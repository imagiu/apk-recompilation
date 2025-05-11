.class public final Lhh/e;
.super Ljava/lang/Object;
.source "OfflinePlayheadsSynchronizer.kt"

# interfaces
.implements LJi/f;


# instance fields
.field public final a:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

.field public final b:Lhh/h;

.field public final c:LTg/B;

.field public final d:LTg/j;

.field public final e:LTg/q;

.field public final f:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:LDo/p0;

.field public h:LDo/p0;

.field public final i:LMo/c;

.field public j:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "-",
            "Ljava/util/List<",
            "LJi/a;",
            ">;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/ellation/crunchyroll/application/CrunchyrollApplication;Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;)V
    .locals 6

    .line 1
    sget-object v0, Lhh/h$a;->a:Lhh/i;

    const-string v1, "getApplicationContext(...)"

    if-nez v0, :cond_0

    new-instance v0, Lhh/i;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, LDl/j;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, LDl/j;-><init>(Landroid/content/Context;Z)V

    .line 4
    const-string v2, "playheads_to_sync_cache"

    invoke-direct {v0, v2, v3}, Lhh/j;-><init>(Ljava/lang/String;LDl/j;)V

    .line 5
    sput-object v0, Lhh/h$a;->a:Lhh/i;

    .line 6
    :cond_0
    sget-object v2, LTg/B$a;->a:LTg/D;

    if-nez v2, :cond_1

    new-instance v2, LTg/D;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v4, LDl/j;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, LDl/j;-><init>(Landroid/content/Context;Z)V

    .line 9
    const-string v3, "playheads_cache"

    invoke-direct {v2, v3, v4}, Lhh/j;-><init>(Ljava/lang/String;LDl/j;)V

    .line 10
    sput-object v2, LTg/B$a;->a:LTg/D;

    .line 11
    :cond_1
    sget-object v3, LTg/j$a;->a:LTg/k;

    if-nez v3, :cond_2

    new-instance v3, LTg/k;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {v3, v4}, LTg/k;-><init>(Landroid/content/Context;)V

    .line 14
    sput-object v3, LTg/j$a;->a:LTg/k;

    .line 15
    :cond_2
    sget-object v4, LTg/q$a;->a:LTg/r;

    if-nez v4, :cond_3

    new-instance v4, LTg/r;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {v4, p1}, LTg/r;-><init>(Landroid/content/Context;)V

    .line 18
    sput-object v4, LTg/q$a;->a:LTg/r;

    .line 19
    :cond_3
    new-instance p1, LDk/b;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, LDk/b;-><init>(I)V

    .line 20
    const-string v1, "etpContentService"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lhh/e;->a:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 23
    iput-object v0, p0, Lhh/e;->b:Lhh/h;

    .line 24
    iput-object v2, p0, Lhh/e;->c:LTg/B;

    .line 25
    iput-object v3, p0, Lhh/e;->d:LTg/j;

    .line 26
    iput-object v4, p0, Lhh/e;->e:LTg/q;

    .line 27
    iput-object p1, p0, Lhh/e;->f:Lno/a;

    .line 28
    invoke-static {}, LMo/d;->a()LMo/c;

    move-result-object p1

    iput-object p1, p0, Lhh/e;->i:LMo/c;

    .line 29
    new-instance p1, LAc/g;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, LAc/g;-><init>(I)V

    iput-object p1, p0, Lhh/e;->j:Lno/l;

    return-void
.end method

