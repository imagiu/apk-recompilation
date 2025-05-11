.class public final Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothHeadsetManager.kt"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState;,
        Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$EnableBluetoothScoJob;,
        Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DisableBluetoothScoJob;,
        Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DefaultPermissionsCheckStrategy;,
        Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothHeadsetManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothHeadsetManager.kt\ncom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,385:1\n1819#2,2:386\n1711#2,3:389\n1#3:388\n*E\n*S KotlinDebug\n*F\n+ 1 BluetoothHeadsetManager.kt\ncom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager\n*L\n97#1,2:386\n286#1,3:389\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 T2\u00020\u00012\u00020\u0002:\u0005TUVWXBq\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0002\u0010\u0019J\u0006\u00103\u001a\u000204J\u0008\u00105\u001a\u000204H\u0002J\u0006\u00106\u001a\u000204J\u0008\u00107\u001a\u000204H\u0002J\u0012\u00108\u001a\u0004\u0018\u0001092\u0008\u0010:\u001a\u0004\u0018\u00010;J\n\u0010<\u001a\u0004\u0018\u00010;H\u0002J\u0006\u0010=\u001a\u00020\u0018J\u0008\u0010>\u001a\u00020\u0018H\u0002J\u0008\u0010?\u001a\u00020\u0018H\u0002J\u0008\u0010@\u001a\u00020\u0018H\u0002J\r\u0010A\u001a\u00020\u0018H\u0000\u00a2\u0006\u0002\u0008BJ\u0012\u0010C\u001a\u00020\u00182\u0008\u0010D\u001a\u0004\u0018\u00010;H\u0002J\u0010\u0010E\u001a\u00020\u00182\u0006\u0010F\u001a\u00020GH\u0002J\u0018\u0010H\u001a\u0002042\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010I\u001a\u00020JH\u0016J\u0018\u0010K\u001a\u0002042\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020OH\u0016J\u0010\u0010P\u001a\u0002042\u0006\u0010L\u001a\u00020MH\u0016J\u000e\u0010Q\u001a\u0002042\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010R\u001a\u000204J\u000e\u0010S\u001a\u0004\u0018\u00010G*\u00020JH\u0002R\u0016\u0010\u0007\u001a\u00020\u00088\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u001c\u001a\u00060\u001dR\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R \u0010\"\u001a\u00060#R\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010&R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R,\u0010-\u001a\u00020,2\u0006\u0010+\u001a\u00020,8\u0000@@X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008.\u0010\u001f\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;",
        "Landroid/bluetooth/BluetoothProfile$ServiceListener;",
        "Landroid/content/BroadcastReceiver;",
        "context",
        "Landroid/content/Context;",
        "logger",
        "Lcom/twilio/audioswitch/android/Logger;",
        "bluetoothAdapter",
        "Landroid/bluetooth/BluetoothAdapter;",
        "audioDeviceManager",
        "Lcom/twilio/audioswitch/AudioDeviceManager;",
        "headsetListener",
        "Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;",
        "bluetoothScoHandler",
        "Landroid/os/Handler;",
        "systemClockWrapper",
        "Lcom/twilio/audioswitch/android/SystemClockWrapper;",
        "bluetoothIntentProcessor",
        "Lcom/twilio/audioswitch/android/BluetoothIntentProcessor;",
        "headsetProxy",
        "Landroid/bluetooth/BluetoothHeadset;",
        "permissionsRequestStrategy",
        "Lcom/twilio/audioswitch/android/PermissionsCheckStrategy;",
        "hasRegisteredReceivers",
        "",
        "(Landroid/content/Context;Lcom/twilio/audioswitch/android/Logger;Landroid/bluetooth/BluetoothAdapter;Lcom/twilio/audioswitch/AudioDeviceManager;Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;Landroid/os/Handler;Lcom/twilio/audioswitch/android/SystemClockWrapper;Lcom/twilio/audioswitch/android/BluetoothIntentProcessor;Landroid/bluetooth/BluetoothHeadset;Lcom/twilio/audioswitch/android/PermissionsCheckStrategy;Z)V",
        "getBluetoothAdapter$audioswitch_release",
        "()Landroid/bluetooth/BluetoothAdapter;",
        "disableBluetoothScoJob",
        "Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DisableBluetoothScoJob;",
        "getDisableBluetoothScoJob$audioswitch_release$annotations",
        "()V",
        "getDisableBluetoothScoJob$audioswitch_release",
        "()Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DisableBluetoothScoJob;",
        "enableBluetoothScoJob",
        "Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$EnableBluetoothScoJob;",
        "getEnableBluetoothScoJob$audioswitch_release$annotations",
        "getEnableBluetoothScoJob$audioswitch_release",
        "()Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$EnableBluetoothScoJob;",
        "getHeadsetListener",
        "()Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;",
        "setHeadsetListener",
        "(Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;)V",
        "value",
        "Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState;",
        "headsetState",
        "getHeadsetState$audioswitch_release$annotations",
        "getHeadsetState$audioswitch_release",
        "()Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState;",
        "setHeadsetState$audioswitch_release",
        "(Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState;)V",
        "activate",
        "",
        "connect",
        "deactivate",
        "disconnect",
        "getHeadset",
        "Lcom/twilio/audioswitch/AudioDevice$BluetoothHeadset;",
        "bluetoothHeadsetName",
        "",
        "getHeadsetName",
        "hasActivationError",
        "hasActiveHeadset",
        "hasActiveHeadsetChanged",
        "hasConnectedDevice",
        "hasPermissions",
        "hasPermissions$audioswitch_release",
        "isCorrectIntentAction",
        "intentAction",
        "isHeadsetDevice",
        "deviceWrapper",
        "Lcom/twilio/audioswitch/android/BluetoothDeviceWrapper;",
        "onReceive",
        "intent",
        "Landroid/content/Intent;",
        "onServiceConnected",
        "profile",
        "",
        "bluetoothProfile",
        "Landroid/bluetooth/BluetoothProfile;",
        "onServiceDisconnected",
        "start",
        "stop",
        "getHeadsetDevice",
        "Companion",
        "DefaultPermissionsCheckStrategy",
        "DisableBluetoothScoJob",
        "EnableBluetoothScoJob",
        "HeadsetState",
        "audioswitch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$Companion;


