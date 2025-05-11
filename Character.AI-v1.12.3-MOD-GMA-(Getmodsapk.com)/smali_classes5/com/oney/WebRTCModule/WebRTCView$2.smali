.class Lcom/oney/WebRTCModule/WebRTCView$2;
.super Ljava/lang/Object;
.source "WebRTCView.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 116
    iput-object p1, p0, Lcom/oney/WebRTCModule/WebRTCView$2;->this$0:Lcom/oney/WebRTCModule/WebRTCView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/oney/WebRTCModule/WebRTCView$2;->this$0:Lcom/oney/WebRTCModule/WebRTCView;

    invoke-static {v0}, Lcom/oney/WebRTCModule/WebRTCView;->-$$Nest$mrequestSurfaceViewRendererLayout(Lcom/oney/WebRTCModule/WebRTCView;)V

    return-void
.end method
