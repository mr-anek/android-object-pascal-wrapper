//
// Generated by JavaToPas v1.4 20140515 - 183330
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.HeaderIterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.Header;

type
  JHeaderIterator = interface;

  JHeaderIteratorClass = interface(JObjectClass)
    ['{3F2AC9BD-7AD1-4662-B861-27EE97F7F632}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $401
    function nextHeader : JHeader; cdecl;                                       // ()Lorg/apache/http/Header; A: $401
  end;

  [JavaSignature('org/apache/http/HeaderIterator')]
  JHeaderIterator = interface(JObject)
    ['{5C7EDC9B-2329-4EC2-8E50-49C838BF42B5}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $401
    function nextHeader : JHeader; cdecl;                                       // ()Lorg/apache/http/Header; A: $401
  end;

  TJHeaderIterator = class(TJavaGenericImport<JHeaderIteratorClass, JHeaderIterator>)
  end;

implementation

end.
