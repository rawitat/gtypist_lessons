# GNU Typist - improved typing tutor program for UNIX systems
# Copyright (C) 1998  Simon Baldwin (simonb@sco.com)
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.
#
# This lesson was written by Dave Rawitat Pulam


# The main menu
*:MENU
B:The Programming and Programming Languages Quotes Course
M: "The Programming Quotes series contains the following lessons"
 :GENERAL   "General                  Programming and Code Writing in General"
 :SW_ENG    "Software Engineering     Some thoughts on Software Dev/Eng"
 :LISP      "Lisp                     Lisp and dialects"
 :LISP_2    "Lisp #2                  Lisp and dialects, continued"
 :C_FAMILY  "C, C++, Java, C#         C and its family (C++, Obj-C, C#, Java)"
 :PERL_ETC  "Perl, Ruby, Python etc   Perl, Ruby, Python, etc. Mostly scriptings"
 :OOP       "Object-Oriented          OO Designs and implementation in Languages"
 :LEGACY    "Older, Legacy Languages  COBOL, Fortran, etc"
 :FUNNY     "Facts & Funny            Facts & Funny about Programmers"


# ###########################################################################

*:GENERAL
B:Programming and Code Writing in General

*:G_1
I:Abelson & Sussman, SICP, preface to the 1st edition
S:Programs must be written for people to read, and only
 :incidentally for machines to execute.

*:G_2
I:George Boole, quoted in Iverson's Turing Award Lecture
S:That language is an instrument of human reason, and not
 :merely a medium for the expression of thought, is a truth
 :generally admitted.

*:G_3
I:Olin Shivers
S:I object to doing things that computers can do.

*:G_4
I:Cyril Connolly
S:Imprisoned in every fat man a thin man is wildly signaling
 :to be let out.

*:G_5
I:Kernighan and Ritchie
S:The only way to learn a new programming language is by
 :writing programs in it.

*:G_6
I:Dave Moon
S:Language designers are not intellectuals.  They're not as
 :interested in thinking as you might hope.  They just want to
 :get a language done and start using it.

*:G_7
I:Guy Steele
S:The continuation that obeys only obvious stack semantics,
 :O grasshopper, is not the true continuation.

*:G_8
I:Jon Bentley and Doug McIlroy
S:The key to performance is elegance, not battalions of
 :special cases.

*:G_9
I:Alan Kay
S:Don't worry about what anybody else is going to do.
 :The best way to predict the future is to invent it.

*:G_10
I:Linus Torvalds
S:Talk is cheap.  Show me the code.

*:G_11
I:Why The Lucky Stiff
S:When you don't create things, you become defined by your tastes
 :rather than ability.  Your tastes only narrow & exclude people.
 :So create.

*:G_12
I:John Woods
S:Always code as if the guy who ends up maintaining your code will be
 :a violent psychopath who knows where you live.

*:G_13
I:Martin Fowler
S:Any fool can write code that a computer can understand.  Good programmers
 :write code that humans can understand.

*:G_14
I:Donald E. Knuth, "Selected Papers on Computer Science"
S:The best programs are written so that computing machines can perform
 :them quickly and so that human beings can understand them clearly.
 :A programmer is ideally an essayist who works with traditional aesthetic
 :and literary forms as well as mathematical concepts, to communicate
 :the way that an algorithm works and to convince a reader that the results
 :will be correct.

*:G_15
I:Kent Beck
S:I'm not a great programmer; I'm just a good programmer with great habits.

*:G_16
I:Robert C. Martin, "Clean Code"
S:Truth can only be found in one place: the code.

*:G_17
I:Muhammad Waseem
S:Give a man a program, frustrate him for a day.
 :Teach a man to program, frustrate him for a lifetime.

*:G_18
I:Alan J. Perlis
S:A language that doesn't affect the way you think about programming
 :is not worth knowing.

*:G_19
I:Edward V. Berard
S:Walking on water and developing software from a specification
 :are easy if both are frozen.

*:G_20
I:Alan Kay
S:The most disastrous thing that you can ever learn is your first
 :programming language.

*:G_21
I:Joseph Weizenbaum
S:The computer programmer is a creator of universes for which
 :he alone is the lawgiver.  No playwright, no stage director, no
 :emperor, however powerful, has ever exercised such absolute
 :authority to arrange a stage or field of battle and to command
 :such unswervingly dutiful actors or troops.

*:G_22
I:C.A.R Hoare
S:The most important property of a program is whether it accomplishes
 :the intention of its user.

*:G_23
I:Marvin Minsky
S:A computer is like a violin.  You can imagine a novice trying first
 :a phonograph and then a violin.  The latter, he says, sounds terrible.
 :That is the argument we have heard from our humanists and most of our
 :computer scientists.  Computer programs are good, they say, for
 :particular purposes, but they aren't flexible.  Neither is a violin,
 :a typewriter, until you learn how to use it.

