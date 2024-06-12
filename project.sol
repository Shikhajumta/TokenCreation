// SPDX-License-Identifier: MIT
pragma solidity >=0.8.26;


contract MyToken {

    
    string public name = "MineToken";
    string public symbol = "MTK";
    uint256 public totalSupply = 0;

    
    mapping(address => uint256) public balances;

   
    function mint(address to, uint256 value) public {
        totalSupply += value;
        balances[to] += value;
    }

   
    function burn(address from, uint256 value) public {
        require(balances[from] >= value, "Insufficient balance to burn");
        totalSupply -= value;
        balances[from] -= value;
    }
}



