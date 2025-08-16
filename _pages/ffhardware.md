---
layout: archive
title: "Firefly jar hardware"
permalink: /ffhardware.html
author_profile: true
---

<img src="images/fireflydone.jpg" width="225" alt="finished jar electronics">{: .img-left}

The hardware for this project was made following <a
href="http://www.instructables.com/id/Jar-of-Fireflies/">this
excellent Instructable</a>.  The only changes I made were the addition
of a push on/push off switch (scavenged from a stick-on LED light) and
  a 6-pin programming header to allow reprogramming of the jar after it had been built.  To make testing
easier, I first built a prototype board on a 2"x2" perfboard with the
same [schematic](images/schematic.png), so it is electrically identical but easier to see what
it's doing, and less fragile.

<img src="images/protoboard.jpg" width="200" alt="Prototype board">{: .img-right}

The prototype board can also be used as a <a
href="http://www.evilmadscientist.com/article.php/avrtargetboards">target
board</a> for programming ATtiny85 (and -45) chips for other purposes.
You will need some type of programmer to transfer the program to the
microcontroller; I used the [USBtinyISP](https://learn.adafruit.com/usbtinyisp)
from <a href="http://www.adafruit.com/">Adafruit industries</a>.

This was by far the smallest soldering work I have ever done.  The
surface mount components on the board weren't too difficult, but
soldering the tiny <a href="http://search.digikey.com/scripts/DkSearch/dksus.dll?Detail&name=160-1446-1-ND">0603
size LEDs</a> to magnet wire was a challenge.  In retrospect, I
think this might have looked just as good using regular <a
href="http://search.digikey.com/scripts/DkSearch/dksus.dll?keywords=754-1242-ND">through-hole
diffuse LEDs</a> (the ones on the prototype board), and been a lot
easier to build.  I attached the switch and header to the underside
of the lid with <a
href="http://www.jbweld.net/products/jbkwik.php">J-B Qwik</a> to
keep them immobilized.

---

Previous: [firefly jar](firefly.html)
Next: [firefly behavior](ffbehavior.html)
