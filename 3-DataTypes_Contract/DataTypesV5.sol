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
  
  bool public myBool = true;
  string public myString = "Hello";


  address public myAddress = 0xFdBA275E47e3B56A5B5b0dC6765CAdB2D178e21e;
  /*
  
  The address type is a 160-bit value that does not allow any arithmetic operations. 
  It is suitable for storing addresses of contracts, or a hash of the public half of a keypair 
  belonging to external accounts. source_SOLIDITY DOCS
  
  address data type can hold the address of a smart contract.
  In Ethereum, a smart contract is a self-executing contract with the terms of 
  the agreement between buyer and seller being directly written into lines of code. 
  A smart contract is stored on the Ethereum blockchain, and it can hold and transfer 
  cryptocurrency (such as Ether) or other digital assets.
  
  The address data type is used to represent the address of an Ethereum account. 
  An Ethereum account is like a bank account, but it is used to store cryptocurrency and 
  to execute smart contracts.

  If you need a variable of type address and plan to send Ether to it, then declare its type 
  as address payable to make this requirement visible. Also, try to make this distinction or 
  conversion as early as possible.
  */
  

}