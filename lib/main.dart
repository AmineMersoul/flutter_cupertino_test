import 'package:flutter/cupertino.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
        color: CupertinoColors.lightBackgroundGray,
				home : CupertinoPageScaffold(
				child: Center(
					child: Column(
            children: <Widget>[
              CupertinoButton(
                child: Text("Click Me"),
                onPressed: (){ print("button pressed !"); },
              ),
              Text("Im a text")
            ],
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
          ),
				),
				navigationBar: CupertinoNavigationBar(
					leading: Icon(CupertinoIcons.back),
					middle: Text("Cupertino"),
          trailing: Icon(CupertinoIcons.plus_circled),
				),
			)
		);
  }
}