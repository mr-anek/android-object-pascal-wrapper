//
// Generated by JavaToPas v1.5 20160510 - 150040
////////////////////////////////////////////////////////////////////////////////
unit java.util.prefs.PreferencesFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.prefs.Preferences;

type
  JPreferencesFactory = interface;

  JPreferencesFactoryClass = interface(JObjectClass)
    ['{34C974F2-F940-4EAC-A4C3-0D6141727C50}']
    function systemRoot : JPreferences; cdecl;                                  // ()Ljava/util/prefs/Preferences; A: $401
    function userRoot : JPreferences; cdecl;                                    // ()Ljava/util/prefs/Preferences; A: $401
  end;

  [JavaSignature('java/util/prefs/PreferencesFactory')]
  JPreferencesFactory = interface(JObject)
    ['{4415F0B6-25D5-4649-BED8-6A9CA3579505}']
    function systemRoot : JPreferences; cdecl;                                  // ()Ljava/util/prefs/Preferences; A: $401
    function userRoot : JPreferences; cdecl;                                    // ()Ljava/util/prefs/Preferences; A: $401
  end;

  TJPreferencesFactory = class(TJavaGenericImport<JPreferencesFactoryClass, JPreferencesFactory>)
  end;

implementation

end.
