// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

contract DataTypes {

  /*
  data types are used to represent different kinds of information. 
  Just like in everyday life, we use different types of containers 
  to store different kinds of things
  */

  uint public myUnit = 1; //same as uint256
  uint8 public myUint8 = 0;
  
  
  /*
  uint and uint8 are both data types that are used to store unsigned 
  integers (whole numbers that are positive or zero). However, there 
  is a difference in the size of the integers that they can store.
  */
  
  /*
  uint: The uint data type is a generic unsigned integer data type that can store 
  integers of any size. It is often used to store large integers, such as the number 
  of tokens in an ERC20 contract.

  uint8: The uint8 data type is a specific unsigned integer data type that can only
  store integers that are 8 bits in size (1 byte). This means that it can store integers 
  in the range of 0 to 255 (inclusive). It is often used to store small integers, such as
  the number of items in a shopping cart.
  */

  /*
   integers that are 8 bits in size meaning?
   An 8-bit integer is a type of integer that is stored in 8 bits of memory. In computer systems, 
   a bit is the basic unit of information, and it can represent either a 0 or a 1.
   A 8-bit integer can store 2^8=256 different values, which means it can represent integers 
   in the range of 0 to 255 (inclusive). For example, the binary representation of the integer 5 is 00000101
   , which can be stored in 8 bits of memory.
   */

  int public myInt = -1; // same as int256
  int8 public myInt8 = 0;
  
  
  bool public myBool = true;
  string public myString = "Hello";
  address public myAddress = 0xFdBA275E47e3B56A5B5b0dC6765CAdB2D178e21e;
  

}