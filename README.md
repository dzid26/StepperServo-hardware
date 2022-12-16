## StepperServoCAN Firmware
https://github.com/dzid26/StepperServoCAN/tree/retropilot_S42B/firmware

# StepperServo-hardware
## Schematic
<img src="https://cdn.discordapp.com/attachments/697072551792345099/1031269076129042513/Screenshot_20221016_185853.png"/>

## PCB
- single sided PCB for direct mounting on the motor and efficient assembly

    <img src="https://cdn.discordapp.com/attachments/697072551792345099/1031269077852885144/Screenshot_20221016_190445.png" width="400" />


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
