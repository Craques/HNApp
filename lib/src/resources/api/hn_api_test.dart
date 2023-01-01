import 'dart:convert';

import 'package:hn_app/src/resources/api/hn_api.dart';
import 'package:http/http.dart';
import 'package:http/testing.dart';
import 'package:test/test.dart';

void main() {
  group('HN API', () {
    test('should return an array of ids when requested', () async {
      final api = HNAPI();
      api.client = MockClient((Request request) async {
        return Response(jsonEncode([1, 2, 3, 4]), 200);
      });

      final ids = await api.getItemIds();

      expect(ids, [1, 2, 3, 4]);
    });

    test("should fetch item when id is provided", () async {
      final api = HNAPI();
      api.client = MockClient((request) async {
        return Response(jsonEncode({"id": 123}), 200);
      });

      final response = await api.getItem(1);
      expect(response.id, 123);
    });
  });
}
