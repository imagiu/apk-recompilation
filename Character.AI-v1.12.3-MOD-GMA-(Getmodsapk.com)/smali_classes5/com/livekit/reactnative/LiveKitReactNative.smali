.class public final Lcom/livekit/reactnative/LiveKitReactNative;
.super Ljava/lang/Object;
.source "LiveKitReactNative.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/livekit/reactnative/LiveKitReactNative;",
        "",
        "()V",
        "adm",
        "Lorg/webrtc/audio/JavaAudioDeviceModule;",
        "audioDeviceModule",
        "getAudioDeviceModule",
        "()Lorg/webrtc/audio/JavaAudioDeviceModule;",
        "setup",
        "",
        "context",
        "Landroid/content/Context;",
        "audioType",
        "Lcom/livekit/reactnative/audio/AudioType;",
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


# static fields
.field public static final INSTANCE:Lcom/livekit/reactnative/LiveKitReactNative;

.field private static adm:Lorg/webrtc/audio/JavaAudioDeviceModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/livekit/reactnative/LiveKitReactNative;

    invoke-direct {v0}, Lcom/livekit/reactnative/LiveKitReactNative;-><init>()V

    sput-object v0, Lcom/livekit/reactnative/LiveKitReactNative;->INSTANCE:Lcom/livekit/reactnative/LiveKitReactNative;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setup(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/livekit/reactnative/LiveKitReactNative;->setup$default(Landroid/content/Context;Lcom/livekit/reactnative/audio/AudioType;ILjava/lang/Object;)V

    return-void
.end method

.method public static final setup(Landroid/content/Context;Lcom/livekit/reactnative/audio/AudioType;)V
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/oney/WebRTCModule/WebRTCModuleOptions;->getInstance()Lcom/oney/WebRTCModule/WebRTCModuleOptions;

    move-result-object v0

    .line 38
    new-instance v9, Lcom/livekit/reactnative/video/CustomVideoEncoderFactory;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/livekit/reactnative/video/CustomVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lorg/webrtc/VideoEncoderFactory;

    iput-object v9, v0, Lcom/oney/WebRTCModule/WebRTCModuleOptions;->videoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 39
    new-instance v1, Lcom/livekit/reactnative/video/CustomVideoDecoderFactory;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2, v4}, Lcom/livekit/reactnative/video/CustomVideoDecoderFactory;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lorg/webrtc/VideoDecoderFactory;

    iput-object v1, v0, Lcom/oney/WebRTCModule/WebRTCModuleOptions;->videoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v0, Lcom/oney/WebRTCModule/WebRTCModuleOptions;->enableMediaProjectionService:Z

    .line 42
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v2, v5, :cond_0

    move v3, v1

    .line 44
    :cond_0
    invoke-static {p0}, Lorg/webrtc/audio/JavaAudioDeviceModule;->builder(Landroid/content/Context;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object p0

    .line 45
    invoke-virtual {p0, v3}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseHardwareAcousticEchoCanceler(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object p0

    .line 46
    invoke-virtual {p0, v3}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseHardwareNoiseSuppressor(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object p0

    .line 47
    invoke-virtual {p1}, Lcom/livekit/reactnative/audio/AudioType;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->createAudioDeviceModule()Lorg/webrtc/audio/JavaAudioDeviceModule;

    move-result-object p0

    const-string p1, "createAudioDeviceModule(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sput-object p0, Lcom/livekit/reactnative/LiveKitReactNative;->adm:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-nez p0, :cond_1

    .line 50
    const-string p0, "adm"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, p0

    :goto_0
    check-cast v4, Lorg/webrtc/audio/AudioDeviceModule;

    iput-object v4, v0, Lcom/oney/WebRTCModule/WebRTCModuleOptions;->audioDeviceModule:Lorg/webrtc/audio/AudioDeviceModule;

    return-void
.end method

.method public static synthetic setup$default(Landroid/content/Context;Lcom/livekit/reactnative/audio/AudioType;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 35
    new-instance p1, Lcom/livekit/reactnative/audio/AudioType$CommunicationAudioType;

    invoke-direct {p1}, Lcom/livekit/reactnative/audio/AudioType$CommunicationAudioType;-><init>()V

    check-cast p1, Lcom/livekit/reactnative/audio/AudioType;

    .line 33
    :cond_0
    invoke-static {p0, p1}, Lcom/livekit/reactnative/LiveKitReactNative;->setup(Landroid/content/Context;Lcom/livekit/reactnative/audio/AudioType;)V

    return-void
.end method


# virtual methods
.method public final getAudioDeviceModule()Lorg/webrtc/audio/JavaAudioDeviceModule;
    .locals 2

    .line 18
    sget-object v0, Lcom/livekit/reactnative/LiveKitReactNative;->adm:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 22
    const-string v0, "adm"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Audio device module is not initialized! Did you remember to call LiveKitReactNative.setup in your Application.onCreate?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
