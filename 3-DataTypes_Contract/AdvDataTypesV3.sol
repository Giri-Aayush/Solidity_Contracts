// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

contract AdvDataTypes {

    //array
    //bytes
    //mapping
    /*
    A mapping is a data type that is used to store a collection of key-value pairs. It is similar to an array, 
    but each item in the collection has a unique key that is used to access it.
    */

    mapping(address => uint) public balances;

    function setBalance(address _address, uint _balance) public {
        balances[_address] = _balance;
    }


    //enum
    //struct
    
}