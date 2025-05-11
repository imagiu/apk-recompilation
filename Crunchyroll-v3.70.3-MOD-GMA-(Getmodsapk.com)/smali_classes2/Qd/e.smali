.class public final LQd/e;
.super Lgo/c;
.source "StreamsInteractor.kt"


# annotations
.annotation runtime Lgo/e;
    c = "com.crunchyroll.watchscreen.player.streams.OfflineStreamsInteractorImpl"
    f = "StreamsInteractor.kt"
    l = {
        0x83
    }
    m = "getStreams"
.end annotation


# instance fields
.field public h:Lcom/ellation/crunchyroll/model/PlayableAsset;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LQd/c;

.field public k:I


# direct methods
.method public constructor <init>(LQd/c;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQd/c;",
            "Leo/d<",
            "-",
            "LQd/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQd/e;->j:LQd/c;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LQd/e;->i:Ljava/lang/Object;

    .line 3
    iget p1, p0, LQd/e;->k:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LQd/e;->k:I

    .line 10
    iget-object p1, p0, LQd/e;->j:LQd/c;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LQd/c;->g(Lcom/ellation/crunchyroll/model/PlayableAsset;Leo/d;)Ljava/io/Serializable;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
