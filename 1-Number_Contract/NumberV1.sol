// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Number {

    uint256 number;

    function SetNumber(uint256 num) public {
        number = num;
    }

    function getNumber() public view returns (uint256){
        return number;
    }
}
