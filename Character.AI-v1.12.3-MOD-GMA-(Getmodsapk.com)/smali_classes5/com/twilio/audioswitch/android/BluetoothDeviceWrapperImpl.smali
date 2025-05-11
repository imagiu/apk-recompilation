.class public final Lcom/twilio/audioswitch/android/BluetoothDeviceWrapperImpl;
.super Ljava/lang/Object;
.source "BluetoothDeviceWrapperImpl.kt"

# interfaces
.implements Lcom/twilio/audioswitch/android/BluetoothDeviceWrapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0080\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ.\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/twilio/audioswitch/android/BluetoothDeviceWrapperImpl;",
        "Lcom/twilio/audioswitch/android/BluetoothDeviceWrapper;",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "name",
        "",
        "deviceClass",
        "",
        "(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/Integer;)V",
        "getDevice",
        "()Landroid/bluetooth/BluetoothDevice;",
        "getDeviceClass",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getName",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/Integer;)Lcom/twilio/audioswitch/android/BluetoothDeviceWrapperImpl;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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
.field private final device:Landroid/bluetooth/BluetoothDevice;

.field private final deviceClass:Ljava/lang/Integer;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twilio/audioswitch/android/BluetoothDeviceWrapperImpl;->device:Landroid/bluetooth/BluetoothDevice;

    iput-object p2, p0, Lcom/twilio/audioswitch/android/BluetoothDeviceWrapperImpl;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/twilio/audioswitch/android/BluetoothDeviceWrapperImpl;->deviceClass:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "Bluetooth"

    :cond_1
    :goto_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :cond_3
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lcom/twilio/audioswitch/android/BluetoothDeviceWrapperImpl;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twilio/audioswitch/android/BluetoothDeviceWrapperImpl;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/twilio/audioswitch/android/BluetoothDeviceWrapperImpl;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/twilio/audioswitch/android/BluetoothDeviceWrapperImpl;->device:Landroid/bluetooth/BluetoothDevice;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/twilio/audioswitch/android/BluetoothDeviceWrapperImpl;->getName()Ljava/lang/String;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/twilio/audioswitch/android/BluetoothDeviceWrapperImpl;->getDeviceClass()Ljava/lang/Integer;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/twilio/audioswitch/android/BluetoothDeviceWrapperImpl;->copy(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/Integer;)Lcom/twilio/audioswitch/android/BluetoothDeviceWrapperImpl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcom/twilio/audioswitch/android/BluetoothDeviceWrapperImpl;->device:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/twilio/audioswitch/android/BluetoothDeviceWrapperImpl;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/twilio/audioswitch/android/BluetoothDeviceWrapperImpl;->getDeviceClass()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/Integer;)Lcom/twilio/audioswitch/android/BluetoothDeviceWrapperImpl;
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twilio/audioswitch/android/BluetoothDeviceWrapperImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/twilio/audioswitch/android/BluetoothDeviceWrapperImpl;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/twilio/audioswitch/android/BluetoothDeviceWrapperImpl;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twilio/audioswitch/android/BluetoothDeviceWrapperImpl;

    iget-object v0, p0, Lcom/twilio/audioswitch/android/BluetoothDeviceWrapperImpl;->device:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p1, Lcom/twilio/audioswitch/android/BluetoothDeviceWrapperImpl;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twilio/audioswitch/android/BluetoothDeviceWrapperImpl;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twilio/audioswitch/android/BluetoothDeviceWrapperImpl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twilio/audioswitch/android/BluetoothDeviceWrapperImpl;->getDeviceClass()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twilio/audioswitch/android/BluetoothDeviceWrapperImpl;->getDeviceClass()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/twilio/audioswitch/android/BluetoothDeviceWrapperImpl;->device:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public getDeviceClass()Ljava/lang/Integer;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/twilio/audioswitch/android/BluetoothDeviceWrapperImpl;->deviceClass:Ljava/lang/Integer;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/twilio/audioswitch/android/BluetoothDeviceWrapperImpl;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twilio/audioswitch/android/BluetoothDeviceWrapperImpl;->device:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/twilio/audioswitch/android/BluetoothDeviceWrapperImpl;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/twilio/audioswitch/android/BluetoothDeviceWrapperImpl;->getDeviceClass()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BluetoothDeviceWrapperImpl(device="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twilio/audioswitch/android/BluetoothDeviceWrapperImpl;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twilio/audioswitch/android/BluetoothDeviceWrapperImpl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twilio/audioswitch/android/BluetoothDeviceWrapperImpl;->getDeviceClass()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
