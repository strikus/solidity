// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.3.0 <0.9.0;


contract Functions {
    uint public num = 10; // Make the 'num' variable public

    function setter(uint _num) public {
        num = _num;
    }

    function getter() public view returns(uint) { // Fix 'return' keyword
        return num;
    }

    function localVariable() public pure returns(uint) { // Fix function name and 'returns' keyword
        uint localNum = 5; // Declare and initialize localNum
        return localNum; // its local varaible 
    }
}

// state variable read -view
// state variable  write - no keyword
// state varaible neither read norwrite - pure
// returns mean which type of data type u r returning
// return retrun the variable value
