.class public final LTg/e;
.super Lcom/crunchyroll/cache/a;
.source "DownloadModelCache.kt"

# interfaces
.implements LTg/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/crunchyroll/cache/a<",
        "LUg/b;",
        ">;",
        "LTg/d;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/util/List;Leo/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            ">;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LTg/e$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LTg/e$b;

    .line 8
    iget v1, v0, LTg/e$b;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LTg/e$b;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LTg/e$b;

    .line 22
    invoke-direct {v0, p0, p2}, LTg/e$b;-><init>(LTg/e;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LTg/e$b;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LTg/e$b;->l:I

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
    goto/16 :goto_4

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
    iget-object p1, v0, LTg/e$b;->i:LTg/e;

    .line 54
    iget-object v2, v0, LTg/e$b;->h:Ljava/util/List;

    .line 56
    check-cast v2, Ljava/util/List;

    .line 58
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 65
    move-object p2, p1

    .line 66
    check-cast p2, Ljava/util/List;

    .line 68
    iput-object p2, v0, LTg/e$b;->h:Ljava/util/List;

    .line 70
    iput-object p0, v0, LTg/e$b;->i:LTg/e;

    .line 72
    iput v4, v0, LTg/e$b;->l:I

    .line 74
    invoke-virtual {p0, v0}, Lcom/crunchyroll/cache/a;->readAllItems(Leo/d;)Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_4

    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object v2, p1

    .line 82
    move-object p1, p0

    .line 83
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 85
    new-instance v4, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p2

    .line 94
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_8

    .line 100
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    move-object v6, v5

    .line 105
    check-cast v6, LUg/b;

    .line 107
    move-object v7, v2

    .line 108
    check-cast v7, Ljava/lang/Iterable;

    .line 110
    instance-of v8, v7, Ljava/util/Collection;

    .line 112
    if-eqz v8, :cond_6

    .line 114
    move-object v8, v7

    .line 115
    check-cast v8, Ljava/util/Collection;

    .line 117
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_6

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v7

    .line 128
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_5

    .line 134
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 140
    invoke-virtual {v8}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v6}, LUg/b;->c()Ljava/lang/String;

    .line 147
    move-result-object v9

    .line 148
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_7

    .line 154
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_2

    .line 158
    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    .line 160
    const/16 v2, 0xa

    .line 162
    invoke-static {v4, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 165
    move-result v2

    .line 166
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v2

    .line 173
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_9

    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v4

    .line 183
    check-cast v4, LUg/b;

    .line 185
    invoke-virtual {v4}, LUg/b;->b()Ljava/lang/String;

    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    goto :goto_3

    .line 193
    :cond_9
    const/4 v2, 0x0

    .line 194
    iput-object v2, v0, LTg/e$b;->h:Ljava/util/List;

    .line 196
    iput-object v2, v0, LTg/e$b;->i:LTg/e;

    .line 198
    iput v3, v0, LTg/e$b;->l:I

    .line 200
    invoke-virtual {p1, p2, v0}, Lcom/crunchyroll/cache/a;->deleteItems(Ljava/util/List;Leo/d;)Ljava/lang/Object;

    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v1, :cond_a

    .line 206
    return-object v1

    .line 207
    :cond_a
    :goto_4
    sget-object p1, LZn/C;->a:LZn/C;

    .line 209
    return-object p1
.end method

.method public final b(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LTg/e$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LTg/e$a;

    .line 8
    iget v1, v0, LTg/e$a;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LTg/e$a;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LTg/e$a;

    .line 22
    invoke-direct {v0, p0, p2}, LTg/e$a;-><init>(LTg/e;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LTg/e$a;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LTg/e$a;->l:I

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
    goto/16 :goto_4

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
    iget-object p1, v0, LTg/e$a;->i:LTg/e;

    .line 54
    iget-object v2, v0, LTg/e$a;->h:Ljava/lang/String;

    .line 56
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 63
    iput-object p1, v0, LTg/e$a;->h:Ljava/lang/String;

    .line 65
    iput-object p0, v0, LTg/e$a;->i:LTg/e;

    .line 67
    iput v4, v0, LTg/e$a;->l:I

    .line 69
    invoke-virtual {p0, v0}, Lcom/crunchyroll/cache/a;->readAllItems(Leo/d;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_4

    .line 75
    return-object v1

    .line 76
    :cond_4
    move-object v2, p1

    .line 77
    move-object p1, p0

    .line 78
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 80
    new-instance v4, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object p2

    .line 89
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_6

    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    move-object v6, v5

    .line 100
    check-cast v6, LUg/b;

    .line 102
    invoke-virtual {v6}, LUg/b;->c()Ljava/lang/String;

    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_5

    .line 112
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    .line 118
    const/16 v2, 0xa

    .line 120
    invoke-static {v4, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 123
    move-result v2

    .line 124
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v2

    .line 131
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_7

    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    check-cast v4, LUg/b;

    .line 143
    invoke-virtual {v4}, LUg/b;->b()Ljava/lang/String;

    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    const/4 v2, 0x0

    .line 152
    iput-object v2, v0, LTg/e$a;->h:Ljava/lang/String;

    .line 154
    iput-object v2, v0, LTg/e$a;->i:LTg/e;

    .line 156
    iput v3, v0, LTg/e$a;->l:I

    .line 158
    invoke-virtual {p1, p2, v0}, Lcom/crunchyroll/cache/a;->deleteItems(Ljava/util/List;Leo/d;)Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v1, :cond_8

    .line 164
    return-object v1

    .line 165
    :cond_8
    :goto_4
    sget-object p1, LZn/C;->a:LZn/C;

    .line 167
    return-object p1
.end method

.method public final getInternalCacheableId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, LUg/b;

    .line 3
    const-string v0, "<this>"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, LUg/b;->b()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
