void main(List<String> args) {
  // icon button örneği
  /*
      body: Center(
          child: IconButton(
        onPressed: (() {
          Print().printHello();
        }),
        icon: Icon(Icons.add),
      )),
  */

  // inkwell örneği
  /*
      body: Center(
          child: InkWell(
        onTap: () {
          Print().printHello();
        },
        child: Container(
          width: 100,
          height: 100,
          color: Colors.red,
          child: Center(
            child: Text(
              "click me",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
            ),
          ),
        ),
      )),
  */
}
