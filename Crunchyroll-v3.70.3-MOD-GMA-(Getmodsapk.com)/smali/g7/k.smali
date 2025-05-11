.class public final Lg7/k;
.super Ljava/lang/Object;
.source "UserBillingStatusInteractor.kt"

# interfaces
.implements Lg7/j;


# instance fields
.field public final a:Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;

.field public final b:Lg7/a;

.field public final c:Lzh/d;

.field public final d:Lg7/b;

.field public final e:Lg7/e;

.field public final f:LMl/a;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;Lg7/a;Lzh/d;Lg7/c;Lg7/d;LMl/a;)V
    .locals 1

    .line 1
    const-string v0, "billingStateMonitor"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lg7/k;->a:Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;

    .line 11
    iput-object p2, p0, Lg7/k;->b:Lg7/a;

    .line 13
    iput-object p3, p0, Lg7/k;->c:Lzh/d;

    .line 15
    iput-object p4, p0, Lg7/k;->d:Lg7/b;

    .line 17
    iput-object p5, p0, Lg7/k;->e:Lg7/e;

    .line 19
    iput-object p6, p0, Lg7/k;->f:LMl/a;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Leo/d;)Ljava/lang/Object;
    .locals 20
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
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lg7/k$b;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lg7/k$b;

    .line 12
    iget v3, v2, Lg7/k$b;->n:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lg7/k$b;->n:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lg7/k$b;

    .line 26
    invoke-direct {v2, v0, v1}, Lg7/k$b;-><init>(Lg7/k;Leo/d;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lg7/k$b;->l:Ljava/lang/Object;

    .line 31
    sget-object v3, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 33
    iget v4, v2, Lg7/k$b;->n:I

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 38
    if-ne v4, v5, :cond_1

    .line 40
    iget-boolean v3, v2, Lg7/k$b;->k:Z

    .line 42
    iget-boolean v4, v2, Lg7/k$b;->j:Z

    .line 44
    iget-boolean v6, v2, Lg7/k$b;->i:Z

    .line 46
    iget-object v2, v2, Lg7/k$b;->h:Lg7/k;

    .line 48
    invoke-static {v1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v1

    .line 60
    :cond_2
    invoke-static {v1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 63
    iget-object v1, v0, Lg7/k;->e:Lg7/e;

    .line 65
    invoke-interface {v1}, LTf/o;->l5()Z

    .line 68
    move-result v6

    .line 69
    invoke-interface {v1}, Lg7/e;->Y1()Z

    .line 72
    move-result v4

    .line 73
    invoke-interface {v1}, LTf/o;->n0()Z

    .line 76
    move-result v1

    .line 77
    iput-object v0, v2, Lg7/k$b;->h:Lg7/k;

    .line 79
    iput-boolean v6, v2, Lg7/k$b;->i:Z

    .line 81
    iput-boolean v4, v2, Lg7/k$b;->j:Z

    .line 83
    iput-boolean v1, v2, Lg7/k$b;->k:Z

    .line 85
    iput v5, v2, Lg7/k$b;->n:I

    .line 87
    invoke-virtual {v0, v2}, Lg7/k;->b(Leo/d;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    if-ne v2, v3, :cond_3

    .line 93
    return-object v3

    .line 94
    :cond_3
    move v3, v1

    .line 95
    move-object v1, v2

    .line 96
    move-object v2, v0

    .line 97
    :goto_1
    check-cast v1, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;

    .line 99
    iget-object v7, v2, Lg7/k;->c:Lzh/d;

    .line 101
    invoke-virtual {v7}, Lzh/d;->c()Z

    .line 104
    move-result v8

    .line 105
    const-wide/16 v10, 0x1

    .line 107
    iget-object v13, v2, Lg7/k;->f:LMl/a;

    .line 109
    iget-object v14, v2, Lg7/k;->d:Lg7/b;

    .line 111
    iget-object v15, v2, Lg7/k;->e:Lg7/e;

    .line 113
    if-eqz v8, :cond_7

    .line 115
    invoke-interface {v15}, LTf/o;->l5()Z

    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_6

    .line 121
    invoke-interface {v15}, Lg7/e;->U3()Ljava/util/Date;

    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 128
    move-result-wide v16

    .line 129
    invoke-interface {v13}, LMl/a;->a()J

    .line 132
    move-result-wide v18

    .line 133
    move-object v8, v13

    .line 134
    sub-long v12, v16, v18

    .line 136
    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 138
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 141
    move-result-wide v17

    .line 142
    div-long v10, v12, v17

    .line 144
    long-to-int v9, v10

    .line 145
    invoke-virtual {v7}, Lzh/d;->a()Z

    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_5

    .line 151
    if-lt v9, v5, :cond_4

    .line 153
    invoke-interface {v15}, Lg7/e;->S1()Z

    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_8

    .line 159
    invoke-interface {v14, v12, v13}, Lg7/b;->e(J)V

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    if-ltz v9, :cond_8

    .line 165
    const/4 v7, 0x2

    .line 166
    if-ge v9, v7, :cond_8

    .line 168
    invoke-interface {v15}, Lg7/e;->G0()Z

    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_8

    .line 174
    invoke-interface {v14, v12, v13}, Lg7/b;->l(J)V

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-interface {v15}, Lg7/e;->S1()Z

    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_8

    .line 184
    invoke-interface {v14, v12, v13}, Lg7/b;->e(J)V

    .line 187
    goto :goto_2

    .line 188
    :cond_6
    move-object v8, v13

    .line 189
    if-eqz v6, :cond_8

    .line 191
    const/4 v7, 0x0

    .line 192
    invoke-interface {v15, v7}, Lg7/e;->r1(Z)V

    .line 195
    invoke-interface {v15, v7}, Lg7/e;->p0(Z)V

    .line 198
    goto :goto_2

    .line 199
    :cond_7
    move-object v8, v13

    .line 200
    :cond_8
    :goto_2
    iget-object v2, v2, Lg7/k;->c:Lzh/d;

    .line 202
    invoke-virtual {v2}, Lzh/d;->d()Z

    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_a

    .line 208
    invoke-interface {v15}, Lg7/e;->Y1()Z

    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_9

    .line 214
    invoke-interface {v15}, Lg7/e;->g6()Z

    .line 217
    move-result v7

    .line 218
    if-nez v7, :cond_a

    .line 220
    invoke-interface {v14}, Lg7/b;->f()V

    .line 223
    goto :goto_3

    .line 224
    :cond_9
    if-eqz v4, :cond_a

    .line 226
    const/4 v7, 0x0

    .line 227
    invoke-interface {v15, v7}, Lg7/e;->x2(Z)V

    .line 230
    :cond_a
    :goto_3
    invoke-interface {v15}, LTf/o;->n0()Z

    .line 233
    move-result v7

    .line 234
    if-nez v7, :cond_b

    .line 236
    invoke-interface {v15}, Lg7/e;->n1()Z

    .line 239
    move-result v7

    .line 240
    if-nez v7, :cond_b

    .line 242
    goto :goto_4

    .line 243
    :cond_b
    invoke-virtual {v2}, Lzh/d;->e()Z

    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_e

    .line 249
    invoke-interface {v15}, LTf/o;->n0()Z

    .line 252
    move-result v7

    .line 253
    if-nez v7, :cond_d

    .line 255
    invoke-interface {v15}, Lg7/e;->g2()Ljava/util/Date;

    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 262
    move-result-wide v9

    .line 263
    invoke-interface {v8}, LMl/a;->a()J

    .line 266
    move-result-wide v11

    .line 267
    sub-long/2addr v9, v11

    .line 268
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 270
    const-wide/16 v11, 0x1

    .line 272
    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 275
    move-result-wide v17

    .line 276
    div-long v11, v9, v17

    .line 278
    long-to-int v7, v11

    .line 279
    if-gt v5, v7, :cond_c

    .line 281
    const/4 v11, 0x6

    .line 282
    if-ge v7, v11, :cond_c

    .line 284
    invoke-interface {v15}, Lg7/e;->u2()Z

    .line 287
    move-result v7

    .line 288
    if-nez v7, :cond_e

    .line 290
    invoke-interface {v14, v9, v10}, Lg7/b;->k(J)V

    .line 293
    goto :goto_4

    .line 294
    :cond_c
    if-ltz v7, :cond_e

    .line 296
    const/4 v11, 0x2

    .line 297
    if-ge v7, v11, :cond_e

    .line 299
    invoke-interface {v15}, Lg7/e;->U1()Z

    .line 302
    move-result v7

    .line 303
    if-nez v7, :cond_e

    .line 305
    invoke-interface {v14, v9, v10}, Lg7/b;->d(J)V

    .line 308
    goto :goto_4

    .line 309
    :cond_d
    if-nez v3, :cond_e

    .line 311
    const/4 v7, 0x0

    .line 312
    invoke-interface {v15, v7}, Lg7/e;->V5(Z)V

    .line 315
    invoke-interface {v15, v7}, Lg7/e;->J4(Z)V

    .line 318
    :cond_e
    :goto_4
    invoke-interface {v15}, LTf/o;->f2()Z

    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_13

    .line 324
    invoke-interface {v15}, LTf/o;->n0()Z

    .line 327
    move-result v7

    .line 328
    if-nez v7, :cond_12

    .line 330
    invoke-interface {v15}, Lg7/e;->n1()Z

    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_f

    .line 336
    goto :goto_6

    .line 337
    :cond_f
    invoke-interface {v15}, Lg7/e;->g2()Ljava/util/Date;

    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 344
    move-result-wide v9

    .line 345
    invoke-interface {v8}, LMl/a;->a()J

    .line 348
    move-result-wide v7

    .line 349
    sub-long/2addr v9, v7

    .line 350
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 352
    const-wide/16 v11, 0x1

    .line 354
    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 357
    move-result-wide v7

    .line 358
    div-long v7, v9, v7

    .line 360
    long-to-int v7, v7

    .line 361
    if-ltz v7, :cond_10

    .line 363
    const/4 v8, 0x2

    .line 364
    if-ge v7, v8, :cond_10

    .line 366
    invoke-interface {v15, v5}, Lg7/e;->J4(Z)V

    .line 369
    :cond_10
    if-eqz v1, :cond_11

    .line 371
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->getProduct()Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProduct;

    .line 374
    move-result-object v1

    .line 375
    if-eqz v1, :cond_11

    .line 377
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProduct;->getSku()Ljava/lang/String;

    .line 380
    move-result-object v1

    .line 381
    goto :goto_5

    .line 382
    :cond_11
    const/4 v1, 0x0

    .line 383
    :goto_5
    invoke-interface {v14, v9, v10, v1}, Lg7/b;->c(JLjava/lang/String;)V

    .line 386
    goto :goto_6

    .line 387
    :cond_12
    if-nez v3, :cond_13

    .line 389
    const/4 v1, 0x0

    .line 390
    invoke-interface {v15, v1}, Lg7/e;->x3(Z)V

    .line 393
    :cond_13
    :goto_6
    invoke-virtual {v2}, Lzh/d;->b()Z

    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_14

    .line 399
    invoke-virtual {v2}, Lzh/d;->c()Z

    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_15

    .line 405
    :cond_14
    if-eqz v6, :cond_15

    .line 407
    invoke-interface {v15}, LTf/o;->l5()Z

    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_15

    .line 413
    invoke-interface {v15}, Lg7/e;->Y1()Z

    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_15

    .line 419
    invoke-interface {v15}, Lg7/e;->l1()Z

    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_15

    .line 425
    invoke-interface {v14}, Lg7/b;->h()V

    .line 428
    :cond_15
    invoke-virtual {v2}, Lzh/d;->d()Z

    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_16

    .line 434
    if-eqz v4, :cond_16

    .line 436
    invoke-interface {v15}, Lg7/e;->Y1()Z

    .line 439
    move-result v1

    .line 440
    if-nez v1, :cond_16

    .line 442
    invoke-interface {v15}, LTf/o;->l5()Z

    .line 445
    move-result v1

    .line 446
    if-nez v1, :cond_16

    .line 448
    invoke-interface {v15}, Lg7/e;->l1()Z

    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_16

    .line 454
    invoke-interface {v14}, Lg7/b;->a()V

    .line 457
    :cond_16
    invoke-virtual {v2}, Lzh/d;->e()Z

    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_17

    .line 463
    if-nez v3, :cond_17

    .line 465
    invoke-interface {v15}, LTf/o;->n0()Z

    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_17

    .line 471
    invoke-interface {v15}, LTf/o;->l5()Z

    .line 474
    move-result v1

    .line 475
    if-nez v1, :cond_17

    .line 477
    invoke-interface {v15}, Lg7/e;->l1()Z

    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_17

    .line 483
    invoke-interface {v14}, Lg7/b;->b()V

    .line 486
    :cond_17
    sget-object v1, LZn/C;->a:LZn/C;

    .line 488
    return-object v1
.end method

.method public final b(Leo/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lg7/k$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg7/k$a;

    .line 8
    iget v1, v0, Lg7/k$a;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg7/k$a;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg7/k$a;

    .line 22
    invoke-direct {v0, p0, p1}, Lg7/k$a;-><init>(Lg7/k;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lg7/k$a;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lg7/k$a;->k:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object v0, v0, Lg7/k$a;->h:Lg7/k;

    .line 39
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto/16 :goto_6

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lg7/k;->b:Lg7/a;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    :try_start_1
    iget-object p1, p0, Lg7/k;->a:Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;

    .line 64
    iput-object p0, v0, Lg7/k$a;->h:Lg7/k;

    .line 66
    iput v4, v0, Lg7/k$a;->k:I

    .line 68
    invoke-interface {p1, v0}, Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;->getUserThirdPartySubscription(Leo/d;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v0, p0

    .line 76
    :goto_1
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/model/ApiCollection;

    .line 78
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/model/ApiCollection;->getItems()Ljava/util/List;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductKt;->getOrderedThirdPartySubscriptions(Ljava/util/List;)Ljava/util/List;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;

    .line 92
    if-eqz p1, :cond_4

    .line 94
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->getInGraceExpirationDate()Ljava/util/Date;

    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_4

    .line 100
    iget-object v2, v0, Lg7/k;->e:Lg7/e;

    .line 102
    invoke-interface {v2, v1}, Lg7/e;->h5(Ljava/util/Date;)V

    .line 105
    :cond_4
    if-eqz p1, :cond_5

    .line 107
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->getExpirationDate()Ljava/util/Date;

    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_5

    .line 113
    iget-object v2, v0, Lg7/k;->e:Lg7/e;

    .line 115
    invoke-interface {v2, v1}, Lg7/e;->B1(Ljava/util/Date;)V

    .line 118
    :cond_5
    iget-object v0, v0, Lg7/k;->e:Lg7/e;

    .line 120
    if-eqz p1, :cond_6

    .line 122
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->getSource()Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;

    .line 125
    move-result-object v1

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-object v1, v3

    .line 128
    :goto_2
    sget-object v2, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;->GOOGLE_PLAY:Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;

    .line 130
    const/4 v5, 0x0

    .line 131
    if-ne v1, v2, :cond_7

    .line 133
    move v1, v4

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move v1, v5

    .line 136
    :goto_3
    invoke-interface {v0, v1}, Lg7/e;->R3(Z)V

    .line 139
    if-eqz p1, :cond_8

    .line 141
    move v1, v4

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    move v1, v5

    .line 144
    :goto_4
    invoke-interface {v0, v1}, Lg7/e;->x0(Z)V

    .line 147
    if-eqz p1, :cond_9

    .line 149
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->isInGrace()Z

    .line 152
    move-result v1

    .line 153
    goto :goto_5

    .line 154
    :cond_9
    move v1, v5

    .line 155
    :goto_5
    invoke-interface {v0, v1}, Lg7/e;->r2(Z)V

    .line 158
    if-eqz p1, :cond_a

    .line 160
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->isOnHold()Z

    .line 163
    move-result v5

    .line 164
    :cond_a
    invoke-interface {v0, v5}, Lg7/e;->N5(Z)V

    .line 167
    if-eqz p1, :cond_b

    .line 169
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionThirdPartyProductWrapper;->isAutoRenewable()Z

    .line 172
    move-result v4

    .line 173
    :cond_b
    invoke-interface {v0, v4}, Lg7/e;->K4(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    return-object p1

    .line 177
    :goto_6
    sget-object v0, Lfp/a;->a:Lfp/a$a;

    .line 179
    const-string v1, "Error getting user subscription status"

    .line 181
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v0, v1, p1}, Lfp/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    return-object v3
.end method
