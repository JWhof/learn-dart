void main() {
  // Will only be doing stuff that is novel or fun to do, not some of the boring syntax stuff e.g. while loops, switch, if else, etc.

  bool myBool = true;
  String myString = "true";

  if (myBool) {
    print(myString); // should print true
  }

  String world = "World!";

  print("Hello, $world");

  bool amI, testingThisFeature;

  var anInteger = 100; // cool!

  const int numberOne = 1;

  final DateTime currentTime;
  currentTime = DateTime.now();

  print("The current time is: $currentTime");

  print("2+2 is ${2 + 2}");

  print(world.length);

  String stringConcat = "Testing String " "Concatenation";

  print(stringConcat);

  print(stringConcat.substring(0, 5));

  String myIntString = "100";

  print("100 * 10 = ${int.parse(myIntString) * 10}");

  bool trueBool = true;

  if (trueBool && myBool) {
    print("trueBool was true");
  }
  int i = 0;

  do {
    i++;
    if (i % 2 == 0) {
      print("$i is even");
    } else {
      print("$i is odd");
    }
  } while (i < 5);

  for (int i = 0; i <= 6; i++) {
    if (i % 3 == 0) {
      print("$i is divisible by three");
    }
  }

  testFunction();
  hello("me");
  print(returnHello("me number two"));
}
/* block
   comment
   testing
*/

void testFunction() {
  print("This is a test function.");
}

void hello(String helloRecipient) {
  print("Hello, $helloRecipient!");
}

String returnHello(String helloReciever) {
  return "Hello, $helloReciever!";
}
