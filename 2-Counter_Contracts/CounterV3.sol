//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Counter{

    uint public count = 0;

   // we can remove the constructor and directly specify the public variable
   //we can also remove the get function as a public variable comes with a get function

    function incrementCount() public {
        count++;
    }

    function decrementCount() public {
        count--;
    }

}