*:G_24
I:Robert C. Martin
S:Remember that code is really the language in which we ultimately
 :express the requirements.  We may create languages that are closer
 :to the requirements.  We may create tools that help us parse and
 :assemble those requirements into formal structures.  But we will
 :never eliminate necessary precision - so there will always be code.

*:G_25
I:Eric Raymond
S:Computer science education cannot make anybody an expert programmer
 :any more than studying brushes and pigment can make somebody an
 :expert painter.

*:G_26
I:L. Peter Deutsch
S:To iterate is human, to recurse is divine.

*:G_27
I:Anonymous
S:The best thing about a boolean is even if you are wrong, you are
 :only off by a bit.

*:G_28
I:Bjarne Stroustrup
S:There are only two kinds of programming languages: those people always
 :bitch about and those nobody uses.

*:G_29
I:Brian Kernighan
S:Controlling complexity is the essence of computer programming.

*:G_30
I:Edsger W. Dijkstra
S:Progress is possible only if we train ourselves to think about programs
 :without thinking of them as pieces of executable code.

*:G_31
I:Steve Jobs
S:Everybody in this country should learn to program a computer, because
 :it teaches you how to think.

*:G_32
I:C.A.R Hoare
S:The code is like humor: When you have to explain it, it's bad.

*:G_33
I:Why The Lucky Stiff
S:Programming is rather thankless.  You see your works become replaced by
 :superior ones in a year, unable to run at all in a few more.

*:G_34
I:Alan J. Perlis
S:When someone say: "I want a programming language in which I need only say
 :what I wish done", give him a lollipop.

*:G_35
I:Alan J. Perlis
S:A programming language is low-level when its programs require attention
 :to the irrelevant.

*:G_36
I:Kernighan & Plauger, "The Elements of Programming Style"
S:Trying to outsmart a compiler defeats much of the purpose of using one.

*:G_37
I:Henry Spencer
S:If you lie to the compiler, it will have its revenge.

*:G_38
I:Bell Labs saying
S:Some languages are designed to solve a problem.
 :Others are designed to prove a point.

*:G_39
I:Ken Thompson
S:When in doubt, use brute force.

*:G_40
I:John F. Kennedy
S:Man is still the most extraordinary computer of all.

*:G_41
I:B.F. Skinner
S:The real problem is not whether machines think but whether men do.

*:G_42
I:Jeff Scholnik
S:Who cares how it works, just as long as it gives the right answer?

*:G_43
I:Bill Gates
S:The first rule of any technology used in a business is that automation
 :applied to an efficient operation will magnify the efficiency.
 :The second is that automation applied to an inefficiency operation will
 :magnify the inefficiency.

*:G_44
I:Andrew Orlowski
S:See, no matter how clever your automation systems might be, it all falls
 :apart if your human wetware isn't up to the job.

Q:Do you want to continue to next lesson [Y/N] ? 
N:MENU

# ###########################################################################

*:SW_ENG
B:Some thoughts on Software Development and Engineering

*:SW_1
I:Grady Booch
S:The function of good software is to make the complex appear to be simple.

*:SW_2
I:Steve McConnell
S:Good code is its own best documentation.

*:SW_3
I:Eagleson's Law
S:Any code of your own that you haven't looked at for six or more months
 :might as well have been written by someone else.

*:SW_4
I:Tom Cargill
S:The first 90% of code accounts for the first 90% of the development time.
 :The remaining 10% of code accounts for the other 90% of the developemnt time.

*:SW_5
I:Francis Glassborow
S:Good programmers use their brains, but good guidelines save us having
 :to think out every case.

*:SW_6
I:Jeff Atwood
S:In software, we rarely have meaningful requirements.  Even if we do,
 :the only measure of success that matters is whether our solution solves
 :the customer's shifting idea of what their problem is.

*:SW_7
I:Bill Clinton
S:Considering the current sad state of our computer programs, software
 :development is clearly still a black art, and cannot yet be called
 :an engineering discipline.

*:SW_8
I:Jim McCarthy
S:You can't have great software without a great team, and most software
 :teams behave like dysfunctional families.

*:SW_9
I:Brian Kernighan
S:Debugging is twice as hard as writing the code in the first place.
 :Therefore, if you write the code as cleverly as possible, you are
 :-- by definition -- not smart enough to debug it.

*:SW_10
I:Vidiu Platon
S:I don't care if it works on your machine! We are not shipping your machine!

*:SW_11
I:Michael Sinz
S:Programming is like sex: "One" mistake and you're providing support
 :for a lifetime.

*:SW_12
I:Alan J. Perlis
S:There are two ways to write error-free programs; only the third one works.

*:SW_13
I:Bertrand Meyer
S:You can either have software quality or you can have pointer arithmetic,
 :but you cannot have both at the same time.

