// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.9;

contract giaiThua {
    function getGiaiThua(uint n) public pure returns (uint){
        if (n == 1 || n == 0) return 1;
        return n * getGiaiThua(n -1);
    }
}