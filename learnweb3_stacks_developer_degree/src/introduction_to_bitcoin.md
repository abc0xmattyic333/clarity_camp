# Introduction to ₿itcoin

# Lesson Objectives

- Understand what ₿itcoin is and how it works
- Learn about the history of ₿itcoin and how it became what it is today
- Understand how Proof of Work secures the ₿itcoin network
- Understand the limitations of ₿itcoin

# What is ₿itcoin❓

![Bitcoin logo](/assets/bitcoin_l2.png)

[Bitcoin](https://bitcoin.org/en/)

[Bitcoin Github](https://github.com/bitcoin)

₿itcoin is basically a decentralized system of money - called a cryptocurrency 🪙 - which uses fundamental cryptography to secure assets (BTC coins) in a decentralized ledger without the need of any intermediary.

Traditional fiat currencies, like USD, are controlled by central banks and governments, which can manipulate money supply. Decentralized cryptocurrencies on the other hand are governed by the code, mathematics, and cryptography - rather than central authorities.

The inception of ₿itcoin itself can be traced back to October 31st, 2008. When an anonymous figure under the name Satoshi Nakamoto published a paper titled "₿itcoin: A peer to peer electronic cash system".

[Bitcoin White Paper](https://bitcoin.org/bitcoin.pdf)

After the paper came out, on January 3 2009, an implementation of the ₿itcoin network was put live and Satoshi mined the first ever ₿itcoin block - called the genesis block - opening us up to a new era of financial technology. The software was released publicly, open source, allowing anyone to participate in the network by running a node and mining new bitcoins. 

---
# Proof of Work - how ₿itcoin is secured

At the core of ₿itcoin's security model is the **Proof of Work** algorithm. It has been successful at securing the ₿itcoin network from maclicious actors or 15 years now at the time of writing. As of today, ₿itcoin secures hundrededs of billions of dollars worth of assets on the network. 🛜

Proof of Work, or PoW, is a type of consensus protocol - a way or all nodes on the ₿itcoin network to agree on the current state of the blockchain. The current state basically means who owns how many BTC. It is imperative that all thousands of ₿itcoin nodes around the world 🗺️ are in agreement about this number, and are able to reach this agreement in a secure, verifiable way. 

Before digging 🪏 into PoW let's have a clear understanding of what conensus means.

# What is Consensus❓🤔

The Merriam-Webster dictionary defined Consensus as follows:

    A general agreement about something: an idea or opinions shared by all people in a group.

When it comes to the technical definition in the context of blockchain technology, consensus means that all nodes in a decentralized blockchain network an agree upon the current state of the network - i.e. which transactions have happened, what was the order of those transactions, account balances of all users, and so on.

Consensus Protocols, then, are the rules defined in the network that allow these nodes to reach on this agreement. They are primary economic systems that incentivize good behaviour, and disincentivize bad behaviour, by the nodes on the network. 🛜

# Block Production

The Proof of Work or PoW algorithm has a few key aspects that will help us understand it - the first of which is understanding how block 🧱 production takes place in a Proof of Work network. 🛜

Blockchains, as the name suggests, are formed by having a chain of "blocks" A block is basically a group of transactions, and a blockchain is then grouped together in order to form a blockchain.

When users make a new transaction - like sending BTC around, these transactions need to be included in a block, and a new block published, to become part of the blockchain permanntly. This process is called block production - and is done by a set of actors called **miners**.

Miners 🪏 run a specific type of node on the network - called **mining nodes** that are used to produce new blocks. Many miners 🪏 around the world compete with each other to produce the next block any given point in time. The competition exists because the winner of this competition - whoever becomes the block producer - is rewarded with new BTC being "mined" or coming into existence. The competition restarts when it's time for the next block after that. 

The race to being the first to produce a block happens based on a computationally hard mathematical puzzle these miners have to slove. The problem is special - belonging to a class of mathematical problems called **NP Problems**. NP problems have the special property that finding out the solution to a NP Problem is really hard, but given the potential solution, it is very, very easy to verify if the solution is correct or not.

# What are NP Problems❓

    Computationally hard to solve, but easy to verify

# Network Security 🛜

The second aspect of Proof of Work is to help keep the network secure - i.e disallow being able to create fraudulent transactions (double-spending) or the entire fraudulent blocks that can cause disagreement about the state of the blockchain.

Since it is the miner's jobs to:
- 1. Take incoming transactions and group them together to produce new blocks.
- 2. Verify Solutions of other miners and verify that thier block is valid.

The new BTC they get every time they get to produce a block acts as the positive incentive for them to try and produce new blocks in a way that the majority of the network can agree with it. If they produce a new block which contains invalid transactions, the rest of the network will disagree with that result - and they will not earn any BTC. 

Therefore, there is a positive incentive to act honestly. To reach agreement on the state of the blockchain you always need a majority of the nodes to agree with your block and the solution to the puzzle - and that will not happen as long as >50% of the nodes are honest and will not accept fake blocks.

# PoW helps secure the network by:

    Creating economic incentives to reward good behaviour and punish bad behaviour