*:SW_14
I:Ray Ozzie
S:Complexity kills.  It sucks the life out of developers, it makes products
 :difficult to plan, build, and test, it introduces security challenges,
 :and it causes end-user and administrator frustration.

*:SW_15
I:C.A.R Hoare
S:There are two ways of constructing a software design design.
 :One way is to make it so simple that there are obviously no deficiencies.
 :And the other way is to make it so complicated that there are no
 :obvious deficiencies.

*:SW_16
I:Mark Minasi
S:If McDonalds were run like a software company, one out of every hundred
 :Big Macs would give you food poisoning, and the response would be,
 :'We're sorry, here's a coupon for two more.'.

*:SW_17
I:Paul Ehrlich
S:To err is human, but to really foul things up you need a computer.

*:SW_18
I:Mitch Radcliffe
S:A computer lets you make more mistakes faster than any invention in
 :human history - with the possible exceptions of handguns and tequila.

*:SW_19
I:Bjarne Stroustrup
S:There's an old story about the person who wished his computer were as easy
 :to use as his telephone.  That wish has come true, since I no longer know
 :how to use my telephone.

*:SW_20
I:Douglas Crockford, "JavaScript: The Good Parts"
S:We see a lot of feature-driven product design in which the cost of features
 :is not properly accounted.  Features can have a negative value to customers
 :because they make the products more difficult to understand and use.
 :
 :We are finding that people like products that just works.  It turns out that
 :designs that just work are much harder to produce than designs that assemble
 :long list of features.

*:SW_21
I:James Alan Gardner
S:What kind of programmer is so divorced from reality that she thinks she'll
 :get complex software right the first time?

*:SW_22
I:Andrew Hunt, "The Pragmatic Programmer"
S:Don't gloss over a routine or piece of code involved in the bug because
 :you "know" it works.  Prove it.  Prove it in this context, with this data,
 :with these boundary conditions.

*:SW_23
I:Robert C. Martin
S:Any organization that designs a system will produce a design whose structure
 :is a copy of the organization's communication structure.

*:SW_24
I:Daniel Roy Greenfeld, Audrey Roy Greenfeld
S:Code is read more than it is written.

*:SW_25
I:Ralph Johnson
S:Before software can be reusable it first has to be usable.

*:SW_26
I:Steve Maguire
S:Fix the cause, not the symptom.

*:SW_27
I:Austin Freeman
S:Simplicity is the soul of efficiency.

*:SW_28
I:Kent Beck
S:Make it work, make it right, make it fast.

*:SW_29
I:Louis Srygley
S:Without requirements or design, programming is the art of adding bugs
 :to an empty text file.

*:SW_30
I:Tom Van Vleck
S:We know about as much about software quality problems as they knew about
 :the Black Plague in the 1600s.  We've seen the victims' agonies and helped
 :burn the corpses.  We don't know what causes it; we don't really know if
 :there is only one disease.  We just suffer -- and keep pouring our sewage
 :into our water supply.

*:SW_31
I:Eric Raymond, "The Art of Unix Programming"
S:The combination of threads, remote-procedure-call interfaces, and heavyweight
 :object-oriented design is especially dangerous... if you are ever invited
 :onto a project that is supposed to feature all three, fleeing in terror might
 :well be an appropriate reaction.

*:SW_32
I:Anonymous
S:It is easier to change the specification to fit the program than vice versa.

*:SW_33
I:Donald E. Knuth
S:Beware of bugs in the above code; I have only proved it correct, not tried it.

*:SW_34
I:Nathaniel Borenstein
S:It should be noted that no ethically-trained software engineer would ever
 :consent to write a DestroyBaghdad procedure.  Basic professional ethics would
 :instead require him to write a DestroyCity procedure, to which Baghdad could
 :be given as a parameter.

*:SW_35
I:Andrew Tannenbaum
S:The nice thing about standards is that there are so many of them to choose from.

*:SW_36
I:Henry Baker
S:Software people would never drive to the office if building engineers and
 :automotive engineers were as cavalier about buildings and autos as the
 :software "engineer" is about his software.

Q:Do you want to continue to next lesson [Y/N] ? 
N:MENU

# ###########################################################################

*:LISP
B:Quotes on Lisp and dialects

*:L1_1
I:Marvin Minsky
S:Anyone could learn Lisp in one day, except that if they
 :already knew Fortran, it would take three days.

*:L1_2
I:John Fraser
S:Lisp is the red pill.

*:L1_3
I:Alan Kay, on Lisp
S:The greatest single programming language ever designed.

*:L1_4
I:Douglas Hofstadter, "Godel, Escher, Bach"
S:One of the most important and fascinating of all computer
 :languages is Lisp (standing for "List Processing"), which was
 :invented by John McCarthy around the time Algol was invented.

*:L1_5
I:John Foderaro, CACM, September 1991
S:Lisp is a programmable programming language.

*:L1_6
I:John McCarthy, "Early History of Lisp"
S:One can even conjecture that Lisp owes it survival
 :specifically to the fact that its programs are lists, which
 :everyone, including me, has regarded as a disadvantage.

