# Installation Instructions for iOS Device

## Manually Transferring .deb File via SSH

1. Ensure that your iOS device is connected to the same network as your computer.
2. Open your terminal (Linux or macOS) or Command Prompt (Windows).
3. Use the following command to transfer the .deb file to your iOS device:
   
   ```bash
   scp /path/to/your/file.deb root@<iOS_device_IP>:/path/to/destination
   ```
   Replace `/path/to/your/file.deb` with the path to your .deb file and `<iOS_device_IP>` with the IP address of your iOS device. 
4. Enter the password when prompted (default is usually `alpine` unless you have changed it).

## Installing via Sileo Package Manager

1. On your iOS device, open the Sileo app.
2. Tap on the "Sources" tab at the bottom of the screen.
3. Tap on the source where you transferred the file (if you set this up as a source).
4. Find the package you uploaded and tap on it.
5. Tap on the "Install" button and confirm the installation.
6. Wait for the installation to complete.

You should now have the package installed on your iOS device.