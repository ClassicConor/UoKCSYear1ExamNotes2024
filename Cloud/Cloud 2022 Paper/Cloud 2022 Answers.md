# 2022 Computing with the Cloud Exam

## Question 1

1. You and your friends decide to create a new web application, called StudyTogether, that will allow students to form online peer study groups. Your first prototype will allow you to write custom notes on library books, and chat with other students to discuss the materials.

You partner with the University of Kent, that will allow you access to the Templeman library, and the University of Kent IT Account authentication system. Your first challenge is to integrate these systems. To understand better where you stand, you start by sketching the architecture of the existing systems, and what you plan for your own.

From initial conversations, this is what you know:

- The systems of the Templeman library, and the University of Kent IT Account authentication system are hosted by the University of Kent’s own Cornwallis Data Centre.
- The systems run on hardware shared with other services provided by the university.
- The Templeman library system is written in Java and runs on top of a docker container.
- You do not know much about the authentication system, except that it runs on the Cornwallis Data Centre, and that it runs on top of Linux.
- You chose a Function-as-a-Service architecture for your system, which you will deploy using IBM Cloud Functions. The first prototype will provide four functions: (1) login, which will use your Kent IT Account; (2) annotate book; (3) view book annotations; and (4) write message to a module group chat.

> a. Draw a diagram with the cloud software stacks of the described system. Be as specific as possible, based on the details provided. Make sensible assumptions for elements omitted.

[Insert Image]

> b. On the diagram for point (a), indicate the likely Type of Cloud Service and Type of Cloud for each stack.

[Insert answer]

> c. To view the notes of a page, the following steps will happen: (1) the web client will call the “view book notes” function; (2) the function will retrieve a book page via the Templeman library; (3) the function will add the notes to the page and send it back to the web client. Describe briefly the most important factors that will affect the performance of the “view book notes” function. (Hint: you can write a basic equation, or performance model, to help your explanation).

[Insert answer]

## Question 2

> a. In the context of Packet Switching, what is a packet? How are packets transmitted? Describe some of the consequences of using packet switching?

[insert answer]

> b. The Open Systems Interconnection (OSI) Protocol Model describes seven protocol layers: Application, Presentation, Session, Transport, Network, Data Link, and Physical. Describe briefly what are the responsibilities of the Network layer. Give an example of Network layer protocol and explain its main characteristics.

[insert answer]

> c. Suppose that web server A sends a hypertext document to a web browser in machine B. Describe briefly what happens at each protocol layer. What does encapsulation mean in the context of network protocols?

[insert answer]

> d. Two well-known protocols at the Transport layer are the Transmission Control Protocol (TCP), and the User Datagram Protocol (UDP). Explain their key features and differences.

[insert answer]

## Question 3

### a. This question part is about parallelisation. Suppose the execution of a video rendering job using 2 VM on an IaaS cloud takes 6 hours for a total cost of £4. The job is composed of rendering 100 short videos. Consider what would happen if 4 VMs are used to execute the same job. Answer the following questions (state any assumption you make as part of the answers)

> (i) Say if the total cost and the time to complete the job would stay the same, reduce, or increase and by how much. Justify your answer.

[insert answer]

> (ii) Now consider the case of a rendering job with the same characteristics (6 hours, 2 VMs cost of £4) but is instead composed of rendering 2 long videos. What would happen to the time and total cost if 4 VMs are used to run the job? Justify your answers.

[insert answer]

### b. This question part is about distributed algorithms. Consider the execution of the distributed Breadth First Search (BFS) algorithm on the following graph, considering node 5 as the leader. Answer the following questions

![Question 3b image](Question3bImage.png)

> i: Which nodes (if any) do receive more than one accept message over
the run of the algorithm? Justify your answer.

[insert image]

> ii: How many time steps does it take for the algorithm to terminate? Justify your answer.

[insert image]
