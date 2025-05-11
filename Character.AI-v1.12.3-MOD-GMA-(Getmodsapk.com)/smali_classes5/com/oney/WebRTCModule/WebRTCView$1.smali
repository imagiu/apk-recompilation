.class Lcom/oney/WebRTCModule/WebRTCView$1;
.super Ljava/lang/Object;
.source "WebRTCView.java"

# interfaces
.implements Lorg/webrtc/RendererCommon$RendererEvents;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oney/WebRTCModule/WebRTCView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oney/WebRTCModule/WebRTCView;


# direct methods
.method constructor <init>(Lcom/oney/WebRTCModule/WebRTCView;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/oney/WebRTCModule/WebRTCView$1;->this$0:Lcom/oney/WebRTCModule/WebRTCView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstFrameRendered()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCView$1;->this$0:Lcom/oney/WebRTCModule/WebRTCView;

    invoke-static {v0}, Lcom/oney/WebRTCModule/WebRTCView;->-$$Nest$monFirstFrameRendered(Lcom/oney/WebRTCModule/WebRTCView;)V

    return-void
.end method

.method public onFrameResolutionChanged(III)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCView$1;->this$0:Lcom/oney/WebRTCModule/WebRTCView;

    invoke-static {v0, p1, p2, p3}, Lcom/oney/WebRTCModule/WebRTCView;->-$$Nest$monFrameResolutionChanged(Lcom/oney/WebRTCModule/WebRTCView;III)V

    return-void
.end method