# instance fields
.field private final bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final bluetoothIntentProcessor:Lcom/twilio/audioswitch/android/BluetoothIntentProcessor;

.field private final context:Landroid/content/Context;

.field private final disableBluetoothScoJob:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DisableBluetoothScoJob;

.field private final enableBluetoothScoJob:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$EnableBluetoothScoJob;

.field private hasRegisteredReceivers:Z

.field private headsetListener:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;

.field private headsetProxy:Landroid/bluetooth/BluetoothHeadset;

.field private headsetState:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState;

.field private final logger:Lcom/twilio/audioswitch/android/Logger;

.field private final permissionsRequestStrategy:Lcom/twilio/audioswitch/android/PermissionsCheckStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->Companion:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twilio/audioswitch/android/Logger;Landroid/bluetooth/BluetoothAdapter;Lcom/twilio/audioswitch/AudioDeviceManager;Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;Landroid/os/Handler;Lcom/twilio/audioswitch/android/SystemClockWrapper;Lcom/twilio/audioswitch/android/BluetoothIntentProcessor;Landroid/bluetooth/BluetoothHeadset;Lcom/twilio/audioswitch/android/PermissionsCheckStrategy;Z)V
    .locals 12

    move-object v6, p0

    move-object v0, p1

    move-object v7, p2

    move-object v1, p3

    move-object/from16 v2, p8

    move-object/from16 v3, p10

    const-string v4, "context"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "logger"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "bluetoothAdapter"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "audioDeviceManager"

    move-object/from16 v8, p4

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "bluetoothScoHandler"

    move-object/from16 v9, p6

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "systemClockWrapper"

    move-object/from16 v10, p7

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "bluetoothIntentProcessor"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "permissionsRequestStrategy"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object v0, v6, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->context:Landroid/content/Context;

    iput-object v7, v6, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->logger:Lcom/twilio/audioswitch/android/Logger;

    iput-object v1, v6, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    move-object/from16 v0, p5

    iput-object v0, v6, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->headsetListener:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;

    iput-object v2, v6, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->bluetoothIntentProcessor:Lcom/twilio/audioswitch/android/BluetoothIntentProcessor;

    move-object/from16 v0, p9

    iput-object v0, v6, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->headsetProxy:Landroid/bluetooth/BluetoothHeadset;

    iput-object v3, v6, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->permissionsRequestStrategy:Lcom/twilio/audioswitch/android/PermissionsCheckStrategy;

    move/from16 v0, p11

    iput-boolean v0, v6, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->hasRegisteredReceivers:Z

    .line 58
    sget-object v0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState$Disconnected;->INSTANCE:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState$Disconnected;

    check-cast v0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState;

    iput-object v0, v6, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->headsetState:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState;

    .line 68
    new-instance v11, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$EnableBluetoothScoJob;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$EnableBluetoothScoJob;-><init>(Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;Lcom/twilio/audioswitch/android/Logger;Lcom/twilio/audioswitch/AudioDeviceManager;Landroid/os/Handler;Lcom/twilio/audioswitch/android/SystemClockWrapper;)V

    iput-object v11, v6, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->enableBluetoothScoJob:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$EnableBluetoothScoJob;

    .line 74
    new-instance v11, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DisableBluetoothScoJob;

    move-object v0, v11

    invoke-direct/range {v0 .. v5}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DisableBluetoothScoJob;-><init>(Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;Lcom/twilio/audioswitch/android/Logger;Lcom/twilio/audioswitch/AudioDeviceManager;Landroid/os/Handler;Lcom/twilio/audioswitch/android/SystemClockWrapper;)V

    iput-object v11, v6, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->disableBluetoothScoJob:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DisableBluetoothScoJob;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/twilio/audioswitch/android/Logger;Landroid/bluetooth/BluetoothAdapter;Lcom/twilio/audioswitch/AudioDeviceManager;Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;Landroid/os/Handler;Lcom/twilio/audioswitch/android/SystemClockWrapper;Lcom/twilio/audioswitch/android/BluetoothIntentProcessor;Landroid/bluetooth/BluetoothHeadset;Lcom/twilio/audioswitch/android/PermissionsCheckStrategy;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 48
    move-object v1, v2

    check-cast v1, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 49
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 50
    new-instance v1, Lcom/twilio/audioswitch/android/SystemClockWrapper;

    invoke-direct {v1}, Lcom/twilio/audioswitch/android/SystemClockWrapper;-><init>()V

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 51
    new-instance v1, Lcom/twilio/audioswitch/android/BluetoothIntentProcessorImpl;

    invoke-direct {v1}, Lcom/twilio/audioswitch/android/BluetoothIntentProcessorImpl;-><init>()V

    check-cast v1, Lcom/twilio/audioswitch/android/BluetoothIntentProcessor;

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    .line 52
    move-object v1, v2

    check-cast v1, Landroid/bluetooth/BluetoothHeadset;

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    .line 53
    new-instance v1, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DefaultPermissionsCheckStrategy;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DefaultPermissionsCheckStrategy;-><init>(Landroid/content/Context;)V

    check-cast v1, Lcom/twilio/audioswitch/android/PermissionsCheckStrategy;

    move-object v13, v1

    goto :goto_5

    :cond_5
    move-object/from16 v2, p1

    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move v14, v0

    goto :goto_6

    :cond_6
    move/from16 v14, p11

    :goto_6
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 54
    invoke-direct/range {v3 .. v14}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;-><init>(Landroid/content/Context;Lcom/twilio/audioswitch/android/Logger;Landroid/bluetooth/BluetoothAdapter;Lcom/twilio/audioswitch/AudioDeviceManager;Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;Landroid/os/Handler;Lcom/twilio/audioswitch/android/SystemClockWrapper;Lcom/twilio/audioswitch/android/BluetoothIntentProcessor;Landroid/bluetooth/BluetoothHeadset;Lcom/twilio/audioswitch/android/PermissionsCheckStrategy;Z)V

    return-void
