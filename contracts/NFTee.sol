// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

// Import the openzepplin contracts

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

// GameItem is ERC721 signifies that the contracts we are creating imports ERC721 contract from openzeppelin

contract GameItem is ERC721 {
    constructor() ERC721("GameItem", "ITM") {
        // mint 5 NFTs to yourself
        _mint(msg.sender, 1);
        _mint(msg.sender, 2);
        _mint(msg.sender, 3);
        _mint(msg.sender, 4);
        _mint(msg.sender, 5);
    }
}
