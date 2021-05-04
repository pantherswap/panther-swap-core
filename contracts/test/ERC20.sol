pragma solidity =0.5.16;

import '../PantherERC20.sol';

contract ERC20 is PantherERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
