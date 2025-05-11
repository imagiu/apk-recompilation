.class public final Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$Companion;
.super Ljava/lang/Object;
.source "BluetoothHeadsetManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J1\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$Companion;",
        "",
        "()V",
        "newInstance",
        "Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;",
        "context",
        "Landroid/content/Context;",
        "logger",
        "Lcom/twilio/audioswitch/android/Logger;",
        "bluetoothAdapter",
        "Landroid/bluetooth/BluetoothAdapter;",
        "audioDeviceManager",
        "Lcom/twilio/audioswitch/AudioDeviceManager;",
        "newInstance$audioswitch_release",
        "audioswitch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance$audioswitch_release(Landroid/content/Context;Lcom/twilio/audioswitch/android/Logger;Landroid/bluetooth/BluetoothAdapter;Lcom/twilio/audioswitch/AudioDeviceManager;)Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;
    .locals 15

    move-object/from16 v2, p2

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioDeviceManager"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 87
    new-instance v14, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;

    const/16 v12, 0x7f0

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v13}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;-><init>(Landroid/content/Context;Lcom/twilio/audioswitch/android/Logger;Landroid/bluetooth/BluetoothAdapter;Lcom/twilio/audioswitch/AudioDeviceManager;Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;Landroid/os/Handler;Lcom/twilio/audioswitch/android/SystemClockWrapper;Lcom/twilio/audioswitch/android/BluetoothIntentProcessor;Landroid/bluetooth/BluetoothHeadset;Lcom/twilio/audioswitch/android/PermissionsCheckStrategy;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 88
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$Companion;

    .line 89
    const-string v0, "BluetoothHeadsetManager"

    const-string v1, "Bluetooth is not supported on this device"

    invoke-interface {v2, v0, v1}, Lcom/twilio/audioswitch/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    .line 88
    move-object v0, v14

    check-cast v0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;

    :goto_0
    return-object v14
.end method
