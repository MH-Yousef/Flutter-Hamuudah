void main(List<String> args) {
  // listTile widget nedir?
  // örnek
  /*
  body: Container(
          padding: const EdgeInsets.all(10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(child: Text("bildirimleri açmak ister misiniz?")),
              ListTile(
                title: Text("bildirimleri açmak ister misiniz?"),
                subtitle: Text("bildirimleri açmak ister misiniz?"),
                trailing: Switch(
                    value: deger,
                    onChanged: (val) {
                      setState(() {
                        deger = val;
                        print(deger);
                      });
                    }),
              ),
            ],
          ),
        ),
  */

/*
body: Container(
          padding: const EdgeInsets.all(10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ListTile(
                title: const Text("Country"),
                subtitle: Text(country ?? "Select Country"),
                trailing: const Icon(Icons.arrow_drop_down),
                onTap: () {
                  showModalBottomSheet(
                      context: context,
                      builder: (context) {
                        return Container(
                          height: 200,
                          child: Column(
                            children: [
                              ListTile(
                                title: const Text("Turkey"),
                                onTap: () {
                                  setState(() {
                                    country = con1;
                                  });
                                  Navigator.pop(context);
                                },
                              ),
                              ListTile(
                                title: const Text("USA"),
                                onTap: () {
                                  setState(() {
                                    country = con2;
                                  });
                                  Navigator.pop(context);
                                },
                              ),
                              ListTile(
                                title: const Text("Syria"),
                                onTap: () {
                                  setState(() {
                                    country = con3;
                                  });
                                  Navigator.pop(context);
                                },
                              ),
                            ],
                          ),
                        );
                      });
                },
              ),
            ],
          ),
        )
 */
/*
body: Container(
          padding: const EdgeInsets.all(10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: ListTile(
                  title: Text("Samsung S21"),
                  subtitle: Text("Price: 1000\$"),
                  leading: Icon(Icons.phone_android),
                  trailing: Checkbox(
                    value: deger,
                    onChanged: (value) {
                      setState(() {
                        deger = value!;
                      });
                    },
                  ),
                ),
              )
            ],
          ),
        )
         */
}
