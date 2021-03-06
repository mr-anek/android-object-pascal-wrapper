//
// Generated by JavaToPas v1.4 20140515 - 180843
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.cookie.params.CookieSpecPNames;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCookieSpecPNames = interface;

  JCookieSpecPNamesClass = interface(JObjectClass)
    ['{ACA84755-4FA1-4A57-8756-5E1561BA7014}']
    function _GetDATE_PATTERNS : JString; cdecl;                                //  A: $19
    function _GetSINGLE_COOKIE_HEADER : JString; cdecl;                         //  A: $19
    property DATE_PATTERNS : JString read _GetDATE_PATTERNS;                    // Ljava/lang/String; A: $19
    property SINGLE_COOKIE_HEADER : JString read _GetSINGLE_COOKIE_HEADER;      // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/cookie/params/CookieSpecPNames')]
  JCookieSpecPNames = interface(JObject)
    ['{1F3D7F98-5100-471D-8BF4-7B50799250CA}']
  end;

  TJCookieSpecPNames = class(TJavaGenericImport<JCookieSpecPNamesClass, JCookieSpecPNames>)
  end;

const
  TJCookieSpecPNamesDATE_PATTERNS = 'http.protocol.cookie-datepatterns';
  TJCookieSpecPNamesSINGLE_COOKIE_HEADER = 'http.protocol.single-cookie-header';

implementation

end.
