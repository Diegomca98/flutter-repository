# Quizzler ❓

## Our Goal

In this tutorial we will be reviewing Stateful and Stateless Widgets as well as learning about the fundamental building blocks of Object Oriented Programming (OOP) - Classes and Objects. 


## What you will create

We’re going to make a quiz app that tests your general knowledge. As one of the most popular types of apps on the app stores, you can create your own quiz for other people to enjoy!

![Finished App](../general_resources/prj_gifs/quizzler-demo.gif)

## What you will learn

- Modularising your code into separate classes.
- Dart classes and objects.
- Using class constructors.
- Extracting Widgets to refactor your code.
- private and public modifiers in Dart.
- How to use Dart lists.
- The difference between var, const and final.

## Code Snippet for Project

```
Question('Some cats are actually allergic to humans', true),
    Question('You can lead a cow down stairs but not up stairs.', false),
    Question('Approximately one quarter of human bones are in the feet.', true),
    Question('A slug\'s blood is green.', true),
    Question('Buzz Aldrin\'s mother\'s maiden name was \"Moon\".', true),
    Question('It is illegal to pee in the Ocean in Portugal.', true),
    Question(
        'No piece of square dry paper can be folded in half more than 7 times.',
        false),
    Question(
        'In London, UK, if you happen to die in the House of Parliament, you are technically entitled to a state funeral, because the building is considered too sacred a place.',
        true),
    Question(
        'The loudest sound produced by any animal is 188 decibels. That animal is the African Elephant.',
        false),
    Question(
        'The total surface area of two human lungs is approximately 70 square metres.',
        true),
    Question('Google was originally called \"Backrub\".', true),
    Question(
        'Chocolate affects a dog\'s heart and nervous system; a few ounces are enough to kill a small dog.',
        true),
    Question(
        'In West Virginia, USA, if you accidentally hit an animal with your car, you are free to take it home to eat.',
        true),

```

<details>
  <summary>Quizzler - Useful Links</summary>

  1. [ButtonStyle Class](https://api.flutter.dev/flutter/material/ButtonStyle-class.html)
  2. [Color Class](https://api.flutter.dev/flutter/dart-ui/Color-class.html)
  3. [How can I change the background color of a textbutton in flutter?](https://stackoverflow.com/questions/66547273/how-can-i-change-the-background-color-of-a-textbutton-in-flutter)
</details>

<details>
  <summary>Quizzler - Notes</summary>

  * To style the `TextButton` widget we have to add the `style: ButtonStyle()` attribute, every reference to color styling inside the `ButtonStyle()` you have to send a `MaterialStateProperty` and to use `Colors.color` then you have to use `MaterialStateProperty.all(Colors.color),`. For reference go to this [link](https://stackoverflow.com/questions/66547273/how-can-i-change-the-background-color-of-a-textbutton-in-flutter) or to the 3rd link in the **Quizzler - Useful Links**. 
</details>