//
// Generated by JavaToPas v1.4 20140515 - 182615
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyManagementException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyManagementException = interface;

  JKeyManagementExceptionClass = interface(JObjectClass)
    ['{2353E8C4-6536-4F74-9708-3F4A2D5EDC50}']
    function init : JKeyManagementException; cdecl; overload;                   // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JKeyManagementException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JKeyManagementException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JKeyManagementException; cdecl; overload;    // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/KeyManagementException')]
  JKeyManagementException = interface(JObject)
    ['{25119979-8C58-4B4A-BCE9-89831D89EA42}']
  end;

  TJKeyManagementException = class(TJavaGenericImport<JKeyManagementExceptionClass, JKeyManagementException>)
  end;

implementation

end.
