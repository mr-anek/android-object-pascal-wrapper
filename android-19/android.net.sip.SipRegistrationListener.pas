//
// Generated by JavaToPas v1.5 20140918 - 093057
////////////////////////////////////////////////////////////////////////////////
unit android.net.sip.SipRegistrationListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSipRegistrationListener = interface;

  JSipRegistrationListenerClass = interface(JObjectClass)
    ['{0CBEB932-A379-4BE4-9A7D-8D24CA9AE2B4}']
    procedure onRegistering(JStringparam0 : JString) ; cdecl;                   // (Ljava/lang/String;)V A: $401
    procedure onRegistrationDone(JStringparam0 : JString; Int64param1 : Int64) ; cdecl;// (Ljava/lang/String;J)V A: $401
    procedure onRegistrationFailed(JStringparam0 : JString; Integerparam1 : Integer; JStringparam2 : JString) ; cdecl;// (Ljava/lang/String;ILjava/lang/String;)V A: $401
  end;

  [JavaSignature('android/net/sip/SipRegistrationListener')]
  JSipRegistrationListener = interface(JObject)
    ['{FA837C1D-82DC-4E96-879A-6C0462C6027D}']
    procedure onRegistering(JStringparam0 : JString) ; cdecl;                   // (Ljava/lang/String;)V A: $401
    procedure onRegistrationDone(JStringparam0 : JString; Int64param1 : Int64) ; cdecl;// (Ljava/lang/String;J)V A: $401
    procedure onRegistrationFailed(JStringparam0 : JString; Integerparam1 : Integer; JStringparam2 : JString) ; cdecl;// (Ljava/lang/String;ILjava/lang/String;)V A: $401
  end;

  TJSipRegistrationListener = class(TJavaGenericImport<JSipRegistrationListenerClass, JSipRegistrationListener>)
  end;

implementation

end.
