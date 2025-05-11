.class public final Lcom/twilio/audioswitch/scanners/AudioDeviceScanner;
.super Landroid/media/AudioDeviceCallback;
.source "AudioDeviceScanner.kt"

# interfaces
.implements Lcom/twilio/audioswitch/scanners/Scanner;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioDeviceScanner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioDeviceScanner.kt\ncom/twilio/audioswitch/scanners/AudioDeviceScanner\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,96:1\n12671#2,2:97\n11616#2,9:99\n13506#2:108\n13507#2:110\n11625#2:111\n11616#2,9:114\n13506#2:123\n13507#2:125\n11625#2:126\n1#3:109\n1#3:124\n1819#4,2:112\n1819#4,2:127\n*E\n*S KotlinDebug\n*F\n+ 1 AudioDeviceScanner.kt\ncom/twilio/audioswitch/scanners/AudioDeviceScanner\n*L\n23#1,2:97\n42#1,9:99\n42#1:108\n42#1:110\n42#1:111\n53#1,9:114\n53#1:123\n53#1:125\n53#1:126\n42#1:109\n53#1:124\n46#1,2:112\n57#1,2:127\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u001f\u0010\u0017\u001a\u00020\u00182\u0010\u0010\u0019\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0012\u0018\u00010\u001aH\u0016\u00a2\u0006\u0002\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u00182\u0010\u0010\u001d\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0012\u0018\u00010\u001aH\u0016\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\u001f\u001a\u00020\u0016H\u0016J\u0012\u0010 \u001a\u00020\u0016*\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u0004\u0018\u00010\u0011*\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/twilio/audioswitch/scanners/AudioDeviceScanner;",
        "Landroid/media/AudioDeviceCallback;",
        "Lcom/twilio/audioswitch/scanners/Scanner;",
        "audioManager",
        "Landroid/media/AudioManager;",
        "handler",
        "Landroid/os/Handler;",
        "(Landroid/media/AudioManager;Landroid/os/Handler;)V",
        "listener",
        "Lcom/twilio/audioswitch/scanners/Scanner$Listener;",
        "getListener$audioswitch_release$annotations",
        "()V",
        "getListener$audioswitch_release",
        "()Lcom/twilio/audioswitch/scanners/Scanner$Listener;",
        "setListener$audioswitch_release",
        "(Lcom/twilio/audioswitch/scanners/Scanner$Listener;)V",
        "audioDevice",
        "Lcom/twilio/audioswitch/AudioDevice;",
        "Landroid/media/AudioDeviceInfo;",
        "getAudioDevice",
        "(Landroid/media/AudioDeviceInfo;)Lcom/twilio/audioswitch/AudioDevice;",
        "isDeviceActive",
        "",
        "onAudioDevicesAdded",
        "",
        "addedDevices",
        "",
        "([Landroid/media/AudioDeviceInfo;)V",
        "onAudioDevicesRemoved",
        "removedDevices",
        "start",
        "stop",
        "isAudioDevice",
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
.field private final audioManager:Landroid/media/AudioManager;

.field private final handler:Landroid/os/Handler;

.field private listener:Lcom/twilio/audioswitch/scanners/Scanner$Listener;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "audioManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    iput-object p1, p0, Lcom/twilio/audioswitch/scanners/AudioDeviceScanner;->audioManager:Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/twilio/audioswitch/scanners/AudioDeviceScanner;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic getListener$audioswitch_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getAudioDevice(Landroid/media/AudioDeviceInfo;)Lcom/twilio/audioswitch/AudioDevice;
    .locals 4

    const-string v0, "$this$audioDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_7

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 65
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_2

    .line 66
    :cond_1
    new-instance v0, Lcom/twilio/audioswitch/AudioDevice$BluetoothHeadset;

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twilio/audioswitch/AudioDevice$BluetoothHeadset;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/twilio/audioswitch/AudioDevice;

    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 70
    new-instance p1, Lcom/twilio/audioswitch/AudioDevice$Earpiece;

    invoke-direct {p1, v3, v2, v3}, Lcom/twilio/audioswitch/AudioDevice$Earpiece;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p1

    check-cast v0, Lcom/twilio/audioswitch/AudioDevice;

    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 72
    new-instance p1, Lcom/twilio/audioswitch/AudioDevice$Speakerphone;

    invoke-direct {p1, v3, v2, v3}, Lcom/twilio/audioswitch/AudioDevice$Speakerphone;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, p1

    .line 71
    :cond_5
    move-object v0, v3

    check-cast v0, Lcom/twilio/audioswitch/AudioDevice;

    goto :goto_2

    .line 68
    :cond_6
    :goto_0
    new-instance p1, Lcom/twilio/audioswitch/AudioDevice$WiredHeadset;

    invoke-direct {p1, v3, v2, v3}, Lcom/twilio/audioswitch/AudioDevice$WiredHeadset;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p1

    check-cast v0, Lcom/twilio/audioswitch/AudioDevice;

    goto :goto_2

    .line 64
    :cond_7
    :goto_1
    new-instance v0, Lcom/twilio/audioswitch/AudioDevice$BluetoothHeadset;

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twilio/audioswitch/AudioDevice$BluetoothHeadset;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/twilio/audioswitch/AudioDevice;

    :goto_2
    return-object v0
.end method

