.class public Lorg/webrtc/FrameCryptorKeyProvider;
.super Ljava/lang/Object;
.source "FrameCryptorKeyProvider.java"


# instance fields
.field private nativeKeyProvider:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-wide p1, p0, Lorg/webrtc/FrameCryptorKeyProvider;->nativeKeyProvider:J

    return-void
.end method

.method private checkKeyProviderExists()V
    .locals 4

    .line 75
    iget-wide v0, p0, Lorg/webrtc/FrameCryptorKeyProvider;->nativeKeyProvider:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FrameCryptorKeyProvider has been disposed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native nativeExportKey(JLjava/lang/String;I)[B
.end method

.method private static native nativeExportSharedKey(JI)[B
.end method

.method private static native nativeRatchetKey(JLjava/lang/String;I)[B
.end method

.method private static native nativeRatchetSharedKey(JI)[B
.end method

.method private static native nativeSetKey(JLjava/lang/String;I[B)Z
.end method

.method private static native nativeSetSharedKey(JI[B)Z
.end method

.method private static native nativeSetSifTrailer(J[B)V
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 69
    invoke-direct {p0}, Lorg/webrtc/FrameCryptorKeyProvider;->checkKeyProviderExists()V

    .line 70
    iget-wide v0, p0, Lorg/webrtc/FrameCryptorKeyProvider;->nativeKeyProvider:J

    invoke-static {v0, v1}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    const-wide/16 v0, 0x0

    .line 71
    iput-wide v0, p0, Lorg/webrtc/FrameCryptorKeyProvider;->nativeKeyProvider:J

    return-void
.end method

.method public exportKey(Ljava/lang/String;I)[B
    .locals 2

    .line 59
    invoke-direct {p0}, Lorg/webrtc/FrameCryptorKeyProvider;->checkKeyProviderExists()V

    .line 60
    iget-wide v0, p0, Lorg/webrtc/FrameCryptorKeyProvider;->nativeKeyProvider:J

    invoke-static {v0, v1, p1, p2}, Lorg/webrtc/FrameCryptorKeyProvider;->nativeExportKey(JLjava/lang/String;I)[B

    move-result-object p1

    return-object p1
.end method

.method public exportSharedKey(I)[B
    .locals 2

    .line 44
    invoke-direct {p0}, Lorg/webrtc/FrameCryptorKeyProvider;->checkKeyProviderExists()V

    .line 45
    iget-wide v0, p0, Lorg/webrtc/FrameCryptorKeyProvider;->nativeKeyProvider:J

    invoke-static {v0, v1, p1}, Lorg/webrtc/FrameCryptorKeyProvider;->nativeExportSharedKey(JI)[B

    move-result-object p1

    return-object p1
.end method

.method public getNativeKeyProvider()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lorg/webrtc/FrameCryptorKeyProvider;->nativeKeyProvider:J

    return-wide v0
.end method

.method public ratchetKey(Ljava/lang/String;I)[B
    .locals 2

    .line 54
    invoke-direct {p0}, Lorg/webrtc/FrameCryptorKeyProvider;->checkKeyProviderExists()V

    .line 55
    iget-wide v0, p0, Lorg/webrtc/FrameCryptorKeyProvider;->nativeKeyProvider:J

    invoke-static {v0, v1, p1, p2}, Lorg/webrtc/FrameCryptorKeyProvider;->nativeRatchetKey(JLjava/lang/String;I)[B

    move-result-object p1

    return-object p1
.end method

.method public ratchetSharedKey(I)[B
    .locals 2

    .line 39
    invoke-direct {p0}, Lorg/webrtc/FrameCryptorKeyProvider;->checkKeyProviderExists()V

    .line 40
    iget-wide v0, p0, Lorg/webrtc/FrameCryptorKeyProvider;->nativeKeyProvider:J

    invoke-static {v0, v1, p1}, Lorg/webrtc/FrameCryptorKeyProvider;->nativeRatchetSharedKey(JI)[B

    move-result-object p1

    return-object p1
.end method

.method public setKey(Ljava/lang/String;I[B)Z
    .locals 2

    .line 49
    invoke-direct {p0}, Lorg/webrtc/FrameCryptorKeyProvider;->checkKeyProviderExists()V

    .line 50
    iget-wide v0, p0, Lorg/webrtc/FrameCryptorKeyProvider;->nativeKeyProvider:J

    invoke-static {v0, v1, p1, p2, p3}, Lorg/webrtc/FrameCryptorKeyProvider;->nativeSetKey(JLjava/lang/String;I[B)Z

    move-result p1

    return p1
.end method

.method public setSharedKey(I[B)Z
    .locals 2

    .line 34
    invoke-direct {p0}, Lorg/webrtc/FrameCryptorKeyProvider;->checkKeyProviderExists()V

    .line 35
    iget-wide v0, p0, Lorg/webrtc/FrameCryptorKeyProvider;->nativeKeyProvider:J

    invoke-static {v0, v1, p1, p2}, Lorg/webrtc/FrameCryptorKeyProvider;->nativeSetSharedKey(JI[B)Z

    move-result p1

    return p1
.end method

.method public setSifTrailer([B)V
    .locals 2

    .line 64
    invoke-direct {p0}, Lorg/webrtc/FrameCryptorKeyProvider;->checkKeyProviderExists()V

    .line 65
    iget-wide v0, p0, Lorg/webrtc/FrameCryptorKeyProvider;->nativeKeyProvider:J

    invoke-static {v0, v1, p1}, Lorg/webrtc/FrameCryptorKeyProvider;->nativeSetSifTrailer(J[B)V

    return-void
.end method