.end method

.method private final connect()V
    .locals 1

    .line 242
    invoke-direct {p0}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->hasActiveHeadset()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState$Connected;->INSTANCE:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState$Connected;

    check-cast v0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState;

    invoke-virtual {p0, v0}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->setHeadsetState$audioswitch_release(Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState;)V

    :cond_0
    return-void
.end method

.method private final disconnect()V
    .locals 1

    .line 247
    invoke-direct {p0}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->hasActiveHeadset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    sget-object v0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState$AudioActivated;->INSTANCE:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState$AudioActivated;

    check-cast v0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState;

    goto :goto_0

    .line 250
    :cond_0
    invoke-direct {p0}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->hasConnectedDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    sget-object v0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState$Connected;->INSTANCE:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState$Connected;

    check-cast v0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState;

    goto :goto_0

    .line 254
    :cond_1
    sget-object v0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState$Disconnected;->INSTANCE:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState$Disconnected;

    check-cast v0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState;

    .line 246
    :goto_0
    invoke-virtual {p0, v0}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->setHeadsetState$audioswitch_release(Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState;)V

    return-void
.end method

.method public static synthetic getDisableBluetoothScoJob$audioswitch_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEnableBluetoothScoJob$audioswitch_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getHeadsetDevice(Landroid/content/Intent;)Lcom/twilio/audioswitch/android/BluetoothDeviceWrapper;
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->bluetoothIntentProcessor:Lcom/twilio/audioswitch/android/BluetoothIntentProcessor;

    invoke-interface {v0, p1}, Lcom/twilio/audioswitch/android/BluetoothIntentProcessor;->getBluetoothDevice(Landroid/content/Intent;)Lcom/twilio/audioswitch/android/BluetoothDeviceWrapper;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 299
    invoke-direct {p0, p1}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->isHeadsetDevice(Lcom/twilio/audioswitch/android/BluetoothDeviceWrapper;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    move-object v0, p1

    :cond_1
    return-object v0
.end method

.method private final getHeadsetName()Ljava/lang/String;
    .locals 6

    .line 262
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->headsetProxy:Landroid/bluetooth/BluetoothHeadset;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 263
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 265
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const-string v5, "BluetoothHeadsetManager"

    if-le v3, v4, :cond_3

    invoke-direct {p0}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->hasActiveHeadset()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 266
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v4}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 267
    :cond_2
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->logger:Lcom/twilio/audioswitch/android/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Device size > 1 with device name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Lcom/twilio/audioswitch/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 270
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 271
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "devices.first()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    .line 272
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->logger:Lcom/twilio/audioswitch/android/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Device size 1 with device name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Lcom/twilio/audioswitch/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 276
    :cond_4
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->logger:Lcom/twilio/audioswitch/android/Logger;

    const-string v2, "Device size 0"

    invoke-interface {v0, v5, v2}, Lcom/twilio/audioswitch/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-object v1
