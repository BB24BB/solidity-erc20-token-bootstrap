pragma solidity ^0.5.7;

import "./ERC20Standard.sol";

contract NewToken is ERC20Standard {
	constructor() public {
		totalSupply = 123;
		name = "BIts coin";
		decimals = 4;
		symbol = "BBB";
		version = "1.0";
		balances[msg.sender] = totalSupply;
	}
}
