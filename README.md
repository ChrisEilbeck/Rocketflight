# Rocketflight - navigation capable flight controller for rockets

## F3 based flight controllers

> STM32 F3 flight controllers like Omnibus F3 or SP Racing F3 are deprecated and soon they will reach the end of support. If you are still using F3 boards, please migrate to F4 or F7.

## Features

* Runs on the most popular F4 and F7 flight controllers
* Outstanding performance out of the box
* Position Hold, Altitude Hold, Return To Home and Missions
* Excellent support for fixed wing UAVs: airplanes, flying wings 
* Support for controlling rockets including aft and canard fin sets
* Fully configurable mixer that allows to run any hardware you want: multirotor, fixed wing, rovers, boats, rockets and other experimental devices
* Multiple sensor support: GPS, Pitot tube, sonar, lidar, temperature, ESC with BlHeli_32 telemetry
* SmartAudio and IRC Tramp VTX support
* DSHOT and Multishot ESCs
* Blackbox flight recorder logging
* On Screen Display (OSD) - both character and pixel style
* Telemetry: SmartPort, FPort, MAVlink, LTM
* Multi-color RGB LED Strip support
* Advanced gyro filtering: Matrix Filter and RPM filter
* Logic Conditions, Global Functions and Global Variables: you can program INAV with a GUI
* And many more!

For a list of features, changes and some discussion please review consult the releases [page](https://github.com/ChrisEilbeck/rocketflight/releases) and the documentation.

## Tools

### INAV Configurator

Official tool for INAV can be downloaded [here](https://github.com/ChrisEilbeck/rocketflight-configurator/releases). It can be run on Windows, MacOS and Linux machines and standalone application.  

### INAV Blackbox Explorer

Tool for Blackbox logs analysis is available [here](https://github.com/ChrisEilbeck/blackbox-log-viewer/releases)

### Telemetry screen for OpenTX

Users of FrSky Taranis X9 and Q X7 can use INAV Lua Telemetry screen created by @teckel12 . Software and installation instruction are available here: [https://github.com/ChrisEilbeck/LuaTelemetry](https://github.com/ChrisEilbeck/LuaTelemetry)

## Installation

See: https://github.com/ChrisEilbeck/rocketflight/blob/master/docs/Installation.md

## Documentation, support and learning resources
* [Fixed Wing Guide](docs/INAV_Fixed_Wing_Setup_Guide.pdf)
* [Autolaunch Guide](docs/INAV_Autolaunch.pdf)
* [Modes Guide](docs/INAV_Modes.pdf)
* [Wing Tuning Masterclass](docs/INAV_Wing_Tuning_Masterclass.pdf)
* [Official documentation](https://github.com/ChrisEilbeck/rocketflight/tree/master/docs)
* [Official Wiki](https://github.com/ChrisEilbeck/rocketflight/wiki)
* [INAV Official on Telegram](https://t.me/INAVFlight)
* [INAV Official on Facebook](https://www.facebook.com/groups/INAVOfficial)
* [RC Groups Support](https://www.rcgroups.com/forums/showthread.php?2495732-Cleanflight-iNav-(navigation-rewrite)-project)
* [Video series by Painless360](https://www.youtube.com/playlist?list=PLYsWjANuAm4qdXEGFSeUhOZ10-H8YTSnH)
* [Video series by Paweł Spychalski](https://www.youtube.com/playlist?list=PLOUQ8o2_nCLloACrA6f1_daCjhqY2x0fB)

## Contributing

Contributions are welcome and encouraged.  You can contribute in many ways:

* Documentation updates and corrections.
* How-To guides - received help?  help others!
* Bug fixes.
* New features.
* Telling us your ideas and suggestions.
* Buying your hardware from this [link](https://rocketflightflight.com/shop/u/bg/)

A good place to start is Telegram channel or Facebook group. Drop in, say hi.

Github issue tracker is a good place to search for existing issues or report a new bug/feature request:

https://github.com/ChrisEilbeck/rocketflight/issues

https://github.com/ChrisEilbeck/rocketflight-configurator/issues

Before creating new issues please check to see if there is an existing one, search first otherwise you waste peoples time when they could be coding instead!

## Developers

Please refer to the development section in the [docs/development](https://github.com/ChrisEilbeck/rocketflight/tree/master/docs/development) folder.


## INAV Releases
https://github.com/ChrisEilbeck/rocketflight/releases
