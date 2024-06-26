# MY FIRST TOKEN
This Solidity with ETH Proof: Beginner EVM course is designed to learn Ethereum concepts on the blockchain. The purpose of creating this project is to create my first token and map it to multiple addresses and users and store the value of the token..
# Description
The MyToken contract includes public variables that store the details about the coin, such as the token name, token abbreviation, and total supply. It uses a mapping to keep track of balances, associating addresses with their respective token balances (address => uint).

The contract has a mint function that takes two parameters: an address and a value. This function increases the total supply of the token by the specified value and also increases the balance of the specified address by the same amount.

Additionally, the contract includes a burn function, which operates in the opposite manner to the mint function. The burn function also takes an address and a value as parameters. It decreases the total supply by the specified value and reduces the balance of the given address by that amount. The burn function includes a condition to ensure that the address has a sufficient balance to burn the specified number of tokens. If the balance is insufficient, the function will not proceed and will revert the transaction with an "Insufficient balance to burn" error message.

# Getting Started
We will use the Remix Editor, a coding platform for Solidity, to write and deploy our token contract. Remix provides an environment suitable for developing and testing smart contracts. We'll choose an appropriate environment, such as Cancun, Paris, or London, to compile and deploy our contract.

First, create a new Solidity file with a unique token name. Start by specifying the Solidity version at the beginning of the file using the pragma statement. Inside the contract, define public variables for the token's name, abbreviation, and total supply. These properties will represent your token on the blockchain.

Next, declare a mapping to track the balances of addresses (address => uint). This mapping will keep track of each address's token balance and other required data.

The contract includes a mint function that takes an address and a value as parameters. This function increases the total supply by the specified number and increases the balance of the specified address by that amount.

The burn function works opposite to the mint function. It takes an address and a value as parameters, then deducts the value from the total supply and from the balance of the specified address. The burn function also includes a condition to ensure the address has enough balance to burn the specified amount. If not, it will prevent the burn operation.

After writing the contract, compile it without errors and deploy it in the selected Remix environment. Once deployed, you can interact with the contract by calling the mint and burn functions with the desired values and addresses. You can also check the token balance, name, and abbreviation to ensure everything is working correctly.

Make sure your contract is secure to prevent vulnerabilities. Provide documentation for your token to help other developers understand its functionality.

To run the code, visit [Remix Ethereum.](https://remix.ethereum.org/) In the default workspace, create a new file with your token name, write the contract code, and follow the steps to compile and deploy it. After deploying, test the mint and burn functions, and verify the token details to ensure proper functionality.

# Author
Name- Shikha Jumta Contact- jumtashikha000@gmail.com

# License
This smart contract is released under the MIT License. The reference is SPDX-License-Identifier 
