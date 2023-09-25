# I

## IA

Information Assurance

Information assurance (IA) is the practice of assuring information and
managing risks related to the use, processing, storage, and transmission
of information or data and the systems and processes used for those
purposes. Information assurance includes protection of the integrity,
availability, authenticity, non-repudiation and confidentiality of user
data. It uses physical, technical and administrative controls to
accomplish these tasks. While focused predominantly on information in
digital form, the full range of IA encompasses not only digital but also
analog or physical form. These protections apply to data in transit,
both physical and electronic forms as well as data at rest in various
types of physical and electronic storage facilities. Information
assurance as a field has grown from the practice of information
security.

## IaaS

Infrastructure as a Service

Infrastructure as a service (IaaS) is a form of cloud computing that
provides virtualized computing resources over the internet. IaaS is one
of the three main categories of cloud computing services, alongside
software as a service (SaaS) and platform as a service (PaaS).\
![](./images/15008352.png?width=480)

## ICE

Interactive Connectivity Establishment

Interactive Connectivity Establishment (ICE) is a technique used in
computer networking to find ways for two computers to talk to each other
as directly as possible in peer-to-peer networking. This is most
commonly used for interactive media such as Voice over Internet Protocol
(VoIP), peer-to-peer communications, video, and instant messaging. In
such applications, you want to avoid communicating through a central
server (which would slow down communication, and be expensive), but
direct communication between client applications on the Internet is very
tricky due to network address translators (NATs), firewalls, and other
network barriers.

ICE is developed by the Internet Engineering Task Force MMUSIC working
group and is published as RFC 5245, which has obsoleted RFC 4091

## ICMP

Internet Control Message Protocol

The Internet Control Message Protocol (ICMP) is a supporting protocol in
the Internet protocol suite. It is used by network devices, including
routers, to send error messages and operational information indicating,
for example, that a requested service is not available or that a host or
router could not be reached. ICMP differs from transport protocols such
as TCP and UDP in that it is not typically used to exchange data between
systems, nor is it regularly employed by end-user network applications
(with the exception of some diagnostic tools like ping and traceroute).

## ICMPv6

Internet Control Message Protocol version 6 (for IPv6)

Internet Control Message Protocol version 6 (ICMPv6) is the
implementation of the Internet Control Message Protocol (ICMP) for
Internet Protocol version 6 (IPv6). ICMPv6 is defined in RFC 4443.\[1\]
ICMPv6 is an integral part of IPv6 and performs error reporting and
diagnostic functions (e.g., ping), and has a framework for extensions to
implement future changes.

Several extensions have been published, defining new ICMPv6 message
types as well as new options for existing ICMPv6 message types. Neighbor
Discovery Protocol (NDP) is a node discovery protocol in IPv6 which
replaces and enhances functions of ARP.\[2\] Secure Neighbor Discovery
(SEND) is an extension of NDP with extra security. Multicast Listener
Discovery (MLD) is used by IPv6 routers for discovering multicast
listeners on a directly attached link, much like Internet Group
Management Protocol (IGMP) is used in IPv4. Multicast Router Discovery
(MRD) allows discovery of multicast routers.

## IDE

integrated development environment

a programming environment that has been packaged as an application
program, typically consisting of a code editor, a compiler, a debugger,
and a GUI

## IDQ

Informatica Data Quality

A tool that can be used by business analysts & developers to analyse,
profile, cleanse, standardize & scorecard data in an enterprise.

## IEC

International Electrotechnical Commission

The International Electrotechnical Commission is an international
standards organization that prepares and publishes International
Standards for all electrical, electronic and related technologies --
collectively known as "electrotechnology". IEC standards cover a vast
range of technologies from power generation, transmission and
distribution to home appliances and office equipment, semiconductors,
fibre optics, batteries, solar energy, nanotechnology and marine energy
as well as many others. The IEC also manages three global conformity
assessment systems that certify whether equipment, system or components
conform to its International Standards.

The IEC charter embraces all electrotechnologies including energy
production and distribution, electronics, magnetics and
electromagnetics, electroacoustics, multimedia, telecommunication and
medical technology, as well as associated general disciplines such as
terminology and symbols, electromagnetic compatibility (by its Advisory
Committee on Electromagnetic Compatibility, ACEC), measurement and
performance, dependability, design and development, safety and the
environment.

## IEEE

Institute of Electrical and Electronics Engineers

The Institute of Electrical and Electronics Engineers (IEEE) is a
professional association with its corporate office in New York City and
its operations center in Piscataway, New Jersey. It was formed in 1963
from the amalgamation of the American Institute of Electrical Engineers
and the Institute of Radio Engineers. As of 2018, it is the world's
largest association of technical professionals with more than 423,000
members in over 160 countries around the world.\[2\] Its objectives are
the educational and technical advancement of electrical and electronic
engineering, telecommunications, computer engineering and allied
disciplines.

