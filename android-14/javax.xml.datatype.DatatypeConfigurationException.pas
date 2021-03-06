//
// Generated by JavaToPas v1.4 20140515 - 181042
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.datatype.DatatypeConfigurationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDatatypeConfigurationException = interface;

  JDatatypeConfigurationExceptionClass = interface(JObjectClass)
    ['{D6F52CCB-E959-4D6D-8CA2-1EA1B0128B56}']
    function init : JDatatypeConfigurationException; cdecl; overload;           // ()V A: $1
    function init(&message : JString) : JDatatypeConfigurationException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JDatatypeConfigurationException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JDatatypeConfigurationException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    procedure printStackTrace ; cdecl; overload;                                // ()V A: $1
    procedure printStackTrace(s : JPrintStream) ; cdecl; overload;              // (Ljava/io/PrintStream;)V A: $1
    procedure printStackTrace(s : JPrintWriter) ; cdecl; overload;              // (Ljava/io/PrintWriter;)V A: $1
  end;

  [JavaSignature('javax/xml/datatype/DatatypeConfigurationException')]
  JDatatypeConfigurationException = interface(JObject)
    ['{D207CA33-58E8-41D7-A928-DF9C603BFDF0}']
    procedure printStackTrace ; cdecl; overload;                                // ()V A: $1
    procedure printStackTrace(s : JPrintStream) ; cdecl; overload;              // (Ljava/io/PrintStream;)V A: $1
    procedure printStackTrace(s : JPrintWriter) ; cdecl; overload;              // (Ljava/io/PrintWriter;)V A: $1
  end;

  TJDatatypeConfigurationException = class(TJavaGenericImport<JDatatypeConfigurationExceptionClass, JDatatypeConfigurationException>)
  end;

implementation

end.
