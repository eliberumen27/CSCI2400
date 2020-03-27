/*
 * CS:APP Data Lab
 *
 * <Elijah Berumen Student ID:102915650>
 *
 * bits.c - Source file with your solutions to the Lab.
 *          This is the file you will hand in to your instructor.
 *
 * WARNING: Do not include the <stdio.h> header; it confuses the dlc
 * compiler. You can still use printf for debugging without including
 * <stdio.h>, although you might get a compiler warning. In general,
 * it's not good practice to ignore compiler warnings, but in this
 * case it's OK.
 */

#if 0
/*
 * Instructions to Students:
 *
 * STEP 1: Read the following instructions carefully.
 */

You will provide your solution to the Data Lab by
editing the collection of functions in this source file.

INTEGER CODING RULES:

  Replace the "return" statement in each function with one
  or more lines of C code that implements the function. Your code
  must conform to the following style:

  int Funct(arg1, arg2, ...) {
      /* brief description of how your implementation works */
      int var1 = Expr1;
      ...
      int varM = ExprM;

      varJ = ExprJ;
      ...
      varN = ExprN;
      return ExprR;
  }

  Each "Expr" is an expression using ONLY the following:
  1. Integer constants 0 through 255 (0xFF), inclusive. You are
      not allowed to use big constants such as 0xffffffff.
  2. Function arguments and local variables (no global variables).
  3. Unary integer operations ! ~
  4. Binary integer operations & ^ | + << >>

  Some of the problems restrict the set of allowed operators even further.
  Each "Expr" may consist of multiple operators. You are not restricted to
  one operator per line.

  You are expressly forbidden to:
  1. Use any control constructs such as if, do, while, for, switch, etc.
  2. Define or use any macros.
  3. Define any additional functions in this file.
  4. Call any functions.
  5. Use any other operations, such as &&, ||, -, or ?:
  6. Use any form of casting.
  7. Use any data type other than int.  This implies that you
     cannot use arrays, structs, or unions.


  You may assume that your machine:
  1. Uses 2s complement, 32-bit representations of integers.
  2. Performs right shifts arithmetically.
  3. Has unpredictable behavior when shifting an integer by more
     than the word size.

EXAMPLES OF ACCEPTABLE CODING STYLE:
  /*
   * pow2plus1 - returns 2^x + 1, where 0 <= x <= 31
   */
  int pow2plus1(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     return (1 << x) + 1;
  }

  /*
   * pow2plus4 - returns 2^x + 4, where 0 <= x <= 31
   */
  int pow2plus4(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     int result = (1 << x);
     result += 4;
     return result;
  }

FLOATING POINT CODING RULES

For the problems that require you to implent floating-point operations,
the coding rules are less strict.  You are allowed to use looping and
conditional control.  You are allowed to use both ints and unsigneds.
You can use arbitrary integer and unsigned constants.

You are expressly forbidden to:
  1. Define or use any macros.
  2. Define any additional functions in this file.
  3. Call any functions.
  4. Use any form of casting.
  5. Use any data type other than int or unsigned.  This means that you
     cannot use arrays, structs, or unions.
  6. Use any floating point data types, operations, or constants.


NOTES:
  1. Use the dlc (data lab checker) compiler (described in the handout) to
     check the legality of your solutions.
  2. Each function has a maximum number of operators (! ~ & ^ | + << >>)
     that you are allowed to use for your implementation of the function.
     The max operator count is checked by dlc. Note that '=' is not
     counted; you may use as many of these as you want without penalty.
  3. Use the btest test harness to check your functions for correctness.
  4. Use the BDD checker to formally verify your functions
  5. The maximum number of ops for each function is given in the
     header comment for each function. If there are any inconsistencies
     between the maximum ops in the writeup and in this file, consider
     this file the authoritative source.

/*
 * STEP 2: Modify the following functions according the coding rules.
 *
 *   IMPORTANT. TO AVOID GRADING SURPRISES:
 *   1. Use the dlc compiler to check that your solutions conform
 *      to the coding rules.
 *   2. Use the BDD checker to formally verify that your solutions produce
 *      the correct answers.
 */


#endif
/* Copyright (C) 1991-2016 Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, see
   <http://www.gnu.org/licenses/>.  */
/* This header is separate from features.h so that the compiler can
   include it implicitly at the start of every compilation.  It must
   not itself include <features.h> or any other header that includes
   <features.h> because the implicit include comes before any feature
   test macros that may be defined in a source file before it first
   explicitly includes a system header.  GCC knows the name of this
   header in order to preinclude it.  */
