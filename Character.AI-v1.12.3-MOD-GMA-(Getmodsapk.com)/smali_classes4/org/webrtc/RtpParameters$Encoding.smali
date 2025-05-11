.class public Lorg/webrtc/RtpParameters$Encoding;
.super Ljava/lang/Object;
.source "RtpParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/RtpParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Encoding"
.end annotation


# instance fields
.field public active:Z

.field public adaptiveAudioPacketTime:Z

.field public bitratePriority:D

.field public maxBitrateBps:Ljava/lang/Integer;

.field public maxFramerate:Ljava/lang/Integer;

.field public minBitrateBps:Ljava/lang/Integer;

.field public networkPriority:I

.field public numTemporalLayers:Ljava/lang/Integer;

.field public rid:Ljava/lang/String;

.field public scalabilityMode:Ljava/lang/String;

.field public scaleResolutionDownBy:Ljava/lang/Double;

.field public ssrc:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/String;ZDILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lorg/webrtc/RtpParameters$Encoding;->rid:Ljava/lang/String;

    .line 101
    iput-boolean p2, p0, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    .line 102
    iput-wide p3, p0, Lorg/webrtc/RtpParameters$Encoding;->bitratePriority:D

    .line 103
    iput p5, p0, Lorg/webrtc/RtpParameters$Encoding;->networkPriority:I

    .line 104
    iput-object p6, p0, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    .line 105
    iput-object p7, p0, Lorg/webrtc/RtpParameters$Encoding;->minBitrateBps:Ljava/lang/Integer;

    .line 106
    iput-object p8, p0, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    .line 107
    iput-object p9, p0, Lorg/webrtc/RtpParameters$Encoding;->numTemporalLayers:Ljava/lang/Integer;

    .line 108
    iput-object p10, p0, Lorg/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    .line 109
    iput-object p11, p0, Lorg/webrtc/RtpParameters$Encoding;->scalabilityMode:Ljava/lang/String;

    .line 110
    iput-object p12, p0, Lorg/webrtc/RtpParameters$Encoding;->ssrc:Ljava/lang/Long;

    .line 111
    iput-boolean p13, p0, Lorg/webrtc/RtpParameters$Encoding;->adaptiveAudioPacketTime:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Double;)V
    .locals 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 61
    iput-wide v0, p0, Lorg/webrtc/RtpParameters$Encoding;->bitratePriority:D

    const/4 v0, 0x1

    .line 65
    iput v0, p0, Lorg/webrtc/RtpParameters$Encoding;->networkPriority:I

    .line 90
    iput-object p1, p0, Lorg/webrtc/RtpParameters$Encoding;->rid:Ljava/lang/String;

    .line 91
    iput-boolean p2, p0, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    .line 92
    iput-object p3, p0, Lorg/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method getActive()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    return v0
.end method

.method getAdaptivePTime()Z
    .locals 1

    .line 179
    iget-boolean v0, p0, Lorg/webrtc/RtpParameters$Encoding;->adaptiveAudioPacketTime:Z

    return v0
.end method

.method getBitratePriority()D
    .locals 2

    .line 127
    iget-wide v0, p0, Lorg/webrtc/RtpParameters$Encoding;->bitratePriority:D

    return-wide v0
.end method

.method getMaxBitrateBps()Ljava/lang/Integer;
    .locals 1

    .line 139
    iget-object v0, p0, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    return-object v0
.end method

.method getMaxFramerate()Ljava/lang/Integer;
    .locals 1

    .line 151
    iget-object v0, p0, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    return-object v0
.end method

.method getMinBitrateBps()Ljava/lang/Integer;
    .locals 1

    .line 145
    iget-object v0, p0, Lorg/webrtc/RtpParameters$Encoding;->minBitrateBps:Ljava/lang/Integer;

    return-object v0
.end method

.method getNetworkPriority()I
    .locals 1

    .line 133
    iget v0, p0, Lorg/webrtc/RtpParameters$Encoding;->networkPriority:I

    return v0
.end method

.method getNumTemporalLayers()Ljava/lang/Integer;
    .locals 1

    .line 157
    iget-object v0, p0, Lorg/webrtc/RtpParameters$Encoding;->numTemporalLayers:Ljava/lang/Integer;

    return-object v0
.end method

.method getRid()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lorg/webrtc/RtpParameters$Encoding;->rid:Ljava/lang/String;

    return-object v0
.end method

.method getScalabilityMode()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lorg/webrtc/RtpParameters$Encoding;->scalabilityMode:Ljava/lang/String;

    return-object v0
.end method

.method getScaleResolutionDownBy()Ljava/lang/Double;
    .locals 1

    .line 163
    iget-object v0, p0, Lorg/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    return-object v0
.end method

.method getSsrc()Ljava/lang/Long;
    .locals 1

    .line 174
    iget-object v0, p0, Lorg/webrtc/RtpParameters$Encoding;->ssrc:Ljava/lang/Long;

    return-object v0
.end method
