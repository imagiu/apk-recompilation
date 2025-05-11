.class public final synthetic Lu0/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu0/r;->b:I

    .line 3
    iput-object p1, p0, Lu0/r;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lu0/r;->b:I

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    iget-object v1, v0, Lu0/r;->c:Ljava/lang/Object;

    .line 10
    check-cast v1, Lx2/b$d;

    .line 12
    iget-boolean v2, v1, Lx2/b$d;->d:Z

    .line 14
    if-eqz v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, v1, Lx2/b$d;->c:Lx2/d;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    iget-object v3, v1, Lx2/b$d;->b:Lx2/f$a;

    .line 23
    invoke-interface {v2, v3}, Lx2/d;->f(Lx2/f$a;)V

    .line 26
    :cond_1
    iget-object v2, v1, Lx2/b$d;->e:Lx2/b;

    .line 28
    iget-object v2, v2, Lx2/b;->n:Ljava/util/Set;

    .line 30
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, v1, Lx2/b$d;->d:Z

    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    iget-object v1, v0, Lu0/r;->c:Ljava/lang/Object;

    .line 39
    check-cast v1, Lu0/t;

    .line 41
    iget-object v2, v1, Lu0/t;->b:Lu0/n;

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v9

    .line 48
    const/4 v10, 0x1

    .line 49
    invoke-virtual {v2, v10}, Lu0/n;->a(Z)V

    .line 52
    invoke-virtual {v1}, Lu0/t;->o()Z

    .line 55
    move-result v2

    .line 56
    iget-object v11, v1, Lu0/t;->b:Lu0/n;

    .line 58
    if-eqz v2, :cond_2

    .line 60
    invoke-virtual {v11}, Lu0/n;->getSemanticsOwner()Lz0/s;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lz0/s;->a()Lz0/p;

    .line 67
    move-result-object v2

    .line 68
    iget-object v3, v1, Lu0/t;->J:Lu0/t$h;

    .line 70
    invoke-virtual {v1, v2, v3}, Lu0/t;->w(Lz0/p;Lu0/t$h;)V

    .line 73
    :cond_2
    iget-object v2, v1, Lu0/t;->x:Lx0/a;

    .line 75
    if-nez v2, :cond_3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v11}, Lu0/n;->getSemanticsOwner()Lz0/s;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lz0/s;->a()Lz0/p;

    .line 85
    move-result-object v2

    .line 86
    iget-object v3, v1, Lu0/t;->J:Lu0/t$h;

    .line 88
    invoke-virtual {v1, v2, v3}, Lu0/t;->x(Lz0/p;Lu0/t$h;)V

    .line 91
    :goto_1
    invoke-virtual {v1}, Lu0/t;->i()Ljava/util/Map;

    .line 94
    move-result-object v12

    .line 95
    new-instance v13, Ljava/util/ArrayList;

    .line 97
    iget-object v14, v1, Lu0/t;->M:Ljava/util/ArrayList;

    .line 99
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 105
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v15

    .line 113
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v2

    .line 117
    iget-object v3, v1, Lu0/t;->I:Ljava/util/LinkedHashMap;

    .line 119
    if-eqz v2, :cond_4b

    .line 121
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/Number;

    .line 127
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 130
    move-result v4

    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    move-object v3, v2

    .line 140
    check-cast v3, Lu0/t$h;

    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lu0/C0;

    .line 152
    if-eqz v2, :cond_4

    .line 154
    iget-object v2, v2, Lu0/C0;->a:Lz0/p;

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    const/4 v2, 0x0

    .line 158
    :goto_3
    if-eqz v2, :cond_4a

    .line 160
    iget v8, v2, Lz0/p;->g:I

    .line 162
    iget-object v6, v2, Lz0/p;->d:Lz0/l;

    .line 164
    if-nez v3, :cond_8

    .line 166
    invoke-virtual {v6}, Lz0/l;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v2

    .line 170
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_7

    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljava/util/Map$Entry;

    .line 182
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    sget-object v4, Lz0/t;->u:Lz0/z;

    .line 188
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_5

    .line 194
    invoke-static {v6, v4}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Ljava/util/List;

    .line 200
    if-eqz v3, :cond_6

    .line 202
    invoke-static {v3}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 206
    check-cast v3, LB0/b;

    .line 208
    goto :goto_5

    .line 209
    :cond_6
    const/4 v3, 0x0

    .line 210
    :goto_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v1, v8, v3}, Lu0/t;->y(ILjava/lang/String;)V

    .line 217
    goto :goto_4

    .line 218
    :cond_7
    :goto_6
    const/4 v8, 0x0

    .line 219
    goto :goto_2

    .line 220
    :cond_8
    invoke-virtual {v6}, Lz0/l;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v17

    .line 224
    const/16 v18, 0x0

    .line 226
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v19

    .line 230
    iget-object v10, v3, Lu0/t$h;->b:Lz0/l;

    .line 232
    if-eqz v19, :cond_45

    .line 234
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object v19

    .line 238
    check-cast v19, Ljava/util/Map$Entry;

    .line 240
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 243
    move-result-object v5

    .line 244
    sget-object v7, Lz0/t;->o:Lz0/z;

    .line 246
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_a

    .line 252
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    move-result-object v5

    .line 256
    sget-object v0, Lz0/t;->p:Lz0/z;

    .line 258
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_9

    .line 264
    goto :goto_8

    .line 265
    :cond_9
    const/4 v5, 0x0

    .line 266
    goto :goto_a

    .line 267
    :cond_a
    :goto_8
    invoke-static {v4, v13}, Lu0/A;->b(ILjava/util/List;)Lu0/B0;

    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_b

    .line 273
    const/4 v5, 0x0

    .line 274
    goto :goto_9

    .line 275
    :cond_b
    new-instance v0, Lu0/B0;

    .line 277
    invoke-direct {v0, v4, v14}, Lu0/B0;-><init>(ILjava/util/List;)V

    .line 280
    const/4 v5, 0x1

    .line 281
    :goto_9
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    :goto_a
    if-nez v5, :cond_d

    .line 286
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Lz0/z;

    .line 296
    invoke-static {v10, v5}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 299
    move-result-object v5

    .line 300
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_d

    .line 306
    :cond_c
    :goto_b
    move-object/from16 v16, v2

    .line 308
    move-object/from16 v29, v3

    .line 310
    move-object/from16 v28, v11

    .line 312
    move-object/from16 v21, v12

    .line 314
    :goto_c
    move-object/from16 v23, v13

    .line 316
    move-object/from16 v24, v15

    .line 318
    const/4 v2, 0x1

    .line 319
    move v11, v4

    .line 320
    move-object v13, v6

    .line 321
    :goto_d
    const/4 v6, 0x0

    .line 322
    goto/16 :goto_2e

    .line 324
    :cond_d
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lz0/z;

    .line 330
    sget-object v5, Lz0/t;->u:Lz0/z;

    .line 332
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    move-result v21

    .line 336
    if-eqz v21, :cond_10

    .line 338
    invoke-static {v10, v5}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/util/List;

    .line 344
    if-eqz v0, :cond_e

    .line 346
    invoke-static {v0}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LB0/b;

    .line 352
    goto :goto_e

    .line 353
    :cond_e
    const/4 v0, 0x0

    .line 354
    :goto_e
    invoke-static {v6, v5}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 357
    move-result-object v5

    .line 358
    check-cast v5, Ljava/util/List;

    .line 360
    if-eqz v5, :cond_f

    .line 362
    invoke-static {v5}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 365
    move-result-object v5

    .line 366
    check-cast v5, LB0/b;

    .line 368
    goto :goto_f

    .line 369
    :cond_f
    const/4 v5, 0x0

    .line 370
    :goto_f
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_c

    .line 376
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v1, v8, v0}, Lu0/t;->y(ILjava/lang/String;)V

    .line 383
    goto :goto_b

    .line 384
    :cond_10
    move-object/from16 v21, v12

    .line 386
    sget-object v12, Lz0/t;->d:Lz0/z;

    .line 388
    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    move-result v22

    .line 392
    if-eqz v22, :cond_12

    .line 394
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 397
    move-result-object v0

    .line 398
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 400
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    check-cast v0, Ljava/lang/String;

    .line 405
    iget-object v5, v10, Lz0/l;->b:Ljava/util/LinkedHashMap;

    .line 407
    invoke-interface {v5, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_11

    .line 413
    const/16 v5, 0x8

    .line 415
    invoke-virtual {v1, v4, v5, v0}, Lu0/t;->C(IILjava/lang/String;)V

    .line 418
    :cond_11
    :goto_10
    move-object/from16 v16, v2

    .line 420
    move-object/from16 v29, v3

    .line 422
    move-object/from16 v28, v11

    .line 424
    goto :goto_c

    .line 425
    :cond_12
    sget-object v12, Lz0/t;->b:Lz0/z;

    .line 427
    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    move-result v12

    .line 431
    if-eqz v12, :cond_13

    .line 433
    const/4 v12, 0x1

    .line 434
    goto :goto_11

    .line 435
    :cond_13
    sget-object v12, Lz0/t;->B:Lz0/z;

    .line 437
    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    move-result v12

    .line 441
    :goto_11
    const/16 v22, 0x40

    .line 443
    if-eqz v12, :cond_14

    .line 445
    invoke-virtual {v1, v4}, Lu0/t;->v(I)I

    .line 448
    move-result v0

    .line 449
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    move-result-object v5

    .line 453
    const/16 v7, 0x8

    .line 455
    const/16 v12, 0x800

    .line 457
    invoke-static {v1, v0, v12, v5, v7}, Lu0/t;->B(Lu0/t;IILjava/lang/Integer;I)V

    .line 460
    invoke-virtual {v1, v4}, Lu0/t;->v(I)I

    .line 463
    move-result v0

    .line 464
    invoke-static {v1, v0, v12, v9, v7}, Lu0/t;->B(Lu0/t;IILjava/lang/Integer;I)V

    .line 467
    goto :goto_10

    .line 468
    :cond_14
    move-object/from16 v23, v13

    .line 470
    const/16 v13, 0x8

    .line 472
    sget-object v12, Lz0/t;->c:Lz0/z;

    .line 474
    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    move-result v12

    .line 478
    if-eqz v12, :cond_15

    .line 480
    invoke-virtual {v1, v4}, Lu0/t;->v(I)I

    .line 483
    move-result v0

    .line 484
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    move-result-object v5

    .line 488
    const/16 v7, 0x800

    .line 490
    invoke-static {v1, v0, v7, v5, v13}, Lu0/t;->B(Lu0/t;IILjava/lang/Integer;I)V

    .line 493
    invoke-virtual {v1, v4}, Lu0/t;->v(I)I

    .line 496
    move-result v0

    .line 497
    invoke-static {v1, v0, v7, v9, v13}, Lu0/t;->B(Lu0/t;IILjava/lang/Integer;I)V

    .line 500
    move-object/from16 v16, v2

    .line 502
    move-object/from16 v29, v3

    .line 504
    move-object v13, v6

    .line 505
    move-object/from16 v28, v11

    .line 507
    move-object/from16 v24, v15

    .line 509
    const/4 v2, 0x1

    .line 510
    const/4 v6, 0x0

    .line 511
    :goto_12
    move v11, v4

    .line 512
    goto/16 :goto_2e

    .line 514
    :cond_15
    sget-object v12, Lz0/t;->A:Lz0/z;

    .line 516
    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    move-result v13

    .line 520
    move-object/from16 v24, v15

    .line 522
    iget-object v15, v2, Lz0/p;->c:Landroidx/compose/ui/node/e;

    .line 524
    if-eqz v13, :cond_1d

    .line 526
    invoke-virtual {v2}, Lz0/p;->h()Lz0/l;

    .line 529
    move-result-object v0

    .line 530
    sget-object v7, Lz0/t;->s:Lz0/z;

    .line 532
    invoke-static {v0, v7}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Lz0/i;

    .line 538
    if-nez v0, :cond_16

    .line 540
    const/4 v0, 0x0

    .line 541
    const/4 v7, 0x4

    .line 542
    goto :goto_13

    .line 543
    :cond_16
    iget v0, v0, Lz0/i;->a:I

    .line 545
    const/4 v7, 0x4

    .line 546
    invoke-static {v0, v7}, Lz0/i;->a(II)Z

    .line 549
    move-result v0

    .line 550
    :goto_13
    if-eqz v0, :cond_1c

    .line 552
    invoke-virtual {v2}, Lz0/p;->h()Lz0/l;

    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0, v12}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 559
    move-result-object v0

    .line 560
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 562
    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_1b

    .line 568
    invoke-virtual {v1, v4}, Lu0/t;->v(I)I

    .line 571
    move-result v0

    .line 572
    invoke-virtual {v1, v0, v7}, Lu0/t;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 575
    move-result-object v0

    .line 576
    new-instance v7, Lz0/p;

    .line 578
    iget-object v10, v2, Lz0/p;->a:Landroidx/compose/ui/d$c;

    .line 580
    const/4 v12, 0x1

    .line 581
    invoke-direct {v7, v10, v12, v15, v6}, Lz0/p;-><init>(Landroidx/compose/ui/d$c;ZLandroidx/compose/ui/node/e;Lz0/l;)V

    .line 584
    invoke-virtual {v7}, Lz0/p;->h()Lz0/l;

    .line 587
    move-result-object v10

    .line 588
    sget-object v12, Lz0/t;->a:Lz0/z;

    .line 590
    invoke-static {v10, v12}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 593
    move-result-object v10

    .line 594
    check-cast v10, Ljava/util/List;

    .line 596
    const-string v12, ","

    .line 598
    const/16 v13, 0x3e

    .line 600
    const/4 v15, 0x0

    .line 601
    if-eqz v10, :cond_17

    .line 603
    invoke-static {v10, v12, v15, v13}, LBe/g;->t(Ljava/util/List;Ljava/lang/String;LA/h;I)Ljava/lang/String;

    .line 606
    move-result-object v10

    .line 607
    goto :goto_14

    .line 608
    :cond_17
    move-object v10, v15

    .line 609
    :goto_14
    invoke-virtual {v7}, Lz0/p;->h()Lz0/l;

    .line 612
    move-result-object v7

    .line 613
    invoke-static {v7, v5}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 616
    move-result-object v5

    .line 617
    check-cast v5, Ljava/util/List;

    .line 619
    if-eqz v5, :cond_18

    .line 621
    invoke-static {v5, v12, v15, v13}, LBe/g;->t(Ljava/util/List;Ljava/lang/String;LA/h;I)Ljava/lang/String;

    .line 624
    move-result-object v5

    .line 625
    goto :goto_15

    .line 626
    :cond_18
    move-object v5, v15

    .line 627
    :goto_15
    if-eqz v10, :cond_19

    .line 629
    invoke-virtual {v0, v10}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 632
    :cond_19
    if-eqz v5, :cond_1a

    .line 634
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 637
    move-result-object v7

    .line 638
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    :cond_1a
    invoke-virtual {v1, v0}, Lu0/t;->z(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 644
    :goto_16
    move-object/from16 v16, v2

    .line 646
    move-object/from16 v29, v3

    .line 648
    move-object v13, v6

    .line 649
    move-object/from16 v28, v11

    .line 651
    move-object v6, v15

    .line 652
    :goto_17
    const/4 v2, 0x1

    .line 653
    goto/16 :goto_12

    .line 655
    :cond_1b
    const/4 v15, 0x0

    .line 656
    invoke-virtual {v1, v4}, Lu0/t;->v(I)I

    .line 659
    move-result v0

    .line 660
    const/16 v5, 0x800

    .line 662
    const/16 v7, 0x8

    .line 664
    invoke-static {v1, v0, v5, v9, v7}, Lu0/t;->B(Lu0/t;IILjava/lang/Integer;I)V

    .line 667
    goto :goto_16

    .line 668
    :cond_1c
    const/16 v5, 0x800

    .line 670
    const/16 v7, 0x8

    .line 672
    const/4 v15, 0x0

    .line 673
    invoke-virtual {v1, v4}, Lu0/t;->v(I)I

    .line 676
    move-result v0

    .line 677
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    move-result-object v10

    .line 681
    invoke-static {v1, v0, v5, v10, v7}, Lu0/t;->B(Lu0/t;IILjava/lang/Integer;I)V

    .line 684
    invoke-virtual {v1, v4}, Lu0/t;->v(I)I

    .line 687
    move-result v0

    .line 688
    invoke-static {v1, v0, v5, v9, v7}, Lu0/t;->B(Lu0/t;IILjava/lang/Integer;I)V

    .line 691
    goto :goto_16

    .line 692
    :cond_1d
    const/4 v12, 0x0

    .line 693
    sget-object v5, Lz0/t;->a:Lz0/z;

    .line 695
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 698
    move-result v5

    .line 699
    if-eqz v5, :cond_1e

    .line 701
    invoke-virtual {v1, v4}, Lu0/t;->v(I)I

    .line 704
    move-result v0

    .line 705
    const/4 v5, 0x4

    .line 706
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    move-result-object v5

    .line 710
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 713
    move-result-object v7

    .line 714
    const-string v10, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 716
    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    check-cast v7, Ljava/util/List;

    .line 721
    const/16 v10, 0x800

    .line 723
    invoke-virtual {v1, v0, v10, v5, v7}, Lu0/t;->A(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 726
    move-object/from16 v16, v2

    .line 728
    move-object/from16 v29, v3

    .line 730
    move-object v13, v6

    .line 731
    move-object/from16 v28, v11

    .line 733
    move-object v6, v12

    .line 734
    goto :goto_17

    .line 735
    :cond_1e
    sget-object v5, Lz0/t;->x:Lz0/z;

    .line 737
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 740
    move-result v13

    .line 741
    const-wide v25, 0xffffffffL

    .line 746
    const-string v20, ""

    .line 748
    if-eqz v13, :cond_2e

    .line 750
    sget-object v0, Lz0/k;->h:Lz0/z;

    .line 752
    iget-object v7, v6, Lz0/l;->b:Ljava/util/LinkedHashMap;

    .line 754
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_2d

    .line 760
    invoke-static {v10, v5}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 763
    move-result-object v0

    .line 764
    check-cast v0, LB0/b;

    .line 766
    if-eqz v0, :cond_1f

    .line 768
    goto :goto_18

    .line 769
    :cond_1f
    move-object/from16 v0, v20

    .line 771
    :goto_18
    invoke-static {v6, v5}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 774
    move-result-object v5

    .line 775
    check-cast v5, LB0/b;

    .line 777
    if-eqz v5, :cond_20

    .line 779
    goto :goto_19

    .line 780
    :cond_20
    move-object/from16 v5, v20

    .line 782
    :goto_19
    invoke-static {v5}, Lu0/t;->I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 785
    move-result-object v7

    .line 786
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 789
    move-result v10

    .line 790
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 793
    move-result v13

    .line 794
    if-le v10, v13, :cond_21

    .line 796
    move v15, v13

    .line 797
    goto :goto_1a

    .line 798
    :cond_21
    move v15, v10

    .line 799
    :goto_1a
    const/4 v12, 0x0

    .line 800
    :goto_1b
    move-object/from16 v27, v6

    .line 802
    if-ge v12, v15, :cond_23

    .line 804
    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 807
    move-result v6

    .line 808
    move-object/from16 v28, v11

    .line 810
    invoke-interface {v5, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 813
    move-result v11

    .line 814
    if-eq v6, v11, :cond_22

    .line 816
    goto :goto_1c

    .line 817
    :cond_22
    add-int/lit8 v12, v12, 0x1

    .line 819
    move-object/from16 v6, v27

    .line 821
    move-object/from16 v11, v28

    .line 823
    goto :goto_1b

    .line 824
    :cond_23
    move-object/from16 v28, v11

    .line 826
    :goto_1c
    const/4 v6, 0x0

    .line 827
    :goto_1d
    sub-int v11, v15, v12

    .line 829
    if-ge v6, v11, :cond_25

    .line 831
    add-int/lit8 v11, v10, -0x1

    .line 833
    sub-int/2addr v11, v6

    .line 834
    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 837
    move-result v11

    .line 838
    add-int/lit8 v19, v13, -0x1

    .line 840
    move/from16 v20, v15

    .line 842
    sub-int v15, v19, v6

    .line 844
    invoke-interface {v5, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 847
    move-result v15

    .line 848
    if-eq v11, v15, :cond_24

    .line 850
    goto :goto_1e

    .line 851
    :cond_24
    add-int/lit8 v6, v6, 0x1

    .line 853
    move/from16 v15, v20

    .line 855
    goto :goto_1d

    .line 856
    :cond_25
    :goto_1e
    sub-int/2addr v10, v6

    .line 857
    sub-int/2addr v10, v12

    .line 858
    sub-int v5, v13, v6

    .line 860
    sub-int/2addr v5, v12

    .line 861
    iget-object v6, v3, Lu0/t$h;->a:Lz0/p;

    .line 863
    iget-object v11, v6, Lz0/p;->d:Lz0/l;

    .line 865
    sget-object v15, Lz0/k;->h:Lz0/z;

    .line 867
    iget-object v11, v11, Lz0/l;->b:Ljava/util/LinkedHashMap;

    .line 869
    invoke-interface {v11, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 872
    move-result v11

    .line 873
    if-eqz v11, :cond_26

    .line 875
    invoke-virtual {v6}, Lz0/p;->h()Lz0/l;

    .line 878
    move-result-object v11

    .line 879
    move-object/from16 v29, v3

    .line 881
    sget-object v3, Lz0/t;->C:Lz0/z;

    .line 883
    iget-object v11, v11, Lz0/l;->b:Ljava/util/LinkedHashMap;

    .line 885
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 888
    move-result v11

    .line 889
    if-nez v11, :cond_27

    .line 891
    invoke-virtual {v2}, Lz0/p;->h()Lz0/l;

    .line 894
    move-result-object v11

    .line 895
    iget-object v11, v11, Lz0/l;->b:Ljava/util/LinkedHashMap;

    .line 897
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 900
    move-result v3

    .line 901
    if-eqz v3, :cond_27

    .line 903
    const/4 v11, 0x1

    .line 904
    goto :goto_1f

    .line 905
    :cond_26
    move-object/from16 v29, v3

    .line 907
    :cond_27
    const/4 v11, 0x0

    .line 908
    :goto_1f
    iget-object v3, v6, Lz0/p;->d:Lz0/l;

    .line 910
    iget-object v3, v3, Lz0/l;->b:Ljava/util/LinkedHashMap;

    .line 912
    invoke-interface {v3, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 915
    move-result v3

    .line 916
    if-eqz v3, :cond_28

    .line 918
    invoke-virtual {v6}, Lz0/p;->h()Lz0/l;

    .line 921
    move-result-object v3

    .line 922
    sget-object v6, Lz0/t;->C:Lz0/z;

    .line 924
    iget-object v3, v3, Lz0/l;->b:Ljava/util/LinkedHashMap;

    .line 926
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 929
    move-result v3

    .line 930
    if-eqz v3, :cond_28

    .line 932
    invoke-virtual {v2}, Lz0/p;->h()Lz0/l;

    .line 935
    move-result-object v3

    .line 936
    iget-object v3, v3, Lz0/l;->b:Ljava/util/LinkedHashMap;

    .line 938
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 941
    move-result v3

    .line 942
    if-nez v3, :cond_28

    .line 944
    const/4 v15, 0x1

    .line 945
    goto :goto_20

    .line 946
    :cond_28
    const/4 v15, 0x0

    .line 947
    :goto_20
    if-nez v11, :cond_29

    .line 949
    if-eqz v15, :cond_2a

    .line 951
    :cond_29
    const/16 v6, 0x10

    .line 953
    goto :goto_21

    .line 954
    :cond_2a
    invoke-virtual {v1, v4}, Lu0/t;->v(I)I

    .line 957
    move-result v3

    .line 958
    const/16 v6, 0x10

    .line 960
    invoke-virtual {v1, v3, v6}, Lu0/t;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 963
    move-result-object v3

    .line 964
    invoke-virtual {v3, v12}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 967
    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 970
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 973
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 976
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 979
    move-result-object v0

    .line 980
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 983
    move-object v12, v2

    .line 984
    move v10, v4

    .line 985
    move-object/from16 v13, v27

    .line 987
    const/4 v0, 0x0

    .line 988
    goto :goto_22

    .line 989
    :goto_21
    invoke-virtual {v1, v4}, Lu0/t;->v(I)I

    .line 992
    move-result v3

    .line 993
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 996
    move-result-object v0

    .line 997
    move-object v12, v2

    .line 998
    move-object v2, v1

    .line 999
    move-object/from16 v13, v29

    .line 1001
    move v10, v4

    .line 1002
    move-object v4, v9

    .line 1003
    const/16 v13, 0x20

    .line 1005
    move-object v5, v9

    .line 1006
    move-object/from16 v13, v27

    .line 1008
    move-object v6, v0

    .line 1009
    const/4 v0, 0x0

    .line 1010
    invoke-virtual/range {v2 .. v7}, Lu0/t;->e(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1013
    move-result-object v3

    .line 1014
    :goto_22
    const-string v2, "android.widget.EditText"

    .line 1016
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 1019
    invoke-virtual {v1, v3}, Lu0/t;->z(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1022
    if-nez v11, :cond_2c

    .line 1024
    if-eqz v15, :cond_2b

    .line 1026
    goto :goto_24

    .line 1027
    :cond_2b
    :goto_23
    move-object v6, v0

    .line 1028
    move v11, v10

    .line 1029
    move-object/from16 v16, v12

    .line 1031
    const/4 v2, 0x1

    .line 1032
    goto/16 :goto_2e

    .line 1034
    :cond_2c
    :goto_24
    sget-object v2, Lz0/t;->y:Lz0/z;

    .line 1036
    invoke-virtual {v13, v2}, Lz0/l;->c(Lz0/z;)Ljava/lang/Object;

    .line 1039
    move-result-object v2

    .line 1040
    check-cast v2, LB0/B;

    .line 1042
    iget-wide v4, v2, LB0/B;->a:J

    .line 1044
    const/16 v2, 0x20

    .line 1046
    shr-long v6, v4, v2

    .line 1048
    long-to-int v2, v6

    .line 1049
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 1052
    and-long v4, v4, v25

    .line 1054
    long-to-int v2, v4

    .line 1055
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 1058
    invoke-virtual {v1, v3}, Lu0/t;->z(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1061
    goto :goto_23

    .line 1062
    :cond_2d
    move-object/from16 v29, v3

    .line 1064
    move v10, v4

    .line 1065
    move-object v13, v6

    .line 1066
    move-object/from16 v28, v11

    .line 1068
    move-object v0, v12

    .line 1069
    move-object v12, v2

    .line 1070
    invoke-virtual {v1, v10}, Lu0/t;->v(I)I

    .line 1073
    move-result v2

    .line 1074
    const/4 v3, 0x2

    .line 1075
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1078
    move-result-object v3

    .line 1079
    const/16 v4, 0x800

    .line 1081
    const/16 v5, 0x8

    .line 1083
    invoke-static {v1, v2, v4, v3, v5}, Lu0/t;->B(Lu0/t;IILjava/lang/Integer;I)V

    .line 1086
    goto :goto_23

    .line 1087
    :cond_2e
    move-object/from16 v29, v3

    .line 1089
    move-object v13, v6

    .line 1090
    move-object/from16 v28, v11

    .line 1092
    move-object v11, v12

    .line 1093
    move-object v12, v2

    .line 1094
    move v6, v4

    .line 1095
    sget-object v2, Lz0/t;->y:Lz0/z;

    .line 1097
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1100
    move-result v3

    .line 1101
    if-eqz v3, :cond_31

    .line 1103
    invoke-static {v13, v5}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 1106
    move-result-object v0

    .line 1107
    check-cast v0, LB0/b;

    .line 1109
    if-eqz v0, :cond_30

    .line 1111
    iget-object v0, v0, LB0/b;->b:Ljava/lang/String;

    .line 1113
    if-nez v0, :cond_2f

    .line 1115
    goto :goto_25

    .line 1116
    :cond_2f
    move-object/from16 v20, v0

    .line 1118
    :cond_30
    :goto_25
    invoke-virtual {v13, v2}, Lz0/l;->c(Lz0/z;)Ljava/lang/Object;

    .line 1121
    move-result-object v0

    .line 1122
    check-cast v0, LB0/B;

    .line 1124
    invoke-virtual {v1, v6}, Lu0/t;->v(I)I

    .line 1127
    move-result v3

    .line 1128
    iget-wide v4, v0, LB0/B;->a:J

    .line 1130
    move-object/from16 v16, v12

    .line 1132
    const/16 v0, 0x20

    .line 1134
    shr-long v11, v4, v0

    .line 1136
    long-to-int v0, v11

    .line 1137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1140
    move-result-object v0

    .line 1141
    and-long v4, v4, v25

    .line 1143
    long-to-int v2, v4

    .line 1144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1147
    move-result-object v5

    .line 1148
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 1151
    move-result v2

    .line 1152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1155
    move-result-object v7

    .line 1156
    invoke-static/range {v20 .. v20}, Lu0/t;->I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1159
    move-result-object v10

    .line 1160
    move-object v2, v1

    .line 1161
    move-object v4, v0

    .line 1162
    move v11, v6

    .line 1163
    move-object v6, v7

    .line 1164
    move-object v7, v10

    .line 1165
    invoke-virtual/range {v2 .. v7}, Lu0/t;->e(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1168
    move-result-object v0

    .line 1169
    invoke-virtual {v1, v0}, Lu0/t;->z(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1172
    invoke-virtual {v1, v8}, Lu0/t;->D(I)V

    .line 1175
    :goto_26
    const/4 v2, 0x1

    .line 1176
    goto/16 :goto_d

    .line 1178
    :cond_31
    move v11, v6

    .line 1179
    move-object/from16 v16, v12

    .line 1181
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1184
    move-result v2

    .line 1185
    if-eqz v2, :cond_32

    .line 1187
    const/4 v12, 0x1

    .line 1188
    goto :goto_27

    .line 1189
    :cond_32
    sget-object v2, Lz0/t;->p:Lz0/z;

    .line 1191
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1194
    move-result v12

    .line 1195
    :goto_27
    if-eqz v12, :cond_34

    .line 1197
    invoke-virtual {v1, v15}, Lu0/t;->r(Landroidx/compose/ui/node/e;)V

    .line 1200
    invoke-static {v11, v14}, Lu0/A;->b(ILjava/util/List;)Lu0/B0;

    .line 1203
    move-result-object v0

    .line 1204
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1207
    invoke-static {v13, v7}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 1210
    move-result-object v2

    .line 1211
    check-cast v2, Lz0/j;

    .line 1213
    iput-object v2, v0, Lu0/B0;->f:Lz0/j;

    .line 1215
    sget-object v2, Lz0/t;->p:Lz0/z;

    .line 1217
    invoke-static {v13, v2}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 1220
    move-result-object v2

    .line 1221
    check-cast v2, Lz0/j;

    .line 1223
    iput-object v2, v0, Lu0/B0;->g:Lz0/j;

    .line 1225
    iget-object v2, v0, Lu0/B0;->c:Ljava/util/List;

    .line 1227
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1230
    move-result v2

    .line 1231
    if-nez v2, :cond_33

    .line 1233
    goto :goto_26

    .line 1234
    :cond_33
    invoke-virtual/range {v28 .. v28}, Lu0/n;->getSnapshotObserver()Lt0/Y;

    .line 1237
    move-result-object v2

    .line 1238
    new-instance v3, LBe/d;

    .line 1240
    const/4 v4, 0x1

    .line 1241
    invoke-direct {v3, v4, v0, v1}, LBe/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1244
    iget-object v4, v1, Lu0/t;->N:Lu0/t$o;

    .line 1246
    invoke-virtual {v2, v0, v4, v3}, Lt0/Y;->a(Lt0/O;Lno/l;Lno/a;)V

    .line 1249
    goto :goto_26

    .line 1250
    :cond_34
    sget-object v2, Lz0/t;->k:Lz0/z;

    .line 1252
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1255
    move-result v2

    .line 1256
    if-eqz v2, :cond_36

    .line 1258
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1261
    move-result-object v0

    .line 1262
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1264
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1267
    check-cast v0, Ljava/lang/Boolean;

    .line 1269
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1272
    move-result v0

    .line 1273
    if-eqz v0, :cond_35

    .line 1275
    invoke-virtual {v1, v8}, Lu0/t;->v(I)I

    .line 1278
    move-result v0

    .line 1279
    const/16 v2, 0x8

    .line 1281
    invoke-virtual {v1, v0, v2}, Lu0/t;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1284
    move-result-object v0

    .line 1285
    invoke-virtual {v1, v0}, Lu0/t;->z(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1288
    goto :goto_28

    .line 1289
    :cond_35
    const/16 v2, 0x8

    .line 1291
    :goto_28
    invoke-virtual {v1, v8}, Lu0/t;->v(I)I

    .line 1294
    move-result v0

    .line 1295
    const/16 v3, 0x800

    .line 1297
    invoke-static {v1, v0, v3, v9, v2}, Lu0/t;->B(Lu0/t;IILjava/lang/Integer;I)V

    .line 1300
    goto :goto_26

    .line 1301
    :cond_36
    sget-object v2, Lz0/k;->u:Lz0/z;

    .line 1303
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1306
    move-result v0

    .line 1307
    if-eqz v0, :cond_3d

    .line 1309
    invoke-virtual {v13, v2}, Lz0/l;->c(Lz0/z;)Ljava/lang/Object;

    .line 1312
    move-result-object v0

    .line 1313
    check-cast v0, Ljava/util/List;

    .line 1315
    invoke-static {v10, v2}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 1318
    move-result-object v2

    .line 1319
    check-cast v2, Ljava/util/List;

    .line 1321
    if-eqz v2, :cond_3b

    .line 1323
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1325
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1328
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1331
    move-result v4

    .line 1332
    const/4 v5, 0x0

    .line 1333
    :goto_29
    if-ge v5, v4, :cond_37

    .line 1335
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1338
    move-result-object v6

    .line 1339
    check-cast v6, Lz0/e;

    .line 1341
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    const/4 v6, 0x0

    .line 1345
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1348
    add-int/lit8 v5, v5, 0x1

    .line 1350
    goto :goto_29

    .line 1351
    :cond_37
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 1353
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1356
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1359
    move-result v4

    .line 1360
    const/4 v5, 0x0

    .line 1361
    :goto_2a
    if-ge v5, v4, :cond_38

    .line 1363
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1366
    move-result-object v6

    .line 1367
    check-cast v6, Lz0/e;

    .line 1369
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1372
    const/4 v6, 0x0

    .line 1373
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1376
    add-int/lit8 v5, v5, 0x1

    .line 1378
    goto :goto_2a

    .line 1379
    :cond_38
    const/4 v6, 0x0

    .line 1380
    invoke-interface {v3, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1383
    move-result v2

    .line 1384
    if-eqz v2, :cond_3a

    .line 1386
    invoke-interface {v0, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1389
    move-result v0

    .line 1390
    if-nez v0, :cond_39

    .line 1392
    goto :goto_2b

    .line 1393
    :cond_39
    const/16 v18, 0x0

    .line 1395
    goto :goto_2c

    .line 1396
    :cond_3a
    :goto_2b
    const/16 v18, 0x1

    .line 1398
    :goto_2c
    move-object/from16 v0, p0

    .line 1400
    move v4, v11

    .line 1401
    move-object v6, v13

    .line 1402
    move-object/from16 v2, v16

    .line 1404
    move-object/from16 v12, v21

    .line 1406
    move-object/from16 v13, v23

    .line 1408
    move-object/from16 v15, v24

    .line 1410
    move-object/from16 v11, v28

    .line 1412
    move-object/from16 v3, v29

    .line 1414
    const/4 v10, 0x1

    .line 1415
    goto/16 :goto_7

    .line 1417
    :cond_3b
    const/4 v6, 0x0

    .line 1418
    check-cast v0, Ljava/util/Collection;

    .line 1420
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1423
    move-result v0

    .line 1424
    const/4 v2, 0x1

    .line 1425
    xor-int/2addr v0, v2

    .line 1426
    if-eqz v0, :cond_3c

    .line 1428
    move-object/from16 v0, p0

    .line 1430
    move v10, v2

    .line 1431
    move/from16 v18, v10

    .line 1433
    :goto_2d
    move v4, v11

    .line 1434
    move-object v6, v13

    .line 1435
    move-object/from16 v2, v16

    .line 1437
    move-object/from16 v12, v21

    .line 1439
    move-object/from16 v13, v23

    .line 1441
    move-object/from16 v15, v24

    .line 1443
    move-object/from16 v11, v28

    .line 1445
    move-object/from16 v3, v29

    .line 1447
    goto/16 :goto_7

    .line 1449
    :cond_3c
    :goto_2e
    move-object/from16 v0, p0

    .line 1451
    move v10, v2

    .line 1452
    goto :goto_2d

    .line 1453
    :cond_3d
    const/4 v2, 0x1

    .line 1454
    const/4 v6, 0x0

    .line 1455
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1458
    move-result-object v0

    .line 1459
    instance-of v0, v0, Lz0/a;

    .line 1461
    if-eqz v0, :cond_43

    .line 1463
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1466
    move-result-object v0

    .line 1467
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 1469
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1472
    check-cast v0, Lz0/a;

    .line 1474
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1477
    move-result-object v3

    .line 1478
    check-cast v3, Lz0/z;

    .line 1480
    invoke-static {v10, v3}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 1483
    move-result-object v3

    .line 1484
    if-ne v0, v3, :cond_3f

    .line 1486
    :cond_3e
    move v0, v2

    .line 1487
    goto :goto_30

    .line 1488
    :cond_3f
    instance-of v4, v3, Lz0/a;

    .line 1490
    if-nez v4, :cond_40

    .line 1492
    :goto_2f
    const/4 v0, 0x0

    .line 1493
    goto :goto_30

    .line 1494
    :cond_40
    check-cast v3, Lz0/a;

    .line 1496
    iget-object v4, v3, Lz0/a;->a:Ljava/lang/String;

    .line 1498
    iget-object v5, v0, Lz0/a;->a:Ljava/lang/String;

    .line 1500
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1503
    move-result v4

    .line 1504
    if-nez v4, :cond_41

    .line 1506
    goto :goto_2f

    .line 1507
    :cond_41
    iget-object v3, v3, Lz0/a;->b:LZn/d;

    .line 1509
    iget-object v0, v0, Lz0/a;->b:LZn/d;

    .line 1511
    if-nez v0, :cond_42

    .line 1513
    if-eqz v3, :cond_42

    .line 1515
    goto :goto_2f

    .line 1516
    :cond_42
    if-eqz v0, :cond_3e

    .line 1518
    if-nez v3, :cond_3e

    .line 1520
    goto :goto_2f

    .line 1521
    :goto_30
    if-nez v0, :cond_44

    .line 1523
    :cond_43
    move/from16 v18, v2

    .line 1525
    goto :goto_2e

    .line 1526
    :cond_44
    const/16 v18, 0x0

    .line 1528
    goto :goto_2e

    .line 1529
    :cond_45
    move-object/from16 v16, v2

    .line 1531
    move-object/from16 v28, v11

    .line 1533
    move-object/from16 v21, v12

    .line 1535
    move-object/from16 v23, v13

    .line 1537
    move-object/from16 v24, v15

    .line 1539
    const/4 v2, 0x1

    .line 1540
    move v11, v4

    .line 1541
    if-nez v18, :cond_48

    .line 1543
    invoke-virtual {v10}, Lz0/l;->iterator()Ljava/util/Iterator;

    .line 1546
    move-result-object v0

    .line 1547
    :cond_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1550
    move-result v3

    .line 1551
    if-eqz v3, :cond_47

    .line 1553
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1556
    move-result-object v3

    .line 1557
    check-cast v3, Ljava/util/Map$Entry;

    .line 1559
    invoke-virtual/range {v16 .. v16}, Lz0/p;->h()Lz0/l;

    .line 1562
    move-result-object v4

    .line 1563
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1566
    move-result-object v3

    .line 1567
    check-cast v3, Lz0/z;

    .line 1569
    iget-object v4, v4, Lz0/l;->b:Ljava/util/LinkedHashMap;

    .line 1571
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1574
    move-result v3

    .line 1575
    if-nez v3, :cond_46

    .line 1577
    move v0, v2

    .line 1578
    goto :goto_31

    .line 1579
    :cond_47
    const/4 v0, 0x0

    .line 1580
    :goto_31
    move/from16 v18, v0

    .line 1582
    :cond_48
    if-eqz v18, :cond_49

    .line 1584
    invoke-virtual {v1, v11}, Lu0/t;->v(I)I

    .line 1587
    move-result v0

    .line 1588
    const/16 v3, 0x800

    .line 1590
    const/16 v4, 0x8

    .line 1592
    invoke-static {v1, v0, v3, v9, v4}, Lu0/t;->B(Lu0/t;IILjava/lang/Integer;I)V

    .line 1595
    :cond_49
    move-object/from16 v0, p0

    .line 1597
    move v10, v2

    .line 1598
    move-object/from16 v12, v21

    .line 1600
    move-object/from16 v13, v23

    .line 1602
    move-object/from16 v15, v24

    .line 1604
    move-object/from16 v11, v28

    .line 1606
    goto/16 :goto_6

    .line 1608
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1610
    const-string v1, "no value for specified key"

    .line 1612
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1615
    move-result-object v1

    .line 1616
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1619
    throw v0

    .line 1620
    :cond_4b
    move-object/from16 v28, v11

    .line 1622
    const/4 v6, 0x0

    .line 1623
    new-instance v0, Lr/b;

    .line 1625
    const/4 v2, 0x0

    .line 1626
    invoke-direct {v0, v2}, Lr/b;-><init>(I)V

    .line 1629
    iget-object v2, v1, Lu0/t;->C:Lr/b;

    .line 1631
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1634
    new-instance v4, Lr/b$a;

    .line 1636
    invoke-direct {v4, v2}, Lr/b$a;-><init>(Lr/b;)V

    .line 1639
    :cond_4c
    :goto_32
    invoke-virtual {v4}, Lr/e;->hasNext()Z

    .line 1642
    move-result v5

    .line 1643
    if-eqz v5, :cond_50

    .line 1645
    invoke-virtual {v4}, Lr/e;->next()Ljava/lang/Object;

    .line 1648
    move-result-object v5

    .line 1649
    check-cast v5, Ljava/lang/Number;

    .line 1651
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1654
    move-result v5

    .line 1655
    invoke-virtual {v1}, Lu0/t;->i()Ljava/util/Map;

    .line 1658
    move-result-object v7

    .line 1659
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1662
    move-result-object v8

    .line 1663
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1666
    move-result-object v7

    .line 1667
    check-cast v7, Lu0/C0;

    .line 1669
    if-eqz v7, :cond_4d

    .line 1671
    iget-object v7, v7, Lu0/C0;->a:Lz0/p;

    .line 1673
    goto :goto_33

    .line 1674
    :cond_4d
    move-object v7, v6

    .line 1675
    :goto_33
    if-eqz v7, :cond_4e

    .line 1677
    invoke-virtual {v7}, Lz0/p;->h()Lz0/l;

    .line 1680
    move-result-object v7

    .line 1681
    sget-object v8, Lz0/t;->d:Lz0/z;

    .line 1683
    iget-object v7, v7, Lz0/l;->b:Ljava/util/LinkedHashMap;

    .line 1685
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1688
    move-result v7

    .line 1689
    if-nez v7, :cond_4c

    .line 1691
    :cond_4e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1694
    move-result-object v7

    .line 1695
    invoke-virtual {v0, v7}, Lr/b;->add(Ljava/lang/Object;)Z

    .line 1698
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1701
    move-result-object v7

    .line 1702
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1705
    move-result-object v7

    .line 1706
    check-cast v7, Lu0/t$h;

    .line 1708
    if-eqz v7, :cond_4f

    .line 1710
    iget-object v7, v7, Lu0/t$h;->b:Lz0/l;

    .line 1712
    if-eqz v7, :cond_4f

    .line 1714
    sget-object v8, Lz0/t;->d:Lz0/z;

    .line 1716
    invoke-static {v7, v8}, Lz0/m;->a(Lz0/l;Lz0/z;)Ljava/lang/Object;

    .line 1719
    move-result-object v7

    .line 1720
    check-cast v7, Ljava/lang/String;

    .line 1722
    :goto_34
    const/16 v8, 0x20

    .line 1724
    goto :goto_35

    .line 1725
    :cond_4f
    move-object v7, v6

    .line 1726
    goto :goto_34

    .line 1727
    :goto_35
    invoke-virtual {v1, v5, v8, v7}, Lu0/t;->C(IILjava/lang/String;)V

    .line 1730
    goto :goto_32

    .line 1731
    :cond_50
    iget v4, v0, Lr/b;->d:I

    .line 1733
    const/4 v5, 0x0

    .line 1734
    :goto_36
    if-ge v5, v4, :cond_51

    .line 1736
    iget-object v6, v0, Lr/b;->c:[Ljava/lang/Object;

    .line 1738
    aget-object v6, v6, v5

    .line 1740
    invoke-virtual {v2, v6}, Lr/b;->remove(Ljava/lang/Object;)Z

    .line 1743
    add-int/lit8 v5, v5, 0x1

    .line 1745
    goto :goto_36

    .line 1746
    :cond_51
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 1749
    invoke-virtual {v1}, Lu0/t;->i()Ljava/util/Map;

    .line 1752
    move-result-object v0

    .line 1753
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1756
    move-result-object v0

    .line 1757
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1760
    move-result-object v0

    .line 1761
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1764
    move-result v4

    .line 1765
    if-eqz v4, :cond_53

    .line 1767
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1770
    move-result-object v4

    .line 1771
    check-cast v4, Ljava/util/Map$Entry;

    .line 1773
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1776
    move-result-object v5

    .line 1777
    check-cast v5, Lu0/C0;

    .line 1779
    iget-object v5, v5, Lu0/C0;->a:Lz0/p;

    .line 1781
    invoke-virtual {v5}, Lz0/p;->h()Lz0/l;

    .line 1784
    move-result-object v5

    .line 1785
    sget-object v6, Lz0/t;->d:Lz0/z;

    .line 1787
    iget-object v5, v5, Lz0/l;->b:Ljava/util/LinkedHashMap;

    .line 1789
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1792
    move-result v5

    .line 1793
    if-eqz v5, :cond_52

    .line 1795
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1798
    move-result-object v5

    .line 1799
    invoke-virtual {v2, v5}, Lr/b;->add(Ljava/lang/Object;)Z

    .line 1802
    move-result v5

    .line 1803
    if-eqz v5, :cond_52

    .line 1805
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1808
    move-result-object v5

    .line 1809
    check-cast v5, Ljava/lang/Number;

    .line 1811
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1814
    move-result v5

    .line 1815
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1818
    move-result-object v7

    .line 1819
    check-cast v7, Lu0/C0;

    .line 1821
    iget-object v7, v7, Lu0/C0;->a:Lz0/p;

    .line 1823
    iget-object v7, v7, Lz0/p;->d:Lz0/l;

    .line 1825
    invoke-virtual {v7, v6}, Lz0/l;->c(Lz0/z;)Ljava/lang/Object;

    .line 1828
    move-result-object v6

    .line 1829
    check-cast v6, Ljava/lang/String;

    .line 1831
    const/16 v7, 0x10

    .line 1833
    invoke-virtual {v1, v5, v7, v6}, Lu0/t;->C(IILjava/lang/String;)V

    .line 1836
    goto :goto_38

    .line 1837
    :cond_52
    const/16 v7, 0x10

    .line 1839
    :goto_38
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1842
    move-result-object v5

    .line 1843
    new-instance v6, Lu0/t$h;

    .line 1845
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1848
    move-result-object v4

    .line 1849
    check-cast v4, Lu0/C0;

    .line 1851
    iget-object v4, v4, Lu0/C0;->a:Lz0/p;

    .line 1853
    invoke-virtual {v1}, Lu0/t;->i()Ljava/util/Map;

    .line 1856
    move-result-object v8

    .line 1857
    invoke-direct {v6, v4, v8}, Lu0/t$h;-><init>(Lz0/p;Ljava/util/Map;)V

    .line 1860
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1863
    goto :goto_37

    .line 1864
    :cond_53
    new-instance v0, Lu0/t$h;

    .line 1866
    invoke-virtual/range {v28 .. v28}, Lu0/n;->getSemanticsOwner()Lz0/s;

    .line 1869
    move-result-object v2

    .line 1870
    invoke-virtual {v2}, Lz0/s;->a()Lz0/p;

    .line 1873
    move-result-object v2

    .line 1874
    invoke-virtual {v1}, Lu0/t;->i()Ljava/util/Map;

    .line 1877
    move-result-object v3

    .line 1878
    invoke-direct {v0, v2, v3}, Lu0/t$h;-><init>(Lz0/p;Ljava/util/Map;)V

    .line 1881
    iput-object v0, v1, Lu0/t;->J:Lu0/t$h;

    .line 1883
    const/4 v0, 0x0

    .line 1884
    iput-boolean v0, v1, Lu0/t;->K:Z

    .line 1886
    return-void

    .line 1887
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
