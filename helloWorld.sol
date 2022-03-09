//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract HelloWorld{
    string public myString = "hello, World";

    constructor(string memory initialString) {
        myString = initialString;
    }
    
// a function to change the value of myString
    function update(string memory _newString)public {
      myString = _newString;
    }
// function to read value of my variable myString
    function getString() public view returns (string memory) {
        return myString;
    }

    
}



