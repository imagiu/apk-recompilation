.class public Lorg/webrtc/FrameCryptorFactory;
.super Ljava/lang/Object;
.source "FrameCryptorFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFrameCryptorForRtpReceiver(Lorg/webrtc/PeerConnectionFactory;Lorg/webrtc/RtpReceiver;Ljava/lang/String;Lorg/webrtc/FrameCryptorAlgorithm;Lorg/webrtc/FrameCryptorKeyProvider;)Lorg/webrtc/FrameCryptor;
    .locals 8

    .line 33
    invoke-virtual {p0}, Lorg/webrtc/PeerConnectionFactory;->getNativeOwnedFactoryAndThreads()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/webrtc/RtpReceiver;->getNativeRtpReceiver()J

    move-result-wide v2

    .line 34
    invoke-virtual {p3}, Lorg/webrtc/FrameCryptorAlgorithm;->ordinal()I

    move-result v5

    invoke-virtual {p4}, Lorg/webrtc/FrameCryptorKeyProvider;->getNativeKeyProvider()J

    move-result-wide v6

    move-object v4, p2

    .line 33
    invoke-static/range {v0 .. v7}, Lorg/webrtc/FrameCryptorFactory;->nativeCreateFrameCryptorForRtpReceiver(JJLjava/lang/String;IJ)Lorg/webrtc/FrameCryptor;

    move-result-object p0

    return-object p0
.end method

.method public static createFrameCryptorForRtpSender(Lorg/webrtc/PeerConnectionFactory;Lorg/webrtc/RtpSender;Ljava/lang/String;Lorg/webrtc/FrameCryptorAlgorithm;Lorg/webrtc/FrameCryptorKeyProvider;)Lorg/webrtc/FrameCryptor;
    .locals 8

    .line 27
    invoke-virtual {p0}, Lorg/webrtc/PeerConnectionFactory;->getNativeOwnedFactoryAndThreads()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/webrtc/RtpSender;->getNativeRtpSender()J

    move-result-wide v2

    .line 28
    invoke-virtual {p3}, Lorg/webrtc/FrameCryptorAlgorithm;->ordinal()I

    move-result v5

    invoke-virtual {p4}, Lorg/webrtc/FrameCryptorKeyProvider;->getNativeKeyProvider()J

    move-result-wide v6

    move-object v4, p2

    .line 27
    invoke-static/range {v0 .. v7}, Lorg/webrtc/FrameCryptorFactory;->nativeCreateFrameCryptorForRtpSender(JJLjava/lang/String;IJ)Lorg/webrtc/FrameCryptor;

    move-result-object p0

    return-object p0
.end method

.method public static createFrameCryptorKeyProvider(Z[BI[BIIZ)Lorg/webrtc/FrameCryptorKeyProvider;
    .locals 0

    .line 22
    invoke-static/range {p0 .. p6}, Lorg/webrtc/FrameCryptorFactory;->nativeCreateFrameCryptorKeyProvider(Z[BI[BIIZ)Lorg/webrtc/FrameCryptorKeyProvider;

    move-result-object p0

    return-object p0
.end method

.method private static native nativeCreateFrameCryptorForRtpReceiver(JJLjava/lang/String;IJ)Lorg/webrtc/FrameCryptor;
.end method

.method private static native nativeCreateFrameCryptorForRtpSender(JJLjava/lang/String;IJ)Lorg/webrtc/FrameCryptor;
.end method

.method private static native nativeCreateFrameCryptorKeyProvider(Z[BI[BIIZ)Lorg/webrtc/FrameCryptorKeyProvider;
.end method
