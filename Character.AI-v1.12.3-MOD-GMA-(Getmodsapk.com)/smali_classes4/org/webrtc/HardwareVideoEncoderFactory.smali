.class public Lorg/webrtc/HardwareVideoEncoderFactory;
.super Ljava/lang/Object;
.source "HardwareVideoEncoderFactory.java"

# interfaces
.implements Lorg/webrtc/VideoEncoderFactory;


# static fields
.field private static final H264_HW_EXCEPTION_MODELS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PERIODIC_KEY_FRAME_INTERVAL_S:I = 0xe10

.field private static final QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_L_MS:I = 0x3a98

.field private static final QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_M_MS:I = 0x4e20

.field private static final QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_N_MS:I = 0x3a98

.field private static final TAG:Ljava/lang/String; = "HardwareVideoEncoderFactory"


# instance fields
.field private final codecAllowedPredicate:Lorg/webrtc/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/webrtc/Predicate<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final enableH264HighProfile:Z

.field private final enableIntelVp8Encoder:Z

.field private final sharedContext:Lorg/webrtc/EglBase14$Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 43
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "SAMSUNG-SGH-I337"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Nexus 7"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Nexus 4"

    aput-object v2, v0, v1

    .line 44
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/webrtc/HardwareVideoEncoderFactory;->H264_HW_EXCEPTION_MODELS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/EglBase$Context;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/webrtc/HardwareVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZLorg/webrtc/Predicate;)V

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/EglBase$Context;ZZLorg/webrtc/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/EglBase$Context;",
            "ZZ",
            "Lorg/webrtc/Predicate<",
            "Landroid/media/MediaCodecInfo;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    instance-of v0, p1, Lorg/webrtc/EglBase14$Context;

    if-eqz v0, :cond_0

    .line 79
    check-cast p1, Lorg/webrtc/EglBase14$Context;

    iput-object p1, p0, Lorg/webrtc/HardwareVideoEncoderFactory;->sharedContext:Lorg/webrtc/EglBase14$Context;

    goto :goto_0

    .line 81
    :cond_0
    const-string p1, "HardwareVideoEncoderFactory"

    const-string v0, "No shared EglBase.Context.  Encoders will not use texture mode."

    invoke-static {p1, v0}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lorg/webrtc/HardwareVideoEncoderFactory;->sharedContext:Lorg/webrtc/EglBase14$Context;

    .line 84
    :goto_0
    iput-boolean p2, p0, Lorg/webrtc/HardwareVideoEncoderFactory;->enableIntelVp8Encoder:Z

    .line 85
    iput-boolean p3, p0, Lorg/webrtc/HardwareVideoEncoderFactory;->enableH264HighProfile:Z

    .line 86
    iput-object p4, p0, Lorg/webrtc/HardwareVideoEncoderFactory;->codecAllowedPredicate:Lorg/webrtc/Predicate;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, v0, p1, p2}, Lorg/webrtc/HardwareVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZ)V

    return-void
.end method

.method private createBitrateAdjuster(Lorg/webrtc/VideoCodecMimeType;Ljava/lang/String;)Lorg/webrtc/BitrateAdjuster;
    .locals 1

    .line 261
    const-string v0, "OMX.Exynos."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 262
    sget-object p2, Lorg/webrtc/VideoCodecMimeType;->VP8:Lorg/webrtc/VideoCodecMimeType;

    if-ne p1, p2, :cond_0

    .line 264
    new-instance p1, Lorg/webrtc/DynamicBitrateAdjuster;

    invoke-direct {p1}, Lorg/webrtc/DynamicBitrateAdjuster;-><init>()V

    return-object p1

    .line 267
    :cond_0
    new-instance p1, Lorg/webrtc/FramerateBitrateAdjuster;

    invoke-direct {p1}, Lorg/webrtc/FramerateBitrateAdjuster;-><init>()V

    return-object p1

    .line 271
    :cond_1
    new-instance p1, Lorg/webrtc/BaseBitrateAdjuster;

    invoke-direct {p1}, Lorg/webrtc/BaseBitrateAdjuster;-><init>()V

    return-object p1
