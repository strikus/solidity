// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.3.0 <0.9.0;

contract Variables{
    uint public num; // State variable stored on blockcahin take space so costly and permanently
    // state var declare inside contract 

    function setter() public pure {
        uint abc; // local variable doesnt not store on blockchain not costly
        
    }
}
