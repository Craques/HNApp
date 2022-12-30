import 'package:http/http.dart' show Client;

class HNClient {
  final client = Client();
  final root = 'https://hacker-news.firebaseio.com/v0';

  getItemIds() async {
    return await client.get(Uri.parse('$root/topstories.json'));
  }

  getItem(int id) async {
    return await client.get(Uri.parse('$root/item/$id.json'));
  }
}