.end method

.method public static synthetic getHeadsetState$audioswitch_release$annotations()V
    .locals 0

    return-void
.end method

.method private final hasActiveHeadset()Z
    .locals 4

    .line 284
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->headsetProxy:Landroid/bluetooth/BluetoothHeadset;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 285
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 286
    check-cast v2, Ljava/lang/Iterable;

    .line 389
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    .line 390
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 286
    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    .line 391
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 284
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_4
    return v1
.end method

.method private final hasActiveHeadsetChanged()Z
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->headsetState:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState;

    sget-object v1, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState$AudioActivated;->INSTANCE:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState$AudioActivated;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->hasConnectedDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->hasActiveHeadset()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final hasConnectedDevice()Z
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->headsetProxy:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_1

    .line 292
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 291
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final isCorrectIntentAction(Ljava/lang/String;)Z
    .locals 1

    .line 239
    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final isHeadsetDevice(Lcom/twilio/audioswitch/android/BluetoothDeviceWrapper;)Z
    .locals 2

    .line 303
    invoke-interface {p1}, Lcom/twilio/audioswitch/android/BluetoothDeviceWrapper;->getDeviceClass()Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v1, 0x408

    if-eq p1, v1, :cond_0

    const/16 v1, 0x404

    if-eq p1, v1, :cond_0

    const/16 v1, 0x420

    if-eq p1, v1, :cond_0

    const/16 v1, 0x418

    if-eq p1, v1, :cond_0

    const/16 v1, 0x1f00

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    move v0, p1

    :cond_1
    return v0
