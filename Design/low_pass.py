
# %%  low pass design functions
import numpy as np
from scipy.signal import butter, lfilter, freqz, freqs, bilinear, tf2zpk, bessel
import matplotlib.pyplot as plt

# % Design the filter
# cutoff [Hz]
# fs [Hz] if used to simulate a data
def butter_lowpass(cutoff, order): 
	# Get the filter coefficients so we can check its frequency response
	numS, denS = butter(order, 2 * np.pi * (cutoff), btype='low', analog=True)
	
	return {'num': numS, 'den': denS, 'cutoff': cutoff, 'order': order}

def bessel_lowpass(cutoff, order):
	numS, denS = bessel(order, 2 * np.pi * (cutoff), btype='low', analog=True)
	return {'num': numS, 'den': denS, 'cutoff': cutoff, 'order': order}

def plot_freq_response(filter):
	cutoff = filter['cutoff']
	numS = filter['num']
	denS = filter['den']

	zS, pS, kS = tf2zpk(numS, denS)
	print("Analog filter poles [Hz]:")
	print(pS/2/np.pi)
	print("Analog filter tf:")
	print(numS)
	print(denS)


	# Plot the frequency response
	wS, hS = freqs(numS, denS) #returns frequency and response
	wS = wS / 2 / np.pi #butter analog works in radians

	fig, axs = plt.subplots(2, sharex=True)
	fig.supxlabel('Frequency [Hz]')

	axs[0].semilogx(wS, 20*np.log10(abs(hS)), label="Analog filter")
	axs[0].set_ylabel('Amplitude [dB]')
	axs[0].legend()
	axs[0].grid(True)
	axs[0].axvline(cutoff, color='green', linestyle='--') # cutoff frequency
	axs[0].set_xlim([10., cutoff*100])
	axs[0].set_ylim(-50)

	# Plot the phase response
	# axs[1].subplot(2, 1, 2)
	axs[1].semilogx(wS, np.rad2deg(np.angle(hS)), label="Analog filter")

	axs[1].set_ylabel('Phase [degrees]')
	axs[1].grid(True)
	axs[1].legend()
	axs[1].axvline(cutoff, color='green', linestyle='--') # cutoff frequency
	axs[1].set_xlim([10., cutoff*100])


def sim_filter(csv_file_name, filter, decimate=1):
	print(filter['num'])
	#import and parse data from csv: format ['t / s', 'CH1 / V', 'CH2 / V']
	import pandas as pd
	df = pd.read_csv(csv_file_name)

	t_raw = df['t / s'].values
	data_raw = df['CH1 / V'].values 
	data_flt_meas = df['CH2 / V'].values

	# Filter the data
	#interpolate data to fs
	from scipy.interpolate import interp1d
	f = interp1d(t_raw, data_raw, kind='linear')
	t = np.linspace(t_raw[0], t_raw[-1], int(len(t_raw)/decimate))
	data = f(t)
	# data = t*0+1

	# make lowpass filter
	Tscope = t_raw[1] - t_raw[0]
	fs = round(1/Tscope / decimate)	# sample rate, Hz
	
	#convert to digital
	numD, denD = bilinear(filter['num'], filter['den'], fs)


	# Filter the data, and plot both the original and filtered signals.
	data_flt = lfilter(numD, denD, data)

	plt.figure()
	plt.plot(t, data, 'b-', label='input')
	plt.plot(t, data_flt, 'r-', linewidth=2, label='filtered')
	plt.plot(t_raw, data_flt_meas, 'g-', linewidth=2, label='filtered measured')
	plt.xlabel('Time [sec]')
	plt.grid()
	plt.legend()

	plt.subplots_adjust(hspace=0.35)
	plt.show()


if __name__ == "__main__":
	# %% Model Vref filter - use butterworth filter as a base
	from low_pass import sim_filter
	# lowpas = butter_lowpass(4822, 2) #butterworth pretty much needs opamp
	# lowpas = bessel_lowpass(4822, 2) #bessel
	lowpas = {'num':[2066115702.4793], 'den':[1, 91909.090909091,2066115702.4793], 'cutoff':4822} #practice butterworth filter
	plot_freq_response(lowpas)

	log = "Logs/Scope Vref 2Nm free.csv" #unfiltered data and filtered with 1591Hz 1st order
	sim_filter(log, lowpas, decimate=1)

	log = "Logs/Scope Vref 4Nm free.csv" #unfiltered data and filtered with 1591Hz 1st order
	sim_filter(log, lowpas, decimate=1)

