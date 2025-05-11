.class public final LBk/n;
.super Lsi/a;
.source "UpsellV2Interactor.kt"

# interfaces
.implements LBk/m;


# instance fields
.field public final b:Lgk/a;

.field public final c:LBk/b;


# direct methods
.method public constructor <init>(Lgk/b;LBk/b;)V
    .locals 1

    .line 1
    const-string v0, "tierLabelProvider"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lsi/a;-><init>()V

    .line 9
    iput-object p1, p0, LBk/n;->b:Lgk/a;

    .line 11
    iput-object p2, p0, LBk/n;->c:LBk/b;

    .line 13
    return-void
.end method


# virtual methods
.method public final g0(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "products"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    move-object v5, v3

    .line 27
    check-cast v5, Ltk/d;

    .line 29
    iget-object v5, v5, Ltk/d;->b:Ljava/lang/String;

    .line 31
    const-string v6, "crunchyroll.google.fanpack.annually"

    .line 33
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_0
    check-cast v3, Ltk/d;

    .line 43
    if-eqz v3, :cond_3

    .line 45
    iget-object v6, v3, Ltk/d;->i:LTf/k;

    .line 47
    if-eqz v6, :cond_2

    .line 49
    instance-of v6, v6, LTf/k$b$d;

    .line 51
    if-eqz v6, :cond_3

    .line 53
    :cond_2
    const/4 v6, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v6, 0x0

    .line 56
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v8

    .line 65
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_4

    .line 71
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Ltk/d;

    .line 77
    iget-object v9, v9, Ltk/d;->g:Ljava/util/List;

    .line 79
    check-cast v9, Ljava/lang/Iterable;

    .line 81
    invoke-static {v7, v9}, Lao/q;->R(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-static {v7}, Lao/s;->d0(Ljava/util/ArrayList;)Ljava/util/List;

    .line 88
    move-result-object v7

    .line 89
    if-eqz v3, :cond_5

    .line 91
    iget-object v3, v3, Ltk/d;->i:LTf/k;

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const/4 v3, 0x0

    .line 95
    :goto_3
    instance-of v8, v3, LTf/k$b$d;

    .line 97
    if-eqz v8, :cond_6

    .line 99
    check-cast v3, LTf/k$b$d;

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const/4 v3, 0x0

    .line 103
    :goto_4
    if-eqz v3, :cond_7

    .line 105
    iget-object v3, v3, LTf/k$b$d;->f:Ljava/lang/String;

    .line 107
    goto :goto_5

    .line 108
    :cond_7
    const/4 v3, 0x0

    .line 109
    :goto_5
    iget-object v8, v0, LBk/n;->b:Lgk/a;

    .line 111
    invoke-interface {v8, v3, v6}, Lgk/a;->a(Ljava/lang/String;Z)Ljava/util/LinkedHashMap;

    .line 114
    move-result-object v3

    .line 115
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 117
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v3

    .line 128
    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_9

    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Ljava/util/Map$Entry;

    .line 140
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Ljava/lang/String;

    .line 146
    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_8

    .line 152
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    move-result-object v9

    .line 156
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v6, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    goto :goto_6

    .line 164
    :cond_9
    instance-of v3, v1, Ljava/util/Collection;

    .line 166
    if-eqz v3, :cond_b

    .line 168
    move-object v3, v1

    .line 169
    check-cast v3, Ljava/util/Collection;

    .line 171
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_b

    .line 177
    :cond_a
    const/4 v3, 0x0

    .line 178
    goto :goto_7

    .line 179
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v3

    .line 183
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_a

    .line 189
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Ltk/d;

    .line 195
    iget-object v7, v7, Ltk/d;->i:LTf/k;

    .line 197
    if-eqz v7, :cond_c

    .line 199
    const/4 v3, 0x1

    .line 200
    :goto_7
    new-instance v7, Ljava/util/ArrayList;

    .line 202
    const/16 v8, 0xa

    .line 204
    invoke-static {v1, v8}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 207
    move-result v9

    .line 208
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v1

    .line 215
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_17

    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v9

    .line 225
    check-cast v9, Ltk/d;

    .line 227
    iget-object v10, v9, Ltk/d;->g:Ljava/util/List;

    .line 229
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 231
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 234
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 237
    move-result-object v12

    .line 238
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v12

    .line 242
    :cond_d
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v13

    .line 246
    if-eqz v13, :cond_e

    .line 248
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v13

    .line 252
    check-cast v13, Ljava/util/Map$Entry;

    .line 254
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 257
    move-result-object v14

    .line 258
    check-cast v14, Ljava/lang/String;

    .line 260
    invoke-interface {v10, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 263
    move-result v14

    .line 264
    if-eqz v14, :cond_d

    .line 266
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 269
    move-result-object v14

    .line 270
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 273
    move-result-object v13

    .line 274
    invoke-virtual {v11, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    goto :goto_9

    .line 278
    :cond_e
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 280
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 283
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 286
    move-result-object v13

    .line 287
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 290
    move-result-object v13

    .line 291
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result v14

    .line 295
    const-string v15, "."

    .line 297
    if-eqz v14, :cond_11

    .line 299
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    move-result-object v14

    .line 303
    check-cast v14, Ljava/util/Map$Entry;

    .line 305
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 308
    move-result-object v16

    .line 309
    move-object/from16 v4, v16

    .line 311
    check-cast v4, Ljava/lang/String;

    .line 313
    move-object v2, v10

    .line 314
    check-cast v2, Ljava/lang/Iterable;

    .line 316
    new-instance v5, Ljava/util/ArrayList;

    .line 318
    move-object/from16 v17, v1

    .line 320
    invoke-static {v2, v8}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 323
    move-result v1

    .line 324
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    move-result-object v1

    .line 331
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_f

    .line 337
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Ljava/lang/String;

    .line 343
    invoke-static {v2, v15}, Lwo/n;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    goto :goto_b

    .line 351
    :cond_f
    invoke-static {v4, v15}, Lwo/n;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 358
    move-result v1

    .line 359
    const/4 v2, 0x1

    .line 360
    xor-int/2addr v1, v2

    .line 361
    if-eqz v1, :cond_10

    .line 363
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 366
    move-result-object v1

    .line 367
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v12, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    :cond_10
    move-object/from16 v1, v17

    .line 376
    goto :goto_a

    .line 377
    :cond_11
    move-object/from16 v17, v1

    .line 379
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Ljava/lang/Iterable;

    .line 385
    new-instance v2, Ljava/util/HashSet;

    .line 387
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 390
    new-instance v4, Ljava/util/ArrayList;

    .line 392
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 395
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    move-result-object v1

    .line 399
    :cond_12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_13

    .line 405
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    move-result-object v5

    .line 409
    move-object v10, v5

    .line 410
    check-cast v10, Ljava/util/Map$Entry;

    .line 412
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 415
    move-result-object v10

    .line 416
    check-cast v10, Ljava/lang/String;

    .line 418
    invoke-static {v10, v15}, Lwo/n;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    move-result-object v10

    .line 422
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 425
    move-result v10

    .line 426
    if-eqz v10, :cond_12

    .line 428
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    goto :goto_c

    .line 432
    :cond_13
    sget-object v1, Lsk/d;->Companion:Lsk/d$a;

    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    iget-object v1, v9, Ltk/d;->b:Ljava/lang/String;

    .line 439
    invoke-static {v1}, Lsk/d$a;->a(Ljava/lang/String;)Lsk/d;

    .line 442
    move-result-object v2

    .line 443
    new-instance v5, Ljava/util/ArrayList;

    .line 445
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 448
    move-result v10

    .line 449
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 452
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 455
    move-result-object v10

    .line 456
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459
    move-result-object v10

    .line 460
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    move-result v11

    .line 464
    if-eqz v11, :cond_14

    .line 466
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    move-result-object v11

    .line 470
    check-cast v11, Ljava/util/Map$Entry;

    .line 472
    new-instance v12, Lek/c;

    .line 474
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 477
    move-result-object v11

    .line 478
    check-cast v11, Ljava/lang/String;

    .line 480
    const/4 v13, 0x1

    .line 481
    invoke-direct {v12, v13, v11}, Lek/c;-><init>(ZLjava/lang/String;)V

    .line 484
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    goto :goto_d

    .line 488
    :cond_14
    const/4 v13, 0x1

    .line 489
    new-instance v10, Ljava/util/ArrayList;

    .line 491
    invoke-static {v4, v8}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 494
    move-result v11

    .line 495
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 498
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 501
    move-result-object v4

    .line 502
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    move-result v11

    .line 506
    if-eqz v11, :cond_15

    .line 508
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    move-result-object v11

    .line 512
    check-cast v11, Ljava/util/Map$Entry;

    .line 514
    new-instance v12, Lek/c;

    .line 516
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 519
    move-result-object v11

    .line 520
    check-cast v11, Ljava/lang/String;

    .line 522
    const/4 v14, 0x0

    .line 523
    invoke-direct {v12, v14, v11}, Lek/c;-><init>(ZLjava/lang/String;)V

    .line 526
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    goto :goto_e

    .line 530
    :cond_15
    const/4 v14, 0x0

    .line 531
    invoke-static {v5, v10}, Lao/s;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 534
    move-result-object v23

    .line 535
    invoke-virtual {v2}, Lsk/d;->getImageResId()I

    .line 538
    move-result v24

    .line 539
    if-nez v3, :cond_16

    .line 541
    iget-object v2, v0, LBk/n;->c:LBk/b;

    .line 543
    invoke-interface {v2, v1}, LBk/b;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 546
    move-result-object v1

    .line 547
    move-object/from16 v25, v1

    .line 549
    goto :goto_f

    .line 550
    :cond_16
    const/16 v25, 0x0

    .line 552
    :goto_f
    new-instance v1, Ldk/e;

    .line 554
    iget-object v2, v9, Ltk/d;->e:Ldk/d;

    .line 556
    iget-object v4, v9, Ltk/d;->i:LTf/k;

    .line 558
    iget-object v5, v9, Ltk/d;->b:Ljava/lang/String;

    .line 560
    iget-object v9, v9, Ltk/d;->c:Ljava/lang/String;

    .line 562
    move-object/from16 v18, v1

    .line 564
    move-object/from16 v19, v5

    .line 566
    move-object/from16 v20, v9

    .line 568
    move-object/from16 v21, v2

    .line 570
    move-object/from16 v22, v4

    .line 572
    invoke-direct/range {v18 .. v25}, Ldk/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ldk/d;LTf/k;Ljava/util/ArrayList;ILjava/lang/Integer;)V

    .line 575
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    move-object/from16 v1, v17

    .line 580
    goto/16 :goto_8

    .line 582
    :cond_17
    return-object v7
.end method
