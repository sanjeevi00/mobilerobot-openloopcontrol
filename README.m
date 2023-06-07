# MobileRobot-Openloopcontrol
## Aim:

To develop a python control code to move the mobilerobot along the predefined path.

## Equipments Required:
1. RoboMaster EP core
2. Python 3.7

## Procedure

Step1:

<br/>

Step2:

<br/>

Step3:

<br/>

Step4:

<br/>

Step5:

<br/>

## Program
```python
from robomaster import robot
import time

if __name__ == '__main__':
    ep_robot = robot.Robot()
    ep_robot.initialize(conn_type="ap")

    ep_chassis = ep_robot.chassis

    from robomaster import robot
import time
from robomaster import camera

if _name_ == '_main_':
    ep_robot = robot.Robot()
    ep_robot.initialize(conn_type="ap")

    ep_chassis = ep_robot.chassis
    ep_led = ep_robot.led
    ep_camera = ep_robot.camera
          
    print("Video streaming started.....")
    ep_camera.start_video_stream(display=True, resolution = camera.STREAM_360P)
    ''' 
    x = x-axis movement distance,( meters) [-5,5]
    y = y-axis movement distance,( meters) [-5,5] 
    z = rotation about z axis ( degree)[-180,180]
    xy_speed = xy axis movement speed,( unit meter/second)  [0.5,2]

    '''
    ep_chassis.move(x=3, y=0, z=0, xy_speed=1).wait_for_completed()
    ep_led.set_led(comp="all",r=0,g=51,b=0,effect="on") 
    ep_chassis.move(x=0, y=0, z=-90, xy_speed=1).wait_for_completed()
    ep_led.set_led(comp="all",r=255,g=255,b=255,effect="on") 
    ep_chassis.move(x=1.8, y=0, z=0, xy_speed=1).wait_for_completed()
    ep_chassis.move(x=0, y=0, z=50, xy_speed=1).wait_for_completed()
    ep_led.set_led(comp="all",r=255,g=102,b=0,effect="on") 
    ep_chassis.move(x=2.2, y=0, z=0, xy_speed=1).wait_for_completed()
    ep_chassis.move(x=0, y=0, z=-40, xy_speed=1).wait_for_completed()
    ep_chassis.move(x=0, y=0, z=-45, xy_speed=1).wait_for_completed()
    ep_led.set_led(comp="all",r=0,g=0,b=255,effect="on") 
    ep_chassis.move(x=2.4, y=0, z=0, xy_speed=1).wait_for_completed()
    ep_chassis.move(x=0, y=0, z=-45, xy_speed=1).wait_for_completed()
    ep_led.set_led(comp="all",r=255,g=0,b=0,effect="on") 
    ep_chassis.move(x=3, y=0, z=0, xy_speed=1).wait_for_completed()
    ep_chassis.move(x=0, y=0, z=-100, xy_speed=1).wait_for_completed()
    ep_led.set_led(comp="all",r=0,g=255,b=255,effect="on") 
    ep_chassis.move(x=5.7, y=0, z=0, xy_speed=1).wait_for_completed()
    ep_chassis.move(x=0, y=0, z=-90, xy_speed=1).wait_for_completed()
    ep_led.set_led(comp="all",r=0,g=128,b=128,effect="on") 
    
    
    ep_camera.stop_video_stream()
    print("Stopped video streaming.....")

    ep_robot.close()



    
    ep_robot.close()
```

## MobileRobot Movement Image:

![robo](./img/robomaster.png)




<br/>
<br/>
<br/>
<br/>

## MobileRobot Movement Video:

Upload your video in Youtube and paste your video-id here

https://youtube.com/shorts/RQaaCqOnsjU?feature=share

<br/>
<br/>
<br/>
<br/>

## Result:
Thus the python program code is developed to move the mobilerobot in the predefined path.


<br/>
<br/>

```
Mobile Robotics Laboratory
Department of Artificial Intelligence and Data Science/ Machine Learning
Saveetha Engineering College
```