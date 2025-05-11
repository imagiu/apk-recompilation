.class public final Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner$wiredDeviceConnectionListener$1;
.super Ljava/lang/Object;
.source "LegacyAudioDeviceScanner.kt"

# interfaces
.implements Lcom/twilio/audioswitch/wired/WiredDeviceConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner;-><init>(Landroid/media/AudioManager;Lcom/twilio/audioswitch/AudioDeviceManager;Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;Lcom/twilio/audioswitch/bluetooth/BluetoothHeadsetManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "com/twilio/audioswitch/scanners/LegacyAudioDeviceScanner$wiredDeviceConnectionListener$1",
        "Lcom/twilio/audioswitch/wired/WiredDeviceConnectionListener;",
        "audioDevice",
        "Lcom/twilio/audioswitch/AudioDevice$WiredHeadset;",
        "onDeviceConnected",
        "",
        "onDeviceDisconnected",
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
.field private final audioDevice:Lcom/twilio/audioswitch/AudioDevice$WiredHeadset;

.field final synthetic this$0:Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner;


# direct methods
.method constructor <init>(Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner$wiredDeviceConnectionListener$1;->this$0:Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance p1, Lcom/twilio/audioswitch/AudioDevice$WiredHeadset;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/twilio/audioswitch/AudioDevice$WiredHeadset;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner$wiredDeviceConnectionListener$1;->audioDevice:Lcom/twilio/audioswitch/AudioDevice$WiredHeadset;

    return-void
.end method


# virtual methods
.method public onDeviceConnected()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner$wiredDeviceConnectionListener$1;->this$0:Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner;

    invoke-static {v0}, Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner;->access$getListener$p(Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twilio/audioswitch/scanners/Scanner$Listener;

    .line 63
    iget-object v1, p0, Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner$wiredDeviceConnectionListener$1;->audioDevice:Lcom/twilio/audioswitch/AudioDevice$WiredHeadset;

    check-cast v1, Lcom/twilio/audioswitch/AudioDevice;

    invoke-interface {v0, v1}, Lcom/twilio/audioswitch/scanners/Scanner$Listener;->onDeviceConnected(Lcom/twilio/audioswitch/AudioDevice;)V

    return-void
.end method

.method public onDeviceDisconnected()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner$wiredDeviceConnectionListener$1;->this$0:Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner;

    invoke-static {v0}, Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner;->access$getListener$p(Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twilio/audioswitch/scanners/Scanner$Listener;

    .line 70
    iget-object v1, p0, Lcom/twilio/audioswitch/scanners/LegacyAudioDeviceScanner$wiredDeviceConnectionListener$1;->audioDevice:Lcom/twilio/audioswitch/AudioDevice$WiredHeadset;

    check-cast v1, Lcom/twilio/audioswitch/AudioDevice;

    invoke-interface {v0, v1}, Lcom/twilio/audioswitch/scanners/Scanner$Listener;->onDeviceDisconnected(Lcom/twilio/audioswitch/AudioDevice;)V

    return-void
.end method
