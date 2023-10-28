# Various ESPHome Projects

1. Create a `secrets.yaml` file with your `wifi_ssid` and `wifi_password`.
2. Attach your device to a USB port
3. `./esphome.sh run <file>.yaml --device=/dev/ttyUSB0`

Note: Some brand new esp32 devices might need to be reset with the follow process before doing a `run`/`upload`
 1. Press boot
 2. Press/release reset
 3. Release boot
