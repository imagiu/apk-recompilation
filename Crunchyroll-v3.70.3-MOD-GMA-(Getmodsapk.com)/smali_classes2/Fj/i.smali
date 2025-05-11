.class public final LFj/i;
.super Lzi/b;
.source "GenreFeedViewModel.kt"

# interfaces
.implements LFj/h;


# instance fields
.field public final b:LFj/c;

.field public final c:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/g<",
            "Ljava/util/List<",
            "LFj/b;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFj/d;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lsi/k;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    invoke-direct {p0, v0}, Lzi/b;-><init>([Lsi/k;)V

    .line 10
    iput-object p1, p0, LFj/i;->b:LFj/c;

    .line 12
    new-instance p1, Landroidx/lifecycle/L;

    .line 14
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 17
    iput-object p1, p0, LFj/i;->c:Landroidx/lifecycle/L;

    .line 19
    invoke-virtual {p0}, LFj/i;->l4()V

    .line 22
    return-void
.end method


# virtual methods
.method public final A5()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, LFj/i;->c:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final C0(LVl/c;LFj/o;)V
    .locals 11

    .line 1
    iget-object v0, p0, LFj/i;->c:Landroidx/lifecycle/L;

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
    check-cast v0, Ljava/util/List;

    .line 21
    if-nez v0, :cond_1

    .line 23
    :cond_0
    sget-object v0, Lao/u;->b:Lao/u;

    .line 25
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_6

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    add-int/lit8 v4, v2, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    if-ltz v2, :cond_5

    .line 48
    check-cast v3, LFj/b;

    .line 50
    instance-of v6, v3, LFj/b$c;

    .line 52
    if-eqz v6, :cond_4

    .line 54
    check-cast v3, LFj/b$c;

    .line 56
    iget-object v3, v3, LFj/b$c;->c:LFj/a;

    .line 58
    iget-object v3, v3, LFj/a;->a:Ljava/util/List;

    .line 60
    check-cast v3, Ljava/lang/Iterable;

    .line 62
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v3

    .line 66
    move v6, v1

    .line 67
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4

    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v7

    .line 77
    add-int/lit8 v8, v6, 0x1

    .line 79
    if-ltz v6, :cond_3

    .line 81
    check-cast v7, Lcom/ellation/crunchyroll/model/Panel;

    .line 83
    invoke-virtual {v7}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 86
    move-result-object v9

    .line 87
    iget-object v10, p1, LVl/c;->b:Ljava/lang/String;

    .line 89
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_2

    .line 95
    const-string v9, "watchlistStatus"

    .line 97
    iget-object v10, p1, LVl/c;->c:Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;

    .line 99
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v7}, Lcom/ellation/crunchyroll/model/Panel;->getWatchlistStatus()Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;

    .line 105
    move-result-object v9

    .line 106
    if-eq v9, v10, :cond_2

    .line 108
    invoke-virtual {v7, v10}, Lcom/ellation/crunchyroll/model/Panel;->setWatchlistStatus(Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;)V

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v7

    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {p2, v7, v6}, LFj/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_2
    move v6, v8

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-static {}, Lao/m;->M()V

    .line 127
    throw v5

    .line 128
    :cond_4
    move v2, v4

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    invoke-static {}, Lao/m;->M()V

    .line 133
    throw v5

    .line 134
    :cond_6
    return-void
.end method

.method public final l4()V
    .locals 4

    .line 1
    iget-object v0, p0, LFj/i;->b:LFj/c;

    .line 3
    invoke-interface {v0}, LFj/c;->Y()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LFj/i;->c:Landroidx/lifecycle/L;

    .line 9
    invoke-static {v1, v0}, Lzi/i;->c(Landroidx/lifecycle/L;Ljava/lang/Object;)V

    .line 12
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LFj/i$a;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, LFj/i$a;-><init>(LFj/i;Leo/d;)V

    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {v0, v2, v2, v1, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 26
    return-void
.end method
