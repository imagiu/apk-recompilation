.class public final LEg/a;
.super Lgo/i;
.source "CrunchylistSearchDataSource.kt"

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
    c = "com.ellation.crunchyroll.crunchylists.crunchylistsearch.list.datasource.CrunchylistSearchDataSource$loadRange$1"
    f = "CrunchylistSearchDataSource.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LEg/b;

.field public final synthetic j:LG3/m$g;

.field public final synthetic k:LG3/m$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG3/m$e<",
            "LCg/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LEg/b;LG3/m$g;LG3/m$f;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEg/a;->i:LEg/b;

    .line 3
    iput-object p2, p0, LEg/a;->j:LG3/m$g;

    .line 5
    iput-object p3, p0, LEg/a;->k:LG3/m$e;

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
    new-instance p1, LEg/a;

    .line 3
    iget-object v0, p0, LEg/a;->i:LEg/b;

    .line 5
    iget-object v1, p0, LEg/a;->k:LG3/m$e;

    .line 7
    check-cast v1, LG3/m$f;

    .line 9
    iget-object v2, p0, LEg/a;->j:LG3/m$g;

    .line 11
    invoke-direct {p1, v0, v2, v1, p2}, LEg/a;-><init>(LEg/b;LG3/m$g;LG3/m$f;Leo/d;)V

    .line 14
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LEg/a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LEg/a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LEg/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LEg/a;->h:I

    .line 5
    iget-object v2, p0, LEg/a;->i:LEg/b;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v3, :cond_0

    .line 12
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object p1, v2, LEg/b;->c:Lno/p;

    .line 29
    iget-object v1, p0, LEg/a;->j:LG3/m$g;

    .line 31
    iget v1, v1, LG3/m$g;->a:I

    .line 33
    new-instance v4, Ljava/lang/Integer;

    .line 35
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 38
    iput v3, p0, LEg/a;->h:I

    .line 40
    invoke-interface {p1, v4, p0}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Lcom/ellation/crunchyroll/model/search/SearchResponse;

    .line 49
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/search/SearchResponse;->getPanelsContainers()Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;

    .line 59
    if-eqz v0, :cond_3

    .line 61
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;->getTotalCount()I

    .line 64
    move-result v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    :goto_1
    iput v0, v2, LEg/b;->e:I

    .line 69
    iget-object v0, p0, LEg/a;->k:LG3/m$e;

    .line 71
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/search/SearchResponse;->getPanelsContainers()Ljava/util/List;

    .line 74
    move-result-object p1

    .line 75
    sget-object v1, Lao/u;->b:Lao/u;

    .line 77
    invoke-static {p1, v1}, LNe/a;->M(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, LG3/m$e;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    :catch_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 86
    return-object p1
.end method
