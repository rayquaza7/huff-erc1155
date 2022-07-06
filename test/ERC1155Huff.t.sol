// // SPDX-License-Identifier: Unlicense
// pragma solidity ^0.8.13;

// import "foundry-huff/HuffDeployer.sol";
// import "forge-std/Test.sol";

// contract ERC1155HuffTest is Test {
//     ERC1155Huff public token;

//     function setUp() public {
//         token = ERC1155Huff(HuffDeployer.deploy("ERC1155"));
//     }

//     function testURI() public {
//         bytes32 x = "fwef";
//         token.setURI(x);
//         // assertEq(token.uri(1), x);
//     }
// }

// interface ERC1155Huff {
//     function uri(uint256) external view returns (bytes32);

//     function setURI(bytes32) external;
// }
