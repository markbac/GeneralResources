# Q

## Q.931

ITU-T Recommendation Q.931 is the ITU standard ISDN connection control
signalling protocol, forming part of Digital Subscriber Signalling
System No. 1. Unlike connectionless systems like UDP, ISDN is connection
oriented and uses explicit signalling to manage call state: Q.931. Q.931
typically does not carry user data. Q.931 does not have a direct
equivalent in the Internet Protocol stack, but can be compared to SIP.
Q.931 does not provide flow control or perform retransmission, since the
underlying layers are assumed to be reliable and the circuit-oriented
nature of ISDN allocates bandwidth in fixed increments of 64 kbit/s.
Amongst other things, Q.931 manages connection setup and breakdown. Like
TCP, Q.931 documents both the protocol itself and a protocol state
machine.

Q.931 was designed for ISDN call establishment, maintenance, and release
of network connections between two DTEs on the ISDN D channel. Q.931 has
more recently been used as part of the VoIP H.323 protocol stack (see
H.225.0) and in modified form in some mobile phone transmission systems
and in ATM.

A Q.931 frame contains the following elements:

- Protocol discriminator (PD) -- Specifies which signaling protocol is
    used for the connection (e.g. PD=8 for DSS1)

- Call reference value (CR) -- Addresses different connections which
    can exist simultaneously. The value is valid only during the actual
    time period of the connection

- Message type (MT) -- Specifies the type of a layer 3 message out of
    the Q.931-defined Message type set for call control (e.g. SETUP).
    There are messages defined for the call setup, the call release and
    the control of call features.

- Information elements (IE) -- Specify further information which is
    associated to the actual message. An IE contains the IE name
    (e.g. bearer capability), their length and a variable field of
    contents.

## QA Lead

QAL

Responsible for a project's process and product quality.

## QAM

Quadrature Amplitude Modulation

Quadrature amplitude modulation (QAM) is the name of a family of digital
modulation methods and a related family of analog modulation methods
widely used in modern telecommunications to transmit information. It
conveys two analog message signals, or two digital bit streams, by
changing (modulating) the amplitudes of two carrier waves, using the
amplitude-shift keying (ASK) digital modulation scheme or amplitude
modulation (AM) analog modulation scheme. The two carrier waves of the
same frequency are out of phase with each other by 90°, a condition
known as orthogonality or quadrature. The transmitted signal is created
by adding the two carrier waves together. At the receiver, the two waves
can be coherently separated (demodulated) because of their orthogonality
property. Another key property is that the modulations are
low-frequency/low-bandwidth waveforms compared to the carrier frequency,
which is known as the narrowband assumption.

Phase modulation (analog PM) and phase-shift keying (digital PSK) can be
regarded as a special case of QAM, where the amplitude of the
transmitted signal is a constant, but its phase varies. This can also be
extended to frequency modulation (FM) and frequency-shift keying (FSK),
for these can be regarded as a special case of phase modulation.

QAM is used extensively as a modulation scheme for digital
telecommunication systems, such as in 802.11 Wi-Fi standards.
Arbitrarily high spectral efficiencies can be achieved with QAM by
setting a suitable constellation size, limited only by the noise level
and linearity of the communications channel.  QAM is being used in
optical fiber systems as bit rates increase; QAM16 and QAM64 can be
optically emulated with a 3-path interferometer.

## QoS

Quality of Service

Quality of service (QoS) is the description or measurement of the
overall performance of a service, such as a telephony or computer
network or a cloud computing service, particularly the performance seen
by the users of the network. To quantitatively measure quality of
service, several related aspects of the network service are often
considered, such as packet loss, bit rate, throughput, transmission
delay, availability, jitter, etc.

In the field of computer networking and other packet-switched
telecommunication networks, quality of service refers to traffic
prioritization and resource reservation control mechanisms rather than
the achieved service quality. Quality of service is the ability to
provide different priority to different applications, users, or data
flows, or to guarantee a certain level of performance to a data flow.

Quality of service is particularly important for the transport of
traffic with special requirements. In particular, developers have
introduced Voice over IP technology to allow computer networks to become
as useful as telephone networks for audio conversations, as well as
supporting new applications with even stricter network performance
requirements.

## QSIG

QSIG is an ISDN based signaling protocol for signaling between private
branch exchanges (PBXs) in a private integrated services network (PISN).
It makes use of the connection-level Q.931 protocol and the
application-level ROSE protocol. ISDN "proper" functions as the physical
link layer.

QSIG was originally developed by Ecma International, adopted by ETSI and
is defined by a set of ISO standard documents, so is not owned by any
company. This allows interoperability between communications platforms
provided by disparate vendors.

QSIG has two layers, called BC (basic call) and GF (generic function).
QSIG BC describes how to set up calls between PBXs. QSIG GF provides
supplementary services for large-scale corporate, educational, and
government networks, such as line identification, call intrusion and
call forwarding. Thus for a large or very distributed company that
requires multiple PBXs, users can receive the same services across the
network and be unaware of the switch that their telephone is connected
to. This greatly eases the problems of management of large networks.

## Quality

Software quality CKA. Covers activities designed to ensure that a system
and related artifacts have the desired characteristics and conformance
to requirements and standards. See *CxStand\_Quality* for more
information.

## Quality Assurance

QA

Often used as synonym for the *quality* CKA. Also a subset of
the *quality* CKA covering prevention of *defects*.

## Quality Assurance Plan

QAP

See *quality plan.*

## Quality Control

QC

A subset of the quality CKA covering detection of *defects*. Usually
consists of *reviews* and *testing*.

## Quality Plan

QP

Documents the quality methods and practices that will be used on a
project to support QA and QC, along with coverage plans for project
artifacts. Often delegates testing details to the *test plan*.

## Quick Design Session

When "simple design" choices have far-reaching consequences, two or more
developers meet for a quick design session at a whiteboard.
