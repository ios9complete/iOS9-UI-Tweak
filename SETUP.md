# SETUP.md

## Theos Installation on Linux Mint LiveUSB

Theos is a cross-platform suite of tools for developing and deploying software to iOS devices. This guide walks you through the installation of Theos and the iPhoneOS SDK in a Linux Mint LiveUSB environment.

### Prerequisites
- A Linux Mint LiveUSB environment.
- Internet connection.

### Step 1: Update the Package Index
Open a terminal and run the following command:
```bash
sudo apt update
```

### Step 2: Install Required Packages
You will need to install several packages for Theos to function correctly. Run the following command:
```bash
sudo apt install -y git curl make automake gcc g++ clang libtool libzip-dev
```

### Step 3: Install Theos
1. Clone the Theos repository:
   ```bash
   git clone --recursive https://github.com/theos/theos.git ~/theos
   ```

2. Add Theos to your PATH by adding the following line to your `~/.bashrc` file:
   ```bash
   export THEOS=~/theos
   export PATH=$THEOS/bin:$PATH
   ```

3. Source your `.bashrc` file:
   ```bash
   source ~/.bashrc
   ```

### Step 4: Install iPhoneOS SDK
1. Clone the SDK repository:
   ```bash
   git clone https://github.com/XCxS/iPhoneOS-SDK.git ~/iPhoneOS-SDK
   ```

2. Set up the SDK paths. Add the following lines to your `~/.bashrc` file:
   ```bash
   export SDKROOT=~/iPhoneOS-SDK/
   export PATH=$SDKROOT/bin:$PATH
   ```
   
3. Source your `.bashrc` file again:
   ```bash
   source ~/.bashrc
   ```

### Conclusion
You're now ready to start using Theos and the iPhoneOS SDK in your Linux Mint LiveUSB environment! For further instructions on using Theos, consult the official documentation.
