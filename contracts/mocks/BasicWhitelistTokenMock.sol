//pragma solidity ^0.4.24;
pragma solidity ^0.5.2;
import "./BasicTokenMock.sol";
import "../examples/whitelists/BasicWhitelistToken.sol";

contract BasicWhitelistTokenMock is BasicTokenMock, BasicWhitelistToken {
    constructor (address initialAccount, uint256 initialBalance)
        BasicTokenMock(initialAccount, initialBalance)
        public
    {
        addAddressToWhitelist(initialAccount);
    }
}