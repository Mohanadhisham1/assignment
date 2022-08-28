void main() {
  List myColors = ["blue", "green", "yellow", "amber"];

  for (var i = 0; i < myColors.length; i++) {
    if (myColors[i].toString().startsWith("b"))
      print(myColors[i].toString().toUpperCase());
    else if (myColors[i].toString().startsWith("a"))
      print(myColors[i].toString().toUpperCase());
    else {
      print(
          "sorry this color contain # of characters and dosen't start with a or b");
    }
  }
}
