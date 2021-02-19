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
M: "The Programming Quotes #2 series contains the following lessons"
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


Q:Do you want to continue to next lesson [Y/N] ? 
N:MENU

# ###########################################################################

*:SW_ENG
B:Some thoughts on Software Development and Engineering


Q:Do you want to continue to next lesson [Y/N] ? 
N:MENU

# ###########################################################################

*:LISP
B:Quotes on Lisp and dialects

Q:Do you want to continue to next lesson [Y/N] ? 
N:MENU

# ###########################################################################

*:C_FAMILY
B:C and its family (C++, Obj-C, C#, Java)

Q:Do you want to continue to next lesson [Y/N] ? 
N:MENU

# ###########################################################################

*:PERL_ETC
B:Perl, Ruby, Python, etc. Mostly scriptings languages.


Q:Do you want to continue to next lesson [Y/N] ? 
N:MENU

# ###########################################################################

*:OOP
B:OO Designs and implementation in Languages


Q:Do you want to continue to next lesson [Y/N] ? 
N:MENU

# ###########################################################################

*:LEGACY
B:Older, Legacy Languages: COBOL, Fortran, etc


Q:Do you want to continue to next lesson [Y/N] ? 
N:MENU

# ###########################################################################

*:FUNNY
B:Funny but True about Programmers


# for the last lesson, no question asked, just goto menu
G:MENU
