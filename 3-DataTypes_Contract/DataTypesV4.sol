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
 /*
The string data type is not often used in Solidity contracts for a few reasons:

1# Gas cost: Storing and processing string variables can be expensive in terms of gas, which is the unit of
 measurement for the amount of computational work required to execute a transaction on the Ethereum blockchain. 
 This is because string variables are stored on the blockchain in a special data structure called a "dynamic array,"
 which can change in size and requires more gas to process.

2# Data size: string variables can be of any size, which means they can potentially consume a large amount of storage
space on the blockchain. This can increase the cost of deploying and using a smart contract, as more storage space requires
more gas to process.

3# Security: string variables can potentially be used to store malicious data, such as code that could exploit vulnerabilities
in a smart contract. This can pose a security risk, as such data could potentially be executed by the contract and cause 
unexpected behavior.

For these reasons, it is generally recommended to use more specialized data types, such as bytes or bytes32, to store data in 
Solidity contracts. These data types are more efficient and secure to use, and they can be used to store a wide range of data,
including numbers, letters, and special characters.
*/


  address public myAddress = 0xFdBA275E47e3B56A5B5b0dC6765CAdB2D178e21e;
 

}