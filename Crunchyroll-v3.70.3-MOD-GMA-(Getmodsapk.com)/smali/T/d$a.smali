.class public final LT/d$a;
.super LQ/e;
.source "PersistentCompositionLocalMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ/e<",
        "LL/x<",
        "Ljava/lang/Object;",
        ">;",
        "LL/j1<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public h:LT/d;


# virtual methods
.method public final bridge synthetic build()LO/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, LT/d$a;->i()LT/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LL/x;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, LL/x;

    .line 9
    invoke-super {p0, p1}, LQ/e;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LL/j1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, LL/j1;

    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge synthetic f()LQ/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, LT/d$a;->i()LT/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, LL/x;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, LL/x;

    .line 9
    invoke-super {p0, p1}, LQ/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LL/j1;

    .line 15
    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, LL/x;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, LL/x;

    .line 8
    check-cast p2, LL/j1;

    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LL/j1;

    .line 16
    return-object p1
.end method

.method public final i()LT/d;
    .locals 3

    .line 1
    iget-object v0, p0, LQ/e;->d:LQ/r;

    .line 3
    iget-object v1, p0, LT/d$a;->h:LT/d;

    .line 5
    iget-object v2, v1, LQ/d;->b:LQ/r;

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, LNe/a;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, LQ/e;->c:LNe/a;

    .line 17
    new-instance v1, LT/d;

    .line 19
    iget-object v0, p0, LQ/e;->d:LQ/r;

    .line 21
    invoke-virtual {p0}, LQ/e;->d()I

    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v0, v2}, LQ/d;-><init>(LQ/r;I)V

    .line 28
    :goto_0
    iput-object v1, p0, LT/d$a;->h:LT/d;

    .line 30
    return-object v1
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, LL/x;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, LL/x;

    .line 9
    invoke-super {p0, p1}, LQ/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LL/j1;

    .line 15
    return-object p1
.end method
