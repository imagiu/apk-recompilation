.class public abstract LTg/c;
.super Lcom/crunchyroll/cache/a;
.source "DownloadModelCache.kt"

# interfaces
.implements LTg/N;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/crunchyroll/cache/a<",
        "Lcom/ellation/crunchyroll/api/model/Subtitle;",
        ">;",
        "LTg/N;"
    }
.end annotation


# direct methods
.method public static l(LTg/c;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTg/c;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LTg/c$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LTg/c$a;

    .line 8
    iget v1, v0, LTg/c$a;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LTg/c$a;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LTg/c$a;

    .line 22
    invoke-direct {v0, p0, p2}, LTg/c$a;-><init>(LTg/c;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LTg/c$a;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LTg/c$a;->l:I

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
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :cond_2
    iget-object p0, v0, LTg/c$a;->i:LTg/c;

    .line 54
    iget-object p1, v0, LTg/c$a;->h:Ljava/lang/String;

    .line 56
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 63
    iput-object p1, v0, LTg/c$a;->h:Ljava/lang/String;

    .line 65
    iput-object p0, v0, LTg/c$a;->i:LTg/c;

    .line 67
    iput v4, v0, LTg/c$a;->l:I

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
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p2

    .line 87
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_6

    .line 93
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    move-object v5, v4

    .line 98
    check-cast v5, Lcom/ellation/crunchyroll/api/model/Subtitle;

    .line 100
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/api/model/Subtitle;->getParentId()Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_5

    .line 110
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 116
    const/16 p2, 0xa

    .line 118
    invoke-static {v2, p2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 121
    move-result p2

    .line 122
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object p2

    .line 129
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_7

    .line 135
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/ellation/crunchyroll/api/model/Subtitle;

    .line 141
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/model/Subtitle;->getId()Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    const/4 p2, 0x0

    .line 150
    iput-object p2, v0, LTg/c$a;->h:Ljava/lang/String;

    .line 152
    iput-object p2, v0, LTg/c$a;->i:LTg/c;

    .line 154
    iput v3, v0, LTg/c$a;->l:I

    .line 156
    invoke-virtual {p0, p1, v0}, Lcom/crunchyroll/cache/a;->deleteItems(Ljava/util/List;Leo/d;)Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v1, :cond_8

    .line 162
    return-object v1

    .line 163
    :cond_8
    :goto_4
    sget-object p0, LZn/C;->a:LZn/C;

    .line 165
    return-object p0
.end method

.method public static m(LTg/c;Ljava/util/List;Leo/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTg/c;",
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
    instance-of v0, p2, LTg/c$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LTg/c$b;

    .line 8
    iget v1, v0, LTg/c$b;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LTg/c$b;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LTg/c$b;

    .line 22
    invoke-direct {v0, p0, p2}, LTg/c$b;-><init>(LTg/c;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LTg/c$b;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LTg/c$b;->l:I

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
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :cond_2
    iget-object p0, v0, LTg/c$b;->i:LTg/c;

    .line 54
    iget-object p1, v0, LTg/c$b;->h:Ljava/util/List;

    .line 56
    check-cast p1, Ljava/util/List;

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
    iput-object p2, v0, LTg/c$b;->h:Ljava/util/List;

    .line 70
    iput-object p0, v0, LTg/c$b;->i:LTg/c;

    .line 72
    iput v4, v0, LTg/c$b;->l:I

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
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object p2

    .line 92
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_8

    .line 98
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    move-object v5, v4

    .line 103
    check-cast v5, Lcom/ellation/crunchyroll/api/model/Subtitle;

    .line 105
    move-object v6, p1

    .line 106
    check-cast v6, Ljava/lang/Iterable;

    .line 108
    instance-of v7, v6, Ljava/util/Collection;

    .line 110
    if-eqz v7, :cond_6

    .line 112
    move-object v7, v6

    .line 113
    check-cast v7, Ljava/util/Collection;

    .line 115
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_6

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v6

    .line 126
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_5

    .line 132
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 138
    invoke-virtual {v7}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/api/model/Subtitle;->getParentId()Ljava/lang/String;

    .line 145
    move-result-object v8

    .line 146
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_7

    .line 152
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_2

    .line 156
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 158
    const/16 p2, 0xa

    .line 160
    invoke-static {v2, p2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 163
    move-result p2

    .line 164
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object p2

    .line 171
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_9

    .line 177
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lcom/ellation/crunchyroll/api/model/Subtitle;

    .line 183
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/model/Subtitle;->getId()Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    goto :goto_3

    .line 191
    :cond_9
    const/4 p2, 0x0

    .line 192
    iput-object p2, v0, LTg/c$b;->h:Ljava/util/List;

    .line 194
    iput-object p2, v0, LTg/c$b;->i:LTg/c;

    .line 196
    iput v3, v0, LTg/c$b;->l:I

    .line 198
    invoke-virtual {p0, p1, v0}, Lcom/crunchyroll/cache/a;->deleteItems(Ljava/util/List;Leo/d;)Ljava/lang/Object;

    .line 201
    move-result-object p0

    .line 202
    if-ne p0, v1, :cond_a

    .line 204
    return-object v1

    .line 205
    :cond_a
    :goto_4
    sget-object p0, LZn/C;->a:LZn/C;

    .line 207
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Leo/d;)Ljava/lang/Object;
    .locals 0
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
    invoke-static {p0, p1, p2}, LTg/c;->m(LTg/c;Ljava/util/List;Leo/d;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 0
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
    invoke-static {p0, p1, p2}, LTg/c;->l(LTg/c;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getInternalCacheableId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Lcom/ellation/crunchyroll/api/model/Subtitle;

    .line 3
    const-string v0, "<this>"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/model/Subtitle;->getId()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
