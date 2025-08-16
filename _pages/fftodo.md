---
layout: archive
title: "Firefly jar to do"
permalink: /fftodo.html
author_profile: true
---

In the course of this project, I thought of a number of things that could be
improved or added (roughly in order from easier to most difficult):

* The flash used is only approximate, and could be replaced with
  real data for intensity as a function of time.
* The random numbers generated are uniformly distributed.  It wouldn't be hard to make
  the statistics more nearly normally distributed, but I wouldn't
  expect that the difference would be very noticeable unless you are
  doing statistics on the frequencies produced.
* I'm not completely satisfied with the synchronization of new
  males, I think that could be improved.
* Other species of firefly besides _P. pyralis_ could be simulated.
* A light sensor could be added to turn the jar on only when it
  gets dark.
* A temperature sensor could be added to vary the frequency of
  flashes based on temperature.  This would be interesting, but
  probably wouldn't be very noticeable at room temperatures.
* Additional LEDs could be incorporated into the circuit.  It would be
  relatively straightforward to double the number (to 12 total) by
  adding another LED in parallel with each of the existing ones, but
  with reverse polarity.  The code would then have to be more careful
  about not reverse biasing the LEDs when turning them off, and be
  modified to control the new ones.  It would not be possible to light
  more than 6 at a time, though.  With full
  [charlieplexing][charlieplexing], up to 20 LEDs could be used, but
  hardware PWM would be lost and the logic would get unwieldy.  Other
  AVRs with more output pins could also control more LEDs (e.g., the
  [ATtiny2313][at2313], as used in the [Larson Scanner Kit][larson]).
  Porting the behavior to an [Arduino][arduino] with an [LoL
  shield][lol] or to a [4x4x4 LED cube][444] would be cool.
* Instead of interacting only through simulation in software, the
  fireflies could interact through sensing each other, perhaps in
  neighboring jars.  [This project][tinkerlog] does sense its
  neighbors, but only to synchronize, not to have males and females
  respond to each other.

I probably won't get around to changing the hardware anytime soon, but if you
implement any of these, or use my code for anything else, please
[let me know](https://hachyderm.io/@kajord).

[charlieplexing]: http://en.wikipedia.org/wiki/Charlieplexing
[at2313]: http://www.atmel.com/dyn/Products/Product_card.asp?part_id=3229
[larson]: http://www.evilmadscientist.com/article.php/larsonkit
[arduino]: http://arduino.cc
[lol]: <http://www.adafruit.com/index.php?main_page=product_info&cPath=17_21&products_id=286>
[444]: http://www.instructables.com/id/LED-Cube-4x4x4/
[tinkerlog]: http://tinkerlog.com/howto/synchronizing-firefly-how-to/

---

Previous: [firefly jar software](ffsoftware.html)
Top: [firefly jar home](firefly.html)