*:L1_7
I:Alan Kay
S:Lisp isn't a language, it's a building material.

*:L1_8
I:Philip Greenspun
S:Greenspun's Tenth Rule of Programming: any sufficiently
 :complicated C or Fortran program contains an ad hoc
 :informally-specified bug-ridden slow implementation of
 :half of Common Lisp.

*:L1_9
I:Eric Raymond, "How to Become a Hacker"
S:Lisp is worth learning for the profound enlightenment
 :experience you will have when you finally get it; That
 :experience will make you a better programmer for the rest
 :of your days, even if you never actually use Lisp itself a lot.

*:L1_10
I:Yukihiro 'Matz' Matsumoto, LL2
S:Some may say Ruby is a bad rip-off of Lisp or Smalltalk,
 :and I admit that.  But it is nicer to ordinary people.

*:L1_11
I:Guy Steele, Java spec co-author
S:We were not to win over the Lisp programmers;
 :we were after the C++ programmers.  We managed to drag
 :a lot of them about halfway to Lisp.

*:L1_12
I:Edsger Dijkstra, CACM, 15:10
S:Lisp has jokingly been called "the most intelligent way to
 :misuse a computer".  I think that description is a great
 :compliment because it transmits the full flavor of liberation:
 :it has assisted a number of our most gifted fellow humans
 :in thinking previously impossible thoughts.

*:L1_13
I:Martin Rodgers (first said by Chuck Moore about Forth)
S:Lisp is a programmer amplifier.

*:L1_14
I:L. Peter Deutsch
S:Lisp... made me aware that software could be close to executable mathematics.

*:L1_15
I:Winston & Horn, "Lisp"
S:Common Lisp, a happy amalgam of the features of previous Lisps.

*:L1_16
I:Scott Fahlman
S:Common Lisp is politics, not art.

*:L1_17
I:Eric Raymond, in "Open Sources" on MIT's first OS, ITS
S:Lisp was far more powerful and flexible than any other language of its day;
 :in fact, it is still a better design than most languages of today,
 :twenty-five years later.  Lisp freed ITS's hackers to think in unusual
 :and creative ways.  It was a major factor in their success, and remains
 :one of hackerdom's favorite languages.

*:L1_18
I:Philip Greenspun
S:SQL, Lisp, and Haskell are the only programming languages that I've seen
 :where one spends more time thinking than typing.

*:L1_19
I:A guy on Slashdot. What theory fits this data?
S:I have heard more than one Lisp advocate state such subjective comments as,
 :"Lisp is the most powerful and elegant programming language in the world"
 :and expect such comments to be taken as objective truth.  I had never
 :heard a Java, C++, C, Perl, or Python advocate make the same claim about
 :their own language of choice.

*:L1_20
I:Robert Floyd, Turing Award Lecture, 1979
S:Although my own previous enthusiasm has been for syntactically rich languages,
 :like the Algol family, I now see clearly and concretely the force of Minsky's
 :1970 Turing Lecture, in which he argued that Lisp's uniformity of structure
 :and power of self reference gave the programmer capabilities whose content
 :was well worth the sacrifice of visual form.

Q:Do you want to continue to next lesson [Y/N] ? 
N:MENU

# ###########################################################################

*:LISP_2
B:Quotes on Lisp and dialects, continued

*:L2_1
I:Paul Graham, Nov 1983
S:I suppose I should learn Lisp, but it seems so foreign.

*:L2_2
I:on com.lang.lisp
S:Will write code that writes code that writes code for money.

*:L2_3
I:Kent Pitman
S:Lisp is a language for doing what you've been told is impossible.

*:L2_4
I:Paul Graham
S:Within a couple weeks of learning Lisp I found programming in any other
 :language unbearably constraining.

*:L2_5
I:Paul Graham
S:Historically, languages designed for other people to use have been bad:
 :Cobol, PL/I, Pascal, Ada, C++.  The good languages have been those that
 :were designed for their own creators: C, Perl, Smalltalk, Lisp

*:L2_6
I:Glenn Ehrlich
S:Programming in Lisp is like playing with the primodial forces of the universe.
 :It feels like lightning between your fingertips.  No other language even 
 :feels close.

*:L2_7
I:Svein Ove Aas
S:The language God would have used to implement the Universe.

*:L2_8
I:Christian Lynbech
S:Lisp is the most sophisticated programming language I know.  It is literally
 :decades ahead of the competition ... it is not possible (as far as I know)
 :to actually use Lisp seriously before reaching the point of no return.

*:L2_9
I:Alan Kay
S:I finally understood that half page of code on the bottom of page 13 of the
 :Lisp 1.5 manual was Lisp in itself.  These were "Maxwell's Equations of
 :Software!".

