library customsearch_v1_api.browser;

import "package:google_oauth2_client/google_oauth2_browser.dart" as oauth;

import 'package:google_customsearch_v1_api/src/cloud_api_browser.dart';
import "package:google_customsearch_v1_api/customsearch_v1_api_client.dart";

/** Lets you search over a website or collection of websites */
class Customsearch extends Client with BrowserClient {

  final oauth.OAuth2 auth;

  Customsearch([oauth.OAuth2 this.auth]);
}
