.class public final LTg/D;
.super Lhh/j;
.source "DownloadModelCache.kt"

# interfaces
.implements LTg/B;


# virtual methods
.method public final j(Ljava/util/ArrayList;Leo/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LTg/C;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LTg/C;

    .line 8
    iget v1, v0, LTg/C;->n:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LTg/C;->n:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LTg/C;

    .line 22
    invoke-direct {v0, p0, p2}, LTg/C;-><init>(LTg/D;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LTg/C;->l:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LTg/C;->n:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, LTg/C;->k:Ljava/lang/String;

    .line 38
    iget-object v2, v0, LTg/C;->j:Ljava/util/Iterator;

    .line 40
    iget-object v4, v0, LTg/C;->i:Ljava/util/Map;

    .line 42
    check-cast v4, Ljava/util/Map;

    .line 44
    iget-object v5, v0, LTg/C;->h:LTg/D;

    .line 46
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 61
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 63
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p1

    .line 70
    move-object v5, p0

    .line 71
    move-object v2, p1

    .line 72
    move-object v4, p2

    .line 73
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/String;

    .line 85
    iput-object v5, v0, LTg/C;->h:LTg/D;

    .line 87
    move-object p2, v4

    .line 88
    check-cast p2, Ljava/util/Map;

    .line 90
    iput-object p2, v0, LTg/C;->i:Ljava/util/Map;

    .line 92
    iput-object v2, v0, LTg/C;->j:Ljava/util/Iterator;

    .line 94
    iput-object p1, v0, LTg/C;->k:Ljava/lang/String;

    .line 96
    iput v3, v0, LTg/C;->n:I

    .line 98
    invoke-virtual {v5, p1, v0}, Lhh/j;->readItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v1, :cond_4

    .line 104
    return-object v1

    .line 105
    :cond_4
    :goto_2
    check-cast p2, LX7/a;

    .line 107
    if-eqz p2, :cond_3

    .line 109
    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    return-object v4
.end method
