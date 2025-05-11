.class public final LQd/n;
.super Lgo/c;
.source "StreamsInteractor.kt"


# annotations
.annotation runtime Lgo/e;
    c = "com.crunchyroll.watchscreen.player.streams.StreamsInteractorImpl"
    f = "StreamsInteractor.kt"
    l = {
        0x53
    }
    m = "getStreams"
.end annotation


# instance fields
.field public h:Lcom/ellation/crunchyroll/model/PlayableAsset;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LQd/l;

.field public k:I


# direct methods
.method public constructor <init>(LQd/l;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQd/l;",
            "Leo/d<",
            "-",
            "LQd/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQd/n;->j:LQd/l;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, LQd/n;->i:Ljava/lang/Object;

    .line 3
    iget p1, p0, LQd/n;->k:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LQd/n;->k:I

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, LQd/n;->j:LQd/l;

    .line 14
    invoke-virtual {v1, p1, v0, p0}, LQd/l;->g(Lcom/ellation/crunchyroll/model/PlayableAsset;ZLeo/d;)Ljava/io/Serializable;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
