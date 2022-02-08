---
title: GETCO 2022 -- 11th International Conference on Geometric and Topological Methods in Computer Science
...

<!-- <image src="http://www.lix.polytechnique.fr/~uli/getco20/lakeX3.jpg" width="100%"/> -->

<image src="https://upload.wikimedia.org/wikipedia/commons/thumb/e/e6/Paris_Night.jpg/1024px-Paris_Night.jpg" width="100%"/>

GETCO 2022 will take place in Paris from May 30th to June 3rd 2022.

The Geometric and Topological Methods in Computer Science (GETCO) conference
series focus on applications of algebraic topology in computer science with
special emphasis in _concurrency, distributed computing, networking_ and other
situations related to systems of sequential computers that communicate with each
other. It is aimed at mathematicians and computer scientists working in or
interested in these subjects, including researchers and graduate students. The
aim of the conference is to exchange ideas and to initiate or expand research
collaborations.

Special emphasis will be on

- directed topology, concurrency and distributed computing
- geometric aspects of logics, higher categories and rewriting
- dynamical/hybrid/control systems and robotics
- topological persistence theory

## Participation

The conference is _hybrid_. Onsite participation is encouraged, but an option
for online participation will be provided.

Registration is free but mandatory on [the dedicated
form](https://forms.gle/M4RBGrM8rauDfGHg8).

## Tutorial Speakers

The list should be completed later on.

### Directed topology, concurrency and distributed computing

#### TBA

### Geometric aspects of logics, higher categories and rewriting

#### Eric Finster: _Introduction to Homotopy Type Theory_

In this talk, I will summarize some of the main intuitions of the homotopical
interpretation of dependent type theory, introduced by Awodey and Warren and
independently by Voevodsky around 15 years ago. Roughly speaking, this
perspective reinterprets type theory not as a theory of constructive sets, but
rather as a theory of constructive spaces up to homotopy equivalence.  In doing
so, it explains many of the counterintuitive aspects of the behavior of equality
in type theory and has led to the introduction of many new ideas, both
meta-theoretical, for example in the form of previously unknown models, as well
as practical in the form of new computational principles which have since then
been incorporated into modern proof assistants.

### Dynamical/hybrid/control systems and robotics

#### Jonathan Barnak & Thomas Wanner

### Topological persistence theory

#### Gregory Ginot

## Invited Speakers

The list should be completed later on.

### Directed topology, concurrency and distributed computing

#### Krzysztof Ziemianski: _Higher dimensional automata: between topology and concurrency_

Higher dimensional automata (HDA) are precubical sets with some additional
structure. They serve as a model for concurrency, which can be examined with
topological methods. Executions of an HDA can be regarded both topologically, as
certain (directed) paths on its geometric realization, and combinatorially, as
sequences of its cells. In my talk I will compare these two approaches and
present a nice "permutahedral" model that unifies them. This model can be
applied to construct some invariants of HDA and to show connections between
executions of HDAs and braid groups.

### Geometric aspects of logics, higher categories and rewriting

#### Amar Hadzihasanovic: _Diagrammatic sets and homotopically sound rewriting_

In the polygraph approach to rewriting, the fundamental structures of rewriting
theory are “directed complexes” whose cells have an orientation in all higher
dimensions. Unfortunately, the polygraph model of “directed spaces” does not
admit a sound “orientation-forgetting” interpretation in a standard model of
spaces, which would turn rewrites into homotopies in the expected way.  In this
tutorial talk, I will give an introduction to diagrammatic sets, an alternative
model that is provably sound for homotopical algebra, while remaining close in
practice to the polygraph model. I will briefly discuss its combinatorial
underpinning and interpretation in topological spaces, then focus on practical
aspects and differences from the polygraph model. If there is time, I will also
discuss the “smash Gray product” construction of pointed diagrammatic sets and
its intriguing application to higher algebra.

#### Paige North: _Directed homotopy type theory_

In this talk, I will describe the development of a directed homotopy type
theory. The aim is to capture (higher) categories and directed topological
spaces as models of the theory, and thus use it to study phenomena (such as
concurrency and rewriting) of interest to this community. To get this type
theory, the identity type of Martin-Löf is modified to produce a "directed"
identity type. The terms of this new directed identity type behave analogously
to those of the usual Martin-Löf identity type: they can be composed, but not
inverted. This has semantics in the category of categories in which the directed
identity type is interpreted by hom-sets. I will also talk about
work-in-progress in which techniques of modal type theory are used to modify the
underlying syntax to allow for different kinds of transport: forward along
directed identities, backward along directed identities, and along (usual,
undirected) identities. These are reflected in the semantics, for example in
Cat, as the lifting properties of Grothendieck opfibrations, fibrations, and
isofibrations.

### Dynamical/hybrid/control systems and robotics

#### Peter Giesl (University of Sussex): _Computation of Lyapunov functions and contraction metrics for dynamical systems_
 
We consider a general dynamical system, either continuous-time, given by
solutions of an ordinary differential equation, or discrete-time, given by the
iteration of a map. The long-term behaviour can be characterised by attractors
and their corresponding basins of attraction. Examples of attractors are
equilibria or periodic orbits, and the corresponding basins of attraction
consist of all initial points which converge towards them. Tools to determine
the basin of attraction include (complete) Lyapunov functions and contraction
metrics. A Lyapunov function is a scalar-valued function which decreases along
solutions; attractors are local minima and their basin of attraction can be
determined using sublevel sets. A contraction metric is a metric such that the
distance between adjacent solutions decreases with respect to the metric, and
thus they share the same long-term behaviour. In this talk I will discuss the
numerical construction of Lyapunov functions and contraction metrics. In
particular, I will present computational methods using meshfree collocation with
Radial Basis Functions (RBF) as well as Continuous Piecewise Affine (CPA)
functions, compare them and illustrate them with examples.

### Topological persistence theory

#### Magnus Botnan: _A mini-survey of multiparameter persistent homology_

Persistent homology associates a family of barcodes to a filtered topological
space. The best-known example arises when applying homology in low dimensions to
the filtered Rips complex built on a finite metric space. There are, however,
many situations in which it is desirable to filter a topological space by
multiple functions, and while one can apply homology to multifiltration in a
straightforward way, the notion of a barcode does not generalize from the
single-parameter setting. Given that nearly all the theory in the
single-parameter setting is built upon the idea of a barcode, the non-existence
of a barcode has been a major obstacle in the development of multiparameter
persistent homology. However, in recent years there has been a surge in activity
resulting in a range of new invariants and applications in the multiparameter
setting. In this talk, I will discuss some of these. The talk will be based on a
recent survey on multiparameter persistent homology that I have coauthored with
Michael Lesnick.

#### Claudia Landi: _Computing the matching distance of multi-parameter persistence from Morse critical values_

Multi-parameter persistence modules are promising tools in topological data
analysis of multivariate data that still need to maintain their promises due to
their heavy computational and theoretical intricacies. They are defined by
applying homology to multi-filtered cell complexes. On the other hand, discrete
Morse theory is a well-understood theory that permits reducing a cell complex to
the critical cells of a gradient vector field. Critical cells carry all the
relevant homological information about the input data. A connection between the
two theories comes from the fact that the entrance values of critical cells are
sufficient to determine the fibered rank invariant of multi-parameter
persistence. In this talk, after reviewing such a connection, I'll consider the
matching distance to compare the rank invariant of two persistence modules.
I'll show recent results about the exact computation of the matching distance
using only the geometric patterns of the entrance values of the critical cells
in the filtrations. This is joint work with Asilata Bapat, Robyn Brooks, Celia
Hacker, and Barbara Mahler.

## Submissions

The conference will feature contributed talks. Important dates are

- submission: 31 March 2022
- notification: 29 April 2022

The submissions should consist in free-form abstracts (longer submissions are
also accepted) and be [uploaded on the dedicated easychair
page](https://easychair.org/conferences/?conf=getco2022).

There is no imposed format.

## Venue

The conference will take place at [EPITA School of Engineering and Computer
Science](https://www.epita.fr/) located 14-16 rue Voltaire 94270 Le
Kremlin-Bicêtre (just at the south border of Paris):

<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2627.230208222071!2d2.3606284158587414!3d48.815668911667466!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x47e6718002cb5611%3A0x581b7c8cd0a77c3e!2sEPITA%20-%20School%20of%20Engineering%20and%20Computer%20Science!5e0!3m2!1sen!2sfr!4v1644333065119!5m2!1sen!2sfr" width="100%" height="450" style="border:0;" allowfullscreen="" loading="lazy"></iframe>

## Publication

A special issue of a journal will be dedicated to selected papers from the
conference.

## History

The first GETCO conference was held in Aalborg in 1999. Applications of
algebraic topology in concurrency was a new subject, fostered by seminal papers
such as those by Vaughn Pratt in [ACM POPL
1991](https://dl.acm.org/citation.cfm?id=99625) and Eric Goubault at [CONCUR
1992](https://link.springer.com/chapter/10.1007%2FBFb0084796) and [CONCUR
1993](https://dl.acm.org/citation.cfm?id=703498), on the formal methods side,
and the ACM STOC 1993 papers by
[Herlihy-Shavit](https://dl.acm.org/citation.cfm?id=167125) and
[Saks-Zaharoglou](https://dl.acm.org/citation.cfm?id=167088.167122), on the
distributed computing side; brought to attention in the [Workshop on New
Connections between Mathematics and Computer
Science](https://pdfs.semanticscholar.org/98f1/52cef40066916dc541a4910c8eceae43c583.pdf),
organized by Jeremy Gunawardena in Cambridge Nov. 1995.

The following seven GETCO workshops were held as satellites to CONCUR or DISC, the main conferences on concurrency and distributed computing. The 2nd was held at Penn State University, in 2000, then in Aalborg in 2001, Toulouse 2002, Marseille 2003, Amsterdam 2004, San Francisco 2005, and Bonn 2006.

The [2010 workshop](http://people.math.aau.dk/~raussen/GETCO/GETCO10/) had a
broader scope and included further applications of algebraic topology including
robotics and shape analysis. GETCO was back in Aalborg for its [9th
edition](http://people.math.aau.dk/~fajstrup/KONFERENCER/GETCO2015/) in 2015,
expanding to topics such as data analysis. By then, an ESF network ACAT, Applied
and Computational Algebraic Topology, had been established, and two books had
been published, [Distributed Computing Through Combinatorial
Topology](https://www.elsevier.com/books/distributed-computing-through-combinatorial-topology/herlihy/978-0-12-404578-1)
and [Directed Algebraic Topology and
Concurrency](https://www.springer.com/gp/book/9783319153971); some of many
indications that applications of algebraic topology to concurrent systems is now
a mature subject, widespread and with impact in many fields. The [10th
edition](https://sites.google.com/view/geometricandtopologicalmethods/home),
which took place in Oaxaca, Mexico in 2018, expanded further to neuroscience and
learning applications. The 11th edition was [originally planned in
2020](http://www.lix.polytechnique.fr/~uli/getco20/) in Palaiseau, but had to be
delayed due to the pandemia.

## Organization

### Scientific committee

- [Ulrich Fahrenberg](http://www.lix.polytechnique.fr/Labo/Ulrich.Fahrenberg/), EPITA, France
- [Lisbeth Fajstrup](https://people.math.aau.dk/~fajstrup/), Aalborg University, Denmark
- [Eric Goubault](http://www.lix.polytechnique.fr/Labo/Eric.Goubault/), École polytechnique, France
- [Samuel Mimram](http://www.lix.polytechnique.fr/Labo/Samuel.Mimram/), École polytechnique, France
- [Marian Mrozek](https://ww2.ii.uj.edu.pl/~mrozek/), Jagiellonian University, Poland
- [Steve Oudot](https://geometrica.saclay.inria.fr/team/Steve.Oudot/), École polytechnique, France
- [Sergio Rajsbaum](https://www.matem.unam.mx/~rajsbaum/), Universidad Nacional Autonoma de Mexico
- [Martin Raussen](https://people.math.aau.dk/~raussen/), Aalborg University, Denmark

### Organizing committee

- Cameron Calk
- Eric Goubault
- Roman Kniazev
- Samuel Mimram
