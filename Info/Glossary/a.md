# A

## AA

Authoritative Answer

Specifies that the responding name server is an authority for the domain
name in question section. Note that the contents of the answer section
may have multiple owner names because of aliases. This bit corresponds
to the name which matches the query name, or the first owner name in the
answer section.

## AAC

Advanced Audio Coding

Advanced Audio Coding (AAC) is a proprietary audio coding standard for
lossy digital audio compression. Designed to be the successor of the MP3
format, AAC generally achieves better sound quality than MP3 at the same
bit rate. The confusingly named AAC+ (HE-AAC) does so only at low bit
rates and less so at high ones.

AAC has been standardized by ISO and IEC, as part of the MPEG-2 and
MPEG-4 specifications. Part of AAC, HE-AAC (AAC+), is part of MPEG-4
Audio and also adopted into digital radio standards DAB+ and Digital
Radio Mondiale, as well as mobile television standards DVB-H and
ATSC-M/H.

AAC supports inclusion of 48 full-bandwidth (up to 96 kHz) audio
channels in one stream plus 16 low frequency effects (LFE, limited to
120 Hz) channels, up to 16 "coupling" or dialog channels, and up to 16
data streams. The quality for stereo is satisfactory to modest
requirements at 96 kbit/s in joint stereo mode; however, hi-fi
transparency demands data rates of at least 128 kbit/s (VBR). Tests of
MPEG-4 audio have shown that AAC meets the requirements referred to as
"transparent" for the ITU at 128 kbit/s for stereo, and 320 kbit/s for
5.1 audio.

## AAL1

An ATM Adaptation layer 1 or AAL1 is used for transmitting Class A
network traffic, that is, real-time, constant bit rate, connection
oriented traffic (example- uncompressed audio and video). Bits are fed
in by the application at constant rate and must be delivered to other
end with minimum delay, jitter or overhead. The input is stream of bits
without message boundaries. For this traffic, error detection protocols
cannot be used since timeouts and retransmission causes delay but the
missing cells are reported to the application, that must take its own
action to recover from them.

## AAL2

ATM Adaptation Layer 2

ATM Adaptation Layer 2 (AAL2) is an ATM adaptation layer for
Asynchronous Transfer Mode (ATM), used primarily in telecommunications;
for example, it is used for the Iu interfaces in the Universal Mobile
Telecommunications System, and is also used for transporting digital
voice. The standard specifications related to AAL2 are ITU standards
I.363.2 and I366.1.

What is AAL2?\
AAL2 is a variable bitrate, connection-oriented, low latency service
originally intended to adapt voice for transmission over ATM. Like other
ATM adaptation layers, AAL2 defines segmentation and reassembly of
higher-layer packets into ATM cells, in this case packets of data
containing voice and control information. AAL2 is further separated into
two sub-layers that help with the mapping from upper layer services to
ATM cells. These are named Service Specific Convergence Sub-layer (SSCS)
and Common Part Sub-layer (CPS).

## AAL5

ATM Adaptation Layer 5

ATM Adaptation Layer 5 (AAL5) is an ATM adaptation layer used to send
variable-length packets up to 65,535 octets in size across an
Asynchronous Transfer Mode (ATM) network.

Unlike most network frames, which place control information in the
header, AAL5 places control information in an 8-octet trailer at the end
of the packet. The AAL5 trailer contains a 16-bit length field, a 32-bit
cyclic redundancy check (CRC) and two 8-bit fields labeled UU and CPI
that are currently unused.

Each AAL5 packet is divided into an integral number of ATM cells and
reassembled into a packet before delivery to the receiving host. This
process is known as Segmentation and Reassembly (see below). The last
cell contains padding to ensure that the entire packet is a multiple of
48 octets long. The final cell contains up to 40 octets of data,
followed by padding bytes and the 8-octet trailer. In other words, AAL5
places the trailer in the last 8 octets of the final cell where it can
be found without knowing the length of the packet; the final cell is
identified by a bit in the ATM header (see below), and the trailer is
always in the last 8 octets of that cell.

## Acceptance Test

Formal test defining acceptance criteria for a *release*.

## Acceptance Testing

