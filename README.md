# Arbitrum_Deployment
Deploying Arbitrum
# Arbitrum Sepolia Testnet Smart Contract Deployment

## Overview
In this project, I successfully set up the Arbitrum Sepolia Testnet environment, wrote a basic smart contract in Solidity, and deployed it to the testnet. The contract allows users to store and update a simple string message.

## Steps Taken

1. **Configured MetaMask**: 
   - Connected MetaMask to the Arbitrum Sepolia Testnet by adding the network using the provided RPC URL.
   
2. **Acquired Testnet ETH**:
   - Used the Chainlink faucet to obtain Sepolia ETH and bridged it to Arbitrum Sepolia.

3. **Wrote the Smart Contract**:
   - Created a contract named `HelloArbitrum` with a message state variable, constructor, and an `updateMessage` function.

4. **Compiled and Deployed**:
   - Compiled the contract using Remix and deployed it to Arbitrum Sepolia.

5. **Interacted with the Contract**:
   - Verified the contract's functionality by calling the `message` and `updateMessage` functions.

## Challenges and Solutions
- **Challenge**: Initial issues with connecting MetaMask to Remix.
  - **Solution**: Ensured MetaMask was on the correct network and properly connected to Remix via the Injected Web3 provider.

- **Challenge**: Encountered errors during contract compilation.
  - **Solution**: Corrected the Solidity version in Remix to ensure compatibility with the code.
