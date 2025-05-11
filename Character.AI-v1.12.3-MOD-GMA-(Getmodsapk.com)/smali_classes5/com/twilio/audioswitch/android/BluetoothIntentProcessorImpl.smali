.class public final Lcom/twilio/audioswitch/android/BluetoothIntentProcessorImpl;
.super Ljava/lang/Object;
.source "BluetoothIntentProcessorImpl.kt"

# interfaces
.implements Lcom/twilio/audioswitch/android/BluetoothIntentProcessor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothIntentProcessorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothIntentProcessorImpl.kt\ncom/twilio/audioswitch/android/BluetoothIntentProcessorImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,13:1\n1#2:14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twilio/audioswitch/android/BluetoothIntentProcessorImpl;",
        "Lcom/twilio/audioswitch/android/BluetoothIntentProcessor;",
        "()V",
        "getBluetoothDevice",
        "Lcom/twilio/audioswitch/android/BluetoothDeviceWrapper;",
        "intent",
        "Landroid/content/Intent;",
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
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBluetoothDevice(Landroid/content/Intent;)Lcom/twilio/audioswitch/android/BluetoothDeviceWrapper;
    .locals 6

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_0

    .line 11
    new-instance p1, Lcom/twilio/audioswitch/android/BluetoothDeviceWrapperImpl;

    const-string v0, "device"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/twilio/audioswitch/android/BluetoothDeviceWrapperImpl;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lcom/twilio/audioswitch/android/BluetoothDeviceWrapper;

    return-object p1
.end method
