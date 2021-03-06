//
// Generated by JavaToPas v1.4 20140526 - 132806
////////////////////////////////////////////////////////////////////////////////
unit android.location.Geocoder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JGeocoder = interface;

  JGeocoderClass = interface(JObjectClass)
    ['{EC93C979-C382-4073-B425-A45B41739558}']
    function getFromLocation(latitude : Double; longitude : Double; maxResults : Integer) : JList; cdecl;// (DDI)Ljava/util/List; A: $1
    function getFromLocationName(locationName : JString; maxResults : Integer) : JList; cdecl; overload;// (Ljava/lang/String;I)Ljava/util/List; A: $1
    function getFromLocationName(locationName : JString; maxResults : Integer; lowerLeftLatitude : Double; lowerLeftLongitude : Double; upperRightLatitude : Double; upperRightLongitude : Double) : JList; cdecl; overload;// (Ljava/lang/String;IDDDD)Ljava/util/List; A: $1
    function init(context : JContext) : JGeocoder; cdecl; overload;             // (Landroid/content/Context;)V A: $1
    function init(context : JContext; locale : JLocale) : JGeocoder; cdecl; overload;// (Landroid/content/Context;Ljava/util/Locale;)V A: $1
    function isPresent : boolean; cdecl;                                        // ()Z A: $9
  end;

  [JavaSignature('android/location/Geocoder')]
  JGeocoder = interface(JObject)
    ['{475B5DCD-C3DE-456C-B409-3595C136935B}']
    function getFromLocation(latitude : Double; longitude : Double; maxResults : Integer) : JList; cdecl;// (DDI)Ljava/util/List; A: $1
    function getFromLocationName(locationName : JString; maxResults : Integer) : JList; cdecl; overload;// (Ljava/lang/String;I)Ljava/util/List; A: $1
    function getFromLocationName(locationName : JString; maxResults : Integer; lowerLeftLatitude : Double; lowerLeftLongitude : Double; upperRightLatitude : Double; upperRightLongitude : Double) : JList; cdecl; overload;// (Ljava/lang/String;IDDDD)Ljava/util/List; A: $1
  end;

  TJGeocoder = class(TJavaGenericImport<JGeocoderClass, JGeocoder>)
  end;

implementation

end.
