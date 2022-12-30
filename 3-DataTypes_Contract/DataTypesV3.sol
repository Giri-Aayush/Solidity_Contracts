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

  int public myInt = -1; // same as int256
  int8 public myInt8 = 0;

  /*
  int8: The int8 data type is a specific integer data type
   that can only store integers that are 8 bits in size (1 byte). 
   This means that it can store integers in the range of -128 to 127 (inclusive).
   It is often used to store small integers, such as the number of items in a shopping cart.
  */
  
  
  bool public myBool = true;
  string public myString = "Hello";
  address public myAddress = 0xFdBA275E47e3B56A5B5b0dC6765CAdB2D178e21e;
  

}