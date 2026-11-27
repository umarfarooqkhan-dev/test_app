const List<int> _data = [28, 27, 17, 31, 119, 17, 31, 3, 119, 107, 104, 105, 110, 111, 119, 27, 24, 25, 30, 31];

String getApiKey() => String.fromCharCodes(_data.map((b) => b ^ 0x5A));
