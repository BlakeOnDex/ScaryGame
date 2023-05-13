@echo off
title Scary Game
color 0c
echo Welcome to the Scary Game!
echo Press any key to continue...
pause >nul
cls
echo You wake up in a dark room. You can't see anything...
echo Suddenly, you hear a noise coming from the other side of the room.
echo What do you do?
echo 1. Stay still and listen.
echo 2. Get up and try to find a light source.
set /p choice=Enter your choice: 
if %choice%==1 (
  cls
  echo You listen carefully but you don't hear anything anymore...
  echo Suddenly, you feel a cold breath on your neck.
  echo Game over.
  pause >nul
) else (
  cls
  echo You get up and start walking towards the noise.
  echo Suddenly, something grabs your leg and you fall to the ground.
  echo You hear a sinister laugh and then everything goes silent.
  echo Game over.
  pause >nul
)