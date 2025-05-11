.class public Lorg/webrtc/ExternalAudioProcessingFactory;
.super Ljava/lang/Object;
.source "ExternalAudioProcessingFactory.java"

# interfaces
.implements Lorg/webrtc/AudioProcessingFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/ExternalAudioProcessingFactory$AudioProcessing;
    }
.end annotation


# instance fields
.field private apmPtr:J

.field private capturePostProcessingPtr:J

.field private renderPreProcessingPtr:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {}, Lorg/webrtc/ExternalAudioProcessingFactory;->nativeGetDefaultApm()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/webrtc/ExternalAudioProcessingFactory;->apmPtr:J

    const-wide/16 v0, 0x0

    .line 55
    iput-wide v0, p0, Lorg/webrtc/ExternalAudioProcessingFactory;->capturePostProcessingPtr:J

    .line 56
    iput-wide v0, p0, Lorg/webrtc/ExternalAudioProcessingFactory;->renderPreProcessingPtr:J

    return-void
.end method

.method private checkExternalAudioProcessorExists()V
    .locals 4

    .line 133
    iget-wide v0, p0, Lorg/webrtc/ExternalAudioProcessingFactory;->apmPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 134
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ExternalAudioProcessor has been disposed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native nativeDestroy()V
.end method

.method private static native nativeGetDefaultApm()J
.end method

.method private static native nativeSetBypassFlagForCapturePost(Z)V
.end method

.method private static native nativeSetBypassFlagForRenderPre(Z)V
.end method

.method private static native nativeSetCapturePostProcessing(Lorg/webrtc/ExternalAudioProcessingFactory$AudioProcessing;)J
.end method

.method private static native nativeSetRenderPreProcessing(Lorg/webrtc/ExternalAudioProcessingFactory$AudioProcessing;)J
.end method


# virtual methods
.method public createNative()J
    .locals 4

    .line 61
    iget-wide v0, p0, Lorg/webrtc/ExternalAudioProcessingFactory;->apmPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 62
    invoke-static {}, Lorg/webrtc/ExternalAudioProcessingFactory;->nativeGetDefaultApm()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/webrtc/ExternalAudioProcessingFactory;->apmPtr:J

    .line 64
    :cond_0
    iget-wide v0, p0, Lorg/webrtc/ExternalAudioProcessingFactory;->apmPtr:J

    return-wide v0
.end method

.method public destroy()V
    .locals 5

    .line 119
    invoke-direct {p0}, Lorg/webrtc/ExternalAudioProcessingFactory;->checkExternalAudioProcessorExists()V

    .line 120
    iget-wide v0, p0, Lorg/webrtc/ExternalAudioProcessingFactory;->renderPreProcessingPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 121
    invoke-static {v0, v1}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 122
    iput-wide v2, p0, Lorg/webrtc/ExternalAudioProcessingFactory;->renderPreProcessingPtr:J

    .line 124
    :cond_0
    iget-wide v0, p0, Lorg/webrtc/ExternalAudioProcessingFactory;->capturePostProcessingPtr:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 125
    invoke-static {v0, v1}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 126
    iput-wide v2, p0, Lorg/webrtc/ExternalAudioProcessingFactory;->capturePostProcessingPtr:J

    .line 128
    :cond_1
    invoke-static {}, Lorg/webrtc/ExternalAudioProcessingFactory;->nativeDestroy()V

    .line 129
    iput-wide v2, p0, Lorg/webrtc/ExternalAudioProcessingFactory;->apmPtr:J

    return-void
.end method

.method public setBypassFlagForCapturePost(Z)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lorg/webrtc/ExternalAudioProcessingFactory;->checkExternalAudioProcessorExists()V

    .line 103
    invoke-static {p1}, Lorg/webrtc/ExternalAudioProcessingFactory;->nativeSetBypassFlagForCapturePost(Z)V

    return-void
.end method

.method public setBypassFlagForRenderPre(Z)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lorg/webrtc/ExternalAudioProcessingFactory;->checkExternalAudioProcessorExists()V

    .line 112
    invoke-static {p1}, Lorg/webrtc/ExternalAudioProcessingFactory;->nativeSetBypassFlagForRenderPre(Z)V

    return-void
.end method

.method public setCapturePostProcessing(Lorg/webrtc/ExternalAudioProcessingFactory$AudioProcessing;)V
    .locals 6

    .line 73
    invoke-direct {p0}, Lorg/webrtc/ExternalAudioProcessingFactory;->checkExternalAudioProcessorExists()V

    .line 74
    invoke-static {p1}, Lorg/webrtc/ExternalAudioProcessingFactory;->nativeSetCapturePostProcessing(Lorg/webrtc/ExternalAudioProcessingFactory$AudioProcessing;)J

    move-result-wide v0

    .line 75
    iget-wide v2, p0, Lorg/webrtc/ExternalAudioProcessingFactory;->capturePostProcessingPtr:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    .line 76
    invoke-static {v2, v3}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 77
    iput-wide v4, p0, Lorg/webrtc/ExternalAudioProcessingFactory;->capturePostProcessingPtr:J

    .line 79
    :cond_0
    iput-wide v0, p0, Lorg/webrtc/ExternalAudioProcessingFactory;->capturePostProcessingPtr:J

    return-void
.end method

.method public setRenderPreProcessing(Lorg/webrtc/ExternalAudioProcessingFactory$AudioProcessing;)V
    .locals 6

    .line 88
    invoke-direct {p0}, Lorg/webrtc/ExternalAudioProcessingFactory;->checkExternalAudioProcessorExists()V

    .line 89
    invoke-static {p1}, Lorg/webrtc/ExternalAudioProcessingFactory;->nativeSetRenderPreProcessing(Lorg/webrtc/ExternalAudioProcessingFactory$AudioProcessing;)J

    move-result-wide v0

    .line 90
    iget-wide v2, p0, Lorg/webrtc/ExternalAudioProcessingFactory;->renderPreProcessingPtr:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    .line 91
    invoke-static {v2, v3}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 92
    iput-wide v4, p0, Lorg/webrtc/ExternalAudioProcessingFactory;->renderPreProcessingPtr:J

    .line 94
    :cond_0
    iput-wide v0, p0, Lorg/webrtc/ExternalAudioProcessingFactory;->renderPreProcessingPtr:J

    return-void
.end method
