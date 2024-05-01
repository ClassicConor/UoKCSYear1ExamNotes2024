= 2021 Computing with the Cloud Exam
<computing-with-the-cloud-exam>
== Question 1a
<question-1a>
Together with friends, you are building a new app called JustRead for
the local community of Canterbury, its universities, students, and the
general population. Your first prototype is essentially a search field,
some details on found books, and a button to reserve a specific book for
pickup.

As first partners, you managed to have the Beaney in Canterbury, the
Templeman library on campus, and the library in Sturry participating.
The first challenge is to integrate their different search and order
systems. To get a better understanding of where you stand, you start by
sketching the overall architecture of the existing systems, and what you
plan for your own system.

From initial conversations, you know:

- The systems of the Templeman library are hosted by the University of
  Kent’s own Cornwallis Data Centre
- The systems run on hardware shared with other services provided by the
  university.
- The inventory-and-booking system is written in Java and runs inside a
  docker container.
- The Beaney and the library in Sturry use the same system, hosted by an
  unnamed 3rd-party provider. Though, you have heard that it is a custom
  system using the .NET middleware directly on top of Windows.
- You got a start-up grant from a cloud provider who offered to host a
  Function-as-a-Service architecture for the first year for free. For
  the moment, you will only need a function to search for books, and one
  to reserve a specific book.

#quote(block: true)[
(i). Draw a diagram with the cloud software stacks of the described
system. Be as specific as possible, based on the details provided. Make
sensible assumptions for elements omitted.
]

\[Insert Image\]

#quote(block: true)[
#block[
#set enum(numbering: "(i)", start: 2)
+ On the diagram for (i), indicate the likely Type of Cloud Service and
  Type of Cloud for each stack.
]
]

Templeman Library:

- SaaS (You don’t control the infrastructre, platform, or software, but
  you control the functions which are deployed)
- Hybrid (relies on the third-party cloud)

Beaney and library cloud:

- PaaS (because you don’t control the hardware or underlying operating
  system, but you can deploy as many verisons of the app as possible)
- Private (doesn’t rely on anyone else)

Third-party cloud:

- FaaS (provides a number of specific functions, and not even the app)
- Private (doesn’t rely on anyone else)

=== Part B
<part-b>
The Internet Protocol (IP) can sometimes surprise with its flexibility.
Since the overall design is close enough to the principles of the OSI
Protocol Model, IP is independent of the Data Link and Physical network
layers.

And some Norwegians indeed showed successful IP network transmission is
possible with carrier pigeons.

#quote(block: true)[
#block[
#set enum(numbering: "(i)", start: 1)
+ If we would want to attempt to use carrier pigeons to establish a TCP
  connection between Canterbury and London, how long would it take to
  successfully establish the transmission under perfect conditions?
  (Assume the pigeons are perfectly reliable.) Explain how you come to
  your result.
]
]

\[insert answer\]

For the experiment, let’s assume that the concrete distance between
Canterbury and London is 60miles (or ca. 100km) and our pigeons fly with
a speed of 60 miles per hour (or ca. 100km/h).

#quote(block: true)[
#block[
#set enum(numbering: "(i)", start: 2)
+ With current technology and considering the weight a pigeon can carry,
  we are able to send 2TB of data on an USB stick with a pigeon. On a 4G
  mobile network, we can likely send about 2MB/s. Which of the two
  transport media would have the shorter message transmission time for a
  2TB message? (We again assume pigeons to be perfectly reliable).
]

Briefly explain your reasoning.
]

== Question 2
<question-2>
#quote(block: true)[
#block[
#set enum(numbering: "a.", start: 1)
+ Draw a diagram to describe the inter-neuron communication in Steve
  Furber’s SpiNNaker (Spiking Neural Network Architecture), and explain
  your diagram.
]
]

\[insert image\]

#quote(block: true)[
#block[
#set enum(numbering: "a.", start: 2)
+ The traditional Turing architecture is not energy-efficient. Explain
  what cause this issue in the Turing computer and how Steve Furber’s
  SpiNNaker, as an example of a non-Turing computer, addresses the above
  issue.
]
]

== Question 3: Map/Reduce and related technologies
<question-3-mapreduce-and-related-technologies>
#quote(block: true)[
#block[
#set enum(numbering: "a.", start: 1)
+ Consider a web with the pages 0, 1, 2, 3. The pages have the following
  links: 0→1, 0→2, 2→3, 3→2. What is the PageRank of each page? Show the
  steps of your reasoning.
]
]

\[insert answer\]

#quote(block: true)[
#block[
#set enum(numbering: "(i)", start: 2)
+ To the web described in part (a) we add page 4 and the following
  links: 0→4, 4→0, 1→4, 4→1, 2→4, 4→2, 3→4, 4→3. What is the PageRank of
  each page now? Show the steps of your reasoning. Give the answer as
  decimal numbers with two decimals.
]
]

\[insert answer\]
