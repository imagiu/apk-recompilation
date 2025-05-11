.class public final LTg/A;
.super Lcom/crunchyroll/cache/a;
.source "DownloadHistoryCache.kt"

# interfaces
.implements LTg/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/crunchyroll/cache/a<",
        "LTg/i;",
        ">;",
        "LTg/z;"
    }
.end annotation


# virtual methods
.method public final getInternalCacheableId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, LTg/i;

    .line 3
    const-string v0, "<this>"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, LTg/i;->b()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final l(LTg/i;Leo/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTg/i;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LTg/A$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LTg/A$a;

    .line 8
    iget v1, v0, LTg/A$a;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LTg/A$a;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LTg/A$a;

    .line 22
    invoke-direct {v0, p0, p2}, LTg/A$a;-><init>(LTg/A;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LTg/A$a;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LTg/A$a;->l:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, LTg/A$a;->i:LTg/i;

    .line 53
    iget-object v2, v0, LTg/A$a;->h:LTg/A;

    .line 55
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 62
    const-string p2, "<this>"

    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, LTg/i;->b()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    iput-object p0, v0, LTg/A$a;->h:LTg/A;

    .line 73
    iput-object p1, v0, LTg/A$a;->i:LTg/i;

    .line 75
    iput v4, v0, LTg/A$a;->l:I

    .line 77
    invoke-virtual {p0, p2, v0}, Lcom/crunchyroll/cache/a;->contains(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_4

    .line 83
    return-object v1

    .line 84
    :cond_4
    move-object v2, p0

    .line 85
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 87
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_6

    .line 93
    const/4 p2, 0x0

    .line 94
    iput-object p2, v0, LTg/A$a;->h:LTg/A;

    .line 96
    iput-object p2, v0, LTg/A$a;->i:LTg/i;

    .line 98
    iput v3, v0, LTg/A$a;->l:I

    .line 100
    invoke-super {v2, p1, v0}, Lcom/crunchyroll/cache/a;->saveItem(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_5

    .line 106
    return-object v1

    .line 107
    :cond_5
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 109
    return-object p1

    .line 110
    :cond_6
    sget-object p1, LZn/C;->a:LZn/C;

    .line 112
    return-object p1
.end method

.method public final bridge synthetic saveItem(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LTg/i;

    .line 3
    invoke-virtual {p0, p1, p2}, LTg/A;->l(LTg/i;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final saveItems(Ljava/util/List;Leo/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LTg/i;",
            ">;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LTg/A$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LTg/A$b;

    .line 8
    iget v1, v0, LTg/A$b;->o:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LTg/A$b;->o:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LTg/A$b;

    .line 22
    invoke-direct {v0, p0, p2}, LTg/A$b;-><init>(LTg/A;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LTg/A$b;->m:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LTg/A$b;->o:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 42
    goto/16 :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, v0, LTg/A$b;->l:LTg/A;

    .line 54
    iget-object v2, v0, LTg/A$b;->k:Ljava/lang/Object;

    .line 56
    iget-object v5, v0, LTg/A$b;->j:Ljava/util/Iterator;

    .line 58
    iget-object v6, v0, LTg/A$b;->i:Ljava/util/Collection;

    .line 60
    check-cast v6, Ljava/util/Collection;

    .line 62
    iget-object v7, v0, LTg/A$b;->h:LTg/A;

    .line 64
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 73
    new-instance p2, Ljava/util/ArrayList;

    .line 75
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p1

    .line 82
    move-object v7, p0

    .line 83
    move-object v5, p1

    .line 84
    move-object v6, p2

    .line 85
    move-object p1, v7

    .line 86
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_6

    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    move-object p2, v2

    .line 97
    check-cast p2, LTg/i;

    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    const-string v8, "<this>"

    .line 104
    invoke-static {p2, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2}, LTg/i;->b()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    iput-object v7, v0, LTg/A$b;->h:LTg/A;

    .line 113
    move-object v8, v6

    .line 114
    check-cast v8, Ljava/util/Collection;

    .line 116
    iput-object v8, v0, LTg/A$b;->i:Ljava/util/Collection;

    .line 118
    iput-object v5, v0, LTg/A$b;->j:Ljava/util/Iterator;

    .line 120
    iput-object v2, v0, LTg/A$b;->k:Ljava/lang/Object;

    .line 122
    iput-object p1, v0, LTg/A$b;->l:LTg/A;

    .line 124
    iput v4, v0, LTg/A$b;->o:I

    .line 126
    invoke-virtual {v7, p2, v0}, Lcom/crunchyroll/cache/a;->contains(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 129
    move-result-object p2

    .line 130
    if-ne p2, v1, :cond_5

    .line 132
    return-object v1

    .line 133
    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 135
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_4

    .line 141
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    check-cast v6, Ljava/util/List;

    .line 147
    const/4 p2, 0x0

    .line 148
    iput-object p2, v0, LTg/A$b;->h:LTg/A;

    .line 150
    iput-object p2, v0, LTg/A$b;->i:Ljava/util/Collection;

    .line 152
    iput-object p2, v0, LTg/A$b;->j:Ljava/util/Iterator;

    .line 154
    iput-object p2, v0, LTg/A$b;->k:Ljava/lang/Object;

    .line 156
    iput-object p2, v0, LTg/A$b;->l:LTg/A;

    .line 158
    iput v3, v0, LTg/A$b;->o:I

    .line 160
    invoke-super {p1, v6, v0}, Lcom/crunchyroll/cache/a;->saveItems(Ljava/util/List;Leo/d;)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v1, :cond_7

    .line 166
    return-object v1

    .line 167
    :cond_7
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 169
    return-object p1
.end method
