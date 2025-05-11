.class public final Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;
.super Landroid/content/BroadcastReceiver;
.source "WiredHeadsetReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u000e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\u0012\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "context",
        "Landroid/content/Context;",
        "logger",
        "Lcom/twilio/audioswitch/android/Logger;",
        "(Landroid/content/Context;Lcom/twilio/audioswitch/android/Logger;)V",
        "deviceListener",
        "Lcom/twilio/audioswitch/wired/WiredDeviceConnectionListener;",
        "getDeviceListener$audioswitch_release",
        "()Lcom/twilio/audioswitch/wired/WiredDeviceConnectionListener;",
        "setDeviceListener$audioswitch_release",
        "(Lcom/twilio/audioswitch/wired/WiredDeviceConnectionListener;)V",
        "onReceive",
        "",
        "intent",
        "Landroid/content/Intent;",
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
.field private final context:Landroid/content/Context;

.field private deviceListener:Lcom/twilio/audioswitch/wired/WiredDeviceConnectionListener;

.field private final logger:Lcom/twilio/audioswitch/android/Logger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twilio/audioswitch/android/Logger;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;->logger:Lcom/twilio/audioswitch/android/Logger;

    return-void
.end method


# virtual methods
.method public final getDeviceListener$audioswitch_release()Lcom/twilio/audioswitch/wired/WiredDeviceConnectionListener;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;->deviceListener:Lcom/twilio/audioswitch/wired/WiredDeviceConnectionListener;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string p1, "state"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    .line 24
    const-string v1, ""

    const-string v2, "Wired headset device "

    const-string v3, "WiredHeadsetReceiver"

    const-string v4, "name"

    if-ne p1, v0, :cond_1

    .line 25
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;->logger:Lcom/twilio/audioswitch/android/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " connected"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v3, p1}, Lcom/twilio/audioswitch/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;->deviceListener:Lcom/twilio/audioswitch/wired/WiredDeviceConnectionListener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/twilio/audioswitch/wired/WiredDeviceConnectionListener;->onDeviceConnected()V

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;->logger:Lcom/twilio/audioswitch/android/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    move-object v1, p1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " disconnected"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v3, p1}, Lcom/twilio/audioswitch/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;->deviceListener:Lcom/twilio/audioswitch/wired/WiredDeviceConnectionListener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/twilio/audioswitch/wired/WiredDeviceConnectionListener;->onDeviceDisconnected()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setDeviceListener$audioswitch_release(Lcom/twilio/audioswitch/wired/WiredDeviceConnectionListener;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;->deviceListener:Lcom/twilio/audioswitch/wired/WiredDeviceConnectionListener;

    return-void
.end method

.method public final start(Lcom/twilio/audioswitch/wired/WiredDeviceConnectionListener;)V
    .locals 3

    const-string v0, "deviceListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;->deviceListener:Lcom/twilio/audioswitch/wired/WiredDeviceConnectionListener;

    .line 40
    iget-object p1, p0, Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;->context:Landroid/content/Context;

    move-object v0, p0

    check-cast v0, Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final stop()V
    .locals 2

    const/4 v0, 0x0

    .line 44
    move-object v1, v0

    check-cast v1, Lcom/twilio/audioswitch/wired/WiredDeviceConnectionListener;

    iput-object v0, p0, Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;->deviceListener:Lcom/twilio/audioswitch/wired/WiredDeviceConnectionListener;

    .line 45
    iget-object v0, p0, Lcom/twilio/audioswitch/wired/WiredHeadsetReceiver;->context:Landroid/content/Context;

    move-object v1, p0

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
