import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_gps_hiz_olcer/uyg_gps_hiz_olcer.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(gpsHizOlcerTool.id, gpsHizOlcerId);
    expect(gpsHizOlcerTool.title.length, 33);
    expect(gpsHizOlcerTool.tagline.length, 33);
  });
}
