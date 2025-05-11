.class public final Lpl/r;
.super Lgo/i;
.source "SimulcastSeasonsInteractor.kt"

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
    c = "com.ellation.crunchyroll.presentation.simulcast.SimulcastSeasonsInteractorImpl$getSeasons$1"
    f = "SimulcastSeasonsInteractor.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lpl/s;

.field public final synthetic j:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/simulcast/SimulcastSeason;",
            ">;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/Throwable;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpl/s;LB6/o;LA6/f;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/r;->i:Lpl/s;

    .line 3
    iput-object p2, p0, Lpl/r;->j:Lno/l;

    .line 5
    iput-object p3, p0, Lpl/r;->k:Lno/l;

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
    new-instance p1, Lpl/r;

    .line 3
    iget-object v0, p0, Lpl/r;->j:Lno/l;

    .line 5
    check-cast v0, LB6/o;

    .line 7
    iget-object v1, p0, Lpl/r;->k:Lno/l;

    .line 9
    check-cast v1, LA6/f;

    .line 11
    iget-object v2, p0, Lpl/r;->i:Lpl/s;

    .line 13
    invoke-direct {p1, v2, v0, v1, p2}, Lpl/r;-><init>(Lpl/s;LB6/o;LA6/f;Leo/d;)V

    .line 16
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpl/r;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpl/r;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lpl/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lpl/r;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

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
    :try_start_1
    iget-object p1, p0, Lpl/r;->i:Lpl/s;

    .line 29
    iget-object p1, p1, Lpl/s;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 31
    iput v2, p0, Lpl/r;->h:I

    .line 33
    invoke-interface {p1, p0}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getSeasonList(Leo/d;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 42
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/ellation/crunchyroll/api/model/SeasonListContainerKt;->toSimulcastSeasons(Ljava/util/List;)Ljava/util/List;

    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 56
    iget-object v0, p0, Lpl/r;->j:Lno/l;

    .line 58
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 64
    const-string v0, "Simulcast seasons cannot be empty"

    .line 66
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    :goto_1
    iget-object v0, p0, Lpl/r;->k:Lno/l;

    .line 72
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 77
    return-object p1
.end method
