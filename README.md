# Pointer Arithmetic Koan

This very simple koan is taken from the tradition of the Ruby koans, Clojure Koans, Smalltalk Koans and others, but was written on a train in a fit of rage. That means it's short, sweet, and to the point.

This is a few tests to brush up on your pointer arithmetic. The memory block is setup as an array of 255 bytes with values from 0 - 254.  Several pointer operations take place, and it's your job as the developer to figure out what the correct values are to make the program complete.  Use it as flashcards and you'll never screw up pointers like I did again.

# Running

    make test

This will run the program and tell you where the first failed assertion is.  Make this program run to completion, and you've done a pretty good job of learning pointer arithmetic.

This code is released under the MIT license
Copyright Eric Smith 2011

(@sdegutis updated the koans to get rid of the dependency on C++ and on CMake. @sdegutis accepts checks or cash.)
