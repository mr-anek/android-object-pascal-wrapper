//
// Generated by JavaToPas v1.4 20140515 - 182832
////////////////////////////////////////////////////////////////////////////////
unit android.net.sip.SipSession_Listener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.sip.SipSession,
  android.net.sip.SipProfile;

type
  JSipSession_Listener = interface;

  JSipSession_ListenerClass = interface(JObjectClass)
    ['{D4A80F89-CFC3-4F54-9B71-0C963E99A784}']
    function init : JSipSession_Listener; cdecl;                                // ()V A: $1
    procedure onCallBusy(session : JSipSession) ; cdecl;                        // (Landroid/net/sip/SipSession;)V A: $1
    procedure onCallChangeFailed(session : JSipSession; errorCode : Integer; errorMessage : JString) ; cdecl;// (Landroid/net/sip/SipSession;ILjava/lang/String;)V A: $1
    procedure onCallEnded(session : JSipSession) ; cdecl;                       // (Landroid/net/sip/SipSession;)V A: $1
    procedure onCallEstablished(session : JSipSession; sessionDescription : JString) ; cdecl;// (Landroid/net/sip/SipSession;Ljava/lang/String;)V A: $1
    procedure onCalling(session : JSipSession) ; cdecl;                         // (Landroid/net/sip/SipSession;)V A: $1
    procedure onError(session : JSipSession; errorCode : Integer; errorMessage : JString) ; cdecl;// (Landroid/net/sip/SipSession;ILjava/lang/String;)V A: $1
    procedure onRegistering(session : JSipSession) ; cdecl;                     // (Landroid/net/sip/SipSession;)V A: $1
    procedure onRegistrationDone(session : JSipSession; duration : Integer) ; cdecl;// (Landroid/net/sip/SipSession;I)V A: $1
    procedure onRegistrationFailed(session : JSipSession; errorCode : Integer; errorMessage : JString) ; cdecl;// (Landroid/net/sip/SipSession;ILjava/lang/String;)V A: $1
    procedure onRegistrationTimeout(session : JSipSession) ; cdecl;             // (Landroid/net/sip/SipSession;)V A: $1
    procedure onRinging(session : JSipSession; caller : JSipProfile; sessionDescription : JString) ; cdecl;// (Landroid/net/sip/SipSession;Landroid/net/sip/SipProfile;Ljava/lang/String;)V A: $1
    procedure onRingingBack(session : JSipSession) ; cdecl;                     // (Landroid/net/sip/SipSession;)V A: $1
  end;

  [JavaSignature('android/net/sip/SipSession_Listener')]
  JSipSession_Listener = interface(JObject)
    ['{36D58460-8163-48B6-9C26-8578B40B2CFA}']
    procedure onCallBusy(session : JSipSession) ; cdecl;                        // (Landroid/net/sip/SipSession;)V A: $1
    procedure onCallChangeFailed(session : JSipSession; errorCode : Integer; errorMessage : JString) ; cdecl;// (Landroid/net/sip/SipSession;ILjava/lang/String;)V A: $1
    procedure onCallEnded(session : JSipSession) ; cdecl;                       // (Landroid/net/sip/SipSession;)V A: $1
    procedure onCallEstablished(session : JSipSession; sessionDescription : JString) ; cdecl;// (Landroid/net/sip/SipSession;Ljava/lang/String;)V A: $1
    procedure onCalling(session : JSipSession) ; cdecl;                         // (Landroid/net/sip/SipSession;)V A: $1
    procedure onError(session : JSipSession; errorCode : Integer; errorMessage : JString) ; cdecl;// (Landroid/net/sip/SipSession;ILjava/lang/String;)V A: $1
    procedure onRegistering(session : JSipSession) ; cdecl;                     // (Landroid/net/sip/SipSession;)V A: $1
    procedure onRegistrationDone(session : JSipSession; duration : Integer) ; cdecl;// (Landroid/net/sip/SipSession;I)V A: $1
    procedure onRegistrationFailed(session : JSipSession; errorCode : Integer; errorMessage : JString) ; cdecl;// (Landroid/net/sip/SipSession;ILjava/lang/String;)V A: $1
    procedure onRegistrationTimeout(session : JSipSession) ; cdecl;             // (Landroid/net/sip/SipSession;)V A: $1
    procedure onRinging(session : JSipSession; caller : JSipProfile; sessionDescription : JString) ; cdecl;// (Landroid/net/sip/SipSession;Landroid/net/sip/SipProfile;Ljava/lang/String;)V A: $1
    procedure onRingingBack(session : JSipSession) ; cdecl;                     // (Landroid/net/sip/SipSession;)V A: $1
  end;

  TJSipSession_Listener = class(TJavaGenericImport<JSipSession_ListenerClass, JSipSession_Listener>)
  end;

implementation

end.
