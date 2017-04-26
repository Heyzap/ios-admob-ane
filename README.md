# AdMob ANE

A thin wrapper around the Google AdMob iOS SDK for use on Heyzap's mediation.

Pull requests and issues are welcome.

#### Included AdMob iOS SDK Version
7.18.0

#### Adding to your project

- Add the `AdMob.ane` to your Adobe Flex Builder or Adobe Flash project.

- If not done automatically, add the follow extension context to your application descriptor:

	```xml
	<extensions>
	    <extensionID>com.heyzap.sdk.extensions.admob</extensionID>
	</extensions>
	```

#### Updating the iOS Framework
- Replace `GoogleMobileAds.framework` in `ios/Vendor` with the newer version.
- Update `ios/platform.xml` with any new iOS frameworks that the newer version might be dependent on. Built-in iOS SDK frameworks can be added within the _linkerOptions_ tag. Custom iOS frameworks can be added under the _packagedDependencies_ tag and their respective `.framework` directories can be added to `ios/Vendor`. Drag and drop these custom `.framework` directories into the `AdMobANE.xcodeproj` project in Xcode under the _Vendor_ group.
- Update the version number for the framework in this README

After making the necessary modifications, build the new ANE by following the [building](#building) instructions below.

#### Building

##### Requirements:
- Mac OS X
- Xcode
- [Apache Ant](http://ant.apache.org/)
- [AIR SDK](http://www.adobe.com/devnet/air/air-sdk-download.html)

##### Building:
- Add the path to your AIR SDK in `build.config` (under `air.sdk`)
- From the root of the repository, run `ant`.

After build completes, the native extension will be in `bin/AdMob.ane`.
