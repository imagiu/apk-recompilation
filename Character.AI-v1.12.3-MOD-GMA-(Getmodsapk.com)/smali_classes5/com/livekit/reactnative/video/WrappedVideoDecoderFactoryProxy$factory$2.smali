.class final Lcom/livekit/reactnative/video/WrappedVideoDecoderFactoryProxy$factory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WrappedVideoDecoderFactoryProxy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/livekit/reactnative/video/WrappedVideoDecoderFactoryProxy;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/webrtc/WrappedVideoDecoderFactory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/webrtc/WrappedVideoDecoderFactory;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/livekit/reactnative/video/WrappedVideoDecoderFactoryProxy$factory$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/livekit/reactnative/video/WrappedVideoDecoderFactoryProxy$factory$2;

    invoke-direct {v0}, Lcom/livekit/reactnative/video/WrappedVideoDecoderFactoryProxy$factory$2;-><init>()V

    sput-object v0, Lcom/livekit/reactnative/video/WrappedVideoDecoderFactoryProxy$factory$2;->INSTANCE:Lcom/livekit/reactnative/video/WrappedVideoDecoderFactoryProxy$factory$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/livekit/reactnative/video/WrappedVideoDecoderFactoryProxy$factory$2;->invoke()Lorg/webrtc/WrappedVideoDecoderFactory;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/webrtc/WrappedVideoDecoderFactory;
    .locals 2

    .line 11
    new-instance v0, Lorg/webrtc/WrappedVideoDecoderFactory;

    invoke-static {}, Lcom/oney/WebRTCModule/EglUtils;->getRootEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/webrtc/WrappedVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;)V

    return-object v0
.end method
