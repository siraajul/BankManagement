
# Banking Application in Dart

This is a simple banking application written in Dart that allows users to manage their bank account, including depositing and withdrawing funds. The application demonstrates the basic principles of object-oriented programming by utilizing classes and methods.

## Table of Contents

- [Features](#features)
- [Getting Started](#getting-started)
- [Usage](#usage)
- [Code Explanation](#code-explanation)
- [Contributing](#contributing)
- [License](#license)

## Features

- Create an account with user details.
- Deposit funds into the account.
- Withdraw funds from the account.
- Display account information.

## Getting Started

To run this application, you need to have Dart installed on your machine. You can download it from [Dart's official website](https://dart.dev/get-dart).

1. **Clone the repository:**

   ```bash
   git clone https://github.com/yourusername/banking-app.git
   ```

2. **Navigate to the project directory:**

   ```bash
   cd banking-app
   ```

3. **Run the application:**

   ```bash
   dart run
   ```

## Usage

The application creates an `Account` object and allows users to perform operations such as depositing and withdrawing funds. 

### Example

Here's an example of how the application works:

```dart
void main() {
  // Add User Data
  Account person1 = Account('Yakub', '123456', 20000);
  
  // Check Bank Details
  person1.displayAccount();
  
  // Deposit Balance
  person1.balanceDeposit(5000);
  
  // Updated
  person1.displayAccount();
  
  // Withdraw Balance
  person1.balanceWithdraw(2000);
  
  // Updated
  person1.displayAccount();
}
```

## Code Explanation

### Class: `Account`

The `Account` class is used to represent a bank account with the following properties:

- `userName`: The name of the account holder.
- `userAccountNumber`: The account number of the user.
- `accountBalance`: The balance in the account.

### Methods

- **Constructor**: Initializes the account with a username, account number, and initial balance.
  
- **`balanceDeposit(double amount)`**: Adds the specified amount to the account balance if the amount is valid.
  
- **`balanceWithdraw(double amount)`**: Subtracts the specified amount from the account balance if sufficient funds are available.
  
- **`displayAccount()`**: Displays the account details including the account holder's name, account number, and balance.

## Contributing

Contributions are welcome! If you'd like to contribute to this repository, please follow these steps:

1. Fork the repository
2. Create a new branch (`git checkout -b feature/YourFeature`)
3. Make your changes
4. Commit your changes (`git commit -m 'Add new feature'`)
5. Push to the branch (`git push origin feature/YourFeature`)
6. Open a pull request

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

---

Feel free to modify the README according to your preferences or additional features you might add in the future!
