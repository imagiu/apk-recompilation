.class public final LPi/m;
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
    c = "com.ellation.crunchyroll.presentation.browse.BrowseAllInteractorImpl$getPanelsRange$1"
    f = "BrowseAllInteractor.kt"
    l = {
        0x2a
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
            "LPi/F;",
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

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LDj/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lno/l;Lno/l;LPi/n;IILjava/util/LinkedHashMap;Ljava/util/List;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPi/m;->j:Lno/l;

    .line 3
    iput-object p2, p0, LPi/m;->k:Lno/l;

    .line 5
    iput-object p3, p0, LPi/m;->l:LPi/n;

    .line 7
    iput p4, p0, LPi/m;->m:I

    .line 9
    iput p5, p0, LPi/m;->n:I

    .line 11
    iput-object p6, p0, LPi/m;->o:Ljava/util/Map;

    .line 13
    iput-object p7, p0, LPi/m;->p:Ljava/util/List;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lgo/i;-><init>(ILeo/d;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 10
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
    new-instance v9, LPi/m;

    .line 3
    iget v5, p0, LPi/m;->n:I

    .line 5
    iget-object v0, p0, LPi/m;->o:Ljava/util/Map;

    .line 7
    move-object v6, v0

    .line 8
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 10
    iget-object v1, p0, LPi/m;->j:Lno/l;

    .line 12
    iget-object v2, p0, LPi/m;->k:Lno/l;

    .line 14
    iget-object v3, p0, LPi/m;->l:LPi/n;

    .line 16
    iget v4, p0, LPi/m;->m:I

    .line 18
    iget-object v7, p0, LPi/m;->p:Ljava/util/List;

    .line 20
    move-object v0, v9

    .line 21
    move-object v8, p2

    .line 22
    invoke-direct/range {v0 .. v8}, LPi/m;-><init>(Lno/l;Lno/l;LPi/n;IILjava/util/LinkedHashMap;Ljava/util/List;Leo/d;)V

    .line 25
    iput-object p1, v9, LPi/m;->i:Ljava/lang/Object;

    .line 27
    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LPi/m;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LPi/m;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LPi/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LPi/m;->h:I

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
    iget-object p1, p0, LPi/m;->i:Ljava/lang/Object;

    .line 29
    check-cast p1, LDo/G;

    .line 31
    iget-object p1, p0, LPi/m;->l:LPi/n;

    .line 33
    iget v1, p0, LPi/m;->m:I

    .line 35
    iget v3, p0, LPi/m;->n:I

    .line 37
    iget-object v8, p0, LPi/m;->o:Ljava/util/Map;

    .line 39
    iget-object v4, p0, LPi/m;->p:Ljava/util/List;

    .line 41
    :try_start_1
    iget-object v5, p1, LPi/n;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 43
    new-instance v6, Ljava/lang/Integer;

    .line 45
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 48
    new-instance v1, Ljava/lang/Integer;

    .line 50
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 53
    invoke-static {p1, v4}, LPi/n;->g(LPi/n;Ljava/util/List;)Ljava/lang/String;

    .line 56
    move-result-object v9

    .line 57
    iput v2, p0, LPi/m;->h:I

    .line 59
    const/16 v12, 0x20

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    move-object v4, v5

    .line 65
    move-object v5, v6

    .line 66
    move-object v6, v1

    .line 67
    move-object v11, p0

    .line 68
    invoke-static/range {v4 .. v13}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService$DefaultImpls;->getBrowseAll$default(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Leo/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_0
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 77
    new-instance v0, LPi/F;

    .line 79
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getTotal()I

    .line 86
    move-result p1

    .line 87
    invoke-direct {v0, v1, p1}, LPi/F;-><init>(Ljava/util/List;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    goto :goto_2

    .line 91
    :goto_1
    invoke-static {p1}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 94
    move-result-object v0

    .line 95
    :goto_2
    instance-of p1, v0, LZn/n$a;

    .line 97
    xor-int/2addr p1, v2

    .line 98
    if-eqz p1, :cond_3

    .line 100
    iget-object p1, p0, LPi/m;->j:Lno/l;

    .line 102
    invoke-interface {p1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_3
    invoke-static {v0}, LZn/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_4

    .line 111
    iget-object v0, p0, LPi/m;->k:Lno/l;

    .line 113
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_4
    sget-object p1, LZn/C;->a:LZn/C;

    .line 118
    return-object p1
.end method