.method public static final a(Lhh/e;Leo/d;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lhh/d;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lhh/d;

    .line 12
    iget v3, v2, Lhh/d;->p:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lhh/d;->p:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lhh/d;

    .line 26
    invoke-direct {v2, v0, v1}, Lhh/d;-><init>(Lhh/e;Leo/d;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lhh/d;->n:Ljava/lang/Object;

    .line 31
    sget-object v3, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 33
    iget v4, v2, Lhh/d;->p:I

    .line 35
    const/16 v5, 0xa

    .line 37
    const/4 v7, 0x5

    .line 38
    const/4 v8, 0x4

    .line 39
    const/4 v9, 0x3

    .line 40
    const/4 v10, 0x2

    .line 41
    const/4 v11, 0x1

    .line 42
    if-eqz v4, :cond_6

    .line 44
    if-eq v4, v11, :cond_5

    .line 46
    if-eq v4, v10, :cond_4

    .line 48
    if-eq v4, v9, :cond_3

    .line 50
    if-eq v4, v8, :cond_2

    .line 52
    if-ne v4, v7, :cond_1

    .line 54
    iget-object v0, v2, Lhh/d;->l:Lno/l;

    .line 56
    iget-object v4, v2, Lhh/d;->k:Ljava/util/Iterator;

    .line 58
    iget-object v9, v2, Lhh/d;->j:Ljava/util/Collection;

    .line 60
    check-cast v9, Ljava/util/Collection;

    .line 62
    iget-object v10, v2, Lhh/d;->i:Ljava/util/List;

    .line 64
    check-cast v10, Ljava/util/List;

    .line 66
    iget-object v11, v2, Lhh/d;->h:Lhh/e;

    .line 68
    invoke-static {v1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 71
    const/4 v6, 0x0

    .line 72
    goto/16 :goto_8

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    :cond_2
    iget-object v0, v2, Lhh/d;->m:LX7/a;

    .line 84
    iget-object v4, v2, Lhh/d;->l:Lno/l;

    .line 86
    iget-object v9, v2, Lhh/d;->k:Ljava/util/Iterator;

    .line 88
    iget-object v10, v2, Lhh/d;->j:Ljava/util/Collection;

    .line 90
    check-cast v10, Ljava/util/Collection;

    .line 92
    iget-object v11, v2, Lhh/d;->i:Ljava/util/List;

    .line 94
    check-cast v11, Ljava/util/List;

    .line 96
    iget-object v12, v2, Lhh/d;->h:Lhh/e;

    .line 98
    invoke-static {v1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 101
    move-object v15, v10

    .line 102
    move-object v10, v1

    .line 103
    move-object v1, v4

    .line 104
    move-object v4, v9

    .line 105
    move-object v9, v15

    .line 106
    goto/16 :goto_7

    .line 108
    :cond_3
    iget-object v0, v2, Lhh/d;->j:Ljava/util/Collection;

    .line 110
    check-cast v0, Ljava/util/List;

    .line 112
    iget-object v4, v2, Lhh/d;->i:Ljava/util/List;

    .line 114
    check-cast v4, Ljava/util/List;

    .line 116
    iget-object v9, v2, Lhh/d;->h:Lhh/e;

    .line 118
    invoke-static {v1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 121
    goto/16 :goto_5

    .line 123
    :cond_4
    iget-object v0, v2, Lhh/d;->j:Ljava/util/Collection;

    .line 125
    check-cast v0, Ljava/util/List;

    .line 127
    iget-object v4, v2, Lhh/d;->i:Ljava/util/List;

    .line 129
    check-cast v4, Ljava/util/List;

    .line 131
    iget-object v10, v2, Lhh/d;->h:Lhh/e;

    .line 133
    invoke-static {v1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 136
    goto/16 :goto_4

    .line 138
    :cond_5
    iget-object v0, v2, Lhh/d;->h:Lhh/e;

    .line 140
    invoke-static {v1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    invoke-static {v1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 147
    iput-object v0, v2, Lhh/d;->h:Lhh/e;

    .line 149
    iput v11, v2, Lhh/d;->p:I

    .line 151
    iget-object v1, v0, Lhh/e;->b:Lhh/h;

    .line 153
    invoke-interface {v1, v2}, Lcom/crunchyroll/cache/b;->readAllItems(Leo/d;)Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    if-ne v1, v3, :cond_7

    .line 159
    goto/16 :goto_b

    .line 161
    :cond_7
    :goto_1
    move-object v4, v1

    .line 162
    check-cast v4, Ljava/util/List;

    .line 164
    check-cast v4, Ljava/util/Collection;

    .line 166
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    move-result v4

    .line 170
    xor-int/2addr v4, v11

    .line 171
    if-eqz v4, :cond_8

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    const/4 v1, 0x0

    .line 175
    :goto_2
    check-cast v1, Ljava/util/List;

    .line 177
    if-eqz v1, :cond_12

    .line 179
    move-object v4, v1

    .line 180
    check-cast v4, Ljava/lang/Iterable;

    .line 182
    new-instance v11, Ljava/util/ArrayList;

    .line 184
    invoke-static {v4, v5}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 187
    move-result v12

    .line 188
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v4

    .line 195
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v12

    .line 199
    if-eqz v12, :cond_9

    .line 201
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v12

    .line 205
    check-cast v12, LX7/a;

    .line 207
    invoke-virtual {v12}, LX7/a;->a()Ljava/lang/String;

    .line 210
    move-result-object v13

    .line 211
    new-instance v14, Lcom/ellation/crunchyroll/api/etp/content/model/PlayheadBatchEntry;

    .line 213
    invoke-virtual {v12}, LX7/a;->c()J

    .line 216
    move-result-wide v5

    .line 217
    invoke-virtual {v12}, LX7/a;->b()Ljava/util/Date;

    .line 220
    move-result-object v12

    .line 221
    invoke-direct {v14, v5, v6, v12}, Lcom/ellation/crunchyroll/api/etp/content/model/PlayheadBatchEntry;-><init>(JLjava/util/Date;)V

    .line 224
    new-instance v5, LZn/m;

    .line 226
    invoke-direct {v5, v13, v14}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    const/16 v5, 0xa

    .line 234
    goto :goto_3

    .line 235
    :cond_9
    invoke-static {v11}, Lao/D;->Q(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 238
    move-result-object v4

    .line 239
    iget-object v5, v0, Lhh/e;->a:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 241
    new-instance v6, Lcom/ellation/crunchyroll/api/etp/content/model/SavePlayheadBatchBody;

    .line 243
    invoke-direct {v6, v4}, Lcom/ellation/crunchyroll/api/etp/content/model/SavePlayheadBatchBody;-><init>(Ljava/util/Map;)V

    .line 246
    iput-object v0, v2, Lhh/d;->h:Lhh/e;

    .line 248
    move-object v4, v1

    .line 249
    check-cast v4, Ljava/util/List;

    .line 251
    iput-object v4, v2, Lhh/d;->i:Ljava/util/List;

    .line 253
    move-object v4, v1

    .line 254
    check-cast v4, Ljava/util/Collection;

    .line 256
    iput-object v4, v2, Lhh/d;->j:Ljava/util/Collection;

    .line 258
    iput v10, v2, Lhh/d;->p:I

    .line 260
    invoke-interface {v5, v6, v2}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->savePlayheadBatch(Lcom/ellation/crunchyroll/api/etp/content/model/SavePlayheadBatchBody;Leo/d;)Ljava/lang/Object;

    .line 263
    move-result-object v4

    .line 264
    if-ne v4, v3, :cond_a

    .line 266
    goto/16 :goto_b

    .line 268
    :cond_a
    move-object v10, v0

    .line 269
    move-object v0, v1

    .line 270
    move-object v4, v0

    .line 271
    :goto_4
    iget-object v1, v10, Lhh/e;->b:Lhh/h;

    .line 273
    iput-object v10, v2, Lhh/d;->h:Lhh/e;

    .line 275
    move-object v5, v4

    .line 276
    check-cast v5, Ljava/util/List;

    .line 278
    iput-object v5, v2, Lhh/d;->i:Ljava/util/List;

    .line 280
    move-object v5, v0

    .line 281
    check-cast v5, Ljava/util/Collection;

    .line 283
    iput-object v5, v2, Lhh/d;->j:Ljava/util/Collection;

    .line 285
    iput v9, v2, Lhh/d;->p:I

    .line 287
    invoke-interface {v1, v0, v2}, Lhh/h;->f(Ljava/util/List;Lhh/d;)Ljava/lang/Object;

    .line 290
    move-result-object v1

    .line 291
    if-ne v1, v3, :cond_b

    .line 293
    goto/16 :goto_b

    .line 295
    :cond_b
    move-object v9, v10

    .line 296
    :goto_5
    iget-object v1, v9, Lhh/e;->j:Lno/l;

    .line 298
    check-cast v0, Ljava/lang/Iterable;

    .line 300
    new-instance v5, Ljava/util/ArrayList;

    .line 302
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 305
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    move-result-object v0

    .line 309
    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_10

    .line 315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    move-result-object v6

    .line 319
    check-cast v6, LX7/a;

    .line 321
    iget-object v10, v9, Lhh/e;->d:LTg/j;

    .line 323
    invoke-virtual {v6}, LX7/a;->a()Ljava/lang/String;

    .line 326
    move-result-object v11

    .line 327
    iput-object v9, v2, Lhh/d;->h:Lhh/e;

    .line 329
    move-object v12, v4

    .line 330
    check-cast v12, Ljava/util/List;

    .line 332
    iput-object v12, v2, Lhh/d;->i:Ljava/util/List;

    .line 334
    move-object v12, v5

    .line 335
    check-cast v12, Ljava/util/Collection;

    .line 337
    iput-object v12, v2, Lhh/d;->j:Ljava/util/Collection;

    .line 339
    iput-object v0, v2, Lhh/d;->k:Ljava/util/Iterator;

    .line 341
    iput-object v1, v2, Lhh/d;->l:Lno/l;

    .line 343
    iput-object v6, v2, Lhh/d;->m:LX7/a;

    .line 345
    iput v8, v2, Lhh/d;->p:I

    .line 347
    invoke-interface {v10, v11, v2}, Lcom/crunchyroll/cache/b;->readItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 350
    move-result-object v10

    .line 351
    if-ne v10, v3, :cond_d

    .line 353
    goto/16 :goto_b

    .line 355
    :cond_d
    move-object v11, v4

    .line 356
    move-object v12, v9

    .line 357
    move-object v4, v0

    .line 358
    move-object v9, v5

    .line 359
    move-object v0, v6

    .line 360
    :goto_7
    check-cast v10, Lcom/ellation/crunchyroll/model/Episode;

    .line 362
    if-eqz v10, :cond_e

    .line 364
    move-object v0, v4

    .line 365
    move-object v5, v9

    .line 366
    move-object v4, v11

    .line 367
    move-object v9, v12

    .line 368
    const/4 v6, 0x0

    .line 369
    goto :goto_9

    .line 370
    :cond_e
    iget-object v5, v12, Lhh/e;->e:LTg/q;

    .line 372
    invoke-virtual {v0}, LX7/a;->a()Ljava/lang/String;

    .line 375
    move-result-object v0

    .line 376
    iput-object v12, v2, Lhh/d;->h:Lhh/e;

    .line 378
    move-object v6, v11

    .line 379
    check-cast v6, Ljava/util/List;

    .line 381
    iput-object v6, v2, Lhh/d;->i:Ljava/util/List;

    .line 383
    move-object v6, v9

    .line 384
    check-cast v6, Ljava/util/Collection;

    .line 386
    iput-object v6, v2, Lhh/d;->j:Ljava/util/Collection;

    .line 388
    iput-object v4, v2, Lhh/d;->k:Ljava/util/Iterator;

    .line 390
    iput-object v1, v2, Lhh/d;->l:Lno/l;

    .line 392
    const/4 v6, 0x0

    .line 393
    iput-object v6, v2, Lhh/d;->m:LX7/a;

    .line 395
    iput v7, v2, Lhh/d;->p:I

    .line 397
    invoke-interface {v5, v0, v2}, Lcom/crunchyroll/cache/b;->readItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    if-ne v0, v3, :cond_f

    .line 403
    goto :goto_b

    .line 404
    :cond_f
    move-object v10, v11

    .line 405
    move-object v11, v12

    .line 406
    move-object v15, v1

    .line 407
    move-object v1, v0

    .line 408
    move-object v0, v15

    .line 409
    :goto_8
    check-cast v1, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 411
    move-object v5, v9

    .line 412
    move-object v9, v11

    .line 413
    move-object v15, v1

    .line 414
    move-object v1, v0

    .line 415
    move-object v0, v4

    .line 416
    move-object v4, v10

    .line 417
    move-object v10, v15

    .line 418
    :goto_9
    if-eqz v10, :cond_c

    .line 420
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 423
    goto :goto_6

    .line 424
    :cond_10
    check-cast v5, Ljava/util/List;

    .line 426
    check-cast v5, Ljava/lang/Iterable;

    .line 428
    new-instance v0, Ljava/util/ArrayList;

    .line 430
    const/16 v2, 0xa

    .line 432
    invoke-static {v5, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 435
    move-result v2

    .line 436
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 439
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    move-result-object v2

    .line 443
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_11

    .line 449
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 455
    new-instance v4, LJi/a;

    .line 457
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 460
    move-result-object v5

    .line 461
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getParentId()Ljava/lang/String;

    .line 464
    move-result-object v3

    .line 465
    invoke-direct {v4, v5, v3}, LJi/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    goto :goto_a

    .line 472
    :cond_11
    invoke-interface {v1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    :cond_12
    sget-object v3, LZn/C;->a:LZn/C;

    .line 477
    :goto_b
    return-object v3
.end method

.method public static final e(Lhh/e;Ljava/util/List;Leo/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lhh/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhh/f;

    .line 8
    iget v1, v0, Lhh/f;->o:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhh/f;->o:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhh/f;

    .line 22
    invoke-direct {v0, p0, p2}, Lhh/f;-><init>(Lhh/e;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lhh/f;->m:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lhh/f;->o:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lhh/f;->l:Ljava/util/Collection;

    .line 38
    check-cast p0, Ljava/util/Collection;

    .line 40
    iget-object p1, v0, Lhh/f;->k:Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;

    .line 42
    iget-object v2, v0, Lhh/f;->j:Ljava/util/Iterator;

    .line 44
    iget-object v4, v0, Lhh/f;->i:Ljava/util/Collection;

    .line 46
    check-cast v4, Ljava/util/Collection;

    .line 48
    iget-object v5, v0, Lhh/f;->h:Lhh/e;

    .line 50
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 65
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    new-instance p2, Ljava/util/ArrayList;

    .line 69
    const/16 v2, 0xa

    .line 71
    invoke-static {p1, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 74
    move-result v2

    .line 75
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p1

    .line 82
    move-object v2, p1

    .line 83
    move-object p1, p0

    .line 84
    move-object p0, p2

    .line 85
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_5

    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;

    .line 97
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;->getLastModified()Ljava/util/Date;

    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_4

    .line 103
    iget-object v4, p1, Lhh/e;->c:LTg/B;

    .line 105
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;->getContentId()Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    iput-object p1, v0, Lhh/f;->h:Lhh/e;

    .line 111
    move-object v6, p0

    .line 112
    check-cast v6, Ljava/util/Collection;

    .line 114
    iput-object v6, v0, Lhh/f;->i:Ljava/util/Collection;

    .line 116
    iput-object v2, v0, Lhh/f;->j:Ljava/util/Iterator;

    .line 118
    iput-object p2, v0, Lhh/f;->k:Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;

    .line 120
    iput-object v6, v0, Lhh/f;->l:Ljava/util/Collection;

    .line 122
    iput v3, v0, Lhh/f;->o:I

    .line 124
    invoke-interface {v4, v5, v0}, Lcom/crunchyroll/cache/b;->readItem(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    if-ne v4, v1, :cond_3

    .line 130
    goto :goto_4

    .line 131
    :cond_3
    move-object v5, p1

    .line 132
    move-object p1, p2

    .line 133
    move-object p2, v4

    .line 134
    move-object v4, p0

    .line 135
    :goto_2
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 138
    check-cast p2, LX7/a;

    .line 140
    invoke-virtual {p2}, LX7/a;->b()Ljava/util/Date;

    .line 143
    move-result-object p2

    .line 144
    move-object v9, p2

    .line 145
    move-object p2, p1

    .line 146
    move-object p1, v5

    .line 147
    move-object v5, v9

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    move-object v5, v4

    .line 150
    move-object v4, p0

    .line 151
    :goto_3
    new-instance v6, LX7/a;

    .line 153
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;->getPlayheadSec()J

    .line 156
    move-result-wide v7

    .line 157
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;->getContentId()Ljava/lang/String;

    .line 160
    move-result-object p2

    .line 161
    invoke-direct {v6, v7, v8, p2, v5}, LX7/a;-><init>(JLjava/lang/String;Ljava/util/Date;)V

    .line 164
    invoke-interface {p0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    move-object p0, v4

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    move-object v1, p0

    .line 170
    check-cast v1, Ljava/util/List;

    .line 172
    :goto_4
    return-object v1
.end method


# virtual methods
.method public final b(Leo/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhh/e$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lhh/e$a;-><init>(Lhh/e;Leo/d;)V

    .line 7
    invoke-static {v0, p1}, LDo/H;->d(Lno/p;Leo/d;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 18
    return-object p1
.end method

.method public final c(Leo/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhh/e$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lhh/e$b;-><init>(Lhh/e;Leo/d;)V

    .line 7
    invoke-static {v0, p1}, LDo/H;->d(Lno/p;Leo/d;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 18
    return-object p1
.end method

.method public final d(LB6/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhh/e;->j:Lno/l;

    .line 3
    return-void
.end method
