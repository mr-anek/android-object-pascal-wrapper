//
// Generated by JavaToPas v1.4 20140526 - 132829
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Iterable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIterable = interface;

  JIterableClass = interface(JObjectClass)
    ['{6C6838ED-674D-44D5-9CB2-4152D1A97B67}']
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $401
  end;

  [JavaSignature('java/lang/Iterable')]
  JIterable = interface(JObject)
    ['{BBD910E8-B0B1-4B7E-A01F-ACE4BD9D8E8E}']
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $401
  end;

  TJIterable = class(TJavaGenericImport<JIterableClass, JIterable>)
  end;

implementation

end.
