# ATM CHALLENGE
Our client is a financial institution that wants to allow its customers to withdraw funds from their accounts using an Automatic Teller Machine (ATM). They have turned to us for a prototype of a system with limited functionality. Our job is to write a simple Ruby program that can be run in the Interactive Ruby Shell (IRB).


# SCOPES
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
