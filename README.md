# HeavyHA

Automating your home, the French Jungleman way.

![alt text](https://img11.hostingpics.net/pics/548310CaptureHA08102017.png)
![alt text](https://img11.hostingpics.net/pics/384676CaptureroomHA08102017.png)

My Configuration running on a RPi3 with Raspbian + Home Assistant v0.60 (pip install) :

- LIFX (2)
- Xiaomi Yeelight (3)
- Xiaomi Door sensor (2)
- Xiaomi Gateway (no WAN access policy)
- Xiaomi Cube controller
- Xiaomi lightswitch (2 in 1)
- Harmony Hub (to control Philips TV and more)
- DENON AVR X2200w Media Receiver
- Chromecast
- NAS (HP Microserv) : Plex, MQTT, sonarr, transmission...
- $15 MultiSensor by Bruh Automation (thanks man!)
- Heat control with ESP (fil pilote) + MQTT + generic_thermostat
- Google Home mini
- Heating blanket (cheap amazon) + SONOFF/ESPEASY
- 433Mhz sender+receiver(superheterodyn) on RPi GPIO (pilight AND sendcode)
- Mi Plants (2) with miflora (Segfault..)
- Electrical cover + DiO Remote


--------------------------------------------------------------------------------------------

TODO :

See Trello. Discontinued here.

DONE (old) :

- ZigBee Xiaomi Platform (Door sensors, magic cube...) & Automations
- Added 433Mhz plug control (Chacon-like) using RPi + 433Mhz transmitter & receiver
- Added BLE tracking => NUT mini + room-presence (linked with MQTT)
- Added Monitoring on NAS & Fixed Home Presence Detection (DDWRT BUG)
- Added Multisensor in Chambre for Temperature control (heater)
- Added Voice Recognition via Google Assistant
- Added "Have I Been Pwned ?" alerts
- Added Harmony Device Switch (Philips TV)
- Moved to master branch (+ git update script)
- Switched to standalone MySQL server
- AIO ESP Relay for Salon & Chambre thermostat
- Now using 'package' feature, Major Release v2.0
- Added Vestibule Light (Xiaomi Yeelight) + sensor_node_2
- Added Harmony Activities Control
- Added Windows PC Power Control (using Airytec Switch Off)
- Moved to target DNS + HTTPS (let's encrypt)
- Added Xiaomi Yeelight (light.chambre)
- Salon Thermostat (ESP8266 & Fil pilote + Multisensors + MQTT & generic_thermostat)
- Added Denon AVR Zone2 (= denon_chambre)
- Private NAS Sensor => glances
- People Presence to activate automations
- Moved from HassIO to Raspbian+HA
- Running MQTT Server on NAS

Peace.
