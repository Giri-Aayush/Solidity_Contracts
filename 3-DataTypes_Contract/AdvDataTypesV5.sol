// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

contract AdvDataTypes {

    //array
    //bytes
    //mapping
    //enum
    
    //struct
    /*
     A struct is a user-defined data type that can be used to define a custom data structure. 
     It can contain multiple fields of different data types, and it can be used to represent a 
     complex object, such as a transaction or an order.
    */
    
    struct Transaction {
        uint256 value;
        address from;
        address to;
    }

    Transaction public transaction;

    function setTransaction(uint256 _value, address _from, address _to) public {
        transaction.value = _value;
        transaction.from = _from;
        transaction.to = _to;
    }
}