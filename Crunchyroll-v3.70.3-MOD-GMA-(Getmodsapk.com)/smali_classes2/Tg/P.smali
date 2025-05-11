.class public final LTg/P;
.super Ljava/lang/Object;
.source "WithImages.kt"


# direct methods
.method public static final a(Lcom/ellation/crunchyroll/model/Images;Landroid/content/Context;Leo/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/model/Images;",
            "Landroid/content/Context;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LTg/P$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LTg/P$a;

    .line 8
    iget v1, v0, LTg/P$a;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LTg/P$a;->m:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LTg/P$a;

    .line 22
    invoke-direct {v0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LTg/P$a;->l:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LTg/P$a;->m:I

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_5

    .line 37
    if-eq v2, v6, :cond_4

    .line 39
    if-eq v2, v5, :cond_3

    .line 41
    if-eq v2, v4, :cond_2

    .line 43
    if-ne v2, v3, :cond_1

    .line 45
    iget-object p0, v0, LTg/P$a;->k:Ljava/util/List;

    .line 47
    check-cast p0, Ljava/util/List;

    .line 49
    iget-object p1, v0, LTg/P$a;->j:Ljava/util/List;

    .line 51
    check-cast p1, Ljava/util/List;

    .line 53
    iget-object v1, v0, LTg/P$a;->i:Ljava/lang/Object;

    .line 55
    check-cast v1, Ljava/util/List;

    .line 57
    iget-object v0, v0, LTg/P$a;->h:Lcom/ellation/crunchyroll/model/Images;

    .line 59
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 62
    goto/16 :goto_4

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0

    .line 72
    :cond_2
    iget-object p0, v0, LTg/P$a;->k:Ljava/util/List;

    .line 74
    check-cast p0, Ljava/util/List;

    .line 76
    iget-object p1, v0, LTg/P$a;->j:Ljava/util/List;

    .line 78
    check-cast p1, Ljava/util/List;

    .line 80
    iget-object v2, v0, LTg/P$a;->i:Ljava/lang/Object;

    .line 82
    check-cast v2, Landroid/content/Context;

    .line 84
    iget-object v4, v0, LTg/P$a;->h:Lcom/ellation/crunchyroll/model/Images;

    .line 86
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 89
    move-object v7, p1

    .line 90
    move-object p1, p0

    .line 91
    move-object p0, v7

    .line 92
    move-object v8, v4

    .line 93
    move-object v4, v2

    .line 94
    move-object v2, v8

    .line 95
    goto/16 :goto_3

    .line 97
    :cond_3
    iget-object p0, v0, LTg/P$a;->j:Ljava/util/List;

    .line 99
    check-cast p0, Ljava/util/List;

    .line 101
    iget-object p1, v0, LTg/P$a;->i:Ljava/lang/Object;

    .line 103
    check-cast p1, Landroid/content/Context;

    .line 105
    iget-object v2, v0, LTg/P$a;->h:Lcom/ellation/crunchyroll/model/Images;

    .line 107
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iget-object p0, v0, LTg/P$a;->i:Ljava/lang/Object;

    .line 113
    move-object p1, p0

    .line 114
    check-cast p1, Landroid/content/Context;

    .line 116
    iget-object p0, v0, LTg/P$a;->h:Lcom/ellation/crunchyroll/model/Images;

    .line 118
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Images;->getPostersTall()Ljava/util/List;

    .line 128
    move-result-object p2

    .line 129
    iput-object p0, v0, LTg/P$a;->h:Lcom/ellation/crunchyroll/model/Images;

    .line 131
    iput-object p1, v0, LTg/P$a;->i:Ljava/lang/Object;

    .line 133
    iput v6, v0, LTg/P$a;->m:I

    .line 135
    invoke-static {p2, p1, v0}, LTg/P;->c(Ljava/util/List;Landroid/content/Context;Leo/d;)Ljava/lang/Object;

    .line 138
    move-result-object p2

    .line 139
    if-ne p2, v1, :cond_6

    .line 141
    return-object v1

    .line 142
    :cond_6
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 144
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Images;->getPostersWide()Ljava/util/List;

    .line 147
    move-result-object v2

    .line 148
    iput-object p0, v0, LTg/P$a;->h:Lcom/ellation/crunchyroll/model/Images;

    .line 150
    iput-object p1, v0, LTg/P$a;->i:Ljava/lang/Object;

    .line 152
    move-object v6, p2

    .line 153
    check-cast v6, Ljava/util/List;

    .line 155
    iput-object v6, v0, LTg/P$a;->j:Ljava/util/List;

    .line 157
    iput v5, v0, LTg/P$a;->m:I

    .line 159
    invoke-static {v2, p1, v0}, LTg/P;->c(Ljava/util/List;Landroid/content/Context;Leo/d;)Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    if-ne v2, v1, :cond_7

    .line 165
    return-object v1

    .line 166
    :cond_7
    move-object v7, v2

    .line 167
    move-object v2, p0

    .line 168
    move-object p0, p2

    .line 169
    move-object p2, v7

    .line 170
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 172
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/Images;->getThumbnails()Ljava/util/List;

    .line 175
    move-result-object v5

    .line 176
    iput-object v2, v0, LTg/P$a;->h:Lcom/ellation/crunchyroll/model/Images;

    .line 178
    iput-object p1, v0, LTg/P$a;->i:Ljava/lang/Object;

    .line 180
    move-object v6, p0

    .line 181
    check-cast v6, Ljava/util/List;

    .line 183
    iput-object v6, v0, LTg/P$a;->j:Ljava/util/List;

    .line 185
    move-object v6, p2

    .line 186
    check-cast v6, Ljava/util/List;

    .line 188
    iput-object v6, v0, LTg/P$a;->k:Ljava/util/List;

    .line 190
    iput v4, v0, LTg/P$a;->m:I

    .line 192
    invoke-static {v5, p1, v0}, LTg/P;->c(Ljava/util/List;Landroid/content/Context;Leo/d;)Ljava/lang/Object;

    .line 195
    move-result-object v4

    .line 196
    if-ne v4, v1, :cond_8

    .line 198
    return-object v1

    .line 199
    :cond_8
    move-object v7, v4

    .line 200
    move-object v4, p1

    .line 201
    move-object p1, p2

    .line 202
    move-object p2, v7

    .line 203
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 205
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/Images;->getChannelLogoMarkSimple()Ljava/util/List;

    .line 208
    move-result-object v5

    .line 209
    iput-object v2, v0, LTg/P$a;->h:Lcom/ellation/crunchyroll/model/Images;

    .line 211
    iput-object p0, v0, LTg/P$a;->i:Ljava/lang/Object;

    .line 213
    move-object v6, p1

    .line 214
    check-cast v6, Ljava/util/List;

    .line 216
    iput-object v6, v0, LTg/P$a;->j:Ljava/util/List;

    .line 218
    move-object v6, p2

    .line 219
    check-cast v6, Ljava/util/List;

    .line 221
    iput-object v6, v0, LTg/P$a;->k:Ljava/util/List;

    .line 223
    iput v3, v0, LTg/P$a;->m:I

    .line 225
    invoke-static {v5, v4, v0}, LTg/P;->c(Ljava/util/List;Landroid/content/Context;Leo/d;)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v1, :cond_9

    .line 231
    return-object v1

    .line 232
    :cond_9
    move-object v1, p0

    .line 233
    move-object p0, p2

    .line 234
    move-object p2, v0

    .line 235
    move-object v0, v2

    .line 236
    :goto_4
    check-cast p2, Ljava/util/List;

    .line 238
    invoke-virtual {v0, v1, p1, p2, p0}, Lcom/ellation/crunchyroll/model/Images;->updateImages(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 241
    sget-object p0, LZn/C;->a:LZn/C;

    .line 243
    return-object p0
.end method

.method public static final b(Lcom/ellation/crunchyroll/api/etp/model/Image;Landroid/content/Context;Leo/d;)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p2, LTg/Q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LTg/Q;

    .line 8
    iget v1, v0, LTg/Q;->j:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LTg/Q;->j:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LTg/Q;

    .line 22
    invoke-direct {v0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LTg/Q;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LTg/Q;->j:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 34
    if-ne v2, v3, :cond_2

    .line 36
    iget-object p0, v0, LTg/Q;->h:Lcom/ellation/crunchyroll/api/etp/model/Image;

    .line 38
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 41
    :cond_1
    move-object v2, p0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    :cond_3
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 54
    const-string p2, "context"

    .line 56
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object p2, LTg/o$a;->a:LTg/p;

    .line 61
    if-nez p2, :cond_4

    .line 63
    new-instance p2, LTg/p;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    move-result-object p1

    .line 69
    const-string v2, "getApplicationContext(...)"

    .line 71
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 77
    move-result-object v2

    .line 78
    const-class v4, LUg/c;

    .line 80
    const-string v5, "image_cache"

    .line 82
    invoke-direct {p2, v4, p1, v5, v2}, Lcom/crunchyroll/cache/a;-><init>(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/Gson;)V

    .line 85
    sput-object p2, LTg/o$a;->a:LTg/p;

    .line 87
    :cond_4
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/model/Image;->getUrl()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_5

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 96
    move-result p1

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/4 p1, 0x0

    .line 99
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    iput-object p0, v0, LTg/Q;->h:Lcom/ellation/crunchyroll/api/etp/model/Image;

    .line 105
    iput v3, v0, LTg/Q;->j:I

    .line 107
    invoke-interface {p2, p1, v0}, Lcom/crunchyroll/cache/b;->readItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v1, :cond_1

    .line 113
    return-object v1

    .line 114
    :goto_2
    check-cast p2, LUg/c;

    .line 116
    if-eqz p2, :cond_6

    .line 118
    invoke-virtual {p2}, LUg/c;->a()Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x6

    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-static/range {v2 .. v7}, Lcom/ellation/crunchyroll/api/etp/model/Image;->copy$default(Lcom/ellation/crunchyroll/api/etp/model/Image;Ljava/lang/String;IIILjava/lang/Object;)Lcom/ellation/crunchyroll/api/etp/model/Image;

    .line 129
    move-result-object p0

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    const/4 p0, 0x0

    .line 132
    :goto_3
    return-object p0
.end method

.method public static final c(Ljava/util/List;Landroid/content/Context;Leo/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/model/Image;",
            ">;",
            "Landroid/content/Context;",
            "Leo/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/model/Image;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LTg/P$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LTg/P$b;

    .line 8
    iget v1, v0, LTg/P$b;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LTg/P$b;->m:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LTg/P$b;

    .line 22
    invoke-direct {v0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, LTg/P$b;->l:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LTg/P$b;->m:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, LTg/P$b;->k:Ljava/util/Iterator;

    .line 38
    iget-object p1, v0, LTg/P$b;->j:Ljava/util/Collection;

    .line 40
    check-cast p1, Ljava/util/Collection;

    .line 42
    iget-object v2, v0, LTg/P$b;->i:Ljava/util/List;

    .line 44
    check-cast v2, Ljava/util/List;

    .line 46
    iget-object v4, v0, LTg/P$b;->h:Landroid/content/Context;

    .line 48
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 51
    move-object v6, v2

    .line 52
    move-object v2, p1

    .line 53
    move-object p1, v6

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 66
    move-object p2, p0

    .line 67
    check-cast p2, Ljava/lang/Iterable;

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p2

    .line 78
    move-object v6, p1

    .line 79
    move-object p1, p0

    .line 80
    move-object p0, p2

    .line 81
    move-object p2, v6

    .line 82
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/ellation/crunchyroll/api/etp/model/Image;

    .line 94
    iput-object p2, v0, LTg/P$b;->h:Landroid/content/Context;

    .line 96
    move-object v5, p1

    .line 97
    check-cast v5, Ljava/util/List;

    .line 99
    iput-object v5, v0, LTg/P$b;->i:Ljava/util/List;

    .line 101
    move-object v5, v2

    .line 102
    check-cast v5, Ljava/util/Collection;

    .line 104
    iput-object v5, v0, LTg/P$b;->j:Ljava/util/Collection;

    .line 106
    iput-object p0, v0, LTg/P$b;->k:Ljava/util/Iterator;

    .line 108
    iput v3, v0, LTg/P$b;->m:I

    .line 110
    invoke-static {v4, p2, v0}, LTg/P;->b(Lcom/ellation/crunchyroll/api/etp/model/Image;Landroid/content/Context;Leo/d;)Ljava/io/Serializable;

    .line 113
    move-result-object v4

    .line 114
    if-ne v4, v1, :cond_3

    .line 116
    return-object v1

    .line 117
    :cond_3
    move-object v6, v4

    .line 118
    move-object v4, p2

    .line 119
    move-object p2, v6

    .line 120
    :goto_2
    check-cast p2, Lcom/ellation/crunchyroll/api/etp/model/Image;

    .line 122
    if-eqz p2, :cond_4

    .line 124
    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_4
    move-object p2, v4

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 131
    move-object p0, v2

    .line 132
    check-cast p0, Ljava/util/Collection;

    .line 134
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    move-result p0

    .line 138
    xor-int/2addr p0, v3

    .line 139
    if-eqz p0, :cond_6

    .line 141
    move-object p1, v2

    .line 142
    :cond_6
    return-object p1
.end method
