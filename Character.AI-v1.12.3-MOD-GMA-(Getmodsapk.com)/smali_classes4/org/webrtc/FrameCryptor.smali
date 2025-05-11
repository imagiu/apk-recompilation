.class public Lorg/webrtc/FrameCryptor;
.super Ljava/lang/Object;
.source "FrameCryptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/FrameCryptor$Observer;,
        Lorg/webrtc/FrameCryptor$FrameCryptionState;
    }
.end annotation


# instance fields
.field private nativeFrameCryptor:J

.field private observerPtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-wide p1, p0, Lorg/webrtc/FrameCryptor;->nativeFrameCryptor:J

    const-wide/16 p1, 0x0

    .line 52
    iput-wide p1, p0, Lorg/webrtc/FrameCryptor;->observerPtr:J

    return-void
.end method

.method private checkFrameCryptorExists()V
    .locals 4

    .line 97
    iget-wide v0, p0, Lorg/webrtc/FrameCryptor;->nativeFrameCryptor:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FrameCryptor has been disposed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native nativeGetKeyIndex(J)I
.end method

.method private static native nativeIsEnabled(J)Z
.end method

.method private static native nativeSetEnabled(JZ)V
.end method

.method private static native nativeSetKeyIndex(JI)V
.end method

.method private static native nativeSetObserver(JLorg/webrtc/FrameCryptor$Observer;)J
.end method

.method private static native nativeUnSetObserver(J)V
.end method


# virtual methods
.method public dispose()V
    .locals 5

    .line 76
    invoke-direct {p0}, Lorg/webrtc/FrameCryptor;->checkFrameCryptorExists()V

    .line 77
    iget-wide v0, p0, Lorg/webrtc/FrameCryptor;->nativeFrameCryptor:J

    invoke-static {v0, v1}, Lorg/webrtc/FrameCryptor;->nativeUnSetObserver(J)V

    .line 78
    iget-wide v0, p0, Lorg/webrtc/FrameCryptor;->nativeFrameCryptor:J

    invoke-static {v0, v1}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    const-wide/16 v0, 0x0

    .line 79
    iput-wide v0, p0, Lorg/webrtc/FrameCryptor;->nativeFrameCryptor:J

    .line 80
    iget-wide v2, p0, Lorg/webrtc/FrameCryptor;->observerPtr:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 81
    invoke-static {v2, v3}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 82
    iput-wide v0, p0, Lorg/webrtc/FrameCryptor;->observerPtr:J

    :cond_0
    return-void
.end method

.method public getKeyIndex()I
    .locals 2

    .line 66
    invoke-direct {p0}, Lorg/webrtc/FrameCryptor;->checkFrameCryptorExists()V

    .line 67
    iget-wide v0, p0, Lorg/webrtc/FrameCryptor;->nativeFrameCryptor:J

    invoke-static {v0, v1}, Lorg/webrtc/FrameCryptor;->nativeGetKeyIndex(J)I

    move-result v0

    return v0
.end method

.method public getNativeFrameCryptor()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lorg/webrtc/FrameCryptor;->nativeFrameCryptor:J

    return-wide v0
.end method

.method public isEnabled()Z
    .locals 2

    .line 61
    invoke-direct {p0}, Lorg/webrtc/FrameCryptor;->checkFrameCryptorExists()V

    .line 62
    iget-wide v0, p0, Lorg/webrtc/FrameCryptor;->nativeFrameCryptor:J

    invoke-static {v0, v1}, Lorg/webrtc/FrameCryptor;->nativeIsEnabled(J)Z

    move-result v0

    return v0
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 56
    invoke-direct {p0}, Lorg/webrtc/FrameCryptor;->checkFrameCryptorExists()V

    .line 57
    iget-wide v0, p0, Lorg/webrtc/FrameCryptor;->nativeFrameCryptor:J

    invoke-static {v0, v1, p1}, Lorg/webrtc/FrameCryptor;->nativeSetEnabled(JZ)V

    return-void
.end method

.method public setKeyIndex(I)V
    .locals 2

    .line 71
    invoke-direct {p0}, Lorg/webrtc/FrameCryptor;->checkFrameCryptorExists()V

    .line 72
    iget-wide v0, p0, Lorg/webrtc/FrameCryptor;->nativeFrameCryptor:J

    invoke-static {v0, v1, p1}, Lorg/webrtc/FrameCryptor;->nativeSetKeyIndex(JI)V

    return-void
.end method

.method public setObserver(Lorg/webrtc/FrameCryptor$Observer;)V
    .locals 4

    .line 87
    invoke-direct {p0}, Lorg/webrtc/FrameCryptor;->checkFrameCryptorExists()V

    .line 88
    iget-wide v0, p0, Lorg/webrtc/FrameCryptor;->nativeFrameCryptor:J

    invoke-static {v0, v1, p1}, Lorg/webrtc/FrameCryptor;->nativeSetObserver(JLorg/webrtc/FrameCryptor$Observer;)J

    .line 89
    iget-wide v0, p0, Lorg/webrtc/FrameCryptor;->observerPtr:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 90
    invoke-static {v0, v1}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 91
    iput-wide v2, p0, Lorg/webrtc/FrameCryptor;->observerPtr:J

    :cond_0
    return-void
.end method
