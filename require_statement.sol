// // SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Demo{
    uint public x=5;
function checkZero(uint _num) public {
    require(_num==0,"this is not zero ");// agr yeh 0 h to nixt line me jao and agr mhi h to to statement h ji erro h w tyheo krodo

    x=100;
}

}