An acceptance test is a formal description of the behavior of a software
product, generally expressed as an example or a usage scenario. A number
of different notations and approaches have been proposed for such
examples or scenarios. In many cases the aim is that it should be
possible to automate the execution of such tests by a software tool,
either ad-hoc to the development team or off the shelf.

## Activity

An element of work performed during a project, normally associated with
an expected resource usage. The terms *activities* and *tasks* are
somewhat interchangeable, although the PMBOK defines *tasks* as
resulting from the breakdown of *activities*.

## Activity Model

Specifies work or workflow by showing and describing the states and flow
of control of the system or process.

## AD

Active Directory

Active Directory (AD) is a directory service that Microsoft developed
for the Windows domain networks. It is included in most Windows Server
operating systems as a set of processes and services. Initially, Active
Directory was only in charge of centralized domain management. Starting
with Windows Server 2008, however, Active Directory became an umbrella
title for a broad range of directory-based identity-related services.

A server running Active Directory Domain Services (AD DS) is called a
domain controller. It authenticates and authorizes all users and
computers in a Windows domain type network---assigning and enforcing
security policies for all computers and installing or updating software.
For example, when a user logs into a computer that is part of a Windows
domain, Active Directory checks the submitted password and determines
whether the user is a system administrator or normal user. Also, it
allows management and storage of information, provides authentication
and authorization mechanisms, and establishes a framework to deploy
other related services: Certificate Services, Federated Services,
Lightweight Directory Services and Rights Management Services.

Active Directory uses Lightweight Directory Access Protocol (LDAP)
versions 2 and 3, Microsoft's version of Kerberos, and DNS.

## Ad Hoc Testing

See *informal testing*.

## Ada

Ada is a structured, statically typed, imperative, and object-oriented
high-level computer programming language, extended from Pascal and other
languages. It has built-in language support for design-by-contract,
extremely strong typing, explicit concurrency, tasks, synchronous
message passing, protected objects, and non-determinism. Ada improves
code safety and maintainability by using the compiler to find errors in
favor of runtime errors. Ada is an international standard; the current
version (known as Ada 2012) is defined by ISO/IEC 8652:2012.

## ADSL

Asymmetric Digital Subscriber Loop

