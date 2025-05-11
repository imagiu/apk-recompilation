.class public final Lqh/e;
.super Lcom/crunchyroll/cache/c;
.source "UserDownloadsStore.kt"

# interfaces
.implements Lcom/crunchyroll/cache/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/crunchyroll/cache/c<",
        "LTg/w;",
        ">;",
        "Lcom/crunchyroll/cache/d<",
        "LTg/w;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()LTg/w;
    .locals 3

    .line 1
    const-string v0, "user_downloads_order_key"

    .line 3
    invoke-virtual {p0, v0}, Lcom/crunchyroll/cache/c;->m(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LTg/w;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, LTg/w;

    .line 13
    sget-object v2, Lao/u;->b:Lao/u;

    .line 15
    invoke-direct {v1, v0, v2}, LTg/w;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 18
    :cond_0
    return-object v1
.end method

.method public final varargs c([Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lqh/e;->b()LTg/w;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LTg/w;->c()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    invoke-static {v1, p1}, Lao/s;->w0(Ljava/lang/Iterable;[Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, LTg/w;->a(LTg/w;Ljava/util/List;)LTg/w;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/crunchyroll/cache/c;->E0(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final varargs d([Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lqh/e;->b()LTg/w;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LTg/w;->c()Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    invoke-static {v1, p1}, Lao/s;->w0(Ljava/lang/Iterable;[Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Collection;

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 31
    move-result v3

    .line 32
    array-length v4, p1

    .line 33
    add-int/2addr v3, v4

    .line 34
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    invoke-static {v2, p1}, Lao/q;->S(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 43
    invoke-static {v0, v2}, LTg/w;->a(LTg/w;Ljava/util/List;)LTg/w;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/crunchyroll/cache/c;->E0(Ljava/lang/Object;)V

    .line 50
    return-void
.end method
