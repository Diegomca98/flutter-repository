# The Complete Flutter Development Bootcamp with Dart - Dr. Angela Yu

This repository is meant to be a learning repository with examples going from easier to harder.

All these projects are from the course https://www.udemy.com/course/flutter-bootcamp-with-dart/ and are going to be enumerated from 0 (Easy) to N (Hard)

## 1. I am rich
This project is based on the functionality of the I Am Rich original app, with the sole purpose of showing the most basic functionality and structure of the Dart language and the Flutter framework.

I Am Rich is a 2008 mobile app for iPhones which had minimal function and was priced at US$999.99 (equivalent to $1,359 in 2022). The app was pulled from the App Store less than 24 hours after its launch. Receiving poor reviews from critics, only eight copies were sold. In the years since, several similar applications have been released at lower prices.

<details>
  <summary>Widget List</summary>
  
  #### Video 24. Creating a New Flutter Project from Scratch
  1. <a class="documentation" href="https://api.flutter.dev/flutter/material/MaterialApp-class.html">MaterialApp()</a>
  2. <a class="documentation" href="https://api.flutter.dev/flutter/widgets/Center-class.html">Center()</a>
     * child: <a class="documentation" href="https://api.flutter.dev/flutter/widgets/Text-class.html">Text()</a>

  Code Added/Modified
  ```
    void main() {
        runApp(
            const MaterialApp(
                home: Center(
                child: Text('Hello World'),
                ),
            ),
        );
    }
  ```

  #### 26. Scaffolding a Flutter App
  1. <a href="https://api.flutter.dev/flutter/material/Scaffold-class.html">Scaffold()</a>
     * <a href="https://api.flutter.dev/flutter/material/AppBar-class.html">AppBar()</a>
         * title: Center(child: Text())
         * backgroundColor: <a href="https://api.flutter.dev/flutter/material/Colors-class.html">Colors</a>
     * body: <a href="https://api.flutter.dev/flutter/widgets/Image-class.html">Image()</a>
         * image: NetworkImage('url')
     * backgroundColor: Colors.blueGrey[200]

  Code Added/Modified
  ```
    void main() {
        runApp(
            MaterialApp(
                home: Scaffold(
                    appBar: AppBar(
                    title: Center(
                        child: Text("I Am Rich"),
                    ),
                    backgroundColor: Colors.blueGrey[900],
                    ),
                    body: Center(
                        child: Image(
                            image: NetworkImage(
                                'https://camo.githubusercontent.com/dc130e15e764a2ce83daf7503c9b73e5ee349259ceb82b4a0f393339289f8564/68747470733a2f2f63646e2d696d616765732d312e6d656469756d2e636f6d2f6d61782f313230302f312a352d616f4b3849426d58766535776842514d393047412e706e67'))),
                    backgroundColor: Colors.blueGrey[200],
                ),
            ),
        );
    }
  ```

  #### 27. Working with Assets in Flutter & the Pubspec file
  1. Image()
     * AssetImage('images/diamond.png'),
  * Notes:
     * To add images to the project you have to modify the pubspec.yaml by adding an <i>assets</i> section as a child of the flutter section

  #### Section 4: Running Your App on a Physical Device
  1. Enable Developer Mode
     * Settings > Search for Build number
     * Tap the Build Number until you get the pop up saying that you're now a developer
  2. Go to Developer options and enable USB Debugging
  3. Connect the Phone with USB
  4. Trust Your Computer if Prompted
  5. Run App in your Phone

  * Notes:
     * If needed you can check -> <a href="https://blog.londonappbrewery.com/troubleshooting-android-device-testing-on-windows-a2b5d779df08">Troubleshooting Android Device Testing</a>
     * Troubleshooting MIUI 9 and above
         1. Settings -> Additional Settings -> Developer options ->
         2. Turn off "MIUI optimization" and Restart
         3. Turn On "USB Debugging"
         4. Turn On "Install via USB"
         5. MTP(Media Transfer Protocol) is the default mode.
         6. Works even in MTP in some cases
         7. Set USB Configuration to Charging
</details>