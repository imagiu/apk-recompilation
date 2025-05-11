.class public final synthetic Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic f$0:Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule$$ExternalSyntheticLambda0;->f$0:Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;

    iput-object p2, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule$$ExternalSyntheticLambda0;->f$2:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule$$ExternalSyntheticLambda0;->f$0:Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;

    iget-object v1, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule$$ExternalSyntheticLambda0;->f$2:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, v1, v2, p1}, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->$r8$lambda$NT-7HTeNG-a5e4fxBbDj8J7F578(Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Landroid/media/MediaPlayer;)V

    return-void
.end method
