.class public final Lcom/twilio/audioswitch/AudioDeviceManager;
.super Ljava/lang/Object;
.source "AudioDeviceManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioDeviceManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioDeviceManager.kt\ncom/twilio/audioswitch/AudioDeviceManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1#2:125\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010\'\u001a\u00020(J\u000e\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020%J\u000e\u0010+\u001a\u00020(2\u0006\u0010*\u001a\u00020%J\u0006\u0010,\u001a\u00020%J\u0008\u0010-\u001a\u00020%H\u0007J\u000e\u0010.\u001a\u00020(2\u0006\u0010.\u001a\u00020%J\u0008\u0010/\u001a\u00020(H\u0007J\u0008\u00100\u001a\u00020(H\u0007R\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0012\"\u0004\u0008\u001f\u0010\u0014R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0012\"\u0004\u0008\"\u0010\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/twilio/audioswitch/AudioDeviceManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "logger",
        "Lcom/twilio/audioswitch/android/Logger;",
        "audioManager",
        "Landroid/media/AudioManager;",
        "build",
        "Lcom/twilio/audioswitch/android/BuildWrapper;",
        "audioFocusRequest",
        "Lcom/twilio/audioswitch/AudioFocusRequestWrapper;",
        "audioFocusChangeListener",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "(Landroid/content/Context;Lcom/twilio/audioswitch/android/Logger;Landroid/media/AudioManager;Lcom/twilio/audioswitch/android/BuildWrapper;Lcom/twilio/audioswitch/AudioFocusRequestWrapper;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V",
        "audioAttributeContentType",
        "",
        "getAudioAttributeContentType",
        "()I",
        "setAudioAttributeContentType",
        "(I)V",
        "audioAttributeUsageType",
        "getAudioAttributeUsageType",
        "setAudioAttributeUsageType",
        "audioMode",
        "getAudioMode",
        "setAudioMode",
        "audioRequest",
        "Landroid/media/AudioFocusRequest;",
        "audioStreamType",
        "getAudioStreamType",
        "setAudioStreamType",
        "focusMode",
        "getFocusMode",
        "setFocusMode",
        "savedAudioMode",
        "savedIsMicrophoneMuted",
        "",
        "savedSpeakerphoneEnabled",
        "cacheAudioState",
        "",
        "enableBluetoothSco",
        "enable",
        "enableSpeakerphone",
        "hasEarpiece",
        "hasSpeakerphone",
        "mute",
        "restoreAudioState",
        "setAudioFocus",
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
.field private audioAttributeContentType:I

.field private audioAttributeUsageType:I

.field private final audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final audioFocusRequest:Lcom/twilio/audioswitch/AudioFocusRequestWrapper;

.field private final audioManager:Landroid/media/AudioManager;

.field private audioMode:I

.field private audioRequest:Landroid/media/AudioFocusRequest;

.field private audioStreamType:I

.field private final build:Lcom/twilio/audioswitch/android/BuildWrapper;

.field private final context:Landroid/content/Context;

.field private focusMode:I

.field private final logger:Lcom/twilio/audioswitch/android/Logger;

.field private savedAudioMode:I

.field private savedIsMicrophoneMuted:Z

