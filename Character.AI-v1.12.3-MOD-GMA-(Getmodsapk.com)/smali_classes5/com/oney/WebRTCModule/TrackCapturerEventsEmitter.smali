.class public Lcom/oney/WebRTCModule/TrackCapturerEventsEmitter;
.super Ljava/lang/Object;
.source "TrackCapturerEventsEmitter.java"

# interfaces
.implements Lcom/oney/WebRTCModule/AbstractVideoCaptureController$CapturerEventsListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "com.oney.WebRTCModule.TrackCapturerEventsEmitter"


# instance fields
.field private final trackId:Ljava/lang/String;

.field private final webRTCModule:Lcom/oney/WebRTCModule/WebRTCModule;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/oney/WebRTCModule/WebRTCModule;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/oney/WebRTCModule/TrackCapturerEventsEmitter;->webRTCModule:Lcom/oney/WebRTCModule/WebRTCModule;

    .line 22
    iput-object p2, p0, Lcom/oney/WebRTCModule/TrackCapturerEventsEmitter;->trackId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCapturerEnded()V
    .locals 4

    .line 27
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 28
    const-string v1, "trackId"

    iget-object v2, p0, Lcom/oney/WebRTCModule/TrackCapturerEventsEmitter;->trackId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v1, Lcom/oney/WebRTCModule/TrackCapturerEventsEmitter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ended event trackId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oney/WebRTCModule/TrackCapturerEventsEmitter;->trackId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget-object v1, p0, Lcom/oney/WebRTCModule/TrackCapturerEventsEmitter;->webRTCModule:Lcom/oney/WebRTCModule/WebRTCModule;

    const-string v2, "mediaStreamTrackEnded"

    invoke-virtual {v1, v2, v0}, Lcom/oney/WebRTCModule/WebRTCModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method
