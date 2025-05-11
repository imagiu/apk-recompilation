.class public final Lcom/livekit/reactnative/video/WrappedVideoDecoderFactoryProxy;
.super Ljava/lang/Object;
.source "WrappedVideoDecoderFactoryProxy.kt"

# interfaces
.implements Lorg/webrtc/VideoDecoderFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0013\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000eH\u0016\u00a2\u0006\u0002\u0010\u000fR\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/livekit/reactnative/video/WrappedVideoDecoderFactoryProxy;",
        "Lorg/webrtc/VideoDecoderFactory;",
        "()V",
        "factory",
        "Lorg/webrtc/WrappedVideoDecoderFactory;",
        "getFactory",
        "()Lorg/webrtc/WrappedVideoDecoderFactory;",
        "factory$delegate",
        "Lkotlin/Lazy;",
        "createDecoder",
        "Lorg/webrtc/VideoDecoder;",
        "codecInfo",
        "Lorg/webrtc/VideoCodecInfo;",
        "getSupportedCodecs",
        "",
        "()[Lorg/webrtc/VideoCodecInfo;",
        "livekit_react-native_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final factory$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/livekit/reactnative/video/WrappedVideoDecoderFactoryProxy$factory$2;->INSTANCE:Lcom/livekit/reactnative/video/WrappedVideoDecoderFactoryProxy$factory$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/livekit/reactnative/video/WrappedVideoDecoderFactoryProxy;->factory$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getFactory()Lorg/webrtc/WrappedVideoDecoderFactory;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/livekit/reactnative/video/WrappedVideoDecoderFactoryProxy;->factory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/WrappedVideoDecoderFactory;

    return-object v0
.end method


# virtual methods
.method public createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;
    .locals 1

    const-string v0, "codecInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/livekit/reactnative/video/WrappedVideoDecoderFactoryProxy;->getFactory()Lorg/webrtc/WrappedVideoDecoderFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/webrtc/WrappedVideoDecoderFactory;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/livekit/reactnative/video/WrappedVideoDecoderFactoryProxy;->getFactory()Lorg/webrtc/WrappedVideoDecoderFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/WrappedVideoDecoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    const-string v1, "getSupportedCodecs(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
