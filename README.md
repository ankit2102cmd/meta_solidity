# MyToken Solidity Contract

This Solidity smart contract is a basic implementation of a token contract named MyToken. The contract provides functionality to mint new tokens and burn existing tokens.

## Details

- *Solidity Version:* 0.8.18
- *Token Information:*
    - token_name: "ankit"
    - token_abbr: "kumar"
    - total_supply: 0 (initially)

## Contract Functions

### mint

The mint function allows the addition of new tokens to the total supply and assigns them to a specified address.

#### Parameters:

- _addr: Address to which the tokens will be minted.
- _val: Amount of tokens to be minted.

### burn

The burn function decreases the total supply by a specified amount and removes tokens from a specific address, given that the address holds a sufficient token balance.

#### Parameters:

- _addr: Address from which the tokens will be burned.
- _val: Amount of tokens to be burned.

## Variables

### Public Variables

- token_name: Name of the token.
- token_abbr: Token abbreviation.
- total_supply: Total supply of the token.

### Mapping Variable

- bal: A mapping that associates addresses with their token balances.

