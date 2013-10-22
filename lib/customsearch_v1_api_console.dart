library customsearch_v1_api.console;

import "package:google_oauth2_client/google_oauth2_console.dart" as oauth2;

import 'package:google_customsearch_v1_api/src/console_client.dart';

import "package:google_customsearch_v1_api/customsearch_v1_api_client.dart";

/** Lets you search over a website or collection of websites */
class Customsearch extends Client with ConsoleClient {

  final oauth2.OAuth2Console auth;

  Customsearch([oauth2.OAuth2Console this.auth]);
}
