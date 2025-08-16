---
layout: archive
title: "Firefly jar behavior"
permalink: /ffbehavior.html
author_profile: true
---
My code attempts to simulate the following behaviors for <i>P. pyralis</i>:

* Male fireflies flash at a regular interval, from 5.9 ± 0.6 s [Lloyd, 1966] 
* Females may respond to a male's flash after a delay of 2.1 ± 0.2 s [based on a single example from Case, 2004] 
* Each pulse is 0.5 s in duration with a steep increase and slower
  falloff (Case [2004], which I modeled as <i>y</i>=<i>x e<sup>-x<sup><font size="-2">2</font></sup></sup></i>)
* Females are significantly dimmer than males (according to Case
  [2004], though not quantified; I used a factor of 10 which is noticeable)
* Females are stationary while males make patrol flights [Buck, 1988] 
* "the number of females responding at any one moment is typically
  much smaller than the number of advertising males" [Buck, 1988].
  There can be at most 1 female, and up to 6 males.
* Additional males will appear randomly, with a different phase
  and period, and will gradually synchronize with the other males.
* Males can be induced to flash immediately after another male flash if it has been more than 3.5 s since their own last flash [Buck, 1988] 
* A female will stop responding as soon as another male appears ("the female was easily dissuaded from responding by even one secondary flash... so long as it was not nearly simultaneous with the primary male signal" [Case, 2004]).

There are a number of things that are not accurately modeled:

* temperature dependence of flash interval [Lloyd, 1966] 
* flight motion ("male" LEDs change, but they don't really move)
* synchronization in _P. pyralis_ is only occasionally observed in nature, though it is more common in other firefly species [Buck, 1988] 


References
----------

Buck, J., <a href="http://www.jstor.org/pss/2830425">Synchronous rhythmic flashing of fireflies II</a>, <i>The Quarterly Review of Biology</i>, 63(3):265–289, 1988.

Case, J., <a href="http://icb.oxfordjournals.org/cgi/content/abstract/44/3/250">Flight studies on photic communication by the firefly
<i>Photinus pyralis</i></a>, <i>Integrative and Comparative Biology</i>, 44(3), 250,
<a href="http://dx.doi.org/10.1093/icb/44.3.250">doi:10.1093/icb/44.3.250</a>, 2004.

Lewis, S. M. and C. Cratsley, <a href="http://ase.tufts.edu/biology/labs/lewis/publications.html">Flash signal evolution, mate choice, and
predation in fireflies</a>, <i>Annual Review of Entomology</i>, <a href="http://dx.doi.org/10.1146/annurev.ento.53.103106.093346">doi:10.1146/annurev.ento.53.103106.093346</a>, 2008.

Lloyd, J.. <a href="http://deepblue.lib.umich.edu/handle/2027.42/56374">Studies on the flash communication system in <i>Photinus</i> fireflies</a>,
Museum of Zoology, University of Michigan, 1966.

---

Previous: [firefly jar hardware](ffhardware.html)
Next: [firefly jar software](ffsoftware.html)
