//
// Generated by JavaToPas v1.5 20150830 - 103108
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.NfcAdapter_CreateBeamUrisCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.nfc.NfcEvent;

type
  JNfcAdapter_CreateBeamUrisCallback = interface;

  JNfcAdapter_CreateBeamUrisCallbackClass = interface(JObjectClass)
    ['{295C587A-202C-4F14-8B38-CDB2839680BB}']
    function createBeamUris(JNfcEventparam0 : JNfcEvent) : TJavaArray<JUri>; cdecl;// (Landroid/nfc/NfcEvent;)[Landroid/net/Uri; A: $401
  end;

  [JavaSignature('android/nfc/NfcAdapter_CreateBeamUrisCallback')]
  JNfcAdapter_CreateBeamUrisCallback = interface(JObject)
    ['{9B0D14BC-2852-4562-AF46-7D7588CE5BA2}']
    function createBeamUris(JNfcEventparam0 : JNfcEvent) : TJavaArray<JUri>; cdecl;// (Landroid/nfc/NfcEvent;)[Landroid/net/Uri; A: $401
  end;

  TJNfcAdapter_CreateBeamUrisCallback = class(TJavaGenericImport<JNfcAdapter_CreateBeamUrisCallbackClass, JNfcAdapter_CreateBeamUrisCallback>)
  end;

implementation

end.
