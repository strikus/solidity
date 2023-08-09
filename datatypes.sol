// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;


contract  dataTypes{
    uint8    num1;
    // uint8 public num1;
      constructor() {
        num1 = 100;
    }
     uint8 public num=100; // store to 255 
  // bool data type 
   bool public value; // public is optional by defualt it is false
   bool public kid =true;

   //address datatype
   address public addresses;// by default 

   // bytes data types 
   // store strings as hexadecimal format 
   // bytes1 to bytes32
   bytes1 public arr1 = 'a'; // bytes1 store one char only  
   bytes2 public arr2 = "hj"; 
   bytes3 public arr3 = "asd"; 
   bytes32 public arr4 = "adsfgsfsdfs"; 

   function setter(bytes1 _arr1) public {
       arr1=_arr1;
   }
   //bytes take input in setter as hexadecimal format 
   function getter() public view returns(bytes1){
       return arr1;
   }

}





// public is must for interaction with remix ide

// integer
// bool 
// address
// bytes