//
// Generated by JavaToPas v1.4 20140515 - 183334
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.entity.UrlEncodedFormEntity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUrlEncodedFormEntity = interface;

  JUrlEncodedFormEntityClass = interface(JObjectClass)
    ['{86C3E122-F7B5-410F-9C14-C7AE5BC66ACE}']
    function init(parameters : JList) : JUrlEncodedFormEntity; cdecl; overload; // (Ljava/util/List;)V A: $1
    function init(parameters : JList; encoding : JString) : JUrlEncodedFormEntity; cdecl; overload;// (Ljava/util/List;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/client/entity/UrlEncodedFormEntity')]
  JUrlEncodedFormEntity = interface(JObject)
    ['{1F586BEF-ADAD-49E7-8F17-ED03F428E2AC}']
  end;

  TJUrlEncodedFormEntity = class(TJavaGenericImport<JUrlEncodedFormEntityClass, JUrlEncodedFormEntity>)
  end;

implementation

end.
