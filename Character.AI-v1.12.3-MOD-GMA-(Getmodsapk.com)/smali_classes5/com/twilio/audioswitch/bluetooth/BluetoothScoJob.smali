.class public abstract Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob;
.super Ljava/lang/Object;
.source "BluetoothScoJob.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob$BluetoothScoRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothScoJob.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothScoJob.kt\ncom/twilio/audioswitch/bluetooth/BluetoothScoJob\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,63:1\n1#2:64\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008 \u0018\u00002\u00020\u0001:\u0001\u0016B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0012J\u0008\u0010\u0014\u001a\u00020\u0012H$J\u0008\u0010\u0015\u001a\u00020\u0012H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\t\u001a\u0008\u0018\u00010\nR\u00020\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob;",
        "",
        "logger",
        "Lcom/twilio/audioswitch/android/Logger;",
        "bluetoothScoHandler",
        "Landroid/os/Handler;",
        "systemClockWrapper",
        "Lcom/twilio/audioswitch/android/SystemClockWrapper;",
        "(Lcom/twilio/audioswitch/android/Logger;Landroid/os/Handler;Lcom/twilio/audioswitch/android/SystemClockWrapper;)V",
        "bluetoothScoRunnable",
        "Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob$BluetoothScoRunnable;",
        "getBluetoothScoRunnable$annotations",
        "()V",
        "getBluetoothScoRunnable",
        "()Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob$BluetoothScoRunnable;",
        "setBluetoothScoRunnable",
        "(Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob$BluetoothScoRunnable;)V",
        "cancelBluetoothScoJob",
        "",
        "executeBluetoothScoJob",
        "scoAction",
        "scoTimeOutAction",
        "BluetoothScoRunnable",
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
.field private final bluetoothScoHandler:Landroid/os/Handler;

.field private bluetoothScoRunnable:Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob$BluetoothScoRunnable;

.field private final logger:Lcom/twilio/audioswitch/android/Logger;

.field private final systemClockWrapper:Lcom/twilio/audioswitch/android/SystemClockWrapper;


# direct methods
.method public constructor <init>(Lcom/twilio/audioswitch/android/Logger;Landroid/os/Handler;Lcom/twilio/audioswitch/android/SystemClockWrapper;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothScoHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemClockWrapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob;->logger:Lcom/twilio/audioswitch/android/Logger;

    iput-object p2, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob;->bluetoothScoHandler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob;->systemClockWrapper:Lcom/twilio/audioswitch/android/SystemClockWrapper;

    return-void
.end method

.method public static final synthetic access$getBluetoothScoHandler$p(Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob;)Landroid/os/Handler;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob;->bluetoothScoHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob;)Lcom/twilio/audioswitch/android/Logger;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob;->logger:Lcom/twilio/audioswitch/android/Logger;

    return-object p0
.end method

.method public static final synthetic access$getSystemClockWrapper$p(Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob;)Lcom/twilio/audioswitch/android/SystemClockWrapper;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob;->systemClockWrapper:Lcom/twilio/audioswitch/android/SystemClockWrapper;

    return-object p0
.end method

.method public static synthetic getBluetoothScoRunnable$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final cancelBluetoothScoJob()V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob;->bluetoothScoRunnable:Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob$BluetoothScoRunnable;

    if-eqz v0, :cond_0

    .line 39
    iget-object v1, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob;->bluetoothScoHandler:Landroid/os/Handler;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 40
    move-object v1, v0

    check-cast v1, Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob$BluetoothScoRunnable;

    iput-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob;->bluetoothScoRunnable:Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob$BluetoothScoRunnable;

    .line 41
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob;->logger:Lcom/twilio/audioswitch/android/Logger;

    const-string v1, "BluetoothScoJob"

    const-string v2, "Canceled bluetooth sco job"

    invoke-interface {v0, v1, v2}, Lcom/twilio/audioswitch/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final executeBluetoothScoJob()V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob;->bluetoothScoRunnable:Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob$BluetoothScoRunnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob;->bluetoothScoHandler:Landroid/os/Handler;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    :cond_0
    new-instance v0, Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob$BluetoothScoRunnable;

    invoke-direct {v0, p0}, Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob$BluetoothScoRunnable;-><init>(Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob;)V

    .line 31
    iput-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob;->bluetoothScoRunnable:Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob$BluetoothScoRunnable;

    .line 32
    iget-object v1, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob;->bluetoothScoHandler:Landroid/os/Handler;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob;->logger:Lcom/twilio/audioswitch/android/Logger;

    const-string v1, "BluetoothScoJob"

    const-string v2, "Scheduled bluetooth sco job"

    invoke-interface {v0, v1, v2}, Lcom/twilio/audioswitch/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getBluetoothScoRunnable()Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob$BluetoothScoRunnable;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob;->bluetoothScoRunnable:Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob$BluetoothScoRunnable;

    return-object v0
.end method

.method protected abstract scoAction()V
.end method

.method public scoTimeOutAction()V
    .locals 0

    return-void
.end method

.method public final setBluetoothScoRunnable(Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob$BluetoothScoRunnable;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob;->bluetoothScoRunnable:Lcom/twilio/audioswitch/bluetooth/BluetoothScoJob$BluetoothScoRunnable;

    return-void
.end method
