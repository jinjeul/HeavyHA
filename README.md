# HeavyHA

![alt text](http://296s9q35uygy2xc5t0t6boviah.wpengine.netdna-cdn.com/wp-content/uploads/2014/07/Automation-Tiers.png)

Automating your home, the french way. Balekuy-style.  

![alt text](https://img11.hostingpics.net/pics/529497CaptureHA01102017.png)

My Configuration running on a RPi3 with Raspbian + Home Assistant (pip install) :
- LIFX (2)
- Xiaomi Yeelight (1)
- Harmony Hub (to control Philips TV and more)
- DENON AVR X2200w Media Receiver
- Chromecast
- NAS (HP Microserv) : Plex, MQTT...
- $15 MultiSensor by Bruh Automation (thanks man!)
- Heat control with ESP (fil pilote) + MQTT + generic_thermostat

TODO :

- Connected ON/OFF Wall switches (ESP ?)
- AIO ESP Relay for Salon & Chambre thermostat (Awaiting Delivery)
- Add Lamps (Ikea Tradfri ?)
- Voice recognition via Google (Cloud Speech API ?)
- TeleInfo EDF (Micro Teleinfo V2.0 ?)

COMMON TODOLIST: https://annuel2.framapad.org/p/heavyha

DONE :

- Added Harmony Activities Control
- Added Windows PC Power Control (using Airytec Switch Off)
- Moved to target DNS + HTTPS (let's encrypt)
- Added Xiaomi Yeelight (light.chambre)
- Salon Thermostat (ESP8266 & Fil pilote + Multisensors + MQTT & generic_thermostat)
- Added Denon AVR Zone2 (= denon_chambre)
- Private NAS Sensor => glances
- Configuration of People Presence to activate automations => Best = Owntracks + MQTT / 2nd = DD-WRT + MAC Phone
- Moved from HassIO to Raspbian+HA
- Running MQTT Server on NAS

Peace.
