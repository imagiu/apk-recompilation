.class public final LMd/c;
.super Lgo/i;
.source "WatchScreenCastViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.watchscreen.cast.WatchScreenCastViewModelImpl$castCurrentUpNext$1"
    f = "WatchScreenCastViewModel.kt"
    l = {
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LMd/e;

.field public final synthetic j:Lcom/ellation/crunchyroll/model/ContentContainer;

.field public final synthetic k:LNd/b;


# direct methods
.method public constructor <init>(LMd/e;Lcom/ellation/crunchyroll/model/ContentContainer;LNd/b;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMd/e;",
            "Lcom/ellation/crunchyroll/model/ContentContainer;",
            "LNd/b;",
            "Leo/d<",
            "-",
            "LMd/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LMd/c;->i:LMd/e;

    .line 3
    iput-object p2, p0, LMd/c;->j:Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 5
    iput-object p3, p0, LMd/c;->k:LNd/b;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lgo/i;-><init>(ILeo/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 3
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
    new-instance p1, LMd/c;

    .line 3
    iget-object v0, p0, LMd/c;->j:Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 5
    iget-object v1, p0, LMd/c;->k:LNd/b;

    .line 7
    iget-object v2, p0, LMd/c;->i:LMd/e;

    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LMd/c;-><init>(LMd/e;Lcom/ellation/crunchyroll/model/ContentContainer;LNd/b;Leo/d;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LMd/c;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LMd/c;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LMd/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LMd/c;->h:I

    .line 5
    iget-object v2, p0, LMd/c;->i:LMd/e;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v3, :cond_0

    .line 12
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 27
    iget-object p1, v2, LMd/e;->h:LOd/a;

    .line 29
    iput v3, p0, LMd/c;->h:I

    .line 31
    invoke-interface {p1, v3, p0}, LOd/a;->deleteAllCachedSessions(ZLeo/d;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, v2, LMd/e;->e:Lo7/a;

    .line 40
    iget-object v0, p0, LMd/c;->k:LNd/b;

    .line 42
    iget-object v1, v0, LNd/b;->a:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 44
    iget-object v2, v2, LMd/e;->k:Ljava/lang/Long;

    .line 46
    if-eqz v2, :cond_3

    .line 48
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide v2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-wide v2, v0, LNd/b;->e:J

    .line 55
    :goto_1
    iget-object v0, p0, LMd/c;->j:Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 57
    invoke-interface {p1, v0, v1, v2, v3}, Lo7/a;->load(Lcom/ellation/crunchyroll/model/ContentContainer;Lcom/ellation/crunchyroll/model/PlayableAsset;J)V

    .line 60
    sget-object p1, LZn/C;->a:LZn/C;

    .line 62
    return-object p1
.end method
