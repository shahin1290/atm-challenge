# ATM CHALLENGE
Our client is a financial institution that wants to allow its customers to withdraw funds from their accounts using an Automatic Teller Machine (ATM). They have turned to us for a prototype of a system with limited functionality. Our job is to write a simple Ruby program that can be run in the Interactive Ruby Shell (IRB).


## SCOPES
1. An ATM machine can hold up to $1000
2. Withdrawal can be cleared only if:
  > - The ATM holds enough funds
  > - The amount is divisible by 5
  > - The person attempting the withdrawal provides a valid ATM card
> - Valid pin and expire date
> - Card status must be active (Not report stolen or lost)
> - The person attempting the withdrawal has sufficient funds on his account
3. There are only $5, $10 and $20 bills in the ATM. Withdrawals for amounts not divisible by 5 must be rejected.
4. Upon a successful withdrawal the system should return a receipt with information about the date, amount and bills that was dispatched. (The receipt should be presented in the form of a Hash.)

## Technology Stack
- Ruby
- Rspec

## User Stories

```
As a programmer
In order to work in a test driven way
I want to unit test my code

As a User       
In order to make an withdrawal      
The ATM needs to have funds

As a User               
In order to know if my withdrawal was successful or unsuccessful               
I want to receive a message with my withdrawal details

As an ATM operator          
In order for the right person to make a withdrawal            
I want each person to have an separate account

As a ATM operator           
In order ensure that an Acccount holder can only withdraw funds that he has balance for           
I want to allow a withdrawal only if there are sufficient funds in the account

As a ATM operator
In order for our costumers to withdraw funds
I need make sure that we only allow withdrawals if there are funds available

As a Customer              
In order to keep my funds secure             
I want a secure Pin code & an expiry date on my card that allows only me access to my funds

As a ATM operator             
In order to allow access active customers             
I want to allow withdrawals from only active accounts

As an Bank Customer    
In order to withdraw funds in even amounts  
I want to receive funds in 5, 10 & 20$ bills

As a Customer
In order to manage my funds
I need to have a personal account

As a ATM operator      
In order to keep track of our costumers     
We want to assign each account to a separate person

```

## Running unit tests
Run rspec to execute the unit tests via Rspec.

