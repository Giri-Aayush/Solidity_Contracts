// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Number {

    uint256 public number = 0;
}

/*
The concept of “undefined” or “null” values does not exist in Solidity, but
newly declared variables always have a default value dependent on its type. 

bool => false
uint or int => 0
bytes or string => ""
enum => value is its first member.
*/