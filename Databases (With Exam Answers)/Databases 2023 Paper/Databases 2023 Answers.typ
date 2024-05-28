= 2023 Databases and the Web Exam
<databases-and-the-web-exam>
== Question 1
<question-1>
=== a: Answer the following based on the below HTML/CSS code
<a-answer-the-following-based-on-the-below-htmlcss-code>
```html
<html>
<head>
    <meta charset="UTF-8"/>
    <title>HTML example</title>
    <style>
        p {font-style: italic;}
        div {width: 50vw;}
        div.b {margin-left: auto;}
    </style>
</head>
<body>
    <span>
        <div class="a">A</div>
        <div class="b">B
            <div class="c">C</div>
            <div class="d">D</div>
        </div>
            <div class="e">E</div>
    </span>
    <div class="container">
        <p>COMP3230</p> <p>Exam</p>
    </div>
</body>
</html>
```

#quote(block: true)[
#block[
#set enum(numbering: "(i)", start: 1)
+ Show the output of this code as you would see on a web browser. \[12
  marks\]
]
]

#figure(image("./Databases1a.png"),
  caption: [
    Question1 1a Answer
  ]
)

#quote(block: true)[
#block[
#set enum(numbering: "(i)", start: 2)
+ Write a CSS rule to change the colour of all paragraph (`<p>`)
  descendants of div with class "container" to blue. \[2 marks\]
]
]

```css
div.container p {
    color: blue;
}
```

#quote(block: true)[
#block[
#set enum(numbering: "(a)", start: 2)
+ Briefly explain the difference between inline and block-level HTML
  elements, and show an example of each. \[6 marks\]
]
]

Inline elements:

- Inline elements do not start on a new line and only take up as much
  width as necessary. #strong[Basically, when they are used, they can
  occur on the same line as other text that’s already there]
- They allow other elements to sit beside them horizontally.
- Examples of inline elements include `<span>`, `<a>`, `<img>`,
  `<strong>`, `<em>`, `<input>`, etc

Example:

```html
<p>This is an <strong>inline</strong> element.</p>
```

Block-level elements:

- Block-level elements always start on a new line and take up the full
  width available, pushing subsequent elements onto new lines.
- They create a "block" of content.
- Examples of block-level elements include `<div>`, `<p>`, `<h1>` to
  `<h6>`, `<ul>`, `<ol>`, `<li>`, etc.

Example:

```html
<div>This is a <p>block-level</p> element.</div>
```

#pagebreak()

== Question 2
<question-2>
#quote(block: true)[
#block[
#set enum(numbering: "(a)", start: 1)
+ JavaScript variables can have global or local scope. Briefly explain
  what each one of these two means
]
]

Global and local scope refers to the accessibility of variables within a
JavaScript program.

- Global variables can be accessed from anywhere within the program,
  including functions, blocks, and nested loops.
- Local variables have a much more limited scope from which they can be
  accessed or used. They can only be accessed within a function, or a
  specific block of code, meaning other parts of the programs will not
  be able to use them.

=== (b) You have the following JavaScript function
<b-you-have-the-following-javascript-function>
```javascript
function checkSpeed(temp){
    if (temp > 70)
        speed = "over the limit";
    if (temp > 40)
        speed = "slow down";
    if (temp > 0)
        speed = "tortoise";
    else speed = "stuck in traffic";

    return speed;
}
```

What would the above function return in the following three cases:

#quote(block: true)[
#block[
#set enum(numbering: "(i)", start: 1)
+ checkSpeed(80); \[2 marks\]
]
]

tortoise

#quote(block: true)[
#block[
#set enum(numbering: "(i)", start: 2)
+ checkSpeed(55); \[2 marks\]
]
]

tortoise

#quote(block: true)[
#block[
#set enum(numbering: "(i)", start: 3)
+ checkSpeed(0); \[2 marks\]
]
]

stuck in traffic

#quote(block: true)[
#block[
#set enum(numbering: "(a)", start: 3)
+ Function showResult takes input mark, and shows an alert box with
  message Pass if the mark is at least 40, otherwise Fail. If the mark
  is negative or greater than 100, the message is Not a valid mark
  \<br\>
]

Someone attempted to implement the function showResult in JavaScript, as
shown below: \

