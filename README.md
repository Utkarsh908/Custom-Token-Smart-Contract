# Custom Token Smart Contract

This Solidity smart contract represents a custom ERC20 token named `CustomToken`. It is built on the OpenZeppelin ERC20 contract and incorporates the Ownable contract for enhanced ownership management.

## Overview

The `CustomToken` contract includes the following functionalities:

1. **Constructor:** Initializes the token with a specified name, symbol, and initial owner address.

2. **Minting:** Allows the contract owner to mint new tokens to a specified address.

3. **Burning:** Enables users to burn their own tokens.

4. **Transferring:** Overrides the ERC20 `transfer` function to allow users to transfer tokens.

## Getting Started

### Prerequisites

- Solidity Compiler
- Ethereum Development Environment (Remix, HardHat, etc.)

### Usage

1. **Deployment:**
   - Deploy the `CustomToken` contract to your chosen Ethereum network.

2. **Minting:**
   - As the contract owner, use the `mint` function to mint tokens to a specified address.

3. **Burning:**
   - Users can use the `burn` function to burn their own tokens.

4. **Transferring:**
   - Users can transfer tokens using the standard ERC20 `transfer` function.

## Authors

[UTKARSH GUPTA]

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details.
