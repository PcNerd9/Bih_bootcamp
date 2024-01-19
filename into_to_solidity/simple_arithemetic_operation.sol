// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.19;

contract checkValue {
    uint256 number = 40;

    function isEven() public view returns (string memory ){
        if (number % 2 == 0){
            return "is even";

        }
        else {
            return "is false";
        }

    }
    function mostSignificantBit() public view returns(uint256) {
        uint256 msb = number >> 255;
        return msb;
    } 
}
