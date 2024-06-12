# TokenCreation
The MineToken contract is used to create and manage a custom token on the Ethereum blockchain. It keeps track of the token's name, symbol, total supply, and the balances of different addresses. When the contract is deployed, it sets up these values based on what's provided. The contract allows for two main operations: minting and burning tokens.

Minting tokens: This operation adds new tokens into circulation. It increases the total supply and gives tokens to a specified address.

Burning tokens: This operation removes tokens from circulation. It decreases the total supply and takes tokens away from a specified address. Before burning tokens, the contract checks if the address has enough tokens to burn. If not, it stops the operation and shows an error message saying "Insufficient balance to burn".
