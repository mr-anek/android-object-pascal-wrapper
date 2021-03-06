//
// Generated by JavaToPas v1.5 20150830 - 103134
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.TtsSpan_MeasureBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTtsSpan_MeasureBuilder = interface;

  JTtsSpan_MeasureBuilderClass = interface(JObjectClass)
    ['{FBFB4B70-AE90-48EF-A32B-1D0F1A7F2F7C}']
    function init : JTtsSpan_MeasureBuilder; cdecl;                             // ()V A: $1
    function setDenominator(denominator : Int64) : JTtsSpan_MeasureBuilder; cdecl; overload;// (J)Landroid/text/style/TtsSpan$MeasureBuilder; A: $1
    function setDenominator(denominator : JString) : JTtsSpan_MeasureBuilder; cdecl; overload;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$MeasureBuilder; A: $1
    function setFractionalPart(fractionalPart : JString) : JTtsSpan_MeasureBuilder; cdecl;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$MeasureBuilder; A: $1
    function setIntegerPart(integerPart : Int64) : JTtsSpan_MeasureBuilder; cdecl; overload;// (J)Landroid/text/style/TtsSpan$MeasureBuilder; A: $1
    function setIntegerPart(integerPart : JString) : JTtsSpan_MeasureBuilder; cdecl; overload;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$MeasureBuilder; A: $1
    function setNumber(number : Int64) : JTtsSpan_MeasureBuilder; cdecl; overload;// (J)Landroid/text/style/TtsSpan$MeasureBuilder; A: $1
    function setNumber(number : JString) : JTtsSpan_MeasureBuilder; cdecl; overload;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$MeasureBuilder; A: $1
    function setNumerator(numerator : Int64) : JTtsSpan_MeasureBuilder; cdecl; overload;// (J)Landroid/text/style/TtsSpan$MeasureBuilder; A: $1
    function setNumerator(numerator : JString) : JTtsSpan_MeasureBuilder; cdecl; overload;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$MeasureBuilder; A: $1
    function setUnit(&unit : JString) : JTtsSpan_MeasureBuilder; cdecl;         // (Ljava/lang/String;)Landroid/text/style/TtsSpan$MeasureBuilder; A: $1
  end;

  [JavaSignature('android/text/style/TtsSpan_MeasureBuilder')]
  JTtsSpan_MeasureBuilder = interface(JObject)
    ['{96DC749E-E72D-4296-9C29-C7550553C179}']
    function setDenominator(denominator : Int64) : JTtsSpan_MeasureBuilder; cdecl; overload;// (J)Landroid/text/style/TtsSpan$MeasureBuilder; A: $1
    function setDenominator(denominator : JString) : JTtsSpan_MeasureBuilder; cdecl; overload;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$MeasureBuilder; A: $1
    function setFractionalPart(fractionalPart : JString) : JTtsSpan_MeasureBuilder; cdecl;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$MeasureBuilder; A: $1
    function setIntegerPart(integerPart : Int64) : JTtsSpan_MeasureBuilder; cdecl; overload;// (J)Landroid/text/style/TtsSpan$MeasureBuilder; A: $1
    function setIntegerPart(integerPart : JString) : JTtsSpan_MeasureBuilder; cdecl; overload;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$MeasureBuilder; A: $1
    function setNumber(number : Int64) : JTtsSpan_MeasureBuilder; cdecl; overload;// (J)Landroid/text/style/TtsSpan$MeasureBuilder; A: $1
    function setNumber(number : JString) : JTtsSpan_MeasureBuilder; cdecl; overload;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$MeasureBuilder; A: $1
    function setNumerator(numerator : Int64) : JTtsSpan_MeasureBuilder; cdecl; overload;// (J)Landroid/text/style/TtsSpan$MeasureBuilder; A: $1
    function setNumerator(numerator : JString) : JTtsSpan_MeasureBuilder; cdecl; overload;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$MeasureBuilder; A: $1
    function setUnit(&unit : JString) : JTtsSpan_MeasureBuilder; cdecl;         // (Ljava/lang/String;)Landroid/text/style/TtsSpan$MeasureBuilder; A: $1
  end;

  TJTtsSpan_MeasureBuilder = class(TJavaGenericImport<JTtsSpan_MeasureBuilderClass, JTtsSpan_MeasureBuilder>)
  end;

implementation

end.
