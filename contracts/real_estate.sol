// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract real_estate {

// Declaring state variable
  address public owner = msg.sender;
  uint public last_completed_migration;
  mapping (address=>uint) public Contract Owner;
  mapping (address=>uint) public Tenants;
  uint id;
  uint value;

// Declaring Events
event paidRent(address_from, unit_amount);
event contractTerminated(address_to);

// Declaring modifier
  modifier onlyContractOwner() {
    
  }

  modifier onlyTenant(){

  }

  modifier inState(){

  }

  // Declaring function

  function rental_agreement(uint x) public restricted {
    
  }

  function gethouse(uint x) public{

  }
  function getContractOwner(uint x)public{

  }
  function getTenant(uint x)public{

  }
  function getContractCreated(uint x)public{

  }
  function payRent(uint x)public{

  }
  function terminateContract(uint x)public{

  }
  function kill(uint x)public{

  }



}