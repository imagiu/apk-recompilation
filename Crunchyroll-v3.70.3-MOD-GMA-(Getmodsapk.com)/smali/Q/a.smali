.class public abstract LQ/a;
.super Lao/h;
.source "PersistentHashMapBuilderContentViews.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lao/h<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    instance-of v0, p1, Ljava/lang/Object;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    move-object v0, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    instance-of v0, v0, Ljava/util/Map$Entry;

    .line 18
    if-nez v0, :cond_2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v0, p0

    .line 22
    check-cast v0, LQ/g;

    .line 24
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    iget-object v0, v0, LQ/g;->b:LQ/e;

    .line 30
    invoke-virtual {v0, v2}, LQ/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_3

    .line 36
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_4

    .line 51
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, LQ/e;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_4
    :goto_1
    return v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    instance-of v0, p1, Ljava/lang/Object;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    move-object v0, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    instance-of v0, v0, Ljava/util/Map$Entry;

    .line 18
    if-nez v0, :cond_2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v0, p0

    .line 22
    check-cast v0, LQ/g;

    .line 24
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    iget-object v0, v0, LQ/g;->b:LQ/e;

    .line 34
    invoke-virtual {v0, v1, p1}, LQ/e;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    :goto_1
    return v1
.end method
