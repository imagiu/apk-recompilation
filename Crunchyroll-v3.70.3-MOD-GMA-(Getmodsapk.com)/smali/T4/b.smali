.class public final LT4/b;
.super LGi/d;
.source "CacheRowBreaker.java"


# instance fields
.field public c:LQ4/b;


# virtual methods
.method public final i(LS4/a;)Z
    .locals 2

    .line 1
    iget v0, p1, LS4/a;->c:I

    .line 3
    iget-object v1, p0, LT4/b;->c:LQ4/b;

    .line 5
    check-cast v1, LQ4/c;

    .line 7
    iget-object v1, v1, LQ4/c;->c:Ljava/util/NavigableSet;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LGi/d;->b:Ljava/lang/Object;

    .line 19
    check-cast v1, LT4/f;

    .line 21
    invoke-interface {v1, p1}, LT4/f;->i(LS4/a;)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 27
    if-eqz v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method
