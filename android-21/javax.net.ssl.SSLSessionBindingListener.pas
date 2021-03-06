//
// Generated by JavaToPas v1.5 20150830 - 103235
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLSessionBindingListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ssl.SSLSessionBindingEvent;

type
  JSSLSessionBindingListener = interface;

  JSSLSessionBindingListenerClass = interface(JObjectClass)
    ['{05E4AB66-5A1F-42DA-B35F-CA833A0DFA51}']
    procedure valueBound(JSSLSessionBindingEventparam0 : JSSLSessionBindingEvent) ; cdecl;// (Ljavax/net/ssl/SSLSessionBindingEvent;)V A: $401
    procedure valueUnbound(JSSLSessionBindingEventparam0 : JSSLSessionBindingEvent) ; cdecl;// (Ljavax/net/ssl/SSLSessionBindingEvent;)V A: $401
  end;

  [JavaSignature('javax/net/ssl/SSLSessionBindingListener')]
  JSSLSessionBindingListener = interface(JObject)
    ['{4FD2E11E-A240-4FAD-AA56-6FAA5FC205B7}']
    procedure valueBound(JSSLSessionBindingEventparam0 : JSSLSessionBindingEvent) ; cdecl;// (Ljavax/net/ssl/SSLSessionBindingEvent;)V A: $401
    procedure valueUnbound(JSSLSessionBindingEventparam0 : JSSLSessionBindingEvent) ; cdecl;// (Ljavax/net/ssl/SSLSessionBindingEvent;)V A: $401
  end;

  TJSSLSessionBindingListener = class(TJavaGenericImport<JSSLSessionBindingListenerClass, JSSLSessionBindingListener>)
  end;

implementation

end.
