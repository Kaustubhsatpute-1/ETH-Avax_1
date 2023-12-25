// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Errors_OF_Solidity {
    uint256 public Eth ;

    function setmyValue(uint256 Value) public {
        // Require is used to validate a condition
        require(Value > 100, "Value must be greater than 100");

        // Using assert() to ensure an internal condition
        //and to check the invariants
        assert(Value < 1000);

        // Setting the value
        if(Value == 150){
            // Using revert() to revert the transaction
        revert("This operation is not allowed"); 
        }
        Eth = Value;
        
        
    }

    
}
