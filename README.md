# HeavyHA

![alt text](http://296s9q35uygy2xc5t0t6boviah.wpengine.netdna-cdn.com/wp-content/uploads/2014/07/Automation-Tiers.png)

Automating your home, the french way. Balekuy-style.  

My Configuration running on a RPi3 with Raspbian + Home Assistant (pip install) :
- LIFX Lights (2)
- Harmony Hub (to control Philips TV and more)
- DENON AVR X2200w
- Chromecast
- Plex server
- $15 MultiSensor by Bruh Automation (thanks man!)
- Heat control with ESP (fil pilote) + MQTT + generic_thermostat

Working on :


Todo :

- Move to HTTPS !
- Add windows PC power on/off switch
- Add Harmony Activities to views
- AIO ESP Relay for Salon & Chambre thermostat
- Add Ikea lamps everywhere
- Voice recognition via Google (Waiting for Google Assistant API in French)
- TeleInfo EDF (Micro Teleinfo V2.0 ?)

COMMON TODOLIST: https://annuel2.framapad.org/p/heavyha

Done :

- Added Xiaomi Yeelight (light.chambre)
- Salon Thermostat (ESP8266 & Fil pilote + Multisensors + MQTT & generic_thermostat)
- Added Denon AVR Zone2 (= denon_chambre)
- Private NAS Sensor => glances
- Configuration of People Presence to activate automations => Best = Owntracks + MQTT / 2nd = DD-WRT + MAC Phone
- Moved from HassIO to Raspbian+HA
- Running MQTT Server on NAS

Peace.
