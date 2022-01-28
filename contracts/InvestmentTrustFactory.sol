// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "./InvestmentTrust.sol";

contract InvestmentTrustFactory{
    function createInvestmentTrust() external payable{
        InvestmentTrust investmentTrust=new InvestmentTrust();
    }
}