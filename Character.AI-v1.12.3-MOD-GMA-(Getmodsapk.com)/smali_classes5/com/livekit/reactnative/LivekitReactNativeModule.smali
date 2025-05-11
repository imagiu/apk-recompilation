.class public final Lcom/livekit/reactnative/LivekitReactNativeModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "LivekitReactNativeModule.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLivekitReactNativeModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LivekitReactNativeModule.kt\ncom/livekit/reactnative/LivekitReactNativeModule\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1603#2,9:125\n1855#2:134\n1856#2:136\n1612#2:137\n1603#2,9:138\n1855#2:147\n1856#2:149\n1612#2:150\n1#3:135\n1#3:148\n*S KotlinDebug\n*F\n+ 1 LivekitReactNativeModule.kt\ncom/livekit/reactnative/LivekitReactNativeModule\n*L\n26#1:125,9\n26#1:134\n26#1:136\n26#1:137\n114#1:138,9\n114#1:147\n114#1:149\n114#1:150\n26#1:135\n114#1:148\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0008\u0010\u0014\u001a\u00020\nH\u0007J\u0008\u0010\u0015\u001a\u00020\nH\u0007R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/livekit/reactnative/LivekitReactNativeModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "audioManager",
        "Lcom/livekit/reactnative/audio/AudioSwitchManager;",
        "getAudioManager",
        "()Lcom/livekit/reactnative/audio/AudioSwitchManager;",
        "configureAudio",
        "",
        "config",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "getAudioOutputs",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "getName",
        "",
        "selectAudioOutput",
        "deviceId",
        "startAudioSession",
        "stopAudioSession",
        "livekit_react-native_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final audioManager:Lcom/livekit/reactnative/audio/AudioSwitchManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 15
    new-instance v0, Lcom/livekit/reactnative/audio/AudioSwitchManager;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/livekit/reactnative/audio/AudioSwitchManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/livekit/reactnative/LivekitReactNativeModule;->audioManager:Lcom/livekit/reactnative/audio/AudioSwitchManager;

    return-void
.end method