Asymmetric digital subscriber line (ADSL) is a type of digital
subscriber line (DSL) technology, a data communications technology that
enables faster data transmission over copper telephone lines than a
conventional voiceband modem can provide. ADSL differs from the less
common symmetric digital subscriber line (SDSL). In ADSL, bandwidth and
bit rate are said to be asymmetric, meaning greater toward the customer
premises (downstream) than the reverse (upstream). Providers usually
market ADSL as a service for consumers for Internet access for primarily
downloading content from the Internet, but not serving content accessed
by others.\
![](https://markbac.github.io/Glossary/attachments/15007761/15007760.png?width=480)

## AES

Advanced Encryption Standard

The Advanced Encryption Standard (AES), also known by its original name
Rijndael is a specification for the encryption of electronic data
established by the U.S. National Institute of Standards and Technology
(NIST) in 2001.

AES is a subset of the Rijndael block cipher developed by two Belgian
cryptographers, Vincent Rijmen and Joan Daemen, who submitted a
proposal\[5\] to NIST during the AES selection process.\[6\] Rijndael is
a family of ciphers with different key and block sizes.

For AES, NIST selected three members of the Rijndael family, each with a
block size of 128 bits, but three different key lengths: 128, 192 and
256 bits.

AES has been adopted by the U.S. government and is now used worldwide.
It supersedes the Data Encryption Standard (DES), which was published in
1977. The algorithm described by AES is a symmetric-key algorithm,
meaning the same key is used for both encrypting and decrypting the
data.

In the United States, AES was announced by the NIST as U.S. FIPS PUB 197
(FIPS 197) on November 26, 2001. This announcement followed a five-year
standardization process in which fifteen competing designs were
presented and evaluated, before the Rijndael cipher was selected as the
most suitable (see Advanced Encryption Standard process for more
details).

AES became effective as a federal government standard on May 26, 2002,
after approval by the Secretary of Commerce. AES is included in the
ISO/IEC 18033-3 standard. AES is available in many different encryption
packages, and is the first (and only) publicly accessible cipher
approved by the National Security Agency (NSA) for top secret
information when used in an NSA approved cryptographic module

![](https://markbac.github.io/Glossary/attachments/15007761/15007768.png?width=480)

## Agent

In a *project charter*, responsible for initiating, sponsoring, and
supporting the project. Also see *project sponsor*.

## Agile

a project management approach based on delivering requirements
iteratively and incrementally throughout the life cycle.

## Agile development

an umbrella term specifically for iterative software development
methodologies. Popular methods include Scrum, Lean, DSDM and eXtreme
Programming (XP).

## Agile Manifesto

Describes the four principles of agile development:

1.  Individuals and interactions over processes and tools.
2.  Working software over comprehensive documentation.
3.  Customer collaboration over contract negotiation.\
    Responding to change over following a plan.

## AIS

Alarm Indication Signaling

Alarm indication signal (AIS) (also called "all ones" because of the
data and framing pattern) is a signal transmitted by an intermediate
element of a multi-node transport circuit that is part of a concatenated
telecommunications system to alert the receiving end of the circuit that
a segment of the end-to-end link has failed at a logical or physical
level, even if the system it is directly connected to is still working.
The AIS replaces the failed data, allowing the higher order system in
the concatenation to maintain its transmission framing integrity.
Downstream intermediate elements of the transport circuit propagate the
AIS onwards to the destination element.

## A-law

An A-law algorithm is a standard companding algorithm, used in European
8-bit PCM digital communications systems to optimize, i.e. modify, the
dynamic range of an analog signal for digitizing. It is one of two
versions of the G.711 standard from ITU-T, the other version being the
similar µ-law, used in North America and Japan.

## ALCAP

Access Link Control Application Protocol

Control plane protocol for the transport layer in 3rd Generation UMTS
networks is called ALCAP ("Access Link Control Application Part"). ALCAP
is defined by 3GPP as equivalent of ITU recommendation Q.2630.2. Basic
functionality of ALCAP is multiplexing of different users onto one AAL2
transmission path using channel IDs (CIDs). It is used in the UMTS
access network UTRAN along with ATM, while IPBCP is use for IP links in
the core of the network.

ALCAP makes it possible for up to 248 channels to be multiplexed onto
one AAL2 bearer.

## Amazon EC2

Amazon Electric Compute Cloud

Amazon Elastic Compute Cloud (EC2) forms a central part of Amazon.com's
cloud-computing platform, Amazon Web Services (AWS), by allowing users
to rent virtual computers on which to run their own computer
applications. EC2 encourages scalable deployment of applications by
providing a web service through which a user can boot an Amazon Machine
Image (AMI) to configure a virtual machine, which Amazon calls an
"instance", containing any software desired. A user can create, launch,
and terminate server-instances as needed, paying by the second for
active servers -- hence the term "elastic". EC2 provides users with
control over the geographical location of instances that allows for
latency optimization and high levels of redundancy.

## AMP

Asymmetric Multiprocessing

In an asymmetric multiprocessing system (AMP), not all CPUs are treated
equally; for example, a system might allow (either at the hardware or
operating system level) only one CPU to execute operating system code or
might allow only one CPU to perform I/O operations. Other AMP systems
would allow any CPU to execute operating system code and perform I/O
operations, so that they were symmetric with regard to processor roles,
but attached some or all peripherals to particular CPUs, so that they
were asymmetric with respect to the peripheral attachment. Asymmetric
multiprocessing was the only method for handling multiple CPUs before
symmetric multiprocessing (SMP) was available. It has also been used to
provide less expensive options on systems where SMP was available.
Additionally, AMP is used in applications that are dedicated, such as
embedded systems, when individual processors can be dedicated to
specific tasks at design time.

Multiprocessing is the use of more than one CPU in a computer system.
The CPU is the arithmetic and logic engine that executes user
applications. With multiple CPUs, more than one set of program
instructions can be executed at the same time. All of the CPUs have the
same user-mode instruction set, so a running job can be rescheduled from
one CPU to another.

![](https://markbac.github.io/Glossary/attachments/15007761/15007774.png?width=393)

## AMR-NB

Adaptive Multi-Rate Narrow band

The Adaptive Multi-Rate (AMR, AMR-NB or GSM-AMR) audio codec is an audio
compression format optimized for speech coding. AMR speech codec
consists of a multi-rate narrowband speech codec that encodes narrowband
(200--3400 Hz) signals at variable bit rates ranging from 4.75 to 12.2
kbit/s with toll quality speech starting at 7.4 kbit/s.

AMR was adopted as the standard speech codec by 3GPP in October 1999 and
is now widely used in GSM\[4\] and UMTS. It uses link adaptation to
select from one of eight different bit rates based on link conditions.

## AMR-WB

Adaptive Multi-Rate Wideband

Adaptive Multi-Rate Wideband (AMR-WB) is a patented wideband speech
audio coding standard developed based on Adaptive Multi-Rate encoding,
using similar methodology as algebraic code excited linear prediction
(ACELP). AMR-WB provides improved speech quality due to a wider speech
bandwidth of 50--7000 Hz compared to narrowband speech coders which in
general are optimized for POTS wireline quality of 300--3400 Hz. AMR-WB
was developed by Nokia and VoiceAge and it was first specified by 3GPP.

AMR-WB is codified as G.722.2, an ITU-T standard speech codec, formally
known as Wideband coding of speech at around 16 kbit/s using Adaptive
Multi-Rate Wideband (AMR-WB). G.722.2 AMR-WB is the same codec as the
3GPP AMR-WB. The corresponding 3GPP specifications are TS 26.190 for the
speech codec and TS 26.194 for the Voice Activity Detector.

The AMR-WB format has the following parameters:

-   Frequency bands processed: 50-6400 Hz (all modes) plus 6400-7000 Hz
    (23.85 kbit/s mode only)
-   Delay frame size: 20 ms
-   Look ahead: 5 ms
-   AMR-WB codec employs a bandsplitting filter; the one-way delay of
    this filter is 0.9375 ms
-   Complexity: 38 WMOPS, RAM 5.3KWords
-   Voice activity detection, discontinuous transmission, comfort noise
    generator
-   Fixed point: Bit-exact C
-   Floating point: under work.

## Analogy Estimation

Creating estimates by using expert judgment to compare proposed work to
historical data for similar past work. Often coupled with *fuzzy
logic* techniques.

## Android

Android is a mobile operating system developed by Google, based on a
modified version of the Linux kernel and other open source software and
designed primarily for touchscreen mobile devices such as smartphones
and tablets. In addition, Google has further developed Android
TV for televisions, Android Auto for cars, and Wear OS for wrist
watches, each with a specialized user interface. Variants of Android are
also used on game consoles, digital cameras, PCs and other electronics.

## ANDSF

Access Network Discovery and Selection Function

The ANDSF provides information to the UE about connectivity to 3GPP and
non-3GPP access networks (such as Wi-Fi). The purpose of the ANDSF is to
assist the UE to discover the access networks in their vicinity and to
provide rules (policies) to prioritize and manage connections to these
networks.\
![](https://markbac.github.io/Glossary/attachments/15007761/15007780.png?width=480)

## ANSI

American National Standards Institute

The American National Standards Institute is a private non-profit
organization that oversees the development of voluntary consensus
standards for products, services, processes, systems, and personnel in
the United States. The organization also coordinates U.S. standards with
international standards so that American products can be used worldwide.

ANSI accredits standards that are developed by representatives of other
standards organizations, government agencies, consumer groups,
companies, and others. These standards ensure that the characteristics
and performance of products are consistent, that people use the same
definitions and terms, and that products are tested the same way. ANSI
also accredits organizations that carry out product or personnel
certification in accordance with requirements defined in international
standards

## Antipattern

are common solutions to common problems where the solution is
ineffective and may result in undesired consequences.

## Anycast

Anycast is a network addressing and routing methodology in which a
single destination address has multiple routing paths to two or more
endpoint destinations. Routers will select the desired path on the basis
of number of hops, distance, lowest cost, latency measurements or based
on the least congested route. Anycast networks are widely used for CDN
products to bring their content closer to the end user.\
![](https://markbac.github.io/Glossary/attachments/15007761/15007786.png?width=194)

## AOP

aspect-oriented programming

In computing, aspect-oriented programming (AOP) is a programming
paradigm that aims to increase modularity by allowing the separation of
cross-cutting concerns. It does so by adding additional behavior to
existing code (an advice) without modifying the code itself, instead
separately specifying which code is modified via a "pointcut"
specification, such as "log all function calls when the function's name
begins with 'set'". This allows behaviors that are not central to the
business logic (such as logging) to be added to a program without
cluttering the code, core to the functionality. AOP forms a basis for
aspect-oriented software development.

AOP includes programming methods and tools that support the
modularization of concerns at the level of the source code, while
"aspect-oriented software development" refers to a whole engineering
discipline.

Aspect-oriented programming entails breaking down program logic into
distinct parts (so-called concerns, cohesive areas of functionality).
Nearly all programming paradigms support some level of grouping and
encapsulation of concerns into separate, independent entities by
providing abstractions (e.g., functions, procedures, modules, classes,
methods) that can be used for implementing, abstracting and composing
these concerns. Some concerns "cut across" multiple abstractions in a
program, and defy these forms of implementation. These concerns are
called cross-cutting concerns or horizontal concerns.

Logging exemplifies a crosscutting concern because a logging strategy
necessarily affects every logged part of the system. Logging thereby
crosscuts all logged classes and methods.

All AOP implementations have some crosscutting expressions that
encapsulate each concern in one place. The difference between
implementations lies in the power, safety, and usability of the
constructs provided. For example, interceptors that specify the methods
to intercept express a limited form of crosscutting, without much
support for type-safety or debugging. AspectJ has a number of such
expressions and encapsulates them in a special class, an aspect. For
example, an aspect can alter the behavior of the base code (the
non-aspect part of a program) by applying advice (additional behavior)
at various join points (points in a program) specified in a
quantification or query called a pointcut (that detects whether a given
join point matches). An aspect can also make binary-compatible
structural changes to other classes, like adding members or parents.

## API

application programming interface

a specific method prescribed by a computer operating system or by an
application program by which a programmer writing an application program
can make requests of the operating system or another application.

## APN

Access Point Name

An Access Point Name (APN) is the name of a gateway between a GSM, GPRS,
3G or 4G mobile network and another computer network, frequently the
public Internet.

A mobile device making a data connection must be configured with an APN
to present to the carrier. The carrier will then examine this identifier
to determine what type of network connection should be created, for
example: which IP addresses should be assigned to the wireless device,
which security methods should be used, and how or if, it should be
connected to some private customer network.

More specifically, the APN identifies the packet data network (PDN) that
a mobile data user wants to communicate with. In addition to identifying
a PDN, an APN may also be used to define the type of service,
(e.g. connection to Wireless Application Protocol (WAP) server,
Multimedia Messaging Service (MMS)) that is provided by the PDN. APN is
used in 3GPP data access networks, e.g. General Packet Radio Service
(GPRS), evolved packet core (EPC).

## Architecture

Top level overview and plan for a software system.
See *CxStand\_Design* for more information.

## ARP spoofing

In computer networking, ARP spoofing, ARP cache poisoning, or ARP poison
routing, is a technique by which an attacker sends (spoofed) Address
Resolution Protocol (ARP) messages onto a local area network. Generally,
the aim is to associate the attacker's MAC address with the IP address
of another host, such as the default gateway, causing any traffic meant
for that IP address to be sent to the attacker instead.

ARP spoofing may allow an attacker to intercept data frames on a
network, modify the traffic, or stop all traffic. Often the attack is
used as an opening for other attacks, such as denial of service, man in
the middle, or session hijacking attacks.

The attack can only be used on networks that use ARP, and requires
attacker have direct access to the local network segment to be attacked\
![](https://markbac.github.io/Glossary/attachments/15007761/15007792.png?width=300)

## Artifact

The tangible result of work performed.\
May be used at any level of detail, e.g., the artifact resulting from a
task might be a document, while the artifact resulting from a project
might be a software system.

## ASCII

ASCII, abbreviated from American Standard Code for Information
Interchange, is a character encoding standard for electronic
communication. ASCII codes represent text in computers,
telecommunications equipment, and other devices. Most modern
character-encoding schemes are based on ASCII, although they support
many additional characters.

ASCII is the traditional name for the encoding system; the Internet
Assigned Numbers Authority (IANA) prefers the updated name US-ASCII,
which clarifies that this system was developed in the US and based on
the typographical symbols predominantly in use there.

## ASN.1

Abstract Syntax Notation One (ASN.1) is an interface description
language for defining data structures that can be serialized and
deserialized in a standard, cross-platform way. It is broadly used in
telecommunications and computer networking, and especially in
cryptography.

Protocol developers define data structures in ASN.1 modules, which are
generally a section of a broader standards document written in the ASN.1
language. Because the language is both human-readable and
machine-readable, modules can be automatically turned into libraries
that process their data structures, using an ASN.1 compiler.

ASN.1 is similar in purpose and use to protocol buffers and Apache
Thrift, which are also interface description
languages for cross-platform data serialization. Like those languages,
it has a schema (in ASN.1, called a "module"), and a set of encodings,
typically type-length-value encodings. However, ASN.1, defined in 1984,
predates them by many years. It also includes a wider variety of basic
data types, some of which are obsolete, and has more
options for extensibility. A single ASN.1 message can include data from
multiple modules defined in multiple standards, even standards defined
years apart.

``` {.asn.1}
FooProtocol DEFINITIONS ::= BEGIN

FooQuestion ::= SEQUENCE {\
trackingNumber INTEGER(0..199),\
question IA5String\
}

FooAnswer ::= SEQUENCE {\
questionNumber INTEGER(10..20),\
answer BOOLEAN\
}

FooHistory ::= SEQUENCE {\
questions SEQUENCE(SIZE(0..10)) OF FooQuestion,\
answers SEQUENCE(SIZE(1..10)) OF FooAnswer,\
anArray SEQUENCE(SIZE(100)) OF INTEGER(0..1000),\
...\
}

END
```

## Assessment

A review of the state or practices of a project or organization, often
performed by an independent entity.

## ATDD

Acceptance Test Driven Development

involves team members with different perspectives (customer,
development, testing) collaborating to write acceptance tests in advance
of implementing the corresponding functionality.

## ATM

Asynchronous Transfer Mode

Asynchronous transfer mode (ATM) is, according to the ATM Forum, "a
telecommunications concept defined by ANSI and ITU (formerly CCITT)
standards for carriage of a complete range of user traffic, including
voice, data, and video signals".\[1\] ATM was developed to meet the
needs of the Broadband Integrated Services Digital Network, as defined
in the late 1980s,\[2\] and designed to integrate telecommunication
networks. Additionally, It was designed for networks that must handle
both traditional high-throughput data traffic (e.g., file transfers),
and real-time, low-latency content such as voice and video. The
reference model for ATM approximately maps to the three lowest layers of
the ISO-OSI reference model: network layer, data link layer, and
physical layer.\[3\] ATM is a core protocol used over the SONET/SDH
backbone of the public switched telephone network (PSTN) and Integrated
Services Digital Network (ISDN), but its use is declining in favour of
all IP.\
![](https://markbac.github.io/Glossary/attachments/15007761/15007798.png?width=480)

## Audio Codecs

An audio coding format (or sometimes audio compression format) is a
content representation format for storage or transmission of digital
audio (such as in digital television, digital radio and in audio and
video files). Examples of audio coding formats include MP3, AAC, Vorbis,
FLAC, and Opus. A specific software or hardware implementation capable
of audio compression and decompression to/from a specific audio coding
format is called an audio codec; an example of an audio codec is LAME,
which is one of several different codecs which implements encoding and
decoding audio in the MP3 audio coding format in software.

Some audio coding formats are documented by a detailed technical
specification document known as an audio coding specification. Some such
specifications are written and approved by standardization organizations
as technical standards, and are thus known as an audio coding standard.
The term "standard" is also sometimes used for de facto standards as
well as formal standards.

Audio content encoded in a particular audio coding format is normally
encapsulated within a container format. As such, the user normally
doesn't have a raw AAC file, but instead has a .m4a audio file, which is
a MPEG-4 Part 14 container containing AAC-encoded audio. The container
also contains metadata such as title and other tags, and perhaps an
index for fast seeking. A notable exception is MP3 files, which are raw
audio coding without a container format. De facto standards for adding
metadata tags such as title and artist to MP3s, such as ID3, are hacks
which work by appending the tags to the MP3, and then relying on the MP3
player to recognize the chunk as malformed audio coding and therefore
skip it. In video files with audio, the encoded audio content is bundled
with video (in a video coding format) inside a multimedia container
format.

An audio coding format does not dictate all algorithms used by a codec
implementing the format. An important part of how lossy audio
compression works is by removing data in ways humans can't hear,
according to a psychoacoustic model; the implementer of an encoder has
some freedom of choice in which data to remove (according to their
psychoacoustic model).\
![](https://markbac.github.io/Glossary/attachments/15007761/15007804.png?width=480)

## Audit

Sometimes used as a synonym for *assessment,* usually in a more formal
and independent context.

## Author

For a *review*, the person assigned to represent the author viewpoint
for an *artifact*. The author is normally the primary contributor to the
creation of the *artifact*.

## Authority

Responsible for funding and championing a project, the *project
sponsor*.

## Automated Build

In the context of software development, build refers to the process that
converts files and other assets under the developers' responsibility
into a software product in its final or consumable form. The build is
automated when these steps are repeatable, require no direct human
intervention, and can be performed at any time with no information other
than what is stored in the source code control repository.

## Automated Testing

The use of tools and technology to encode, execute, and note results
of *test cases* on a *system* without human intervention.

## Awk

AWK is a programming language designed for text processing and typically
used as a data extraction and reporting tool. It is a standard feature
of most Unix-like operating systems.

The AWK language is a data-driven scripting language consisting of a set
of actions to be taken against streams of textual data -- either run
directly on files or used as part of a pipeline -- for purposes of
extracting or transforming text, such as producing formatted reports.
The language extensively uses the string datatype, associative arrays
(that is, arrays indexed by key strings), and regular expressions. While
AWK has a limited intended application domain and was especially
designed to support one-liner programs, the language is Turing-complete,
and even the early Bell Labs users of AWK often wrote well-structured
large AWK programs.

## AWS

Amazon Web Services

Amazon Web Services (AWS) is a subsidiary of Amazon.com that provides
on-demand cloud computing platforms to individuals, companies and
governments, on a paid subscription basis. The technology allows
subscribers to have at their disposal a virtual cluster of computers,
available all the time, through the Internet. AWS's version of virtual
computers emulate most of the attributes of a real computer including
hardware (CPU(s) & GPU(s) for processing, local/RAM memory,
hard-disk/SSD storage); a choice of operating systems; networking; and
pre-loaded application software such as web servers, databases, CRM,
etc. Each AWS system also virtualizes its console I/O (keyboard,
display, and mouse), allowing AWS subscribers to connect to their AWS
system using a modern browser. The browser acts as a window into the
virtual computer, letting subscribers log-in, configure and use their
virtual systems just as they would a real physical computer. They can
choose to deploy their AWS systems to provide internet-based services
for themselves and their customers.

The AWS technology is implemented at server farms throughout the world,
and maintained by the Amazon subsidiary. Fees are based on a combination
of usage, the hardware/OS/software/networking features chosen by the
subscriber, required availability, redundancy, security, and service
options. Subscribers can pay for a single virtual AWS computer, a
dedicated physical computer, or clusters of either. As part of the
subscription agreement, Amazon provides security for subscribers'
system. AWS operates from many global geographical regions including 6
in North America.

## Azure

Microsoft Azure is a cloud computing service created by Microsoft for
building, testing, deploying, and managing applications and services
through a global network of Microsoft-managed data centers. It provides
software as a service (SaaS), platform as a service (PaaS) and
infrastructure as a service (IaaS) and supports many different
programming languages, tools and frameworks, including both
Microsoft-specific and third-party software and systems.

==

Authoritative Answer

Specifies that the responding name server is an authority for the domain
name in question section. Note that the contents of the answer section
may have multiple owner names because of aliases. This bit corresponds
to the name which matches the query name, or the first owner name in the
answer section.
