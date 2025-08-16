---
layout: archive
title: "Firefly jar"
permalink: /firefly.html
author_profile: true
---

[<img src="images/fireflyjar.jpg" width="200" alt="Completed firefly jar">{: .img-left}](images/fireflyjar.jpg)

There are a number of projects out there on the web to make a
simulated firefly jar with LEDs and a microcontroller.  The first one I was aware of was
in <a href="http://www.instructables.com/id/Jar-of-Fireflies/">this Instructable</a>, and that was the basis for my hardware. There is
also [this one](https://web.archive.org/web/20100127091819/https://xkyle.com/2009/09/30/my-jar-of-fireflies/) and [this one](https://web.archive.org/web/20100428081406/http://negativeacknowledge.com/2008/10/led-fireflies-in-a-jar/), as well as a project to
make [synchronizing fireflies](http://tinkerlog.com/howto/synchronizing-firefly-how-to/).
Since completing this project I've also
seen <a href="http://fangletronics.blogspot.com/2010/02/jar-o-fireflies-mark-ii.html">yet another</a>.

I made the firefly jar as a Christmas present, and it worked well with
the [provided code](http://www.instructables.com/id/Jar-of-Fireflies/step16/Appendix-Source-Code/), but I wanted to make the fireflies look realistic, meaning
similar to the species we saw in our backyard in the summer
([_Photinus pyralis_](https://en.wikipedia.org/wiki/Photinus_pyralis),
the common Eastern firefly of North America), and
exhibit realistic behavior.  I initially thought that it would be easy
to modify the source code to change the behavior, but I realized that
I would have to learn how the AVR hardware is controlled at a low
level, and I ended up writing [my own software](ffsoftware.html) from
the ground up, in order to teach myself how it worked and make sure
that I understood everything that went into it.

<iframe width="560" height="315" src="https://www.youtube.com/embed/xLIYgtnV2J0?si=kV81utGnmUhT5NTk" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

---

Next: [firefly jar hardware](ffhardware.html)