## IEEE 802.1ah

Provider Backbone Bridges (PBB; known as "mac-in-mac") is a set of
architecture and protocols for routing over a provider's network
allowing interconnection of multiple Provider Bridge Networks without
losing each customer's individually defined VLANs. It was initially
created by Nortel before being submitted to the IEEE 802.1 committee for
standardization. The final standard was approved by the IEEE in June
2008 as IEEE 802.1ah-2008 and has been integrated into IEEE 802.1Q-2011.

The idea of PBB is to offer complete separation of customer and provider
domains. For this purpose, a new Ethernet header has been defined. This
header may take multiple different forms, but the main components of the
header are:

- Backbone component, that has:

- Backbone destination address (B-DA) (six bytes)

- Backbone source address (B-SA) (six bytes)

- EtherType 0x88A8 (two bytes)

- B-TAG/B-VID (two bytes), this is the backbone VLAN indicator

- Service encapsulation, that has:

- EtherType 0x88E7 (two bytes)

- Flags that contain priority, Drop Eligible Indicator (DEI) and No
    Customer Address (NCA) indication (e.g. OAM frames).

- I-SID, the service identifier (three bytes)

- Original customer frame

- Customer destination address (six bytes)

- Customer source address (six bytes)

- EtherType 0x8100 (two bytes)

- Customer VLAN identifier (two bytes)

- EtherType (e.g. 0x0800)

- Customer payload

    PBB defines a 48 bit B-DA and 48 bit B-SA to indicate the backbone
    source and destination MAC addresses. It also defines a 12 bit B-VID
    (backbone VLAN ID) and 24 bit I-SID (Service Instance VLAN ID). The
    bridges in the PBB domain switch based on the B-VID and B-DA values,
    which contain 60 bits total. Bridges learn based on the B-SA and
    ingress port value and hence is completely unaware of the customer
    MAC addresses. I-SID allows distinguishing the services within a PBB
    domain.

    PBB is the foundation for the IEEE 802.1Qay PBB-TE standard, which
    was standardized in 2009.

    PBB is sometimes referred to as Mac-in-Mac.

## IETF

Internet Engineering Task Force

The Internet Engineering Task Force (IETF) develops and promotes
voluntary Internet standards, in particular the standards that comprise
the Internet protocol suite (TCP/IP). It is an open standards
organization, with no formal membership or membership requirements. All
participants and managers are volunteers, though their work is usually
funded by their employers or sponsors.

The IETF started out as an activity supported by the U.S. federal
government, but since 1993 it has operated as a standards development
function under the auspices of the Internet Society, an international
membership-based non-profit organization.

## IGMP

The Internet Group Management Protocol (IGMP) is a communications
protocol used by hosts and adjacent routers on IPv4 networks to
establish multicast group memberships. IGMP is an integral part of IP
multicast.

IGMP can be used for one-to-many networking applications such as online
streaming video and gaming, and allows more efficient use of resources
when supporting these types of applications.

IGMP is used on IPv4 networks. Multicast management on IPv6 networks is
handled by Multicast Listener Discovery (MLD) which is a part of ICMPv6
in contrast to IGMP's bare IP encapsulation.\
![](./images/15008360.png?width=480)

## IGP

Interior Gateway Protocol

An interior gateway protocol (IGP) is a type of protocol used for
exchanging routing information between gateways (commonly routers)
within an autonomous system (for example, a system of corporate local
area networks). This routing information can then be used to route
network-layer protocols like IP.

Interior gateway protocols can be divided into two categories:
distance-vector routing protocols and link-state routing protocols.
Specific examples of IGPs include Open Shortest Path First (OSPF),
Routing Information Protocol (RIP), Intermediate System to Intermediate
System (IS-IS) and Enhanced Interior Gateway Routing Protocol (EIGRP).

## IGRP

Interior Gateway Routing Protocol

Interior Gateway Routing Protocol (IGRP) is a distance vector interior
gateway protocol (IGP) developed by Cisco. It is used by routers to
exchange routing data within an autonomous system.

IGRP is a proprietary protocol. IGRP was created in part to overcome the
limitations of RIP (maximum hop count of only 15, and a single routing
metric) when used within large networks. IGRP supports multiple metrics
for each route, including bandwidth, delay, load, and reliability; to
compare two routes these metrics are combined together into a single
metric, using a formula which can be adjusted through the use of pre-set
constants. By default, the IGRP composite metric is a sum of the segment
delays and the lowest segment bandwidth. The maximum configurable hop
count of IGRP-routed packets is 255 (default 100), and routing updates
are broadcast every 90 seconds (by default). IGRP uses protocol number 9
for communication.

## IIS

Internet Information Services

