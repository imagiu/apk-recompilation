.class public Lorg/webrtc/RtpCapabilities;
.super Ljava/lang/Object;
.source "RtpCapabilities.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/RtpCapabilities$HeaderExtensionCapability;,
        Lorg/webrtc/RtpCapabilities$CodecCapability;
    }
.end annotation


# instance fields
.field public codecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/RtpCapabilities$CodecCapability;",
            ">;"
        }
    .end annotation
.end field

.field public headerExtensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/RtpCapabilities$HeaderExtensionCapability;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/webrtc/RtpCapabilities$CodecCapability;",
            ">;",
            "Ljava/util/List<",
            "Lorg/webrtc/RtpCapabilities$HeaderExtensionCapability;",
            ">;)V"
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p2, p0, Lorg/webrtc/RtpCapabilities;->headerExtensions:Ljava/util/List;

    .line 113
    iput-object p1, p0, Lorg/webrtc/RtpCapabilities;->codecs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method getCodecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/webrtc/RtpCapabilities$CodecCapability;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lorg/webrtc/RtpCapabilities;->codecs:Ljava/util/List;

    return-object v0
.end method

.method public getHeaderExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/webrtc/RtpCapabilities$HeaderExtensionCapability;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lorg/webrtc/RtpCapabilities;->headerExtensions:Ljava/util/List;

    return-object v0
.end method
