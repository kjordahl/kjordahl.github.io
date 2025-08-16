---
layout: archive
title: "Firefly jar software"
permalink: /ffsoftware.html
author_profile: true
---

The firmware was designed to simulate the flashing and <a href="ffbehavior.html">behavior</a> of the common Eastern firefly,
<i>P. pyralis</i>, within the limits of
the <a href="ffhardware.html">hardware</a>. Starting with one male
flashing with a period of 5.9 ± 0.6 s, additional males will arrive
randomly, with differing phase and period, and will fall into sync with
existing males.  Females may respond if all males are flashing in
sync, 2.1 ± 0.2 s later.  Appearance of an unsynchronized male will
cause the female to stop responding.  There can be 1, 2, 3, 4 or 6  (but
not 5) males flashing at once (when 4 males are flashing, two new
males will appear rather than one, due to limitations of the
hardware).  The LEDs representing the currently active males will be
randomly chosen each flash.  When there are 1 or 2 males, they will
avoid using the same LED as the female, but with more than 2 that
restriction is lifted.  The end state is usually 6 males
flashing and one female responding.  After a randomly selected number
of cycles (lasting 5-25 minutes), the system will reset with no
flashing males or females, and gradually build up again.  The
likelihood of new males or females appearing each cycle is reset as
well, changing the character of the interactions each time around.
Random number generator seed is stored to use a different one each
time.

The program is written for the <a href="http://www.atmel.com/dyn/products/product_card.asp?PN=ATtiny85">AVR  ATtiny85</a> microprocessor (and
also works with a <a
href="http://www.atmel.com/dyn/products/product_card.asp?PN=ATtiny45">ATtiny45</a>
  on my prototype board).
It uses the internal timers to time the flashes and control the LED
brightness with hardware-based <a href="http://en.wikipedia.org/wiki/Pulse-width_modulation">PWM (pulse width modulation)</a>. Two simpler programs are also
included that can be used as building blocks for writing new behaviors
for the firefly jar.  The programs are compiled in avr-gcc.  You will
need some kind of programmer to install the firmware on the ATtiny;
I use the [USBtinyISP](https://learn.adafruit.com/usbtinyisp).
For more information on programming AVRs, try starting
with <a href="http://www.ladyada.net/learn/avr/">this
tutorial</a>.

Source code is available at <a href="http://github.com/kjordahl/Pyralis">github</a>.

---

Previous: [firefly behavior](ffbehavior.html)
Next: [TODO](fftodo.html)
