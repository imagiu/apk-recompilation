.class Lorg/webrtc/SoftwareVideoDecoderFactory$1;
.super Lorg/webrtc/WrappedNativeVideoDecoder;
.source "SoftwareVideoDecoderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/SoftwareVideoDecoderFactory;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/SoftwareVideoDecoderFactory;

.field final synthetic val$info:Lorg/webrtc/VideoCodecInfo;


# direct methods
.method constructor <init>(Lorg/webrtc/SoftwareVideoDecoderFactory;Lorg/webrtc/VideoCodecInfo;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lorg/webrtc/SoftwareVideoDecoderFactory$1;->this$0:Lorg/webrtc/SoftwareVideoDecoderFactory;

    iput-object p2, p0, Lorg/webrtc/SoftwareVideoDecoderFactory$1;->val$info:Lorg/webrtc/VideoCodecInfo;

    invoke-direct {p0}, Lorg/webrtc/WrappedNativeVideoDecoder;-><init>()V

    return-void
.end method


# virtual methods
.method public createNative(J)J
    .locals 3

    .line 35
    iget-object v0, p0, Lorg/webrtc/SoftwareVideoDecoderFactory$1;->this$0:Lorg/webrtc/SoftwareVideoDecoderFactory;

    invoke-static {v0}, Lorg/webrtc/SoftwareVideoDecoderFactory;->-$$Nest$fgetnativeFactory(Lorg/webrtc/SoftwareVideoDecoderFactory;)J

    move-result-wide v0

    iget-object v2, p0, Lorg/webrtc/SoftwareVideoDecoderFactory$1;->val$info:Lorg/webrtc/VideoCodecInfo;

    invoke-static {v0, v1, p1, p2, v2}, Lorg/webrtc/SoftwareVideoDecoderFactory;->-$$Nest$smnativeCreate(JJLorg/webrtc/VideoCodecInfo;)J

    move-result-wide p1

    return-wide p1
.end method
