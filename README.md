# KarmaPool 🌊
Contract Address--> 0x81f564293014e87458507a6c29fC0033dD806c74
> *Building resilient communities through decentralized mutual aid*

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Solidity](https://img.shields.io/badge/Solidity-0.8.20-blue)](https://docs.soliditylang.org/)
[![Ethereum](https://img.shields.io/badge/Ethereum-Smart%20Contract-purple)](https://ethereum.org/)

## 🌟 What is KarmaPool?

KarmaPool is a blockchain-based mutual aid platform that transforms how communities support each other. By leveraging smart contracts on the Ethereum blockchain, we create a transparent, trustless system where members can give and receive help while building reputation and earning karma points.

Unlike traditional charity or gig economy platforms, KarmaPool emphasizes reciprocity, community building, and circular support systems. Every act of kindness ripples through the network, creating stronger, more interconnected communities.

## ✨ Key Features

- **🎯 Decentralized Mutual Aid**: Create and fulfill help requests without intermediaries
- **⚡ Karma Economy**: Earn karma points for helping others and build community reputation
- **🔒 Blockchain Transparency**: All contributions and requests recorded immutably on-chain
- **👥 Reputation System**: Build trust through verified contributions
- **🌐 Community-Driven**: Members govern their own support networks
- **💎 No Transaction Fees**: Help others without paying platform fees (only gas)

## 🚀 How It Works

### 1. Register as a Member
```solidity
registerMember("Your Name");
```
New members receive 100 initial karma points to get started.

### 2. Create a Help Request
```solidity
createHelpRequest("Transportation", "Need ride to airport", 20);
```
Post what you need help with and how much karma you're willing to spend.

### 3. Offer Help
```solidity
offerHelp(requestId);
```
Browse active requests and volunteer to help community members.

### 4. Complete & Verify
```solidity
completeHelp(requestId, karmaAmount);
verifyContribution(contributionId);
```
After help is given, the requester awards karma and verifies the contribution.

## 📋 Use Cases

- **🏡 Neighborhood Support**: Moving help, tool sharing, home repairs
- **👨‍👩‍👧 Childcare Networks**: Trusted babysitting exchanges
- **📚 Skills & Education**: Tutoring, mentorship, language practice
- **🚗 Transportation**: Carpools, airport rides, errand assistance
- **🍲 Meal Sharing**: Community cooking, food for sick neighbors
- **💻 Professional Services**: Design, coding, consulting, career advice
- **🤝 Emotional Support**: Companionship, advice, mental health peer support

## 🛠️ Technical Stack

- **Smart Contract**: Solidity ^0.8.20
- **Blockchain**: Ethereum (compatible with L2s and EVM chains)
- **Development**: Hardhat/Truffle/Foundry
- **Testing**: Chai, Mocha
- **Frontend**: React + ethers.js (coming soon)

## 📦 Installation

```bash
# Clone the repository
git clone https://github.com/yourusername/karmapool.git
cd karmapool

# Install dependencies
npm install

# Compile contracts
npx hardhat compile

# Run tests
npx hardhat test

# Deploy to local network
npx hardhat node
npx hardhat run scripts/deploy.js --network localhost
```

## 🔧 Smart Contract Overview

### Core Structures

**Member**
- Address, name, karma points
- Contributions given/received
- Reputation score
- Registration timestamp

**HelpRequest**
- Category and description
- Karma required
- Status and helper assignment
- Timestamps

**Contribution**
- Giver and receiver addresses
- Karma awarded
- Verification status
- Linked to original request

### Key Functions

| Function | Description |
|----------|-------------|
| `registerMember()` | Join the KarmaPool community |
| `createHelpRequest()` | Post a need for assistance |
| `offerHelp()` | Volunteer to help someone |
| `completeHelp()` | Mark request complete and award karma |
| `verifyContribution()` | Confirm help received (earns bonus karma) |
| `getMemberInfo()` | View member stats and reputation |
| `getActiveRequests()` | Browse all unfulfilled requests |

## 📊 Karma Economics

- **Initial Karma**: 100 points upon registration
- **Earned Karma**: Set by requester when help is completed
- **Verification Bonus**: +10 karma when contribution is verified
- **Reputation**: Increases with successful contributions (max 1000)

## 🎯 Roadmap

- [x] Core smart contract development
- [x] Karma and reputation system
- [x] Request creation and fulfillment
- [ ] Frontend dApp interface
- [ ] IPFS integration for detailed descriptions/photos
- [ ] Mobile app (iOS/Android)
- [ ] Multi-chain deployment (Polygon, Arbitrum, Base)
- [ ] Governance token for platform decisions
- [ ] Category-specific skill badges
- [ ] Geographic proximity matching
- [ ] Integration with ENS for member profiles
- [ ] Emergency request priority system

## 🤝 Contributing

We welcome contributions from the community! Here's how you can help:

1. **Fork the repository**
2. **Create a feature branch** (`git checkout -b feature/amazing-feature`)
3. **Commit your changes** (`git commit -m 'Add amazing feature'`)
4. **Push to the branch** (`git push origin feature/amazing-feature`)
5. **Open a Pull Request**

Please read [CONTRIBUTING.md](CONTRIBUTING.md) for details on our code of conduct and development process.

## 🧪 Testing

```bash
# Run all tests
npm test

# Run with coverage
npm run coverage

# Run specific test file
npx hardhat test test/KarmaPool.test.js
```

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 🌐 Community

- **Website**: [karmapool.io](https://karmapool.io) (coming soon)
- **Discord**: [Join our community](https://discord.gg/karmapool)
- **Twitter**: [@KarmaPoolDAO](https://twitter.com/karmapooldao)
- **Forum**: [forum.karmapool.io](https://forum.karmapool.io)

## 💡 Philosophy

KarmaPool is built on the belief that:
- Communities are strongest when members support each other
- Technology should enhance human connection, not replace it
- Reciprocity creates more sustainable systems than pure charity
- Reputation matters more than wealth in building trust
- Decentralization empowers communities to self-organize

## ⚠️ Security

This smart contract has not yet been audited. Use at your own risk. We strongly recommend:
- Running comprehensive tests before deployment
- Getting a professional security audit before mainnet launch
- Starting with a testnet deployment
- Implementing timelock and upgrade mechanisms for production

Found a security issue? Please email security@karmapool.io

## 🙏 Acknowledgments

- Inspired by mutual aid networks and time banking systems
- Built with tools from the Ethereum developer community
- Special thanks to all contributors and early adopters

---

**Made with ❤️ by the KarmaPool community**

*Together, we rise by lifting others.*