*:L2_10
I:Larry Wall
S:Lisp has all the visual appeal of oatmeal with fingernail clippings mixed in.
 :(Other than that, it's quite a nice language).

*:L2_11
I:Alan Perlis, in foreward of SICP
S:Pascal is for building pyramids -- imposing, breaktaking, static structures
 :built by armies pushing heavy blocks into places.  Lisp is for building 
 :organisms -- imposing, breaktaking, dynamic structures built by squads
 :fitting fluctuating myriads of simpler organisms into place.

*:L2_12
I:Richard Stallman
S:The most powerful programming language is Lisp.  If you don't know Lisp (or its
 :variant, Scheme), you don't appreciate what a powerful language is.  Once you
 :learn Lisp you will see what is missing in most other languages.

*:L2_13
I:Larry Wall
S:By policy, Lisp has never really catered to mere motrals.  And, of course,
 :mere mortals have never really forgiven Lisp for not catering to them.

*:L2_14
I:Joel Moses
S:APL is like a beautiful diamond - flawless, beautifully symmetrical.
 :But you can't add anything to it.  If you try to glue on another diamond,
 :you don't get a bigger diamond.  Lisp is like a ball of mud.  Add more
 :and it's still a ball of mud - it's still looks like Lisp.

*:L2_15
I:Erik Naggum
S:Common Lisp people seem to behave in a way that is akin to the Borg:
 :they study the various new things that people do with interest and then
 :find that it was eminently doable in Common Lisp all along and they can
 :use these new techniques if they think they need them.

*:L2_16
I:Alan Perlis
S:A Lisp programmer knows the value of everything, but the cost of nothing.

*:L2_17
I:amz
S:If programming languages were religions ...
 :
 :Lisp would be Zen Buddhism - There is no syntax, there is no centralization
 :of dogma, there are no deities to worship.  The entire universe is there at
 :your reach - if only you are enlightened enough to grasp it.  Some say that
 :it's not a language at all; others say that it's the only language that
 :make sense.

*:L2_18
I:Anonymous
S:LISP stands for: Lots of Insane Stupid Parentheses.
 :LISP stands for: Lots of Irritating Superfluous Parentheses.

*:L2_19
I:Peter Norvig
S:In Lisp, if you want to do aspect-oriented programming, you just do a
 :bunch of macros and you're there.  In Java, you have to get Gregor Kiczales
 :to go out and start a new company, taking months and years and try to get
 :that to work.  Lisp still has the advantage there, it's just a question
 :of people wanting that.

Q:Do you want to continue to next lesson [Y/N] ? 
N:MENU

# ###########################################################################