.end method


# virtual methods
.method public final activate()V
    .locals 4

    .line 195
    invoke-virtual {p0}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->hasPermissions$audioswitch_release()Z

    move-result v0

    const-string v1, "BluetoothHeadsetManager"

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->headsetState:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState;

    sget-object v2, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState$Connected;->INSTANCE:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState$Connected;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->headsetState:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState;

    sget-object v2, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState$AudioActivationError;->INSTANCE:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState$AudioActivationError;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->logger:Lcom/twilio/audioswitch/android/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot activate when in the "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->headsetState:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " state"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/twilio/audioswitch/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 197
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->enableBluetoothScoJob:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$EnableBluetoothScoJob;

    invoke-virtual {v0}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$EnableBluetoothScoJob;->executeBluetoothScoJob()V

    goto :goto_1

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->logger:Lcom/twilio/audioswitch/android/Logger;

    const-string v2, "Bluetooth unsupported, permissions not granted"

    invoke-interface {v0, v1, v2}, Lcom/twilio/audioswitch/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final deactivate()V
    .locals 3

    .line 207
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->headsetState:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState;

    sget-object v1, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState$AudioActivated;->INSTANCE:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState$AudioActivated;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->disableBluetoothScoJob:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DisableBluetoothScoJob;

    invoke-virtual {v0}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DisableBluetoothScoJob;->executeBluetoothScoJob()V

    goto :goto_0

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->logger:Lcom/twilio/audioswitch/android/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot deactivate when in the "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->headsetState:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BluetoothHeadsetManager"

    invoke-interface {v0, v2, v1}, Lcom/twilio/audioswitch/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final getBluetoothAdapter$audioswitch_release()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method public final getDisableBluetoothScoJob$audioswitch_release()Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DisableBluetoothScoJob;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->disableBluetoothScoJob:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DisableBluetoothScoJob;

    return-object v0
.end method

.method public final getEnableBluetoothScoJob$audioswitch_release()Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$EnableBluetoothScoJob;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->enableBluetoothScoJob:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$EnableBluetoothScoJob;

    return-object v0
.end method

.method public final getHeadset(Ljava/lang/String;)Lcom/twilio/audioswitch/AudioDevice$BluetoothHeadset;
    .locals 3

    .line 225
    invoke-virtual {p0}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->hasPermissions$audioswitch_release()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->headsetState:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState;

    sget-object v2, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState$Disconnected;->INSTANCE:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState$Disconnected;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    invoke-direct {p0}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->getHeadsetName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 228
    new-instance v1, Lcom/twilio/audioswitch/AudioDevice$BluetoothHeadset;

    invoke-direct {v1, p1}, Lcom/twilio/audioswitch/AudioDevice$BluetoothHeadset;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 229
    :cond_1
    new-instance p1, Lcom/twilio/audioswitch/AudioDevice$BluetoothHeadset;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0, v1}, Lcom/twilio/audioswitch/AudioDevice$BluetoothHeadset;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p1

    goto :goto_1

    .line 233
    :cond_2
    iget-object p1, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->logger:Lcom/twilio/audioswitch/android/Logger;

    const-string v0, "BluetoothHeadsetManager"

    const-string v2, "Bluetooth unsupported, permissions not granted"

    invoke-interface {p1, v0, v2}, Lcom/twilio/audioswitch/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final getHeadsetListener()Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->headsetListener:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;

    return-object v0
.end method

.method public final getHeadsetState$audioswitch_release()Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->headsetState:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState;

    return-object v0
.end method

