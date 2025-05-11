.class public final Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner;
.super Ljava/lang/Object;
.source "LegacyAudioDeviceScanner.kt"

# interfaces
.implements Lcom/twilio/audioswitch/scanners/Scanner;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00020\u0013H\u0016J\u0008\u0010\u001e\u001a\u00020\u001aH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u00020\u000c8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u00020\u00158\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner;",
        "Lcom/twilio/audioswitch/scanners/Scanner;",
        "audioManager",
        "Landroid/media/AudioManager;",
        "audioDeviceManager",
        "Lcom/twilio/audioswitch/AudioDeviceManager;",
        "wiredHeadsetReceiver",
        "Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;",
        "bluetoothHeadsetManager",
        "Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;",
        "(Landroid/media/AudioManager;Lcom/twilio/audioswitch/AudioDeviceManager;Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;)V",
        "bluetoothDeviceConnectionListener",
        "Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;",
        "getBluetoothDeviceConnectionListener$audioswitch_release$annotations",
        "()V",
        "getBluetoothDeviceConnectionListener$audioswitch_release",
        "()Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;",
        "listener",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/twilio/audioswitch/scanners/Scanner$Listener;",
        "wiredDeviceConnectionListener",
        "Lcom/twilio/audioswitch/wired/WiredDeviceConnectionListener;",
        "getWiredDeviceConnectionListener$audioswitch_release$annotations",
        "getWiredDeviceConnectionListener$audioswitch_release",
        "()Lcom/twilio/audioswitch/wired/WiredDeviceConnectionListener;",
        "isDeviceActive",
        "",
        "audioDevice",
        "Lcom/twilio/audioswitch/AudioDevice;",
        "start",
        "stop",
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

.field private final audioManager:Landroid/media/AudioManager;

.field private final bluetoothDeviceConnectionListener:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;

.field private final bluetoothHeadsetManager:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;

.field private final listener:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/twilio/audioswitch/scanners/Scanner$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final wiredDeviceConnectionListener:Lcom/twilio/audioswitch/wired/WiredDeviceConnectionListener;

.field private final wiredHeadsetReceiver:Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Lcom/twilio/audioswitch/AudioDeviceManager;Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;)V
    .locals 1

    const-string v0, "audioManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioDeviceManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wiredHeadsetReceiver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner;->audioManager:Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner;->audioDeviceManager:Lcom/twilio/audioswitch/AudioDeviceManager;

    iput-object p3, p0, Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner;->wiredHeadsetReceiver:Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;

    iput-object p4, p0, Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner;->bluetoothHeadsetManager:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;

    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner;->listener:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    new-instance p1, Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner$bluetoothDeviceConnectionListener$1;

    invoke-direct {p1, p0}, Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner$bluetoothDeviceConnectionListener$1;-><init>(Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner;)V

    check-cast p1, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;

    iput-object p1, p0, Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner;->bluetoothDeviceConnectionListener:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;

    .line 57
    new-instance p1, Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner$wiredDeviceConnectionListener$1;

    invoke-direct {p1, p0}, Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner$wiredDeviceConnectionListener$1;-><init>(Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner;)V

    check-cast p1, Lcom/twilio/audioswitch/wired/WiredDeviceConnectionListener;

    iput-object p1, p0, Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner;->wiredDeviceConnectionListener:Lcom/twilio/audioswitch/wired/WiredDeviceConnectionListener;

    return-void
.end method

.method public static final synthetic access$getBluetoothHeadsetManager$p(Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner;)Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner;->bluetoothHeadsetManager:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner;->listener:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic getBluetoothDeviceConnectionListener$audioswitch_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWiredDeviceConnectionListener$audioswitch_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getBluetoothDeviceConnectionListener$audioswitch_release()Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner;->bluetoothDeviceConnectionListener:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;

    return-object v0
.end method

.method public final getWiredDeviceConnectionListener$audioswitch_release()Lcom/twilio/audioswitch/wired/WiredDeviceConnectionListener;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner;->wiredDeviceConnectionListener:Lcom/twilio/audioswitch/wired/WiredDeviceConnectionListener;

    return-object v0
.end method

