.class public final Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule$startRecorder$1;
.super Ljava/lang/Object;
.source "RNAudioRecorderPlayerModule.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->startRecorder(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;ZLcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule$startRecorder$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "react-native-audio-recorder-player_release"
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
.field final synthetic $systemTime:J

.field final synthetic this$0:Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;


# direct methods
.method constructor <init>(JLcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;)V
    .locals 0

    iput-wide p1, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule$startRecorder$1;->$systemTime:J

    iput-object p3, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule$startRecorder$1;->this$0:Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule$startRecorder$1;->$systemTime:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule$startRecorder$1;->this$0:Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;

    invoke-static {v2}, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->access$getTotalPausedRecordTime$p(Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 94
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 95
    const-string v3, "currentPosition"

    long-to-double v0, v0

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 96
    iget-object v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule$startRecorder$1;->this$0:Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;

    invoke-static {v0}, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->access$get_meteringEnabled$p(Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule$startRecorder$1;->this$0:Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;

    invoke-static {v0}, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->access$getMediaRecorder$p(Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;)Landroid/media/MediaRecorder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule$startRecorder$1;->this$0:Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;

    invoke-static {v0}, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->access$getMediaRecorder$p(Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    const/16 v1, 0x14

    int-to-double v3, v1

    int-to-double v0, v0

    const-wide v5, 0x40dfffc000000000L    # 32767.0

    div-double/2addr v0, v5

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    mul-double/2addr v3, v0

    goto :goto_1

    :cond_1
    const-wide/high16 v3, -0x3f9c000000000000L    # -160.0

    .line 106
    :goto_1
    const-string v0, "currentMetering"

    double-to-int v1, v3

    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule$startRecorder$1;->this$0:Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;

    invoke-static {v0}, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->access$getReactContext$p(Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    const-string/jumbo v3, "rn-recordback"

    invoke-static {v0, v1, v3, v2}, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->access$sendEvent(Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 109
    iget-object v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule$startRecorder$1;->this$0:Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;

    invoke-virtual {v0}, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->getRecordHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule$startRecorder$1;->this$0:Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;

    invoke-static {v2}, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->access$getSubsDurationMillis$p(Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
