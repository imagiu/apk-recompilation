.class public final LBg/n$a;
.super Lgo/i;
.source "CrunchylistSearchViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBg/n;->G6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.ellation.crunchyroll.crunchylists.crunchylistsearch.CrunchylistSearchViewModelImpl$search$1"
    f = "CrunchylistSearchViewModel.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LBg/n;

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LCg/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBg/n;Ljava/util/ArrayList;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBg/n$a;->i:LBg/n;

    .line 3
    iput-object p2, p0, LBg/n$a;->j:Ljava/util/List;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
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
    new-instance p1, LBg/n$a;

    .line 3
    iget-object v0, p0, LBg/n$a;->j:Ljava/util/List;

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    iget-object v1, p0, LBg/n$a;->i:LBg/n;

    .line 9
    invoke-direct {p1, v1, v0, p2}, LBg/n$a;-><init>(LBg/n;Ljava/util/ArrayList;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, LBg/n$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LBg/n$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LBg/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LBg/n$a;->h:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x14

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, LBg/n$a;->i:LBg/n;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    if-ne v1, v5, :cond_0

    .line 16
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 33
    :try_start_1
    iget-object p1, v6, LBg/n;->b:LBg/c;

    .line 35
    iget-object v1, v6, LBg/n;->d:Landroidx/lifecycle/L;

    .line 37
    invoke-virtual {v1}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 46
    iput v5, p0, LBg/n$a;->h:I

    .line 48
    invoke-virtual {p1, v1, v4, v3, p0}, LBg/c;->g(Ljava/lang/String;IILeo/d;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    check-cast p1, Lcom/ellation/crunchyroll/model/search/SearchResponse;

    .line 57
    iget-object v0, v6, LBg/n;->e:Landroidx/lifecycle/L;

    .line 59
    new-instance v1, Lzi/g$c;

    .line 61
    new-instance v5, LEg/e;

    .line 63
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/search/SearchResponse;->getPanelsContainers()Ljava/util/List;

    .line 66
    move-result-object v7

    .line 67
    iget-object v8, p0, LBg/n$a;->j:Ljava/util/List;

    .line 69
    invoke-static {v7, v8}, LNe/a;->M(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/search/SearchResponse;->getPanelsContainers()Ljava/util/List;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;

    .line 83
    if-eqz p1, :cond_3

    .line 85
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/search/SearchItemsContainer;->getTotalCount()I

    .line 88
    move-result v3

    .line 89
    :cond_3
    invoke-direct {v5, v4, v3, v7}, LEg/e;-><init>(IILjava/util/List;)V

    .line 92
    new-instance p1, LBg/m;

    .line 94
    invoke-direct {p1, v6, v5, v2}, LBg/m;-><init>(LBg/n;LEg/e;Leo/d;)V

    .line 97
    iget-object v3, v6, LBg/n;->c:LEg/c;

    .line 99
    invoke-interface {v3, p1, v5}, LEg/c;->a(LBg/m;LEg/e;)LG3/h;

    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v1, p1, v2}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 106
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    goto :goto_2

    .line 110
    :goto_1
    iget-object v0, v6, LBg/n;->e:Landroidx/lifecycle/L;

    .line 112
    new-instance v1, Lzi/g$a;

    .line 114
    invoke-direct {v1, v2, p1}, Lzi/g$a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 117
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 120
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 122
    return-object p1
.end method