# virtual methods
.method public final configureAudio(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "android"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 24
    :cond_0
    const-string v0, "preferredOutputList"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 26
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 125
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 27
    instance-of v3, v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v4

    .line 28
    :goto_1
    invoke-static {v2}, Lcom/livekit/reactnative/audio/AudioDeviceKind;->fromTypeName(Ljava/lang/String;)Lcom/livekit/reactnative/audio/AudioDeviceKind;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v4, v2, Lcom/livekit/reactnative/audio/AudioDeviceKind;->audioDeviceClass:Ljava/lang/Class;

    :cond_3
    if-eqz v4, :cond_1

    .line 133
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 30
    iget-object v0, p0, Lcom/livekit/reactnative/LivekitReactNativeModule;->audioManager:Lcom/livekit/reactnative/audio/AudioSwitchManager;

    iput-object v1, v0, Lcom/livekit/reactnative/audio/AudioSwitchManager;->preferredDeviceList:Ljava/util/List;

    .line 34
    :cond_5
    const-string v0, "audioTypeOptions"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 35
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    .line 37
    :cond_6
    sget-object v0, Lcom/livekit/reactnative/LiveKitReactNative;->INSTANCE:Lcom/livekit/reactnative/LiveKitReactNative;

    invoke-virtual {v0}, Lcom/livekit/reactnative/LiveKitReactNative;->getAudioDeviceModule()Lorg/webrtc/audio/JavaAudioDeviceModule;

    move-result-object v0

    .line 38
    sget-object v1, Lorg/webrtc/audio/WebRtcAudioTrackHelper;->INSTANCE:Lorg/webrtc/audio/WebRtcAudioTrackHelper;

    invoke-virtual {v1, v0}, Lorg/webrtc/audio/WebRtcAudioTrackHelper;->getAudioOutputAttributes(Lorg/webrtc/audio/JavaAudioDeviceModule;)Landroid/media/AudioAttributes;

    move-result-object v1

    .line 39
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2, v1}, Landroid/media/AudioAttributes$Builder;-><init>(Landroid/media/AudioAttributes;)V

    .line 41
    const-string v1, "manageAudioFocus"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 42
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 43
    iget-object v3, p0, Lcom/livekit/reactnative/LivekitReactNativeModule;->audioManager:Lcom/livekit/reactnative/audio/AudioSwitchManager;

    invoke-virtual {v3, v1}, Lcom/livekit/reactnative/audio/AudioSwitchManager;->setManageAudioFocus(Z)V

    .line 45
    :cond_7
    const-string v1, "audioMode"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 46
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 47
    sget-object v3, Lcom/livekit/reactnative/audio/AudioManagerUtils;->INSTANCE:Lcom/livekit/reactnative/audio/AudioManagerUtils;

    invoke-virtual {v3, v1}, Lcom/livekit/reactnative/audio/AudioManagerUtils;->audioModeFromString(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 49
    iget-object v3, p0, Lcom/livekit/reactnative/LivekitReactNativeModule;->audioManager:Lcom/livekit/reactnative/audio/AudioSwitchManager;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/livekit/reactnative/audio/AudioSwitchManager;->setAudioMode(I)V

    .line 54
    :cond_8
    const-string v1, "audioFocusMode"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 55
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 56
    sget-object v3, Lcom/livekit/reactnative/audio/AudioManagerUtils;->INSTANCE:Lcom/livekit/reactnative/audio/AudioManagerUtils;

    invoke-virtual {v3, v1}, Lcom/livekit/reactnative/audio/AudioManagerUtils;->focusModeFromString(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 58
    iget-object v3, p0, Lcom/livekit/reactnative/LivekitReactNativeModule;->audioManager:Lcom/livekit/reactnative/audio/AudioSwitchManager;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/livekit/reactnative/audio/AudioSwitchManager;->setFocusMode(I)V

    .line 63
    :cond_9
    const-string v1, "audioStreamType"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 64
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 65
    sget-object v3, Lcom/livekit/reactnative/audio/AudioManagerUtils;->INSTANCE:Lcom/livekit/reactnative/audio/AudioManagerUtils;

    invoke-virtual {v3, v1}, Lcom/livekit/reactnative/audio/AudioManagerUtils;->audioStreamTypeFromString(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 67
    iget-object v3, p0, Lcom/livekit/reactnative/LivekitReactNativeModule;->audioManager:Lcom/livekit/reactnative/audio/AudioSwitchManager;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/livekit/reactnative/audio/AudioSwitchManager;->setAudioStreamType(I)V

    .line 72
    :cond_a
    const-string v1, "audioAttributesUsageType"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 73
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 74
    sget-object v3, Lcom/livekit/reactnative/audio/AudioManagerUtils;->INSTANCE:Lcom/livekit/reactnative/audio/AudioManagerUtils;

    invoke-virtual {v3, v1}, Lcom/livekit/reactnative/audio/AudioManagerUtils;->audioAttributesUsageTypeFromString(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 76
    iget-object v3, p0, Lcom/livekit/reactnative/LivekitReactNativeModule;->audioManager:Lcom/livekit/reactnative/audio/AudioSwitchManager;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/livekit/reactnative/audio/AudioSwitchManager;->setAudioAttributesUsageType(I)V

    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 82
    :cond_b
    const-string v1, "audioAttributesContentType"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 83
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 84
    sget-object v3, Lcom/livekit/reactnative/audio/AudioManagerUtils;->INSTANCE:Lcom/livekit/reactnative/audio/AudioManagerUtils;

    invoke-virtual {v3, v1}, Lcom/livekit/reactnative/audio/AudioManagerUtils;->audioAttributesContentTypeFromString(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 86
    iget-object v3, p0, Lcom/livekit/reactnative/LivekitReactNativeModule;->audioManager:Lcom/livekit/reactnative/audio/AudioSwitchManager;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/livekit/reactnative/audio/AudioSwitchManager;->setAudioAttributesContentType(I)V

    .line 87
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 92
    :cond_c
    const-string v1, "forceHandleAudioRouting"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 93
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 94
    iget-object v1, p0, Lcom/livekit/reactnative/LivekitReactNativeModule;->audioManager:Lcom/livekit/reactnative/audio/AudioSwitchManager;

    invoke-virtual {v1, p1}, Lcom/livekit/reactnative/audio/AudioSwitchManager;->setForceHandleAudioRouting(Z)V

    .line 97
    :cond_d
    sget-object p1, Lorg/webrtc/audio/WebRtcAudioTrackHelper;->INSTANCE:Lorg/webrtc/audio/WebRtcAudioTrackHelper;

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lorg/webrtc/audio/WebRtcAudioTrackHelper;->setAudioOutputAttributes(Lorg/webrtc/audio/JavaAudioDeviceModule;Landroid/media/AudioAttributes;)V

    :cond_e
    return-void
.end method

.method public final getAudioManager()Lcom/livekit/reactnative/audio/AudioSwitchManager;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/livekit/reactnative/LivekitReactNativeModule;->audioManager:Lcom/livekit/reactnative/audio/AudioSwitchManager;

    return-object v0
.end method

.method public final getAudioOutputs(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/livekit/reactnative/LivekitReactNativeModule;->audioManager:Lcom/livekit/reactnative/audio/AudioSwitchManager;

    invoke-virtual {v0}, Lcom/livekit/reactnative/audio/AudioSwitchManager;->availableAudioDevices()Ljava/util/List;

    move-result-object v0

    const-string v1, "availableAudioDevices(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 146
    check-cast v2, Lcom/twilio/audioswitch/AudioDevice;

    .line 114
    invoke-static {v2}, Lcom/livekit/reactnative/audio/AudioDeviceKind;->fromAudioDevice(Lcom/twilio/audioswitch/AudioDevice;)Lcom/livekit/reactnative/audio/AudioDeviceKind;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/livekit/reactnative/audio/AudioDeviceKind;->typeName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 146
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 150
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 115
    invoke-static {v1}, Lcom/facebook/react/bridge/Arguments;->makeNativeArray(Ljava/util/List;)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 17
    const-string v0, "LivekitReactNative"

    return-object v0
.end method

.method public final selectAudioOutput(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/livekit/reactnative/LivekitReactNativeModule;->audioManager:Lcom/livekit/reactnative/audio/AudioSwitchManager;

    invoke-static {p1}, Lcom/livekit/reactnative/audio/AudioDeviceKind;->fromTypeName(Ljava/lang/String;)Lcom/livekit/reactnative/audio/AudioDeviceKind;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/livekit/reactnative/audio/AudioSwitchManager;->selectAudioOutput(Lcom/livekit/reactnative/audio/AudioDeviceKind;)V

    const/4 p1, 0x0

    .line 121
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final startAudioSession()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/livekit/reactnative/LivekitReactNativeModule;->audioManager:Lcom/livekit/reactnative/audio/AudioSwitchManager;

    invoke-virtual {v0}, Lcom/livekit/reactnative/audio/AudioSwitchManager;->start()V

    return-void
.end method

.method public final stopAudioSession()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/livekit/reactnative/LivekitReactNativeModule;->audioManager:Lcom/livekit/reactnative/audio/AudioSwitchManager;

    invoke-virtual {v0}, Lcom/livekit/reactnative/audio/AudioSwitchManager;->stop()V

    return-void
.end method
