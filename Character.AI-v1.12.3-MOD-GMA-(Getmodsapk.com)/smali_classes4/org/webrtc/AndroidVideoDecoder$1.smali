.class Lorg/webrtc/AndroidVideoDecoder$1;
.super Ljava/lang/Thread;
.source "AndroidVideoDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/AndroidVideoDecoder;->createOutputThread()Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/AndroidVideoDecoder;


# direct methods
.method constructor <init>(Lorg/webrtc/AndroidVideoDecoder;Ljava/lang/String;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lorg/webrtc/AndroidVideoDecoder$1;->this$0:Lorg/webrtc/AndroidVideoDecoder;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 351
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder$1;->this$0:Lorg/webrtc/AndroidVideoDecoder;

    new-instance v1, Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-direct {v1}, Lorg/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    invoke-static {v0, v1}, Lorg/webrtc/AndroidVideoDecoder;->-$$Nest$fputoutputThreadChecker(Lorg/webrtc/AndroidVideoDecoder;Lorg/webrtc/ThreadUtils$ThreadChecker;)V

    .line 352
    :goto_0
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder$1;->this$0:Lorg/webrtc/AndroidVideoDecoder;

    invoke-static {v0}, Lorg/webrtc/AndroidVideoDecoder;->-$$Nest$fgetrunning(Lorg/webrtc/AndroidVideoDecoder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder$1;->this$0:Lorg/webrtc/AndroidVideoDecoder;

    invoke-virtual {v0}, Lorg/webrtc/AndroidVideoDecoder;->deliverDecodedFrame()V

    goto :goto_0

    .line 355
    :cond_0
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder$1;->this$0:Lorg/webrtc/AndroidVideoDecoder;

    invoke-static {v0}, Lorg/webrtc/AndroidVideoDecoder;->-$$Nest$mreleaseCodecOnOutputThread(Lorg/webrtc/AndroidVideoDecoder;)V

    return-void
.end method
