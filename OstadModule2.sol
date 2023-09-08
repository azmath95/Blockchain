// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

/**
 * @title Ostad Assignment
 * @dev Set & GET value in a variable
 */
contract Ostad {

    uint256 number;

    //set the value
    function set(uint256 num) public {
        number = num;
    }

    // get the value
    function get() public view returns (uint256){
        return number;
    }
}