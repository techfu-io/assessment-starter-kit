# techfu.io sample assessment: FizzBuzz

## Sample challenge

This is a sample challenge that illustrates the techfu assessment setup.

In this README, you'll find the challenge itself as well as instructions on how to create, test and submit a solution.

When testing a submission, use the assessment id `baada555-ced5-4185-844e-5606d1907dd1`.

## The challenge

Your challenge is the following:

```
Write a program that reads a number from standard input and prints that number to standard output.

If the number is a multiple of three print “Fizz” instead of the number, for multiples of five print “Buzz”.
For numbers which are multiples of both three and five print “FizzBuzz”.
```

The program accepts a single number as input on standard input and print it's answer to standard output. The program is run using a `run.sh` driver script.

Here is a sample run:

```
> sh run.sh 4
4

> sh run.sh 6
Fizz

> sh run.sh 10
Buzz

> sh run.sh 15
FizzBuzz
```

## Creating the solution

Code your solution to the problem. Start with solving the sample test case(s), then think through whether there are any
other cases you haven't covered yet. Write cases for these as well and improve your solution.

## Testing your solution

Execute your solution with the sample cases above and compare the output to the sample. **Make sure the output generated
by your solution matches the sample exactly.** So no extra whitespace, logging, etc.

You can use the sample `test.sh` script for this. Run the script from within the directory containing your solution and the sample test cases:

```
> ../bin/test.sh
Running test 1 storing results in /tmp/1-out.txt, with input 1-*-input.* and expected output 1-*-output.*
Test 1 succeeded.
```

## Packaging your solution

Package your solution in a ZIP file. Make sure the `run.sh` files are in the **root** of the ZIP file.

You can use the sample `package.sh` script for this. Run the script from within the directory containing your solution:

```
> ../bin/package.sh
Created submission.zip submission file.
```

## Submitting your solution

Submit your packaged solution. You can use the `submit.sh` script for this. Run the script from within the directory containing your solution:

```
> ../bin/submit.sh baada555-ced5-4185-844e-5606d1907dd1
Created submission.zip submission file.
Submitting your solution with assessment id baada555-ced5-4185-844e-5606d1907dd1.
Done.
```

The script will first test and package your solution before submitting it.
