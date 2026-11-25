/// GPS Hız Ölçer · GPS Speedometer
///
/// Anlık ve en yüksek hız. Araç Kutusu merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (arac_motoru), çatı studio_core/apps.
library;

import 'package:arac_motoru/arac_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String gpsHizOlcerId = 'uyg-gps-hiz-olcer';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool gpsHizOlcerTool = aracTool(gpsHizOlcerId);