/* glibc's intent is to support the IEC 559 math functionality, real
   and complex.  If the GCC (4.9 and later) predefined macros
   specifying compiler intent are available, use them to determine
   whether the overall intent is to support these features; otherwise,
   presume an older compiler has intent to support these features and
   define these macros by default.  */
/* wchar_t uses Unicode 8.0.0.  Version 8.0 of the Unicode Standard is
   synchronized with ISO/IEC 10646:2014, plus Amendment 1 (published
   2015-05-15).  */
/* We do not support C11 <threads.h>.  */
/*
 * evenBits - return word with all even-numbered bits set to 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 8
 *   Rating: 1
 */
int evenBits(void)
{
/*
notes:
- every other bit(make sure they're the even ones)
- 5 in binary is 0101, so find the relation
- Using the assmption of a 32 bit word, we can see that 0101 will
need to be shifted over a total of 28 times in order to fill the 32 bits
*/
	int word = 0x5;
	word = word + (word << 4);
	word = word + (word << 8);
	word = word + (word << 16);

  return word;
}
/*
 * minusOne - return a value of -1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 2
 *   Rating: 1
 */
int minusOne(void)
{
/*
If # is negative you should flip all the bits and add one
otherwise just convert it to binary
- Remember, in binary, all 1s is just -1
- This sets our integer named "word" equal to zero and then flips all
of the bits in it.
*/

	int word = 0x0;
	word = ~word;
	return word;
}
/*
 * copyLSB - set all bits of result to least significant bit of x
 *   Example: copyLSB(5) = 0xFFFFFFFF, copyLSB(6) = 0x00000000
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 5
 *   Rating: 2
 */
int copyLSB(int x)
{
/*
- Receives an input and wants to return a number that
is composed entirely of the rightmost bit
- Remember working with 32 bit integers in this lab
- convert integer into hex
ie: int x = 0xba is 1011 1010
*/
    int word = x;
    //left shift 31 places assuming 32 bit integers
    word = word << 31;
    /*assuming arithmetic shifting of bits, all bits to the left of most sig bit
    become the same as the significant bit.
    */
    word = word >> 31;
    return word;
}
/*
 * divpwr2 - Compute x/(2^n), for 0 <= n <= 30
 *  Round toward zero
 *   Examples: divpwr2(15,1) = 7, divpwr2(-33,4) = -2
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 15
 *   Rating: 2
 */
int divpwr2(int x, int n)
{
	//INCOMPLETE
    //result is a declared 32 bit int that will contain the divpwr2 value
    int word = x;
	word = (word >> n);
	word = word + ((word >> 31) & 1);
    /*the parameter x will be divided by (1 << n) which is taking advantage of
    //the left shift bit operator and it's multiplying by two
    ie : 00000001 left shifted once becomes 2 then again becomes 4
    */
    return word;
}
/*
 * getByte - Extract byte n from word x
 *   Bytes numbered from 0 (LSB) to 3 (MSB)
 *   Examples: getByte(0x12345678,1) = 0x56
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 6
 *   Rating: 2
 */
int getByte(int x, int n)
{
    //shift to the right n times to get that position to the last 8 bits
    int word = x;
    n = n << 3; // This essentially multiplies n by 8
    word = word >> n; //The word then has to be shifted to the right 8(n) to line up bits
    word = word & 0xff;// & operator with constant 0xff "takes" that byte to be returned

	return word;
}
/*
 * anyOddBit - return 1 if any odd-numbered bit in word set to 1
 *   Examples anyOddBit(0x5) = 0, anyOddBit(0x7) = 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 12
 *   Rating: 2
 */
int anyOddBit(int x)
{
	int word = x;
    int mask = 0x0;
	//32 bit mask of 0s
	mask = 0xa;
	//mask last four bits set to 1010 ( odd bits )
	mask = mask | mask << 4;
	mask = mask | mask << 8;
	mask = mask | mask << 16;
	//mask becomes what it was "or" operatored with itself shifted over until
	//the entire mask is composed of 1010 alternating
    return !!(word & mask);
	//trick for returning the boolean of whether is odd
}
/*
 * isNegative - return 1 if x < 0, return 0 otherwise
 *   Example: isNegative(-1) = 1.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 6
 *   Rating: 2
 */
