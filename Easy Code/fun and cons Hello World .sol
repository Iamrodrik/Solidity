// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract HelloWorld{
    string public value;

    constructor(){
        value = "Hello, World!";
    }
    function getGreet() public view returns (string memory){
        return value;
    }
    function setGreet(string memory _value) public {
        value = _value;
    }
}
