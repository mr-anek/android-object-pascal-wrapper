//
// Generated by JavaToPas v1.5 20150830 - 103130
////////////////////////////////////////////////////////////////////////////////
unit android.test.PerformanceTestCase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.test.PerformanceTestCase_Intermediates;

type
  JPerformanceTestCase = interface;

  JPerformanceTestCaseClass = interface(JObjectClass)
    ['{2D061BFF-DCCB-4975-BD87-54354E176E5B}']
    function isPerformanceOnly : boolean; cdecl;                                // ()Z A: $401
    function startPerformance(JPerformanceTestCase_Intermediatesparam0 : JPerformanceTestCase_Intermediates) : Integer; cdecl;// (Landroid/test/PerformanceTestCase$Intermediates;)I A: $401
  end;

  [JavaSignature('android/test/PerformanceTestCase$Intermediates')]
  JPerformanceTestCase = interface(JObject)
    ['{77751597-CA32-43D0-AE16-28A3CF67D1EA}']
    function isPerformanceOnly : boolean; cdecl;                                // ()Z A: $401
    function startPerformance(JPerformanceTestCase_Intermediatesparam0 : JPerformanceTestCase_Intermediates) : Integer; cdecl;// (Landroid/test/PerformanceTestCase$Intermediates;)I A: $401
  end;

  TJPerformanceTestCase = class(TJavaGenericImport<JPerformanceTestCaseClass, JPerformanceTestCase>)
  end;

implementation

end.
