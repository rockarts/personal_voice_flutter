
import 'personal_voice_flutter_platform_interface.dart';

class PersonalVoiceFlutter {
  Future<String?> getPlatformVersion() {
    return PersonalVoiceFlutterPlatform.instance.getPlatformVersion();
  }
}