*:C_FAMILY
B:C and its family (C++, Obj-C, C#, Java)

*:C_1
I:Mike Vanier
S:If I had a nickel for every time I've written "for (i = 0; i < N; i++)" in C
 :I'd be a millionaire.

*:C_2
I:Richard A. O'Keefe
S:Fifty years of programming language research, and we end up with C++?

*:C_3
I:Bob Gray
S:Writing in C or C++ is like running a chain saw with all the safety
 :guards removed.

*:C_4
I:Bjarne Stroustrup
S:C makes it easy to shoot yourself in the foot; C++ makes it harder,
 :but when you do, you blow off your whole leg.

*:C_5
I:Gavin Russell Baker
S:C++: Where friends have access to your private members.

*:C_6
I:Michael Feldman
S:Java is, in many ways, C++--.

*:C_7
I:Alanna
S:Saying that Java is nice because it works on all OSes is like saying that
 :anal sex is nice because it works on all genders.

*:C_8
I:Pixadel
S:Fine, Java MIGHT be a good example of what a programming language
 :should be like.  But Java applications are good examples of what
 :applications SHOULDN'T be like.

*:C_9
I:Robert Sewell
S:If Java had true garbage collection, most programs would delete
 :themselves upon execution.

*:C_10
I:Waldi Ravens.
S:A C Program is like a fast dance on a newly waxed dance floor by people
 :carrying razors.

*:C_11
I:Ron Sercely.
S:The evolution of languages: FORTRAN is a non-typed language.  C is a weakly
 :typed language. Ada is a strongly styped language.  C++ is a strongly hyped
 :language.

*:C_12
I:Alan Kay
S:I invented the term 'Object-Oriented', and I can tell you I did not have C++
 :in mind. 

*:C_13
I:David Jameson
S:The latest new features in C++ are designed to fix the previously new features
 :in C++.

*:C_14
I:James Gosling, co-inventor of Java
S:Java is C++ without guns, knives, and clubs.

*:C_15
I:Brucee
S:Java: write once, run away!

*:C_16
I:Chris Heilmann
S:Java is to JavaScript what car is to carpet.

*:C_17
I:Scott Bellware
S:Java is a DSL to transforming big XML documents into long exception
 :stack traces.

*:C_18
I:Anonymous
S:I have yet to meet a C compiler that is more friendly and easier to use
 :than eating soup with a knife.

*:C_19
I:Ray Simard
S:C /n./: A programming language that is sort of like Pascal except more like
 :assembly except that it isn't very much like either one, or anything else.
 :It is either the best language available to the art today, or it isn't.

*:C_20
I:Blair P. Houghton
S:In My Egotistical Opinion, most people's C programs should be indented
 :six feet downward and covered with dirt.

*:C_21
I:J.P. Candusso
S:Going from programming Pascal to programming in C, is like learning to write
 :in Morse code.

*:C_22
I:Shakespeare
S:#define QUESTION ((bb) || !(bb))

*:C_23
I:Kernighan
S:C is not a high-level language.

*:C_24
I:Elon Musk
S:I like C, because it avoids class warfare.

*:C_25
I:Dennis M. Ritchie
S:C is quirky, flawed, and an enormous success.

*:C_26
I:Linus Torvalds
S:C++ is a horrible language.  It's made more horrible by the fact that a lot
 :of substandard programmers use it, to the point where it's much much easier to
 :generate total and utter crap with it.  Quite frankly, even if the choice of C
 :were to do *nothing* but keep the C++ programmers out, that in itself would
 :be a huge reason to use C.

*:C_27
I:Scott Meyers on friends functions in C++
S:Friends, much as in real life, are often more trouble than their worth.

*:C_28
I:James Hague
S:PL/I and Ada started out with all the bloat, were very daunting languages,
 :and got bad reputations (deservedly).  C++ has shown that if you slowly bloat
 :up a language over a period of years, people don't seem to mind as much.

*:C_29
I:Stefan Van Baelen
S:C(++) is a write-only, high-level assembler language.

*:C_30
I:Michael B. Feldman
S:C++ would make a decent teaching language if we could teach the ++ part
 :without the C part.

*:C_31
I:Larry O'Brien
S:From a practical viewpoint, it's easy to see that C will always be with us,
 :taking a place beside FORTRAN and COBOL as the right tool for certain jobs.

*:C_32
I:Bertrand Meyer
S:C++ is the only current language making COBOL look good.

*:C_33
I:Bill Joy
S:You can't prove anything about a program written in C or FORTRAN.
 :It's really just Peek and Poke with some syntactic sugar.

*:C_34
I:Philip Greenspun
S:Any sufficiently complicated C or FORTRAN program contains an ad hoc
 :informally-specified bug-ridden slow implementation of half of Common Lisp.

Q:Do you want to continue to next lesson [Y/N] ? 
N:MENU

# ###########################################################################

*:PERL_ETC
B:Perl, Ruby, Python, etc. Mostly scriptings languages.

*:P_1
I:Keith Bostic
S:Perl - The only language that looks that same before and after RSA encryption.

*:P_2
I:Jon Ribbens
S:PHP is a minor evil perpetrated and created by incompetent amateurs, whereas
 :Perl is a great and insidious evil perpetrated by skilled but perverted
 :professionals.

*:P_3
I:Larry Wall
S:It is easier to port a shell than a shell script.

*:P_4
I:Nikita Popov
S:Ruby is rubbish! PHP is phpantastic!

*:P_5
I:Yukihiro 'Matz' Matsumoto
S:For me the purpose of life is partly to have joy.  Programmers often feel joy
 :when they can concentrate on the creative side of programming.  So Ruby
 :is designed to make programmers happy.

*:P_6
I:Yukihiro 'Matz' Matsumoto
S:I hope to see Ruby helps every programmer in the world to be productive,
 :and to enjoy programming, and to be happy.  That is the primary purpose
 :of Ruby language.

*:P_7
I:Yukihiro 'Matz' Matsumoto
S:We just need the Turing machine to solve all our problems, in theory.
 :Humans require more sophisticated tools to program.  It's a matter of
 :human need.  As long as some people feel happy using Ruby, that's
 :enough of a reason for another language.

*:P_8
I:Anonymous
S:It you put 100 million monkeys to hammer away at keyboards for 100 million
 :years, one of them will write a C program.  The rest will write Perl.

*:P_9
I:Anonymous
S:If Python is executable pseudocode, then Perl is executable line noise.

*:P_10
I:Rasmus Lerdorf
S:I'm not a real programmer.  I throw together things until it works then
 :I move on.  The real programmers will say: "yeah it works but you're leaking
 :memory everywhere.  Perhaps we should fix that".  I'll just restart Apache
 :every 10 requests.

Q:Do you want to continue to next lesson [Y/N] ? 
N:MENU

# ###########################################################################

*:OOP
B:OO Designs and implementation in Languages

*:OOP_1
I:Paul Graham, "Hackers & Painters: Big Ideas from the Computer Age"
S:Object-Oriented programming offers a sustainable way to write spaghetti code.
 :It lets you accrete programs as a series of patches.

*:OOP_2
I:Alan Kay
S:I invented the term 'Object-Oriented', and I can tell you I did not have C++
 :in mind.

*:OOP_3
I:Roberto Waltman
S:In the one and only true way.  The object-oriented version of 'Spaghetti code',
 :is, of course, 'Lasagna code'.  (Too many layers).

*:OOP_4
I:Joe Armstrong, inventor of Erlang
S:The problem with object-oriented languages is that they've got all this
 :implicit environment that they carry around with them.  You wanted a banana
 :but what you've got is a gorilla holding the banana and the entire jungle.

*:OOP_5
I:Anonymous
S:The great thing about Object-Oriented code is that it can make small,
 :simple problems look like a large, complex ones.

*:OOP_6
I:Lasse Petersen
S:"Eiffel: The Programming Language" is certainly by far the most expensive piece
 :of fiction on my bookshelf.  Excellent, entertaining fiction, but it remains
 :fiction nevertheless.

*:OOP_7
I:Ed Yourdon
S:A system composed of 100,000 lines of C++ is not be sneezed at, but we don't
 :have that much trouble developing 100,000 lines of COBOL today.  The real test
 :of OOP will come when systems of 1 to 10 million lines of code are developed.

*:OOP_8
I:phluid
S:I won't program in Java anymore.  I'm not Marxist and don't believe in classes.

Q:Do you want to continue to next lesson [Y/N] ? 
N:MENU

# ###########################################################################

*:LEGACY
B:Older, Legacy Languages: COBOL, Fortran, etc

*:LEGACY_1
I:Edsger W. Dijkstra
S:The use of COBOL cripples the mind; its teaching should therefore be regarded
 :as a criminal offense.

*:LEGACY_2
I:Edsger W. Dijkstra
S:It is practically impossible to teach good programming style to students
 :that have had prior exposure to BASIC.  As potential programmers, they are
 :mentally mutilated beyond hope of regeneration.

*:LEGACY_3
I:C.A.R Hoare, for Algol 60 (then taken in C)
S:I couldn't resist the temptation to put in a null reference, simply because
 :it was so easy to implement.  This has led to innumerable errors,
 :vulnerabilities, and system crashes, which have probably caused a billion
 :dollars of pain and damage in the last forty years.

*:LEGACY_4
I:Alan J. Perlis
S:FORTRAN is not a flower but a weed -- it is hardy, occasionally blooms,
 :and grows in every computer.

*:LEGACY_5
I:Edsger W. Dijkstra
S:FORTRAN, the infantile disorder, by now nearly 20 years old, is hopelessly
 :inadequate for whatever computer aπplication you have in mind today:
 :it is now too clumsy, too risky, and too expensive to use.

*:LEGACY_6
I:Ken Thompson, co-creator of B, Unix, Go
S:FORTRAN was the language of choice for the same reason that three-legged
 :races are popular.

*:LEGACY_7
I:Anonymous
S:COBOL: Completely Obsolete Business Orientated Language.

*:LEGACY_8
I:Anonymous
S:Erroneous COBOL programs were often referred to as 'pregnant programs'
 :because the issue was usually due to missed periods.

*:LEGACY_9
I:Anonymous
S:COBOL programmers understand why women hate periods.

*:LEGACY_10
I:Edsger W. Dijkstra
S:In the good old days physicists repeated each other's experiments, just
 :to be sure.  Today they stick to FORTRAN, so that they can share each other's
 :programs, bugs included.

*:LEGACY_11
I:Robert Glass
S:COBOL is a very bad language, but all the others (for business data processing)
 :are so much worse.

*:LEGACY_12
I:Ed Post
S:As long as there are ill-defined goals, bizarre bugs, and unrealistic
 :schedules, there will be Real Programmers willing to jump in and Solve The
 :Problem, saving the documentation for later.  Long live FORTRAN!

*:LEGACY_13
I:Larry Wall
S:I knew I'd hate COBOL the moment I saw they'd used 'perform' instead of 'do'.

*:LEGACY_14
I:Charles Petzold
S:COBOL has almost no fervent enthusiasts.  As a programming tool, it has roughly
 :the sex appeal of a wrench.

*:LEGACY_15
I:Steven Feiner
S:You can tell how far we have to go, when FORTRAN is the language of
 :supercomputers.

*:LEGACY_16
I:John Krueger
S:A computer without COBOL and FORTRAN is like a piece of chocolate cake without
 :ketchup or mustard.

*:LEGACY_17
I:Edsger W. Dijkstra
S:COBOL is for morons.

*:LEGACY_18
I:Edsger W. Dijkstra
S:With respect to COBOL you can really do only one or two things: fight the
 :disease or pretend that it does not exist.

*:LEGACY_19
I:Peter Gabriel
S:The very architecture of almost every computer today is designed to optimize
 :the performance of FORTRAN programs and its operating-system-level sister, C.

*:LEGACY_20
I:Jargon File
S:COBOL: (Synonymous with evil.): A weak, verbose, and flabby language used by
 :card wallopers to do boring mindless things on dinosaur mainframes.

*:LEGACY_21
I:Bertrand Meyer
S:COBOL programmers are destined to code COBOL for the rest of their lives,
 :and thereafter.

*:LEGACY_22
I:Ed Post
S:If you can't do it in FORTRAN, do it in assembly language.  If you can't do it
 :in assembly language, it isn't worth doing.

Q:Do you want to continue to next lesson [Y/N] ? 
N:MENU

# ###########################################################################

*:FUNNY
B:Funny but True about Programmers

*:FUNNY_1
I:Rick Cook, The Wizardry Compiled
S:Programming today is a race between software engineers striving to build
 :bigger and better idiot-proof programs, and the Universe trying to produce
 :bigger and better idiots.  So far, the Universe is winning.

*:FUNNY_2
I:Larry Wall
S:Most of you are familiar with the virtues of a programmer.
 :There are three, of course: laziness, impatience, and hubris.

*:FUNNY_3
I:Seymour Cray
S:The trouble with programmers is that you can never tell what a programmer
 :is doing until it's too late.

*:FUNNY_4
I:Larry Niven
S:That's the thing about people who think they hate computers.
 :What they really hate is lousy programmers.

*:FUNNY_5
I:Bill Bryson
S:For a long time it puzzled me how something so expensive, so leading edge,
 :could be so useless.  And then it occurred to me that a computer is a stupid
 :machine with the ability to do incredibly smart things, while computer
 :programmers are smart people with ability to do incredibly stupid things.
 :They are, in short, a perfect match.

*:FUNNY_6
I:Peter Seebach
S:A hacker on a roll may be able to produce - in a period of a few months -
 :something that a small development group (say 7-8 people) would have a hard
 :time getting together over a year.  IBM used to report that certain
 :programmers might be as much as 100 times as productive as other workers,
 :or more.

*:FUNNY_7
I:Randall E. Stross
S:The best programmers are not marginally better than merely good ones.
 :They are an order-of-magnitude better, measured by whatever standard:
 :conceptual creativity, speed, ingenuity of design, or problem-solving ability.

*:FUNNY_8
I:Bill Gates
S:A great lathe operator commands several times the wage of an average lathe
 :operator, but a great writer of software code is worth 10,000 times the price
 :of an average software writer.

*:FUNNY_9
I:Mosher's Law of Software Engineering
S:Don't worry if it doesn't work right.
 :If everything did, you'd be out of a job.

*:FUNNY_10
I:Bill Gates
S:Measuring programming progress by lines of code is like measuring aircraft
 :building progress by weight.

*:FUNNY_11
I:George Carrette
S:First learn computer science and all the theory.
 :Next develop a programming style.
 :Then forget all that and just hack.

*:FUNNY_12
I:John Johnson
S:First, solve the problem.  Then, write the code.

*:FUNNY_13
I:Larry Flon
S:There is no programming language - no matter how structured - that will
 :prevent programmers from making bad programs.

*:FUNNY_14
I:Richard Pattis
S:When debugging, novices insert corrective code; experts remove defective code.

*:FUNNY_15
I:Kent Beck
S:Optimism is an occupational hazard of programming; feedback is the treatment.

*:FUNNY_16
I:Oktal
S:I think Microsoft named .Net so it wouldn't show up in a Unix directory listing.

*:FUNNY_17
I:Jessica Gaston
S:One man's crappy software is another man's full-time job.

*:FUNNY_18
I:Anonymous
S:It's not a bug -- it's an undocumented feature.

*:FUNNY_19
I:Doug Linder
S:A good programmer is someone who always looks both ways before crossing
 :one-way street.

*:FUNNY_20
I:Anonymous
S:Why do programmers prefer dark mode?
 :Cause light attracts bugs.

*:FUNNY_21
I:Jerry Ogdin
S:A debugged program is one for which you have not yet found the conditions
 :that make it fail.

*:FUNNY_22
I:Anonymous
S:Debugging is being a detective in a crime story
 :where you are also the murderer.

*:FUNNY_23
I:Anonymous
S:99 little bugs in the code.
 :99 little bugs in the code.
 :Take one down, patch it around.
 :127 little bugs in the code...

*:FUNNY_24
I:Bill Pfeifer
S:If it works, leave it alone -- there's no need to understand it.
 :It it fails, try to fix it -- there's no time to understand it.

*:FUNNY_25
I:Christopher Thompson
S:Sometimes it pays to stay in bed on Monday, rather than spending the rest
 :of the week debugging Monday's code.

*:FUNNY_26
I:Anonymous
S:My software never has bugs.  It just develops random features.

*:FUNNY_27
I:Anonymous
S:The only difference between a bug and a feature is the documentation.

*:FUNNY_28
I:Anonymous
S:Assumption is the mother of all fuckups.

# for the last lesson, no question asked, just goto menu
G:MENU