.method public isDeviceActive(Lcom/twilio/audioswitch/AudioDevice;)Z
    .locals 2

    const-string v0, "audioDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    instance-of v0, p1, Lcom/twilio/audioswitch/AudioDevice$BluetoothHeadset;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner;->bluetoothHeadsetManager:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->hasActivationError()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner;->bluetoothHeadsetManager:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;

    invoke-virtual {p1}, Lcom/twilio/audioswitch/AudioDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->getHeadset(Ljava/lang/String;)Lcom/twilio/audioswitch/AudioDevice$BluetoothHeadset;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 79
    :cond_1
    instance-of v0, p1, Lcom/twilio/audioswitch/AudioDevice$Earpiece;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 81
    :cond_2
    instance-of v0, p1, Lcom/twilio/audioswitch/AudioDevice$Speakerphone;

    if-eqz v0, :cond_3

    .line 82
    iget-object p1, p0, Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    goto :goto_0

    .line 83
    :cond_3
    instance-of p1, p1, Lcom/twilio/audioswitch/AudioDevice$WiredHeadset;

    if-eqz p1, :cond_4

    .line 84
    iget-object p1, p0, Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v1

    :goto_0
    return v1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public isDeviceInactive(Lcom/twilio/audioswitch/AudioDevice;)Z
    .locals 1

    const-string v0, "audioDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0, p1}, Lcom/twilio/audioswitch/scanners/Scanner$DefaultImpls;->isDeviceInactive(Lcom/twilio/audioswitch/scanners/Scanner;Lcom/twilio/audioswitch/AudioDevice;)Z

    move-result p1

    return p1
.end method

.method public start(Lcom/twilio/audioswitch/scanners/Scanner$Listener;)Z
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner;->listener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner;->bluetoothHeadsetManager:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner;->bluetoothDeviceConnectionListener:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;

    invoke-virtual {v0, v1}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->start(Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner;->wiredHeadsetReceiver:Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;

    iget-object v1, p0, Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner;->wiredDeviceConnectionListener:Lcom/twilio/audioswitch/wired/WiredDeviceConnectionListener;

    invoke-virtual {v0, v1}, Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;->start(Lcom/twilio/audioswitch/wired/WiredDeviceConnectionListener;)V

    .line 92
    iget-object v0, p0, Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner;->audioDeviceManager:Lcom/twilio/audioswitch/AudioDeviceManager;

    invoke-virtual {v0}, Lcom/twilio/audioswitch/AudioDeviceManager;->hasEarpiece()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 93
    new-instance v0, Lcom/twilio/audioswitch/AudioDevice$Earpiece;

    invoke-direct {v0, v2, v1, v2}, Lcom/twilio/audioswitch/AudioDevice$Earpiece;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/twilio/audioswitch/AudioDevice;

    invoke-interface {p1, v0}, Lcom/twilio/audioswitch/scanners/Scanner$Listener;->onDeviceConnected(Lcom/twilio/audioswitch/AudioDevice;)V

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner;->audioDeviceManager:Lcom/twilio/audioswitch/AudioDeviceManager;

    invoke-virtual {v0}, Lcom/twilio/audioswitch/AudioDeviceManager;->hasSpeakerphone()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    new-instance v0, Lcom/twilio/audioswitch/AudioDevice$Speakerphone;

    invoke-direct {v0, v2, v1, v2}, Lcom/twilio/audioswitch/AudioDevice$Speakerphone;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/twilio/audioswitch/AudioDevice;

    invoke-interface {p1, v0}, Lcom/twilio/audioswitch/scanners/Scanner$Listener;->onDeviceConnected(Lcom/twilio/audioswitch/AudioDevice;)V

    :cond_2
    return v1
.end method

.method public start(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twilio/audioswitch/AudioDevice;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twilio/audioswitch/AudioDevice;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "onDeviceConnected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeviceDisconnected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0, p1, p2}, Lcom/twilio/audioswitch/scanners/Scanner$DefaultImpls;->start(Lcom/twilio/audioswitch/scanners/Scanner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public stop()Z
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner;->bluetoothHeadsetManager:Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->stop()V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner;->wiredHeadsetReceiver:Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;

    invoke-virtual {v0}, Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;->stop()V

    const/4 v0, 0x1

    return v0
.end method
