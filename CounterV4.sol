//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Counter{
    uint public count = 0;
    function incrementCount() public { count++; }
    function decrementCount() public { count--; }
}

//this is the most optimized way to write this contract