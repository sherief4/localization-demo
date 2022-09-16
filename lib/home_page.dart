import 'package:flutter/material.dart';
import 'package:localization_app/app_localization.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Localization Demo'),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children:  [
            Text(
              AppLocalizations.of(context)!.translate('hello_msg'),
              style:const TextStyle(
                fontSize: 24.0,
              ),
            ),
            const Text(
              'This text will not be translated ',
              style: TextStyle(
                fontSize: 18.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
