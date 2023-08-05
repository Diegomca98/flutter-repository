# Magic 8 Ball 🎱

## Our Goal

The objective of this challenge is to solidify what you've learn't in the Dicee tutorial. This app will guide you through the steps required to build an 8 ball app and you will be applying what you have learnt about Stateless and Stateful Flutter widgets.


## What you will create

We’re going to make a magical 8 ball app, it will give you the answers to all the tricky questions in life. You can make the ball change at the press of a button. 

![Finished App](../general_resources/prj_gifs/8-ball-flutter-gif.gif)

## Magic 8 Ball Steps - Boss Challenge
<details>
  <summary>1. Set Up The Project</summary>
  Go to https://github.com/londonappbrewery/magic-8-ball-flutter and clone the starting project to your local computer or just download the images in the images subfolder in the root. Open it and take a look around the project.

  - There is an images folder with all the ball images you will need. There are a total of 5 images.
</details>

<details>
  <summary>2. Create a Stateless Widget</summary>
  
  - Create a new Stateless widget called BallPage in your main.dart file.

  - Replace the word null with the new Stateless Widget you created.
  ![Null to Stateless Widget](../general_resources/challenges-steps/magic-8-ball/null-to-stateless.png)

  - Your BallPage should have a Scaffold with an AppBar and an empty Container as the body.

  - The AppBar should have a  dark blue backgroundColor and a title that says 'Ask Me Anything'.

  - The background your Scaffold should have a blue color.

  - Once you run the app this is what you're aiming for:
  ![Step 2 final view](../general_resources/challenges-steps/magic-8-ball/step-2-objective.png)

  [Solution](../general_resources/challenges-steps/magic-8-ball/solutions/step_2.dart)

</details>

<details>
  <summary>3. Create a Stateful Widget</summary>
  
  - Create a new [Stateful Widget](https://docs.flutter.io/flutter/widgets/StatefulWidget-class.html) called `Ball` in your **main.dart** file.

  - Instead of `BallPage` having a body of `Container()` replace it with your new **Stateful Widget**.
  ![Replace container with Stateful Widget](../general_resources/challenges-steps/magic-8-ball/replace-container-w-stateful-step3.png)

  - Your `Ball` Stateful Widget should display a the **ball1.png** image. (You don't have to touch the pubscpec.yaml file)

  - Make sure the image is **centered**.

  - When you run the app this is what you're aiming for:
  ![Step 3 Final View](../general_resources/challenges-steps/magic-8-ball/step-3-objective.png)

  [Solution](../general_resources/challenges-steps/magic-8-ball/solutions/step_3.dart)
</details>

<details>
  <summary>4. Make it Interactive</summary>
  
  - Use a [TextButton](https://api.flutter.dev/flutter/material/TextButton-class.html) Widget to make the Image **clickable**.

  - Add a `print` statement that gets triggered when the button is **pressed**. It should print `'I got clicked'`.

  - When you **run** the app and click on the ball image you should see the words "I got clicked" into the console like this:
  ![Step 4 Expected Behaviour](../general_resources/challenges-steps/magic-8-ball/expected-behaviour-step4.gif)

  [Solution](../general_resources/challenges-steps/magic-8-ball/solutions/step_4.dart)
</details>

<details>
  <summary>5. Randomize it</summary>

  - Inside the curly braces of `_BallState` create a [variable](https://www.dartlang.org/guides/language/language-tour#variables) called `ballNumber` that can only hold **integers** (`int`), set it to equal **0**.
  ![Create variable ballNumber](../general_resources/challenges-steps/magic-8-ball/create_var_ballNumber.png)

  - Instead of hard coding the ball image name that's being displayed on screen, use the `ballNumber` **variable** you just created instead.

  - Add the `dart:math` [library](https://api.dartlang.org/stable/2.2.0/dart-math/dart-math-library.html) to your **main.dart** file.

  - When the button gets **pressed**, use the `Random()` generator and the `nextInt()` method from the `dart:math` library to generate a new `ballNumber` between **0-4**.

  - Print the `ballNumber` to the console when the button gets pressed.

  - When you **run** the app and **click** on the ball image you should see **random number between 0-4** printed in the console like this:
  ![Step 5 Expected Behaviour](../general_resources/challenges-steps/magic-8-ball/expected-behaviour-step5.gif)

  [Solution](../general_resources/challenges-steps/magic-8-ball/solutions/step_5.dart)
</details>

<details>
  <summary>6. Update the State</summary>

  - Change the random numbers that are generated for `ballNumber` from **0-4** to **1-5** to match our ball image names. 

  - Instead of using a **hard coded** image name to display the ball image that's shown on screen, use [String Interpolation](https://www.dartlang.org/guides/language/language-tour#strings) and the `ballNumber` **variable** instead to make it show a **random image**.

  - Use `setState()` to update the **state of the image** when the `ballNumber` variable **updates**.

  - All going well, you should now have the full functionality of the Magic 8 Ball app, it should look like this:
  ![Step 6 Expected Behaviour](../general_resources/challenges-steps/magic-8-ball/expected-behaviour-step6.gif)

  <div align='center'>
    <h4>
      <a href="../general_resources/challenges-steps/magic-8-ball/solutions/step_6.dart">Solution</a>
    </h4>
  </div>

</details>

---

[Online Flutter Docs](https://docs.flutter.dev/)