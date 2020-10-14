# Miniature Conveyor Belt 

Miniature conveyor belt for simulation and fun working with sensors, all controllable with Raspberry Pi. All sensors and actuators of the conveyor belt are connected to the GPIO pins of the Raspberry Pi via a separate circuit board. The board contains a motor driver, a push button and three LEDs.

As simulation software [Node-RED](https://nodered.org/) could be used locally on the Raspberry Pi. Based on this, the sensors and actuators could also be mapped as device shadows in the AWS IoT platform (Software follows :-)).

![image of front side](./images/front_side_left.png "front side")
![image of front side with PCB](./images/front_side_left_pcb.png "front side with PCB")
![image of front side 2](./images/front_side_right.png "front side from other angle")
![image of back side](./images/back_side.png "back side")

## Components

The following components were used and can be screwed directly to the 3D-printed parts.

### Hardware

| No. | Name                                        | Quantity  | Notes             |
| :-: | :------------------------------------------ | :-------: | :---------------- |
| 1   | RFID reader RC522                           | 1         |                   |
| 3   | IR photoelectric switch barrier TRCT5000    | 1-3       |                   |
| 3   | Servo motor SG90                            | 1         |                   |
| 2   | Motor driver DRV8833                        | 1         |                   |
| 3   | TT motor DC3V-6V                            | 1         |                   |
| 3   | Raspberry Pi Camera Module                  | 1         |                   |
| 3   | Raspberry Pi 3/4                            | 1         |                   |
| 3   | Ball bearing 608 2RS 8x22x7 mm              | 2         | deflection roll   |
| 3   | Ball bearing 6800 zz 10x19x5                | 2         | drive roll        |
| 3   | Aluminium profile 20mm x 40mm x 290mm       | 1         |                   |
| 3   | Elastic band                                | 1         |                   |
| 3   | LEDs                                        | 3         |                   |
| 3   | Resistors for LEDs                          | 3         |                   |
| 3   | Push button                                 | 3         | see PCB           |

### Screws

| No. | Name                        | Quantity  | Notes             |
| :-: | :-------------------------- | :-------: | :---------------- |
| 1   | M3 x 8 countersunk screw    | 4         |                   |
| 1   | M3 x 10 countersunk screw   | 3         |                   |
| 1   | M3 x 12 countersunk screw   | 6         |                   |
| 1   | M4 x 10 countersunk screw   | 24        |                   |
| 1   | M4 x 12 countersunk screw   | 24        |                   |
| 1   | M3 x 5 flat headed screw    | 6         |                   |
| 1   | M3 x 10 flat headed screw   | 6         |                   |
| 1   | M3 x 12 flat headed screw   | 6         |                   |
| 1   | M3 x 18 flat headed screw   | 13        |                   |
| 1   | M3 x 25 flat headed screw   | 6         |                   |
| 1   | M2 spacer                   | 6         |                   |

### 3D printed parts

| No. | Name                            | Quantity  | Notes                             |
| :-: | :------------------------------ | :-------: | :-------------------------------- |
| 1   | box                             | 1         |                                   |
| 1   | camera mount                    | 1         |                                   |
| 1   | deflection roll                 | 1         |                                   |
| 1   | deflection roll mount           | 1         |                                   |
| 1   | deflection roll mount mirrored  | 1         |                                   |
| 1   | drive roll                      | 1         |                                   |
| 1   | foot                            | 2         |                                   |
| 1   | IR sensor mount                 | 1-2       | one servo is mounted on the motor |
| 1   | motor mount                     | 1         |                                   |
| 1   | motor mount mirrored            | 1         |                                   |
| 1   | servo lever                     | 1         |                                   |
| 1   | servo mount                     | 1         |                                   |