int isNegative(int x)
{
    int word = x;
    //word is the integer that is passed in
    word = word >> 31;
    //word is then shifted to the right 31 places to get the MSB to the LSB spot
    word = word & 0x1;
    /*
    using bit masking we can do the "and" operator on the least significant
    four bits with the constant 0x1 which is "0001" or 1 in binary.
    This will let us return the least significant bit which will either be a zero
    or a one to represent if the original integer was negative or positive
    */
    return word;
}
/*
 * isAsciiDigit - return 1 if 0x30 <= x <= 0x39 (ASCII codes for characters '0' to '9')
 *   Example: isAsciiDigit(0x35) = 1.
 *            isAsciiDigit(0x3a) = 0.
 *            isAsciiDigit(0x05) = 0.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 15
 *   Rating: 3
 */
int isAsciiDigit(int x)
{
	//INCOMPLETE
    return 2;
}
/*
 * fitsBits - return 1 if x can be represented as an
 *  n-bit, two's complement integer.
 *   1 <= n <= 32
 *   Examples: fitsBits(5,3) = 0, fitsBits(-4,3) = 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 15
 *   Rating: 3
 */
int fitsBits(int x, int n)
{
	//INCOMPLETE
	int word = x;
	return word;
}
/*
 * subOK - Determine if can compute x-y without overflow
 *   Example: subOK(0x80000000,0x80000000) = 1,
 *            subOK(0x80000000,0x70000000) = 0,
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 20
 *   Rating: 3
 */
int subOK(int x, int y)
{
	/*instances of overflow
	- x and y are different signs
	or
	- if the sign of the difference is positive(still opposite signs)
	*/
	//adding x with the oppsite sign of y
	int tempNum = x + (~y)+1; //essentially (x - y)
	//exclusive or when they are the same sign will just leave it as 0 which
	// will be manipulated by the "&" of the XOR of x and y
	return !( ((x ^ tempNum) & (x ^ y)) >> 31 );
	//the above statement determines the sign of the result and then
	//shifts it over to the LSB position and returns the logical negation
}
/*
 * conditional - same as x ? y : z
 *   Example: conditional(2,4,5) = 4
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 16
 *   Rating: 3
 */
int conditional(int x, int y, int z)
{
	//INCOMPLETE
	return 2;
}
/* howManyBits - return the minimum number of bits required to represent x in
 *             two's complement
 *  Examples: howManyBits(12) = 5
 *            howManyBits(298) = 10
 *            howManyBits(-5) = 4
 *            howManyBits(0)  = 1
 *            howManyBits(-1) = 1
 *            howManyBits(0x80000000) = 32
 *  Legal ops: ! ~ & ^ | + << >>
 *  Max ops: 90
 *  Rating: 4
 */
int howManyBits(int x)
{
	//INCOMPLETE
    return 2;
}
/*
 * isNonZero - Check whether x is nonzero using
 *              the legal operators except !
 *   Examples: isNonZero(3) = 1, isNonZero(0) = 0
 *   Legal ops: ~ & ^ | + << >>
 *   Max ops: 10
 *   Rating: 4
 */
int isNonZero(int x)
{
	/*
	- This can be realized from whether or not x is equal to -x(the abs value)
	because then if this is not the case, then we can return the sign bit
	to tell us if it is true or false
	*/
	int word = x;
	//we compare x and -x and put this into "word"
	word = (word) | (~word + 1);
	//we then bring over the MSB
	word = word >> 31;
	//we return it after doing the "&" with 1 in order to return the MSB
	return word & 0x1;
}
/*
 * absVal - absolute value of x
 *   Example: absVal(-1) = 1.
 *   You may assume -TMax <= x <= TMax
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 10
 *   Rating: 4
 */
int absVal(int x)
{
	/*
	two different words one holding the original and one twos complement
	*/
	int word = x;
	int word2 = (~x + 1);

	int wordMSB = x;
	wordMSB = wordMSB >> 31;
	wordMSB = wordMSB & 0x1;//will either be 1(neg) or 0(pos)

	//now you can add the MSB to ~0 getting a result of all 1 bits(if pos) or all 0s(if neg)
	int newBitMask = wordMSB + (~0);

	//lastly OR operate to return the original value without sign(potentially "flip" sign)
	return (newBitMask & word) | (~newBitMask & (word2));

}
/*
 * isPower2 - returns 1 if x is a power of 2, and 0 otherwise
 *   Examples: isPower2(5) = 0, isPower2(8) = 1, isPower2(0) = 0
 *   Note that no negative number is a power of 2.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 20
 *   Rating: 4
 */
int isPower2(int x)
{
	int word = x;
	
	//INCOMPLETE
  	return 2;
}
