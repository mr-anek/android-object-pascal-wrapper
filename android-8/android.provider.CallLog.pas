//
// Generated by JavaToPas v1.4 20140515 - 180747
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CallLog;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JCallLog = interface;

  JCallLogClass = interface(JObjectClass)
    ['{D942BC69-712F-4726-A324-2AE77DC214F7}']
    function _GetAUTHORITY : JString; cdecl;                                    //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function init : JCallLog; cdecl;                                            // ()V A: $1
    property AUTHORITY : JString read _GetAUTHORITY;                            // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/CallLog$Calls')]
  JCallLog = interface(JObject)
    ['{811CB6AD-E7DB-4863-8808-6D26860F1274}']
  end;

  TJCallLog = class(TJavaGenericImport<JCallLogClass, JCallLog>)
  end;

const
  TJCallLogAUTHORITY = 'call_log';

implementation

end.