.field private savedSpeakerphoneEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twilio/audioswitch/android/Logger;Landroid/media/AudioManager;Lcom/twilio/audioswitch/android/BuildWrapper;Lcom/twilio/audioswitch/AudioFocusRequestWrapper;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "build"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioFocusRequest"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioFocusChangeListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twilio/audioswitch/AudioDeviceManager;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/twilio/audioswitch/AudioDeviceManager;->logger:Lcom/twilio/audioswitch/android/Logger;

    iput-object p3, p0, Lcom/twilio/audioswitch/AudioDeviceManager;->audioManager:Landroid/media/AudioManager;

    iput-object p4, p0, Lcom/twilio/audioswitch/AudioDeviceManager;->build:Lcom/twilio/audioswitch/android/BuildWrapper;

    iput-object p5, p0, Lcom/twilio/audioswitch/AudioDeviceManager;->audioFocusRequest:Lcom/twilio/audioswitch/AudioFocusRequestWrapper;

    iput-object p6, p0, Lcom/twilio/audioswitch/AudioDeviceManager;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 p1, 0x3

    .line 32
    iput p1, p0, Lcom/twilio/audioswitch/AudioDeviceManager;->audioMode:I

    const/4 p1, 0x2

    .line 33
    iput p1, p0, Lcom/twilio/audioswitch/AudioDeviceManager;->focusMode:I

    .line 36
    iput p1, p0, Lcom/twilio/audioswitch/AudioDeviceManager;->audioAttributeUsageType:I

    const/4 p1, 0x1

    .line 38
    iput p1, p0, Lcom/twilio/audioswitch/AudioDeviceManager;->audioAttributeContentType:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/twilio/audioswitch/android/Logger;Landroid/media/AudioManager;Lcom/twilio/audioswitch/android/BuildWrapper;Lcom/twilio/audioswitch/AudioFocusRequestWrapper;Landroid/media/AudioManager$OnAudioFocusChangeListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 22
    new-instance p4, Lcom/twilio/audioswitch/android/BuildWrapper;

    invoke-direct {p4}, Lcom/twilio/audioswitch/android/BuildWrapper;-><init>()V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    .line 23
    new-instance p5, Lcom/twilio/audioswitch/AudioFocusRequestWrapper;

    invoke-direct {p5}, Lcom/twilio/audioswitch/AudioFocusRequestWrapper;-><init>()V

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/twilio/audioswitch/AudioDeviceManager;-><init>(Landroid/content/Context;Lcom/twilio/audioswitch/android/Logger;Landroid/media/AudioManager;Lcom/twilio/audioswitch/android/BuildWrapper;Lcom/twilio/audioswitch/AudioFocusRequestWrapper;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public final cacheAudioState()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioDeviceManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    iput v0, p0, Lcom/twilio/audioswitch/AudioDeviceManager;->savedAudioMode:I

    .line 106
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioDeviceManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twilio/audioswitch/AudioDeviceManager;->savedIsMicrophoneMuted:Z

    .line 107
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioDeviceManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twilio/audioswitch/AudioDeviceManager;->savedSpeakerphoneEnabled:Z

    return-void
.end method

.method public final enableBluetoothSco(Z)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioDeviceManager;->audioManager:Landroid/media/AudioManager;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    :goto_0
    return-void
.end method

.method public final enableSpeakerphone(Z)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioDeviceManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    return-void
.end method

.method public final getAudioAttributeContentType()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/twilio/audioswitch/AudioDeviceManager;->audioAttributeContentType:I

    return v0
.end method

.method public final getAudioAttributeUsageType()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/twilio/audioswitch/AudioDeviceManager;->audioAttributeUsageType:I

    return v0
.end method

.method public final getAudioMode()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/twilio/audioswitch/AudioDeviceManager;->audioMode:I

    return v0
.end method

.method public final getAudioStreamType()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/twilio/audioswitch/AudioDeviceManager;->audioStreamType:I

    return v0
.end method

.method public final getFocusMode()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/twilio/audioswitch/AudioDeviceManager;->focusMode:I

    return v0
.end method

.method public final hasEarpiece()Z
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioDeviceManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.telephony"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v1, p0, Lcom/twilio/audioswitch/AudioDeviceManager;->logger:Lcom/twilio/audioswitch/android/Logger;

    const-string v2, "AudioDeviceManager"

    const-string v3, "Earpiece available"

    invoke-interface {v1, v2, v3}, Lcom/twilio/audioswitch/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public final hasSpeakerphone()Z
    .locals 10

    .line 51
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioDeviceManager;->build:Lcom/twilio/audioswitch/android/BuildWrapper;

    invoke-virtual {v0}, Lcom/twilio/audioswitch/android/BuildWrapper;->getVersion()I

    move-result v0

    const/16 v1, 0x17

    const-string v2, "Speakerphone available"

    const-string v3, "AudioDeviceManager"

    const/4 v4, 0x1

    if-lt v0, v1, :cond_2

    .line 52
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioDeviceManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.audio.output"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioDeviceManager;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    .line 55
    array-length v5, v0

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    aget-object v8, v0, v7

    .line 56
    const-string v9, "device"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v8

    if-ne v8, v1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioDeviceManager;->logger:Lcom/twilio/audioswitch/android/Logger;

    invoke-interface {v0, v3, v2}, Lcom/twilio/audioswitch/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move v4, v6

    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioDeviceManager;->logger:Lcom/twilio/audioswitch/android/Logger;

    invoke-interface {v0, v3, v2}, Lcom/twilio/audioswitch/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v4
.end method

.method public final mute(Z)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioDeviceManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    return-void
.end method

.method public final restoreAudioState()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioDeviceManager;->audioManager:Landroid/media/AudioManager;

    iget v1, p0, Lcom/twilio/audioswitch/AudioDeviceManager;->savedAudioMode:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 113
    iget-boolean v0, p0, Lcom/twilio/audioswitch/AudioDeviceManager;->savedIsMicrophoneMuted:Z

    invoke-virtual {p0, v0}, Lcom/twilio/audioswitch/AudioDeviceManager;->mute(Z)V

    .line 114
    iget-boolean v0, p0, Lcom/twilio/audioswitch/AudioDeviceManager;->savedSpeakerphoneEnabled:Z

    invoke-virtual {p0, v0}, Lcom/twilio/audioswitch/AudioDeviceManager;->enableSpeakerphone(Z)V

    .line 115
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioDeviceManager;->build:Lcom/twilio/audioswitch/android/BuildWrapper;

    invoke-virtual {v0}, Lcom/twilio/audioswitch/android/BuildWrapper;->getVersion()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 116
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioDeviceManager;->audioRequest:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twilio/audioswitch/AudioDeviceManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_0
    const/4 v0, 0x0

    .line 117
    move-object v1, v0

    check-cast v1, Landroid/media/AudioFocusRequest;

    iput-object v0, p0, Lcom/twilio/audioswitch/AudioDeviceManager;->audioRequest:Landroid/media/AudioFocusRequest;

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioDeviceManager;->audioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/twilio/audioswitch/AudioDeviceManager;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :goto_0
    return-void
.end method

.method public final setAudioAttributeContentType(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/twilio/audioswitch/AudioDeviceManager;->audioAttributeContentType:I

    return-void
.end method

.method public final setAudioAttributeUsageType(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/twilio/audioswitch/AudioDeviceManager;->audioAttributeUsageType:I

    return-void
.end method

.method public final setAudioFocus()V
    .locals 5

    .line 71
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioDeviceManager;->build:Lcom/twilio/audioswitch/android/BuildWrapper;

    invoke-virtual {v0}, Lcom/twilio/audioswitch/android/BuildWrapper;->getVersion()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioDeviceManager;->audioFocusRequest:Lcom/twilio/audioswitch/AudioFocusRequestWrapper;

    iget-object v1, p0, Lcom/twilio/audioswitch/AudioDeviceManager;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget v2, p0, Lcom/twilio/audioswitch/AudioDeviceManager;->focusMode:I

    iget v3, p0, Lcom/twilio/audioswitch/AudioDeviceManager;->audioAttributeUsageType:I

    iget v4, p0, Lcom/twilio/audioswitch/AudioDeviceManager;->audioAttributeContentType:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/twilio/audioswitch/AudioFocusRequestWrapper;->buildRequest(Landroid/media/AudioManager$OnAudioFocusChangeListener;III)Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/audioswitch/AudioDeviceManager;->audioRequest:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_1

    .line 73
    iget-object v1, p0, Lcom/twilio/audioswitch/AudioDeviceManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioDeviceManager;->audioManager:Landroid/media/AudioManager;

    .line 77
    iget-object v1, p0, Lcom/twilio/audioswitch/AudioDeviceManager;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 78
    iget v2, p0, Lcom/twilio/audioswitch/AudioDeviceManager;->audioStreamType:I

    .line 79
    iget v3, p0, Lcom/twilio/audioswitch/AudioDeviceManager;->focusMode:I

    .line 76
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 88
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/twilio/audioswitch/AudioDeviceManager;->audioManager:Landroid/media/AudioManager;

    iget v1, p0, Lcom/twilio/audioswitch/AudioDeviceManager;->audioMode:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    return-void
.end method

.method public final setAudioMode(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/twilio/audioswitch/AudioDeviceManager;->audioMode:I

    return-void
.end method

.method public final setAudioStreamType(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/twilio/audioswitch/AudioDeviceManager;->audioStreamType:I

    return-void
.end method

.method public final setFocusMode(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/twilio/audioswitch/AudioDeviceManager;->focusMode:I

    return-void
.end method
