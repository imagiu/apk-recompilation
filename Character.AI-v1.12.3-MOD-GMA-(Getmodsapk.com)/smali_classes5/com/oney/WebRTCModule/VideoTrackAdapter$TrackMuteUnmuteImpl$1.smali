.class Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl$1;
.super Ljava/util/TimerTask;
.source "VideoTrackAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private lastFrameNumber:I

.field final synthetic this$1:Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;


# direct methods
.method constructor <init>(Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl$1;->this$1:Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 96
    invoke-static {p1}, Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;->-$$Nest$fgetframeCounter(Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iput p1, p0, Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl$1;->lastFrameNumber:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl$1;->this$1:Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;

    invoke-static {v0}, Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;->-$$Nest$fgetdisposed(Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 103
    :cond_0
    iget v0, p0, Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl$1;->lastFrameNumber:I

    iget-object v1, p0, Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl$1;->this$1:Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;

    invoke-static {v1}, Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;->-$$Nest$fgetframeCounter(Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 104
    :goto_0
    iget-object v1, p0, Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl$1;->this$1:Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;

    invoke-static {v1}, Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;->-$$Nest$fgetmutedState(Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;)Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 105
    iget-object v1, p0, Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl$1;->this$1:Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;

    invoke-static {v1, v0}, Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;->-$$Nest$fputmutedState(Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;Z)V

    .line 106
    iget-object v1, p0, Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl$1;->this$1:Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;

    invoke-static {v1, v0}, Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;->-$$Nest$memitMuteEvent(Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;Z)V

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl$1;->this$1:Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;

    invoke-static {v0}, Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;->-$$Nest$fgetframeCounter(Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, p0, Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl$1;->lastFrameNumber:I

    return-void
.end method
