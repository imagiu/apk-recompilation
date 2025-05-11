.class public abstract LIk/f;
.super Lzi/b;
.source "SearchResultViewModel.kt"

# interfaces
.implements LIk/e;


# instance fields
.field public final b:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/g<",
            "Ljava/util/List<",
            "LJk/i;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lsi/k;)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    check-cast p1, [Lsi/k;

    .line 8
    invoke-direct {p0, p1}, Lzi/b;-><init>([Lsi/k;)V

    .line 11
    new-instance p1, Landroidx/lifecycle/L;

    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 16
    iput-object p1, p0, LIk/f;->b:Landroidx/lifecycle/L;

    .line 18
    return-void
.end method


# virtual methods
.method public final T5()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, LIk/f;->b:Landroidx/lifecycle/L;

    .line 3
    return-object v0
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
    iget-object v0, p0, LIk/f;->b:Landroidx/lifecycle/L;

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
    if-eqz v0, :cond_0

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    invoke-static {v0}, Lao/s;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lao/u;->b:Lao/u;

    .line 32
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_6

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    add-int/lit8 v4, v2, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    if-ltz v2, :cond_5

    .line 59
    check-cast v3, LJk/i;

    .line 61
    instance-of v6, v3, LJk/l;

    .line 63
    if-eqz v6, :cond_1

    .line 65
    check-cast v3, LJk/l;

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move-object v3, v5

    .line 69
    :goto_2
    if-eqz v3, :cond_2

    .line 71
    invoke-virtual {v3}, LJk/l;->a()Lcom/ellation/crunchyroll/model/Panel;

    .line 74
    move-result-object v3

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    move-object v3, v5

    .line 77
    :goto_3
    if-eqz v3, :cond_3

    .line 79
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    :cond_3
    iget-object v6, p1, LVl/c;->b:Ljava/lang/String;

    .line 85
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_4

    .line 91
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/Panel;->getWatchlistStatus()Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;

    .line 94
    move-result-object v5

    .line 95
    iget-object v6, p1, LVl/c;->c:Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;

    .line 97
    if-eq v5, v6, :cond_4

    .line 99
    invoke-virtual {v3, v6}, Lcom/ellation/crunchyroll/model/Panel;->setWatchlistStatus(Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;)V

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_4
    move v2, v4

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-static {}, Lao/m;->M()V

    .line 114
    throw v5

    .line 115
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    move-result p1

    .line 119
    xor-int/lit8 p1, p1, 0x1

    .line 121
    if-eqz p1, :cond_7

    .line 123
    invoke-interface {p2, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_7
    return-void
.end method

.method public final v6(LJk/i;Ljava/lang/Class;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LJk/i;",
            ">(",
            "LJk/i;",
            "Ljava/lang/Class<",
            "TT;>;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LIk/f;->b:Landroidx/lifecycle/L;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzi/g;

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lzi/g;->a()Lzi/g$c;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, v0, Lzi/g$c;->a:Ljava/lang/Object;

    .line 20
    check-cast v0, Ljava/util/List;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    invoke-static {v0, p2}, Lao/q;->V(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p2

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LJk/i;

    .line 47
    iget-object v2, v2, LJk/i;->a:Ljava/lang/String;

    .line 49
    iget-object v3, p1, LJk/i;->a:Ljava/lang/String;

    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 57
    move v1, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    return v1
.end method