Line 1 function showResult(){ \
Line 2 if (mark\<0 OR mark \>100){ \
Line 3 alert("Not a valid mark"); \
Line 4 } else if ( \>=40){ \
Line 5 alert("Pass"); \
Line 6 else { \
Line 7 alert (Fail); \
Line 8 } \
Line 9 } \

However, there are 5 errors in the above code. For each error you
identify, write down the line number and the correct version. \[10
marks\]
]

Errors in code:

- "OR" should be replaced by "||"
- Needs a finishing curly bracket after the else if statement, because
  it’s missing it
- The alert for the else statement needs to have quotation marks
- The variable mark isn’t ever brought into the function, which would
  mean that there’s nothing to test
- The else if statement logic isn’t correct. It have the word mark
  inside of it, and be written like this:

```javascript
else if (mark >= 40)
```

#pagebreak()

== Question 3
<question-3>
=== (a) An associated array named scores is used to record the team and score on a Sunday rugby match as given below
<a-an-associated-array-named-scores-is-used-to-record-the-team-and-score-on-a-sunday-rugby-match-as-given-below>
```php
$scores = array(
    "Exeter"=>42, "Gloucester"=>76, "Sale"=>34,
    "Bristol"=>67, "Leicester"=>52, "Bath"=>28,
    "Newcastle"=>84, "Worcester"=>61);
```

#quote(block: true)[
#block[
#set enum(numbering: "(i)", start: 1)
+ Here is a section of PHP code to list on a web page the teams in the
  array \$scores who have obtained a score over 40:
]

```php
foreach (scores as $team and $score) {
IF ($score = 40) {
echo "<p>$name</p>",
]
}
```

However, there are errors in the code. Identify the errors and write
down the correct version. \[6 marks\]
]

- The if statement should use a lower case if
- The square bracket should be replaced with a curly bracket
- In the foreach, scores should have a \$ at the front of it
- It should have a =\> instead of and, as this indicates the key and
  value pairing of both
- It should echo \$team, instead of \$name, which hasn’t been identified
- It should use == instead of =, as we’re comparing values, not
  assigning values

#quote(block: true)[
#block[
#set enum(numbering: "(i)", start: 2)
+ Write a PHP statement to record in the array \$score the score 58 of
  the team Northampton. \[2 marks\]
]
]

```php
$scores["Northampton"] = 58;
```

#quote(block: true)[
#block[
#set enum(numbering: "(i)", start: 3)
+ Write a PHP statement to print out the total number of teams in the
  array \$scores. \[2 marks\]
]
]

```php
$totalTeams = count($scores);
echo "Total teams: " . $totalTeams";
```

#block[
#set enum(numbering: "(a)", start: 2)
+ A PHP script on the site `www.travel.com`, named script.php outputs a
  specific journey on request. The script is accessed after the user has
  entered a ID number and destination letter on a form. The user’s
  browser requests the script using a URL similar to the one below:
]

`http://www.travel.com/script.php?ID=3&destination=b`

#quote(block: true)[
#block[
#set enum(numbering: "(i)", start: 1)
+ Is this an example of passing data to the PHP script using the HTTP
  GET or the HTTP POST method? \[2 marks\]
]
]

GET

In the URL `http://www.travel.com/script.php?ID=3&destination=b`, the
data (ID and destination) is included in the URL itself as query
parameters after the ? symbol. This is characteristic of the GET method,
where data is appended to the URL as key-value pairs in the form of
query parameters.

In contrast, the HTTP POST method sends data in the request body rather
than as part of the URL.

#strong[The POST method wouldn’t change the appearance of the url.]

#quote(block: true)[
#block[
#set enum(numbering: "(i)", start: 2)
+ What single line of PHP code, if contained within script.php would
  place the ID number into a PHP variable named \$ID\_number? \[2
  marks\]
]
]

```php
$ID_number = $_GET["ID"];
```

#block[
#set enum(numbering: "(a)", start: 3)
+ What is a cookie? Explain how could a web site use a cookie to track
  whether or not a user is logged in. \[6 marks\]
]

A cookie is a small piece of data that a website sends to a user’s
browser and saved there. The website is then able to access the data on
this cookie, and send the data back with each request. This may be
useful for remembering a user’s preference on a website, as well as
whether a user is logged in. If the user is logged in, then
different/additional layouts to the page may be shown.

