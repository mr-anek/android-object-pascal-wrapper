//
// Generated by JavaToPas v1.5 20150830 - 104114
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebView_WebViewTransport;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.webkit.WebChromeClient;

type
  JWebView_WebViewTransport = interface;

  JWebView_WebViewTransportClass = interface(JObjectClass)
    ['{AF3C37E0-5351-4653-AF06-A80D037B4FB5}']
    function getWebView : JWebView; cdecl;                                      // ()Landroid/webkit/WebView; A: $21
    function init(JWebViewparam0 : JWebView) : JWebView_WebViewTransport; cdecl;// (Landroid/webkit/WebView;)V A: $1
    procedure setWebView(webview : JWebView) ; cdecl;                           // (Landroid/webkit/WebView;)V A: $21
  end;

  [JavaSignature('android/webkit/WebView_WebViewTransport')]
  JWebView_WebViewTransport = interface(JObject)
    ['{820CCFA2-8C71-4E64-972C-C263231A4B89}']
  end;

  TJWebView_WebViewTransport = class(TJavaGenericImport<JWebView_WebViewTransportClass, JWebView_WebViewTransport>)
  end;

implementation

end.
