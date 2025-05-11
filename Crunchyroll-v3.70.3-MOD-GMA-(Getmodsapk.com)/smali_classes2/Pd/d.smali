.class public final LPd/d;
.super Lgo/i;
.source "WatchScreenPlayerViewModelImpl.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LNd/b;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.watchscreen.player.WatchScreenPlayerViewModelImpl$1"
    f = "WatchScreenPlayerViewModelImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LPd/q;


# direct methods
.method public constructor <init>(LPd/q;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPd/q;",
            "Leo/d<",
            "-",
            "LPd/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LPd/d;->i:LPd/q;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LPd/d;

    .line 3
    iget-object v1, p0, LPd/d;->i:LPd/q;

    .line 5
    invoke-direct {v0, v1, p2}, LPd/d;-><init>(LPd/q;Leo/d;)V

    .line 8
    iput-object p1, v0, LPd/d;->h:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LNd/b;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LPd/d;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LPd/d;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LPd/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, LPd/d;->h:Ljava/lang/Object;

    .line 8
    check-cast p1, LNd/b;

    .line 10
    iget-object v0, p0, LPd/d;->i:LPd/q;

    .line 12
    iget-object v0, v0, LPd/q;->n:LGo/c0;

    .line 14
    const-string v1, "<this>"

    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, p1, LNd/b;->a:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 21
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 24
    move-result-object v7

    .line 25
    new-instance v1, Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;

    .line 27
    const/4 v8, 0x4

    .line 28
    const/4 v9, 0x0

    .line 29
    iget-wide v3, p1, LNd/b;->e:J

    .line 31
    iget-boolean v5, p1, LNd/b;->c:Z

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v2, v1

    .line 35
    invoke-direct/range {v2 .. v9}, Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;-><init>(JZLjava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v0, p1, v1}, LGo/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    sget-object p1, LZn/C;->a:LZn/C;

    .line 47
    return-object p1
.end method
