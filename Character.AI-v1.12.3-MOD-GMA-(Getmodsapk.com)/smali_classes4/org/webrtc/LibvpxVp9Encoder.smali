.class public Lorg/webrtc/LibvpxVp9Encoder;
.super Lorg/webrtc/WrappedNativeVideoEncoder;
.source "LibvpxVp9Encoder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lorg/webrtc/WrappedNativeVideoEncoder;-><init>()V

    return-void
.end method

.method static native nativeCreate(J)J
.end method

.method static native nativeGetSupportedScalabilityModes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method static native nativeIsSupported()Z
.end method

.method static scalabilityModes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lorg/webrtc/LibvpxVp9Encoder;->nativeGetSupportedScalabilityModes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createNative(J)J
    .locals 0

    .line 17
    invoke-static {p1, p2}, Lorg/webrtc/LibvpxVp9Encoder;->nativeCreate(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public isHardwareEncoder()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
