.class public final LTg/p;
.super Lcom/crunchyroll/cache/a;
.source "DownloadModelCache.kt"

# interfaces
.implements LTg/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/crunchyroll/cache/a<",
        "LUg/c;",
        ">;",
        "LTg/o;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/util/List;Leo/d;)Ljava/lang/Object;
    .locals 11
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
    instance-of v0, p2, LTg/p$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LTg/p$b;

    .line 8
    iget v1, v0, LTg/p$b;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LTg/p$b;->m:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LTg/p$b;

    .line 22
    invoke-direct {v0, p0, p2}, LTg/p$b;-><init>(LTg/p;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LTg/p$b;->k:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LTg/p$b;->m:I

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
    iget-object p1, v0, LTg/p$b;->j:LTg/p;

    .line 54
    iget-object v2, v0, LTg/p$b;->i:Ljava/util/List;

    .line 56
    check-cast v2, Ljava/util/List;

    .line 58
    iget-object v4, v0, LTg/p$b;->h:LTg/p;

    .line 60
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 67
    iput-object p0, v0, LTg/p$b;->h:LTg/p;

    .line 69
    move-object p2, p1

    .line 70
    check-cast p2, Ljava/util/List;

    .line 72
    iput-object p2, v0, LTg/p$b;->i:Ljava/util/List;

    .line 74
    iput-object p0, v0, LTg/p$b;->j:LTg/p;

    .line 76
    iput v4, v0, LTg/p$b;->m:I

    .line 78
    invoke-virtual {p0, v0}, Lcom/crunchyroll/cache/a;->readAllItems(Leo/d;)Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_4

    .line 84
    return-object v1

    .line 85
    :cond_4
    move-object v4, p0

    .line 86
    move-object v2, p1

    .line 87
    move-object p1, v4

    .line 88
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 90
    new-instance v5, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object p2

    .line 99
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_8

    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    move-object v7, v6

    .line 110
    check-cast v7, LUg/c;

    .line 112
    move-object v8, v2

    .line 113
    check-cast v8, Ljava/lang/Iterable;

    .line 115
    instance-of v9, v8, Ljava/util/Collection;

    .line 117
    if-eqz v9, :cond_6

    .line 119
    move-object v9, v8

    .line 120
    check-cast v9, Ljava/util/Collection;

    .line 122
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_6

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v8

    .line 133
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_5

    .line 139
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 145
    invoke-virtual {v9}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v7}, LUg/c;->c()Ljava/lang/String;

    .line 152
    move-result-object v10

    .line 153
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_7

    .line 159
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    .line 165
    const/16 v2, 0xa

    .line 167
    invoke-static {v5, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 170
    move-result v2

    .line 171
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v2

    .line 178
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_9

    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v5

    .line 188
    check-cast v5, LUg/c;

    .line 190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    const-string v6, "<this>"

    .line 195
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v5}, LUg/c;->b()Ljava/lang/String;

    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    goto :goto_3

    .line 206
    :cond_9
    const/4 v2, 0x0

    .line 207
    iput-object v2, v0, LTg/p$b;->h:LTg/p;

    .line 209
    iput-object v2, v0, LTg/p$b;->i:Ljava/util/List;

    .line 211
    iput-object v2, v0, LTg/p$b;->j:LTg/p;

    .line 213
    iput v3, v0, LTg/p$b;->m:I

    .line 215
    invoke-virtual {p1, p2, v0}, Lcom/crunchyroll/cache/a;->deleteItems(Ljava/util/List;Leo/d;)Ljava/lang/Object;

    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v1, :cond_a

    .line 221
    return-object v1

    .line 222
    :cond_a
    :goto_4
    sget-object p1, LZn/C;->a:LZn/C;

    .line 224
    return-object p1
.end method

.method public final b(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 8
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
    instance-of v0, p2, LTg/p$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LTg/p$a;

    .line 8
    iget v1, v0, LTg/p$a;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LTg/p$a;->m:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LTg/p$a;

    .line 22
    invoke-direct {v0, p0, p2}, LTg/p$a;-><init>(LTg/p;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LTg/p$a;->k:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LTg/p$a;->m:I

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
    iget-object p1, v0, LTg/p$a;->j:LTg/p;

    .line 54
    iget-object v2, v0, LTg/p$a;->i:Ljava/lang/String;

    .line 56
    iget-object v4, v0, LTg/p$a;->h:LTg/p;

    .line 58
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 65
    iput-object p0, v0, LTg/p$a;->h:LTg/p;

    .line 67
    iput-object p1, v0, LTg/p$a;->i:Ljava/lang/String;

    .line 69
    iput-object p0, v0, LTg/p$a;->j:LTg/p;

    .line 71
    iput v4, v0, LTg/p$a;->m:I

    .line 73
    invoke-virtual {p0, v0}, Lcom/crunchyroll/cache/a;->readAllItems(Leo/d;)Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_4

    .line 79
    return-object v1

    .line 80
    :cond_4
    move-object v4, p0

    .line 81
    move-object v2, p1

    .line 82
    move-object p1, v4

    .line 83
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 85
    new-instance v5, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p2

    .line 94
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_6

    .line 100
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    move-object v7, v6

    .line 105
    check-cast v7, LUg/c;

    .line 107
    invoke-virtual {v7}, LUg/c;->c()Ljava/lang/String;

    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_5

    .line 117
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    .line 123
    const/16 v2, 0xa

    .line 125
    invoke-static {v5, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 128
    move-result v2

    .line 129
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v2

    .line 136
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_7

    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    check-cast v5, LUg/c;

    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    const-string v6, "<this>"

    .line 153
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v5}, LUg/c;->b()Ljava/lang/String;

    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    const/4 v2, 0x0

    .line 165
    iput-object v2, v0, LTg/p$a;->h:LTg/p;

    .line 167
    iput-object v2, v0, LTg/p$a;->i:Ljava/lang/String;

    .line 169
    iput-object v2, v0, LTg/p$a;->j:LTg/p;

    .line 171
    iput v3, v0, LTg/p$a;->m:I

    .line 173
    invoke-virtual {p1, p2, v0}, Lcom/crunchyroll/cache/a;->deleteItems(Ljava/util/List;Leo/d;)Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v1, :cond_8

    .line 179
    return-object v1

    .line 180
    :cond_8
    :goto_4
    sget-object p1, LZn/C;->a:LZn/C;

    .line 182
    return-object p1
.end method

.method public final getInternalCacheableId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, LUg/c;

    .line 3
    const-string v0, "<this>"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, LUg/c;->b()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
