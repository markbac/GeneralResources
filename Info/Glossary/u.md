# U

##  UA

User Agent

In computing, a user agent is software (a software agent) that is acting
on behalf of a user. One common use of the term refers to a web browser
telling a website information about the browser and operating system.
This allows the website to customize content for the capabilities of a
particular device, but also raises privacy issues.

There are other uses of the term "user agent". For example, an email
reader is a mail user agent. In many cases, a user agent acts as a
client in a network protocol used in communications within a
client--server distributed computing system. In particular, the
Hypertext Transfer Protocol (HTTP) identifies the client software
originating the request, using a user-agent header, even when the client
is not operated by a user. The Session Initiation Protocol (SIP)
protocol (based on HTTP) followed this usage. In the SIP, the term user
agent refers to both end points of a communications session.

##  Ubiquitous Language

Striving to use the vocabulary of a given business domain, not only in
discussions about the requirements for a software product, but in
discussions of design as well and all the way into "the product's source
code itself."

##  UDP

User Datagram Protocol

In computer networking, the User Datagram Protocol (UDP) is one of the
core members of the Internet protocol suite. The protocol was designed
by David P. Reed in 1980 and formally defined in RFC 768. With UDP,
computer applications can send messages, in this case referred to as
datagrams, to other hosts on an Internet Protocol (IP) network. Prior
communications are not required in order to set up communication
channels or data paths.

UDP uses a simple connectionless communication model with a minimum of
protocol mechanism. UDP provides checksums for data integrity, and port
numbers for addressing different functions at the source and destination
of the datagram. It has no handshaking dialogues, and thus exposes the
user's program to any unreliability of the underlying network; There is
no guarantee of delivery, ordering, or duplicate protection. If
error-correction facilities are needed at the network interface level,
an application may use Transmission Control Protocol (TCP) or Stream
Control Transmission Protocol (SCTP) which are designed for this
purpose.

UDP is suitable for purposes where error checking and correction are
either not necessary or are performed in the application; UDP avoids the
overhead of such processing in the protocol stack. Time-sensitive
applications often use UDP because dropping packets is preferable to
waiting for packets delayed due to retransmission, which may not be an
option in a real-time system.\
![](./images/U/15009084.png?width=480)

##  UER

Universal Edge Router

What Juniper call their BRASs.

##  UML

The Unified Modeling Language (UML) is a general-purpose, developmental,
modeling language in the field of software engineering, that is intended
to provide a standard way to visualize the design of a system.

The creation of UML was originally motivated by the desire to
standardize the disparate notational systems and approaches to software
design. It was developed by Grady Booch, Ivar Jacobson and James
Rumbaugh at Rational Software in 1994--1995, with further development
led by them through 1996.

In 1997 UML was adopted as a standard by the Object Management Group
(OMG), and has been managed by this organization ever since. In 2005 UML
was also published by the International Organization for Standardization
(ISO) as an approved ISO standard.\[2\] Since then the standard has been
periodically revised to cover the latest revision of UML.

Design\
UML offers a way to visualize a system's architectural blueprints in a
diagram, including elements such as:

-   any activities (jobs);

-   individual components of the system;

-   and how they can interact with other software components;

-   how the system will run;

-   how entities interact with others (components and interfaces);

-   external user interface.

    Although originally intended for object-oriented design
    documentation, UML has been extended to a larger set of design
    documentation (as listed above),and been found useful in many
    contexts.

    ![](./images/U/15009092.png?width=698)\
    ![](./images/U/15009098.png?width=578)

    ![](./images/U/15009104.png?width=468)

##  UMTS

Universal Mobile Telecommunications System

The Universal Mobile Telecommunications System (UMTS) is a third
generation mobile cellular system for networks based on the GSM
standard. Developed and maintained by the 3GPP (3rd Generation
Partnership Project), UMTS is a component of the International
Telecommunications Union IMT-2000 standard set and compares with the
CDMA2000 standard set for networks based on the competing cdmaOne
technology. UMTS uses wideband code division multiple access (W-CDMA)
radio access technology to offer greater spectral efficiency and
bandwidth to mobile network operators.