#pagebreak()

== Question 4
<question-4>
=== (a) Consider the SQL code below. You need to understand what the queries are doing and write down the results. Be aware that not all queries written here are correct
<a-consider-the-sql-code-below.-you-need-to-understand-what-the-queries-are-doing-and-write-down-the-results.-be-aware-that-not-all-queries-written-here-are-correct>
```sql
CREATE TABLE Author(
authorID INT PRIMARY KEY,
surname CHAR(255),
firstName CHAR(255));

CREATE TABLE Presentations(
presentationID INT PRIMARY KEY,
date DATE NOT NULL,
location CHAR(255),
authorID INT,
FOREIGN KEY (authorID) REFERENCES Author(authorID));

INSERT INTO Author VALUES(1,'Novikova','Julia');
INSERT INTO Author VALUES(2,'Netrebko','Anna');
INSERT INTO Author VALUES(3,'Terfel','Bryn');
INSERT INTO Author VALUES(4,'Terfel','Bryn');
INSERT INTO Author VALUES(2,'Kauffmann','Jonas');

INSERT INTO Presentations VALUES (3, '2023-01-04','Salzburg',1);
INSERT INTO Presentations VALUES (30, '2023-01-04','London',2);
INSERT INTO Presentations VALUES (31, '2023-01-01','Salzburg',1);
```

#quote(block: true)[
#block[
#set enum(numbering: "(i)", start: 1)
+ Write down the contents of the two tables that have just been created.
  \[10 marks\]
]
]

=== Author table:

#figure(
  align(center)[#table(
    columns: 3,
    align: (auto,auto,auto,),
    table.header([authorID], [surname], [firstName],),
    table.hline(),
    [1], [Novikova], [Julia],
    [2], [Netrebko], [Anna],
    [3], [Terfel], [Bryn],
    [4], [Terfel], [Bryn],
  )],
)

(note: attempting to insert Kauffmann into the Author table with the ID of 2 will cause an error, as this ID is already in use)


=== Presentations Table:

#figure(
  align(center)[#table(
    columns: 4,
    align: (auto,auto,auto,auto,),
    table.header([presentationID], [date], [location], [authorID],),
    table.hline(),
    [3], [023-01-04], [Salzburg], [1],
    [30], [2023-01-04], [London], [2],
    [31], [2023-01-01], [Salzburg], [1],
  )]
  , kind: table
  )

#quote(block: true)[
#block[
#set enum(numbering: "(i)", start: 2)
+ How many presentations by Julia Novikova are recorded in the database?
  \[1 mark\]
]
]

There are two presentations presented by Julia Novikova.

#quote(block: true)[
#block[
#set enum(numbering: "(i)", start: 3)
+ Write the output from the following query:
]

```sql
SELECT COUNT(*) FROM Author WHERE firstName='Anna'
```
]

#figure(
  align(center)[#table(
    columns: 1,
    align: (auto,),
    table.header([COUNT(\*)],),
    table.hline(),
    [1],
  )]
  , kind: table
  )

```sql
COUNT(*)
--------
1
```

(basically it would show just a table with the header COUNT(\*), and
then underneath it show the value of 1, given that "Anna" only appears
once in the table)

#quote(block: true)[
#block[
#set enum(numbering: "(i)", start: 4)
+ Write down the output from the following query:
]

```sql
SELECT location FROM Presentations; [2 marks]
```

\[2 marks\]
]

```sql
location
---------
Salzburg
London
Salzburg
```

(basically it would show just a table with the header location, and then
underneath it show all the locations specified from the Presentations
table)

#quote(block: true)[
#block[
#set enum(numbering: "(a)", start: 22)
+ Assume you issue the following command:
]

```sql
INSERT INTO Presentations VALUES (39, '2023-02-02','London',3);
```

Now write down the result from the following query.

```sql
SELECT * FROM Author a WHERE EXISTS(SELECT authorID FROM
Presentations WHERE authorID=a.authorID AND location='London' );
```

\[5 marks\]
]

#figure(
  align(center)[#table(
    columns: 3,
    align: (auto,auto,auto,),
    table.header([authorID], [surname], [firstName],),
    table.hline(),
    [2], [Netrebko], [Anna],
    [3], [Terfel], [Bryn],
  )]
  , kind: table
  )
