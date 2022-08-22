# Bringup notes LED Driver

## REV 1

* 68 nF for 180 Hz PWM frequency (with 100 k potentiometer)
* Approx 30 uA off current when switch open (off)
* Approx 400 uA (higher than expected?) when switch closed and battery in undervoltage (set to 10 V).
* Solid on/off operation at 13.2 volt and above. There is a band where PWM operation seems unreliable but still not clear why (Dampening decoupling needed?)?

- [ ] Check what the calculated on/off voltages should be
- [ ] Try with long LED strip to verify stability

If the PWM circuit gives to much trouble just convert to on/off control only by removing and installing jumper instead of mosfet.