Internet Information Services (IIS, formerly Internet Information
Server) is an extensible web server created by Microsoft for use with
the Windows NT family. IIS supports HTTP, HTTP/2, HTTPS, FTP, FTPS, SMTP
and NNTP. It has been an integral part of the Windows NT family since
Windows NT 4.0, though it may be absent from some editions (e.g. Windows
XP Home edition), and is not active by default.

## IKE

Internet Key Exchange

In computing, Internet Key Exchange (IKE, sometimes IKEv1 or IKEv2,
depending on version) is the protocol used to set up a security
association (SA) in the IPsec protocol suite. IKE builds upon the Oakley
protocol and ISAKMP. IKE uses X.509 certificates for authentication ‒
either pre-shared or distributed using DNS (preferably with DNSSEC) and
a Diffie--Hellman key exchange ‒ to set up a shared session secret from
which cryptographic keys are derived. In addition, a security policy for
every peer which will connect must be manually maintained.\
![](./images/15008366.png?width=480)

## iLBC

Internet Low Bitrate Codec

Internet Low Bitrate Codec (iLBC) is an open source royalty-free
narrowband speech audio coding format codec and reference
implementation, developed by Global IP Solutions (GIPS) formerly Global
IP Sound. It was formerly freeware with limitations on commercial use,
but since 2011 it is available under a free software/open source
(3-clause BSD license) license as a part of the open source WebRTC
project. It is suitable for VoIP applications, streaming audio, archival
and messaging. The algorithm is a version of block-independent linear
predictive coding, with the choice of data frame lengths of 20 and 30
milliseconds. The encoded blocks have to be encapsulated in a suitable
protocol for transport, usually the Real-time Transport Protocol (RTP).

iLBC handles lost frames through graceful speech quality degradation.
Lost frames often occur in connection with lost or delayed IP packets.
Ordinary low-bitrate codecs exploit dependencies between speech frames,
which cause errors to propagate when packets are lost or delayed. In
contrast, iLBC-encoded speech frames are independent and so this problem
will not occur.

## iManager

Huawei MSAN and DSLAM management tool

## IMAP

Internet Message Access Protocol

In computing, the Internet Message Access Protocol (IMAP) is an Internet
standard protocol used by email clients to retrieve email messages from
a mail server over a TCP/IP connection. IMAP is defined by RFC 3501.

IMAP was designed with the goal of permitting complete management of an
email box by multiple email clients, therefore clients generally leave
messages on the server until the user explicitly deletes them. An IMAP
server typically listens on port number 143. IMAP over SSL (IMAPS) is
assigned the port number 993.

Virtually all modern e-mail clients and servers support IMAP. IMAP and
the earlier POP3 (Post Office Protocol) are the two most prevalent
standard protocols for email retrieval, with many webmail service
providers such as Gmail, Outlook.com and Yahoo! Mail also providing
support for either IMAP or POP3.

## Implementation

Used as a synonym for both *construction* and *deployment*.

## Implementation Lead

Sometimes used as a synonym for *construction lead* and/or *deployment
lead*.

## Implicit Change Control

Artifacts under implicit change control are not managed directly by the
CCB, but changes to the artifacts are controlled by upstream artifacts
that are directly managed by the CCB. Source code is often under
implicit change control. Compare to *explicit change control.*

## Implicit Risk Management

Synonym for *intrinsic risk management*.

## IMS

IP Multimedia Core Network Subsystem

The IP Multimedia Subsystem or IP Multimedia Core Network Subsystem
(IMS) is an architectural framework for delivering IP multimedia
services. Historically, mobile phones have provided voice call services
over a circuit-switched-style network, rather than strictly over an IP
packet-switched network. Alternative methods of delivering voice (VoIP)
or other multimedia services have become available on smartphones, but
they have not become standardized across the industry. IMS is an
architectural framework to provide such standardization.

IMS was originally designed by the wireless standards body 3rd
Generation Partnership Project (3GPP), as a part of the vision for
evolving mobile networks beyond GSM. Its original formulation (3GPP
Rel-5) represented an approach for delivering Internet services over
GPRS. This vision was later updated by 3GPP, 3GPP2 and ETSI TISPAN by
requiring support of networks other than GPRS, such as Wireless LAN,
CDMA2000 and fixed lines.

IMS uses IETF protocols wherever possible, e.g., the Session Initiation
Protocol (SIP). According to the 3GPP, IMS is not intended to
standardize applications, but rather to aid the access of multimedia and
voice applications from wireless and wireline terminals, i.e., to create
a form of fixed-mobile convergence (FMC). This is done by having a
horizontal control layer that isolates the access network from the
service layer. From a logical architecture perspective, services need
not have their own control functions, as the control layer is a common
horizontal layer. However, in implementation this does not necessarily
map into greater reduced cost and complexity.

![](./images/15204369.png?width=226)

## IMSI

International Mobile Subscriber Identity

