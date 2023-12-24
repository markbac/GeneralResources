---
apple-mobile-web-app-title: physics.info
application-name: physics.info
author: Glenn Elert
citation_author: Glenn Elert
citation_author_email: 'elert\@hypertextbook.com'
citation_date: 2021
citation_inbook_title: The Physics Hypertextbook
citation_language: en
citation_publisher: hypertextbook
citation_title: Speed and Velocity
description: 'Speed is the answer to the question, \''How fast?\''
  Velocity is speed with direction. Speed (velocity) is the rate of
  change of distance (displacement) with time.'
lang: en
msapplication-TileColor: '\#FFFFFF'
msapplication-TileImage: 'https://physics.info/physics/mstile-144x144.png'
msapplication-square150x150logo: 'https://physics.info/physics/mstile-150x150.png'
msapplication-square310x310logo: 'https://physics.info/physics/mstile-310x310.png'
msapplication-square70x70logo: 'https://physics.info/physics/mstile-70x70.png'
msapplication-wide310x150logo: 'https://physics.info/physics/mstile-310x150.png'
title: 'Speed and Velocity -- The Physics Hypertextbook'
twitter:card: summary
twitter:creator: '\@glennelert'
twitter:description: 'Speed is the answer to the question, \''How fast?\''
  Velocity is speed with direction. Speed (velocity) is the rate of
  change of distance (displacement) with time.'
twitter:image: 'https://physics.info/velocity/og-image.jpg'
twitter:site: '\@hypertextbook'
twitter:title: 'Speed and Velocity -- The Physics Hypertextbook'
twitter:url: 'https://physics.info/velocity/'
viewport: 'width=device-width, initial-scale=1, viewport-fit=cover'
---

