I am using mdbook to created a document. I have files such as a.md that has content like below


file a.md i show below between the -------
-------
# A

## AA

Authoritative Answer

Specifies that the responding name server is an authority for the domain
name in question section. Note that the contents of the answer section
may have multiple owner names because of aliases. This bit corresponds
to the name which matches the query name, or the first owner name in the
answer section.

## A-law

An A-law algorithm is a standard companding algorithm, used in European
8-bit PCM digital communications systems to optimize, i.e. modify, the
dynamic range of an analog signal for digitizing. It is one of two
versions of the G.711 standard from ITU-T, the other version being the
similar µ-law, used in North America and Japan.
-------

Can i have a python script to split this into multiple markdown files, e.g aa.md and a-law.md. as well as an a.md with just a level 1 header e.g #A
The files created for this example shall be

glossary_src/a.md 
glossary_src/a/aa.md
glossary_src/a/a-law.md


a.md shall contain the content between between the ------- below
-------
# A
-------

aa.md shall contain the content between between the ------- below
-------
# AA

Authoritative Answer

Specifies that the responding name server is an authority for the domain
name in question section. Note that the contents of the answer section
may have multiple owner names because of aliases. This bit corresponds
to the name which matches the query name, or the first owner name in the
answer section

a-law.md shall contain the content between between the ------- below
-------
# A-law

An A-law algorithm is a standard companding algorithm, used in European
8-bit PCM digital communications systems to optimize, i.e. modify, the
dynamic range of an analog signal for digitizing. It is one of two
versions of the G.711 standard from ITU-T, the other version being the
similar µ-law, used in North America and Japan.
-------



All files shall be stored in a glossary_src directory

The subfiles (e.g aa.md) shoudl be stored in a sub directory "a" (or whatever the orginal file was calle (e.g directory n for n.md))

All directories to be generated if tehy do not exist'

There are files a.md to z.md for every letter of the alphabet as well as 0-9.md file.

A single summary.md file needs to be generated of the format below and stored in the directory that contains the glossary_src directory


- [A](./glossary_src/a.md)
	- [AA](./glossary_src/a/aa.md)
	- [A-law](./glossary_src/a/a-law.md)
- [B](./b.md)
- [C](./c.md)


When parsing the markdown ignore anything that is escaped and ignore anything inside a ``` ``` codeblock

The input directory shall be passed in using a -o command line option and the output using the -o option

The files will also have links to images of the form ![](./images/15007760.png?width=480)  the links will need to be updated to be, for example,  ![](./glossary_src /A/images/15007760.png?width=480)

The script shall have debug to show what files and what headings are being parsed