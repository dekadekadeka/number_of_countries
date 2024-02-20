# Number of Countries
See how you compare to the world average number of countries visited.

After asking ChatGPT about it:
> According to a survey conducted by Booking.com in 2018, the global average number of countries visited by respondents was around 9. In contrast, a study published by Skyscanner in 2014 reported that the average number of countries visited by individuals worldwide was approximately 12.

Because of this, I hard-coded the average number of countries visited to 10, and your result will be based off of that.

Web based [demo here](https://dekadekadeka.github.io/number_of_countries/)!!
Exact same functionality, but done with Vanilla JS/HTML/CSS so you don't need to download or compile anything :)

## Instructions
1. Make sure you have [gfortran](https://gcc.gnu.org/fortran/) installed first.
  - On Mac, you can run `brew install gfortran` and that's it.
2. Navigate to the directory you pulled down the repo into.
  - If you opened the repo in your IDE, you should already be in the correct place.
3. Run `gfortran number_of_countries.f90 -o number_of_countries ` in the terminal to compile
4. Run ` ./number_of_countries` in the terminal to start the program.
  - Alternatively, after you compile, and outside of your text editor/IDE, double-click on the binary file that was generated in the same directory to run the program; a terminal window running the program will open.

  For more information, please visit the [quick-start guide](https://fortran-lang.org/learn/quickstart/hello_world/).

## Why Fortran?
Why not? I always wanted to try it before, what better time than now? It really helps you appreciate how far things have come, while seeing how many of the basics stayed the same!

## What text editor/IDE can I use? Isn't this how they used to code with punch cards way back in the day?
This is indeed one of the languages they used to code with punch cards, it's the whole reason I wanted to try it! I used VSCode with the [Modern Fortran extension](https://marketplace.visualstudio.com/items?itemName=fortran-lang.linter-gfortran).
