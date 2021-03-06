//
// Generated by JavaToPas v1.4 20140515 - 180912
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Region_Op;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRegion_Op = interface;

  JRegion_OpClass = interface(JObjectClass)
    ['{3F9E4813-752E-4111-B661-8DBE2FFF267F}']
    function _GetDIFFERENCE : JRegion_Op; cdecl;                                //  A: $4019
    function _GetINTERSECT : JRegion_Op; cdecl;                                 //  A: $4019
    function _GetREPLACE : JRegion_Op; cdecl;                                   //  A: $4019
    function _GetREVERSE_DIFFERENCE : JRegion_Op; cdecl;                        //  A: $4019
    function _GetUNION : JRegion_Op; cdecl;                                     //  A: $4019
    function _GetXOR : JRegion_Op; cdecl;                                       //  A: $4019
    function valueOf(&name : JString) : JRegion_Op; cdecl;                      // (Ljava/lang/String;)Landroid/graphics/Region$Op; A: $9
    function values : TJavaArray<JRegion_Op>; cdecl;                            // ()[Landroid/graphics/Region$Op; A: $9
    property &XOR : JRegion_Op read _GetXOR;                                    // Landroid/graphics/Region$Op; A: $4019
    property DIFFERENCE : JRegion_Op read _GetDIFFERENCE;                       // Landroid/graphics/Region$Op; A: $4019
    property INTERSECT : JRegion_Op read _GetINTERSECT;                         // Landroid/graphics/Region$Op; A: $4019
    property REPLACE : JRegion_Op read _GetREPLACE;                             // Landroid/graphics/Region$Op; A: $4019
    property REVERSE_DIFFERENCE : JRegion_Op read _GetREVERSE_DIFFERENCE;       // Landroid/graphics/Region$Op; A: $4019
    property UNION : JRegion_Op read _GetUNION;                                 // Landroid/graphics/Region$Op; A: $4019
  end;

  [JavaSignature('android/graphics/Region_Op')]
  JRegion_Op = interface(JObject)
    ['{F3F5D2B6-825F-43A7-BC93-643E1FB3EAC4}']
  end;

  TJRegion_Op = class(TJavaGenericImport<JRegion_OpClass, JRegion_Op>)
  end;

implementation

end.
