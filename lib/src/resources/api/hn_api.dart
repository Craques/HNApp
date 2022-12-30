import 'dart:convert';
import 'package:hn_app/src/resources/api/hn_api_types.dart';
import 'package:http/http.dart' show Client;

class HNClient {
  final client = Client();
  final root = 'https://hacker-news.firebaseio.com/v0';

  getItemIds() async {
    final response = await client.get(Uri.parse('$root/topstories.json'));
    return jsonDecode(response.body);
  }

  getItem(int id) async {
    final response = await client.get(Uri.parse('$root/item/$id.json'));
    final parsedJSON = jsonDecode(response.body);

    return ItemModel.fromJSON(parsedJSON);
  }
}
