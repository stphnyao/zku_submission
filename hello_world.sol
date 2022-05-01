// My First Smart Contract 
pragma solidity >=0.7.0 <0.9.0; //Solidity package version
contract HelloWorld {

    uint storedValue; //Declare variables here and its type (unsigned integer)
    
    function storeNumber (uint x) public {
        storedValue = x; //Set storedValue to x
    }

    function retrieveNumer() public view returns (uint) {
        return storedValue //Return storedValue from earlier
    }

}

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.3; //Here I specified the solidity version that I want to use

