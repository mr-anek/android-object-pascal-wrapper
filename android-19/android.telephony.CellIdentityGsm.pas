//
// Generated by JavaToPas v1.4 20140515 - 173548
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.CellIdentityGsm;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JCellIdentityGsm = interface;

  JCellIdentityGsmClass = interface(JObjectClass)
    ['{1E5F0A84-5079-44FB-9E7D-82E236A01385}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getCid : Integer; cdecl;                                           // ()I A: $1
    function getLac : Integer; cdecl;                                           // ()I A: $1
    function getMcc : Integer; cdecl;                                           // ()I A: $1
    function getMnc : Integer; cdecl;                                           // ()I A: $1
    function getPsc : Integer; deprecated; cdecl;                               // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/telephony/CellIdentityGsm')]
  JCellIdentityGsm = interface(JObject)
    ['{A6D5B2AD-3DD4-453F-8177-626802711CD5}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getCid : Integer; cdecl;                                           // ()I A: $1
    function getLac : Integer; cdecl;                                           // ()I A: $1
    function getMcc : Integer; cdecl;                                           // ()I A: $1
    function getMnc : Integer; cdecl;                                           // ()I A: $1
    function getPsc : Integer; deprecated; cdecl;                               // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJCellIdentityGsm = class(TJavaGenericImport<JCellIdentityGsmClass, JCellIdentityGsm>)
  end;

implementation

end.