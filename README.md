## StepperServoCAN Firmware
https://github.com/dzid26/StepperServoCAN/tree/retropilot_S42B/firmware

# StepperServo-hardware
Limits:
- 4.5 RMS combined motor current
- 30V supply voltage (suitable for 12V and 24V systems)

Features:
- The board can be used to drive one stepper motor or two DC motors
- CANbus transciver
- Magnetic angle sensor
- Debug port for flashing and configuration with ESD protection
- Optional Enable port with Brake interrupt capability
- Low-side current, V_mot and V_Bat measurments
- Reverse polarity protection and swapped connectors protection


## Schematic
![image](https://user-images.githubusercontent.com/841061/215362745-ed1322c2-be20-4ad4-be81-bb878e06834c.png)

## PCB
- single sided PCB for direct mounting on the motor and efficient assembly

    
![PCB](https://user-images.githubusercontent.com/841061/215363469-b34c391d-9c2a-4242-88af-c807af3979e5.png)


## Motor
- Recommended motor is [this](https://www.aliexpress.com/item/4001349087963.html) with 1.8° step angle with relatively high torque per amp ratio. Best coupled with 5:1 gearbox to provide enough toruqe for steering aplications, and still relatively low friction and noise.
- Assembly of the board and geared stepper:

    <img src="https://cdn.discordapp.com/attachments/697072551792345099/1040094846616092722/rn_image_picker_lib_temp_50f777a1-98be-4415-b568-f546d33a9265.jpg" width="400" />


## Angle sensor magnet
- Attaching magnet with the glue - [video](https://youtu.be/mQyXR3hITy0?t=41)
- Magnetic field [analysis](/Design/Magnet/README.md) 

## Other
- Similar schematics [Intellistep](https://github.com/CAP1Sup/Intellistep/tree/master/Kicad/BTTS57Bv2)
- Similar board [Bigtreetech](https://www.youtube.com/watch?v=nuKLfyWq0CM)
