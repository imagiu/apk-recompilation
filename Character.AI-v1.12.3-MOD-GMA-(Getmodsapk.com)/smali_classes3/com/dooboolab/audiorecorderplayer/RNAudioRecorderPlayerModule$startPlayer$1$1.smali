.class public final Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule$startPlayer$1$1;
.super Ljava/util/TimerTask;
.source "RNAudioRecorderPlayerModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->startPlayer(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
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
        "com/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule$startPlayer$1$1",
        "Ljava/util/TimerTask;",
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
.field final synthetic $mp:Landroid/media/MediaPlayer;

.field final synthetic this$0:Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;


# direct methods
.method constructor <init>(Landroid/media/MediaPlayer;Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;)V
    .locals 0

    iput-object p1, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule$startPlayer$1$1;->$mp:Landroid/media/MediaPlayer;

    iput-object p2, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule$startPlayer$1$1;->this$0:Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;

    .line 232
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 235
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 236
    const-string v1, "duration"

    iget-object v2, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule$startPlayer$1$1;->$mp:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 237
    const-string v1, "currentPosition"

    iget-object v2, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule$startPlayer$1$1;->$mp:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 238
    iget-object v1, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule$startPlayer$1$1;->this$0:Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;

    invoke-static {v1}, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->access$getReactContext$p(Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/bridge/ReactContext;

    const-string/jumbo v3, "rn-playback"

    invoke-static {v1, v2, v3, v0}, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->access$sendEvent(Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 241
    invoke-static {}, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->access$getTag$cp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Mediaplayer error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
