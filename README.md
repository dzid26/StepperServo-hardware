## StepperServoCAN Firmware
https://github.com/dzid26/StepperServoCAN

# StepperServo-hardware
Limits:
- (1s) 3.3A peak stall current per phase
- 3.3A RMS combined motor continuous current (both phases commutating with 3.3A peak)
- 30V supply voltage (suitable for 12V and 24V systems)

Features:
- Intended to drive a stepper motor
- High impedance freewheeling with overvoltage protection
- Magnetic angle sensor (can be turned off during sleep)
- CANbus transceiver with standby mode
- Debug port for flashing and configuration with ESD protection
- Low-side current, V_mot and V_Bat, PCB temperature measurments
- Reverse polarity protection and swapped connectors protection; ESD protections on inputs

- Optional Enable port with Break interrupt capability for additional safety
- Optional expansion port for connecting UART/I2C/PWM device or sensor
- Optional solder jumper pads, e.g. for motor identification


## Schematic
![Schematic](https://github.com/dzid26/StepperServo-hardware/assets/841061/26044936-3bbd-4623-a9a9-cf02ee5615a4)


## PCB
- single sided PCB for direct mounting on the motor and efficient assembly
![PCB top](https://github.com/dzid26/StepperServo-hardware/assets/841061/6630eae3-68ce-4e0a-865e-0486b327640d)


## Motor
- Recommended motor is [this](https://www.aliexpress.com/item/4001349087963.html) with 1.8° step angle with relatively high torque per amp ratio. Best coupled with 5:1 gearbox to provide enough toruqe for steering aplications, and still relatively low friction and noise.
- Assembled board with the geared stepper motor:
<img src="https://cdn.discordapp.com/attachments/697072551792345099/1040094846616092722/rn_image_picker_lib_temp_50f777a1-98be-4415-b568-f546d33a9265.jpg" width="400" />


## Angle sensor magnet
- Attaching magnet with the glue - [video](https://youtu.be/mQyXR3hITy0?t=41)
- Magnetic field [analysis](/Design/Magnet/README.md) 
