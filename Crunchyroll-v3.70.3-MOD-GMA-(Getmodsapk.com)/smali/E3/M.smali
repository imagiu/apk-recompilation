.class public final LE3/M;
.super Ljava/lang/Object;
.source "NavHost.kt"


# direct methods
.method public static final a(LD3/L;LD3/I;Landroidx/compose/ui/d;LY/a;Lno/l;Lno/l;Lno/l;Lno/l;LL/j;I)V
    .locals 33
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StateFlowValueCalledInComposition"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v5, p4

    .line 7
    move-object/from16 v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 11
    move-object/from16 v8, p7

    .line 13
    move/from16 v9, p9

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const v4, -0x6c5f682b

    .line 20
    move-object/from16 v10, p8

    .line 22
    invoke-interface {v10, v4}, LL/j;->g(I)LL/l;

    .line 25
    move-result-object v4

    .line 26
    sget-object v10, Lu0/H;->d:LL/k1;

    .line 28
    invoke-virtual {v4, v10}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 31
    move-result-object v10

    .line 32
    check-cast v10, Landroidx/lifecycle/C;

    .line 34
    invoke-static {v4}, Lc2/a;->a(LL/j;)Landroidx/lifecycle/o0;

    .line 37
    move-result-object v11

    .line 38
    if-eqz v11, :cond_4b

    .line 40
    iget-object v12, v1, LD3/k;->i:LGo/O;

    .line 42
    const v13, 0x44faf204

    .line 45
    invoke-virtual {v4, v13}, LL/l;->s(I)V

    .line 48
    invoke-virtual {v4, v12}, LL/l;->H(Ljava/lang/Object;)Z

    .line 51
    move-result v12

    .line 52
    invoke-virtual {v4}, LL/l;->t()Ljava/lang/Object;

    .line 55
    move-result-object v14

    .line 56
    sget-object v15, LL/j$a;->a:LL/j$a$a;

    .line 58
    if-nez v12, :cond_0

    .line 60
    if-ne v14, v15, :cond_1

    .line 62
    :cond_0
    new-instance v14, LE3/J;

    .line 64
    iget-object v12, v1, LD3/k;->i:LGo/O;

    .line 66
    invoke-direct {v14, v12, v0}, LE3/J;-><init>(Ljava/lang/Object;I)V

    .line 69
    invoke-virtual {v4, v14}, LL/l;->n(Ljava/lang/Object;)V

    .line 72
    :cond_1
    invoke-virtual {v4, v0}, LL/l;->T(Z)V

    .line 75
    check-cast v14, LGo/f;

    .line 77
    sget-object v12, Lao/u;->b:Lao/u;

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-static {v14, v12, v13, v4, v0}, Lm0/c;->k(LGo/f;Ljava/lang/Object;Leo/f;LL/j;I)LL/j0;

    .line 84
    move-result-object v14

    .line 85
    invoke-interface {v14}, LL/j1;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v14

    .line 89
    check-cast v14, Ljava/util/List;

    .line 91
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 94
    move-result v14

    .line 95
    if-le v14, v3, :cond_2

    .line 97
    move v14, v3

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 v14, 0x0

    .line 100
    :goto_0
    new-instance v0, LA/v;

    .line 102
    invoke-direct {v0, v1, v3}, LA/v;-><init>(Ljava/lang/Object;I)V

    .line 105
    const/4 v13, 0x0

    .line 106
    invoke-static {v14, v0, v4, v13}, LDo/V;->n(ZLno/a;LL/j;I)V

    .line 109
    new-instance v0, LE3/w;

    .line 111
    invoke-direct {v0, v13, v1, v10}, LE3/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    invoke-static {v10, v0, v4}, LL/M;->b(Ljava/lang/Object;Lno/l;LL/j;)V

    .line 117
    invoke-interface {v11}, Landroidx/lifecycle/o0;->getViewModelStore()Landroidx/lifecycle/n0;

    .line 120
    move-result-object v0

    .line 121
    const-string v10, "viewModelStore"

    .line 123
    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v10, v1, LD3/k;->q:LD3/v;

    .line 128
    new-instance v11, Landroidx/lifecycle/l0;

    .line 130
    sget-object v13, LD3/v;->c:LD3/v$a;

    .line 132
    const/4 v14, 0x0

    .line 133
    invoke-direct {v11, v0, v13, v14}, Landroidx/lifecycle/l0;-><init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/l0$b;I)V

    .line 136
    const-class v14, LD3/v;

    .line 138
    invoke-virtual {v11, v14}, Landroidx/lifecycle/l0;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    .line 141
    move-result-object v11

    .line 142
    check-cast v11, LD3/v;

    .line 144
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v10

    .line 148
    iget-object v11, v1, LD3/k;->g:Lao/k;

    .line 150
    if-eqz v10, :cond_3

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-virtual {v11}, Lao/k;->isEmpty()Z

    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_4a

    .line 159
    new-instance v10, Landroidx/lifecycle/l0;

    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-direct {v10, v0, v13, v3}, Landroidx/lifecycle/l0;-><init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/l0$b;I)V

    .line 165
    invoke-virtual {v10, v14}, Landroidx/lifecycle/l0;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LD3/v;

    .line 171
    iput-object v0, v1, LD3/k;->q:LD3/v;

    .line 173
    :goto_1
    const-string v0, "graph"

    .line 175
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v0, v1, LD3/k;->c:LD3/I;

    .line 180
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    iget-object v3, v1, LD3/k;->w:LD3/T;

    .line 186
    if-nez v0, :cond_32

    .line 188
    iget-object v0, v1, LD3/k;->c:LD3/I;

    .line 190
    iget-object v10, v1, LD3/k;->x:Ljava/util/LinkedHashMap;

    .line 192
    if-eqz v0, :cond_8

    .line 194
    new-instance v13, Ljava/util/ArrayList;

    .line 196
    iget-object v14, v1, LD3/k;->n:Ljava/util/LinkedHashMap;

    .line 198
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 201
    move-result-object v14

    .line 202
    check-cast v14, Ljava/util/Collection;

    .line 204
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 207
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v13

    .line 211
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v14

    .line 215
    if-eqz v14, :cond_7

    .line 217
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v14

    .line 221
    check-cast v14, Ljava/lang/Integer;

    .line 223
    move-object/from16 v19, v13

    .line 225
    const-string v13, "id"

    .line 227
    invoke-static {v14, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 233
    move-result v13

    .line 234
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 237
    move-result-object v14

    .line 238
    check-cast v14, Ljava/lang/Iterable;

    .line 240
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    move-result-object v14

    .line 244
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    move-result v20

    .line 248
    if-eqz v20, :cond_4

    .line 250
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    move-result-object v20

    .line 254
    move-object/from16 v21, v14

    .line 256
    move-object/from16 v14, v20

    .line 258
    check-cast v14, LD3/k$a;

    .line 260
    const/4 v9, 0x1

    .line 261
    iput-boolean v9, v14, LD3/U;->d:Z

    .line 263
    move/from16 v9, p9

    .line 265
    move-object/from16 v14, v21

    .line 267
    goto :goto_3

    .line 268
    :cond_4
    sget-object v9, LD3/l;->h:LD3/l;

    .line 270
    invoke-static {v9}, LNe/a;->F(Lno/l;)LD3/N;

    .line 273
    move-result-object v9

    .line 274
    const/4 v14, 0x0

    .line 275
    invoke-virtual {v1, v13, v14, v9, v14}, LD3/k;->t(ILandroid/os/Bundle;LD3/N;LD3/Q$a;)Z

    .line 278
    move-result v9

    .line 279
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 282
    move-result-object v14

    .line 283
    check-cast v14, Ljava/lang/Iterable;

    .line 285
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object v14

    .line 289
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result v20

    .line 293
    if-eqz v20, :cond_5

    .line 295
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    move-result-object v20

    .line 299
    move-object/from16 v21, v14

    .line 301
    move-object/from16 v14, v20

    .line 303
    check-cast v14, LD3/k$a;

    .line 305
    const/4 v6, 0x0

    .line 306
    iput-boolean v6, v14, LD3/U;->d:Z

    .line 308
    move-object/from16 v6, p5

    .line 310
    move-object/from16 v14, v21

    .line 312
    goto :goto_4

    .line 313
    :cond_5
    const/4 v6, 0x0

    .line 314
    if-eqz v9, :cond_6

    .line 316
    const/4 v9, 0x1

    .line 317
    invoke-virtual {v1, v13, v9, v6}, LD3/k;->p(IZZ)Z

    .line 320
    move-result v13

    .line 321
    goto :goto_5

    .line 322
    :cond_6
    const/4 v9, 0x1

    .line 323
    :goto_5
    move-object/from16 v6, p5

    .line 325
    move/from16 v9, p9

    .line 327
    move-object/from16 v13, v19

    .line 329
    goto :goto_2

    .line 330
    :cond_7
    const/4 v6, 0x0

    .line 331
    const/4 v9, 0x1

    .line 332
    iget v0, v0, LD3/G;->h:I

    .line 334
    invoke-virtual {v1, v0, v9, v6}, LD3/k;->p(IZZ)Z

    .line 337
    :cond_8
    iput-object v2, v1, LD3/k;->c:LD3/I;

    .line 339
    iget-object v0, v1, LD3/k;->d:Landroid/os/Bundle;

    .line 341
    if-eqz v0, :cond_9

    .line 343
    const-string v6, "android-support-nav:controller:navigatorState:names"

    .line 345
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 348
    move-result-object v6

    .line 349
    if-eqz v6, :cond_9

    .line 351
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 354
    move-result-object v6

    .line 355
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    move-result v9

    .line 359
    if-eqz v9, :cond_9

    .line 361
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    move-result-object v9

    .line 365
    check-cast v9, Ljava/lang/String;

    .line 367
    const-string v13, "name"

    .line 369
    invoke-static {v9, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    invoke-virtual {v3, v9}, LD3/T;->b(Ljava/lang/String;)LD3/Q;

    .line 375
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 378
    goto :goto_6

    .line 379
    :cond_9
    iget-object v0, v1, LD3/k;->e:[Landroid/os/Parcelable;

    .line 381
    const-string v6, " cannot be found from the current destination "

    .line 383
    iget-object v9, v1, LD3/k;->a:Landroid/content/Context;

    .line 385
    if-eqz v0, :cond_e

    .line 387
    array-length v13, v0

    .line 388
    const/4 v14, 0x0

    .line 389
    :goto_7
    if-ge v14, v13, :cond_d

    .line 391
    move/from16 v19, v13

    .line 393
    aget-object v13, v0, v14

    .line 395
    move-object/from16 v20, v0

    .line 397
    const-string v0, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 399
    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    check-cast v13, LD3/i;

    .line 404
    iget v0, v13, LD3/i;->c:I

    .line 406
    invoke-virtual {v1, v0}, LD3/k;->d(I)LD3/G;

    .line 409
    move-result-object v8

    .line 410
    if-eqz v8, :cond_c

    .line 412
    invoke-virtual/range {p0 .. p0}, LD3/k;->j()Landroidx/lifecycle/v$b;

    .line 415
    move-result-object v0

    .line 416
    iget-object v5, v1, LD3/k;->q:LD3/v;

    .line 418
    invoke-virtual {v13, v9, v8, v0, v5}, LD3/i;->a(Landroid/content/Context;LD3/G;Landroidx/lifecycle/v$b;LD3/v;)LD3/h;

    .line 421
    move-result-object v0

    .line 422
    iget-object v5, v8, LD3/G;->b:Ljava/lang/String;

    .line 424
    invoke-virtual {v3, v5}, LD3/T;->b(Ljava/lang/String;)LD3/Q;

    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    move-result-object v8

    .line 432
    if-nez v8, :cond_a

    .line 434
    new-instance v8, LD3/k$a;

    .line 436
    invoke-direct {v8, v1, v5}, LD3/k$a;-><init>(LD3/k;LD3/Q;)V

    .line 439
    invoke-interface {v10, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    :cond_a
    check-cast v8, LD3/k$a;

    .line 444
    invoke-virtual {v11, v0}, Lao/k;->addLast(Ljava/lang/Object;)V

    .line 447
    invoke-virtual {v8, v0}, LD3/k$a;->g(LD3/h;)V

    .line 450
    iget-object v5, v0, LD3/h;->c:LD3/G;

    .line 452
    iget-object v5, v5, LD3/G;->c:LD3/I;

    .line 454
    if-eqz v5, :cond_b

    .line 456
    iget v5, v5, LD3/G;->h:I

    .line 458
    invoke-virtual {v1, v5}, LD3/k;->f(I)LD3/h;

    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v1, v0, v5}, LD3/k;->l(LD3/h;LD3/h;)V

    .line 465
    :cond_b
    const/4 v0, 0x1

    .line 466
    add-int/2addr v14, v0

    .line 467
    move-object/from16 v5, p4

    .line 469
    move-object/from16 v8, p7

    .line 471
    move/from16 v13, v19

    .line 473
    move-object/from16 v0, v20

    .line 475
    goto :goto_7

    .line 476
    :cond_c
    sget v2, LD3/G;->j:I

    .line 478
    invoke-static {v9, v0}, LD3/G$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 481
    move-result-object v0

    .line 482
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 484
    const-string v3, "Restoring the Navigation back stack failed: destination "

    .line 486
    invoke-static {v3, v0, v6}, LG/f0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    move-result-object v0

    .line 490
    invoke-virtual/range {p0 .. p0}, LD3/k;->g()LD3/G;

    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    move-result-object v0

    .line 501
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 504
    throw v2

    .line 505
    :cond_d
    invoke-virtual/range {p0 .. p0}, LD3/k;->w()V

    .line 508
    const/4 v0, 0x0

    .line 509
    iput-object v0, v1, LD3/k;->e:[Landroid/os/Parcelable;

    .line 511
    :cond_e
    iget-object v0, v3, LD3/T;->a:Ljava/util/LinkedHashMap;

    .line 513
    invoke-static {v0}, Lao/D;->R(Ljava/util/Map;)Ljava/util/Map;

    .line 516
    move-result-object v0

    .line 517
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Ljava/lang/Iterable;

    .line 523
    new-instance v5, Ljava/util/ArrayList;

    .line 525
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 528
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 531
    move-result-object v0

    .line 532
    :cond_f
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    move-result v8

    .line 536
    if-eqz v8, :cond_10

    .line 538
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    move-result-object v8

    .line 542
    move-object v13, v8

    .line 543
    check-cast v13, LD3/Q;

    .line 545
    iget-boolean v13, v13, LD3/Q;->b:Z

    .line 547
    if-nez v13, :cond_f

    .line 549
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    goto :goto_8

    .line 553
    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 556
    move-result-object v0

    .line 557
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    move-result v5

    .line 561
    if-eqz v5, :cond_12

    .line 563
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    move-result-object v5

    .line 567
    check-cast v5, LD3/Q;

    .line 569
    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    move-result-object v8

    .line 573
    if-nez v8, :cond_11

    .line 575
    new-instance v8, LD3/k$a;

    .line 577
    invoke-direct {v8, v1, v5}, LD3/k$a;-><init>(LD3/k;LD3/Q;)V

    .line 580
    invoke-interface {v10, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    :cond_11
    check-cast v8, LD3/k$a;

    .line 585
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    iput-object v8, v5, LD3/Q;->a:LD3/U;

    .line 590
    const/4 v8, 0x1

    .line 591
    iput-boolean v8, v5, LD3/Q;->b:Z

    .line 593
    goto :goto_9

    .line 594
    :cond_12
    iget-object v0, v1, LD3/k;->c:LD3/I;

    .line 596
    if-eqz v0, :cond_31

    .line 598
    invoke-virtual {v11}, Lao/k;->isEmpty()Z

    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_31

    .line 604
    iget-boolean v0, v1, LD3/k;->f:Z

    .line 606
    if-nez v0, :cond_30

    .line 608
    iget-object v0, v1, LD3/k;->b:Landroid/app/Activity;

    .line 610
    if-eqz v0, :cond_30

    .line 612
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 615
    move-result-object v5

    .line 616
    if-nez v5, :cond_13

    .line 618
    goto/16 :goto_1b

    .line 620
    :cond_13
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 623
    move-result-object v8

    .line 624
    if-eqz v8, :cond_14

    .line 626
    :try_start_0
    const-string v10, "android-support-nav:controller:deepLinkIds"

    .line 628
    invoke-virtual {v8, v10}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 631
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 632
    goto :goto_a

    .line 633
    :catch_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 636
    :cond_14
    const/4 v10, 0x0

    .line 637
    :goto_a
    if-eqz v8, :cond_15

    .line 639
    const-string v13, "android-support-nav:controller:deepLinkArgs"

    .line 641
    invoke-virtual {v8, v13}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 644
    move-result-object v13

    .line 645
    goto :goto_b

    .line 646
    :cond_15
    const/4 v13, 0x0

    .line 647
    :goto_b
    new-instance v14, Landroid/os/Bundle;

    .line 649
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 652
    move-object/from16 v19, v13

    .line 654
    if-eqz v8, :cond_16

    .line 656
    const-string v13, "android-support-nav:controller:deepLinkExtras"

    .line 658
    invoke-virtual {v8, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 661
    move-result-object v8

    .line 662
    goto :goto_c

    .line 663
    :cond_16
    const/4 v8, 0x0

    .line 664
    :goto_c
    if-eqz v8, :cond_17

    .line 666
    invoke-virtual {v14, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 669
    :cond_17
    if-eqz v10, :cond_18

    .line 671
    array-length v8, v10

    .line 672
    if-nez v8, :cond_1a

    .line 674
    :cond_18
    iget-object v8, v1, LD3/k;->c:LD3/I;

    .line 676
    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 679
    new-instance v13, LD3/F;

    .line 681
    invoke-direct {v13, v5}, LD3/F;-><init>(Landroid/content/Intent;)V

    .line 684
    invoke-virtual {v8, v13}, LD3/I;->e(LD3/F;)LD3/G$b;

    .line 687
    move-result-object v8

    .line 688
    if-eqz v8, :cond_1a

    .line 690
    iget-object v10, v8, LD3/G$b;->b:LD3/G;

    .line 692
    const/4 v13, 0x0

    .line 693
    invoke-virtual {v10, v13}, LD3/G;->d(LD3/G;)[I

    .line 696
    move-result-object v19

    .line 697
    iget-object v8, v8, LD3/G$b;->c:Landroid/os/Bundle;

    .line 699
    invoke-virtual {v10, v8}, LD3/G;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 702
    move-result-object v8

    .line 703
    if-eqz v8, :cond_19

    .line 705
    invoke-virtual {v14, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 708
    :cond_19
    move-object/from16 v10, v19

    .line 710
    const/4 v8, 0x0

    .line 711
    goto :goto_d

    .line 712
    :cond_1a
    move-object/from16 v8, v19

    .line 714
    :goto_d
    if-eqz v10, :cond_30

    .line 716
    array-length v13, v10

    .line 717
    if-nez v13, :cond_1b

    .line 719
    goto/16 :goto_1b

    .line 721
    :cond_1b
    iget-object v13, v1, LD3/k;->c:LD3/I;

    .line 723
    move-object/from16 v19, v13

    .line 725
    array-length v13, v10

    .line 726
    move-object/from16 v20, v19

    .line 728
    const/4 v7, 0x0

    .line 729
    :goto_e
    if-ge v7, v13, :cond_21

    .line 731
    move/from16 v19, v13

    .line 733
    aget v13, v10, v7

    .line 735
    if-nez v7, :cond_1d

    .line 737
    move-object/from16 v21, v12

    .line 739
    iget-object v12, v1, LD3/k;->c:LD3/I;

    .line 741
    invoke-static {v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 744
    iget v12, v12, LD3/G;->h:I

    .line 746
    if-ne v12, v13, :cond_1c

    .line 748
    iget-object v12, v1, LD3/k;->c:LD3/I;

    .line 750
    goto :goto_f

    .line 751
    :cond_1c
    const/4 v12, 0x0

    .line 752
    :goto_f
    move-object/from16 v32, v15

    .line 754
    move-object v15, v12

    .line 755
    move-object/from16 v12, v20

    .line 757
    move-object/from16 v20, v32

    .line 759
    goto :goto_10

    .line 760
    :cond_1d
    move-object/from16 v21, v12

    .line 762
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 765
    move-object/from16 v12, v20

    .line 767
    move-object/from16 v20, v15

    .line 769
    const/4 v15, 0x1

    .line 770
    invoke-virtual {v12, v13, v15}, LD3/I;->i(IZ)LD3/G;

    .line 773
    move-result-object v18

    .line 774
    move-object/from16 v15, v18

    .line 776
    :goto_10
    if-nez v15, :cond_1e

    .line 778
    sget v7, LD3/G;->j:I

    .line 780
    invoke-static {v9, v13}, LD3/G$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 783
    move-result-object v7

    .line 784
    goto :goto_12

    .line 785
    :cond_1e
    array-length v13, v10

    .line 786
    move-object/from16 v18, v12

    .line 788
    const/4 v12, 0x1

    .line 789
    sub-int/2addr v13, v12

    .line 790
    if-eq v7, v13, :cond_1f

    .line 792
    instance-of v13, v15, LD3/I;

    .line 794
    if-eqz v13, :cond_1f

    .line 796
    check-cast v15, LD3/I;

    .line 798
    :goto_11
    invoke-static {v15}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 801
    iget v13, v15, LD3/I;->l:I

    .line 803
    invoke-virtual {v15, v13, v12}, LD3/I;->i(IZ)LD3/G;

    .line 806
    move-result-object v13

    .line 807
    instance-of v13, v13, LD3/I;

    .line 809
    if-eqz v13, :cond_20

    .line 811
    iget v13, v15, LD3/I;->l:I

    .line 813
    invoke-virtual {v15, v13, v12}, LD3/I;->i(IZ)LD3/G;

    .line 816
    move-result-object v13

    .line 817
    move-object v15, v13

    .line 818
    check-cast v15, LD3/I;

    .line 820
    goto :goto_11

    .line 821
    :cond_1f
    move-object/from16 v15, v18

    .line 823
    :cond_20
    add-int/2addr v7, v12

    .line 824
    move/from16 v13, v19

    .line 826
    move-object/from16 v12, v21

    .line 828
    move-object/from16 v32, v20

    .line 830
    move-object/from16 v20, v15

    .line 832
    move-object/from16 v15, v32

    .line 834
    goto :goto_e

    .line 835
    :cond_21
    move-object/from16 v21, v12

    .line 837
    move-object/from16 v20, v15

    .line 839
    const/4 v7, 0x0

    .line 840
    :goto_12
    if-eqz v7, :cond_22

    .line 842
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 845
    goto/16 :goto_1c

    .line 847
    :cond_22
    const-string v7, "android-support-nav:controller:deepLinkIntent"

    .line 849
    invoke-virtual {v14, v7, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 852
    array-length v7, v10

    .line 853
    new-array v12, v7, [Landroid/os/Bundle;

    .line 855
    const/4 v13, 0x0

    .line 856
    :goto_13
    if-ge v13, v7, :cond_25

    .line 858
    new-instance v15, Landroid/os/Bundle;

    .line 860
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 863
    invoke-virtual {v15, v14}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 866
    if-eqz v8, :cond_23

    .line 868
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 871
    move-result-object v19

    .line 872
    move/from16 v22, v7

    .line 874
    move-object/from16 v7, v19

    .line 876
    check-cast v7, Landroid/os/Bundle;

    .line 878
    if-eqz v7, :cond_24

    .line 880
    invoke-virtual {v15, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 883
    goto :goto_14

    .line 884
    :cond_23
    move/from16 v22, v7

    .line 886
    :cond_24
    :goto_14
    aput-object v15, v12, v13

    .line 888
    const/4 v7, 0x1

    .line 889
    add-int/2addr v13, v7

    .line 890
    move/from16 v7, v22

    .line 892
    goto :goto_13

    .line 893
    :cond_25
    invoke-virtual {v5}, Landroid/content/Intent;->getFlags()I

    .line 896
    move-result v7

    .line 897
    const/high16 v8, 0x10000000

    .line 899
    and-int/2addr v8, v7

    .line 900
    if-eqz v8, :cond_26

    .line 902
    const v13, 0x8000

    .line 905
    and-int/2addr v7, v13

    .line 906
    if-nez v7, :cond_26

    .line 908
    invoke-virtual {v5, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 911
    new-instance v6, Landroidx/core/app/D;

    .line 913
    invoke-direct {v6, v9}, Landroidx/core/app/D;-><init>(Landroid/content/Context;)V

    .line 916
    invoke-virtual {v6, v5}, Landroidx/core/app/D;->b(Landroid/content/Intent;)V

    .line 919
    invoke-virtual {v6}, Landroidx/core/app/D;->e()V

    .line 922
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 925
    const/4 v5, 0x0

    .line 926
    invoke-virtual {v0, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 929
    goto/16 :goto_20

    .line 931
    :cond_26
    const-string v0, "Deep Linking failed: destination "

    .line 933
    if-eqz v8, :cond_29

    .line 935
    invoke-virtual {v11}, Lao/k;->isEmpty()Z

    .line 938
    move-result v5

    .line 939
    if-nez v5, :cond_27

    .line 941
    iget-object v5, v1, LD3/k;->c:LD3/I;

    .line 943
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 946
    iget v5, v5, LD3/G;->h:I

    .line 948
    const/4 v7, 0x1

    .line 949
    const/4 v8, 0x0

    .line 950
    invoke-virtual {v1, v5, v7, v8}, LD3/k;->p(IZZ)Z

    .line 953
    goto :goto_15

    .line 954
    :cond_27
    const/4 v7, 0x1

    .line 955
    :goto_15
    const/4 v5, 0x0

    .line 956
    :goto_16
    array-length v8, v10

    .line 957
    if-ge v5, v8, :cond_39

    .line 959
    aget v8, v10, v5

    .line 961
    add-int/lit8 v11, v5, 0x1

    .line 963
    aget-object v5, v12, v5

    .line 965
    invoke-virtual {v1, v8}, LD3/k;->d(I)LD3/G;

    .line 968
    move-result-object v7

    .line 969
    if-eqz v7, :cond_28

    .line 971
    new-instance v8, LD3/u;

    .line 973
    invoke-direct {v8, v7, v1}, LD3/u;-><init>(LD3/G;LD3/k;)V

    .line 976
    invoke-static {v8}, LNe/a;->F(Lno/l;)LD3/N;

    .line 979
    move-result-object v8

    .line 980
    const/4 v13, 0x0

    .line 981
    invoke-virtual {v1, v7, v5, v8, v13}, LD3/k;->m(LD3/G;Landroid/os/Bundle;LD3/N;LD3/Q$a;)V

    .line 984
    move v5, v11

    .line 985
    const/4 v7, 0x1

    .line 986
    goto :goto_16

    .line 987
    :cond_28
    sget v2, LD3/G;->j:I

    .line 989
    invoke-static {v9, v8}, LD3/G$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 992
    move-result-object v2

    .line 993
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 995
    invoke-static {v0, v2, v6}, LG/f0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    move-result-object v0

    .line 999
    invoke-virtual/range {p0 .. p0}, LD3/k;->g()LD3/G;

    .line 1002
    move-result-object v1

    .line 1003
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1006
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1009
    move-result-object v0

    .line 1010
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1013
    throw v3

    .line 1014
    :cond_29
    iget-object v5, v1, LD3/k;->c:LD3/I;

    .line 1016
    array-length v6, v10

    .line 1017
    const/4 v7, 0x0

    .line 1018
    :goto_17
    if-ge v7, v6, :cond_2f

    .line 1020
    aget v8, v10, v7

    .line 1022
    aget-object v11, v12, v7

    .line 1024
    if-nez v7, :cond_2a

    .line 1026
    iget-object v13, v1, LD3/k;->c:LD3/I;

    .line 1028
    move-object v14, v13

    .line 1029
    const/4 v13, 0x1

    .line 1030
    goto :goto_18

    .line 1031
    :cond_2a
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1034
    const/4 v13, 0x1

    .line 1035
    invoke-virtual {v5, v8, v13}, LD3/I;->i(IZ)LD3/G;

    .line 1038
    move-result-object v14

    .line 1039
    :goto_18
    if-eqz v14, :cond_2e

    .line 1041
    array-length v8, v10

    .line 1042
    sub-int/2addr v8, v13

    .line 1043
    if-eq v7, v8, :cond_2c

    .line 1045
    instance-of v8, v14, LD3/I;

    .line 1047
    if-eqz v8, :cond_2d

    .line 1049
    check-cast v14, LD3/I;

    .line 1051
    :goto_19
    invoke-static {v14}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1054
    iget v5, v14, LD3/I;->l:I

    .line 1056
    invoke-virtual {v14, v5, v13}, LD3/I;->i(IZ)LD3/G;

    .line 1059
    move-result-object v5

    .line 1060
    instance-of v5, v5, LD3/I;

    .line 1062
    if-eqz v5, :cond_2b

    .line 1064
    iget v5, v14, LD3/I;->l:I

    .line 1066
    invoke-virtual {v14, v5, v13}, LD3/I;->i(IZ)LD3/G;

    .line 1069
    move-result-object v5

    .line 1070
    move-object v14, v5

    .line 1071
    check-cast v14, LD3/I;

    .line 1073
    const/4 v13, 0x1

    .line 1074
    goto :goto_19

    .line 1075
    :cond_2b
    move v8, v13

    .line 1076
    move-object v5, v14

    .line 1077
    goto :goto_1a

    .line 1078
    :cond_2c
    iget-object v8, v1, LD3/k;->c:LD3/I;

    .line 1080
    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1083
    iget v8, v8, LD3/G;->h:I

    .line 1085
    new-instance v13, LD3/N;

    .line 1087
    const/16 v29, 0x0

    .line 1089
    const/16 v31, -0x1

    .line 1091
    const/16 v23, 0x0

    .line 1093
    const/16 v24, 0x0

    .line 1095
    const/16 v26, 0x1

    .line 1097
    const/16 v27, 0x0

    .line 1099
    const/16 v28, 0x0

    .line 1101
    move-object/from16 v22, v13

    .line 1103
    move/from16 v25, v8

    .line 1105
    move/from16 v30, v31

    .line 1107
    invoke-direct/range {v22 .. v31}, LD3/N;-><init>(ZZIZZIIII)V

    .line 1110
    const/4 v8, 0x0

    .line 1111
    invoke-virtual {v1, v14, v11, v13, v8}, LD3/k;->m(LD3/G;Landroid/os/Bundle;LD3/N;LD3/Q$a;)V

    .line 1114
    :cond_2d
    const/4 v8, 0x1

    .line 1115
    :goto_1a
    add-int/2addr v7, v8

    .line 1116
    goto :goto_17

    .line 1117
    :cond_2e
    sget v1, LD3/G;->j:I

    .line 1119
    invoke-static {v9, v8}, LD3/G$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 1122
    move-result-object v1

    .line 1123
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1127
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    const-string v0, " cannot be found in graph "

    .line 1135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1144
    move-result-object v0

    .line 1145
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1148
    throw v2

    .line 1149
    :cond_2f
    const/4 v0, 0x1

    .line 1150
    iput-boolean v0, v1, LD3/k;->f:Z

    .line 1152
    goto/16 :goto_20

    .line 1154
    :cond_30
    :goto_1b
    move-object/from16 v21, v12

    .line 1156
    move-object/from16 v20, v15

    .line 1158
    :goto_1c
    iget-object v0, v1, LD3/k;->c:LD3/I;

    .line 1160
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1163
    const/4 v5, 0x0

    .line 1164
    invoke-virtual {v1, v0, v5, v5, v5}, LD3/k;->m(LD3/G;Landroid/os/Bundle;LD3/N;LD3/Q$a;)V

    .line 1167
    goto/16 :goto_20

    .line 1169
    :cond_31
    move-object/from16 v21, v12

    .line 1171
    move-object/from16 v20, v15

    .line 1173
    invoke-virtual/range {p0 .. p0}, LD3/k;->b()Z

    .line 1176
    goto/16 :goto_20

    .line 1178
    :cond_32
    move-object/from16 v21, v12

    .line 1180
    move-object/from16 v20, v15

    .line 1182
    iget-object v0, v2, LD3/I;->k:Lr/D;

    .line 1184
    invoke-virtual {v0}, Lr/D;->g()I

    .line 1187
    move-result v5

    .line 1188
    const/4 v6, 0x0

    .line 1189
    :goto_1d
    if-ge v6, v5, :cond_35

    .line 1191
    invoke-virtual {v0, v6}, Lr/D;->h(I)Ljava/lang/Object;

    .line 1194
    move-result-object v7

    .line 1195
    check-cast v7, LD3/G;

    .line 1197
    iget-object v8, v1, LD3/k;->c:LD3/I;

    .line 1199
    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1202
    iget-object v8, v8, LD3/I;->k:Lr/D;

    .line 1204
    invoke-virtual {v8, v6}, Lr/D;->e(I)I

    .line 1207
    move-result v8

    .line 1208
    iget-object v9, v1, LD3/k;->c:LD3/I;

    .line 1210
    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1213
    iget-object v9, v9, LD3/I;->k:Lr/D;

    .line 1215
    iget-boolean v10, v9, Lr/D;->b:Z

    .line 1217
    if-eqz v10, :cond_33

    .line 1219
    invoke-static {v9}, Lr/E;->a(Lr/D;)V

    .line 1222
    :cond_33
    iget-object v10, v9, Lr/D;->c:[I

    .line 1224
    iget v12, v9, Lr/D;->e:I

    .line 1226
    invoke-static {v12, v8, v10}, Ls/a;->a(II[I)I

    .line 1229
    move-result v8

    .line 1230
    if-ltz v8, :cond_34

    .line 1232
    iget-object v9, v9, Lr/D;->d:[Ljava/lang/Object;

    .line 1234
    aget-object v10, v9, v8

    .line 1236
    aput-object v7, v9, v8

    .line 1238
    :cond_34
    const/4 v7, 0x1

    .line 1239
    add-int/2addr v6, v7

    .line 1240
    goto :goto_1d

    .line 1241
    :cond_35
    invoke-virtual {v11}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 1244
    move-result-object v0

    .line 1245
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1248
    move-result v5

    .line 1249
    if-eqz v5, :cond_39

    .line 1251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1254
    move-result-object v5

    .line 1255
    check-cast v5, LD3/h;

    .line 1257
    sget v6, LD3/G;->j:I

    .line 1259
    iget-object v6, v5, LD3/h;->c:LD3/G;

    .line 1261
    invoke-static {v6}, LD3/G$a;->c(LD3/G;)Lvo/g;

    .line 1264
    move-result-object v6

    .line 1265
    invoke-static {v6}, Lvo/n;->R(Lvo/g;)Ljava/util/List;

    .line 1268
    move-result-object v6

    .line 1269
    new-instance v7, Lao/H;

    .line 1271
    invoke-direct {v7, v6}, Lao/H;-><init>(Ljava/util/List;)V

    .line 1274
    iget-object v6, v1, LD3/k;->c:LD3/I;

    .line 1276
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1279
    invoke-virtual {v7}, Lao/H;->iterator()Ljava/util/Iterator;

    .line 1282
    move-result-object v7

    .line 1283
    :goto_1f
    move-object v8, v7

    .line 1284
    check-cast v8, Lao/H$a;

    .line 1286
    iget-object v8, v8, Lao/H$a;->b:Ljava/util/ListIterator;

    .line 1288
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1291
    move-result v9

    .line 1292
    if-eqz v9, :cond_38

    .line 1294
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1297
    move-result-object v8

    .line 1298
    check-cast v8, LD3/G;

    .line 1300
    iget-object v9, v1, LD3/k;->c:LD3/I;

    .line 1302
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1305
    move-result v9

    .line 1306
    if-eqz v9, :cond_37

    .line 1308
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1311
    move-result v9

    .line 1312
    if-eqz v9, :cond_37

    .line 1314
    :cond_36
    const/4 v9, 0x1

    .line 1315
    goto :goto_1f

    .line 1316
    :cond_37
    instance-of v9, v6, LD3/I;

    .line 1318
    if-eqz v9, :cond_36

    .line 1320
    check-cast v6, LD3/I;

    .line 1322
    iget v8, v8, LD3/G;->h:I

    .line 1324
    const/4 v9, 0x1

    .line 1325
    invoke-virtual {v6, v8, v9}, LD3/I;->i(IZ)LD3/G;

    .line 1328
    move-result-object v6

    .line 1329
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1332
    goto :goto_1f

    .line 1333
    :cond_38
    const/4 v9, 0x1

    .line 1334
    const-string v7, "<set-?>"

    .line 1336
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1339
    iput-object v6, v5, LD3/h;->c:LD3/G;

    .line 1341
    goto :goto_1e

    .line 1342
    :cond_39
    :goto_20
    invoke-static {v4}, LDo/K;->s(LL/j;)LV/e;

    .line 1345
    move-result-object v0

    .line 1346
    const-string v5, "composable"

    .line 1348
    invoke-virtual {v3, v5}, LD3/T;->b(Ljava/lang/String;)LD3/Q;

    .line 1351
    move-result-object v5

    .line 1352
    instance-of v6, v5, LE3/e;

    .line 1354
    if-eqz v6, :cond_3a

    .line 1356
    move-object v14, v5

    .line 1357
    check-cast v14, LE3/e;

    .line 1359
    move-object v15, v14

    .line 1360
    goto :goto_21

    .line 1361
    :cond_3a
    const/4 v15, 0x0

    .line 1362
    :goto_21
    if-nez v15, :cond_3c

    .line 1364
    invoke-virtual {v4}, LL/l;->X()LL/B0;

    .line 1367
    move-result-object v10

    .line 1368
    if-nez v10, :cond_3b

    .line 1370
    goto :goto_22

    .line 1371
    :cond_3b
    new-instance v11, LE3/E;

    .line 1373
    move-object v0, v11

    .line 1374
    move-object/from16 v1, p0

    .line 1376
    move-object/from16 v2, p1

    .line 1378
    move-object/from16 v3, p2

    .line 1380
    move-object/from16 v4, p3

    .line 1382
    move-object/from16 v5, p4

    .line 1384
    move-object/from16 v6, p5

    .line 1386
    move-object/from16 v7, p6

    .line 1388
    move-object/from16 v8, p7

    .line 1390
    move/from16 v9, p9

    .line 1392
    invoke-direct/range {v0 .. v9}, LE3/E;-><init>(LD3/L;LD3/I;Landroidx/compose/ui/d;LY/a;Lno/l;Lno/l;Lno/l;Lno/l;I)V

    .line 1395
    iput-object v11, v10, LL/B0;->d:Lno/p;

    .line 1397
    :goto_22
    return-void

    .line 1398
    :cond_3c
    const v5, 0x44faf204

    .line 1401
    invoke-virtual {v4, v5}, LL/l;->s(I)V

    .line 1404
    iget-object v5, v1, LD3/k;->k:LGo/O;

    .line 1406
    invoke-virtual {v4, v5}, LL/l;->H(Ljava/lang/Object;)Z

    .line 1409
    move-result v6

    .line 1410
    invoke-virtual {v4}, LL/l;->t()Ljava/lang/Object;

    .line 1413
    move-result-object v7

    .line 1414
    if-nez v6, :cond_3e

    .line 1416
    move-object/from16 v6, v20

    .line 1418
    if-ne v7, v6, :cond_3d

    .line 1420
    goto :goto_23

    .line 1421
    :cond_3d
    const/4 v8, 0x0

    .line 1422
    goto :goto_24

    .line 1423
    :cond_3e
    move-object/from16 v6, v20

    .line 1425
    :goto_23
    new-instance v7, LE3/L;

    .line 1427
    const/4 v8, 0x0

    .line 1428
    invoke-direct {v7, v5, v8}, LE3/L;-><init>(LGo/f;I)V

    .line 1431
    invoke-virtual {v4, v7}, LL/l;->n(Ljava/lang/Object;)V

    .line 1434
    :goto_24
    invoke-virtual {v4, v8}, LL/l;->T(Z)V

    .line 1437
    check-cast v7, LGo/f;

    .line 1439
    move-object/from16 v5, v21

    .line 1441
    const/4 v8, 0x2

    .line 1442
    const/4 v13, 0x0

    .line 1443
    invoke-static {v7, v5, v13, v4, v8}, Lm0/c;->k(LGo/f;Ljava/lang/Object;Leo/f;LL/j;I)LL/j0;

    .line 1446
    move-result-object v14

    .line 1447
    sget-object v5, Lu0/p0;->a:LL/k1;

    .line 1449
    invoke-virtual {v4, v5}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 1452
    move-result-object v5

    .line 1453
    check-cast v5, Ljava/lang/Boolean;

    .line 1455
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1458
    move-result v5

    .line 1459
    if-eqz v5, :cond_3f

    .line 1461
    invoke-virtual {v15}, LD3/Q;->b()LD3/U;

    .line 1464
    move-result-object v5

    .line 1465
    iget-object v5, v5, LD3/U;->e:LGo/O;

    .line 1467
    iget-object v5, v5, LGo/O;->b:LGo/b0;

    .line 1469
    invoke-interface {v5}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 1472
    move-result-object v5

    .line 1473
    check-cast v5, Ljava/util/List;

    .line 1475
    invoke-static {v5}, Lao/s;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 1478
    move-result-object v5

    .line 1479
    check-cast v5, LD3/h;

    .line 1481
    goto :goto_25

    .line 1482
    :cond_3f
    invoke-interface {v14}, LL/j1;->getValue()Ljava/lang/Object;

    .line 1485
    move-result-object v5

    .line 1486
    check-cast v5, Ljava/util/List;

    .line 1488
    invoke-static {v5}, Lao/s;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 1491
    move-result-object v5

    .line 1492
    check-cast v5, LD3/h;

    .line 1494
    :goto_25
    const v7, -0x1d58f75c

    .line 1497
    invoke-virtual {v4, v7}, LL/l;->s(I)V

    .line 1500
    invoke-virtual {v4}, LL/l;->t()Ljava/lang/Object;

    .line 1503
    move-result-object v7

    .line 1504
    if-ne v7, v6, :cond_40

    .line 1506
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1508
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1511
    invoke-virtual {v4, v7}, LL/l;->n(Ljava/lang/Object;)V

    .line 1514
    :cond_40
    const/4 v8, 0x0

    .line 1515
    invoke-virtual {v4, v8}, LL/l;->T(Z)V

    .line 1518
    move-object/from16 v18, v7

    .line 1520
    check-cast v18, Ljava/util/Map;

    .line 1522
    const v7, 0x6c9c3c32

    .line 1525
    invoke-virtual {v4, v7}, LL/l;->s(I)V

    .line 1528
    if-eqz v5, :cond_45

    .line 1530
    const v7, 0x607fb4c4

    .line 1533
    invoke-virtual {v4, v7}, LL/l;->s(I)V

    .line 1536
    invoke-virtual {v4, v15}, LL/l;->H(Ljava/lang/Object;)Z

    .line 1539
    move-result v8

    .line 1540
    move-object/from16 v12, p6

    .line 1542
    invoke-virtual {v4, v12}, LL/l;->H(Ljava/lang/Object;)Z

    .line 1545
    move-result v9

    .line 1546
    or-int/2addr v8, v9

    .line 1547
    move-object/from16 v11, p4

    .line 1549
    invoke-virtual {v4, v11}, LL/l;->H(Ljava/lang/Object;)Z

    .line 1552
    move-result v9

    .line 1553
    or-int/2addr v8, v9

    .line 1554
    invoke-virtual {v4}, LL/l;->t()Ljava/lang/Object;

    .line 1557
    move-result-object v9

    .line 1558
    if-nez v8, :cond_42

    .line 1560
    if-ne v9, v6, :cond_41

    .line 1562
    goto :goto_27

    .line 1563
    :cond_41
    :goto_26
    const/4 v8, 0x0

    .line 1564
    goto :goto_28

    .line 1565
    :cond_42
    :goto_27
    new-instance v9, LE3/G;

    .line 1567
    invoke-direct {v9, v15, v12, v11}, LE3/G;-><init>(LE3/e;Lno/l;Lno/l;)V

    .line 1570
    invoke-virtual {v4, v9}, LL/l;->n(Ljava/lang/Object;)V

    .line 1573
    goto :goto_26

    .line 1574
    :goto_28
    invoke-virtual {v4, v8}, LL/l;->T(Z)V

    .line 1577
    move-object v8, v9

    .line 1578
    check-cast v8, Lno/l;

    .line 1580
    invoke-virtual {v4, v7}, LL/l;->s(I)V

    .line 1583
    invoke-virtual {v4, v15}, LL/l;->H(Ljava/lang/Object;)Z

    .line 1586
    move-result v7

    .line 1587
    move-object/from16 v10, p7

    .line 1589
    invoke-virtual {v4, v10}, LL/l;->H(Ljava/lang/Object;)Z

    .line 1592
    move-result v9

    .line 1593
    or-int/2addr v7, v9

    .line 1594
    move-object/from16 v9, p5

    .line 1596
    invoke-virtual {v4, v9}, LL/l;->H(Ljava/lang/Object;)Z

    .line 1599
    move-result v16

    .line 1600
    or-int v7, v7, v16

    .line 1602
    invoke-virtual {v4}, LL/l;->t()Ljava/lang/Object;

    .line 1605
    move-result-object v13

    .line 1606
    if-nez v7, :cond_44

    .line 1608
    if-ne v13, v6, :cond_43

    .line 1610
    goto :goto_2a

    .line 1611
    :cond_43
    :goto_29
    const/4 v6, 0x0

    .line 1612
    goto :goto_2b

    .line 1613
    :cond_44
    :goto_2a
    new-instance v13, LE3/H;

    .line 1615
    invoke-direct {v13, v15, v10, v9}, LE3/H;-><init>(LE3/e;Lno/l;Lno/l;)V

    .line 1618
    invoke-virtual {v4, v13}, LL/l;->n(Ljava/lang/Object;)V

    .line 1621
    goto :goto_29

    .line 1622
    :goto_2b
    invoke-virtual {v4, v6}, LL/l;->T(Z)V

    .line 1625
    check-cast v13, Lno/l;

    .line 1627
    const-string v6, "entry"

    .line 1629
    const/16 v7, 0x38

    .line 1631
    invoke-static {v5, v6, v4, v7}, Lu/n0;->c(Ljava/lang/Object;Ljava/lang/String;LL/j;I)Lu/g0;

    .line 1634
    move-result-object v7

    .line 1635
    new-instance v16, LE3/x;

    .line 1637
    const/16 v19, 0x0

    .line 1639
    move-object/from16 v5, v16

    .line 1641
    move-object/from16 v6, v18

    .line 1643
    move-object/from16 p8, v7

    .line 1645
    move-object v7, v15

    .line 1646
    move-object v9, v13

    .line 1647
    move-object v10, v14

    .line 1648
    move/from16 v11, v19

    .line 1650
    invoke-direct/range {v5 .. v11}, LE3/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1653
    new-instance v5, LE3/A;

    .line 1655
    invoke-direct {v5, v15, v0, v14}, LE3/A;-><init>(LE3/e;LV/e;LL/j0;)V

    .line 1658
    const v0, -0x55d59677

    .line 1661
    invoke-static {v4, v0, v5}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 1664
    move-result-object v0

    .line 1665
    move/from16 v9, p9

    .line 1667
    shr-int/lit8 v5, v9, 0x3

    .line 1669
    and-int/lit8 v5, v5, 0x70

    .line 1671
    const v6, 0x36000

    .line 1674
    or-int/2addr v5, v6

    .line 1675
    and-int/lit16 v6, v9, 0x1c00

    .line 1677
    or-int/2addr v5, v6

    .line 1678
    sget-object v6, LE3/y;->h:LE3/y;

    .line 1680
    move-object/from16 v10, p8

    .line 1682
    move-object/from16 v11, p2

    .line 1684
    move-object/from16 v12, v16

    .line 1686
    const/16 v19, 0x0

    .line 1688
    move-object/from16 v13, p3

    .line 1690
    move-object v8, v14

    .line 1691
    move-object v14, v6

    .line 1692
    move-object/from16 v20, v15

    .line 1694
    move-object v15, v0

    .line 1695
    move-object/from16 v16, v4

    .line 1697
    move/from16 v17, v5

    .line 1699
    invoke-static/range {v10 .. v17}, Lt/k;->a(Lu/g0;Landroidx/compose/ui/d;Lno/l;LY/a;Lno/l;LT/a;LL/j;I)V

    .line 1702
    move-object/from16 v0, p8

    .line 1704
    iget-object v5, v0, Lu/g0;->a:Lu/T;

    .line 1706
    invoke-virtual {v5}, Lu/T;->a()Ljava/lang/Object;

    .line 1709
    move-result-object v11

    .line 1710
    iget-object v5, v0, Lu/g0;->c:LL/r0;

    .line 1712
    invoke-virtual {v5}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 1715
    move-result-object v12

    .line 1716
    new-instance v13, LE3/B;

    .line 1718
    const/4 v10, 0x0

    .line 1719
    move-object v5, v13

    .line 1720
    move-object v6, v0

    .line 1721
    move-object/from16 v7, v18

    .line 1723
    move-object/from16 v9, v20

    .line 1725
    invoke-direct/range {v5 .. v10}, LE3/B;-><init>(Lu/g0;Ljava/util/Map;LL/j0;LE3/e;Leo/d;)V

    .line 1728
    invoke-static {v11, v12, v13, v4}, LL/M;->d(Ljava/lang/Object;Ljava/lang/Object;Lno/p;LL/j;)V

    .line 1731
    :goto_2c
    const/4 v0, 0x0

    .line 1732
    goto :goto_2d

    .line 1733
    :cond_45
    move-object/from16 v19, v13

    .line 1735
    goto :goto_2c

    .line 1736
    :goto_2d
    invoke-virtual {v4, v0}, LL/l;->T(Z)V

    .line 1739
    const-string v0, "dialog"

    .line 1741
    invoke-virtual {v3, v0}, LD3/T;->b(Ljava/lang/String;)LD3/Q;

    .line 1744
    move-result-object v0

    .line 1745
    instance-of v3, v0, LE3/n;

    .line 1747
    if-eqz v3, :cond_46

    .line 1749
    move-object v13, v0

    .line 1750
    check-cast v13, LE3/n;

    .line 1752
    goto :goto_2e

    .line 1753
    :cond_46
    move-object/from16 v13, v19

    .line 1755
    :goto_2e
    if-nez v13, :cond_48

    .line 1757
    invoke-virtual {v4}, LL/l;->X()LL/B0;

    .line 1760
    move-result-object v10

    .line 1761
    if-nez v10, :cond_47

    .line 1763
    goto :goto_2f

    .line 1764
    :cond_47
    new-instance v11, LE3/F;

    .line 1766
    move-object v0, v11

    .line 1767
    move-object/from16 v1, p0

    .line 1769
    move-object/from16 v2, p1

    .line 1771
    move-object/from16 v3, p2

    .line 1773
    move-object/from16 v4, p3

    .line 1775
    move-object/from16 v5, p4

    .line 1777
    move-object/from16 v6, p5

    .line 1779
    move-object/from16 v7, p6

    .line 1781
    move-object/from16 v8, p7

    .line 1783
    move/from16 v9, p9

    .line 1785
    invoke-direct/range {v0 .. v9}, LE3/F;-><init>(LD3/L;LD3/I;Landroidx/compose/ui/d;LY/a;Lno/l;Lno/l;Lno/l;Lno/l;I)V

    .line 1788
    iput-object v11, v10, LL/B0;->d:Lno/p;

    .line 1790
    :goto_2f
    return-void

    .line 1791
    :cond_48
    const/4 v0, 0x0

    .line 1792
    invoke-static {v13, v4, v0}, LE3/f;->a(LE3/n;LL/j;I)V

    .line 1795
    invoke-virtual {v4}, LL/l;->X()LL/B0;

    .line 1798
    move-result-object v10

    .line 1799
    if-nez v10, :cond_49

    .line 1801
    goto :goto_30

    .line 1802
    :cond_49
    new-instance v11, LE3/C;

    .line 1804
    move-object v0, v11

    .line 1805
    move-object/from16 v1, p0

    .line 1807
    move-object/from16 v2, p1

    .line 1809
    move-object/from16 v3, p2

    .line 1811
    move-object/from16 v4, p3

    .line 1813
    move-object/from16 v5, p4

    .line 1815
    move-object/from16 v6, p5

    .line 1817
    move-object/from16 v7, p6

    .line 1819
    move-object/from16 v8, p7

    .line 1821
    move/from16 v9, p9

    .line 1823
    invoke-direct/range {v0 .. v9}, LE3/C;-><init>(LD3/L;LD3/I;Landroidx/compose/ui/d;LY/a;Lno/l;Lno/l;Lno/l;Lno/l;I)V

    .line 1826
    iput-object v11, v10, LL/B0;->d:Lno/p;

    .line 1828
    :goto_30
    return-void

    .line 1829
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1831
    const-string v1, "ViewModelStore should be set before setGraph call"

    .line 1833
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1836
    move-result-object v1

    .line 1837
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1840
    throw v0

    .line 1841
    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1843
    const-string v1, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    .line 1845
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1848
    move-result-object v1

    .line 1849
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1852
    throw v0
.end method

.method public static final b(LD3/L;Ljava/lang/String;Landroidx/compose/ui/d;LY/a;Ljava/lang/String;Lno/l;Lno/l;Lno/l;Lno/l;Lno/l;LL/j;I)V
    .locals 22

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v10, p9

    .line 5
    move/from16 v11, p11

    .line 7
    const v0, 0x1876b5e3

    .line 10
    move-object/from16 v1, p10

    .line 12
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 18
    sget-object v4, LY/a$a;->e:LY/b;

    .line 20
    const v1, -0xfc00001

    .line 23
    and-int/2addr v1, v11

    .line 24
    const v5, 0x607fb4c4

    .line 27
    invoke-virtual {v0, v5}, LL/l;->s(I)V

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v0, v5}, LL/l;->H(Ljava/lang/Object;)Z

    .line 34
    move-result v6

    .line 35
    invoke-virtual {v0, v2}, LL/l;->H(Ljava/lang/Object;)Z

    .line 38
    move-result v7

    .line 39
    or-int/2addr v6, v7

    .line 40
    invoke-virtual {v0, v10}, LL/l;->H(Ljava/lang/Object;)Z

    .line 43
    move-result v7

    .line 44
    or-int/2addr v6, v7

    .line 45
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 48
    move-result-object v7

    .line 49
    if-nez v6, :cond_0

    .line 51
    sget-object v6, LL/j$a;->a:LL/j$a$a;

    .line 53
    if-ne v7, v6, :cond_1

    .line 55
    :cond_0
    move-object/from16 v6, p0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object/from16 v6, p0

    .line 60
    goto :goto_1

    .line 61
    :goto_0
    iget-object v7, v6, LD3/k;->w:LD3/T;

    .line 63
    new-instance v8, LD3/J;

    .line 65
    invoke-direct {v8, v7, v2, v5}, LD3/J;-><init>(LD3/T;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-interface {v10, v8}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {v8}, LD3/J;->b()LD3/I;

    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v0, v7}, LL/l;->n(Ljava/lang/Object;)V

    .line 78
    :goto_1
    const/4 v8, 0x0

    .line 79
    invoke-virtual {v0, v8}, LL/l;->T(Z)V

    .line 82
    move-object v13, v7

    .line 83
    check-cast v13, LD3/I;

    .line 85
    and-int/lit16 v7, v11, 0x380

    .line 87
    or-int/lit8 v7, v7, 0x48

    .line 89
    and-int/lit16 v8, v11, 0x1c00

    .line 91
    or-int/2addr v7, v8

    .line 92
    shr-int/lit8 v1, v1, 0x3

    .line 94
    const v8, 0xe000

    .line 97
    and-int/2addr v8, v1

    .line 98
    or-int/2addr v7, v8

    .line 99
    const/high16 v8, 0x70000

    .line 101
    and-int/2addr v1, v8

    .line 102
    or-int v21, v7, v1

    .line 104
    move-object/from16 v12, p0

    .line 106
    move-object v14, v3

    .line 107
    move-object v15, v4

    .line 108
    move-object/from16 v16, p5

    .line 110
    move-object/from16 v17, p6

    .line 112
    move-object/from16 v18, p5

    .line 114
    move-object/from16 v19, p6

    .line 116
    move-object/from16 v20, v0

    .line 118
    invoke-static/range {v12 .. v21}, LE3/M;->a(LD3/L;LD3/I;Landroidx/compose/ui/d;LY/a;Lno/l;Lno/l;Lno/l;Lno/l;LL/j;I)V

    .line 121
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 124
    move-result-object v12

    .line 125
    if-nez v12, :cond_2

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    new-instance v13, LE3/D;

    .line 130
    move-object v0, v13

    .line 131
    move-object/from16 v1, p0

    .line 133
    move-object/from16 v2, p1

    .line 135
    move-object/from16 v6, p5

    .line 137
    move-object/from16 v7, p6

    .line 139
    move-object/from16 v8, p5

    .line 141
    move-object/from16 v9, p6

    .line 143
    move-object/from16 v10, p9

    .line 145
    move/from16 v11, p11

    .line 147
    invoke-direct/range {v0 .. v11}, LE3/D;-><init>(LD3/L;Ljava/lang/String;Landroidx/compose/ui/d;LY/a;Ljava/lang/String;Lno/l;Lno/l;Lno/l;Lno/l;Lno/l;I)V

    .line 150
    iput-object v13, v12, LL/B0;->d:Lno/p;

    .line 152
    :goto_2
    return-void
.end method
