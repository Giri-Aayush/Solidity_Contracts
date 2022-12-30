//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Counter{

    uint count = 0;

   // we can remove the constructor and directly specify the variable initiation value

    function getCount() public view returns(uint){
        return count;
    }

    function incrementCount() public {
        count++;
    }

    function decrementCount() public {
        count--;
    }

}