.method public final getListener$audioswitch_release()Lcom/twilio/audioswitch/scanners/Scanner$Listener;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/twilio/audioswitch/scanners/AudioDeviceScanner;->listener:Lcom/twilio/audioswitch/scanners/Scanner$Listener;

    return-object v0
.end method

.method public final isAudioDevice(Landroid/media/AudioDeviceInfo;Lcom/twilio/audioswitch/AudioDevice;)Z
    .locals 4

    const-string v0, "$this$isAudioDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioDevice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    instance-of v0, p2, Lcom/twilio/audioswitch/AudioDevice$BluetoothHeadset;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p2

    const/4 v0, 0x7

    if-eq p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p2, v0, :cond_6

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p2

    if-eq p2, v1, :cond_1

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p1

    const/16 p2, 0x1b

    if-ne p1, p2, :cond_6

    :cond_1
    :goto_0
    move v2, v3

    goto :goto_1

    .line 85
    :cond_2
    instance-of v0, p2, Lcom/twilio/audioswitch/AudioDevice$Earpiece;

    if-eqz v0, :cond_3

    .line 86
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p1

    if-ne p1, v3, :cond_6

    goto :goto_0

    .line 87
    :cond_3
    instance-of v0, p2, Lcom/twilio/audioswitch/AudioDevice$Speakerphone;

    if-eqz v0, :cond_4

    .line 88
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_6

    goto :goto_0

    .line 89
    :cond_4
    instance-of p2, p2, Lcom/twilio/audioswitch/AudioDevice$WiredHeadset;

    if-eqz p2, :cond_7

    .line 90
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_5

    goto :goto_0

    .line 93
    :cond_5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_6

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p1

    const/16 p2, 0x16

    if-ne p1, p2, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    return v2

    .line 90
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public isDeviceActive(Lcom/twilio/audioswitch/AudioDevice;)Z
    .locals 6

    const-string v0, "audioDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/twilio/audioswitch/scanners/AudioDeviceScanner;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x2

    .line 22
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    const-string v1, "this.audioManager\n      \u2026ager.GET_DEVICES_OUTPUTS)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 24
    const-string v5, "it"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p1}, Lcom/twilio/audioswitch/scanners/AudioDeviceScanner;->isAudioDevice(Landroid/media/AudioDeviceInfo;Lcom/twilio/audioswitch/AudioDevice;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
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

.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 4

    .line 41
    invoke-super {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V

    if-eqz p1, :cond_3

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 108
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 43
    invoke-virtual {p0, v3}, Lcom/twilio/audioswitch/scanners/AudioDeviceScanner;->getAudioDevice(Landroid/media/AudioDeviceInfo;)Lcom/twilio/audioswitch/AudioDevice;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 107
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 111
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 99
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    .line 112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twilio/audioswitch/AudioDevice;

    .line 47
    iget-object v1, p0, Lcom/twilio/audioswitch/scanners/AudioDeviceScanner;->listener:Lcom/twilio/audioswitch/scanners/Scanner$Listener;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/twilio/audioswitch/scanners/Scanner$Listener;->onDeviceConnected(Lcom/twilio/audioswitch/AudioDevice;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 4

    .line 52
    invoke-super {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V

    if-eqz p1, :cond_3

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 123
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 54
    invoke-virtual {p0, v3}, Lcom/twilio/audioswitch/scanners/AudioDeviceScanner;->getAudioDevice(Landroid/media/AudioDeviceInfo;)Lcom/twilio/audioswitch/AudioDevice;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 122
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 126
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 114
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    .line 127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twilio/audioswitch/AudioDevice;

    .line 58
    iget-object v1, p0, Lcom/twilio/audioswitch/scanners/AudioDeviceScanner;->listener:Lcom/twilio/audioswitch/scanners/Scanner$Listener;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/twilio/audioswitch/scanners/Scanner$Listener;->onDeviceDisconnected(Lcom/twilio/audioswitch/AudioDevice;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final setListener$audioswitch_release(Lcom/twilio/audioswitch/scanners/Scanner$Listener;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/twilio/audioswitch/scanners/AudioDeviceScanner;->listener:Lcom/twilio/audioswitch/scanners/Scanner$Listener;

    return-void
.end method

.method public start(Lcom/twilio/audioswitch/scanners/Scanner$Listener;)Z
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/twilio/audioswitch/scanners/AudioDeviceScanner;->listener:Lcom/twilio/audioswitch/scanners/Scanner$Listener;

    .line 30
    iget-object p1, p0, Lcom/twilio/audioswitch/scanners/AudioDeviceScanner;->audioManager:Landroid/media/AudioManager;

    move-object v0, p0

    check-cast v0, Landroid/media/AudioDeviceCallback;

    iget-object v1, p0, Lcom/twilio/audioswitch/scanners/AudioDeviceScanner;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    const/4 p1, 0x1

    return p1
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
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/twilio/audioswitch/scanners/AudioDeviceScanner;->audioManager:Landroid/media/AudioManager;

    move-object v1, p0

    check-cast v1, Landroid/media/AudioDeviceCallback;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    const/4 v0, 0x0

    .line 36
    move-object v1, v0

    check-cast v1, Lcom/twilio/audioswitch/scanners/Scanner$Listener;

    iput-object v0, p0, Lcom/twilio/audioswitch/scanners/AudioDeviceScanner;->listener:Lcom/twilio/audioswitch/scanners/Scanner$Listener;

    const/4 v0, 0x1

    return v0
.end method
