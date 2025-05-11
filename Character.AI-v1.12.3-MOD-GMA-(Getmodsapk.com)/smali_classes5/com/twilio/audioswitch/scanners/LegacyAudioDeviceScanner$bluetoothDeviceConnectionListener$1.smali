.class public final Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner$bluetoothDeviceConnectionListener$1;
.super Ljava/lang/Object;
.source "LegacyAudioDeviceScanner.kt"

# interfaces
.implements Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner;-><init>(Landroid/media/AudioManager;Lcom/twilio/audioswitch/AudioDeviceManager;Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLegacyAudioDeviceScanner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyAudioDeviceScanner.kt\ncom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner$bluetoothDeviceConnectionListener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,106:1\n1#2:107\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016R\u0016\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "com/twilio/audioswitch/scanners/LegacyAudioDeviceScanner$bluetoothDeviceConnectionListener$1",
        "Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetConnectionListener;",
        "connectedDevices",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/twilio/audioswitch/AudioDevice$BluetoothHeadset;",
        "onBluetoothHeadsetActivationError",
        "",
        "onBluetoothHeadsetStateChanged",
        "headsetName",
        "",
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
.field private final connectedDevices:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/twilio/audioswitch/AudioDevice$BluetoothHeadset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner;


# direct methods
.method constructor <init>(Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner$bluetoothDeviceConnectionListener$1;->this$0:Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner$bluetoothDeviceConnectionListener$1;->connectedDevices:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public declared-synchronized onBluetoothHeadsetActivationError()V
    .locals 2

    monitor-enter p0

    .line 48
    :try_start_0
    new-instance v0, Lcom/twilio/audioswitch/AudioDevice$BluetoothHeadset;

    const-string v1, "Bluetooth"

    invoke-direct {v0, v1}, Lcom/twilio/audioswitch/AudioDevice$BluetoothHeadset;-><init>(Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner$bluetoothDeviceConnectionListener$1;->this$0:Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner;

    invoke-static {v1}, Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner;->access$getListener$p(Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twilio/audioswitch/scanners/Scanner$Listener;

    .line 52
    check-cast v0, Lcom/twilio/audioswitch/AudioDevice;

    invoke-interface {v1, v0}, Lcom/twilio/audioswitch/scanners/Scanner$Listener;->onDeviceDisconnected(Lcom/twilio/audioswitch/AudioDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized onBluetoothHeadsetStateChanged(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner$bluetoothDeviceConnectionListener$1;->this$0:Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner;

    invoke-static {v0}, Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner;->access$getListener$p(Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twilio/audioswitch/scanners/Scanner$Listener;

    if-nez p1, :cond_3

    .line 30
    iget-object p1, p0, Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner$bluetoothDeviceConnectionListener$1;->connectedDevices:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twilio/audioswitch/AudioDevice$BluetoothHeadset;

    .line 31
    iget-object v1, p0, Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner$bluetoothDeviceConnectionListener$1;->this$0:Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner;

    invoke-static {v1}, Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner;->access$getBluetoothHeadsetManager$p(Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner;)Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;->getHeadset(Ljava/lang/String;)Lcom/twilio/audioswitch/AudioDevice$BluetoothHeadset;

    move-result-object v2

    .line 32
    :cond_0
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 33
    monitor-exit p0

    return-void

    .line 36
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner$bluetoothDeviceConnectionListener$1;->connectedDevices:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 37
    check-cast p1, Lcom/twilio/audioswitch/AudioDevice;

    invoke-interface {v0, p1}, Lcom/twilio/audioswitch/scanners/Scanner$Listener;->onDeviceDisconnected(Lcom/twilio/audioswitch/AudioDevice;)V

    :cond_2
    if-eqz v2, :cond_4

    .line 38
    check-cast v2, Lcom/twilio/audioswitch/AudioDevice;

    invoke-interface {v0, v2}, Lcom/twilio/audioswitch/scanners/Scanner$Listener;->onDeviceConnected(Lcom/twilio/audioswitch/AudioDevice;)V

    goto :goto_0

    .line 40
    :cond_3
    new-instance v1, Lcom/twilio/audioswitch/AudioDevice$BluetoothHeadset;

    invoke-direct {v1, p1}, Lcom/twilio/audioswitch/AudioDevice$BluetoothHeadset;-><init>(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner$bluetoothDeviceConnectionListener$1;->connectedDevices:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    check-cast v1, Lcom/twilio/audioswitch/AudioDevice;

    invoke-interface {v0, v1}, Lcom/twilio/audioswitch/scanners/Scanner$Listener;->onDeviceConnected(Lcom/twilio/audioswitch/AudioDevice;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
