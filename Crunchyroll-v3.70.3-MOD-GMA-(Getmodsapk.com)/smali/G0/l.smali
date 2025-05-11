.class public final LG0/l;
.super Lkotlin/jvm/internal/m;
.source "FontFamilyResolver.kt"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LG0/l;->h:I

    .line 3
    iput-object p2, p0, LG0/l;->i:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LG0/l;->j:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    iget v0, v1, LG0/l;->h:I

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    move-object/from16 v0, p1

    .line 12
    check-cast v0, Lz0/A;

    .line 14
    iget-object v2, v1, LG0/l;->i:Ljava/lang/Object;

    .line 16
    check-cast v2, LJ/Q0;

    .line 18
    iget-object v5, v2, LJ/Q0;->c:LJ/A;

    .line 20
    iget-object v5, v5, LJ/A;->g:LL/r0;

    .line 22
    invoke-virtual {v5}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    sget-object v6, LJ/R0;->Hidden:LJ/R0;

    .line 28
    if-eq v5, v6, :cond_1

    .line 30
    new-instance v5, LJ/y0;

    .line 32
    iget-object v6, v1, LG0/l;->j:Ljava/lang/Object;

    .line 34
    check-cast v6, LDo/G;

    .line 36
    check-cast v6, LIo/c;

    .line 38
    invoke-direct {v5, v2, v6}, LJ/y0;-><init>(LJ/Q0;LIo/c;)V

    .line 41
    sget-object v7, Lz0/w;->a:[Luo/h;

    .line 43
    sget-object v7, Lz0/k;->s:Lz0/z;

    .line 45
    new-instance v8, Lz0/a;

    .line 47
    invoke-direct {v8, v3, v5}, Lz0/a;-><init>(Ljava/lang/String;LZn/d;)V

    .line 50
    invoke-interface {v0, v7, v8}, Lz0/A;->b(Lz0/z;Ljava/lang/Object;)V

    .line 53
    iget-object v5, v2, LJ/Q0;->c:LJ/A;

    .line 55
    iget-object v7, v5, LJ/A;->g:LL/r0;

    .line 57
    invoke-virtual {v7}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    sget-object v8, LJ/R0;->HalfExpanded:LJ/R0;

    .line 63
    if-ne v7, v8, :cond_0

    .line 65
    new-instance v5, LI/b0;

    .line 67
    invoke-direct {v5, v4, v2, v6}, LI/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    sget-object v2, Lz0/k;->q:Lz0/z;

    .line 72
    new-instance v4, Lz0/a;

    .line 74
    invoke-direct {v4, v3, v5}, Lz0/a;-><init>(Ljava/lang/String;LZn/d;)V

    .line 77
    invoke-interface {v0, v2, v4}, Lz0/A;->b(Lz0/z;Ljava/lang/Object;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v5}, LJ/A;->e()LJ/b0;

    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v4, v8}, LJ/b0;->d(Ljava/lang/Object;)Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 91
    new-instance v4, LJ/B0;

    .line 93
    invoke-direct {v4, v2, v6}, LJ/B0;-><init>(LJ/Q0;LIo/c;)V

    .line 96
    sget-object v2, Lz0/k;->r:Lz0/z;

    .line 98
    new-instance v5, Lz0/a;

    .line 100
    invoke-direct {v5, v3, v4}, Lz0/a;-><init>(Ljava/lang/String;LZn/d;)V

    .line 103
    invoke-interface {v0, v2, v5}, Lz0/A;->b(Lz0/z;Ljava/lang/Object;)V

    .line 106
    :cond_1
    :goto_0
    sget-object v0, LZn/C;->a:LZn/C;

    .line 108
    return-object v0

    .line 109
    :pswitch_0
    move-object/from16 v0, p1

    .line 111
    check-cast v0, LN0/h;

    .line 113
    iget-wide v2, v0, LN0/h;->a:J

    .line 115
    invoke-static {v2, v3}, LN0/h;->c(J)F

    .line 118
    move-result v0

    .line 119
    iget-object v4, v1, LG0/l;->i:Ljava/lang/Object;

    .line 121
    check-cast v4, LN0/c;

    .line 123
    invoke-interface {v4, v0}, LN0/c;->j0(F)I

    .line 126
    move-result v0

    .line 127
    invoke-static {v2, v3}, LN0/h;->b(J)F

    .line 130
    move-result v2

    .line 131
    invoke-interface {v4, v2}, LN0/c;->j0(F)I

    .line 134
    move-result v2

    .line 135
    invoke-static {v0, v2}, LB/C;->d(II)J

    .line 138
    move-result-wide v2

    .line 139
    new-instance v0, LN0/l;

    .line 141
    invoke-direct {v0, v2, v3}, LN0/l;-><init>(J)V

    .line 144
    iget-object v2, v1, LG0/l;->j:Ljava/lang/Object;

    .line 146
    check-cast v2, LL/j0;

    .line 148
    invoke-interface {v2, v0}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 151
    sget-object v0, LZn/C;->a:LZn/C;

    .line 153
    return-object v0

    .line 154
    :pswitch_1
    move-object/from16 v10, p1

    .line 156
    check-cast v10, Lno/l;

    .line 158
    iget-object v0, v1, LG0/l;->i:Ljava/lang/Object;

    .line 160
    check-cast v0, LG0/m;

    .line 162
    iget-object v12, v0, LG0/m;->d:LG0/r;

    .line 164
    iget-object v5, v1, LG0/l;->j:Ljava/lang/Object;

    .line 166
    move-object v8, v5

    .line 167
    check-cast v8, LG0/K;

    .line 169
    iget-object v11, v0, LG0/m;->a:LG0/B;

    .line 171
    iget-object v5, v0, LG0/m;->f:LG0/k;

    .line 173
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    iget-object v0, v8, LG0/K;->a:LG0/j;

    .line 178
    instance-of v6, v0, LG0/p;

    .line 180
    if-nez v6, :cond_2

    .line 182
    move-object v5, v3

    .line 183
    goto/16 :goto_23

    .line 185
    :cond_2
    check-cast v0, LG0/p;

    .line 187
    iget-object v0, v0, LG0/p;->d:Ljava/util/ArrayList;

    .line 189
    iget-object v6, v8, LG0/K;->b:LG0/x;

    .line 191
    iget v7, v8, LG0/K;->c:I

    .line 193
    new-instance v9, Ljava/util/ArrayList;

    .line 195
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 198
    move-result v13

    .line 199
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 205
    move-result v13

    .line 206
    const/4 v14, 0x0

    .line 207
    :goto_1
    if-ge v14, v13, :cond_4

    .line 209
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v15

    .line 213
    move-object/from16 v16, v15

    .line 215
    check-cast v16, LG0/i;

    .line 217
    invoke-interface/range {v16 .. v16}, LG0/i;->getWeight()LG0/x;

    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_3

    .line 227
    invoke-interface/range {v16 .. v16}, LG0/i;->b()I

    .line 230
    move-result v3

    .line 231
    invoke-static {v3, v7}, LG0/s;->a(II)Z

    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_3

    .line 237
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_3
    add-int/2addr v14, v4

    .line 241
    const/4 v3, 0x0

    .line 242
    goto :goto_1

    .line 243
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 246
    move-result v3

    .line 247
    xor-int/2addr v3, v4

    .line 248
    if-eqz v3, :cond_5

    .line 250
    goto/16 :goto_16

    .line 252
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 254
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 257
    move-result v9

    .line 258
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 264
    move-result v9

    .line 265
    const/4 v13, 0x0

    .line 266
    :goto_2
    if-ge v13, v9, :cond_7

    .line 268
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v14

    .line 272
    move-object v15, v14

    .line 273
    check-cast v15, LG0/i;

    .line 275
    invoke-interface {v15}, LG0/i;->b()I

    .line 278
    move-result v15

    .line 279
    invoke-static {v15, v7}, LG0/s;->a(II)Z

    .line 282
    move-result v15

    .line 283
    if-eqz v15, :cond_6

    .line 285
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    :cond_6
    add-int/2addr v13, v4

    .line 289
    goto :goto_2

    .line 290
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_8

    .line 296
    goto :goto_3

    .line 297
    :cond_8
    move-object v0, v3

    .line 298
    :goto_3
    sget-object v3, LG0/x;->c:LG0/x;

    .line 300
    invoke-virtual {v6, v3}, LG0/x;->a(LG0/x;)I

    .line 303
    move-result v3

    .line 304
    iget v7, v6, LG0/x;->b:I

    .line 306
    if-gez v3, :cond_12

    .line 308
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 311
    move-result v3

    .line 312
    const/4 v6, 0x0

    .line 313
    const/4 v9, 0x0

    .line 314
    const/4 v13, 0x0

    .line 315
    :goto_4
    if-ge v13, v3, :cond_e

    .line 317
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    move-result-object v14

    .line 321
    check-cast v14, LG0/i;

    .line 323
    invoke-interface {v14}, LG0/i;->getWeight()LG0/x;

    .line 326
    move-result-object v14

    .line 327
    iget v15, v14, LG0/x;->b:I

    .line 329
    invoke-static {v15, v7}, Lkotlin/jvm/internal/l;->h(II)I

    .line 332
    move-result v15

    .line 333
    iget v2, v14, LG0/x;->b:I

    .line 335
    if-gez v15, :cond_a

    .line 337
    if-eqz v6, :cond_9

    .line 339
    iget v15, v6, LG0/x;->b:I

    .line 341
    invoke-static {v2, v15}, Lkotlin/jvm/internal/l;->h(II)I

    .line 344
    move-result v2

    .line 345
    if-lez v2, :cond_c

    .line 347
    :cond_9
    move-object v6, v14

    .line 348
    goto :goto_5

    .line 349
    :cond_a
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->h(II)I

    .line 352
    move-result v15

    .line 353
    if-lez v15, :cond_d

    .line 355
    if-eqz v9, :cond_b

    .line 357
    iget v15, v9, LG0/x;->b:I

    .line 359
    invoke-static {v2, v15}, Lkotlin/jvm/internal/l;->h(II)I

    .line 362
    move-result v2

    .line 363
    if-gez v2, :cond_c

    .line 365
    :cond_b
    move-object v9, v14

    .line 366
    :cond_c
    :goto_5
    add-int/2addr v13, v4

    .line 367
    goto :goto_4

    .line 368
    :cond_d
    move-object v6, v14

    .line 369
    move-object v9, v6

    .line 370
    :cond_e
    if-nez v6, :cond_f

    .line 372
    move-object v6, v9

    .line 373
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    .line 375
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 378
    move-result v3

    .line 379
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 382
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 385
    move-result v3

    .line 386
    const/4 v7, 0x0

    .line 387
    :goto_6
    if-ge v7, v3, :cond_11

    .line 389
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    move-result-object v9

    .line 393
    move-object v13, v9

    .line 394
    check-cast v13, LG0/i;

    .line 396
    invoke-interface {v13}, LG0/i;->getWeight()LG0/x;

    .line 399
    move-result-object v13

    .line 400
    invoke-static {v13, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    move-result v13

    .line 404
    if-eqz v13, :cond_10

    .line 406
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    :cond_10
    add-int/2addr v7, v4

    .line 410
    goto :goto_6

    .line 411
    :cond_11
    move-object v9, v2

    .line 412
    goto/16 :goto_16

    .line 414
    :cond_12
    sget-object v2, LG0/x;->d:LG0/x;

    .line 416
    invoke-virtual {v6, v2}, LG0/x;->a(LG0/x;)I

    .line 419
    move-result v3

    .line 420
    if-lez v3, :cond_1b

    .line 422
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 425
    move-result v2

    .line 426
    const/4 v3, 0x0

    .line 427
    const/4 v6, 0x0

    .line 428
    const/4 v9, 0x0

    .line 429
    :goto_7
    if-ge v3, v2, :cond_18

    .line 431
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    move-result-object v13

    .line 435
    check-cast v13, LG0/i;

    .line 437
    invoke-interface {v13}, LG0/i;->getWeight()LG0/x;

    .line 440
    move-result-object v13

    .line 441
    iget v14, v13, LG0/x;->b:I

    .line 443
    invoke-static {v14, v7}, Lkotlin/jvm/internal/l;->h(II)I

    .line 446
    move-result v14

    .line 447
    iget v15, v13, LG0/x;->b:I

    .line 449
    if-gez v14, :cond_14

    .line 451
    if-eqz v6, :cond_13

    .line 453
    iget v14, v6, LG0/x;->b:I

    .line 455
    invoke-static {v15, v14}, Lkotlin/jvm/internal/l;->h(II)I

    .line 458
    move-result v14

    .line 459
    if-lez v14, :cond_16

    .line 461
    :cond_13
    move-object v6, v13

    .line 462
    goto :goto_8

    .line 463
    :cond_14
    invoke-static {v15, v7}, Lkotlin/jvm/internal/l;->h(II)I

    .line 466
    move-result v14

    .line 467
    if-lez v14, :cond_17

    .line 469
    if-eqz v9, :cond_15

    .line 471
    iget v14, v9, LG0/x;->b:I

    .line 473
    invoke-static {v15, v14}, Lkotlin/jvm/internal/l;->h(II)I

    .line 476
    move-result v14

    .line 477
    if-gez v14, :cond_16

    .line 479
    :cond_15
    move-object v9, v13

    .line 480
    :cond_16
    :goto_8
    add-int/2addr v3, v4

    .line 481
    goto :goto_7

    .line 482
    :cond_17
    move-object v6, v13

    .line 483
    move-object v9, v6

    .line 484
    :cond_18
    if-nez v9, :cond_19

    .line 486
    goto :goto_9

    .line 487
    :cond_19
    move-object v6, v9

    .line 488
    :goto_9
    new-instance v2, Ljava/util/ArrayList;

    .line 490
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 493
    move-result v3

    .line 494
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 497
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 500
    move-result v3

    .line 501
    const/4 v7, 0x0

    .line 502
    :goto_a
    if-ge v7, v3, :cond_11

    .line 504
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    move-result-object v9

    .line 508
    move-object v13, v9

    .line 509
    check-cast v13, LG0/i;

    .line 511
    invoke-interface {v13}, LG0/i;->getWeight()LG0/x;

    .line 514
    move-result-object v13

    .line 515
    invoke-static {v13, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    move-result v13

    .line 519
    if-eqz v13, :cond_1a

    .line 521
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    :cond_1a
    add-int/2addr v7, v4

    .line 525
    goto :goto_a

    .line 526
    :cond_1b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 529
    move-result v3

    .line 530
    const/4 v6, 0x0

    .line 531
    const/4 v9, 0x0

    .line 532
    const/4 v13, 0x0

    .line 533
    :goto_b
    if-ge v6, v3, :cond_21

    .line 535
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    move-result-object v14

    .line 539
    check-cast v14, LG0/i;

    .line 541
    invoke-interface {v14}, LG0/i;->getWeight()LG0/x;

    .line 544
    move-result-object v14

    .line 545
    iget v15, v14, LG0/x;->b:I

    .line 547
    iget v4, v2, LG0/x;->b:I

    .line 549
    invoke-static {v15, v4}, Lkotlin/jvm/internal/l;->h(II)I

    .line 552
    move-result v4

    .line 553
    if-gtz v4, :cond_1d

    .line 555
    iget v4, v14, LG0/x;->b:I

    .line 557
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->h(II)I

    .line 560
    move-result v4

    .line 561
    iget v15, v14, LG0/x;->b:I

    .line 563
    if-gez v4, :cond_1e

    .line 565
    if-eqz v9, :cond_1c

    .line 567
    iget v4, v9, LG0/x;->b:I

    .line 569
    invoke-static {v15, v4}, Lkotlin/jvm/internal/l;->h(II)I

    .line 572
    move-result v4

    .line 573
    if-lez v4, :cond_1d

    .line 575
    :cond_1c
    move-object v9, v14

    .line 576
    :cond_1d
    :goto_c
    const/4 v4, 0x1

    .line 577
    goto :goto_d

    .line 578
    :cond_1e
    invoke-static {v15, v7}, Lkotlin/jvm/internal/l;->h(II)I

    .line 581
    move-result v4

    .line 582
    if-lez v4, :cond_20

    .line 584
    if-eqz v13, :cond_1f

    .line 586
    iget v4, v13, LG0/x;->b:I

    .line 588
    invoke-static {v15, v4}, Lkotlin/jvm/internal/l;->h(II)I

    .line 591
    move-result v4

    .line 592
    if-gez v4, :cond_1d

    .line 594
    :cond_1f
    move-object v13, v14

    .line 595
    goto :goto_c

    .line 596
    :cond_20
    move-object v9, v14

    .line 597
    move-object v13, v9

    .line 598
    goto :goto_e

    .line 599
    :goto_d
    add-int/2addr v6, v4

    .line 600
    goto :goto_b

    .line 601
    :cond_21
    :goto_e
    if-nez v13, :cond_22

    .line 603
    goto :goto_f

    .line 604
    :cond_22
    move-object v9, v13

    .line 605
    :goto_f
    new-instance v2, Ljava/util/ArrayList;

    .line 607
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 610
    move-result v3

    .line 611
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 614
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 617
    move-result v3

    .line 618
    const/4 v4, 0x0

    .line 619
    :goto_10
    if-ge v4, v3, :cond_24

    .line 621
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 624
    move-result-object v6

    .line 625
    move-object v13, v6

    .line 626
    check-cast v13, LG0/i;

    .line 628
    invoke-interface {v13}, LG0/i;->getWeight()LG0/x;

    .line 631
    move-result-object v13

    .line 632
    invoke-static {v13, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    move-result v13

    .line 636
    if-eqz v13, :cond_23

    .line 638
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    :cond_23
    const/4 v6, 0x1

    .line 642
    add-int/2addr v4, v6

    .line 643
    goto :goto_10

    .line 644
    :cond_24
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 647
    move-result v3

    .line 648
    if-eqz v3, :cond_11

    .line 650
    sget-object v2, LG0/x;->d:LG0/x;

    .line 652
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 655
    move-result v3

    .line 656
    const/4 v4, 0x0

    .line 657
    const/4 v6, 0x0

    .line 658
    const/4 v9, 0x0

    .line 659
    :goto_11
    if-ge v4, v3, :cond_2b

    .line 661
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 664
    move-result-object v13

    .line 665
    check-cast v13, LG0/i;

    .line 667
    invoke-interface {v13}, LG0/i;->getWeight()LG0/x;

    .line 670
    move-result-object v13

    .line 671
    if-eqz v2, :cond_25

    .line 673
    iget v14, v13, LG0/x;->b:I

    .line 675
    iget v15, v2, LG0/x;->b:I

    .line 677
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->h(II)I

    .line 680
    move-result v14

    .line 681
    if-ltz v14, :cond_27

    .line 683
    :cond_25
    iget v14, v13, LG0/x;->b:I

    .line 685
    invoke-static {v14, v7}, Lkotlin/jvm/internal/l;->h(II)I

    .line 688
    move-result v14

    .line 689
    iget v15, v13, LG0/x;->b:I

    .line 691
    if-gez v14, :cond_28

    .line 693
    if-eqz v6, :cond_26

    .line 695
    iget v14, v6, LG0/x;->b:I

    .line 697
    invoke-static {v15, v14}, Lkotlin/jvm/internal/l;->h(II)I

    .line 700
    move-result v14

    .line 701
    if-lez v14, :cond_27

    .line 703
    :cond_26
    move-object v6, v13

    .line 704
    :cond_27
    :goto_12
    const/4 v13, 0x1

    .line 705
    goto :goto_13

    .line 706
    :cond_28
    invoke-static {v15, v7}, Lkotlin/jvm/internal/l;->h(II)I

    .line 709
    move-result v14

    .line 710
    if-lez v14, :cond_2a

    .line 712
    if-eqz v9, :cond_29

    .line 714
    iget v14, v9, LG0/x;->b:I

    .line 716
    invoke-static {v15, v14}, Lkotlin/jvm/internal/l;->h(II)I

    .line 719
    move-result v14

    .line 720
    if-gez v14, :cond_27

    .line 722
    :cond_29
    move-object v9, v13

    .line 723
    goto :goto_12

    .line 724
    :goto_13
    add-int/2addr v4, v13

    .line 725
    goto :goto_11

    .line 726
    :cond_2a
    move-object v6, v13

    .line 727
    move-object v9, v6

    .line 728
    :cond_2b
    if-nez v9, :cond_2c

    .line 730
    goto :goto_14

    .line 731
    :cond_2c
    move-object v6, v9

    .line 732
    :goto_14
    new-instance v2, Ljava/util/ArrayList;

    .line 734
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 737
    move-result v3

    .line 738
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 741
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 744
    move-result v3

    .line 745
    const/4 v4, 0x0

    .line 746
    :goto_15
    if-ge v4, v3, :cond_11

    .line 748
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 751
    move-result-object v7

    .line 752
    move-object v9, v7

    .line 753
    check-cast v9, LG0/i;

    .line 755
    invoke-interface {v9}, LG0/i;->getWeight()LG0/x;

    .line 758
    move-result-object v9

    .line 759
    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 762
    move-result v9

    .line 763
    if-eqz v9, :cond_2d

    .line 765
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    :cond_2d
    const/4 v7, 0x1

    .line 769
    add-int/2addr v4, v7

    .line 770
    goto :goto_15

    .line 771
    :goto_16
    iget-object v2, v12, LG0/r;->a:LG0/f;

    .line 773
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 776
    move-result v3

    .line 777
    const/4 v4, 0x0

    .line 778
    const/4 v6, 0x0

    .line 779
    :goto_17
    if-ge v6, v3, :cond_3c

    .line 781
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 784
    move-result-object v0

    .line 785
    move-object v7, v0

    .line 786
    check-cast v7, LG0/i;

    .line 788
    invoke-interface {v7}, LG0/i;->a()I

    .line 791
    move-result v0

    .line 792
    const/4 v13, 0x0

    .line 793
    invoke-static {v0, v13}, LB/p0;->s(II)Z

    .line 796
    move-result v14

    .line 797
    if-eqz v14, :cond_31

    .line 799
    iget-object v3, v2, LG0/f;->c:LNe/a;

    .line 801
    monitor-enter v3

    .line 802
    :try_start_0
    new-instance v0, LG0/f$b;

    .line 804
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    const/4 v5, 0x0

    .line 808
    invoke-direct {v0, v7, v5}, LG0/f$b;-><init>(LG0/i;Ljava/lang/Object;)V

    .line 811
    iget-object v5, v2, LG0/f;->a:LF0/b;

    .line 813
    invoke-virtual {v5, v0}, LF0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    move-result-object v5

    .line 817
    check-cast v5, LG0/f$a;

    .line 819
    if-nez v5, :cond_2e

    .line 821
    iget-object v5, v2, LG0/f;->b:LF0/c;

    .line 823
    invoke-virtual {v5, v0}, LF0/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    move-result-object v0

    .line 827
    move-object v5, v0

    .line 828
    check-cast v5, LG0/f$a;

    .line 830
    goto :goto_18

    .line 831
    :catchall_0
    move-exception v0

    .line 832
    goto :goto_1a

    .line 833
    :cond_2e
    :goto_18
    if-eqz v5, :cond_2f

    .line 835
    iget-object v0, v5, LG0/f$a;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 837
    monitor-exit v3

    .line 838
    goto :goto_19

    .line 839
    :cond_2f
    :try_start_1
    sget-object v0, LZn/C;->a:LZn/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 841
    monitor-exit v3

    .line 842
    :try_start_2
    invoke-interface {v11, v7}, LG0/B;->a(LG0/i;)Landroid/graphics/Typeface;

    .line 845
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 846
    invoke-static {v2, v7, v11, v0}, LG0/f;->a(LG0/f;LG0/i;LG0/B;Ljava/lang/Object;)V

    .line 849
    :goto_19
    if-eqz v0, :cond_30

    .line 851
    iget v2, v8, LG0/K;->d:I

    .line 853
    iget-object v3, v8, LG0/K;->b:LG0/x;

    .line 855
    iget v5, v8, LG0/K;->c:I

    .line 857
    invoke-static {v2, v0, v7, v3, v5}, LG0/u;->a(ILjava/lang/Object;LG0/i;LG0/x;I)Ljava/lang/Object;

    .line 860
    move-result-object v0

    .line 861
    new-instance v2, LZn/m;

    .line 863
    invoke-direct {v2, v4, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 866
    goto/16 :goto_22

    .line 868
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 870
    new-instance v2, Ljava/lang/StringBuilder;

    .line 872
    const-string v3, "Unable to load font "

    .line 874
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 877
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 880
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 883
    move-result-object v2

    .line 884
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 887
    throw v0

    .line 888
    :catch_0
    move-exception v0

    .line 889
    move-object v2, v0

    .line 890
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 892
    new-instance v3, Ljava/lang/StringBuilder;

    .line 894
    const-string v4, "Unable to load font "

    .line 896
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 899
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 902
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 905
    move-result-object v3

    .line 906
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 909
    throw v0

    .line 910
    :goto_1a
    monitor-exit v3

    .line 911
    throw v0

    .line 912
    :cond_31
    const/4 v13, 0x1

    .line 913
    invoke-static {v0, v13}, LB/p0;->s(II)Z

    .line 916
    move-result v14

    .line 917
    if-eqz v14, :cond_36

    .line 919
    iget-object v13, v2, LG0/f;->c:LNe/a;

    .line 921
    monitor-enter v13

    .line 922
    :try_start_3
    new-instance v0, LG0/f$b;

    .line 924
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    const/4 v14, 0x0

    .line 928
    invoke-direct {v0, v7, v14}, LG0/f$b;-><init>(LG0/i;Ljava/lang/Object;)V

    .line 931
    iget-object v14, v2, LG0/f;->a:LF0/b;

    .line 933
    invoke-virtual {v14, v0}, LF0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    move-result-object v14

    .line 937
    check-cast v14, LG0/f$a;

    .line 939
    if-nez v14, :cond_32

    .line 941
    iget-object v14, v2, LG0/f;->b:LF0/c;

    .line 943
    invoke-virtual {v14, v0}, LF0/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    move-result-object v0

    .line 947
    move-object v14, v0

    .line 948
    check-cast v14, LG0/f$a;

    .line 950
    goto :goto_1b

    .line 951
    :catchall_1
    move-exception v0

    .line 952
    goto :goto_1e

    .line 953
    :cond_32
    :goto_1b
    if-eqz v14, :cond_33

    .line 955
    iget-object v0, v14, LG0/f$a;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 957
    monitor-exit v13

    .line 958
    goto :goto_1d

    .line 959
    :cond_33
    :try_start_4
    sget-object v0, LZn/C;->a:LZn/C;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 961
    monitor-exit v13

    .line 962
    :try_start_5
    invoke-interface {v11, v7}, LG0/B;->a(LG0/i;)Landroid/graphics/Typeface;

    .line 965
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 966
    goto :goto_1c

    .line 967
    :catchall_2
    move-exception v0

    .line 968
    move-object v13, v0

    .line 969
    invoke-static {v13}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 972
    move-result-object v0

    .line 973
    :goto_1c
    instance-of v13, v0, LZn/n$a;

    .line 975
    if-eqz v13, :cond_34

    .line 977
    const/4 v0, 0x0

    .line 978
    :cond_34
    invoke-static {v2, v7, v11, v0}, LG0/f;->a(LG0/f;LG0/i;LG0/B;Ljava/lang/Object;)V

    .line 981
    :goto_1d
    if-eqz v0, :cond_35

    .line 983
    iget v2, v8, LG0/K;->d:I

    .line 985
    iget-object v3, v8, LG0/K;->b:LG0/x;

    .line 987
    iget v5, v8, LG0/K;->c:I

    .line 989
    invoke-static {v2, v0, v7, v3, v5}, LG0/u;->a(ILjava/lang/Object;LG0/i;LG0/x;I)Ljava/lang/Object;

    .line 992
    move-result-object v0

    .line 993
    new-instance v2, LZn/m;

    .line 995
    invoke-direct {v2, v4, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 998
    goto/16 :goto_22

    .line 1000
    :cond_35
    const/4 v13, 0x1

    .line 1001
    const/4 v15, 0x0

    .line 1002
    goto :goto_20

    .line 1003
    :goto_1e
    monitor-exit v13

    .line 1004
    throw v0

    .line 1005
    :cond_36
    const/4 v13, 0x2

    .line 1006
    invoke-static {v0, v13}, LB/p0;->s(II)Z

    .line 1009
    move-result v0

    .line 1010
    if-eqz v0, :cond_3b

    .line 1012
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    new-instance v0, LG0/f$b;

    .line 1017
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    const/4 v13, 0x0

    .line 1021
    invoke-direct {v0, v7, v13}, LG0/f$b;-><init>(LG0/i;Ljava/lang/Object;)V

    .line 1024
    iget-object v13, v2, LG0/f;->c:LNe/a;

    .line 1026
    monitor-enter v13

    .line 1027
    :try_start_6
    iget-object v14, v2, LG0/f;->a:LF0/b;

    .line 1029
    invoke-virtual {v14, v0}, LF0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    move-result-object v14

    .line 1033
    check-cast v14, LG0/f$a;

    .line 1035
    if-nez v14, :cond_37

    .line 1037
    iget-object v14, v2, LG0/f;->b:LF0/c;

    .line 1039
    invoke-virtual {v14, v0}, LF0/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    move-result-object v0

    .line 1043
    move-object v14, v0

    .line 1044
    check-cast v14, LG0/f$a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1046
    goto :goto_1f

    .line 1047
    :catchall_3
    move-exception v0

    .line 1048
    goto :goto_21

    .line 1049
    :cond_37
    :goto_1f
    monitor-exit v13

    .line 1050
    if-nez v14, :cond_39

    .line 1052
    if-nez v4, :cond_38

    .line 1054
    const/4 v13, 0x1

    .line 1055
    new-array v0, v13, [LG0/i;

    .line 1057
    const/4 v15, 0x0

    .line 1058
    aput-object v7, v0, v15

    .line 1060
    invoke-static {v0}, Lao/m;->K([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1063
    move-result-object v0

    .line 1064
    move-object v4, v0

    .line 1065
    goto :goto_20

    .line 1066
    :cond_38
    const/4 v13, 0x1

    .line 1067
    const/4 v15, 0x0

    .line 1068
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1071
    goto :goto_20

    .line 1072
    :cond_39
    const/4 v13, 0x1

    .line 1073
    const/4 v15, 0x0

    .line 1074
    iget-object v0, v14, LG0/f$a;->a:Ljava/lang/Object;

    .line 1076
    if-nez v0, :cond_3a

    .line 1078
    :goto_20
    add-int/2addr v6, v13

    .line 1079
    goto/16 :goto_17

    .line 1081
    :cond_3a
    iget v2, v8, LG0/K;->d:I

    .line 1083
    iget-object v3, v8, LG0/K;->b:LG0/x;

    .line 1085
    iget v5, v8, LG0/K;->c:I

    .line 1087
    invoke-static {v2, v0, v7, v3, v5}, LG0/u;->a(ILjava/lang/Object;LG0/i;LG0/x;I)Ljava/lang/Object;

    .line 1090
    move-result-object v0

    .line 1091
    new-instance v2, LZn/m;

    .line 1093
    invoke-direct {v2, v4, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1096
    goto :goto_22

    .line 1097
    :goto_21
    monitor-exit v13

    .line 1098
    throw v0

    .line 1099
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1103
    const-string v3, "Unknown font type "

    .line 1105
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1108
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1114
    move-result-object v2

    .line 1115
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1118
    throw v0

    .line 1119
    :cond_3c
    invoke-virtual {v5, v8}, LG0/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    move-result-object v0

    .line 1123
    new-instance v2, LZn/m;

    .line 1125
    invoke-direct {v2, v4, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1128
    :goto_22
    iget-object v0, v2, LZn/m;->b:Ljava/lang/Object;

    .line 1130
    move-object v6, v0

    .line 1131
    check-cast v6, Ljava/util/List;

    .line 1133
    iget-object v7, v2, LZn/m;->c:Ljava/lang/Object;

    .line 1135
    if-nez v6, :cond_3d

    .line 1137
    new-instance v0, LG0/M$b;

    .line 1139
    const/4 v2, 0x1

    .line 1140
    invoke-direct {v0, v7, v2}, LG0/M$b;-><init>(Ljava/lang/Object;Z)V

    .line 1143
    move-object v5, v0

    .line 1144
    goto :goto_23

    .line 1145
    :cond_3d
    new-instance v0, LG0/e;

    .line 1147
    iget-object v9, v12, LG0/r;->a:LG0/f;

    .line 1149
    move-object v5, v0

    .line 1150
    invoke-direct/range {v5 .. v11}, LG0/e;-><init>(Ljava/util/List;Ljava/lang/Object;LG0/K;LG0/f;Lno/l;LG0/B;)V

    .line 1153
    iget-object v2, v12, LG0/r;->b:LIo/c;

    .line 1155
    sget-object v3, LDo/I;->UNDISPATCHED:LDo/I;

    .line 1157
    new-instance v4, LG0/q;

    .line 1159
    const/4 v5, 0x0

    .line 1160
    invoke-direct {v4, v0, v5}, LG0/q;-><init>(LG0/e;Leo/d;)V

    .line 1163
    const/4 v6, 0x1

    .line 1164
    invoke-static {v2, v5, v3, v4, v6}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 1167
    new-instance v5, LG0/M$a;

    .line 1169
    invoke-direct {v5, v0}, LG0/M$a;-><init>(LG0/e;)V

    .line 1172
    :goto_23
    if-nez v5, :cond_43

    .line 1174
    iget-object v0, v1, LG0/l;->i:Ljava/lang/Object;

    .line 1176
    check-cast v0, LG0/m;

    .line 1178
    iget-object v0, v0, LG0/m;->e:LG0/A;

    .line 1180
    iget-object v2, v1, LG0/l;->j:Ljava/lang/Object;

    .line 1182
    check-cast v2, LG0/K;

    .line 1184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    iget-object v3, v2, LG0/K;->a:LG0/j;

    .line 1189
    if-nez v3, :cond_3e

    .line 1191
    const/4 v4, 0x1

    .line 1192
    goto :goto_24

    .line 1193
    :cond_3e
    instance-of v4, v3, LG0/h;

    .line 1195
    :goto_24
    iget-object v0, v0, LG0/A;->a:LG0/D;

    .line 1197
    iget v5, v2, LG0/K;->c:I

    .line 1199
    iget-object v2, v2, LG0/K;->b:LG0/x;

    .line 1201
    if-eqz v4, :cond_3f

    .line 1203
    invoke-interface {v0, v2, v5}, LG0/D;->d(LG0/x;I)Landroid/graphics/Typeface;

    .line 1206
    move-result-object v0

    .line 1207
    goto :goto_25

    .line 1208
    :cond_3f
    instance-of v4, v3, LG0/y;

    .line 1210
    if-eqz v4, :cond_40

    .line 1212
    check-cast v3, LG0/y;

    .line 1214
    invoke-interface {v0, v3, v2, v5}, LG0/D;->c(LG0/y;LG0/x;I)Landroid/graphics/Typeface;

    .line 1217
    move-result-object v0

    .line 1218
    :goto_25
    new-instance v3, LG0/M$b;

    .line 1220
    const/4 v2, 0x1

    .line 1221
    invoke-direct {v3, v0, v2}, LG0/M$b;-><init>(Ljava/lang/Object;Z)V

    .line 1224
    goto :goto_26

    .line 1225
    :cond_40
    instance-of v0, v3, LG0/z;

    .line 1227
    if-nez v0, :cond_42

    .line 1229
    const/4 v3, 0x0

    .line 1230
    :goto_26
    if-eqz v3, :cond_41

    .line 1232
    move-object v5, v3

    .line 1233
    goto :goto_27

    .line 1234
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1236
    const-string v2, "Could not load font"

    .line 1238
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1241
    throw v0

    .line 1242
    :cond_42
    check-cast v3, LG0/z;

    .line 1244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidTypeface"

    .line 1249
    const/4 v2, 0x0

    .line 1250
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1253
    throw v2

    .line 1254
    :cond_43
    :goto_27
    return-object v5

    .line 1255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
