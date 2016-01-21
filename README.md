# The all-in-one USB driver for Mac OS X

To build and sign the driver, make sure you have the specified requirements installed and follow the steps below.

## Requirements

- [Packages](http://s.sudre.free.fr/Software/Packages/about.html)
- Get Tidepool's Apple Developer ID Installer certificate, called MacAppSigning.p12 and install in Keychain

## Steps

### Build the driver using Packages:

Open `TidepoolUsbDriverPackage` in Packages and click `Build->Build`

### Sign using productsign:

`productsign --sign "Developer ID Installer: Tidepool Project" TidepoolUSBDriverUnsigned.pkg TidepoolUSBDriver.pkg`

### Test:

- Make sure your Gatekeeper Security Settings are set to the default: "Mac App Store and identified developers"
- Run `spctl -a -v --type install TidepoolUSBDriver.pkg`




## Notes

To generate a developer installer certificate (team agents only): https://jamfnation.jamfsoftware.com/article.html?id=301