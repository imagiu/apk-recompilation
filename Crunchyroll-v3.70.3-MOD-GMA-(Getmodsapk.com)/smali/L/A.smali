.class public final LL/A;
.super Ljava/lang/Object;
.source "CompositionLocalMap.kt"


# direct methods
.method public static final a(LL/u0;LL/x;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LL/u0;",
            "LL/x<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LL/j1;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    invoke-interface {p0}, LL/j1;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, p1, LL/x;->a:LL/Z;

    .line 29
    iget-object p0, p0, LL/Z;->b:LZn/q;

    .line 31
    invoke-virtual {p0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    :goto_0
    return-object p0
.end method

.method public static final b([LL/z0;LL/u0;LL/u0;)LL/u0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LL/z0<",
            "*>;",
            "LL/u0;",
            "LL/u0;",
            ")",
            "LL/u0;"
        }
    .end annotation

    .line 1
    sget-object v0, LT/d;->e:LT/d;

    .line 3
    invoke-virtual {v0}, LT/d;->j()LT/d$a;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    aget-object v3, p0, v2

    .line 13
    iget-object v4, v3, LL/z0;->a:LL/x;

    .line 15
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.ProvidableCompositionLocal<kotlin.Any?>"

    .line 17
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v4, LL/y0;

    .line 22
    iget-boolean v5, v3, LL/z0;->c:Z

    .line 24
    if-nez v5, :cond_0

    .line 26
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 32
    :cond_0
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LL/j1;

    .line 38
    iget-object v3, v3, LL/z0;->b:Ljava/lang/Object;

    .line 40
    invoke-virtual {v4, v3, v5}, LL/x;->a(Ljava/lang/Object;LL/j1;)LL/j1;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v4, v3}, LQ/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, LT/d$a;->i()LT/d;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
