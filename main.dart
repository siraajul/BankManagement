void main() {
  Account person1 = Account();
  person1.displayAccount();
}

class Account {
  String userName = 'Ostad';
  String userAccountNumber = '12345';
  double accountBalance = 10000;

  //Deposit
  void balanceDeposit(double amount) {
    if (amount > 0) {
      accountBalance = accountBalance + amount;
      print('Successfully Deposited');
      print('New Balance is $accountBalance');
    } else {
      print('Add Valid Number');
    }
  }

  //Withdraw
  void balanceWithdraw(double amount) {
    if (amount <= accountBalance && amount > 0) {
      accountBalance = accountBalance - amount;
    } else {
      print('New Balance is $accountBalance');
    }
  }
//Show Data
  void displayAccount() {
    print('Account Holder: $userName');
    print('Account Number: $userAccountNumber');
    print('Account Holder: $accountBalance');
  }
}
