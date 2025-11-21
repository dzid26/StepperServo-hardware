## StepperServoCAN Firmware
https://github.com/dzid26/StepperServoCAN

# StepperServo-hardware
Limits:
- 3.3A peak stall current per phase for 5sec
- 3.3A RMS combined motor continuous current for >1min (i.e. rotating under load but not stalled)
- 32V supply voltage

Features:
- Intended to drive a stepper motor
- High impedance freewheeling with overvoltage protection
- Magnetic angle sensor (can be turned off during sleep)
- CANbus transceiver with standby mode
- Debug port for flashing and configuration with ESD protection
- [Low-side](https://github.com/dzid26/StepperServoCAN/pull/38) current, V_mot and V_Bat, PCB temperature measurements
- Reverse polarity protection and swapped connectors protection; ESD protections on inputs

- Optional Enable port with [Break](https://github.com/dzid26/StepperServoCAN/pull/37) interrupt capability for additional safety
- Optional expansion port for connecting UART/I2C/PWM device or a sensor (0.4A max)
- Optional solder jumper pads, e.g. for motor identification


## Schematic
![Schematic](https://github.com/dzid26/StepperServo-hardware/assets/841061/26044936-3bbd-4623-a9a9-cf02ee5615a4)


## PCB
- single sided PCB for direct mounting on the motor and efficient assembly
- flat bottom allows for heat dissipation and measuring motor temperature
<img width="1108" alt="board" src="https://github.com/user-attachments/assets/a36d69dd-5d9f-409c-ad76-20f4324e71eb" />
<img width="921" alt="case" src="https://github.com/user-attachments/assets/cc5e1b08-ec5b-4bf0-9c17-7b25c28db22d" />


## Motor
Motor tips:
- an examples of motor that produce a lot of torque without needing much gear ratio are Nema23 [104mm](https://www.omc-stepperonline.com/nema-23-bipolar-1-8deg-2-4nm-340oz-in-1-8a-4-95v-57x57x104mm-4-wires-23hs41-1804s) and [56mm](https://www.omc-stepperonline.com/nema-23-bipolar-1-8deg-1-16nm-164-3oz-in-1-5a-5-4v-57x57x56mm-4-wires-23hs22-1504s) - they have dense windings and high torque per amp values
- for space limited applications [this](https://www.aliexpress.com/item/4001349087963.html) coupled with single stage 5:1 gearbox can provide enough torque with relatively low friction and noise from the gearbox. Note: above 2Amps, the torque tapers off and torque ripple becomes apparent!
- rated current should not be exceeded by a lot to avoid torque ripple, motor inefficiency and overheating
- motors with high rated-current (less but thicker winding) can be used to avoid torque ripple problem, provided they are geared enough to generate enough output torque - however large gear ratios can be more prone to backlash and low efficiency which adds to backdrivinility friction
- generally big motors will have smoothest torque and don't need that much gearing


## Angle sensor magnet
- requires diametrically magnetized disk magnet
- Attaching magnet with the glue - [video](https://youtu.be/mQyXR3hITy0?t=41)
- Magnetic field [analysis](/Design/Magnet/README.md) 1-2mm thick and 5-6mm diameter magnets with about 1mm gap can be used
