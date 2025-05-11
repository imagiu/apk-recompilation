.class public final Lvj/d;
.super Ljava/lang/Object;
.source "AsyncDownloadPanelFetcher.kt"


# instance fields
.field public final a:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

.field public final b:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "Lcom/ellation/crunchyroll/model/Panel;",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/downloading/o;",
            ">;",
            "Lvj/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LPg/c;

.field public final d:Lqg/a;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;Luh/c;LPg/d;Lqg/a;)V
    .locals 1

    .line 1
    const-string v0, "downloadsManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "coroutineScope"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "coroutineContextProvider"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lvj/d;->a:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 21
    iput-object p2, p0, Lvj/d;->b:Lno/p;

    .line 23
    iput-object p3, p0, Lvj/d;->c:LPg/c;

    .line 25
    iput-object p4, p0, Lvj/d;->d:Lqg/a;

    .line 27
    return-void
.end method

.method public static final a(Lvj/d;Ljava/util/List;Leo/d;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    instance-of v2, v1, Lvj/c;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lvj/c;

    .line 15
    iget v3, v2, Lvj/c;->p:I

    .line 17
    const/high16 v4, -0x80000000

    .line 19
    and-int v5, v3, v4

    .line 21
    if-eqz v5, :cond_0

    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lvj/c;->p:I

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lvj/c;

    .line 29
    invoke-direct {v2, v0, v1}, Lvj/c;-><init>(Lvj/d;Leo/d;)V

    .line 32
    :goto_0
    iget-object v1, v2, Lvj/c;->n:Ljava/lang/Object;

    .line 34
    sget-object v3, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 36
    iget v4, v2, Lvj/c;->p:I

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v4, :cond_3

    .line 42
    if-eq v4, v6, :cond_2

    .line 44
    if-ne v4, v5, :cond_1

    .line 46
    iget-object v0, v2, Lvj/c;->m:Ljava/util/Collection;

    .line 48
    check-cast v0, Ljava/util/Collection;

    .line 50
    iget-object v4, v2, Lvj/c;->l:Lcom/ellation/crunchyroll/model/Panel;

    .line 52
    iget-object v6, v2, Lvj/c;->k:Ljava/util/Iterator;

    .line 54
    iget-object v7, v2, Lvj/c;->j:Ljava/util/Collection;

    .line 56
    check-cast v7, Ljava/util/Collection;

    .line 58
    iget-object v8, v2, Lvj/c;->i:Ljava/util/List;

    .line 60
    check-cast v8, Ljava/util/List;

    .line 62
    iget-object v9, v2, Lvj/c;->h:Lvj/d;

    .line 64
    invoke-static {v1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 67
    move-object/from16 v17, v1

    .line 69
    move-object v1, v0

    .line 70
    move-object v0, v7

    .line 71
    move-object v7, v6

    .line 72
    move-object v6, v4

    .line 73
    move-object v4, v2

    .line 74
    move-object/from16 v2, v17

    .line 76
    goto/16 :goto_3

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    :cond_2
    iget-object v0, v2, Lvj/c;->i:Ljava/util/List;

    .line 88
    check-cast v0, Ljava/util/List;

    .line 90
    iget-object v4, v2, Lvj/c;->h:Lvj/d;

    .line 92
    invoke-static {v1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 95
    move-object/from16 v17, v1

    .line 97
    move-object v1, v0

    .line 98
    move-object v0, v4

    .line 99
    move-object/from16 v4, v17

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {v1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 105
    iput-object v0, v2, Lvj/c;->h:Lvj/d;

    .line 107
    move-object/from16 v1, p1

    .line 109
    check-cast v1, Ljava/util/List;

    .line 111
    iput-object v1, v2, Lvj/c;->i:Ljava/util/List;

    .line 113
    iput v6, v2, Lvj/c;->p:I

    .line 115
    iget-object v1, v0, Lvj/d;->a:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 117
    invoke-interface {v1, v2}, LPg/t0;->n(Lgo/c;)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v3, :cond_4

    .line 123
    goto/16 :goto_7

    .line 125
    :cond_4
    move-object v4, v1

    .line 126
    move-object/from16 v1, p1

    .line 128
    :goto_1
    check-cast v4, Ljava/lang/Iterable;

    .line 130
    new-instance v6, Ljava/util/ArrayList;

    .line 132
    const/16 v7, 0xa

    .line 134
    invoke-static {v4, v7}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 137
    move-result v7

    .line 138
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v4

    .line 145
    move-object v9, v0

    .line 146
    move-object v8, v1

    .line 147
    move-object v0, v6

    .line 148
    move-object v6, v4

    .line 149
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_a

    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    move-object v4, v1

    .line 160
    check-cast v4, Lcom/ellation/crunchyroll/model/Panel;

    .line 162
    iget-object v1, v9, Lvj/d;->a:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 164
    invoke-static {v4}, Lvh/v;->a(Lcom/ellation/crunchyroll/model/Panel;)Ljava/lang/String;

    .line 167
    move-result-object v7

    .line 168
    iput-object v9, v2, Lvj/c;->h:Lvj/d;

    .line 170
    move-object v10, v8

    .line 171
    check-cast v10, Ljava/util/List;

    .line 173
    iput-object v10, v2, Lvj/c;->i:Ljava/util/List;

    .line 175
    move-object v10, v0

    .line 176
    check-cast v10, Ljava/util/Collection;

    .line 178
    iput-object v10, v2, Lvj/c;->j:Ljava/util/Collection;

    .line 180
    iput-object v6, v2, Lvj/c;->k:Ljava/util/Iterator;

    .line 182
    iput-object v4, v2, Lvj/c;->l:Lcom/ellation/crunchyroll/model/Panel;

    .line 184
    iput-object v10, v2, Lvj/c;->m:Ljava/util/Collection;

    .line 186
    iput v5, v2, Lvj/c;->p:I

    .line 188
    invoke-interface {v1, v7, v2}, LPg/t0;->u(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    if-ne v1, v3, :cond_5

    .line 194
    goto/16 :goto_7

    .line 196
    :cond_5
    move-object v7, v6

    .line 197
    move-object v6, v4

    .line 198
    move-object v4, v2

    .line 199
    move-object v2, v1

    .line 200
    move-object v1, v0

    .line 201
    :goto_3
    check-cast v2, Ljava/util/List;

    .line 203
    move-object v10, v8

    .line 204
    check-cast v10, Ljava/lang/Iterable;

    .line 206
    new-instance v11, Ljava/util/ArrayList;

    .line 208
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 211
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v10

    .line 215
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v12

    .line 219
    if-eqz v12, :cond_9

    .line 221
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v12

    .line 225
    move-object v13, v12

    .line 226
    check-cast v13, Lcom/ellation/crunchyroll/downloading/o;

    .line 228
    move-object v14, v2

    .line 229
    check-cast v14, Ljava/lang/Iterable;

    .line 231
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object v14

    .line 235
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v15

    .line 239
    if-eqz v15, :cond_7

    .line 241
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v15

    .line 245
    move-object/from16 v16, v15

    .line 247
    check-cast v16, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 249
    invoke-virtual {v13}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 252
    move-result-object v5

    .line 253
    move-object/from16 p0, v0

    .line 255
    invoke-virtual/range {v16 .. v16}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_6

    .line 265
    goto :goto_6

    .line 266
    :cond_6
    move-object/from16 v0, p0

    .line 268
    const/4 v5, 0x2

    .line 269
    goto :goto_5

    .line 270
    :cond_7
    move-object/from16 p0, v0

    .line 272
    const/4 v15, 0x0

    .line 273
    :goto_6
    if-eqz v15, :cond_8

    .line 275
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    :cond_8
    move-object/from16 v0, p0

    .line 280
    const/4 v5, 0x2

    .line 281
    goto :goto_4

    .line 282
    :cond_9
    move-object/from16 p0, v0

    .line 284
    iget-object v0, v9, Lvj/d;->b:Lno/p;

    .line 286
    invoke-interface {v0, v6, v11}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lvj/f;

    .line 292
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 295
    move-object/from16 v0, p0

    .line 297
    move-object v2, v4

    .line 298
    move-object v6, v7

    .line 299
    const/4 v5, 0x2

    .line 300
    goto/16 :goto_2

    .line 302
    :cond_a
    move-object v3, v0

    .line 303
    check-cast v3, Ljava/util/List;

    .line 305
    :goto_7
    return-object v3
.end method


# virtual methods
.method public final b(Ljava/lang/String;LAc/f;Leo/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lvj/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvj/a;

    .line 8
    iget v1, v0, Lvj/a;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvj/a;->m:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvj/a;

    .line 22
    invoke-direct {v0, p0, p3}, Lvj/a;-><init>(Lvj/d;Leo/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lvj/a;->k:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lvj/a;->m:I

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
    iget-object p1, v0, Lvj/a;->j:Ljava/lang/Object;

    .line 41
    check-cast p1, Ljava/util/List;

    .line 43
    iget-object p2, v0, Lvj/a;->i:Ljava/lang/Object;

    .line 45
    check-cast p2, Lno/l;

    .line 47
    iget-object v0, v0, Lvj/a;->h:Lvj/d;

    .line 49
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lvj/a;->j:Ljava/lang/Object;

    .line 63
    move-object p2, p1

    .line 64
    check-cast p2, Lno/l;

    .line 66
    iget-object p1, v0, Lvj/a;->i:Ljava/lang/Object;

    .line 68
    check-cast p1, Ljava/lang/String;

    .line 70
    iget-object v2, v0, Lvj/a;->h:Lvj/d;

    .line 72
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 79
    iput-object p0, v0, Lvj/a;->h:Lvj/d;

    .line 81
    iput-object p1, v0, Lvj/a;->i:Ljava/lang/Object;

    .line 83
    iput-object p2, v0, Lvj/a;->j:Ljava/lang/Object;

    .line 85
    iput v4, v0, Lvj/a;->m:I

    .line 87
    iget-object p3, p0, Lvj/d;->a:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 89
    invoke-interface {p3, v0}, LPg/t0;->n(Lgo/c;)Ljava/lang/Object;

    .line 92
    move-result-object p3

    .line 93
    if-ne p3, v1, :cond_4

    .line 95
    return-object v1

    .line 96
    :cond_4
    move-object v2, p0

    .line 97
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 99
    iget-object v4, v2, Lvj/d;->a:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 101
    iput-object v2, v0, Lvj/a;->h:Lvj/d;

    .line 103
    iput-object p2, v0, Lvj/a;->i:Ljava/lang/Object;

    .line 105
    iput-object p3, v0, Lvj/a;->j:Ljava/lang/Object;

    .line 107
    iput v3, v0, Lvj/a;->m:I

    .line 109
    invoke-interface {v4, p1, v0}, LPg/t0;->i(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_5

    .line 115
    return-object v1

    .line 116
    :cond_5
    move-object v0, v2

    .line 117
    move-object v5, p3

    .line 118
    move-object p3, p1

    .line 119
    move-object p1, v5

    .line 120
    :goto_2
    check-cast p3, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 122
    if-eqz p3, :cond_a

    .line 124
    check-cast p1, Ljava/lang/Iterable;

    .line 126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object p1

    .line 130
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v1

    .line 134
    const/4 v2, 0x0

    .line 135
    if-eqz v1, :cond_7

    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    move-object v3, v1

    .line 142
    check-cast v3, Lcom/ellation/crunchyroll/model/Panel;

    .line 144
    invoke-virtual {p3}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getParentId()Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_6

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    move-object v1, v2

    .line 160
    :goto_3
    check-cast v1, Lcom/ellation/crunchyroll/model/Panel;

    .line 162
    if-eqz v1, :cond_a

    .line 164
    iget-object p1, v0, Lvj/d;->a:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 166
    invoke-virtual {p3}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getParentId()Ljava/lang/String;

    .line 169
    move-result-object v3

    .line 170
    instance-of v4, p3, Lcom/ellation/crunchyroll/model/Episode;

    .line 172
    if-eqz v4, :cond_8

    .line 174
    check-cast p3, Lcom/ellation/crunchyroll/model/Episode;

    .line 176
    goto :goto_4

    .line 177
    :cond_8
    move-object p3, v2

    .line 178
    :goto_4
    if-eqz p3, :cond_9

    .line 180
    invoke-virtual {p3}, Lcom/ellation/crunchyroll/model/Episode;->getSeasonId()Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    :cond_9
    new-instance p3, LPg/x0;

    .line 186
    const/4 v4, 0x3

    .line 187
    invoke-direct {p3, p2, v4, v0, v1}, LPg/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    invoke-interface {p1, v3, v2, p3}, Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;->v5(Ljava/lang/String;Ljava/lang/String;LPg/x0;)V

    .line 193
    :cond_a
    sget-object p1, LZn/C;->a:LZn/C;

    .line 195
    return-object p1
.end method
