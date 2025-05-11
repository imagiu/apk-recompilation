.class public final LXf/f;
.super Lcom/crunchyroll/cache/a;
.source "ViewershipAttributionChainStore.kt"

# interfaces
.implements LXf/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/crunchyroll/cache/a<",
        "LNf/x;",
        ">;",
        "LXf/e;"
    }
.end annotation


# virtual methods
.method public final e(Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "LNf/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "current_property"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/crunchyroll/cache/a;->readItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(LNf/x;Leo/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNf/x;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/crunchyroll/cache/a;->saveItem(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 7
    if-ne p1, p2, :cond_0

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 12
    return-object p1
.end method

.method public final getInternalCacheableId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, LNf/x;

    .line 3
    const-string v0, "<this>"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string p1, "current_property"

    .line 10
    return-object p1
.end method
