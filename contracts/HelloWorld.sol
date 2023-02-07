// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.4.0 <0.9.0;

contract HelloWorld{

    function getMessage() public pure returns(string memory){
        return "I am Michael";
    }
}