The International Mobile Subscriber Identity or IMSI is used to identify
the user of a cellular network and is a unique identification associated
with all cellular networks. It is stored as a 64 bit field and is sent
by the phone to the network. It is also used for acquiring other details
of the mobile in the home location register (HLR) or as locally copied
in the visitor location register. To prevent eavesdroppers identifying
and tracking the subscriber on the radio interface, the IMSI is sent as
rarely as possible and a randomly generated TMSI is sent instead.

The IMSI is used in any mobile network that interconnects with other
networks. For GSM, UMTS and LTE networks, this number was provisioned in
the SIM card and for cdmaOne and CDMA2000 networks, in the phone
directly or in the R-UIM card (the CDMA equivalent of the SIM card).
Both cards have been superseded by the UICC.

An IMSI is usually presented as a 15 digit number but can be shorter.
For example, MTN South Africa's old IMSIs that are still being used in
the market are shown as 14 digits. The first 3 digits are the mobile
country code (MCC), which are followed by the mobile network code (MNC),
either 2 digits (European standard) or 3 digits (North American
standard). The length of the MNC depends on the value of the MCC, and it
is recommended that the length is uniform within a MCC area. The
remaining digits are the mobile subscription identification number
(MSIN) within the network's customer base (mostly 10 or 9 digits
depending on the MNC length).

The IMSI conforms to the ITU E.212 numbering standard.

## IN

Intelligent Network

The Intelligent Network (IN) is the standard network architecture
specified in the ITU-T Q.1200 series recommendations. It is intended for
fixed as well as mobile telecom networks. It allows operators to
differentiate themselves by providing value-added services in addition
to the standard telecom services such as PSTN, ISDN on fixed networks,
and GSM services on mobile phones or other mobile devices.

The intelligence is provided by network nodes on the service layer,
distinct from the switching layer of the core network, as opposed to
solutions based on intelligence in the core switches or equipment. The
IN nodes are typically owned by telecommunications service providers
such as a telephone company or mobile phone operator.

IN is supported by the Signaling System \#7 (SS7) protocol between
network switching centers and other network nodes owned by network
operators.

## INAP

INAP stands for Intelligent Network Application Protocol or Intelligent
Network Application Part. It is the signalling protocol used in
Intelligent Networking (IN). It is part of the Signalling System No. 7
(SS7) protocol suite, typically layered on top of the Transaction
Capabilities Application Part (TCAP). It can also be termed as logic for
controlling telecommunication services migrated from traditional
switching points to computer based service independent platform.

## Inch-Pebble

Synonym for *miniature milestone*.

## Incremental Development

In an Agile context, Incremental Development is when each successive
version of a product is usable, and each builds upon the previous
version by adding user-visible functionality.

## Informal Review

Any form of review, e.g. *walkthrough* or *desk check*, other than
an *inspection*.

## Informal Testing

Expert judgment testing that is conducted without the use of documented
test cases. Compare to *formal testing*.

## information architecture

the set of ideas about how all information in a given context should be
treated philosophically and, in a general way, how it should be
organized; this is expressed in an information architecture document .

## information design

the detailed planning of specific information that is to be provided to
a particular audience to meet specific objectives. In one hierarchical
model, the information design follows the information architecture and
information planning stages.

## Information Radiators

"Information radiator" is the term for any of a number of visual
displays which a team places in a highly visible location, so that all
team members can see the latest information at a glance.\
![](./images/15008372.png?width=260)

## Ingress

Ingress traffic is network traffic that originates from outside of the
network's routers and proceeds toward a destination inside of the
network. For example, an email message that is considered ingress
traffic will originate somewhere outside of a enterprise's LAN, pass
over the Internet and enter the company's LAN before it is delivered to
the recipient.

![](./images/15302712.png)

## Inspection

A formally defined review process.

## Inspector

A reviewer in the inspection process

## Institute of Electrical and Electronics Engineers

IEEE