-   [chaos](https://hypertextbook.com/chaos/)
-   [eworld](https://hypertextbook.com/eworld/)
-   [facts](https://hypertextbook.com/facts/)
-   [get bent](https://hypertextbook.com/bent/)
-   [physics](https://physics.info)

::: {.title title="The Physics Hypertextbook"}
[The Physics\
Hypertextbook](https://physics.info)
:::

::: {.subtitle title="A work in progress"}
[Opus in profectus](https://physics.info/about/)
:::

-   ... [displacement](https://physics.info/displacement/ "The previous topic"){#topic-prev}
-   [velocity](./ "The current topic")
-   [acceleration](https://physics.info/acceleration/ "The next topic"){#topic-next} ...

Speed and Velocity
==================

-   [discuss[ion]{.tight}](./ "Discussion of this topic")
-   [summary](summary.shtml "Summary of this topic")
-   [practice](practice.shtml "Practice problems for this topic with solutions")
-   [problems](problems.shtml "Problems for this topic")
-   [resources](resources.shtml "Resources for this topic on other websites")

::: {.add .add-yes}
::: {.addthis_sharing_toolbox .add-hol}
:::

[[![search
icon](https://omniscientwalnut.com/search.svg "Search this site")](#search)]{.add-goo}
:::

::: {#search .overlay}
::: {.popup .shadow}
[\[close\]](# "Close this window"){.close}

::: {.gcse-searchbox-only}
:::
:::
:::

::: {#discussion .section}
Discussion
----------

### speed

What\'s the difference between two identical objects traveling at
different speeds? Nearly everyone knows that the one moving faster (the
one with the greater speed) will go farther than the one moving slower
in the same amount of time. Either that or they\'ll tell you that the
one moving faster will get where it\'s going sooner than the slower one.
Whatever speed is, it involves both distance and time. \"Faster\" means
either \"farther\" (greater distance) or \"sooner\" (less time).

Doubling one\'s speed would mean doubling one\'s distance traveled in a
given amount of time. Doubling one\'s speed would also mean halving the
time required to travel a given distance. If you know a little about
mathematics, these statements are meaningful and useful. (The symbol *v*
is used for speed because of the association between speed and velocity,
which will be discussed shortly.)

-   Speed is directly proportional to distance when time is constant:
    [*v* ∝ *s*]{.maths} (*t* constant)
-   Speed is inversely proportional to time when distance is constant:
    [*v* ∝ [^1^~*t*~]{.fraction}]{.maths} (*s* constant)

Combining these two rules together gives the definition of speed in
symbolic form.

*v* = 
:::

*s*

*t*

  -------------------------------------
  ☞ This is not the final definition.
  -------------------------------------

Don\'t like symbols? Well then, here\'s another way to define speed.
[Speed]{.dfn} is the rate of change of *distance* with time.

In order to calculate the speed of an object we must know how far it\'s
gone and how long it took to get there. \"Farther\" and \"sooner\"
correspond to \"faster\". Let\'s say you drove a car from New York to
Boston. The distance by road is roughly 300 km (200 miles). If the trip
takes four hours, what was your speed? Applying the formula above
gives...

*v* = 

*s*

 ≈ 

300 km

 = 75 km/h

*t*

4 hour

This is the answer the equation gives us, but how right is it? Was
75 kph *the* speed of the car? Yes, of course it was... Well, maybe, I
guess... No, it couldn\'t have been *the* speed. Unless you live in a
world where cars have some kind of exceptional cruise control and
traffic flows in some ideal manner, your speed during this hypothetical
journey must certainly have varied. Thus, the number calculated above is
not *the* speed of the car, it\'s the [average speed]{.dfn} for the
entire journey. In order to emphasize this point, the equation is
sometimes modified as follows...

*v* = 

∆*s*

∆*t*

The bar over the *v* indicates an average or a mean and the [∆]{.maths}
(delta) symbol indicates a change. Read it as \"vee bar is delta ess
over delta tee\". This is the quantity we calculated for our
hypothetical trip.

In contrast, a car\'s speedometer shows its [instantaneous speed]{.dfn},
that is, the speed determined over a very small interval of time --- an
instant. Ideally this interval should be as close to zero as possible,
but in reality we are limited by the sensitivity of our measuring
devices. Mentally, however, it is possible to imagine calculating
average speed over ever smaller time intervals until we have effectively
calculated instantaneous speed. This idea is written symbolically as...

*v* = 

  --------
  lim
  ∆*t*→0
  --------

∆*s*

 = 

*ds*

∆*t*

*dt*

or, in the language of calculus [speed]{.dfn} is the first derivative of
*distance* with respect to time.

If you haven\'t dealt with calculus, don\'t sweat this definition too
much. There are other, simpler ways to find the instantaneous speed of a
moving object. On a distance-time graph, speed corresponds to slope and
thus the instantaneous speed of an object with non-constant speed can be
found from the slope of a line tangent to its curve. We\'ll deal with
that [later](https://physics.info/motion-graphs/ "Graphs of Motion") in
this book.

### velocity

In order to calculate the speed of an object we need to know how far
it\'s gone and how long it took to get there. A wise person would then
ask...

> What do you mean by *how far*? Do you want the *distance* or the
> *displacement*?
>
> A wise person, once upon a time

Your choice of answer to this question determines what you calculate ---
speed or velocity.

-   [Average speed]{.dfn} is the rate of change of *distance* with time.
-   [Average velocity]{.dfn} is the rate of change of *displacement*
    with time.

And for the calculus people out there...

-   [Instantaneous speed]{.dfn} is the first derivative of *distance*
    with respect to time.
-   [Instantaneous velocity]{.dfn} is the first derivative of
    *displacement* with respect to time.

Speed and velocity are related in much the same way that distance and
displacement are related. Speed is a scalar and velocity is a vector.
Speed gets the symbol *v* (italic) and velocity gets the symbol **v**
(boldface). Average values get a bar over the symbol.

::: {.coliseum21}
[average\
speed]{.dfn}
:::

 

*v* = 

∆*s*

∆*t*

[instantaneous\
speed]{.dfn}

 

*v* = 

  --------
  lim
  ∆*t*→0
  --------

∆*s*

 = 

*ds*

∆*t*

*dt*

[average\
velocity]{.dfn}

 

**v** = 

∆**s**

∆*t*

[instantaneous\
velocity]{.dfn}

 

**v** = 

  --------
  lim
  ∆*t*→0
  --------

∆**s**

 = 

*d***s**

∆*t*

*dt*

Displacement is measured along the shortest path between two points and
its magnitude is always less than or equal to the distance. The
magnitude of displacement approaches distance as distance approaches
zero. That is, distance and displacement are effectively the same (have
the same magnitude) when the interval examined is \"small\". Since speed
is based on distance and velocity is based on displacement, these two
quantities are effectively the same (have the same magnitude) when the
time interval is \"small\" or, in the language of calculus, the
magnitude of an object\'s average velocity approaches its average speed
as the time interval approaches zero.

  ---------- ----- -----------------
  ∆*t* → 0    ⇒    *v* → \|**v**\|
  ---------- ----- -----------------

The instantaneous speed of an object is then the magnitude of its
instantaneous velocity.

*v* = \|**v**\|

Speed tells you how fast. Velocity tells you how fast and in what
direction.

### units

Speed and velocity are both measured using the same units. The SI unit
of distance and displacement is the meter. The SI unit of time is the
second. The SI unit of speed and velocity is the ratio of two --- the
[meter per second]{.dfn}.

⎡\
⎢\
⎣

m

 = 

m

⎤\
⎥\
⎦

s

s

This unit is only rarely used outside scientific and academic circles.
Most people on this planet measure speeds in [kilometer per hour]{.dfn
.keyother} (km/h or kph). The United States is an exception in that we
use the older [mile per hour]{.dfn .keyother} (mi/h or mph). Let\'s
determine the conversion factors so that we can relate speeds measured
in m/s with the more familiar units.

1 kph = 

1 km

 

1000 m

 

1 hour

 

1 hour

1 km

3600 s

 

1 kph = 

0.2777... m/s ≈ ¼ m/s

 

 

 

 

 

 

 

 

 

1 mph = 

1 mile

 

1609 m

 

1 hour

 

1 hour

1 mile

3600 s

 

1 mph = 

0.4469... m/s ≈ ½ m/s

 

 

The decimal values shown above are accurate to four significant digits,
but the fractional values should only be considered rules of thumb
(1 kph is really more like [^2^~7~]{.fraction} m/s than
[^1^~4~]{.fraction} m/s and 1 mph is more like [^4^~9~]{.fraction} m/s
than [^1^~2~]{.fraction} m/s).

The ratio of any unit of distance to any unit of time is a unit of
speed.

-   The speeds of ships, planes, and rockets are often stated in
    [knots]{.dfn .keyother}. One knot is one [nautical mile per
    hour]{.dfn .keyother} --- a nautical mile being 1852 m or 6076 feet
    and an hour being 3600 s. NASA still reports the speed of its
    rockets in knots and their downrange distance in nautical miles.
    One knot is approximately 0.5144 m/s.
-   The slowest speeds are measured over the longest time periods. The
    continental plates creep across the surface of the Earth at the
    geologically slow rate of 1--10 [cm/year]{.dfn .keyother} or
    1--10 [m/century]{.dfn .keyother} --- about the same speed that
    fingernails and hair grow.
-   Audio cassette tape travels at 1⅞ [inches per second]{.dfn
    .keyother} (ips). When magnetic tape was first invented, it was
    spooled on to open reels like movie film. These early reel-to-reel
    tape recorders ran the tape through at 15 ips. Later models could
    also record at half this speed (7½ ips) and then half of that
    (3¾ ips) and then some at half of that (1⅞ ips). When the audio
    cassette standard was being formulated, it was decided that the last
    of these values would be sufficient for the new medium. One inch per
    second is exactly 0.0254 m/s by definition.

Sometimes, the speed of an object is described relative to the speed of
something else; preferably some physical phenomenon.

-   Aerodynamics is the study of moving air and how objects interact
    with it. In this field, the speed of an object is often measured
    relative to the [speed of sound]{.dfn .keyother}. This ratio is
    known as the [Mach number]{.dfn .keyother}. The speed of sound is
    roughly 295 m/s (660 mph) at the altitude at which commercial jet
    aircraft normally fly. The now decommissioned British Airways and
    Air France supersonic Concorde cruised at 600 m/s (1340 mph). Simple
    division shows that this speed is roughly twice the speed of sound
    or Mach 2.0, which is exceptionally fast. A Boeing 777, in
    comparison, cruises at 248 m/s (555 mph) or Mach 0.8, which only
    seems slow in comparison to the Concorde.
-   The [speed of light in a vacuum]{.dfn .keyother} is defined in the
    SI system to be 299 792 458 m/s(about a billion km/h). This is
    usually stated with a more reasonable precision as 3.00 × 10^8^ m/s.
    The speed of light in a vacuum is assigned the symbol *c* (italic)
    when used in an equation and c (roman) when used as a unit. The
    speed of light in a vacuum is a universal limit, so real objects
    always move slower than *c*. It is used frequently in particle
    physics and the astronomy of distant objects. The most distant
    observed objects are quasars; short for \"quasi-stellar radio
    objects\". They are visually similar to stars (the prefix quasi
    means resembling) but emit far more energy than any star possibly
    could. They lie at the edges of the observable universe and are
    rushing away from us at incredible speeds. The most distant quasars
    are moving away from us at nearly 0.9 c. By the way, the symbol *c*
    was chosen not because the speed of light is a universal constant
    (which it is) but because it is the first letter of the Latin word
    for swiftness --- *celeritas*.

  m/s              km/h            device, event, phenomenon, process
  ---------------- --------------- ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  10^−9^\~10^−8^                   continental plates, hair growth, fingernail growth
  10^−4^                           human sperm cells
  10^−3^                           snails
  0.013            0.045           [ketchup pouring from a bottle](https://www.heinz.com.hk/en/trivia/tomato-ketchup "Heinz Hong Kong » Heinz Trivia » Tomato Ketchup")
  10^−1^                           sloths, tortoises, turtles
  0.65--1.29       2.34--4.64      [cockroaches](https://doi.org/10.1126/science.327.5967.776-a "Racing Crash-Happy Cockroaches. Elizabeth Pennisi. Science. Vol. 327 No. 5967 (2010): 776.")
  1                3.6             nerve impulses, unmyelinated cells
  1                3.6             ocean currents
  0.06--1.14       0.22--4.10      [manatees](https://doi.org/10.1242/jeb.02790 "Swimming kinematics of the Florida manatee (Trichechus manatus latirostris): hydrodynamic analysis of an undulatory mammalian swimmer. Tricia Kojeszewski and Frank E. Fish. Journal of Experimental Biology. Vol. 210 (2007): 2411–2418.")
  1.3              4.8             human, typical walking pace
  2.391            8.608           fastest human: swimming ([César Cielo](https://www.fina.org/swimming/records?recordCode=WR&eventTypeId=&region=&countryId=&gender=M&pool=LCM "Fédération Internationale de Natation (FINA)"))
  8                30              [maximum comfortable elevator speed](https://www.pbs.org/wgbh/nova/tech/trapped-elevator.html "Trapped in an Elevator. NOVA. PBS. (Tuesday, November 2, 2010).")
  10               40              dolphins, porpoises, whales
  10               40              falling raindrops
  10.422           37.520          fastest human: running ([Usain Bolt](https://www.worldathletics.org/records/by-category/world-records "World Athletics"))
  12               43              [stadium wave](https://doi.org/doi:10.1038/419131a "Social behaviour: Mexican waves in an excitable medium. I. Farkas, D. Helbing, T. Vicsek. Nature. Vol. 419 (2002): 131–132.")
  12               44              [champagne cork](https://www.wired.com/2015/12/the-physics-behind-popping-champagne-bottles/ "The Physics Behind Popping Champagne Bottles. Rhett Allain. Wired (30 December 2015).")
  15.223           54.803          fastest human: ice skating ([Pavel Kulizhnikov](https://www.isu.org/speed-skating/entries-results/biographies-statistics "International Skating Union (ISU)"))
  20               70              rabbits, hares, horses, greyhounds, tuna, sharks
  30               100             typical freeway speed limit
  33               118             cheetahs
  34.42            123.9           fastest human: softball pitch ([Monica Abbott](https://www.guinnessworldrecords.com/world-records/fastest-womens-softball-pitch "Guinness World Records"))
  40               140             falling hailstones
  42.47            152.9           fastest human: flying disc throw ([Simon Lizotte](https://wfdf.sport/world-records/other/ "World Flying Disc Federation (WFDF)"))
  46.98            169.1           fastest human: baseball pitch ([Aroldis Chapman](https://www.mlb.com/news/aroldis-chapman-throws-a-pitch-105-1-mph-c190404910 "Major League Baseball"))
  55               200             terminal velocity of a typical skydiver
  70.8217          254.958         fastest human: skiing ([Ivan Origone](http://www.kl-france.com/modules/edito/content.php?id=5 "France Ski de Vitesse"))
  73.06            263             fastest human: tennis serve ([Sam Groth](https://www.atptour.com/en/news/groth-fast-serve "Association of Tennis Professionals"))
  80               290             peregrine falcon in a dive
  82               295             [very fast golf ball](https://www.usga.org/workarea/linkit.aspx?linkidentifier=id&itemid=10682 "Experimental determination of the effects of clubhead speed on driver launch conditions and the effects on drive distance for balls used by the PGA tour. Steven J. Quintavalla. USGA Technical Report RB/cor2006-01 (19 April 2006).")
  82.211           296.00          fastest human: cycling ([Denise Korenek Mueller](http://theprojectspeed.com "The Project Speed"))
  33--83           120--300        hurricane, maximum sustained wind speed
  30--90           105--330        tornado, maximum sustained wind speed
  100              360             nerve impulses, myelinated cells
  113.2            407.5           maximum surface wind gust ([Barrow Island, Australia](https://wmo.asu.edu/content/world-maximum-surface-wind-gust "World Meteorological Organization (WMO), Arizona State University (ASU)
                                   DEAD LINK"))
  118.3            426             fastest human: badminton smash ([Mads Pieler Kolding](https://www.guinnessworldrecords.com/world-records/fastest-badminton-hit-in-competition-(male)/ "Guinness World Records"))
  124.22           447.19          fastest street-legal car ([Koenigsegg Agera RS](https://dev.koenigsegg.com/koenigsegg-agera-rs-achieves-multiple-production-car-world-speed-records/ "Koenigsegg Agera RS Achieves Multiple Production Car World Speed Records"))
  142.89           511.11          fastest ship ([Spirit of Australia](https://www.uim.sport/Records1.aspx "Union Internationale Motonautique"))
  159.7            574.8           fastest train ([Train à Grande Vitesse](http://www.record2007.com/ "record2007.com was a Société Nationale des Chemins de fer Français (SNCF) website active from 13 June 2007 to 25 August 2008
                                   DEAD LINK"))
  168.249          605.697         fastest motorcycle ([Top 1 Ack Attack](http://top1ackattack.com/ "ACK ATTACK — World's Fastest Motorcycle
                                   DEAD LINK"))
  200              700             tsunami
  250              900             commercial jet airplane
  331              1 190           speed of sound in air, STP
  340              1 225           speed of sound in air, sea level
  341.4031         1 229.051       fastest experimental car ([Thrust SSC](http://www.thrustssc.com/Runs_Database/Runs_Database.html "ThrustSSC Runs Database"))
  343              1 235           speed of sound in air, room temperature
  377.1            1 357.6         fastest human: skydiving ([Felix Baumgartner)](https://issuu.com/redbullstratos/docs/red_bull_stratos_summit_report_final_050213 "Findings of the Red Bull Stratos Scientific Summit. California Science Center, Los Angeles, California, USA. January 23, 2013.")
  980.433          3 529.56        fastest airplane ([SR-71 Blackbird](https://www.sr-71.org/blackbird/records.php "SR-71 Online - Blackbird Records. This page was last modified on 2 October 2011."))
  180--1 200       650--4 400      bullets
  1 500            5 400           speed of sound in water
  2 000            6 000           seismic waves
  6 900            25 000          detonation velocity of TNT
  8 000            29 000          space shuttle in orbit
  11 094           39 938          fastest manned spacecraft ([Apollo 10](https://www.hq.nasa.gov/alsj/a410/A10_MissionReport.pdf "Apollo 10 Mission Report page 6-13
                                   TABLE 6-VII.- ENTRY TRAJECTORY PARAMETERS
                                   Maximum conditions
                                   Velocity, ft/sec  36 397
                                   Acceleration, g     6.78"))
  11 180           40 250          [escape velocity on the surface of the Earth](https://www.google.com/search?&q=sqrt((2*gravitational+constant*mass+of+earth)/radius+of+earth) "Google Calculator")
  13 790           49 600          [New Horizons](http://pluto.jhuapl.edu/Mission/Where-is-New-Horizons.php "Where is New Horizons?") space probe
  15 400           55 400          [Voyager 2](https://voyager.jpl.nasa.gov/mission/status/ "Voyager mission status. Jet Propulsion Laboratory. NASA") space probe
  17 000           61 200          [Voyager 1](https://voyager.jpl.nasa.gov/mission/status/ "Voyager mission status. Jet Propulsion Laboratory. NASA") space probe
  29 790           107 200         [Earth in orbit](https://www.google.com/search?q=2*pi*astronomical+unit/1+year "Google Calculator")
  201 000          724 000         fastest unmanned spacecraft ([Parker Solar Probe](http://parkersolarprobe.jhuapl.edu/The-Mission/ "Parker Solar Probe: The Mission"))
  248 000          892 000         [Sun moving through the Milky Way](https://doi.org/10.3847/1538-4357/ab76cd "The Proper Motion of Sagittarius A*. III. The Case for a Supermassive Black Hole. M.J. Reid and A. Brunthaler. Astrophysical Journal. Vol. 892 No 1 (2020): 39.")
  300 000          1 100 000       [solar wind near earth](https://www.swpc.noaa.gov/products/ace-real-time-solar-wind "ACE Real-Time Solar Wind, NOAA/NWS Space Weather Prediction Center")
  370 000          1 330 000       [Milky Way through the cosmic microwave background](https://doi.org/10.1051/0004-6361/201832909 "Planck 2018 results. III. High Frequency Instrument data processing and frequency maps. Planck Collaboration. Astronomy & Astrophysics. Vol. 641 No. A3 (2020): 50.")
  60 000 000       216 000 000     [Project Starshot](https://breakthroughinitiatives.org/news/4 "Breakthrough Starshot is a $100 million research and engineering program aiming to demonstrate proof of concept for light-propelled nanocrafts. These could fly at 20 percent of light speed and capture images of possible planets and other scientific data in our nearest star system, Alpha Centauri, just over 20 years after their launch."), proposed interstellar space probe
  124 000 000      446 000 000     speed of light in diamond
  225 000 000      810 000 000     speed of light in water
  299 792 369      1 079 252 530   protons and antiprotons in the [Tevatron](https://indico.fnal.gov/event/291/contributions/79161/attachments/49746/59674/FinalSISTPaper2006.doc "Installing Instrumentation for Horizontal Test Radio-Frequency Cryostat. Sirius Ben-Judah. Alabama Agricultural and Mechanical University.")[, Fermilab]{.tight}
  299 792 455      1 079 252 840   protons in the [Large Hadron Collider](http://cds.cern.ch/record/1211582 "Longitudinal Schottky spectrum of the peak bunch amplitude signal. E. Shaposhnikova, T. Bohl and T. Linnecar. Proceedings of 23rd Particle Accelerator Conference (PAC09), Vancouver, BC, Canada (2009): TH5RFP038.")[, CERN]{.tight}
  299 792 458      1 079 252 850   [speed of light in a vacuum](https://www.bipm.org/en/measurement-units/ "Bureau international des poids et mesures (BIPM). Measurement units.")

  : Selected speeds (slowest to fastest)

::: {.add .add-yes}
::: {.addthis_sharing_toolbox .add-hol}
:::

[[![search
icon](https://omniscientwalnut.com/search.svg "Search this site")](#search)]{.add-goo}
:::

-   [discuss[ion]{.tight}](./ "Discussion of this topic")
-   [summary](summary.shtml "Summary of this topic")
-   [practice](practice.shtml "Practice problems for this topic with solutions")
-   [problems](problems.shtml "Problems for this topic")
-   [resources](resources.shtml "Resources for this topic on other websites")

Speed and Velocity
==================

-   ... [displacement](https://physics.info/displacement/ "The previous topic")
-   [velocity](./ "The current topic")
-   [acceleration](https://physics.info/acceleration/ "The next topic") ...

::: {.signature}
[![eglobe
logo](https://omniscientwalnut.com/eglobe.svg "hypertextbook.com")](https://hypertextbook.com)[The
Physics Hypertextbook](https://physics.info "Opus in profectus")\
[©1998--2022 Glenn Elert\
Author, Illustrator,
Webmaster](https://glennelert.us "Say my name. You know who I am.")
:::

No condition is permanent.

1.  [Mechanics]{#mechanics}
    1.  Kinematics
        1.  [Motion](https://physics.info/motion/)
        2.  [Distance and
            Displacement](https://physics.info/displacement/)
        3.  [Speed and Velocity](https://physics.info/velocity/)
        4.  [Acceleration](https://physics.info/acceleration/)
        5.  [Equations of
            Motion](https://physics.info/motion-equations/)
        6.  [Free Fall](https://physics.info/falling/)
        7.  [Graphs of Motion](https://physics.info/motion-graphs/)
        8.  [Kinematics
            and Calculus](https://physics.info/kinematics-calculus/)
        9.  [Kinematics in
            Two Dimensions](https://physics.info/kinematics-2d/)
        10. [Projectiles](https://physics.info/projectiles/)
        11. [Parametric Equations](https://physics.info/parametric/)
    2.  Dynamics I: Force
        1.  [Forces](https://physics.info/newton-first/)
        2.  [Force and Mass](https://physics.info/newton-second/)
        3.  [Action-Reaction](https://physics.info/newton-third/)
        4.  [Weight](https://physics.info/weight/)
        5.  [Dynamics](https://physics.info/dynamics/)
        6.  [Statics](https://physics.info/statics/)
        7.  [Friction](https://physics.info/friction/)
        8.  [Forces in Two Dimensions](https://physics.info/force-2d/)
        9.  [Centripetal Force](https://physics.info/centripetal/)
        10. [Frames of Reference](https://physics.info/frames/)
    3.  Energy
        1.  [Work](https://physics.info/work/)
        2.  [Energy](https://physics.info/energy/)
        3.  [Kinetic Energy](https://physics.info/energy-kinetic/)
        4.  [Potential Energy](https://physics.info/energy-potential/)
        5.  [Conservation of
            Energy](https://physics.info/energy-conservation/)
        6.  [Power](https://physics.info/power/)
        7.  [Simple Machines](https://physics.info/machines/)
    4.  Dynamics II: Momentum
        1.  [Impulse and Momentum](https://physics.info/momentum/)
        2.  [Conservation of
            Momentum](https://physics.info/momentum-conservation/)
        3.  [Momentum and Energy](https://physics.info/momentum-energy/)
        4.  [Momentum in
            Two Dimensions](https://physics.info/momentum-2d/)
    5.  Rotational Motion
        1.  [Rotational
            Kinematics](https://physics.info/rotational-kinematics/)
        2.  [Rotational
            Inertia](https://physics.info/rotational-inertia/)
        3.  [Rotational
            Dynamics](https://physics.info/rotational-dynamics/)
        4.  [Rotational
            Statics](https://physics.info/rotational-statics/)
        5.  [Angular
            Momentum](https://physics.info/rotational-momentum/)
        6.  [Rotational Energy](https://physics.info/rotational-energy/)
        7.  [Rolling](https://physics.info/rolling/)
        8.  [Rotation in
            Two Dimensions](https://physics.info/rotational-2d/)
        9.  [Coriolis Force](https://physics.info/coriolis/)
    6.  Planetary Motion
        1.  [Geocentrism](https://physics.info/geocentrism/)
        2.  [Heliocentrism](https://physics.info/heliocentrism/)
        3.  [Universal Gravitation](https://physics.info/gravitation/)
        4.  [Orbital Mechanics
            I](https://physics.info/orbital-mechanics-1/)
        5.  [Gravitational Potential
            Energy](https://physics.info/gravitation-energy/)
        6.  [Orbital Mechanics
            II](https://physics.info/orbital-mechanics-2/)
        7.  [Gravity of
            Extended Bodies](https://physics.info/gravitation-extended/)
    7.  Periodic Motion
        1.  [Springs](https://physics.info/springs/)
        2.  [Simple Harmonic Oscillator](https://physics.info/sho/)
        3.  [Pendulums](https://physics.info/pendulum/)
        4.  [Resonance](https://physics.info/resonance/)
        5.  [Elasticity](https://physics.info/elasticity/)
    8.  Fluids
        1.  [Density](https://physics.info/density/)
        2.  [Pressure](https://physics.info/pressure/)
        3.  [Buoyancy](https://physics.info/buoyancy/)
        4.  [Fluid Flow](https://physics.info/flow/)
        5.  [Viscosity](https://physics.info/viscosity/)
        6.  [Aerodynamic Drag](https://physics.info/drag/)
        7.  [Flow Regimes](https://physics.info/turbulence/)
2.  [Thermal Physics]{#thermal}
    1.  Heat & Temperature
        1.  [Temperature](https://physics.info/temperature/)
        2.  [Thermal Expansion](https://physics.info/expansion/)
        3.  [The Atomic Nature of Matter](https://physics.info/atoms/)
        4.  [Gas Laws](https://physics.info/gas-laws/)
        5.  [Kinetic-Molecular Theory](https://physics.info/kmt/)
        6.  [Phases](https://physics.info/phases/)
    2.  Calorimetry
        1.  [Sensible Heat](https://physics.info/heat-sensible/)
        2.  [Latent Heat](https://physics.info/heat-latent/)
        3.  [Chemical Potential
            Energy](https://physics.info/energy-chemical/)
    3.  Heat Transfer
        1.  [Conduction](https://physics.info/conduction/)
        2.  [Convection](https://physics.info/convection/)
        3.  [Radiation](https://physics.info/radiation/)
    4.  Thermodynamics
        1.  [Heat and Work](https://physics.info/thermo-first/)
        2.  [Pressure-Volume
            Diagrams](https://physics.info/pressure-volume/)
        3.  [Engines](https://physics.info/engines/)
        4.  [Refrigerators](https://physics.info/refrigerators/)
        5.  [Energy and Entropy](https://physics.info/thermo-second/)
        6.  [Absolute Zero](https://physics.info/thermo-third/)
3.  [Waves & Optics]{#waves}
    1.  Wave Phenomena
        1.  [The Nature of Waves](https://physics.info/waves/)
        2.  [Periodic Waves](https://physics.info/waves-periodic/)
        3.  [Interference and
            Superposition](https://physics.info/interference/)
        4.  [Interfaces and Barriers](https://physics.info/interface/)
    2.  Sound
        1.  [The Nature of Sound](https://physics.info/sound/)
        2.  [Intensity](https://physics.info/intensity/)
        3.  [Doppler Effect
            (Sound)](https://physics.info/doppler-sound/)
        4.  [Shock Waves](https://physics.info/shock/)
        5.  [Diffraction and Interference
            (Sound)](https://physics.info/interference-sound/)
        6.  [Standing Waves](https://physics.info/waves-standing/)
        7.  [Beats](https://physics.info/beats/)
        8.  [Music and Noise](https://physics.info/music/)
    3.  Physical Optics
        1.  [The Nature of Light](https://physics.info/light/)
        2.  [Polarization](https://physics.info/polarization/)
        3.  [Doppler Effect
            (Light)](https://physics.info/doppler-light/)
        4.  [Cerenkov Radiation](https://physics.info/cerenkov/)
        5.  [Diffraction and Interference
            (Light)](https://physics.info/interference-light/)
        6.  [Thin Film Interference](https://physics.info/thin-films/)
        7.  [Color](https://physics.info/color/)
    4.  Geometric Optics
        1.  [Reflection](https://physics.info/reflection/)
        2.  [Refraction](https://physics.info/refraction/)
        3.  [Spherical Mirrors](https://physics.info/mirrors/)
        4.  [Spherical Lenses](https://physics.info/lenses/)
        5.  [Aberration](https://physics.info/aberration/)
4.  [Electricity & Magnetism]{#electricity}
    1.  Electrostatics
        1.  [Electric Charge](https://physics.info/charge/)
        2.  [Coulomb\'s Law](https://physics.info/coulomb/)
        3.  [Electric Field](https://physics.info/electric-field/)
        4.  [Electric
            Potential](https://physics.info/electric-potential/)
        5.  [Gauss\'s Law](https://physics.info/law-gauss/)
        6.  [Conductors](https://physics.info/conductors/)
    2.  Electrostatic Applications
        1.  [Capacitors](https://physics.info/capacitors/)
        2.  [Dielectrics](https://physics.info/dielectrics/)
        3.  [Batteries](https://physics.info/batteries/)
    3.  Electric Current
        1.  [Electric Current](https://physics.info/electric-current/)
        2.  [Electric
            Resistance](https://physics.info/electric-resistance/)
        3.  [Electric Power](https://physics.info/electric-power/)
    4.  DC Circuits
        1.  [Resistors in Circuits](https://physics.info/circuits-r/)
        2.  [Batteries in Circuits](https://physics.info/circuits-v/)
        3.  [Capacitors in Circuits](https://physics.info/circuits-c/)
        4.  [Kirchhoff\'s Rules](https://physics.info/kirchhoff/)
    5.  Magnetostatics
        1.  [Magnetism](https://physics.info/magnetism/)
        2.  [Electromagnetism](https://physics.info/electromagnetism/)
        3.  [Ampère\'s Law](https://physics.info/law-ampere/)
        4.  [Electromagnetic Force](https://physics.info/lorentz/)
    6.  Magnetodynamics
        1.  [Electromagnetic Induction](https://physics.info/induction/)
        2.  [Faraday\'s Law](https://physics.info/law-faraday/)
        3.  [Lenz\' Law](https://physics.info/lenz/)
        4.  [Inductance](https://physics.info/inductance/)
    7.  AC Circuits
        1.  [RC Circuits](https://physics.info/circuits-rc/)
        2.  [RL Circuits](https://physics.info/circuits-rl/)
        3.  [LC Circuits](https://physics.info/circuits-rlc/)
        4.  [Alternating
            Current](https://physics.info/current-alternating/)
        5.  [Impedance](https://physics.info/impedance/)
    8.  Electromagnetic Waves
        1.  [Maxwell\'s Equations](https://physics.info/maxwell/)
        2.  [Electromagnetic Waves](https://physics.info/em-waves/)
        3.  [Electromagnetic
            Spectrum](https://physics.info/em-spectrum/)
5.  [Modern Physics]{#modern}
    1.  Relativity
        1.  [Space-Time](https://physics.info/space-time/)
        2.  [Mass-Energy](https://physics.info/mass-energy/)
        3.  [General
            Relativity](https://physics.info/general-relativity/)
    2.  Quanta
        1.  [Blackbody Radiation](https://physics.info/planck/)
        2.  [Photoelectric Effect](https://physics.info/photoelectric/)
        3.  [X-rays](https://physics.info/x-ray/)
        4.  [Antimatter](https://physics.info/antimatter/)
    3.  Wave Mechanics
        1.  [Matter Waves](https://physics.info/debroglie/)
        2.  [Atomic Models](https://physics.info/atomic-models/)
        3.  [Semiconductors](https://physics.info/semiconductors/)
        4.  [Condensed Matter](https://physics.info/condensed-matter/)
    4.  Nuclear Physics
        1.  [Isotopes](https://physics.info/isotopes/)
        2.  [Radioactive Decay](https://physics.info/decay/)
        3.  [Half Life](https://physics.info/half-life/)
        4.  [Binding Energy](https://physics.info/binding/)
        5.  [Fission](https://physics.info/fission/)
        6.  [Fusion](https://physics.info/fusion/)
        7.  [Nucleosynthesis](https://physics.info/nucleosynthesis/)
        8.  [Nuclear Weapons](https://physics.info/weapons/)
        9.  [Radiobiology](https://physics.info/radiobiology/)
    5.  Particle Physics
        1.  [The Standard Model](https://physics.info/standard/)
        2.  [Quantum Electrodynamics](https://physics.info/qed/)
        3.  [Quantum Chromodynamics](https://physics.info/qcd/)
        4.  [Quantum Flavordynamics](https://physics.info/qfd/)
        5.  [Beyond the Standard Model](https://physics.info/beyond/)
6.  [Foundations]{#foundations}
    1.  Units
        1.  [International System
            of Units](https://physics.info/system-international/)
        2.  [Gaussian System
            of Units](https://physics.info/system-gaussian/)
        3.  [British-American System
            of Units](https://physics.info/system-english/)
        4.  [Miscellaneous
            Units](https://physics.info/system-miscellaneous/)
        5.  [Time](https://physics.info/time/)
        6.  [Unit Conversion](https://physics.info/unit-conversion/)
    2.  Measurement
        1.  [Significant
            Digits](https://physics.info/significant-digits/)
        2.  [Order of Magnitude](https://physics.info/orders-magnitude/)
    3.  Graphs
        1.  [Graphical Representation of
            Data](https://physics.info/graphs/)
        2.  [Linear Regression](https://physics.info/linear-regression/)
        3.  [Curve Fitting](https://physics.info/curve-fitting/)
        4.  [Calculus](https://physics.info/calculus/)
    4.  Vectors
        1.  [Trigonometry](https://physics.info/trigonometry/)
        2.  [Vector Addition and
            Subtraction](https://physics.info/vector-addition/)
        3.  [Vector Resolution and
            Components](https://physics.info/vector-components/)
        4.  [Vector
            Multiplication](https://physics.info/vector-multiplication/)
    5.  Reference
        1.  [Special Symbols](https://physics.info/symbols/)
        2.  [Frequently Used Equations](https://physics.info/equations/)
        3.  [Physical Constants](https://physics.info/constants/)
        4.  [Astronomical Data](https://physics.info/astronomical/)
        5.  [Periodic Table of the
            Elements](https://physics.info/periodic-table/)
        6.  [People in Physics](https://physics.info/people/)
7.  [Back matter]{#back}
    1.  Preface
        1.  [About this book](https://physics.info/about/)
    2.  Contact the author
        1.  [glennelert.us](https://glennelert.us)
        2.  [Behance](https://www.behance.net/elert)
        3.  [Instagram](https://www.instagram.com/elert)
        4.  [Twitter](https://www.twitter.com/glennelert)
        5.  [YouTube](https://www.youtube.com/GlennElert)
    3.  Affiliated websites
        1.  [hypertextbook.com](https://hypertextbook.com "Hypertextbook")
        2.  [midwoodscience.org](http://midwoodscience.org "Midwood High School Science Research Program")