UMTS specifies a complete network system, which includes the radio
access network (UMTS Terrestrial Radio Access Network, or UTRAN), the
core network (Mobile Application Part, or MAP) and the authentication of
users via SIM (subscriber identity module) cards.

The technology described in UMTS is sometimes also referred to as
Freedom of Mobile Multimedia Access (FOMA) or 3GSM.

##  UNI

User--network interface

See NNI\
In telecommunications, a User Network Interface (UNI) is a demarcation
point between the responsibility of the service provider and the
responsibility of the subscriber. This is distinct from a Network to
Network Interface (NNI) that defines a similar interface between
provider networks.\
![](https://markbac.github.io/Glossary/plugins/servlet/confluence/placeholder/unknown-attachment "worddav6ec16911e07f56964e252bfe104cabec.png")

##  unicast

In computer networking, unicast refers to a one-to-one transmission from
one point in the network to another point; that is, one sender and one
receiver, each identified by a network address.\
![](./images/U/15009110.png?width=225)

##  Unicode

Unicode is a computing industry standard for the consistent encoding,
representation, and handling of text expressed in most of the world's
writing systems. The standard is maintained by the Unicode Consortium,
and as of June 2018 the most recent version, Unicode 11.0, contains a
repertoire of 137,439 characters covering 146 modern and historic
scripts, as well as multiple symbol sets and emoji. The character
repertoire of the Unicode Standard is synchronized with ISO/IEC 10646,
and both are code-for-code identical.

The Unicode Standard consists of a set of code charts for visual
reference, an encoding method and set of standard character encodings, a
set of reference data files, and a number of related items, such as
character properties, rules for normalization, decomposition, collation,
rendering, and bidirectional display order (for the correct display of
text containing both right-to-left scripts, such as Arabic and Hebrew,
and left-to-right scripts).

Unicode's success at unifying character sets has led to its widespread
and predominant use in the internationalization and localization of
computer software. The standard has been implemented in many recent
technologies, including modern operating systems, XML, Java (and other
programming languages), and the .NET Framework.

Unicode can be implemented by different character encodings. The Unicode
standard defines UTF-8, UTF-16, and UTF-32, and several other encodings
are in use. The most commonly used encodings are UTF-8, UTF-16 and
UCS-2, a precursor of UTF-16.

UTF-8, dominantly used by websites (over 91%), uses one byte for the
first 128 code points, and up to 4 bytes for other characters. The first
128 Unicode code points are the ASCII characters, which means that any
ASCII text is also a UTF-8 text.

UCS-2 uses two bytes (16 bits) for each character but can only encode
the first 65,536 code points, the so-called Basic Multilingual Plane
(BMP). With 1,114,112 code points on 17 planes being possible, and with
over 137,000 code points defined so far, many Unicode characters are
beyond the reach of UCS-2. Therefore, UCS-2 is obsolete, though still
widely used in software. UTF-16 extends UCS-2, by using the same 16-bit
encoding as UCS-2 for the Basic Multilingual Plane, and a 4-byte
encoding for the other planes. As long as it contains no code points in
the reserved range U+D800--U+DFFF, a UCS-2 text is a valid UTF-16 text.

UTF-32 (also referred to as UCS-4) uses four bytes for each character.
Like UCS-2, the number of bytes per character is fixed, facilitating
character indexing; but unlike UCS-2, UTF-32 is able to encode all
Unicode code points. However, because each character uses four bytes,
UTF-32 takes significantly more space than other encodings, and is not
widely used.

##  Unified Communications

Unified communications (UC) is a business and marketing concept
describing the integration of enterprise communication services such as
instant messaging (chat), presence information, voice (including IP
telephony), mobility features (including extension mobility and single
number reach), audio, web & video conferencing, fixed-mobile convergence
(FMC), desktop sharing, data sharing (including web connected electronic
interactive whiteboards), call control and speech recognition with
non-real-time communication services such as unified messaging
(integrated voicemail, e-mail, SMS and fax). UC is not necessarily a
single product, but a set of products that provides a consistent unified
user interface and user experience across multiple devices and media
types.

In its broadest sense, the UC can encompass all forms of communications
that are exchanged via a network to include other forms of
communications such as Internet Protocol Television (IPTV) and digital
signage Communications as they become an integrated part of the network
communications deployment and may be directed as one-to-one
communications or broadcast communications from one to many.

UC allows an individual to send a message on one medium and receive the
same communication on another medium. For example, one can receive a
voicemail message and choose to access it through e-mail or a cell
phone. If the sender is online according to the presence information and
currently accepts calls, the response can be sent immediately through
text chat or a video call. Otherwise, it may be sent as a non-real-time
message that can be accessed through a variety of media.

##  Unified Modeling Language

UML

A defined set of rules, concepts, and notations used to specify
object-oriented systems

##  Unit Test

Lowest level *component test* for a *system*.

##  Unit Testing

A unit test is a short program fragment written and maintained by the
developers on the product team, which exercises some narrow part of the
product's source code and checks the results.

##  Unix

Unix is a family of multitasking, multiuser computer operating systems
that derive from the original AT&T Unix, development starting in the
1970s at the Bell Labs research center by Ken Thompson, Dennis Ritchie,
and others.

Initially intended for use inside the Bell System, AT&T licensed Unix to
outside parties in the late 1970s, leading to a variety of both academic
and commercial Unix variants from vendors including University of
California, Berkeley (BSD), Microsoft (Xenix), IBM (AIX), and Sun
Microsystems (Solaris). In the early 1990s, AT&T sold its rights in Unix
to Novell, which then sold its Unix business to the Santa Cruz Operation
(SCO) in 1995. The UNIX trademark passed to The Open Group, a neutral
industry consortium, which allows the use of the mark for certified
operating systems that comply with the Single UNIX Specification (SUS).
As of 2014, the Unix version with the largest installed base is Apple's
macOS.

![](./images/U/15009116.png?width=513)

##  Update

Any foreseen or planned activity necessary to bring an artifact up to
date with current project needs. Compare to *rework*.

##  Upstream

In computer networking, upstream refers to the direction in which data
can be transferred from the client to the server (uploading). This
differs greatly from downstream not only in theory and usage, but also
in that upstream speeds are usually at a premium. Whereas downstream
speed is important to the average home user for purposes of downloading
content, uploads are used mainly for web server applications and similar
processes where the sending of data is critical. Upstream speeds are
also important to users of peer-to-peer software.

ADSL and cable modems are asymmetric, with the upstream data rate much
lower than that of its downstream. Symmetric connections such as
Symmetric Digital Subscriber Line (SDSL) and T1, however, offer
identical upstream and downstream rates.

If a node A on the Internet is closer (fewer hops away) to the Internet
backbone than a node B, then A is said to be upstream of B or
conversely, B is downstream of A. Related to this is the idea of
upstream providers. An upstream provider is usually a large ISP that
provides Internet access to a local ISP. Hence, the word upstream also
refers to the data connection between two ISPs

##  Upstream

Used to refer to project activities and artifacts that occur early in a
project lifecycle. Includes chartering, planning, defining scope and
requirements, architecture and high level design, and any other
activities that occur to some extent before significant construction
begins. See *downstream*.

##  URI

Uniform Resource Identifier

URIs encompasses both URLs, URNs, and other ways to indicate a resource.

An example of a URI that is neither a URL nor a URN would be a data URI
such as data:,Hello%20World. It is not a URL or URN because the URI
contains the data. It neither names it, nor tells you how to locate it
over the network.

There are also uniform resource citations (URCs) that point to meta data
about a document rather than to the document itself. An example of a URC
would be an indicator for viewing the source code of a web page:
view-source:

<http://example.com/>

. A URC is another type of URI that is neither URL nor URN.

![](./images/U/15009122.png?width=200)

##  URL

Universal (or Uniform) Resource Locator

Contains information about how to fetch a resource from its location.
For example:

-   <http://example.com/mypage.html>

-   <ftp://example.com/download.zip>

-   [mailto:user\@example.com](mailto:user@example.com){.uri}

-   {+}file:///home/user/file.txt+ (file:////home//user//file.txt)

-   <http://example.com/resource?foo=bar#fragment>

-   /other/link.html (A relative URL, only useful in the context of
    another URL)

    URLs always start with a protocol (http) and usually contain
    information such as the network host name (example.com) and often a
    document path (/foo/mypage.html). URLs may have query parameters and
    fragment identifiers.

##  URN

Uniform Resource

Identifies a resource by name. It always starts with the prefix urn: For
example:

-   urn:isbn:0451450523 to identify a book by its ISBN number.

-   urn:uuid:6e8bc430-9c3a-11d9-9669-0800200c9a66 a globally unique
    identifier

-   urn:publishing:book - An XML namespace that identifies the document
    as a type of book.\
    URNs can identify ideas and concepts. They are not restricted to
    identifying documents. When a URN does represent a document, it can
    be translated into a URL by a "resolver". The document can then be
    downloaded from the URL.

##  Usability Testing

Usability testing is an empirical, exploratory technique to answer
questions such as "how would an end user respond to our software under
realistic conditions?"

##  Use Case

A single use of the system depicted as an interaction between the user
and the system.

##  Use Case Model

An external view of the system used to describe the dialog between the
users of the system and the system.

##  Use Case Specification

The documentation required to capture a use case.

##  User Experience

UX

Describes the total experience of human-machine interface. Includes user
interface and aesthetic issues that may not normally be considered as
part of user interface design.

##  User Interface

UI

The interface between a system and its external users. Normally used to
describe interaction of the system with human operators.

##  User Interface Design

Design issues specific to human-machine interfaces.
See *CxStand\_Design* for more information.

##  User Interface Prototype

A prototype created to explore the user interface functionality or look
and feel.

##  User Plane

In routing, the forwarding plane, sometimes called the data plane or
user plane, defines the part of the router architecture that decides
what to do with packets arriving on an inbound interface. Most commonly,
it refers to a table in which the router looks up the destination
address of the incoming packet and retrieves the information necessary
to determine the path from the receiving element, through the internal
forwarding fabric of the router, and to the proper outgoing
interface(s). The IP Multimedia Subsystem architecture uses the term
transport plane to describe a function roughly equivalent to the routing
control plane.\
![](https://markbac.github.io/Glossary/plugins/servlet/confluence/placeholder/unknown-attachment "worddav86f16cd7edd818110d9b570d036ef91f.png")

##  User Stories

In consultation with the customer or product owner, the team divides up
the work to be done into functional increments called "user stories."

##  UTC

Coordinated Universal Time

Coordinated Universal Time or Universal Time Coordinated (abbreviated to
UTC) is the primary time standard by which the world regulates clocks
and time. It is within about 1 second of mean solar time at 0°
longitude, and does not observe daylight saving time. For most purposes,
UTC is considered interchangeable with Greenwich Mean Time (GMT), but
GMT is no longer precisely defined by the scientific community.

##  UTF-16

UTF-32 stands for Unicode Transformation Format in 32 bits. It is a
protocol to encode Unicode code points that uses exactly 32 bits per
Unicode code point (but a number of leading bits must be zero as there
are fewer than 221 Unicode code points). UTF-32 is a fixed-length
encoding, in contrast to all other Unicode transformation formats, which
are variable-length encodings. Each 32-bit value in UTF-32 represents
one Unicode code point and is exactly equal to that code point's
numerical value.

The main advantage of UTF-32 is that the Unicode code points are
directly indexed. Finding the Nth code point in a sequence of code
points is a constant time operation. In contrast, a variable-length code
requires sequential access to find the Nth code point in a sequence.
This makes UTF-32 a simple replacement in code that uses integers that
are incremented by one to examine each location in a string, as was
commonly done for ASCII.

The main disadvantage of UTF-32 is that it is space-inefficient, using
four bytes per code point. Characters beyond the BMP are relatively rare
in most texts, and can typically be ignored for sizing estimates. This
makes UTF-32 close to twice the size of UTF-16. It can be up to four
times the size of UTF-8 depending on how many of the characters are in
the ASCII subset.

##  UTF-8

UTF-8 is a variable width character encoding capable of encoding all
1,112,064 valid code points in Unicode using one to four 8-bit bytes.
The encoding is defined by the Unicode standard, and was originally
designed by Ken Thompson and Rob Pike. The name is derived from Unicode
(or Universal Coded Character Set) Transformation Format -- 8-bit.

It was designed for backward compatibility with ASCII. Code points with
lower numerical values, which tend to occur more frequently, are encoded
using fewer bytes. The first 128 characters of Unicode, which correspond
one-to-one with ASCII, are encoded using a single octet with the same
binary value as ASCII, so that valid ASCII text is valid UTF-8-encoded
Unicode as well. Since ASCII bytes do not occur when encoding non-ASCII
code points into UTF-8, UTF-8 is safe to use within most programming and
document languages that interpret certain ASCII characters in a special
way, such as "/" in filenames, "\" in escape sequences, and"%\" in
printf.

UTF-8 has been the dominant character encoding for the World Wide Web
since 2009, as it is most popular in every country, and as of July 2018
accounts for 91.9% of all web pages and 95.5% of the top 1,000 highest
ranked web pages (some of which are simply ASCII, a subset of UTF-8).
The next-most popular multibyte encodings, Shift JIS and GB 2312, have
0.5% and 0.5% respectively. The Internet Mail Consortium (IMC)
recommended that all e-mail programs be able to display and create mail
using UTF-8,and the W3C recommends UTF-8 as the default encoding in XML
and HTML.

##  UTRAN

Universal Terrestrial Radio Access Network

UTRAN (short for "Universal Terrestrial Radio Access Network") is a
collective term for the network and equipment that connects mobile
handsets to the public telephone network or the Internet. It contains
the base stations, which are called Node B's and Radio Network
Controllers (RNCs) which make up the UMTS radio access network. This
communications network, commonly referred to as 3G (for 3rd Generation
Wireless Mobile Communication Technology), can carry many traffic types
from real-time Circuit Switched to IP based Packet Switched. The UTRAN
allows connectivity between the UE (user equipment) and the core
network.

The RNC provides control functionalities for one or more Node Bs. A Node
B and an RNC can be the same device, although typical implementations
have a separate RNC located in a central office serving multiple Node
Bs. Despite the fact that they do not have to be physically separated,
there is a logical interface between them known as the Iub. The RNC and
its corresponding Node Bs are called the Radio Network Subsystem (RNS).
There can be more than one RNS present in a UTRAN.

There are four interfaces connecting the UTRAN internally or externally
to other functional entities: Iu, Uu, Iub and Iur. The Iu interface is
an external interface that connects the RNC to the Core Network (CN).
The Uu is also external, connecting the Node B with the User Equipment
(UE). The Iub is an internal interface connecting the RNC with the Node
B. And at last there is the Iur interface which is an internal interface
most of the time, but can, exceptionally be an external interface too
for some network architectures. The Iur connects two RNCs with each
other.\
![](./images/U/15009128.png?width=480)\
![](./images/U/15009134.png?width=453)
