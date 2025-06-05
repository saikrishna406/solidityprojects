
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract Calculator{
    uint  result = 0;
    
    function add(uint num) public {
        result +=num;
    }
    function subtract (uint num)public{
        result -=num;
    }
    function multiplication (uint num)public {
        result *=num;
    }
    function division (uint num)public {
        result /=num;
    }
    function get() public view returns (uint256)
    {
        return result;
    }
}