.method public final hasActivationError()Z
    .locals 3

    .line 215
    invoke-virtual {p0}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->hasPermissions$audioswitch_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->headsetState:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState;

    sget-object v1, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState$AudioActivationError;->INSTANCE:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState$AudioActivationError;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->logger:Lcom/twilio/audioswitch/android/Logger;

    const-string v1, "BluetoothHeadsetManager"

    const-string v2, "Bluetooth unsupported, permissions not granted"

    invoke-interface {v0, v1, v2}, Lcom/twilio/audioswitch/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPermissions$audioswitch_release()Z
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->permissionsRequestStrategy:Lcom/twilio/audioswitch/android/PermissionsCheckStrategy;

    invoke-interface {v0}, Lcom/twilio/audioswitch/android/PermissionsCheckStrategy;->hasPermissions()Z

    move-result v0

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->isCorrectIntentAction(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 114
    invoke-direct {p0, p2}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->getHeadsetDevice(Landroid/content/Intent;)Lcom/twilio/audioswitch/android/BluetoothDeviceWrapper;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 115
    const-string v0, "android.bluetooth.profile.extra.STATE"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 116
    const-string v0, "Bluetooth headset "

    const/4 v1, 0x1

    const-string v2, "BluetoothHeadsetManager"

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    const/4 v4, 0x2

    if-eq p2, v4, :cond_3

    const/16 v0, 0xa

    if-eq p2, v0, :cond_1

    const/16 v0, 0xc

    if-eq p2, v0, :cond_0

    goto/16 :goto_0

    .line 134
    :cond_0
    iget-object p2, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->logger:Lcom/twilio/audioswitch/android/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Bluetooth audio connected on device "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Lcom/twilio/audioswitch/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object p1, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->enableBluetoothScoJob:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$EnableBluetoothScoJob;

    invoke-virtual {p1}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$EnableBluetoothScoJob;->cancelBluetoothScoJob()V

    .line 136
    sget-object p1, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState$AudioActivated;->INSTANCE:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState$AudioActivated;

    check-cast p1, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState;

    invoke-virtual {p0, p1}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->setHeadsetState$audioswitch_release(Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState;)V

    .line 137
    iget-object p1, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->headsetListener:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;

    if-eqz p1, :cond_5

    invoke-static {p1, v3, v1, v3}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener$DefaultImpls;->onBluetoothHeadsetStateChanged$default(Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 140
    :cond_1
    iget-object p2, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->logger:Lcom/twilio/audioswitch/android/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Bluetooth audio disconnected on device "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Lcom/twilio/audioswitch/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object p1, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->disableBluetoothScoJob:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DisableBluetoothScoJob;

    invoke-virtual {p1}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DisableBluetoothScoJob;->cancelBluetoothScoJob()V

    .line 146
    invoke-direct {p0}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->hasActiveHeadsetChanged()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 147
    iget-object p1, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->enableBluetoothScoJob:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$EnableBluetoothScoJob;

    invoke-virtual {p1}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$EnableBluetoothScoJob;->executeBluetoothScoJob()V

    .line 150
    :cond_2
    iget-object p1, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->headsetListener:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;

    if-eqz p1, :cond_5

    invoke-static {p1, v3, v1, v3}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener$DefaultImpls;->onBluetoothHeadsetStateChanged$default(Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 118
    :cond_3
    iget-object p2, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->logger:Lcom/twilio/audioswitch/android/Logger;

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " connected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-interface {p2, v2, v0}, Lcom/twilio/audioswitch/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->connect()V

    .line 123
    iget-object p2, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->headsetListener:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;

    if-eqz p2, :cond_5

    invoke-interface {p1}, Lcom/twilio/audioswitch/android/BluetoothDeviceWrapper;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;->onBluetoothHeadsetStateChanged(Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_4
    iget-object p2, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->logger:Lcom/twilio/audioswitch/android/Logger;

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " disconnected"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-interface {p2, v2, p1}, Lcom/twilio/audioswitch/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-direct {p0}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->disconnect()V

    .line 131
    iget-object p1, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->headsetListener:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;

    if-eqz p1, :cond_5

    invoke-static {p1, v3, v1, v3}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener$DefaultImpls;->onBluetoothHeadsetStateChanged$default(Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 3

    const-string p1, "bluetoothProfile"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    iput-object p2, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->headsetProxy:Landroid/bluetooth/BluetoothHeadset;

    .line 97
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object p1

    const-string p2, "bluetoothProfile.connectedDevices"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 386
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 98
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->logger:Lcom/twilio/audioswitch/android/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bluetooth "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "device"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " connected"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "BluetoothHeadsetManager"

    invoke-interface {v0, v1, p2}, Lcom/twilio/audioswitch/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_0
    invoke-direct {p0}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->hasConnectedDevice()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 101
    invoke-direct {p0}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->connect()V

    .line 102
    iget-object p1, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->headsetListener:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->getHeadsetName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;->onBluetoothHeadsetStateChanged(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 2

    .line 107
    iget-object p1, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->logger:Lcom/twilio/audioswitch/android/Logger;

    const-string v0, "BluetoothHeadsetManager"

    const-string v1, "Bluetooth disconnected"

    invoke-interface {p1, v0, v1}, Lcom/twilio/audioswitch/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sget-object p1, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState$Disconnected;->INSTANCE:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState$Disconnected;

    check-cast p1, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState;

    invoke-virtual {p0, p1}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->setHeadsetState$audioswitch_release(Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState;)V

    .line 109
    iget-object p1, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->headsetListener:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener$DefaultImpls;->onBluetoothHeadsetStateChanged$default(Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setHeadsetListener(Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->headsetListener:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;

    return-void
.end method

.method public final setHeadsetState$audioswitch_release(Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->headsetState:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iput-object p1, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->headsetState:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState;

    .line 62
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->logger:Lcom/twilio/audioswitch/android/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Headset state changed to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->headsetState:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BluetoothHeadsetManager"

    invoke-interface {v0, v2, v1}, Lcom/twilio/audioswitch/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState$Disconnected;->INSTANCE:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState$Disconnected;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->enableBluetoothScoJob:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$EnableBluetoothScoJob;

    invoke-virtual {p1}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$EnableBluetoothScoJob;->cancelBluetoothScoJob()V

    :cond_0
    return-void
.end method

.method public final start(Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;)V
    .locals 4

    const-string v0, "headsetListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iput-object p1, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->headsetListener:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;

    .line 161
    invoke-virtual {p0}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->hasPermissions$audioswitch_release()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 162
    iget-object p1, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 163
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->context:Landroid/content/Context;

    .line 164
    move-object v1, p0

    check-cast v1, Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v2, 0x1

    .line 162
    invoke-virtual {p1, v0, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 167
    iget-boolean p1, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->hasRegisteredReceivers:Z

    if-nez p1, :cond_1

    .line 168
    iget-object p1, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->context:Landroid/content/Context;

    .line 169
    move-object v0, p0

    check-cast v0, Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 171
    iget-object p1, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->context:Landroid/content/Context;

    .line 172
    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 174
    iput-boolean v2, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->hasRegisteredReceivers:Z

    goto :goto_0

    .line 177
    :cond_0
    iget-object p1, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->logger:Lcom/twilio/audioswitch/android/Logger;

    const-string v0, "BluetoothHeadsetManager"

    const-string v1, "Bluetooth unsupported, permissions not granted"

    invoke-interface {p1, v0, v1}, Lcom/twilio/audioswitch/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 182
    invoke-virtual {p0}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->hasPermissions$audioswitch_release()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 183
    move-object v1, v0

    check-cast v1, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;

    iput-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->headsetListener:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;

    .line 184
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->headsetProxy:Landroid/bluetooth/BluetoothHeadset;

    check-cast v1, Landroid/bluetooth/BluetoothProfile;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 185
    iget-boolean v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->hasRegisteredReceivers:Z

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->context:Landroid/content/Context;

    move-object v1, p0

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 187
    iput-boolean v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->hasRegisteredReceivers:Z

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->logger:Lcom/twilio/audioswitch/android/Logger;

    const-string v1, "BluetoothHeadsetManager"

    const-string v2, "Bluetooth unsupported, permissions not granted"

    invoke-interface {v0, v1, v2}, Lcom/twilio/audioswitch/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
