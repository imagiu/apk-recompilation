.class public Lorg/webrtc/SimulcastVideoEncoder;
.super Lorg/webrtc/WrappedNativeVideoEncoder;
.source "SimulcastVideoEncoder.java"


# instance fields
.field fallback:Lorg/webrtc/VideoEncoderFactory;

.field info:Lorg/webrtc/VideoCodecInfo;

.field primary:Lorg/webrtc/VideoEncoderFactory;


# direct methods
.method public constructor <init>(Lorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoCodecInfo;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lorg/webrtc/WrappedNativeVideoEncoder;-><init>()V

    .line 12
    iput-object p1, p0, Lorg/webrtc/SimulcastVideoEncoder;->primary:Lorg/webrtc/VideoEncoderFactory;

    .line 13
    iput-object p2, p0, Lorg/webrtc/SimulcastVideoEncoder;->fallback:Lorg/webrtc/VideoEncoderFactory;

    .line 14
    iput-object p3, p0, Lorg/webrtc/SimulcastVideoEncoder;->info:Lorg/webrtc/VideoCodecInfo;

    return-void
.end method

.method static native nativeCreateEncoder(JLorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoCodecInfo;)J
.end method


# virtual methods
.method public createNative(J)J
    .locals 3

    .line 19
    iget-object v0, p0, Lorg/webrtc/SimulcastVideoEncoder;->primary:Lorg/webrtc/VideoEncoderFactory;

    iget-object v1, p0, Lorg/webrtc/SimulcastVideoEncoder;->fallback:Lorg/webrtc/VideoEncoderFactory;

    iget-object v2, p0, Lorg/webrtc/SimulcastVideoEncoder;->info:Lorg/webrtc/VideoCodecInfo;

    invoke-static {p1, p2, v0, v1, v2}, Lorg/webrtc/SimulcastVideoEncoder;->nativeCreateEncoder(JLorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoCodecInfo;)J

    move-result-wide p1

    return-wide p1
.end method

.method public isHardwareEncoder()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
