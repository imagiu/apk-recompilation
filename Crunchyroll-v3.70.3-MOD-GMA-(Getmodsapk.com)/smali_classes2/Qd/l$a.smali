.class public final LQd/l$a;
.super Lgo/c;
.source "StreamsInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQd/l;->B0(Lcom/ellation/crunchyroll/model/PlayableAsset;ZLeo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.watchscreen.player.streams.StreamsInteractorImpl"
    f = "StreamsInteractor.kt"
    l = {
        0x38,
        0x8a
    }
    m = "getPlaybackStreams"
.end annotation


# instance fields
.field public h:LQd/l;

.field public i:Lcom/ellation/crunchyroll/model/PlayableAsset;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LQd/l;

.field public l:I


# direct methods
.method public constructor <init>(LQd/l;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQd/l;",
            "Leo/d<",
            "-",
            "LQd/l$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQd/l$a;->k:LQd/l;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, LQd/l$a;->j:Ljava/lang/Object;

    .line 3
    iget p1, p0, LQd/l$a;->l:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LQd/l$a;->l:I

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, LQd/l$a;->k:LQd/l;

    .line 14
    invoke-virtual {v1, p1, v0, p0}, LQd/l;->B0(Lcom/ellation/crunchyroll/model/PlayableAsset;ZLeo/d;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
