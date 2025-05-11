.class final Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;
.super Ljava/lang/Object;
.source "SimulcastVideoEncoderFactoryWrapper.kt"

# interfaces
.implements Lorg/webrtc/VideoEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StreamEncoderWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u001a\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0013\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0016\u00a2\u0006\u0002\u0010\u001eJ\u0008\u0010\u001f\u001a\u00020 H\u0016J\u001a\u0010!\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\t2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020\u0012H\u0016J\u001a\u0010(\u001a\u00020\u00122\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010+\u001a\u00020,H\u0016J\u0012\u0010-\u001a\u00020\u00122\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u00060"
    }
    d2 = {
        "Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;",
        "Lorg/webrtc/VideoEncoder;",
        "encoder",
        "(Lorg/webrtc/VideoEncoder;)V",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "getExecutor",
        "()Ljava/util/concurrent/ExecutorService;",
        "streamSettings",
        "Lorg/webrtc/VideoEncoder$Settings;",
        "getStreamSettings",
        "()Lorg/webrtc/VideoEncoder$Settings;",
        "setStreamSettings",
        "(Lorg/webrtc/VideoEncoder$Settings;)V",
        "createNative",
        "",
        "webrtcEnvRef",
        "encode",
        "Lorg/webrtc/VideoCodecStatus;",
        "frame",
        "Lorg/webrtc/VideoFrame;",
        "encodeInfo",
        "Lorg/webrtc/VideoEncoder$EncodeInfo;",
        "getEncoderInfo",
        "Lorg/webrtc/VideoEncoder$EncoderInfo;",
        "getImplementationName",
        "",
        "getResolutionBitrateLimits",
        "",
        "Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;",
        "()[Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;",
        "getScalingSettings",
        "Lorg/webrtc/VideoEncoder$ScalingSettings;",
        "initEncode",
        "settings",
        "callback",
        "Lorg/webrtc/VideoEncoder$Callback;",
        "isHardwareEncoder",
        "",
        "release",
        "setRateAllocation",
        "allocation",
        "Lorg/webrtc/VideoEncoder$BitrateAllocation;",
        "frameRate",
        "",
        "setRates",
        "rcParameters",
        "Lorg/webrtc/VideoEncoder$RateControlParameters;",
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
.field private final encoder:Lorg/webrtc/VideoEncoder;

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private streamSettings:Lorg/webrtc/VideoEncoder$Settings;


# direct methods
.method public static synthetic $r8$lambda$-OxC6CafVZ5VSnJohwBgp87FVaY(Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;Lorg/webrtc/VideoEncoder$RateControlParameters;)Lorg/webrtc/VideoCodecStatus;
    .locals 0

    invoke-static {p0, p1}, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;->setRates$lambda$8(Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;Lorg/webrtc/VideoEncoder$RateControlParameters;)Lorg/webrtc/VideoCodecStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2sC1lYq2a7Ypp3TeQbbGIrsmt7c(Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;)Lorg/webrtc/VideoEncoder$EncoderInfo;
    .locals 0

    invoke-static {p0}, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;->getEncoderInfo$lambda$10(Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;)Lorg/webrtc/VideoEncoder$EncoderInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$D9MNPYrk2GUh_qzFzIZ8bjO0pPo(Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;)Lorg/webrtc/VideoCodecStatus;
    .locals 0

    invoke-static {p0}, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;->release$lambda$1(Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;)Lorg/webrtc/VideoCodecStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LggJmPZymeN4GmrBbP2eokzIRUY(Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)Lorg/webrtc/VideoCodecStatus;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;->encode$lambda$2(Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)Lorg/webrtc/VideoCodecStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OOgW5DlFqqmukw_oTcnFxnfa27A(Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;)Lorg/webrtc/VideoEncoder$ScalingSettings;
    .locals 0

    invoke-static {p0}, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;->getScalingSettings$lambda$4(Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;)Lorg/webrtc/VideoEncoder$ScalingSettings;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Sl6GKfajCCrvoD8LTtlYn2o8k1U(Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;)[Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;
    .locals 0

    invoke-static {p0}, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;->getResolutionBitrateLimits$lambda$9(Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;)[Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$X1rLmBQt4qPS30O21nGS33uixHI(Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;->getImplementationName$lambda$5(Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i4R1zNimREpjMwNIaWgNb6Eilr4(Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;->isHardwareEncoder$lambda$7(Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$npOSxvf-Uh_K8nLQClyOFPf8SaI(Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;Lorg/webrtc/VideoEncoder$BitrateAllocation;I)Lorg/webrtc/VideoCodecStatus;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;->setRateAllocation$lambda$3(Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;Lorg/webrtc/VideoEncoder$BitrateAllocation;I)Lorg/webrtc/VideoCodecStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$s4VE2FcIsu3nbKfAERFwRpFiePs(Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;J)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;->createNative$lambda$6(Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$u1e2iz40nFN39htoG1msdeFufac(Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;Lorg/webrtc/VideoEncoder$Settings;Lorg/webrtc/VideoEncoder$Callback;)Lorg/webrtc/VideoCodecStatus;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;->initEncode$lambda$0(Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;Lorg/webrtc/VideoEncoder$Settings;Lorg/webrtc/VideoEncoder$Callback;)Lorg/webrtc/VideoCodecStatus;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lorg/webrtc/VideoEncoder;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;->encoder:Lorg/webrtc/VideoEncoder;

    .line 98
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string v0, "newSingleThreadExecutor(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private static final createNative$lambda$6(Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;J)Ljava/lang/Long;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object p0, p0, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;->encoder:Lorg/webrtc/VideoEncoder;

    invoke-interface {p0, p1, p2}, Lorg/webrtc/VideoEncoder;->createNative(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static final encode$lambda$2(Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)Lorg/webrtc/VideoCodecStatus;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;->streamSettings:Lorg/webrtc/VideoEncoder$Settings;

    if-nez v0, :cond_0

    .line 140
    iget-object p0, p0, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;->encoder:Lorg/webrtc/VideoEncoder;

    invoke-interface {p0, p1, p2}, Lorg/webrtc/VideoEncoder;->encode(Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)Lorg/webrtc/VideoCodecStatus;

    move-result-object p0

    return-object p0

    .line 141
    :cond_0
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;->streamSettings:Lorg/webrtc/VideoEncoder$Settings;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Lorg/webrtc/VideoEncoder$Settings;->width:I

    if-ne v0, v1, :cond_1

    .line 142
    iget-object p0, p0, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;->encoder:Lorg/webrtc/VideoEncoder;

    invoke-interface {p0, p1, p2}, Lorg/webrtc/VideoEncoder;->encode(Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)Lorg/webrtc/VideoCodecStatus;

    move-result-object p0

    return-object p0

    .line 146
    :cond_1
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v0

    .line 149
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v3

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v4

    .line 150
    iget-object v1, p0, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;->streamSettings:Lorg/webrtc/VideoEncoder$Settings;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v5, v1, Lorg/webrtc/VideoEncoder$Settings;->width:I

    iget-object v1, p0, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;->streamSettings:Lorg/webrtc/VideoEncoder$Settings;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v6, v1, Lorg/webrtc/VideoEncoder$Settings;->height:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 148
    invoke-interface/range {v0 .. v6}, Lorg/webrtc/VideoFrame$Buffer;->cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v0

    .line 152
    new-instance v1, Lorg/webrtc/VideoFrame;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v2

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v3

    invoke-direct {v1, v0, v2, v3, v4}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 153
    iget-object p0, p0, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;->encoder:Lorg/webrtc/VideoEncoder;

    invoke-interface {p0, v1, p2}, Lorg/webrtc/VideoEncoder;->encode(Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)Lorg/webrtc/VideoCodecStatus;

    move-result-object p0

    .line 154
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-object p0
.end method

.method private static final getEncoderInfo$lambda$10(Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;)Lorg/webrtc/VideoEncoder$EncoderInfo;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object p0, p0, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;->encoder:Lorg/webrtc/VideoEncoder;

    invoke-interface {p0}, Lorg/webrtc/VideoEncoder;->getEncoderInfo()Lorg/webrtc/VideoEncoder$EncoderInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final getImplementationName$lambda$5(Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object p0, p0, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;->encoder:Lorg/webrtc/VideoEncoder;

    invoke-interface {p0}, Lorg/webrtc/VideoEncoder;->getImplementationName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getResolutionBitrateLimits$lambda$9(Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;)[Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object p0, p0, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;->encoder:Lorg/webrtc/VideoEncoder;

    invoke-interface {p0}, Lorg/webrtc/VideoEncoder;->getResolutionBitrateLimits()[Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    move-result-object p0

    return-object p0
.end method

.method private static final getScalingSettings$lambda$4(Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;)Lorg/webrtc/VideoEncoder$ScalingSettings;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object p0, p0, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;->encoder:Lorg/webrtc/VideoEncoder;

    invoke-interface {p0}, Lorg/webrtc/VideoEncoder;->getScalingSettings()Lorg/webrtc/VideoEncoder$ScalingSettings;

    move-result-object p0

    return-object p0
.end method

.method private static final initEncode$lambda$0(Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;Lorg/webrtc/VideoEncoder$Settings;Lorg/webrtc/VideoEncoder$Callback;)Lorg/webrtc/VideoCodecStatus;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$settings"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    .line 110
    iget-object v5, v0, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;->encoder:Lorg/webrtc/VideoEncoder;

    invoke-interface {v5}, Lorg/webrtc/VideoEncoder;->getImplementationName()Ljava/lang/String;

    move-result-object v5

    .line 112
    iget v6, v1, Lorg/webrtc/VideoEncoder$Settings;->numberOfCores:I

    .line 113
    iget v7, v1, Lorg/webrtc/VideoEncoder$Settings;->width:I

    .line 114
    iget v8, v1, Lorg/webrtc/VideoEncoder$Settings;->height:I

    .line 115
    iget v9, v1, Lorg/webrtc/VideoEncoder$Settings;->startBitrate:I

    .line 116
    iget v10, v1, Lorg/webrtc/VideoEncoder$Settings;->maxFramerate:I

    .line 117
    iget-boolean v11, v1, Lorg/webrtc/VideoEncoder$Settings;->automaticResizeOn:Z

    .line 118
    iget v12, v1, Lorg/webrtc/VideoEncoder$Settings;->numberOfSimulcastStreams:I

    .line 119
    iget-object v13, v1, Lorg/webrtc/VideoEncoder$Settings;->capabilities:Lorg/webrtc/VideoEncoder$Capabilities;

    iget-boolean v13, v13, Lorg/webrtc/VideoEncoder$Capabilities;->lossNotification:Z

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "initEncode() thread="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v14, " ["

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]\n                |  encoder="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n                |  streamSettings:\n                |    numberOfCores="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n                |    width="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n                |    height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n                |    startBitrate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n                |    maxFramerate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n                |    automaticResizeOn="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n                |    numberOfSimulcastStreams="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n                |    lossNotification="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n            "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 120
    invoke-static {v2, v3, v4, v3}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 107
    const-string v3, "SimulVideoEncoderFac"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-object v0, v0, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;->encoder:Lorg/webrtc/VideoEncoder;

    move-object/from16 v2, p2

    invoke-interface {v0, v1, v2}, Lorg/webrtc/VideoEncoder;->initEncode(Lorg/webrtc/VideoEncoder$Settings;Lorg/webrtc/VideoEncoder$Callback;)Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    return-object v0
.end method

.method private static final isHardwareEncoder$lambda$7(Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object p0, p0, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;->encoder:Lorg/webrtc/VideoEncoder;

    invoke-interface {p0}, Lorg/webrtc/VideoEncoder;->isHardwareEncoder()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final release$lambda$1(Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;)Lorg/webrtc/VideoCodecStatus;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object p0, p0, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;->encoder:Lorg/webrtc/VideoEncoder;

    invoke-interface {p0}, Lorg/webrtc/VideoEncoder;->release()Lorg/webrtc/VideoCodecStatus;

    move-result-object p0

    return-object p0
.end method

.method private static final setRateAllocation$lambda$3(Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;Lorg/webrtc/VideoEncoder$BitrateAllocation;I)Lorg/webrtc/VideoCodecStatus;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object p0, p0, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;->encoder:Lorg/webrtc/VideoEncoder;

    invoke-interface {p0, p1, p2}, Lorg/webrtc/VideoEncoder;->setRateAllocation(Lorg/webrtc/VideoEncoder$BitrateAllocation;I)Lorg/webrtc/VideoCodecStatus;

    move-result-object p0

    return-object p0
.end method

.method private static final setRates$lambda$8(Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;Lorg/webrtc/VideoEncoder$RateControlParameters;)Lorg/webrtc/VideoCodecStatus;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object p0, p0, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;->encoder:Lorg/webrtc/VideoEncoder;

    invoke-interface {p0, p1}, Lorg/webrtc/VideoEncoder;->setRates(Lorg/webrtc/VideoEncoder$RateControlParameters;)Lorg/webrtc/VideoCodecStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createNative(J)J
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1, p2}, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper$$ExternalSyntheticLambda10;-><init>(Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 186
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public encode(Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)Lorg/webrtc/VideoCodecStatus;
    .locals 2

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper$$ExternalSyntheticLambda3;-><init>(Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 158
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/webrtc/VideoCodecStatus;

    return-object p1
.end method

.method public getEncoderInfo()Lorg/webrtc/VideoEncoder$EncoderInfo;
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper$$ExternalSyntheticLambda7;-><init>(Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/webrtc/VideoEncoder$EncoderInfo;

    return-object v0
.end method

.method public final getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;->executor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public getImplementationName()Ljava/lang/String;
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper$$ExternalSyntheticLambda9;-><init>(Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getResolutionBitrateLimits()[Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper$$ExternalSyntheticLambda5;-><init>(Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    return-object v0
.end method

.method public getScalingSettings()Lorg/webrtc/VideoEncoder$ScalingSettings;
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper$$ExternalSyntheticLambda6;-><init>(Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/webrtc/VideoEncoder$ScalingSettings;

    return-object v0
.end method

.method public final getStreamSettings()Lorg/webrtc/VideoEncoder$Settings;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;->streamSettings:Lorg/webrtc/VideoEncoder$Settings;

    return-object v0
.end method

.method public initEncode(Lorg/webrtc/VideoEncoder$Settings;Lorg/webrtc/VideoEncoder$Callback;)Lorg/webrtc/VideoCodecStatus;
    .locals 2

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object p1, p0, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;->streamSettings:Lorg/webrtc/VideoEncoder$Settings;

    .line 106
    iget-object v0, p0, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper$$ExternalSyntheticLambda2;-><init>(Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;Lorg/webrtc/VideoEncoder$Settings;Lorg/webrtc/VideoEncoder$Callback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 124
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/webrtc/VideoCodecStatus;

    return-object p1
.end method

.method public isHardwareEncoder()Z
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper$$ExternalSyntheticLambda4;-><init>(Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public release()Lorg/webrtc/VideoCodecStatus;
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper$$ExternalSyntheticLambda8;-><init>(Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/webrtc/VideoCodecStatus;

    return-object v0
.end method

.method public setRateAllocation(Lorg/webrtc/VideoEncoder$BitrateAllocation;I)Lorg/webrtc/VideoCodecStatus;
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper$$ExternalSyntheticLambda0;-><init>(Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;Lorg/webrtc/VideoEncoder$BitrateAllocation;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 171
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/webrtc/VideoCodecStatus;

    return-object p1
.end method

.method public setRates(Lorg/webrtc/VideoEncoder$RateControlParameters;)Lorg/webrtc/VideoCodecStatus;
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper$$ExternalSyntheticLambda1;-><init>(Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;Lorg/webrtc/VideoEncoder$RateControlParameters;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 196
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/webrtc/VideoCodecStatus;

    return-object p1
.end method

.method public final setStreamSettings(Lorg/webrtc/VideoEncoder$Settings;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/livekit/reactnative/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;->streamSettings:Lorg/webrtc/VideoEncoder$Settings;

    return-void
.end method
