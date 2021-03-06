//
// Generated by JavaToPas v1.5 20140918 - 132032
////////////////////////////////////////////////////////////////////////////////
unit android.animation.PropertyValuesHolder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.Util,
  android.animation.TypeEvaluator,
  android.animation.Keyframe;

type
  JPropertyValuesHolder = interface;

  JPropertyValuesHolderClass = interface(JObjectClass)
    ['{6ED33B1C-F5E7-4805-B85D-2E355114F726}']
    function clone : JPropertyValuesHolder; cdecl;                              // ()Landroid/animation/PropertyValuesHolder; A: $1
    function getPropertyName : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function ofFloat(&property : JProperty; values : TJavaArray<Single>) : JPropertyValuesHolder; cdecl; overload;// (Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder; A: $89
    function ofFloat(propertyName : JString; values : TJavaArray<Single>) : JPropertyValuesHolder; cdecl; overload;// (Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder; A: $89
    function ofInt(&property : JProperty; values : TJavaArray<Integer>) : JPropertyValuesHolder; cdecl; overload;// (Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder; A: $89
    function ofInt(propertyName : JString; values : TJavaArray<Integer>) : JPropertyValuesHolder; cdecl; overload;// (Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder; A: $89
    function ofKeyframe(&property : JProperty; values : TJavaArray<JKeyframe>) : JPropertyValuesHolder; cdecl; overload;// (Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder; A: $89
    function ofKeyframe(propertyName : JString; values : TJavaArray<JKeyframe>) : JPropertyValuesHolder; cdecl; overload;// (Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder; A: $89
    function ofObject(&property : JProperty; evaluator : JTypeEvaluator; values : TJavaArray<JObject>) : JPropertyValuesHolder; cdecl; overload;// (Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder; A: $89
    function ofObject(propertyName : JString; evaluator : JTypeEvaluator; values : TJavaArray<JObject>) : JPropertyValuesHolder; cdecl; overload;// (Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder; A: $89
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setEvaluator(evaluator : JTypeEvaluator) ; cdecl;                 // (Landroid/animation/TypeEvaluator;)V A: $1
    procedure setFloatValues(values : TJavaArray<Single>) ; cdecl;              // ([F)V A: $81
    procedure setIntValues(values : TJavaArray<Integer>) ; cdecl;               // ([I)V A: $81
    procedure setKeyframes(values : TJavaArray<JKeyframe>) ; cdecl;             // ([Landroid/animation/Keyframe;)V A: $81
    procedure setObjectValues(values : TJavaArray<JObject>) ; cdecl;            // ([Ljava/lang/Object;)V A: $81
    procedure setProperty(&property : JProperty) ; cdecl;                       // (Landroid/util/Property;)V A: $1
    procedure setPropertyName(propertyName : JString) ; cdecl;                  // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/animation/PropertyValuesHolder')]
  JPropertyValuesHolder = interface(JObject)
    ['{B1601863-D6D7-4696-964F-A1F3890FC64D}']
    function clone : JPropertyValuesHolder; cdecl;                              // ()Landroid/animation/PropertyValuesHolder; A: $1
    function getPropertyName : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setEvaluator(evaluator : JTypeEvaluator) ; cdecl;                 // (Landroid/animation/TypeEvaluator;)V A: $1
    procedure setProperty(&property : JProperty) ; cdecl;                       // (Landroid/util/Property;)V A: $1
    procedure setPropertyName(propertyName : JString) ; cdecl;                  // (Ljava/lang/String;)V A: $1
  end;

  TJPropertyValuesHolder = class(TJavaGenericImport<JPropertyValuesHolderClass, JPropertyValuesHolder>)
  end;

implementation

end.
