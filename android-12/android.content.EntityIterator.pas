//
// Generated by JavaToPas v1.4 20140515 - 181653
////////////////////////////////////////////////////////////////////////////////
unit android.content.EntityIterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEntityIterator = interface;

  JEntityIteratorClass = interface(JObjectClass)
    ['{4D51A48A-5668-40B4-A2AA-D4C38B839CF8}']
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure reset ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('android/content/EntityIterator')]
  JEntityIterator = interface(JObject)
    ['{1A5C4DEC-5456-441B-BCD3-085478327D00}']
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure reset ; cdecl;                                                    // ()V A: $401
  end;

  TJEntityIterator = class(TJavaGenericImport<JEntityIteratorClass, JEntityIterator>)
  end;

implementation

end.