.end method

.method private findCodecForType(Lorg/webrtc/VideoCodecMimeType;)Landroid/media/MediaCodecInfo;
    .locals 5

    const/4 v0, 0x0

    .line 158
    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    .line 161
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 163
    const-string v3, "HardwareVideoEncoderFactory"

    const-string v4, "Cannot retrieve encoder codec info"

    invoke-static {v3, v4, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v2, :cond_1

    .line 166
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 170
    :cond_0
    invoke-direct {p0, v2, p1}, Lorg/webrtc/HardwareVideoEncoderFactory;->isSupportedCodec(Landroid/media/MediaCodecInfo;Lorg/webrtc/VideoCodecMimeType;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private getForcedKeyFrameIntervalMs(Lorg/webrtc/VideoCodecMimeType;Ljava/lang/String;)I
    .locals 1

    .line 247
    sget-object v0, Lorg/webrtc/VideoCodecMimeType;->VP8:Lorg/webrtc/VideoCodecMimeType;

    if-ne p1, v0, :cond_0

    const-string p1, "OMX.qcom."

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x3a98

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isH264HighProfileSupported(Landroid/media/MediaCodecInfo;)Z
    .locals 1

    .line 275
    iget-boolean v0, p0, Lorg/webrtc/HardwareVideoEncoderFactory;->enableH264HighProfile:Z

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OMX.Exynos."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isHardwareSupportedInCurrentSdk(Landroid/media/MediaCodecInfo;Lorg/webrtc/VideoCodecMimeType;)Z
    .locals 2

    .line 194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 195
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result p1

    return p1

    .line 198
    :cond_0
    sget-object v0, Lorg/webrtc/HardwareVideoEncoderFactory$1;->$SwitchMap$org$webrtc$VideoCodecMimeType:[I

    invoke-virtual {p2}, Lorg/webrtc/VideoCodecMimeType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 204
    :cond_1
    invoke-direct {p0, p1}, Lorg/webrtc/HardwareVideoEncoderFactory;->isHardwareSupportedInCurrentSdkH264(Landroid/media/MediaCodecInfo;)Z

    move-result p1

    return p1

    .line 202
    :cond_2
    invoke-direct {p0, p1}, Lorg/webrtc/HardwareVideoEncoderFactory;->isHardwareSupportedInCurrentSdkVp9(Landroid/media/MediaCodecInfo;)Z

    move-result p1

    return p1

    .line 200
    :cond_3
    invoke-direct {p0, p1}, Lorg/webrtc/HardwareVideoEncoderFactory;->isHardwareSupportedInCurrentSdkVp8(Landroid/media/MediaCodecInfo;)Z

    move-result p1

    return p1
.end method

.method private isHardwareSupportedInCurrentSdkH264(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    .line 231
    sget-object v0, Lorg/webrtc/HardwareVideoEncoderFactory;->H264_HW_EXCEPTION_MODELS:Ljava/util/List;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 234
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    .line 236
    const-string v0, "OMX.qcom."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.Exynos."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private isHardwareSupportedInCurrentSdkVp8(Landroid/media/MediaCodecInfo;)Z
    .locals 1

    .line 213
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    .line 215
    const-string v0, "OMX.qcom."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Exynos."

    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "OMX.Intel."

    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lorg/webrtc/HardwareVideoEncoderFactory;->enableIntelVp8Encoder:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private isHardwareSupportedInCurrentSdkVp9(Landroid/media/MediaCodecInfo;)Z
    .locals 1

    .line 223
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    .line 224
    const-string v0, "OMX.qcom."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.Exynos."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private isMediaCodecAllowed(Landroid/media/MediaCodecInfo;)Z
    .locals 1

    .line 240
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoderFactory;->codecAllowedPredicate:Lorg/webrtc/Predicate;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 243
    :cond_0
    invoke-interface {v0, p1}, Lorg/webrtc/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private isSupportedCodec(Landroid/media/MediaCodecInfo;Lorg/webrtc/VideoCodecMimeType;)Z
    .locals 3

    .line 179
    invoke-static {p1, p2}, Lorg/webrtc/MediaCodecUtils;->codecSupportsType(Landroid/media/MediaCodecInfo;Lorg/webrtc/VideoCodecMimeType;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 183
    :cond_0
    sget-object v0, Lorg/webrtc/MediaCodecUtils;->ENCODER_COLOR_FORMATS:[I

    .line 184
    invoke-virtual {p2}, Lorg/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    .line 183
    invoke-static {v0, v2}, Lorg/webrtc/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 188
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/HardwareVideoEncoderFactory;->isHardwareSupportedInCurrentSdk(Landroid/media/MediaCodecInfo;Lorg/webrtc/VideoCodecMimeType;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lorg/webrtc/HardwareVideoEncoderFactory;->isMediaCodecAllowed(Landroid/media/MediaCodecInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;
    .locals 12

    .line 97
    invoke-virtual {p1}, Lorg/webrtc/VideoCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/webrtc/VideoCodecMimeType;->valueOf(Ljava/lang/String;)Lorg/webrtc/VideoCodecMimeType;

    move-result-object v4

    .line 98
    invoke-direct {p0, v4}, Lorg/webrtc/HardwareVideoEncoderFactory;->findCodecForType(Lorg/webrtc/VideoCodecMimeType;)Landroid/media/MediaCodecInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 104
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-virtual {v4}, Lorg/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    move-result-object v2

    .line 106
    sget-object v5, Lorg/webrtc/MediaCodecUtils;->TEXTURE_COLOR_FORMATS:[I

    .line 107
    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v6

    .line 106
    invoke-static {v5, v6}, Lorg/webrtc/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    move-result-object v5

    .line 108
    sget-object v6, Lorg/webrtc/MediaCodecUtils;->ENCODER_COLOR_FORMATS:[I

    .line 109
    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    .line 108
    invoke-static {v6, v2}, Lorg/webrtc/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    move-result-object v6

    .line 111
    sget-object v2, Lorg/webrtc/VideoCodecMimeType;->H264:Lorg/webrtc/VideoCodecMimeType;

    if-ne v4, v2, :cond_2

    .line 112
    iget-object v2, p1, Lorg/webrtc/VideoCodecInfo;->params:Ljava/util/Map;

    const/4 v7, 0x1

    .line 113
    invoke-static {v4, v7}, Lorg/webrtc/MediaCodecUtils;->getCodecProperties(Lorg/webrtc/VideoCodecMimeType;Z)Ljava/util/Map;

    move-result-object v7

    .line 112
    invoke-static {v2, v7}, Lorg/webrtc/H264Utils;->isSameH264Profile(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v2

    .line 114
    iget-object v7, p1, Lorg/webrtc/VideoCodecInfo;->params:Ljava/util/Map;

    const/4 v8, 0x0

    .line 115
    invoke-static {v4, v8}, Lorg/webrtc/MediaCodecUtils;->getCodecProperties(Lorg/webrtc/VideoCodecMimeType;Z)Ljava/util/Map;

    move-result-object v8

    .line 114
    invoke-static {v7, v8}, Lorg/webrtc/H264Utils;->isSameH264Profile(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v7

    if-nez v2, :cond_1

    if-nez v7, :cond_1

    return-object v1

    :cond_1
    if-eqz v2, :cond_2

    .line 120
    invoke-direct {p0, v0}, Lorg/webrtc/HardwareVideoEncoderFactory;->isH264HighProfileSupported(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    .line 125
    :cond_2
    new-instance v0, Lorg/webrtc/HardwareVideoEncoder;

    new-instance v2, Lorg/webrtc/MediaCodecWrapperFactoryImpl;

    invoke-direct {v2}, Lorg/webrtc/MediaCodecWrapperFactoryImpl;-><init>()V

    iget-object v7, p1, Lorg/webrtc/VideoCodecInfo;->params:Ljava/util/Map;

    .line 127
    invoke-direct {p0, v4, v3}, Lorg/webrtc/HardwareVideoEncoderFactory;->getForcedKeyFrameIntervalMs(Lorg/webrtc/VideoCodecMimeType;Ljava/lang/String;)I

    move-result v9

    invoke-direct {p0, v4, v3}, Lorg/webrtc/HardwareVideoEncoderFactory;->createBitrateAdjuster(Lorg/webrtc/VideoCodecMimeType;Ljava/lang/String;)Lorg/webrtc/BitrateAdjuster;

    move-result-object v10

    iget-object v11, p0, Lorg/webrtc/HardwareVideoEncoderFactory;->sharedContext:Lorg/webrtc/EglBase14$Context;

    const/16 v8, 0xe10

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lorg/webrtc/HardwareVideoEncoder;-><init>(Lorg/webrtc/MediaCodecWrapperFactory;Ljava/lang/String;Lorg/webrtc/VideoCodecMimeType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;IILorg/webrtc/BitrateAdjuster;Lorg/webrtc/EglBase14$Context;)V

    return-object v0
.end method

.method public getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 11

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    .line 137
    new-array v2, v1, [Lorg/webrtc/VideoCodecMimeType;

    sget-object v3, Lorg/webrtc/VideoCodecMimeType;->VP8:Lorg/webrtc/VideoCodecMimeType;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lorg/webrtc/VideoCodecMimeType;->VP9:Lorg/webrtc/VideoCodecMimeType;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    sget-object v6, Lorg/webrtc/VideoCodecMimeType;->H264:Lorg/webrtc/VideoCodecMimeType;

    aput-object v6, v2, v3

    const/4 v3, 0x3

    sget-object v6, Lorg/webrtc/VideoCodecMimeType;->AV1:Lorg/webrtc/VideoCodecMimeType;

    aput-object v6, v2, v3

    const/4 v3, 0x4

    sget-object v6, Lorg/webrtc/VideoCodecMimeType;->H265:Lorg/webrtc/VideoCodecMimeType;

    aput-object v6, v2, v3

    move v3, v4

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v6, v2, v3

    .line 139
    invoke-direct {p0, v6}, Lorg/webrtc/HardwareVideoEncoderFactory;->findCodecForType(Lorg/webrtc/VideoCodecMimeType;)Landroid/media/MediaCodecInfo;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 141
    invoke-virtual {v6}, Lorg/webrtc/VideoCodecMimeType;->name()Ljava/lang/String;

    move-result-object v8

    .line 144
    sget-object v9, Lorg/webrtc/VideoCodecMimeType;->H264:Lorg/webrtc/VideoCodecMimeType;

    if-ne v6, v9, :cond_0

    invoke-direct {p0, v7}, Lorg/webrtc/HardwareVideoEncoderFactory;->isH264HighProfileSupported(Landroid/media/MediaCodecInfo;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 145
    new-instance v7, Lorg/webrtc/VideoCodecInfo;

    .line 146
    invoke-static {v6, v5}, Lorg/webrtc/MediaCodecUtils;->getCodecProperties(Lorg/webrtc/VideoCodecMimeType;Z)Ljava/util/Map;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v7, v8, v9, v10}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 145
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_0
    new-instance v7, Lorg/webrtc/VideoCodecInfo;

    .line 150
    invoke-static {v6, v4}, Lorg/webrtc/MediaCodecUtils;->getCodecProperties(Lorg/webrtc/VideoCodecMimeType;Z)Ljava/util/Map;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v7, v8, v6, v9}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 149
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 154
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/webrtc/VideoCodecInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/VideoCodecInfo;

    return-object v0
.end method
