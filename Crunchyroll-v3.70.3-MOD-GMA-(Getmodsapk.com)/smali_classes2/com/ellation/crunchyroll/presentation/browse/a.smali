.class public final Lcom/ellation/crunchyroll/presentation/browse/a;
.super Lzi/b;
.source "BrowseAllViewModel.kt"

# interfaces
.implements LPi/A;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:LDj/a;

.field public final d:LDj/a;

.field public final e:LPi/Q;

.field public final f:Lcd/i;

.field public g:Lcd/g;

.field public final h:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/g<",
            "LG3/h<",
            "LQi/h;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/g<",
            "LZn/m<",
            "Ljava/util/List<",
            "LQi/h;",
            ">;",
            "Lcd/g;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LDj/a;LDj/a;LPi/Q;Lcd/i;)V
    .locals 1

    .line 1
    const-string v0, "browseModuleKey"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pagedListFactory"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "sortAndFiltersInteractor"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Lsi/k;

    .line 19
    invoke-direct {p0, v0}, Lzi/b;-><init>([Lsi/k;)V

    .line 22
    iput-object p1, p0, Lcom/ellation/crunchyroll/presentation/browse/a;->b:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/ellation/crunchyroll/presentation/browse/a;->c:LDj/a;

    .line 26
    iput-object p3, p0, Lcom/ellation/crunchyroll/presentation/browse/a;->d:LDj/a;

    .line 28
    iput-object p4, p0, Lcom/ellation/crunchyroll/presentation/browse/a;->e:LPi/Q;

    .line 30
    iput-object p5, p0, Lcom/ellation/crunchyroll/presentation/browse/a;->f:Lcd/i;

    .line 32
    new-instance p1, Landroidx/lifecycle/L;

    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/ellation/crunchyroll/presentation/browse/a;->h:Landroidx/lifecycle/L;

    .line 39
    new-instance p1, Landroidx/lifecycle/L;

    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/ellation/crunchyroll/presentation/browse/a;->i:Landroidx/lifecycle/L;

    .line 46
    return-void
.end method


# virtual methods
.method public final G6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/browse/a;->h:Landroidx/lifecycle/L;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzi/g;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lzi/g;->a()Lzi/g$c;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, v0, Lzi/g$c;->a:Ljava/lang/Object;

    .line 20
    check-cast v0, LG3/h;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, LG3/h;->g()LG3/e;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    instance-of v2, v0, LGi/a;

    .line 32
    if-eqz v2, :cond_1

    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, LGi/a;

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 39
    invoke-interface {v1}, LGi/a;->destroy()V

    .line 42
    :cond_2
    return-void
.end method

.method public final N1()Lcd/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/browse/a;->g:Lcd/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "sortAndFilters"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final U(Landroidx/lifecycle/C;Lno/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/C;",
            "Lno/l<",
            "-",
            "Lzi/g<",
            "+",
            "LZn/m<",
            "+",
            "Ljava/util/List<",
            "+",
            "LQi/h;",
            ">;",
            "Lcd/g;",
            ">;>;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/browse/a;->i:Landroidx/lifecycle/L;

    .line 8
    new-instance v1, Lcom/ellation/crunchyroll/presentation/browse/a$d;

    .line 10
    invoke-direct {v1, p2}, Lcom/ellation/crunchyroll/presentation/browse/a$d;-><init>(Lno/l;)V

    .line 13
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 16
    return-void
.end method

.method public final a(LVl/c;Lno/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVl/c;",
            "Lno/l<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/browse/a;->h:Landroidx/lifecycle/L;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzi/g;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lzi/g;->a()Lzi/g$c;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, Lzi/g$c;->a:Ljava/lang/Object;

    .line 19
    check-cast v0, LG3/h;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lao/u;->b:Lao/u;

    .line 26
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_6

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    add-int/lit8 v4, v2, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    if-ltz v2, :cond_5

    .line 53
    check-cast v3, LQi/h;

    .line 55
    instance-of v6, v3, LQi/h$c;

    .line 57
    if-eqz v6, :cond_1

    .line 59
    check-cast v3, LQi/h$c;

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    move-object v3, v5

    .line 63
    :goto_2
    if-eqz v3, :cond_2

    .line 65
    invoke-virtual {v3}, LQi/h$c;->a()Lcom/ellation/crunchyroll/model/Panel;

    .line 68
    move-result-object v3

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    move-object v3, v5

    .line 71
    :goto_3
    if-eqz v3, :cond_3

    .line 73
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    :cond_3
    iget-object v6, p1, LVl/c;->b:Ljava/lang/String;

    .line 79
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 85
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/Panel;->getWatchlistStatus()Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;

    .line 88
    move-result-object v5

    .line 89
    iget-object v6, p1, LVl/c;->c:Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;

    .line 91
    if-eq v6, v5, :cond_4

    .line 93
    invoke-virtual {v3, v6}, Lcom/ellation/crunchyroll/model/Panel;->setWatchlistStatus(Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;)V

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_4
    move v2, v4

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-static {}, Lao/m;->M()V

    .line 108
    throw v5

    .line 109
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    move-result p1

    .line 113
    xor-int/lit8 p1, p1, 0x1

    .line 115
    if-eqz p1, :cond_7

    .line 117
    check-cast p2, LB6/o;

    .line 119
    invoke-virtual {p2, v1}, LB6/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_7
    return-void
.end method

.method public final onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Lzi/b;->onCleared()V

    .line 4
    sget-object v0, Lcom/ellation/crunchyroll/presentation/browse/c;->a:Lcom/ellation/crunchyroll/presentation/browse/c$a;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/browse/a;->b:Ljava/lang/String;

    .line 11
    const-string v1, "key"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v1, Lcom/ellation/crunchyroll/presentation/browse/c$a;->b:Ljava/util/LinkedHashMap;

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/ellation/crunchyroll/presentation/browse/c;

    .line 24
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/browse/a;->G6()V

    .line 27
    return-void
.end method

.method public final r(Landroidx/lifecycle/C;Lno/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/C;",
            "Lno/l<",
            "-",
            "Lzi/g<",
            "+",
            "LG3/h<",
            "LQi/h;",
            ">;>;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LAj/t;

    .line 8
    const/16 v1, 0xe

    .line 10
    invoke-direct {v0, p0, v1}, LAj/t;-><init>(Ljava/lang/Object;I)V

    .line 13
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/browse/a;->f:Lcd/i;

    .line 15
    invoke-interface {v1, p1, v0}, Lcd/i;->Y(Landroidx/lifecycle/C;Lno/l;)V

    .line 18
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/browse/a;->h:Landroidx/lifecycle/L;

    .line 20
    new-instance v1, Lcom/ellation/crunchyroll/presentation/browse/a$d;

    .line 22
    invoke-direct {v1, p2}, Lcom/ellation/crunchyroll/presentation/browse/a$d;-><init>(Lno/l;)V

    .line 25
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 28
    return-void
.end method

.method public final reset()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/browse/a;->G6()V

    .line 4
    iget-object v7, p0, Lcom/ellation/crunchyroll/presentation/browse/a;->h:Landroidx/lifecycle/L;

    .line 6
    new-instance v8, Lzi/g$c;

    .line 8
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/browse/a;->N1()Lcd/g;

    .line 11
    move-result-object v9

    .line 12
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/browse/a;->c:LDj/a;

    .line 14
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/browse/a;->d:LDj/a;

    .line 16
    filled-new-array {v0, v1}, [LDj/a;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lao/l;->s0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 23
    move-result-object v10

    .line 24
    new-instance v11, Lcom/ellation/crunchyroll/presentation/browse/a$a;

    .line 26
    const-string v5, "onInitialLoading(Ljava/util/List;)V"

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    const-class v3, Lcom/ellation/crunchyroll/presentation/browse/a;

    .line 32
    const-string v4, "onInitialLoading"

    .line 34
    move-object v0, v11

    .line 35
    move-object v2, p0

    .line 36
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    new-instance v12, Lcom/ellation/crunchyroll/presentation/browse/a$b;

    .line 41
    const-string v5, "onPageLoaded(ILjava/util/List;)V"

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v1, 0x2

    .line 45
    const-class v3, Lcom/ellation/crunchyroll/presentation/browse/a;

    .line 47
    const-string v4, "onPageLoaded"

    .line 49
    move-object v0, v12

    .line 50
    move-object v2, p0

    .line 51
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    new-instance v13, Lcom/ellation/crunchyroll/presentation/browse/a$c;

    .line 56
    const-string v5, "onFailure(ILjava/lang/Throwable;)V"

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v1, 0x2

    .line 60
    const-class v3, Lcom/ellation/crunchyroll/presentation/browse/a;

    .line 62
    const-string v4, "onFailure"

    .line 64
    move-object v0, v13

    .line 65
    move-object v2, p0

    .line 66
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/browse/a;->e:LPi/Q;

    .line 71
    move-object v1, v9

    .line 72
    move-object v2, v10

    .line 73
    move-object v3, v11

    .line 74
    move-object v4, v12

    .line 75
    move-object v5, v13

    .line 76
    invoke-interface/range {v0 .. v5}, LPi/Q;->a(Lcd/g;Ljava/util/ArrayList;Lcom/ellation/crunchyroll/presentation/browse/a$a;Lcom/ellation/crunchyroll/presentation/browse/a$b;Lcom/ellation/crunchyroll/presentation/browse/a$c;)LG3/h;

    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {v8, v0, v1}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 84
    invoke-virtual {v7, v8}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 87
    return-void
.end method
