.class public final LQi/i;
.super Ljava/lang/Object;
.source "BrowseUiModel.kt"


# direct methods
.method public static final a(Ljava/util/List;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;Lno/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LQi/h;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;",
            "Lno/l<",
            "-",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "contentId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "watchlistStatus"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_6

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    add-int/lit8 v3, v1, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-ltz v1, :cond_5

    .line 34
    check-cast v2, LQi/h;

    .line 36
    instance-of v5, v2, LQi/h$c;

    .line 38
    if-eqz v5, :cond_0

    .line 40
    check-cast v2, LQi/h$c;

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object v2, v4

    .line 44
    :goto_1
    if-eqz v2, :cond_1

    .line 46
    invoke-virtual {v2}, LQi/h$c;->a()Lcom/ellation/crunchyroll/model/Panel;

    .line 49
    move-result-object v2

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    move-object v2, v4

    .line 52
    :goto_2
    if-eqz v2, :cond_2

    .line 54
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 64
    const-string v4, "<this>"

    .line 66
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/Panel;->getWatchlistStatus()Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;

    .line 72
    move-result-object v4

    .line 73
    if-eq v4, p2, :cond_3

    .line 75
    invoke-virtual {v2, p2}, Lcom/ellation/crunchyroll/model/Panel;->setWatchlistStatus(Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;)V

    .line 78
    const/4 v2, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v2, v0

    .line 81
    :goto_3
    if-eqz v2, :cond_4

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v1

    .line 87
    invoke-interface {p3, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_4
    move v1, v3

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-static {}, Lao/m;->M()V

    .line 95
    throw v4

    .line 96
    :cond_6
    return-void
.end method
