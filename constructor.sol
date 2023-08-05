
// special type of function//
// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.3.0 <0.9.0;

contract ExampleContract {
    // State variable
    uint public num = 10;

    // Constructor without parameters
    constructor() {
        // Assigning a value to the state variable 'num' in the constructor
        num = 20;
    }

    // Constructor with a parameter
    function setter(uint _num) public  {
        // Assigning the provided parameter to the state variable 'num'
        num = _num;
    }
}


// when u deploy smart contract constructor deplyed that time 
