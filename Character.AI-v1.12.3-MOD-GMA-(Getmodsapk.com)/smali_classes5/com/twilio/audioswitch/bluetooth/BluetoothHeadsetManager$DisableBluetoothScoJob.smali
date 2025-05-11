.class public final Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DisableBluetoothScoJob;
.super Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob;
.source "BluetoothHeadsetManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DisableBluetoothScoJob"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0081\u0004\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DisableBluetoothScoJob;",
        "Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob;",
        "logger",
        "Lcom/twilio/audioswitch/android/Logger;",
        "audioDeviceManager",
        "Lcom/twilio/audioswitch/AudioDeviceManager;",
        "bluetoothScoHandler",
        "Landroid/os/Handler;",
        "systemClockWrapper",
        "Lcom/twilio/audioswitch/android/SystemClockWrapper;",
        "(Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;Lcom/twilio/audioswitch/android/Logger;Lcom/twilio/audioswitch/AudioDeviceManager;Landroid/os/Handler;Lcom/twilio/audioswitch/android/SystemClockWrapper;)V",
        "scoAction",
        "",
        "scoTimeOutAction",
        "audioswitch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final audioDeviceManager:Lcom/twilio/audioswitch/AudioDeviceManager;

.field private final logger:Lcom/twilio/audioswitch/android/Logger;

.field final synthetic this$0:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;


# direct methods
.method public constructor <init>(Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;Lcom/twilio/audioswitch/android/Logger;Lcom/twilio/audioswitch/AudioDeviceManager;Landroid/os/Handler;Lcom/twilio/audioswitch/android/SystemClockWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twilio/audioswitch/android/Logger;",
            "Lcom/twilio/audioswitch/AudioDeviceManager;",
            "Landroid/os/Handler;",
            "Lcom/twilio/audioswitch/android/SystemClockWrapper;",
            ")V"
        }
    .end annotation

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioDeviceManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothScoHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemClockWrapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    iput-object p1, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DisableBluetoothScoJob;->this$0:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;

    .line 348
    invoke-direct {p0, p2, p4, p5}, Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob;-><init>(Lcom/twilio/audioswitch/android/Logger;Landroid/os/Handler;Lcom/twilio/audioswitch/android/SystemClockWrapper;)V

    iput-object p2, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DisableBluetoothScoJob;->logger:Lcom/twilio/audioswitch/android/Logger;

    iput-object p3, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DisableBluetoothScoJob;->audioDeviceManager:Lcom/twilio/audioswitch/AudioDeviceManager;

    return-void
.end method


# virtual methods
.method protected scoAction()V
    .locals 3

    .line 351
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DisableBluetoothScoJob;->logger:Lcom/twilio/audioswitch/android/Logger;

    const-string v1, "BluetoothHeadsetManager"

    const-string v2, "Attempting to disable bluetooth SCO"

    invoke-interface {v0, v1, v2}, Lcom/twilio/audioswitch/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DisableBluetoothScoJob;->audioDeviceManager:Lcom/twilio/audioswitch/AudioDeviceManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twilio/audioswitch/AudioDeviceManager;->enableBluetoothSco(Z)V

    .line 353
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DisableBluetoothScoJob;->this$0:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;

    sget-object v1, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState$Connected;->INSTANCE:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState$Connected;

    check-cast v1, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState;

    invoke-virtual {v0, v1}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->setHeadsetState$audioswitch_release(Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState;)V

    return-void
.end method

.method public scoTimeOutAction()V
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$DisableBluetoothScoJob;->this$0:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;

    sget-object v1, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState$AudioActivationError;->INSTANCE:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState$AudioActivationError;

    check-cast v1, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState;

    invoke-virtual {v0, v1}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->setHeadsetState$audioswitch_release(Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager$HeadsetState;)V

    return-void
.end method
