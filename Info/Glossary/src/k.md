# K

## K & R

Kernighan and Ritchie

Brian Wilson Kernighan is a Canadian computer scientist who worked at
Bell Labs alongside Unix creators Ken Thompson and Dennis Ritchie and
contributed to the development of Unix. He is also coauthor of the AWK
and AMPL programming languages. The "K" of K&R C and the "K" in AWK both
stand for "Kernighan".\
Dennis MacAlistair Ritchie was an American computer scientist. He
created the C programming language and, with long-time colleague Ken
Thompson, the Unix operating system.

## K & R C

In 1978, Brian Kernighan and Dennis Ritchie published the first edition
of The C Programming Language. This book, known to C programmers as
"K&R", served for many years as an informal specification of the
language. The version of C that it describes is commonly referred to as
K&R C. The second edition of the book covers the later ANSI C standard,
described below.

## K & R indent style

The K&R style is commonly used in C, C++, and other curly brace
programming languages. Used in Kernighan and Ritchie's book The C
Programming Language, it had its origins in Kernighan and Plauger's The
Elements of Programming Style.

When following K&R, each function has its opening brace at the next line
on the same indentation level as its header, the statements within the
braces are indented, and the closing brace at the end is on the same
indentation level as the header of the function at a line of its own.

The blocks inside a function, however, have their opening braces at the
same line as their respective control statements; closing braces remain
in a line of their own, unless followed by a keyword else or while. Such
non-aligned braces are nicknamed "Egyptian braces" (or "Egyptian
brackets") for their resemblance to arms in some fanciful poses of
ancient Egyptians.

```c
int main(int argc, char \*argv\[\])\
{\
...\
while (x == y) {\
something();\
somethingelse();

if (some\_error)\
do\_correct();\
else\
continue\_as\_usual();\
}

finalthing();\
...\
}
```

## Kanban

a method for managing work, with an emphasis on just-in-time delivery.
The Kanban Method is a means to design, manage and improve flow for
knowledge work and allows teams to start where they are to drive
evolutionary change.

## Kanban Board

A Kanban Board is a visual workflow tool consisting of multiple columns.
Each column represents a different stage in the workflow process.\
![](./images/K/15008447.png?width=480)

## Kerberos

Kerberos is a computer network authentication protocol that works on the
basis of tickets to allow nodes communicating over a non-secure network
to prove their identity to one another in a secure manner. The protocol
was named after the character Kerberos (or Cerberus) from Greek
mythology, the ferocious three-headed guard dog of Hades. Its designers
aimed it primarily at a client--server model and it provides mutual
authentication---both the user and the server verify each other's
identity. Kerberos protocol messages are protected against eavesdropping
and replay attacks.

Kerberos builds on symmetric key cryptography and requires a trusted
third party, and optionally may use public-key cryptography during
certain phases of authentication. Kerberos uses UDP port 88 by default.

## Kernel

The kernel is a computer program that is the core of a computer's
operating system, with complete control over everything in the system.
On most systems, it is one of the first programs loaded on start-up
(after the bootloader). It handles the rest of start-up as well as
input/output requests from software, translating them into
data-processing instructions for the central processing unit. It handles
memory and peripherals like keyboards, monitors, printers, and speakers.

The critical code of the kernel is usually loaded into a separate area
of memory, which is protected from access by application programs or
other, less critical parts of the operating system. The kernel performs
its tasks, such as running processes, managing hardware devices such as
the hard disk, and handling interrupts, in this protected kernel space.
In contrast, everything a user does is in user space: writing text in a
text editor, running programs in a GUI, etc. This separation prevents
user data and kernel data from interfering with each other and causing
instability and slowness, as well as preventing malfunctioning
application programs from crashing the entire operating system.

The kernel's interface is a low-level abstraction layer. When a process
makes requests of the kernel, it is called a system call. Kernel designs
differ in how they manage these system calls and resources. A monolithic
kernel runs all the operating system instructions in the same address
space for speed. A microkernel runs most processes in user
space, for modularity.\
![](./images/K/15008455.png?width=379)

## KISS Principle

Keep It Simple, Stupid

the principle that people want products that are easy to learn and use,
and that companies realize time and cost benefits by producing such
products.

## Knowledge Management

KM

A mechanism or method of retaining, reusing, and providing people with
useful and relevant information.

## KPI

Key Performance Indicator

A performance indicator or key performance indicator (KPI) is a type of
performance measurement. KPIs evaluate the success of an organization or
of a particular activity (such as projects, programs, products and other
initiatives) in which it engages.

Often success is simply the repeated, periodic achievement of some
levels of operational goal (e.g. zero defects, 10/10 customer
satisfaction, etc.), and sometimes success is defined in terms of making
progress toward strategic goals. Accordingly, choosing the right KPIs
relies upon a good understanding of what is important to the
organization.\[citation needed\] What is deemed important often depends
on the department measuring the performance -- e.g. the KPIs useful to
finance will differ from the KPIs assigned to sales.

Since there is a need to understand well what is important, various
techniques to assess the present state of the business, and its key
activities, are associated with the selection of performance indicators.
These assessments often lead to the identification of potential
improvements, so performance indicators are routinely associated with
'performance improvement' initiatives. A very common way to choose KPIs
is to apply a management framework such as the balanced scorecard.

## ksh

KornShell (ksh) is a Unix shell which was developed by David Korn at
Bell Labs in the early 1980s and announced at USENIX on July 14, 1983.
The initial development was based on Bourne shell source code. Other
early contributors were Bell Labs developers Mike Veach and Pat
Sullivan, who wrote the Emacs and vi-style line editing modes' code,
respectively. KornShell is backward-compatible with the Bourne shell and
includes many features of the C shell, inspired by the requests of Bell
Labs users
