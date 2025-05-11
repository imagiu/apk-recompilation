.class public Lcom/oney/WebRTCModule/VideoTrackAdapter;
.super Ljava/lang/Object;
.source "VideoTrackAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;
    }
.end annotation


# static fields
.field static final INITIAL_MUTE_DELAY:J = 0xbb8L

.field static final MUTE_DELAY:J = 0x5dcL

.field static final TAG:Ljava/lang/String; = "com.oney.WebRTCModule.VideoTrackAdapter"


# instance fields
.field private muteImplMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final peerConnectionId:I

.field private timer:Ljava/util/Timer;

.field private final webRTCModule:Lcom/oney/WebRTCModule/WebRTCModule;


# direct methods
.method static bridge synthetic -$$Nest$fgetpeerConnectionId(Lcom/oney/WebRTCModule/VideoTrackAdapter;)I
    .locals 0

    iget p0, p0, Lcom/oney/WebRTCModule/VideoTrackAdapter;->peerConnectionId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettimer(Lcom/oney/WebRTCModule/VideoTrackAdapter;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lcom/oney/WebRTCModule/VideoTrackAdapter;->timer:Ljava/util/Timer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetwebRTCModule(Lcom/oney/WebRTCModule/VideoTrackAdapter;)Lcom/oney/WebRTCModule/WebRTCModule;
    .locals 0

    iget-object p0, p0, Lcom/oney/WebRTCModule/VideoTrackAdapter;->webRTCModule:Lcom/oney/WebRTCModule/WebRTCModule;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/oney/WebRTCModule/WebRTCModule;I)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oney/WebRTCModule/VideoTrackAdapter;->muteImplMap:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/Timer;

    const-string v1, "VideoTrackMutedTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oney/WebRTCModule/VideoTrackAdapter;->timer:Ljava/util/Timer;

    .line 34
    iput p2, p0, Lcom/oney/WebRTCModule/VideoTrackAdapter;->peerConnectionId:I

    .line 35
    iput-object p1, p0, Lcom/oney/WebRTCModule/VideoTrackAdapter;->webRTCModule:Lcom/oney/WebRTCModule/WebRTCModule;

    return-void
.end method


# virtual methods
.method public addAdapter(Lorg/webrtc/VideoTrack;)V
    .locals 5

    .line 39
    invoke-virtual {p1}, Lorg/webrtc/VideoTrack;->id()Ljava/lang/String;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/oney/WebRTCModule/VideoTrackAdapter;->muteImplMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    sget-object p1, Lcom/oney/WebRTCModule/VideoTrackAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempted to add adapter twice for track ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 45
    :cond_0
    new-instance v1, Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;

    invoke-direct {v1, p0, v0}, Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;-><init>(Lcom/oney/WebRTCModule/VideoTrackAdapter;Ljava/lang/String;)V

    .line 46
    sget-object v2, Lcom/oney/WebRTCModule/VideoTrackAdapter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Created adapter for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iget-object v2, p0, Lcom/oney/WebRTCModule/VideoTrackAdapter;->muteImplMap:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p1, v1}, Lorg/webrtc/VideoTrack;->addSink(Lorg/webrtc/VideoSink;)V

    .line 49
    invoke-static {v1}, Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;->-$$Nest$mstart(Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;)V

    return-void
.end method

.method public removeAdapter(Lorg/webrtc/VideoTrack;)V
    .locals 3

    .line 53
    invoke-virtual {p1}, Lorg/webrtc/VideoTrack;->id()Ljava/lang/String;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/oney/WebRTCModule/VideoTrackAdapter;->muteImplMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;

    if-nez v1, :cond_0

    .line 56
    sget-object p1, Lcom/oney/WebRTCModule/VideoTrackAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeAdapter - no adapter for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 60
    :cond_0
    invoke-virtual {p1, v1}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V

    .line 61
    invoke-virtual {v1}, Lcom/oney/WebRTCModule/VideoTrackAdapter$TrackMuteUnmuteImpl;->dispose()V

    .line 62
    sget-object p1, Lcom/oney/WebRTCModule/VideoTrackAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Deleted adapter for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
