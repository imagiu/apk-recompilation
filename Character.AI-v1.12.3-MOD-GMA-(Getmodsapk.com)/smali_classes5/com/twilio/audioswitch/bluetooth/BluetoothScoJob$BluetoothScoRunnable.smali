.class public final Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob$BluetoothScoRunnable;
.super Ljava/lang/Object;
.source "BluetoothScoJob.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BluetoothScoRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob$BluetoothScoRunnable;",
        "Ljava/lang/Runnable;",
        "(Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob;)V",
        "elapsedTime",
        "",
        "startTime",
        "run",
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
.field private elapsedTime:J

.field private final startTime:J

.field final synthetic this$0:Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob;


# direct methods
.method public constructor <init>(Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob$BluetoothScoRunnable;->this$0:Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob;->access$getSystemClockWrapper$p(Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob;)Lcom/twilio/audioswitch/android/SystemClockWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twilio/audioswitch/android/SystemClockWrapper;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob$BluetoothScoRunnable;->startTime:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 51
    iget-wide v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob$BluetoothScoRunnable;->elapsedTime:J

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob$BluetoothScoRunnable;->this$0:Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob;

    invoke-virtual {v0}, Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob;->scoAction()V

    .line 53
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob$BluetoothScoRunnable;->this$0:Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob;

    invoke-static {v0}, Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob;->access$getSystemClockWrapper$p(Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob;)Lcom/twilio/audioswitch/android/SystemClockWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twilio/audioswitch/android/SystemClockWrapper;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob$BluetoothScoRunnable;->startTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob$BluetoothScoRunnable;->elapsedTime:J

    .line 54
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob$BluetoothScoRunnable;->this$0:Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob;

    invoke-static {v0}, Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob;->access$getBluetoothScoHandler$p(Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob;)Landroid/os/Handler;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob$BluetoothScoRunnable;->this$0:Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob;

    invoke-static {v0}, Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob;->access$getLogger$p(Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob;)Lcom/twilio/audioswitch/android/Logger;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "BluetoothScoJob"

    const-string v3, "Bluetooth sco job timed out"

    invoke-interface {v0, v2, v3, v1}, Lcom/twilio/audioswitch/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob$BluetoothScoRunnable;->this$0:Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob;

    invoke-virtual {v0}, Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob;->scoTimeOutAction()V

    .line 58
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob$BluetoothScoRunnable;->this$0:Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob;

    invoke-virtual {v0}, Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob;->cancelBluetoothScoJob()V

    :goto_0
    return-void
.end method