Electrical engineering organization whose Computer Society is the
world's largest professional organization for computer and software
engineers. Developers of the SWEBOK\
[www.ieee.org](http://www.ieee.org/)

## Integrated Development Environment

IDE

Refers to a software tool that combines one or more programming
languages with editing and debugging tools. Often IDEs will also include
reusable software components.

## Integration

"Integration" (or "integrating") refers to any efforts still required
for a project team to deliver a product suitable for release as a
functional whole.

## Integration

The activity of combining multiple software components and making them
work together.

## Integration Test

Test focused on verifying functionality and stability of a software
system or component after changes or additions.

## International Organization for Standardization

ISO

An international organization established to promote the development of
standards.

## Internet Protocol Suite

The Internet protocol suite is the conceptual model and set of
communications protocols used on the Internet and similar computer
networks. It is commonly known as TCP/IP because the foundational
protocols in the suite are the Transmission Control Protocol (TCP) and
the Internet Protocol (IP). It is occasionally known as the Department
of Defense (DoD) model because the development of the networking method
was funded by the United States Department of Defense through DARPA.

The Internet protocol suite provides end-to-end data communication
specifying how data should be packetized, addressed, transmitted,
routed, and received. This functionality is organized into four
abstraction layers, which classify all related protocols according to
the scope of networking involved. From lowest to highest, the layers are
the link layer, containing communication methods for data that remains
within a single network segment (link); the internet layer, providing
internetworking between independent networks; the transport layer,
handling host-to-host communication; and the application layer,
providing process-to-process data exchange for applications.

Technical standards specifying the Internet protocol suite and many of
its constituent protocols are maintained by the Internet Engineering
Task Force (IETF). The Internet protocol suite predates the OSI model, a
more comprehensive reference framework for general networking systems.\
![](./images/15008378.png?width=480)

## Interpreted Language

An interpreted language is a type of programming language for which most
of its implementations execute instructions directly and freely, without
previously compiling a program into machine-language instructions. The
interpreter executes the program directly, translating each statement
into a sequence of one or more subroutines, and then into another
language (often machine code).

The terms interpreted language and compiled language are not well
defined because, in theory, any programming language can be either
interpreted or compiled. In modern programming language implementation,
it is increasingly popular for a platform to provide both options.

Interpreted languages can also be contrasted with machine languages.
Functionally, both execution and interpretation mean the same thing ---
fetching the next instruction/statement from the program and executing
it. Although interpreted byte code is additionally identical to machine
code in form and has an assembler representation, the term "interpreted"
is practically reserved for "software processed" languages (by virtual
machine or emulator) on top of the native (i.e. hardware) processor.

In principle, programs in many languages may be compiled or interpreted,
emulated or executed natively, so this designation is applied solely
based on common implementation practice, rather than representing an
essential property of a language.

Many languages have been implemented using both compilers and
interpreters, including BASIC, C, Lisp, Pascal, and Python. Java and C\#
are compiled into bytecode, the virtual-machine-friendly interpreted
language. Lisp implementations can freely mix interpreted and compiled
code.

## Intrinsic Risk Management

Performing risk management as part of all project and organizational
processes. Intrinsic risk management includes activities like
risk-focused project and issue management and selecting lifecycles and
processes that create environments which naturally manage risks.

## INVEST

The acronym INVEST stands for a set of criteria used to assess the
quality of a user story. If the story fails to meet one of these
criteria, the team may want to reword it.

## IOS cisco OS

Cisco IOS (originally Internetwork Operating System) is a family of
software used on most Cisco Systems routers and current Cisco network
switches. (Earlier switches ran CatOS.) IOS is a package of routing,
switching, internetworking and telecommunications functions integrated
into a multitasking operating system. Although the IOS code base
includes a cooperative multitasking kernel, most IOS features have been
ported to other kernels such as QNX and Linux for use in Cisco products
or simulators such as Cisco VIRL.

## IPS

Intrusion Prevention Services

An intrusion detection system (IDS) is a device or software application
that monitors a network or systems for malicious activity or policy
violations. Any malicious activity or violation is typically reported
either to an administrator or collected centrally using a security
information and event management (SIEM) system. A SIEM system combines
outputs from multiple sources, and uses alarm filtering techniques to
distinguish malicious activity from false alarms.

While there are several types of IDS, ranging in scope from single
computers to large networks,\[1\]. the most common classifications are
network intrusion detection systems (NIDS) and host-based intrusion
detection systems (HIDS). A system that monitors important operating
system files is an example of a HIDS, while a system that analyzes
incoming network traffic is an example of a NIDS. It is also possible to
classify IDS by detection approach: the most well-known variants are
signature-based detection (recognizing bad patterns, such as malware)
and anomaly-based detection (detecting deviations from a model of "good"
traffic, which often relies on machine learning). Some IDS have the
ability to respond to detected intrusions. Systems with response
capabilities are typically referred to as an intrusion prevention
system.

## IPSC

IP Stream Connect

![](./images/15008384.png?width=480)

## IPSec

IP Security

In computing, Internet Protocol Security (IPsec) is a secure network
protocol suite of IPv4 that authenticates and encrypts the packets of
data sent over an IPv4 network. Because of the complexity or immaturity
of the IP security protocols, the initial IPv4 was developed without or
barely with security protocols such that the IP version was incomplete,
open or left for further research development. IPsec includes protocols
for establishing mutual authentication between agents at the beginning
of the session and negotiation of cryptographic keys to use during the
session. IPsec can protect data flows between a pair of hosts
(host-to-host), between a pair of security gateways
(network-to-network), or between a security gateway and a host
(network-to-host).\[1\] Internet Protocol security (IPsec) uses
cryptographic security services to protect communications over Internet
Protocol (IP) networks. IPsec supports network-level peer
authentication, data-origin authentication, data integrity, data
confidentiality (encryption), and replay protection.

As a part of the IPv4 enhancement, IPsec is a layer 3 OSI model or
Internet Layer for an end-to-end security scheme operating in the
Internet Protocol Suite in version 4, while some other Internet security
systems in widespread use are above the layer 3, such as Transport Layer
Security (TLS) and Secure Shell (SSH), operate in the upper layers at
the Transport Layer (TLS) and the Application layer (SSH). IPsec can
automatically secure applications at the IP layer.

## IPTV

Internet Protocol television

Internet Protocol television (IPTV) is the delivery of television
content over Internet Protocol (IP) networks. This is in contrast to
delivery through traditional terrestrial, satellite, and cable
television formats. Unlike downloaded media, IPTV offers the ability to
stream the source media continuously. As a result, a client media player
can begin playing the content (such as a TV channel) almost immediately.
This is known as streaming media.

Although IPTV uses the Internet protocol it is not limited to television
streamed from the Internet, (Internet television). IPTV is widely
deployed in subscriber-based telecommunications networks with high-speed
access channels into end-user premises via set-top boxes or other
customer-premises equipment. IPTV is also used for media delivery around
corporate and private networks. IPTV in the telecommunications arena is
notable for its ongoing standardisation process (e.g., European
Telecommunications Standards Institute).

IPTV services may be classified into three main groups:

- Live television and live media, with or without related
    interactivity;

- Time-shifted media: e.g. catch-up TV (replays a TV show that was
    broadcast hours or days ago), start-over TV (replays the current TV
    show from its beginning);

- Video on demand (VOD): browse and view items in a stored media
    catalogue.

## IPv4

Internet Protocol version 6

Internet Protocol version 4 (IPv4) is the fourth version of the Internet
Protocol (IP). It is one of the core protocols of standards-based
internetworking methods in the Internet, and was the first version
deployed for production in the ARPANET in 1983. It still routes most
Internet traffic today, despite the ongoing deployment of a successor
protocol, IPv6. IPv4 is described in IETF publication RFC 791 (September
1981), replacing an earlier definition (RFC 760, January 1980).

IPv4 is a connectionless protocol for use on packet-switched networks.
It operates on a best effort delivery model, in that it does not
guarantee delivery, nor does it assure proper sequencing or avoidance of
duplicate delivery. These aspects, including data integrity, are
addressed by an upper layer transport protocol, such as the Transmission
Control Protocol (TCP).\
![](./images/15008390.png?width=480)

## IPv6

Internet Protocol version 4

Internet Protocol version 6 (IPv6) is the most recent version of the
Internet Protocol (IP), the communications protocol that provides an
identification and location system for computers on networks and routes
traffic across the Internet. IPv6 was developed by the Internet
Engineering Task Force (IETF) to deal with the long-anticipated problem
of IPv4 address exhaustion. IPv6 is intended to replace IPv4. IPv6
became a Draft Standard in December 1998, and became an Internet
Standard on 14 July 2017.

Every device on the Internet is assigned a unique IP address for
identification and location definition. With the rapid growth of the
Internet after commercialization in the 1990s, it became evident that
far more addresses would be needed to connect devices than the IPv4
address space had available. By 1998, the Internet Engineering Task
Force (IETF) had formalized the successor protocol. IPv6 uses a 128-bit
address, theoretically allowing 2128, or approximately 3.4×1038
addresses. The actual number is slightly smaller, as multiple ranges are
reserved for special use or completely excluded from use. The total
number of possible IPv6 addresses is more than 7.9×1028 times as many as
IPv4, which uses 32-bit addresses and provides approximately 4.3 billion
addresses. The two protocols are not designed to be interoperable,
complicating the transition to IPv6. However, several IPv6 transition
mechanisms have been devised to permit communication between IPv4 and
IPv6 hosts.

IPv6 provides other technical benefits in addition to a larger
addressing space. In particular, it permits hierarchical address
allocation methods that facilitate route aggregation across the
Internet, and thus limit the expansion of routing tables. The use of
multicast addressing is expanded and simplified, and provides additional
optimization for the delivery of services. Device mobility, security,
and configuration aspects have been considered in the design of the
protocol.

IPv6 addresses are represented as eight groups of four hexadecimal
digits with the groups being separated by colons, for example
2001:0db8:0000:0042:0000:8a2e:0370:7334, but methods to abbreviate this
full notation exist.\
![](./images/15008396.png?width=380)

![](./images/15008402.png?width=480)

## ISDN

Integrated Services Digital Network

Integrated Services Digital Network (ISDN) is a set of communication
standards for simultaneous digital transmission of voice, video, data,
and other network services over the traditional circuits of the public
switched telephone network. It was first defined in 1988 in the CCITT
red book.\[1\] Prior to ISDN, the telephone system was viewed as a way
to transport voice, with some special services available for data. The
key feature of ISDN is that it integrates speech and data on the same
lines, adding features that were not available in the classic telephone
system. The ISDN standards define several kinds of access interfaces,
such as Basic Rate Interface (BRI), Primary Rate Interface (PRI),
Narrowband ISDN (N-ISDN), and Broadband ISDN (B-ISDN).

ISDN is a circuit-switched telephone network system, which also provides
access to packet switched networks, designed to allow digital
transmission of voice and data over ordinary telephone copper wires,
resulting in potentially better voice quality than an analog phone can
provide. It offers circuit-switched connections (for either voice or
data), and packet-switched connections (for data), in increments of 64
kilobit/s. In some countries, ISDN found major market application for
Internet access, in which ISDN typically provides a maximum of 128
kbit/s bandwidth in both upstream and downstream directions. Channel
bonding can achieve a greater data rate; typically the ISDN B-channels
of three or four BRIs (six to eight 64 kbit/s channels) are bonded.\
![](./images/15008408.png?width=480)

## ISDN2

### BRI

Basic Rate Interface

Basic Rate Interface (BRI, 2B+D, 2B1D) or Basic Rate Access is an
Integrated Services Digital Network (ISDN) configuration intended
primarily for use in subscriber lines similar to those that have long
been used for voice-grade telephone service. As such, an ISDN BRI
connection can use the existing telephone infrastructure at a business.

The BRI configuration provides 2 data (bearer) channels (B channels) at
64 kbit/s each and 1 control (delta) channel (D channel) at 16 kbit/s.
The B channels are used for voice or user data, and the D channel is
used for any combination of data, control/signaling, and X.25 packet
networking. The 2 B channels can be aggregated by channel bonding
providing a total data rate of 128 kbit/s. The BRI ISDN service is
commonly installed for residential or small business service (ISDN PABX)
in many countries.

In contrast to the BRI, the Primary Rate Interface (PRI) configuration
provides more B channels and operates at a higher bit rate.

## ISDN30

### PRI

Primary Rate Interface

The Primary Rate Interface (PRI) is a telecommunications interface
standard used on an Integrated Services Digital Network (ISDN) for
carrying multiple DS0 voice and data transmissions between the network
and a user.

PRI is the standard for providing telecommunication services to
enterprises and offices. It is based on T-carrier (T1) transmission in
the US, Canada, and Japan, while the E-carrier (E1) is common in Europe
and Australia. The T1 line consists of 23 bearer (B) channels and one
data (D) channel for control purposes, for a total bandwidth of
24x64-kbit/s or 1.544 Mbit/s. The E1 carrier provides 30 B- and two
D-channels for a bandwidth of 2.048 Mbit/s. The first timeslot on the E1
is used for synchronization purposes and is not considered to be a B- or
D-channel. The D-channel typically uses timeslot 16 on an E1, while it
is timeslot 24 for a T1. Fewer active bearer channels, sometimes called
user channels, may be used in fractional T1 or E1 services.

## ISO

International Organization for Standardization

The International Organization for Standardization (ISO) is an
international standard-setting body composed of representatives from
various national standards organizations.

## ISP

Internet Service Provider

An Internet service provider (ISP) is an organization that provides
services for accessing, using, or participating in the Internet.
Internet service providers may be organized in various forms, such as
commercial, community-owned, non-profit, or otherwise privately owned.

Internet services typically provided by ISPs include Internet access,
Internet transit, domain name registration, web hosting, Usenet service,
and colocation.\
![](./images/15008414.png?width=480)

## Issue

Something that needs to be resolved.\
An *issue* is a catch-all term for a unit of work that will impact the
project if not addressed, and which is not captured by project planning
(work planning, scheduling, etc.) or a formally identified change,
defect, or risk. Issues are a type of *corrective activity
management* item.

## Issue Management

The management of *issues* on a project. Part of *corrective activity
management*.

## Issue tracker

An issue tracking system (also ITS, trouble ticket system, support
ticket, request management or incident ticket system) is a computer
software package that manages and maintains lists of issues, as needed
by an organization. Issue tracking systems are commonly used in an
organization's customer support call center to create, update, and
resolve reported customer issues, or even issues reported by that
organization's other employees. A support ticket should include vital
information for the account involved and the issue encountered. An issue
tracking system often also contains a knowledge base containing
information on each customer, resolutions to common problems, and other
such data. An issue tracking system is similar to a "bugtracker", and
often, a software company will sell both, and some bugtrackers are
capable of being used as an issue tracking system, and vice versa.
Consistent use of an issue or bug tracking system is considered one of
the "hallmarks of a good software team".

A ticket element, within an issue tracking system, is a running report
on a particular problem, its status, and other relevant data. They are
commonly created in a help desk or call center environment and almost
always have a unique reference number, also known as a case, issue or
call log number which is used to allow the user or help staff to quickly
locate, add to or communicate the status of the user's issue or request.

## ISUP

The ISDN (Integrated Services Digital Network) User Part or ISUP is part
of Signaling System No. 7 (SS7), which is used to set up telephone calls
in the public switched telephone network (PSTN). It is specified by the
ITU-T as part of the Q.76x series.

When a telephone call is set up from one subscriber to another, several
telephone exchanges could be involved, possibly across international
boundaries. To allow a call to be set up correctly, where ISUP is
supported, a switch will signal call-related information like called
party number to the next switch in the network using ISUP messages.

The telephone exchanges may be connected via E1 or T1 trunks which
transport the speech from the calls. These trunks are divided into 64
kbit/s timeslots, and one timeslot can carry exactly one call.
Regardless of what facilities are used to interconnect switches, each
circuit between two switches is uniquely identified by a circuit
identification code (CIC) that is included in the ISUP messages. The
exchange uses this information along with the received signaling
information (especially the called party number) to determine which
inbound and outbound circuits should be connected together to provide an
end to end speech path.

In addition to call related information, ISUP is also used to exchange
status information for, and permit management of, the available
circuits. In the case of no outbound circuit being available on a
particular exchange, a release message is sent back to the preceding
switches in the chain.

![](./images/15008420.png?width=480)

## Item

Sometimes used as a synonym for *CAM item*; representing a *change
request*, *defect*, *risk*, or *issue*.

## Iteration

An iteration is a timebox during which development takes place. The
duration may vary from project to project and is usually fixed.

## Iterative Development

Agile projects are iterative insofar as they intentionally allow for
"repeating" software development activities, and for potentially
"revisiting" the same work products (the phrase "planned rework" is
sometimes used; refactoring is a good example).

## ITIL

TIL (formerly an acronym for Information Technology Infrastructure
Library) is a set of detailed practices for IT service management (ITSM)
that focuses on aligning IT services with the needs of business. In its
current form (known as ITIL 2011), ITIL is published as a series of five
core volumes, each of which covers a different ITSM lifecycle stage.
Although ITIL underpins ISO/IEC 20000 (previously BS 15000), the
International Service Management Standard for IT service management,
there are some differences between the ISO 20000 standard, ICT Standard
by IFGICT and the ITIL framework.

ITIL describes processes, procedures, tasks, and checklists which are
not organization-specific or technology-specific, but can be applied by
an organization for establishing integration with the organization's
strategy, delivering value, and maintaining a minimum level of
competency. It allows the organization to establish a baseline from
which it can plan, implement, and measure. It is used to demonstrate
compliance and to measure improvement.

## ITU

International Telecommunication Union

The International Telecommunication Union (ITU; French: Union
Internationale des Télécommunications (UIT)), originally the
International Telegraph Union (French: Union Télégraphique
Internationale), is a specialized agency of the United Nations (UN) that
is responsible for issues that concern information and communication
technologies.\[1\]

The ITU coordinates the shared global use of the radio spectrum,
promotes international cooperation in assigning satellite orbits, works
to improve telecommunication infrastructure in the developing world, and
assists in the development and coordination of worldwide technical
standards. The ITU is active in areas including broadband Internet,
latest-generation wireless technologies, aeronautical and maritime
navigation, radio astronomy, satellite-based meteorology, convergence in
fixed-mobile phone, Internet access, data, voice, TV broadcasting, and
next-generation networks. The agency also organizes worldwide and
regional exhibitions and forums, such as ITU Telecom World, bringing
together representatives of government and the telecommunications and
ICT industry to exchange ideas, knowledge and technology.

## ITU-T

ITU Telecommunication Standardization Sector

The ITU Telecommunication Standardization Sector (ITU-T) is one of the
three sectors (divisions or units) of the International
Telecommunication Union (ITU); it coordinates standards for
telecommunications.

The standardization efforts of ITU commenced in 1865 with the formation
of the International Telegraph Union (ITU). ITU became a specialized
agency of the United Nations in 1947. The International Telegraph and
Telephone Consultative Committee (CCITT, from French: Comité Consultatif
International Téléphonique et Télégraphique) was created in 1956, and
was renamed ITU-T in 1993.

## IUP

Interconnect User Part

Interconnect User Part (IUP) is a national specific Signaling System 7
protocol for interconnect between public telephone networks in the
United Kingdom. This protocol was formerly known as BTNUP.

## IVR

Interactive voice response (IVR) is a technology that allows a computer
to interact with humans through the use of voice and DTMF tones input
via a keypad. In telecommunications, IVR allows customers to interact
with a company's host system via a telephone keypad or by speech
recognition, after which services can be inquired about through the IVR
dialogue. IVR systems can respond with pre-recorded or dynamically
generated audio to further direct users on how to proceed. IVR systems
deployed in the network are sized to handle large call volumes and also
used for outbound calling, as IVR systems are more intelligent than many
predictive dialer systems
