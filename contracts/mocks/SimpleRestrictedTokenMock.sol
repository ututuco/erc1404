//pragma solidity ^0.4.24;
pragma solidity ^0.5.2;
import "./BasicTokenMock.sol";
import "../token/ERC1404/SimpleRestrictedToken.sol";

contract SimpleRestrictedTokenMock is BasicTokenMock, SimpleRestrictedToken {
    constructor (address initialAccount, uint256 initialBalance)
        BasicTokenMock(initialAccount, initialBalance)
        public
    {

    }
}