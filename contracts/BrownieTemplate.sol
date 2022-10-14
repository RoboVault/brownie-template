// SPDX-License-Identifier: AGPL-3.0

pragma solidity 0.8.7;
pragma experimental ABIEncoderV2;

import "@openzeppelin/contracts/token/ERC20/IERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

/// @title Brownie Template
/// @author RoboVault
/// @notice This is a template contract
contract BrownieTemplate is Ownable {
    /// @notice Default address for users with no referrer
    address public temp;

    /// @param _temp temp address
    constructor(address _temp) public {
        temp = _temp;
    }

    /// @notice Emitted when foo is called
    event FooCalled(address _bar);

    /// @notice Update the treasury address.
    /// @param _bar bar
    function foo(address _bar) external onlyOwner {
        emit FooCalled(_bar);
    }
}
