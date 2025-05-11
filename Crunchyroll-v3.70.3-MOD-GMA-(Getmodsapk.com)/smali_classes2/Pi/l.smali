.class public final LPi/l;
.super Lgo/i;
.source "BrowseAllInteractor.kt"

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
    c = "com.ellation.crunchyroll.presentation.browse.BrowseAllInteractorImpl$getPanels$1"
    f = "BrowseAllInteractor.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "LPi/K;",
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

.field public final synthetic l:LPi/n;

.field public final synthetic m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LDj/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LPi/c;LPi/d;LPi/n;Ljava/util/LinkedHashMap;Ljava/util/List;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPi/l;->j:Lno/l;

    .line 3
    iput-object p2, p0, LPi/l;->k:Lno/l;

    .line 5
    iput-object p3, p0, LPi/l;->l:LPi/n;

    .line 7
    iput-object p4, p0, LPi/l;->m:Ljava/util/Map;

    .line 9
    iput-object p5, p0, LPi/l;->n:Ljava/util/List;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lgo/i;-><init>(ILeo/d;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 8
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
    new-instance v7, LPi/l;

    .line 3
    iget-object v0, p0, LPi/l;->j:Lno/l;

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, LPi/c;

    .line 8
    iget-object v0, p0, LPi/l;->k:Lno/l;

    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, LPi/d;

    .line 13
    iget-object v0, p0, LPi/l;->m:Ljava/util/Map;

    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 18
    iget-object v3, p0, LPi/l;->l:LPi/n;

    .line 20
    iget-object v5, p0, LPi/l;->n:Ljava/util/List;

    .line 22
    move-object v0, v7

    .line 23
    move-object v6, p2

    .line 24
    invoke-direct/range {v0 .. v6}, LPi/l;-><init>(LPi/c;LPi/d;LPi/n;Ljava/util/LinkedHashMap;Ljava/util/List;Leo/d;)V

    .line 27
    iput-object p1, v7, LPi/l;->i:Ljava/lang/Object;

    .line 29
    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LPi/l;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LPi/l;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LPi/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LPi/l;->h:I

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
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
    iget-object p1, p0, LPi/l;->i:Ljava/lang/Object;

    .line 29
    check-cast p1, LDo/G;

    .line 31
    iget-object p1, p0, LPi/l;->l:LPi/n;

    .line 33
    iget-object v1, p0, LPi/l;->m:Ljava/util/Map;

    .line 35
    iget-object v3, p0, LPi/l;->n:Ljava/util/List;

    .line 37
    :try_start_1
    iget-object v4, p1, LPi/n;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 39
    invoke-static {p1, v3}, LPi/n;->g(LPi/n;Ljava/util/List;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    iput v2, p0, LPi/l;->h:I

    .line 45
    invoke-interface {v4, v1, p1, p0}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getBrowseIndex(Ljava/util/Map;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 54
    new-instance v0, LPi/K;

    .line 56
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getTotal()I

    .line 63
    move-result p1

    .line 64
    invoke-direct {v0, v1, p1}, LPi/K;-><init>(Ljava/util/List;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    invoke-static {p1}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 71
    move-result-object v0

    .line 72
    :goto_2
    instance-of p1, v0, LZn/n$a;

    .line 74
    xor-int/2addr p1, v2

    .line 75
    if-eqz p1, :cond_3

    .line 77
    iget-object p1, p0, LPi/l;->j:Lno/l;

    .line 79
    invoke-interface {p1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_3
    invoke-static {v0}, LZn/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_4

    .line 88
    iget-object v0, p0, LPi/l;->k:Lno/l;

    .line 90
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_4
    sget-object p1, LZn/C;->a:LZn/C;

    .line 95
    return-object p1
.end method
