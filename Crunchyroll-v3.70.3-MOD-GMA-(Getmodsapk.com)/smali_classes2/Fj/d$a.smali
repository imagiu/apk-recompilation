.class public final LFj/d$a;
.super Lgo/i;
.source "GenreFeedInteractor.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFj/d;->Z0(Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "Ljava/util/List<",
        "+",
        "LFj/b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.presentation.genres.genre.GenreFeedInteractorImpl$buildGenresFeed$2"
    f = "GenreFeedInteractor.kt"
    l = {
        0x41,
        0x5f,
        0x5f,
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:[LFj/b$c$a;

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LFj/d;


# direct methods
.method public constructor <init>(LFj/d;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFj/d;",
            "Leo/d<",
            "-",
            "LFj/d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LFj/d$a;->p:LFj/d;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LFj/d$a;

    .line 3
    iget-object v1, p0, LFj/d$a;->p:LFj/d;

    .line 5
    invoke-direct {v0, v1, p2}, LFj/d$a;-><init>(LFj/d;Leo/d;)V

    .line 8
    iput-object p1, v0, LFj/d$a;->o:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LFj/d$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LFj/d$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LFj/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 5
    iget v2, v0, LFj/d$a;->n:I

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, v0, LFj/d$a;->p:LFj/d;

    .line 14
    if-eqz v2, :cond_5

    .line 16
    if-eq v2, v7, :cond_3

    .line 18
    if-eq v2, v6, :cond_2

    .line 20
    if-eq v2, v3, :cond_1

    .line 22
    if-ne v2, v5, :cond_0

    .line 24
    iget-object v1, v0, LFj/d$a;->h:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/util/Collection;

    .line 28
    iget-object v2, v0, LFj/d$a;->o:Ljava/lang/Object;

    .line 30
    check-cast v2, LFj/d;

    .line 32
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 35
    move-object/from16 v3, p1

    .line 37
    goto/16 :goto_4

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v1

    .line 47
    :cond_1
    iget v2, v0, LFj/d$a;->m:I

    .line 49
    iget-object v3, v0, LFj/d$a;->k:Ljava/lang/Object;

    .line 51
    check-cast v3, [LFj/b$c$a;

    .line 53
    iget-object v6, v0, LFj/d$a;->j:Ljava/lang/Object;

    .line 55
    check-cast v6, Ljava/util/Collection;

    .line 57
    iget-object v8, v0, LFj/d$a;->i:Ljava/lang/Object;

    .line 59
    check-cast v8, LFj/d;

    .line 61
    iget-object v9, v0, LFj/d$a;->h:Ljava/lang/Object;

    .line 63
    check-cast v9, [LFj/b$c$a;

    .line 65
    iget-object v10, v0, LFj/d$a;->o:Ljava/lang/Object;

    .line 67
    check-cast v10, Ljava/util/List;

    .line 69
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 72
    move-object v12, v10

    .line 73
    move-object v10, v3

    .line 74
    move v3, v2

    .line 75
    move-object/from16 v2, p1

    .line 77
    goto/16 :goto_3

    .line 79
    :cond_2
    iget v2, v0, LFj/d$a;->m:I

    .line 81
    iget-object v6, v0, LFj/d$a;->l:[LFj/b$c$a;

    .line 83
    iget-object v8, v0, LFj/d$a;->k:Ljava/lang/Object;

    .line 85
    check-cast v8, Ljava/util/Collection;

    .line 87
    iget-object v9, v0, LFj/d$a;->j:Ljava/lang/Object;

    .line 89
    check-cast v9, LFj/d;

    .line 91
    iget-object v10, v0, LFj/d$a;->i:Ljava/lang/Object;

    .line 93
    check-cast v10, [LFj/b$c$a;

    .line 95
    iget-object v11, v0, LFj/d$a;->h:Ljava/lang/Object;

    .line 97
    check-cast v11, Ljava/util/List;

    .line 99
    iget-object v12, v0, LFj/d$a;->o:Ljava/lang/Object;

    .line 101
    check-cast v12, LDo/N;

    .line 103
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 106
    move-object v13, v12

    .line 107
    move-object v12, v11

    .line 108
    move-object v11, v9

    .line 109
    move-object v9, v6

    .line 110
    move-object/from16 v6, p1

    .line 112
    goto/16 :goto_2

    .line 114
    :cond_3
    iget-object v2, v0, LFj/d$a;->i:Ljava/lang/Object;

    .line 116
    check-cast v2, LDo/N;

    .line 118
    iget-object v9, v0, LFj/d$a;->h:Ljava/lang/Object;

    .line 120
    check-cast v9, LDo/N;

    .line 122
    iget-object v10, v0, LFj/d$a;->o:Ljava/lang/Object;

    .line 124
    check-cast v10, LDo/G;

    .line 126
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 129
    move-object/from16 v11, p1

    .line 131
    :cond_4
    move-object v12, v2

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 136
    iget-object v2, v0, LFj/d$a;->o:Ljava/lang/Object;

    .line 138
    move-object v10, v2

    .line 139
    check-cast v10, LDo/G;

    .line 141
    new-instance v2, LFj/d$a$b;

    .line 143
    invoke-direct {v2, v8, v4}, LFj/d$a$b;-><init>(LFj/d;Leo/d;)V

    .line 146
    invoke-static {v10, v4, v4, v2, v3}, LDo/g;->a(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/O;

    .line 149
    move-result-object v9

    .line 150
    new-instance v2, LFj/d$a$a;

    .line 152
    invoke-direct {v2, v8, v4}, LFj/d$a$a;-><init>(LFj/d;Leo/d;)V

    .line 155
    invoke-static {v10, v4, v4, v2, v3}, LDo/g;->a(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/O;

    .line 158
    move-result-object v2

    .line 159
    iget-object v11, v8, LFj/d;->b:Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 161
    iget-object v12, v8, LFj/d;->c:LDj/a;

    .line 163
    iget-object v12, v12, LDj/a;->b:Ljava/lang/String;

    .line 165
    iput-object v10, v0, LFj/d$a;->o:Ljava/lang/Object;

    .line 167
    iput-object v9, v0, LFj/d$a;->h:Ljava/lang/Object;

    .line 169
    iput-object v2, v0, LFj/d$a;->i:Ljava/lang/Object;

    .line 171
    iput v7, v0, LFj/d$a;->n:I

    .line 173
    invoke-interface {v11, v12, v0}, Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;->getSubcategories(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 176
    move-result-object v11

    .line 177
    if-ne v11, v1, :cond_4

    .line 179
    return-object v1

    .line 180
    :goto_0
    check-cast v11, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 182
    invoke-virtual {v11}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/Iterable;

    .line 188
    new-instance v11, Ljava/util/ArrayList;

    .line 190
    const/16 v13, 0xa

    .line 192
    invoke-static {v2, v13}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 195
    move-result v13

    .line 196
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v2

    .line 203
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v13

    .line 207
    if-eqz v13, :cond_6

    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v13

    .line 213
    check-cast v13, Lcom/ellation/crunchyroll/model/categories/Category;

    .line 215
    new-instance v14, LFj/d$a$c;

    .line 217
    invoke-direct {v14, v8, v13, v4}, LFj/d$a$c;-><init>(LFj/d;Lcom/ellation/crunchyroll/model/categories/Category;Leo/d;)V

    .line 220
    invoke-static {v10, v4, v4, v14, v3}, LDo/g;->a(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/O;

    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    goto :goto_1

    .line 228
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 230
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 233
    iget-object v10, v8, LFj/d;->c:LDj/a;

    .line 235
    iget-object v10, v10, LDj/a;->f:Ljava/lang/String;

    .line 237
    invoke-static {v10}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 240
    move-result v10

    .line 241
    xor-int/2addr v10, v7

    .line 242
    if-eqz v10, :cond_9

    .line 244
    new-instance v10, LFj/b$d;

    .line 246
    iget-object v13, v8, LFj/d;->d:Ljava/util/ArrayList;

    .line 248
    invoke-static {v13}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 251
    move-result-object v13

    .line 252
    check-cast v13, LFj/b;

    .line 254
    if-eqz v13, :cond_7

    .line 256
    invoke-virtual {v13}, LFj/b;->getAdapterId()Ljava/lang/String;

    .line 259
    move-result-object v13

    .line 260
    if-nez v13, :cond_8

    .line 262
    :cond_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 265
    move-result-object v13

    .line 266
    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 269
    move-result-object v13

    .line 270
    const-string v14, "toString(...)"

    .line 272
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    :cond_8
    iget-object v14, v8, LFj/d;->c:LDj/a;

    .line 277
    iget-object v14, v14, LDj/a;->f:Ljava/lang/String;

    .line 279
    invoke-direct {v10, v13, v14}, LFj/b$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    :cond_9
    new-array v10, v6, [LFj/b$c$a;

    .line 287
    iput-object v12, v0, LFj/d$a;->o:Ljava/lang/Object;

    .line 289
    iput-object v11, v0, LFj/d$a;->h:Ljava/lang/Object;

    .line 291
    iput-object v10, v0, LFj/d$a;->i:Ljava/lang/Object;

    .line 293
    iput-object v8, v0, LFj/d$a;->j:Ljava/lang/Object;

    .line 295
    iput-object v2, v0, LFj/d$a;->k:Ljava/lang/Object;

    .line 297
    iput-object v10, v0, LFj/d$a;->l:[LFj/b$c$a;

    .line 299
    const/4 v13, 0x0

    .line 300
    iput v13, v0, LFj/d$a;->m:I

    .line 302
    iput v6, v0, LFj/d$a;->n:I

    .line 304
    invoke-interface {v9, v0}, LDo/N;->p(Leo/d;)Ljava/lang/Object;

    .line 307
    move-result-object v6

    .line 308
    if-ne v6, v1, :cond_a

    .line 310
    return-object v1

    .line 311
    :cond_a
    move-object v9, v10

    .line 312
    move-object v15, v8

    .line 313
    move-object v8, v2

    .line 314
    move v2, v13

    .line 315
    move-object v13, v12

    .line 316
    move-object v12, v11

    .line 317
    move-object v11, v15

    .line 318
    :goto_2
    aput-object v6, v9, v2

    .line 320
    iput-object v12, v0, LFj/d$a;->o:Ljava/lang/Object;

    .line 322
    iput-object v10, v0, LFj/d$a;->h:Ljava/lang/Object;

    .line 324
    iput-object v11, v0, LFj/d$a;->i:Ljava/lang/Object;

    .line 326
    iput-object v8, v0, LFj/d$a;->j:Ljava/lang/Object;

    .line 328
    iput-object v10, v0, LFj/d$a;->k:Ljava/lang/Object;

    .line 330
    iput-object v4, v0, LFj/d$a;->l:[LFj/b$c$a;

    .line 332
    iput v7, v0, LFj/d$a;->m:I

    .line 334
    iput v3, v0, LFj/d$a;->n:I

    .line 336
    invoke-interface {v13, v0}, LDo/N;->p(Leo/d;)Ljava/lang/Object;

    .line 339
    move-result-object v2

    .line 340
    if-ne v2, v1, :cond_b

    .line 342
    return-object v1

    .line 343
    :cond_b
    move v3, v7

    .line 344
    move-object v6, v8

    .line 345
    move-object v9, v10

    .line 346
    move-object v8, v11

    .line 347
    :goto_3
    aput-object v2, v10, v3

    .line 349
    invoke-static {v9}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Ljava/lang/Iterable;

    .line 355
    invoke-static {v6, v2}, Lao/s;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 358
    move-result-object v2

    .line 359
    check-cast v12, Ljava/util/Collection;

    .line 361
    iput-object v8, v0, LFj/d$a;->o:Ljava/lang/Object;

    .line 363
    iput-object v2, v0, LFj/d$a;->h:Ljava/lang/Object;

    .line 365
    iput-object v4, v0, LFj/d$a;->i:Ljava/lang/Object;

    .line 367
    iput-object v4, v0, LFj/d$a;->j:Ljava/lang/Object;

    .line 369
    iput-object v4, v0, LFj/d$a;->k:Ljava/lang/Object;

    .line 371
    iput v5, v0, LFj/d$a;->n:I

    .line 373
    invoke-static {v12, v0}, LDo/d;->a(Ljava/util/Collection;Leo/d;)Ljava/lang/Object;

    .line 376
    move-result-object v3

    .line 377
    if-ne v3, v1, :cond_c

    .line 379
    return-object v1

    .line 380
    :cond_c
    move-object v1, v2

    .line 381
    move-object v2, v8

    .line 382
    :goto_4
    check-cast v3, Ljava/lang/Iterable;

    .line 384
    invoke-static {v1, v3}, Lao/s;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    new-instance v2, Ljava/util/ArrayList;

    .line 393
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 396
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 399
    move-result-object v1

    .line 400
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_f

    .line 406
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    move-result-object v3

    .line 410
    move-object v5, v3

    .line 411
    check-cast v5, LFj/b;

    .line 413
    instance-of v6, v5, LFj/b$c;

    .line 415
    if-eqz v6, :cond_d

    .line 417
    check-cast v5, LFj/b$c;

    .line 419
    goto :goto_6

    .line 420
    :cond_d
    move-object v5, v4

    .line 421
    :goto_6
    if-eqz v5, :cond_e

    .line 423
    iget-object v5, v5, LFj/b$c;->c:LFj/a;

    .line 425
    if-eqz v5, :cond_e

    .line 427
    iget-object v5, v5, LFj/a;->a:Ljava/util/List;

    .line 429
    if-eqz v5, :cond_e

    .line 431
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 434
    move-result v5

    .line 435
    if-ne v5, v7, :cond_e

    .line 437
    goto :goto_5

    .line 438
    :cond_e
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    goto :goto_5

    .line 442
    :cond_f
    return-object v2
.end method
