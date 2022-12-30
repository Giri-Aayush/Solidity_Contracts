// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Number {

    uint256 number;

    //we can add a constructor to declare the calue as soon as the contract is deployed
    constructor (uint256 num) {
        number = num;
    }

    //can you think of a way to remove this function ?
    function getNumber() public view returns (uint256){
        return number;
    }
}