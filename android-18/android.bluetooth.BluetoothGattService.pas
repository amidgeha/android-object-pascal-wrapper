//
// Generated by JavaToPas v1.4 20140526 - 133743
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.BluetoothGattService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.bluetooth.BluetoothGattCharacteristic;

type
  JBluetoothGattService = interface;

  JBluetoothGattServiceClass = interface(JObjectClass)
    ['{C3E455A6-6E08-46AA-B051-99EBCBB9945E}']
    function _GetSERVICE_TYPE_PRIMARY : Integer; cdecl;                         //  A: $19
    function _GetSERVICE_TYPE_SECONDARY : Integer; cdecl;                       //  A: $19
    function addCharacteristic(characteristic : JBluetoothGattCharacteristic) : boolean; cdecl;// (Landroid/bluetooth/BluetoothGattCharacteristic;)Z A: $1
    function addService(service : JBluetoothGattService) : boolean; cdecl;      // (Landroid/bluetooth/BluetoothGattService;)Z A: $1
    function getCharacteristic(uuid : JUUID) : JBluetoothGattCharacteristic; cdecl;// (Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic; A: $1
    function getCharacteristics : JList; cdecl;                                 // ()Ljava/util/List; A: $1
    function getIncludedServices : JList; cdecl;                                // ()Ljava/util/List; A: $1
    function getInstanceId : Integer; cdecl;                                    // ()I A: $1
    function getType : Integer; cdecl;                                          // ()I A: $1
    function getUuid : JUUID; cdecl;                                            // ()Ljava/util/UUID; A: $1
    function init(uuid : JUUID; serviceType : Integer) : JBluetoothGattService; cdecl;// (Ljava/util/UUID;I)V A: $1
    property SERVICE_TYPE_PRIMARY : Integer read _GetSERVICE_TYPE_PRIMARY;      // I A: $19
    property SERVICE_TYPE_SECONDARY : Integer read _GetSERVICE_TYPE_SECONDARY;  // I A: $19
  end;

  [JavaSignature('android/bluetooth/BluetoothGattService')]
  JBluetoothGattService = interface(JObject)
    ['{76829682-8264-4BBB-B497-0F00903603D4}']
    function addCharacteristic(characteristic : JBluetoothGattCharacteristic) : boolean; cdecl;// (Landroid/bluetooth/BluetoothGattCharacteristic;)Z A: $1
    function addService(service : JBluetoothGattService) : boolean; cdecl;      // (Landroid/bluetooth/BluetoothGattService;)Z A: $1
    function getCharacteristic(uuid : JUUID) : JBluetoothGattCharacteristic; cdecl;// (Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic; A: $1
    function getCharacteristics : JList; cdecl;                                 // ()Ljava/util/List; A: $1
    function getIncludedServices : JList; cdecl;                                // ()Ljava/util/List; A: $1
    function getInstanceId : Integer; cdecl;                                    // ()I A: $1
    function getType : Integer; cdecl;                                          // ()I A: $1
    function getUuid : JUUID; cdecl;                                            // ()Ljava/util/UUID; A: $1
  end;

  TJBluetoothGattService = class(TJavaGenericImport<JBluetoothGattServiceClass, JBluetoothGattService>)
  end;

const
  TJBluetoothGattServiceSERVICE_TYPE_PRIMARY = 0;
  TJBluetoothGattServiceSERVICE_TYPE_SECONDARY = 1;

implementation

end.