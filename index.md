---
title: GETCO 2022 -- 11th International Conference on Geometric and Topological Methods in Computer Science
...

<!-- <image src="http://www.lix.polytechnique.fr/~uli/getco20/lakeX3.jpg" width="100%"/> -->

<image src="https://upload.wikimedia.org/wikipedia/commons/thumb/e/e6/Paris_Night.jpg/1024px-Paris_Night.jpg" width="100%"/>

GETCO 2022 will take place in Paris from May 30th to June 3rd 2022.

The Geometric and Topological Methods in Computer Science (GETCO) conference
series focuses on applications of algebraic topology in computer science with
special emphasis on _concurrency, distributed computing, networking_ and other
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

The conference is _hybrid_. If are not registered, you can still have the links
for the online conference by mailing the organizers.

<!--
**Registration is free but mandatory** on [the dedicated
form](https://forms.gle/M4RBGrM8rauDfGHg8). Deadline for registering is Monday,
**25 April**.
-->

<!--
## Submissions

The conference will feature contributed talks. Important dates are

- submission: 31 March 2022
- notification: 15 April 2022

The submissions should consist in free-form abstracts (longer submissions are
also accepted) and be [uploaded on the dedicated easychair
page](https://easychair.org/conferences/?conf=getco2022).

There is no imposed format.
-->

## Schedule

The conference takes place from Monday, April 30th to Friday, June 3rd. All
times are given in French local time (GMT+2).

The schedule is indicative and still subject to changes.

| Time           | Monday 30                                            | Tuesday 31                                                    | Wednesday 1              | Thursday 2                                                               | Friday 3                                                                                |
|----------------|------------------------------------------------------|---------------------------------------------------------------|--------------------------|--------------------------------------------------------------------------|-----------------------------------------------------------------------------------------|
|                | _Dir. top._                                          | _Dyn. sys._                                                   | _TDA_                    | _Logics_                                                                 |                                                                                         |
| 9:00--9:45     | [Uli Fahrenberg](#fahrenberg)                        | [Jonathan Barmak](#barmak)                                    | [Magnus Botnan](#botnan) | [Eric Finster](#finster)                                                 | 9:00--10:00 [Peter Giesl](#giesl)                                                                   |
| 10:00--10:45   | [Dmitry Kozlov](#kozlov)                             | [Thomas Wanner](#barmak)                                      | [Magnus Botnan](#botnan) | [Eric Finster](#finster)                                                             | 10:10--11:10 [Paige North](#north)                                                                   |
| 10:45--11:15 | _break_                                              | _break_                                                       | _break_                  | _break_                                                                  | |
| 11:15--12:15   | [Krzysztof Ziemiański](#ziemianski)                  | [Claudia Landi](#landi)                                       | _free discussions_ | [Amar Hadzihasanovic](#hadzihasanovic) | 11:15--12:15 [Gregory Ginot](#ginot) |
| 12:15--13:50 | _lunch_                                              | _lunch_                                                       | _lunch_                  | _lunch_                                                                  | _lunch_                                                                                 |
| 13:50--14:30   | [Gabbay-Losa](#gabbay) // [Kahl](#kahl)              | [Chocano](#chocano) // [Dey-Mrozek-Slechta](#dey)             | _social event_           | [Costa-Goubault-Putot-Jaulin](#costa) // [Fernandez-Piterman](#fernandez) | [Rajsbaum-Raventós Pujol](#raventos) // [Woukeng-Sadowski-Leskiewicz-Mrozek](#woukeng) |
| 14:30--15:30   | _breakout discussions_                               | _breakout discussions_                                        | _social event_           | _breakout discussions_                                                   | 14:45--15:25 [Nishimura](#nishimura)                 |
| 15:30--16:10   | [Haucourt-Coursolle](#haucourt) // [Boutry](#boutry) | [Lipiński-Dey-Mrozek-Slechta](#lipinski) // [Lenzen](#lenzen) | _social event_           | [Calk-Goubault-Malbos](#calk) // [Przybylski-Mrozek](#przybylski)                |                                                                                         |
| 16:30--17:30   | [Jeremy Ledent](#ledent)                             | [Georg Struth](#struth)                                       | _social event_           |                                                                          |                                                                                         |
| _later_ | | _cocktail reception_ | _conference dinner_ | | |

Color code is red for _tutorials_, green for _invited talks_ and blue for
_contributed talks_. Some sessions are in parallel (indicated by //).

## Day-by-day schedule

### Monday 30

#### 9:00 -- 9:45 Uli Fahrenberg: _Directed Topology and Concurrency_ {#fahrenberg}

I will introduce the basics of directed algebraic topology and how it is
motivated by the theory of concurrent processes. I will cover directed
topological spaces, directed homotopy, deadlocks and forbidden regions. Then I
will proceed to the combinatorial setting of precubical sets and
higher-dimensional automata, their geometric realizations, and combinatorial
analogues of directed paths and homotopies. In the last part of the talk I will
cover invariants of directed tpological spaces, such as component categories,
directed homology, and path spaces, and their applications.

<iframe width="100%" height="480" src="https://www.youtube.com/embed/0eFETscHf84" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

[slides](slides/fahrenberg.pdf)

#### 10:00--10:45 Dmitry Kozlov {#kozlov}

In this short tutorial I will sketch the simplicial approach to theoretical
distributed computing.  Specifically, I will look at the notion of protocol
complexes and open problems related to them and the standard task Weak Symmetry
Breaking.

<iframe width="100%" height="480" src="https://www.youtube.com/embed/gJiCuvkOvcM" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

[slides](slides/kozlov.pdf)

#### 11:15--12:15 Krzysztof Ziemiański: _Higher dimensional automata: between topology and concurrency_ {#ziemianski}

Higher dimensional automata (HDA) are precubical sets with some additional
structure. They serve as a model for concurrency, which can be examined with
topological methods. Executions of an HDA can be regarded both topologically, as
certain (directed) paths on its geometric realization, and combinatorially, as
sequences of its cells. In my talk I will compare these two approaches and
present a nice "permutahedral" model that unifies them. This model can be
applied to construct some invariants of HDA and to show connections between
executions of HDAs and braid groups.

<iframe width="100%" height="480" src="https://www.youtube.com/embed/GQYWmlb9G9U" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

[slides](slides/ziemianski.pdf)

#### 13:50--14:30 M. Gabbay and G. Losa: _The (semi)topology of distributed consensus_ {#gabbay}

An analysis of distributed consensus under heterogeneous agreement requirements
reveals a novel mathematical structure which is closely related to topological
spaces. Details can be found in the preprint _[The semitopology of heterogeneous
consensus](http://www.gabbay.org.uk/papers/semhc-draft.pdf)_.

<iframe width="100%" height="480" src="https://www.youtube.com/embed/rhXjGByVAeA" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

[slides](slides/gabbay.pdf)

#### 13:50--14:30 T. Kahl: _The homology language of a higher-dimensional automaton_ {#kahl}

Higher-dimensional automata are a very expressive combinatorial-topological
model of concurrency. Roughly speaking, an HDA is an ordinary automaton equipped
with two- and higher-dimensional cubes representing independence or concurrency
of actions. In this talk, I will introduce the homology language of an HDA,
which is a graded submodule of the exterior algebra on the HDA's alphabet and
which may be used to reason about the independence of processes and subsystems
of the modeled concurrent system. The homology language is a directed homotopy
invariant in the sense that it is invariant under certain directed maps (called
cubical dimaps) that are homotopy equivalences. It can be shown that the
homology language is compatible with both the tensor product of HDAs, which
models the parallel composition of independent concurrent systems, and the
coproduct of HDAs, which corresponds to the nondeterministic sum of concurrent
systems. Using software, the homology language can be computed for HDAs modeling
shared-variable systems described in the Promela language.

<iframe width="100%" height="480" src="https://www.youtube.com/embed/5YJ_54O8FKs" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

#### 15:30--16:10 E. Haucourt and P.-Y. Coursolle: _Non-existing and ill-behaved coequalizers of locally ordered spaces_ {#haucourt}

Categories of locally ordered spaces are especially well-adapted to the
realization of most precubical sets [Fajstrup et. al., 2006], though their
colimits are not so easy to determine (in comparison with colimits in the
category of d-spaces for example [Grandis, 2009, 1.4.0]). We use the plural
here, as the notion of a locally ordered space vary from an author to another,
only differing according to seemingly anodyne technical details. As we explain
in this article, these differences have dramatic consequences on colimits. In
particular, we show that most categories of locally ordered spaces are not
cocomplete, thus answering a question that was neglected so far. The strategy is
the following: given a directed loop $γ$ on a locally ordered space $X$, we try
to identify the image of $γ$ with a single point. If it were taken in the
category of d-spaces, such an identification would be likely to create a vortex
[Grandis, 2009, 1.4.7], while locally ordered space have no
vortices. Concretely, the antisymmetry of local orders gets more points to be
identified than in a mere topological quotient. However, the effect of this
phenomenon is in some sense limited to the neighbourhood of (the image of)
$γ$. So the existence and the nature of the corresponding coequalizer strongly
depends on the topology around the image of $γ$. As an extreme example, if the
latter forms a connected component, the coequalizer exists and its underlying
space matches with the topological coequalizer.

<iframe width="100%" height="480" src="https://www.youtube.com/embed/ELgZag1OTsY" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

[slides](slides/haucourt.pdf)

#### 15:30--16:10 N. Boutry: _Introducing PC n-Manifolds and P-well-composedness in Partially Ordered Sets_ {#boutry}

In discrete topology, discrete surfaces are well-known for their strong
topological and regularity properties. Their definition is recursive and
checking if a poset is a discrete surface is tractable. However, a discrete
surface has not any boundary point, in the sense that the neighborhood of an
element of a discrete surface is also a discrete surface. In this paper, we
propose then to introduce a new definition of boundary, called border, based on
the definition of discrete surfaces, to allow us to introduce poset-based
connected manifolds (shortly PC $n$-manifolds or $n$-PCMs), the extension of
stellar/combinatorial manifolds with boundaries but in partially ordered
sets. Some strong properties of this border and of PCMs are provided.

<iframe width="100%" height="480" src="https://www.youtube.com/embed/8PncmBnPC3s" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

#### 16:30--17:30 Jeremy Ledent: _Simplicial Models for Multi-Agent Epistemic Logic_ {#ledent}

Epistemic Logic is the modal logic of knowledge. It allows to reason about a
finite set of agents who can know facts about the world, and about what the
other agents know. The traditional Kripke-style semantics for epistemic logic is
based on graphs whose vertices represent the possible worlds, and whose edges
indicate the agents that cannot distinguish between two worlds. In this talk, I
will present an alternative semantics for epistemic logic, based on
combinatorial topology. The idea is to replace the Kripke graph by a simplicial
complex, allowing for higher-dimensional connectivity between the possible
worlds. In fact, every Kripke model can be turned into an equivalent simplicial
model, thus uncovering its underlying geometric structure.

Our notion of simplicial model is inspired from the "protocol complex" approach
to distributed computing. I will show how our framework can be used to analyse
distributed computing, where the agents are the processes, and the possible
worlds are all the possible executions of the system. In order to prove
impossibility results, one must find an epistemic logic formula representing the
knowledge that the processes should acquire in order to solve a task; and argue
that such knowledge cannot be achieved.

This is joint work with Éric Goubault and Sergio Rajsbaum.

<iframe width="100%" height="480" src="https://www.youtube.com/embed/rlRcfESeJVo" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

[slides](slides/ledent.pdf)

### Tusday 31

#### 9:00 -- 10:45 Jonathan Barmak and Thomas Wanner: _From Discrete Morse Theory to Combinatorial Topological Dynamics_ {#barmak}

Morse theory establishes a celebrated link between classical gradient dynamics
and the topology of the underlying phase space. It provided the motivation for
two independent developments. On the one hand, Conley's theory of isolated
invariant sets and Morse decompositions, which is a generalization of Morse
theory, is able to encode the global dynamics of general dynamical systems using
topological information. On the other hand, Forman's discrete Morse theory on
simplicial complexes, which is a combinatorial version of the classical theory,
and has found numerous applications in mathematics, computer science, and
applied sciences.

In this tutorial, we introduce recent work on combinatorial topological
dynamics, which combines both of the above theories and leads as a special case
to a dynamical Conley theory for Forman vector fields, and more general, for
multivectors. This theory has been developed using the general framework of
finite topological spaces, which contain simplicial complexes as a special case.

The tutorial consists of two parts:

* The first lecture provides a review of Forman's discrete Morse theory, and
  describes some of its applications.  We also provide an introduction to the
  theory of finite topological spaces, its connections to posets, simplicial
  complexes, and their homotopy properties.
* The second lecture introduces the concept of multivector fields on finite
  topological spaces and presents the main ingredients of Conley's theory, such
  as isolated invariant sets, their Conley index, and Morse decompositions. We
  also touch upon the relation between this combinatorial theory and its
  classical counterpart.  Time permitting, we address applications of the theory
  to establishing recurrence in classical dynamics, and describe advanced topics
  such as connection matrices.

<iframe width="100%" height="480" src="https://www.youtube.com/embed/30qpGigqlDU" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

[slides for part 1](slides/barmak.pdf)

<iframe width="100%" height="480" src="https://www.youtube.com/embed/jzEjJcNrLjg" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

[slides for part 2](slides/wanner.pdf)

#### 11:15--12:15 Claudia Landi:  _Computing the matching distance of multi-parameter persistence from Morse critical values_ {#landi}

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

<iframe width="100%" height="480" src="https://www.youtube.com/embed/BVA_4zJQVL8" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

[slides](slides/landi.pdf)

#### 13:50--14:30 P. J. Chocano: _Approximating Discrete Dynamical Systems_ {#chocano}

Discrete dynamical systems have been proved to be a very useful tool to model
different situations, but a direct study of them may be difficult. For this
reason, it is important to develop computational methods to get some of their
relevant information. The goal of this contributed talk is to present
topological methods to study fixed points. Finite topological spaces, that are
combinatorial objects (partially ordered sets), have the same homology and
homotopy groups of polyhedra and can be used to reconstruct them. Therefore, the
idea is to use finite spaces to approximate discrete dynamical systems given by
homeomorphisms $f : K → K$ where $K$ is a compact polyhedron. For this purpose,
we first discuss the notion of dynamical system in this combinatorial setting
and then introduce a class of multivalued maps inducing morphisms in homology
groups. From this, we deduce a Lefschetz fixed point theorem. Finally, we use
the theory developed to study fixed points of discrete dynamical systems defined
on polyhedra and give some lines of future work.

[slides](slides/chocano.pdf)

#### 13:50--14:30 T. Dey, M. Mrozek and R. Slechta: _Capturing Changes in Dynamical Systems with Persistent Homology_ {#dey}

One of the major achievements of topological data analysis is persistent
homology or persistence, which is a tool that summarizes the changing homology
of a sequence of simplicial complexes. In this talk, we show how to use
persistence to capture the changing behavior of a sequence of combinatorial
dynamical systems. Formally, we begin by computing the persistence of the
so-called Conley index. The output of our method is a barcode that summarizes
the evolving structure of a combinatorial dynamical system. Typically, changes
in the barcode correspond to bifurcation points or a loss of isolation. We also
show how to compute the persistence of the Conley-Morse graph, which permits one
to capture the changing structure of a combinatorial dynamical system at
different resolutions. Finally, we conclude by discussing directions for future
work.

[slides](slides/slechta.pdf)

#### 15:30--16:10 M. Lipiński, T. Dey, M. Mrozek and R. Slechta: _Tracking Dynamical Features via Continuation and Persistence_ {#lipinski}

In recent years, combinatorial dynamics have become an important subject of
interest due to their potential in computational methods. Forman’s combinatorial
vector fields theory became a cornerstone of combinatorial models for
continuous-time dynamical systems. Recently, Mrozek extended Forman’s idea by
proposing a much more flexible theory of multivector fields. The theory was
enriched with the combinatorial theory of the Conley index and other
mathematical objects allowing an extensive study of combinatorial systems. In
the following works, a prominent topological data analysis tool, the persistent
homology, has been used to study the robustness of combinatorial isolated
invariant sets or to track changes in the Conley index and Morse-Conley graph.
Our current work focuses on the idea of continuation. Two isolated invariant
sets are said to be related by a continuation if one can be transformed into the
other by a continuous deformation of a dynamical system. In particular, the
Conley index of the isolated invariant set stays intact throughout the
transformation.  Our first goal was to adapt the concept of continuation into
combinatorial settings of multivector fields. To this end, we had to introduce a
combinatorial counterpart of a continuous deformation of a system. Due to the
finite realm of our settings, the natural choice for the minimal perturbation of
a system is an atomic refinement, i.e., splitting a multivector into two smaller
multivectors. This imposes a topology on the space of all multivector fields and
facilitates the construction resembling the classical definition of
continuation.  Secondly, we propose a tracking protocol, a canonical way of
studying the evolution of an isolated invariant set. With the method, one can
follow a chosen isolated invariant set, observe how it travels in phase space,
and get hints where the set is passing through a bifurcation (at least on the
level given by a data or a resolution). Moreover, we present the construction in
the spirit of persistent homology. In particular, we show that the continuation
is a special case of the persistence of the Conley index.

[slides](slides/lipinski.pdf)

#### 15:30--16:10 F. Lenzen: _Efficient computation of two-parameter persistent cohomology_ {#lenzen} 

Among the many developments that have led to efficient algorithms in
one-parameter persistence, “clearing” has been a rather effective tool to
increase efficiency. The mechanism uses the fact that in a (co)chain complex,
the composition of two consecutive (co)boundary maps is zero; a basis for the
(co)boundaries thus can be extended to a basis of the (co)cycles. This extension
is often much less work than a computation of a basis of the (co)cycles from
scratch. For many filtered simplicial complexes of practical interest, such as
Vietoris-Rips complexes, this mechanism is only feasible in combination with the
computation of persistent cohomology, rather than homology; an approach that
also increases the efficiency of other optimization schemes, such as implicit
matrix representations. The computation of persistent cohomology instead of
homology, possibly with clearing, has not been employed successfully in the
computation of two-parameter persistent (co)homology. This seems to be mainly
due to the more involved structure of the underlying algebraic objects.  We show
an approach to deal with this algebraic difficulties, and develop an algorithm
for the efficient computation of persistent cohomology that allows for
clearing. We explain how a correspondence between two-parameter persistent
homology and cohomology can be established, similar to what is known for
one-parameter persistence. We show experimental results of an implementation of
our approach.

#### 16:30--17:30 Georg Struth: _Catoids as a Basis for Algebras of Programs_ {#struth}

Algebras of programs, such as variants of Kleene algebras,
relation algebras or quantales, are useful for program correctness and
verification.  They provide abstractions for various concrete
semantics of programs and computing systems, qualitative or
quantitative. Such semantics typically model program behaviours in
terms of relations or predicate transformers, execution traces or
dependency orders -- or they form quantitative extensions of these.

I will argue that many of these algebras and their relationships with models
arise from a uniform construction of convolution algebras from catoids, which
generalise categories to (ternary) relational structures, and from modal
correspondences between catoids and convolution algebras. The approach combines
ideas from representation theory, group and category algebras, with the duality
theory for ternary relations and boolean algebras with operators. Using catoids
may streamline the development of algebras of programs and their models. Only a
few simple catoid axioms may need to be checked to construct a model of a much
richer algebraic structure, and lifting properties from models via catoids to
algebras is often compositional. To construct a Kleene algebra or quantale for a
given application, or a model for a given algebra, it is therefore worth asking
what the underlying catoid might be.

I will explain the approach through two examples: modal Kleene algebras, which
yield algebras of predicate transformers akin to dynamic logics, and concurrent
Kleene algebras, which capture interleaving and non-interleaving semantics for
concurrent systems. For both cases I will describe the catoids, and often
categories, that formalise the standard semantics.

Combining these two examples, I will aim to explain how the approach helps
justifying the globular $n$-Kleene algebra axioms, which have recently been
proposed for higher-dimensional rewriting, in terms of globular $n$-dioids, and
thus (strict) $n$-categories and $n$-polygraphs.

This talk is based on joint work with many colleagues I would like to thank
Cameron Calk, James Cranch, Simon Doherty, Brijesh Dongol, Uli Fahrenberg, Ian
Hayes, Christian Johansen, Philippe Malbos, Damien Pous and Krzysztof Ziemianski
for their collaboration.

[slides](slides/struth.pdf)

### Wednesday 1

#### 9:00 -- 10:45 Magnus Botnan: _A mini-survey of multiparameter persistent homology_ {#botnan}

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

<iframe width="100%" height="480" src="https://www.youtube.com/embed/QeTJXyDg9no" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

[full paper](https://arxiv.org/abs/2203.14289)

### Thursday 2

#### 9:00 -- 10:45 Eric Finster: _Introduction to Homotopy Type Theory_ {#finster}

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

<iframe width="100%" height="480" src="https://www.youtube.com/embed/rkjkzMic0fI" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

[slides](slides/finster.pdf)

#### 11:15--12:15 Amar Hadzihasanovic: _Diagrammatic sets and homotopically sound rewriting_ {#hadzihasanovic}

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

[slides](slides/hadzihasanovic.pdf)

#### 13:50--14:30 M. L. Costa Vianna, E. Goubault, S. Putot and L. Jaulin: _A Geometric Approach to the Coverage Measure of the Area Explored by a Robot_ {#costa}



#### 13:50--14:30 X. Fernandez and K. Piterman: _The persistent fundamental group of point clouds_ {#fernandez}

We present an efficient algorithm based on discrete Morse theory to describe the
persistent fundamental group of a finite metric space, in terms of group
presentations.  Our technique provides a tool to infer properties of the
fundamental group of a topological space from a (possibly noisy) sample of data
points, extending the scope of existing methods in topological data analysis
such as persistent homology.

[slides](https://ximenafernandez.github.io/reveal.js-presentations/slides/PersistentPi1.html#/)

<!--
#### 15:30--16:10 A. Angel and J. Borja: _Evasiveness of graph properties and graphs on 2p vertices_ {#angel}

A property of graphs on $n$ vertices is said to be evasive if its query
complexity is the maximum $n(n-1)/2$. The evasiveness conjecture for graph
properties asserts that every non-trivial monotone graph property is evasive.

Kahn, Saks and Sturtevant in the paper _A topological approach to evasiveness_
showed a connection between this complexity problem and topology. To each
monotone graph property, there is an associated simplicial complex and it is
proved that potential monotone non-evasive graph properties have a collapsible
associated simplicial complex. With the help of some special groups: the Oliver
groups, they prove the validity of conjecture when the number of vertices n is a
prime power. They also prove the $6$ vertices case. It remains open in the
remaining cases, even for $n=10$ vertices.

In this talk, for graphs on $2p$ vertices, where $p$ is prime, we study
potential counterexamples to the conjecture, by studying the size of the
automorphism group of graphs of that size, we give estimations of the Euler
characteristic of simplicial complexes associated to potential non-evasive
monotone graph properties.

This is based on the article _[The Evasiveness Conjecture and Graphs on $2p$
Vertices](https://arxiv.org/abs/1603.04412)_. Journal of graph theory 91 (1),
pp. 35-52.

We also undertake the study of bounds on the minimal degree of a polynomial with
$\mathbb{F}_p$-coefficients that calculates potential counterexamples to the
evasiveness conjecture for graphs on $2p$-vertices.
-->

#### 15:30 -- 16:10 C. Calk, E. Goubault and P. Malbos: _Persistence and the classification of directed spaces_ {#calk}

In this work, we explore links between natural homology and persistent
homology. The former is an algebraic invariant of directed spaces, which
constitute a semantic model of concurrent programs. The latter was developed in
the context of topological data analysis, and extracts topological properties of
point-cloud data sets while eliminating noise. In both approaches, the evolution
homological properties are tracked through a sequence of inclusions of usual
topological spaces. Exploiting this similarity, we show that natural homology
may be considered a persistence object, and may be calculated as a colimit of
uni-dimensional persistent homologies along traces. Finally, we suggest further
links and avenues of future work in this direction.

#### 15:30--16:10 M. Przybylski and M. Mrozek: _The Szymczak functor on the category of finite relations_ {#przybylski}

The Szymczak functor is a tool used to construct Conley index for discrete-time
dynamical systems. Due to a certain key property, it enables the correct
definition of the index. Moreover, the functor is universal in the sense that
any other functor with this property factorizes through the Szymczak
functor. The universality of the Szymczak functor shows its generality, but is
also responsible for its computational weakness, because there is no general
method to tell whether two objects in the Szymczak category (i.e. target
category of the functor) are isomorphic or not.
 
In this talk, I will present an algorithmizable classification of isomorphism
classes in the Szymczak category over the category of finite sets with arbitrary
relations as morphisms. Such a classification may provide a new method to study
multivalued dynamical systems represented by relations. These multivalued
dynamical systems arise naturally from a dynamics given by the data.

This is joint work with Marian Mrozek.

### Friday 3

#### 9:00--10:00 Peter Giesl: _Computation of Lyapunov functions and contraction metrics for dynamical systems_ {#giesl}

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

[slides](slides/giesl.pdf)

#### 10:10--11:10 Paige North: _Directed homotopy type theory_ {#north}

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
$\mathbf{Cat}$, as the lifting properties of Grothendieck opfibrations,
fibrations, and isofibrations.

[slides](slides/north.pdf)

#### 11:15--12:15 Gregory Ginot:  _Homotopical and sheaf theoretic point of view on multi-parameter persistence_ {#ginot}

A first goal of the talk will be to highlight the relationship between level
sets persistence theory (which are sheaf theoretic naturally) with a certain
type of 2-parameter persistence theory; precisely an equivalence between the
first one and Mayer-Vietoris systems in 2-parameter theoy. Then we will explain
how to generalize this idea in higher parameter persistence introducing a
specific kind of higher parameter persistence with homotopical properties. This
is based on joint work with Nicoals Berkouk and Steve Oudot.

#### 13:50--14:30 S. Rajsbaum and A. Raventós Pujol: _Arrow’s Impossibility theorem: topological perspectives_ {#raventos}

Full coverage of an area of interest is a common task for an autonomous
robot. Estimating the area explored by the robot is indeed essential for
determining if path-planning algorithms lead to complete coverage. In the
presentation we are applying for, using a set membership approach, we propose a
method for a guaranteed estimation of the area explored by an autonomous
robot. The proposed algorithm is able to determine how many times each portion
of the space has been sensed by the robot using a novel approach based on
topological properties of the environment that has been scanned, and more
precisely an estimation of certain winding numbers. This property is useful for
localization inside homogeneous environments, e.g. the underwater environment,
and assessment for potential revisiting missions. We demonstrate the efficiency
of the presented approach on a real dataset acquired by an autonomous underwater
robot.

#### 13:50--14:30 D. Woukeng Feudjio, D. Sadowski, J. Leskiewicz and M. Mrozek: _Computational approach to dynamics based on combinatorial multivector fields_ {#woukeng}

A computational study of dynamical systems either given explicitly by a formula
or only via a finite sample requires combinatorial tool. Among such tools is the
concept of combinatorial multivector field, an extension of Forman’s concept of
combinatorial vector field which may be studied by algorithmic means. The
construction of a combinatorial multivector field combined with transversality
may lead to computer-assisted proofs. However, the construction itself is a
challenge that we intend to address. In particular, the construction of a
multivector enclosing a stationary point, if not taken care of by special means,
may lead to a loss of information at the end of the computation of our
combinatorial multivector field, due to some properties that multivectors must
satisfy. Hence we will first introduce an algorithm for the construction of a
transversal polytope around each stationary point of some 2-D dynamical
systems. Then, we will introduce an algorithm constructing combinatorial
multivector fields from a 2-D vector field on a triangulation of a compact
subset of $\mathbb{R}^2$, with certain transversality relation with respect to
the flow. A similar construction but without transversality is also possible in
the case of a dynamical system known only from a sample. We will proceed with
the computation of Morse sets to show the features we can extract from our
systems or from the data using those algorithms. The transversal polytope will
be necessary while computing the Morse sets since it will allow us to easily
separate all the stationary points with other features such as periodic orbits
during the computation of Morse sets. This will lead us to computer-assisted
proof of the existence of periodic orbits in some dynamical systems. Some
examples of computation will be given at the end of the presentation for the
case of 2-D dynamical systems such as the Van der Pol system for some fixed
parameters and some sampled datasets.

#### 14:45 -- 15:25 S. Nishimura: _Proving Unsolvability of Set Agreement Task with Epistemic mu-Calculus_ {#nishimura}

This paper shows, in the framework of the logical method, the unsolvability of
$k$-set agreement task by devising a suitable formula of epistemic logic. The
unsolvability of $k$-set agreement task is a well-known fact, which is a direct
consequence of Sperner's lemma, a classic result from combinatorial
topology. However, Sperner's lemma does not provide a good intuition for the
unsolvability, hiding it behind the elegance of its combinatorial statement. The
logical method has a merit that it can account for the reason of unsolvability
by a concrete formula, but no epistemic formula for the general unsolvability
result for $k$-set agreement task has been presented so far.

We employ a variant of epistemic $\mu$-calculus, which extends the standard
epistemic logic with distributed knowledge operators and propositional
fixpoints, as the formal language of logic. With these extensions, we can
provide an epistemic $\mu$-calculus formula that mentions higher-dimensional
connectivity, which is essential in the original proof of Sperner's lemma, and
thereby show that $k$-set agreement tasks are not solvable even by multi-round
protocols. Furthermore, we also show that the same formula applies to establish
the unsolvability for $k$-concurrency, a submodel of the 2-round protocol.

[slides](slides/nishimura.pdf)

## Venue

The conference will take place at [EPITA School of Engineering and Computer
Science](https://www.epita.fr/) located 14-16 rue Voltaire 94270 Le
Kremlin-Bicêtre (just at the south border of Paris):

<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2627.230208222071!2d2.3606284158587414!3d48.815668911667466!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x47e6718002cb5611%3A0x581b7c8cd0a77c3e!2sEPITA%20-%20School%20of%20Engineering%20and%20Computer%20Science!5e0!3m2!1sen!2sfr!4v1644333065119!5m2!1sen!2sfr" width="100%" height="450" style="border:0;" allowfullscreen="" loading="lazy"></iframe>

Some recommendations of nearby hotels are

- [Novotel Paris 13 Porte d'Italie](https://goo.gl/maps/BbStLpjq4TUGTA3f8)
  (this is where invited speakers are located)
- [Ibis Styles Paris Meteor Avenue d'italie](https://goo.gl/maps/xdnxeLEaTWv4jYndA)
- [Break & Home Paris Italie Porte de Choisy](https://goo.gl/maps/1FJnrsZ8pEc8Dy7QA)
- [Hôtel Restaurant Campanile Porte D'Italie](https://goo.gl/maps/FQP4wjRjWSd3i3mWA)
- [B&B Hotel](https://g.page/bb-hotel-ivry-sur-seine)
- [Ibis Budget Paris Porte d'Italie Est](https://goo.gl/maps/76PgC8vGKEMdme6YA)

## Social event

A visit of the [musée du quai Branly](https://www.quaibranly.fr/en/) is
organized on Wednesday, June 1st. The bus leaves at 15h30 from EPITA, there is
some free time (to visit gardens, the banks of Seine or see the Eiffel tower),
and then the guided tour of the museum starts at 17h20. The guided tour will be
in two groups, one in English and one in French. The bus will finally leave at
19h to the restaurant.

<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2624.859348514458!2d2.2957053158599563!3d48.86089240848423!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x47e66fe0da76cf63%3A0xb7949d5df6b04424!2sMus%C3%A9e%20du%20quai%20Branly%20-%20Jacques%20Chirac!5e0!3m2!1sen!2sfr!4v1653392364516!5m2!1sen!2sfr" width="100%" height="450" style="border:0;" allowfullscreen="" loading="lazy"></iframe>

The dinner will take place in the [Zeyer
restaurant](https://brasserielezeyer.com/en/) located 62 rue d'Alesia 75014
Paris, starting from 19h30.

<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2626.580820338705!2d2.324337515859077!3d48.828058910795555!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x47e671b196d1e4d3%3A0xb06f91e3625cdc6c!2sZeyer!5e0!3m2!1sen!2sfr!4v1653392405749!5m2!1sen!2sfr" width="100%" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>

## Publication

A special issue of a journal will be dedicated to selected papers from the
conference. The deadline is the **31st of January 2023**.

> The last two decades have witnessed a fruitful interplay between certain
> qualitative ideas and methods from geometric and topological areas on one side
> and from aspects of theoretical computer science on the other. Simplicial and
> cubical models in distributed computing and in concurrency theory are amenable
> to investigations using methods from algebraic topology – with a twist!
> Similar developments have emerged with point of departure in logics and
> rewriting, often through the lens of higher category theory and/or connected
> to Homotopy Type Theory. In a different line of research, the analysis and
> investigation of (hybrid variants of) control systems and robotics profit from
> developments in classical and combinatorial versions of Conley and Morse
> theory. Moreover, topological methods significantly contributed to the
> emergence of rigorous numerics as part of computer science with fundamental
> implications for control problems. It turns out that quite different aspects
> and topics from Computer Science lead to similar models and lines of
> topological investigations.
>
> Topics of interest include, but are not limited to
>
> - Directed Topology and Higher Dimensional Automata
> - Decision Tasks in Distributed Computing through combinatorial algebraic
>   topology
> - Simplicial models for Epistemic Logics
> - Higher Categories and Rewriting
> - (Directed) Homotopy Type Theory
> - Coordination of Sensor Networks via Topology
> - Robotics and Topology
> - Topological properties of continuous and  combinatorial Dynamical Systems
> - Computer assisted proofs in dynamics based on topological methods
>
> Guest editors:
>
> - Éric Goubault (École Polytechnique Paris, France)
> - Marian Mrozek (Jagellonian University, Krakow, Poland)
>
> APCT editor:
>
> - Martin Raussen (Aalborg University, Denmark)

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

The following seven GETCO workshops were held as satellites to CONCUR or DISC,
the main conferences on concurrency and distributed computing. The 2nd was held
at Penn State University, in 2000, then in Aalborg in 2001, Toulouse 2002,
Marseille 2003, Amsterdam 2004, San Francisco 2005, and Bonn 2006.

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

### Sponsors

<center>
<a href="https://www.epita.fr/"><img src="https://upload.wikimedia.org/wikipedia/fr/thumb/d/d8/Epita.png/800px-Epita.png" height="150px"/></a>
<a href="https://www.polytechnique.edu/"><img src="https://upload.wikimedia.org/wikipedia/commons/thumb/0/06/%C3%89cole_polytechnique_signature.svg/langfr-800px-%C3%89cole_polytechnique_signature.svg.png" height="250px"/></a>
<a href="https://www.defense.gouv.fr/aid"><img src="https://lafabrique.defense.gouv.fr/img/Partners/AID.png" height="200px"></a>
</center>
