//
// Generated by JavaToPas v1.5 20150830 - 103232
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.AbstractCookieSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.CookieAttributeHandler;

type
  JAbstractCookieSpec = interface;

  JAbstractCookieSpecClass = interface(JObjectClass)
    ['{2F99DEB2-B7B0-4E5F-B288-DA748EA05096}']
    function init : JAbstractCookieSpec; cdecl;                                 // ()V A: $1
    procedure registerAttribHandler(&name : JString; handler : JCookieAttributeHandler) ; cdecl;// (Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/AbstractCookieSpec')]
  JAbstractCookieSpec = interface(JObject)
    ['{3FC7C2B8-BC9A-47A4-82FA-A143C85D9ABC}']
    procedure registerAttribHandler(&name : JString; handler : JCookieAttributeHandler) ; cdecl;// (Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V A: $1
  end;

  TJAbstractCookieSpec = class(TJavaGenericImport<JAbstractCookieSpecClass, JAbstractCookieSpec>)
  end;

implementation

end.
