#!/bin/bash
# Installs as /etc/profile.d/sdl2-gamecontroller.sh
# Creates a system-wide SDL2 mapping for any device that mimics xpad.
export SDL_GAMECONTROLLERCONFIG="$SDL_GAMECONTROLLERCONFIG
030000005e0400008e02000010010000,XPad,platform:Linux,a:b0,b:b1,x:b2,y:b3,back:b6,start:b7,leftshoulder:b4,rightshoulder:b5,leftstick:b9,guide:b8,rightstick:b10,lefttrigger:a2,righttrigger:a5,leftx:a0,lefty:a1,rightx:a3,righty:a4,dpup:h0.1,dpleft:h0.8,dpdown:h0.4,dpright:h0.2,"
