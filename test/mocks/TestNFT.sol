// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.15;

import { ERC721 } from "openzeppelin-contracts/token/ERC721/ERC721.sol";


contract TestNFT is ERC721("Test", "TNFT") {
    uint256 public totalSupply;

    function mint(address to, uint256 tokenId) public {
        _mint(to, tokenId);
    }
}
