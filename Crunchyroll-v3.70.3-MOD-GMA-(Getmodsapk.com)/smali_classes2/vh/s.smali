.class public final Lvh/s;
.super Ljava/lang/Object;
.source "ListExtensions.kt"


# direct methods
.method public static final a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, -0x1

    .line 32
    :goto_1
    if-ltz v1, :cond_2

    .line 34
    invoke-static {p0}, Lao/m;->H(Ljava/util/List;)I

    .line 37
    move-result p1

    .line 38
    if-ge v1, p1, :cond_2

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 45
    move-result p1

    .line 46
    invoke-interface {p0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 49
    move-result-object p0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    sget-object p0, Lao/u;->b:Lao/u;

    .line 53
    :goto_2
    return-object p0
.end method
