void main() {
  //Add User Data
  Account person1 = Account('Parvez', '11610856', 20000);
  //Check Bank Details
  person1.displayAccount();
  //Deposit Balance
  person1.balanceDeposit(5000);
  //Updated
  person1.displayAccount();
  //WithDraw Balance
  person1.balanceWithdraw(2000);
  //Updated
  person1.displayAccount();
}

class Account {
  String? userName;
  String? userAccountNumber;
  double? accountBalance;

  Account(
    this.userName,
    this.userAccountNumber,
    this.accountBalance,
  ) {}

  //Deposit
  void balanceDeposit(double amount) {
    if (amount > 0) {
      accountBalance = accountBalance! + amount;
      print('Successfully Deposited');
      print('New Balance is $accountBalance');
      print('----------------------------------------------');
    } else {
      print('Add Valid Number');
    }
  }

  //Withdraw
  void balanceWithdraw(double amount) {
    if (amount <= accountBalance! && amount > 0) {
      accountBalance = accountBalance! - amount;
    } else {
      print('New Balance is $accountBalance');
    }
  }

//Show Data
  void displayAccount() {
    print('Account Holder: $userName');
    print('Account Number: $userAccountNumber');
    print('Account Balance: $accountBalance');
  }
}
