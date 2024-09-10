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

}
