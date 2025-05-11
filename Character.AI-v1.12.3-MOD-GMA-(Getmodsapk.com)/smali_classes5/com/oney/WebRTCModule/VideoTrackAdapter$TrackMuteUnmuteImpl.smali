.class Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;
.super Ljava/lang/Object;
.source "VideoTrackAdapter.java"

# interfaces
.implements Lorg/webrtc/VideoSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oney/WebRTCModule/VideoTrackAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TrackMuteUnmuteImpl"
.end annotation


# instance fields
.field private volatile disposed:Z

.field private emitMuteTask:Ljava/util/TimerTask;

.field private frameCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mutedState:Z

.field final synthetic this$0:Lcom/oney/WebRTCModule/VideoTrackAdapter;

.field private final trackId:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetdisposed(Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;->disposed:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetframeCounter(Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;->frameCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmutedState(Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;->mutedState:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmutedState(Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;->mutedState:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$memitMuteEvent(Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;->emitMuteEvent(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstart(Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;->start()V

    return-void
.end method

.method constructor <init>(Lcom/oney/WebRTCModule/VideoTrackAdapter;Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;->this$0:Lcom/oney/WebRTCModule/VideoTrackAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p2, p0, Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;->trackId:Ljava/lang/String;

    .line 78
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;->frameCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private emitMuteEvent(Z)V
    .locals 3

    .line 117
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;->this$0:Lcom/oney/WebRTCModule/VideoTrackAdapter;

    invoke-static {v1}, Lcom/oney/WebRTCModule/VideoTrackAdapter;->-$$Nest$fgetpeerConnectionId(Lcom/oney/WebRTCModule/VideoTrackAdapter;)I

    move-result v1

    const-string v2, "pcId"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 119
    const-string v1, "trackId"

    iget-object v2, p0, Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;->trackId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v1, "muted"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    sget-object v1, Lcom/oney/WebRTCModule/VideoTrackAdapter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "Mute"

    goto :goto_0

    :cond_0
    const-string p1, "Unmute"

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " event pcId: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;->this$0:Lcom/oney/WebRTCModule/VideoTrackAdapter;

    invoke-static {v2}, Lcom/oney/WebRTCModule/VideoTrackAdapter;->-$$Nest$fgetpeerConnectionId(Lcom/oney/WebRTCModule/VideoTrackAdapter;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " trackId: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;->trackId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget-object p1, p0, Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;->this$0:Lcom/oney/WebRTCModule/VideoTrackAdapter;

    invoke-static {p1}, Lcom/oney/WebRTCModule/VideoTrackAdapter;->-$$Nest$fgetwebRTCModule(Lcom/oney/WebRTCModule/VideoTrackAdapter;)Lcom/oney/WebRTCModule/WebRTCModule;

    move-result-object p1

    const-string v1, "mediaStreamTrackMuteChanged"

    invoke-virtual {p1, v1, v0}, Lcom/oney/WebRTCModule/WebRTCModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method private start()V
    .locals 7

    .line 87
    iget-boolean v0, p0, Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;->disposed:Z

    if-eqz v0, :cond_0

    return-void

    .line 91
    :cond_0
    monitor-enter p0

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;->emitMuteTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 95
    :cond_1
    new-instance v0, Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl$1;

    invoke-direct {v0, p0}, Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl$1;-><init>(Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;)V

    iput-object v0, p0, Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;->emitMuteTask:Ljava/util/TimerTask;

    .line 112
    iget-object v0, p0, Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;->this$0:Lcom/oney/WebRTCModule/VideoTrackAdapter;

    invoke-static {v0}, Lcom/oney/WebRTCModule/VideoTrackAdapter;->-$$Nest$fgettimer(Lcom/oney/WebRTCModule/VideoTrackAdapter;)Ljava/util/Timer;

    move-result-object v1

    iget-object v2, p0, Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;->emitMuteTask:Ljava/util/TimerTask;

    const-wide/16 v3, 0xbb8

    const-wide/16 v5, 0x5dc

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 113
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;->disposed:Z

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;->emitMuteTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;->emitMuteTask:Ljava/util/TimerTask;

    .line 134
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 1

    .line 83
    iget-object p1, p0, Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;->frameCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method
