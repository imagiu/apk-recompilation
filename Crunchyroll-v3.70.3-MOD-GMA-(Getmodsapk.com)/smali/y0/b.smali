.class public final Ly0/b;
.super Ljava/lang/Object;
.source "PainterResources.android.kt"


# direct methods
.method public static final a(LL/j;I)Lh0/c;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    const v3, 0x1c403a8f

    .line 9
    invoke-interface {v0, v3}, LL/j;->s(I)V

    .line 12
    sget-object v3, Lu0/H;->b:LL/k1;

    .line 14
    invoke-interface {v0, v3}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/content/Context;

    .line 20
    invoke-static/range {p0 .. p0}, LNe/a;->I(LL/j;)Landroid/content/res/Resources;

    .line 23
    move-result-object v4

    .line 24
    const v5, -0x1d58f75c

    .line 27
    invoke-interface {v0, v5}, LL/j;->s(I)V

    .line 30
    invoke-interface/range {p0 .. p0}, LL/j;->t()Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    sget-object v6, LL/j$a;->a:LL/j$a$a;

    .line 36
    if-ne v5, v6, :cond_0

    .line 38
    new-instance v5, Landroid/util/TypedValue;

    .line 40
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 43
    invoke-interface {v0, v5}, LL/j;->n(Ljava/lang/Object;)V

    .line 46
    :cond_0
    invoke-interface/range {p0 .. p0}, LL/j;->G()V

    .line 49
    check-cast v5, Landroid/util/TypedValue;

    .line 51
    invoke-virtual {v4, v1, v5, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 54
    iget-object v7, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 56
    if-eqz v7, :cond_33

    .line 58
    const-string v9, ".xml"

    .line 60
    invoke-static {v7, v9}, Lwo/n;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    move-result v9

    .line 64
    if-ne v9, v2, :cond_33

    .line 66
    const v7, -0x2c0108ef

    .line 69
    invoke-interface {v0, v7}, LL/j;->s(I)V

    .line 72
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 75
    move-result-object v3

    .line 76
    iget v5, v5, Landroid/util/TypedValue;->changingConfigurations:I

    .line 78
    const v7, 0x14d7d89

    .line 81
    invoke-interface {v0, v7}, LL/j;->s(I)V

    .line 84
    sget-object v7, Lu0/H;->c:LL/k1;

    .line 86
    invoke-interface {v0, v7}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ly0/a;

    .line 92
    new-instance v9, Ly0/a$b;

    .line 94
    invoke-direct {v9, v3, v1}, Ly0/a$b;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 97
    iget-object v10, v7, Ly0/a;->a:Ljava/util/HashMap;

    .line 99
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 105
    if-eqz v10, :cond_1

    .line 107
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Ly0/a$a;

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const/4 v10, 0x0

    .line 115
    :goto_0
    if-nez v10, :cond_2c

    .line 117
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 124
    move-result v10

    .line 125
    :goto_1
    const/4 v11, 0x2

    .line 126
    if-eq v10, v11, :cond_2

    .line 128
    if-eq v10, v2, :cond_2

    .line 130
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 133
    move-result v10

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    if-ne v10, v11, :cond_2b

    .line 137
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 140
    move-result-object v10

    .line 141
    const-string v12, "vector"

    .line 143
    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_2a

    .line 149
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 152
    move-result-object v10

    .line 153
    new-instance v12, Lj0/a;

    .line 155
    invoke-direct {v12, v1}, Lj0/a;-><init>(Landroid/content/res/XmlResourceParser;)V

    .line 158
    sget-object v13, Lj0/b;->a:[I

    .line 160
    invoke-static {v4, v3, v10, v13}, Lc1/j;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 163
    move-result-object v13

    .line 164
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 167
    move-result v14

    .line 168
    invoke-virtual {v12, v14}, Lj0/a;->b(I)V

    .line 171
    const-string v14, "autoMirrored"

    .line 173
    invoke-static {v1, v14}, Lc1/j;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 176
    move-result v14

    .line 177
    const/4 v15, 0x5

    .line 178
    const/4 v8, 0x0

    .line 179
    if-nez v14, :cond_3

    .line 181
    move/from16 v24, v8

    .line 183
    goto :goto_2

    .line 184
    :cond_3
    invoke-virtual {v13, v15, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 187
    move-result v14

    .line 188
    move/from16 v24, v14

    .line 190
    :goto_2
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 193
    move-result v14

    .line 194
    invoke-virtual {v12, v14}, Lj0/a;->b(I)V

    .line 197
    const-string v14, "viewportWidth"

    .line 199
    const/4 v8, 0x7

    .line 200
    const/4 v15, 0x0

    .line 201
    invoke-virtual {v12, v13, v14, v8, v15}, Lj0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 204
    move-result v19

    .line 205
    const-string v14, "viewportHeight"

    .line 207
    const/16 v8, 0x8

    .line 209
    invoke-virtual {v12, v13, v14, v8, v15}, Lj0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 212
    move-result v20

    .line 213
    cmpg-float v14, v19, v15

    .line 215
    if-lez v14, :cond_29

    .line 217
    cmpg-float v14, v20, v15

    .line 219
    if-lez v14, :cond_28

    .line 221
    const/4 v14, 0x3

    .line 222
    invoke-virtual {v13, v14, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 225
    move-result v16

    .line 226
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 229
    move-result v8

    .line 230
    invoke-virtual {v12, v8}, Lj0/a;->b(I)V

    .line 233
    invoke-virtual {v13, v11, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 236
    move-result v8

    .line 237
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 240
    move-result v15

    .line 241
    invoke-virtual {v12, v15}, Lj0/a;->b(I)V

    .line 244
    invoke-virtual {v13, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 247
    move-result v15

    .line 248
    if-eqz v15, :cond_6

    .line 250
    new-instance v15, Landroid/util/TypedValue;

    .line 252
    invoke-direct {v15}, Landroid/util/TypedValue;-><init>()V

    .line 255
    invoke-virtual {v13, v2, v15}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 258
    iget v15, v15, Landroid/util/TypedValue;->type:I

    .line 260
    if-ne v15, v11, :cond_4

    .line 262
    sget-wide v17, Le0/t;->g:J

    .line 264
    :goto_3
    move-wide/from16 v21, v17

    .line 266
    goto :goto_4

    .line 267
    :cond_4
    invoke-static {v13, v1, v3}, Lc1/j;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 270
    move-result-object v15

    .line 271
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 274
    move-result v11

    .line 275
    invoke-virtual {v12, v11}, Lj0/a;->b(I)V

    .line 278
    if-eqz v15, :cond_5

    .line 280
    invoke-virtual {v15}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 283
    move-result v11

    .line 284
    invoke-static {v11}, LCo/c;->b(I)J

    .line 287
    move-result-wide v17

    .line 288
    goto :goto_3

    .line 289
    :cond_5
    sget-wide v17, Le0/t;->g:J

    .line 291
    goto :goto_3

    .line 292
    :cond_6
    sget-wide v17, Le0/t;->g:J

    .line 294
    goto :goto_3

    .line 295
    :goto_4
    const/4 v11, 0x6

    .line 296
    const/4 v15, -0x1

    .line 297
    invoke-virtual {v13, v11, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 300
    move-result v2

    .line 301
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 304
    move-result v11

    .line 305
    invoke-virtual {v12, v11}, Lj0/a;->b(I)V

    .line 308
    const/16 v11, 0x9

    .line 310
    if-eq v2, v15, :cond_7

    .line 312
    if-eq v2, v14, :cond_9

    .line 314
    const/4 v15, 0x5

    .line 315
    if-eq v2, v15, :cond_7

    .line 317
    if-eq v2, v11, :cond_8

    .line 319
    packed-switch v2, :pswitch_data_0

    .line 322
    :cond_7
    const/16 v23, 0x5

    .line 324
    goto :goto_5

    .line 325
    :pswitch_0
    const/16 v23, 0xc

    .line 327
    goto :goto_5

    .line 328
    :pswitch_1
    const/16 v2, 0xe

    .line 330
    move/from16 v23, v2

    .line 332
    goto :goto_5

    .line 333
    :pswitch_2
    const/16 v23, 0xd

    .line 335
    goto :goto_5

    .line 336
    :cond_8
    move/from16 v23, v11

    .line 338
    goto :goto_5

    .line 339
    :cond_9
    move/from16 v23, v14

    .line 341
    :goto_5
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 344
    move-result-object v2

    .line 345
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 347
    div-float v17, v16, v2

    .line 349
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 352
    move-result-object v2

    .line 353
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 355
    div-float v18, v8, v2

    .line 357
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 360
    new-instance v2, Li0/d$a;

    .line 362
    move-object/from16 v16, v2

    .line 364
    invoke-direct/range {v16 .. v24}, Li0/d$a;-><init>(FFFFJIZ)V

    .line 367
    const/4 v8, 0x0

    .line 368
    :goto_6
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 371
    move-result v13

    .line 372
    iget-object v15, v2, Li0/d$a;->i:Ljava/util/ArrayList;

    .line 374
    const/4 v11, 0x1

    .line 375
    if-eq v13, v11, :cond_a

    .line 377
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 380
    move-result v13

    .line 381
    if-ge v13, v11, :cond_b

    .line 383
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 386
    move-result v11

    .line 387
    if-ne v11, v14, :cond_b

    .line 389
    :cond_a
    move-object/from16 v40, v2

    .line 391
    move/from16 v22, v5

    .line 393
    move-object/from16 v17, v6

    .line 395
    move-object/from16 v21, v7

    .line 397
    move-object/from16 v20, v9

    .line 399
    move-object v1, v15

    .line 400
    goto/16 :goto_1a

    .line 402
    :cond_b
    iget-object v11, v12, Lj0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 404
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 407
    move-result v13

    .line 408
    move-object/from16 v17, v6

    .line 410
    const-string v6, "group"

    .line 412
    const/4 v0, 0x2

    .line 413
    if-eq v13, v0, :cond_f

    .line 415
    if-eq v13, v14, :cond_d

    .line 417
    :cond_c
    move-object/from16 v23, v1

    .line 419
    move-object/from16 v40, v2

    .line 421
    move/from16 v22, v5

    .line 423
    move-object/from16 v21, v7

    .line 425
    move-object/from16 v20, v9

    .line 427
    move-object v2, v12

    .line 428
    :goto_7
    const/4 v6, 0x0

    .line 429
    goto/16 :goto_9

    .line 431
    :cond_d
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_c

    .line 441
    const/4 v0, 0x1

    .line 442
    add-int/2addr v8, v0

    .line 443
    const/4 v6, 0x0

    .line 444
    :goto_8
    if-ge v6, v8, :cond_e

    .line 446
    invoke-virtual {v2}, Li0/d$a;->a()V

    .line 449
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 452
    move-result v11

    .line 453
    sub-int/2addr v11, v0

    .line 454
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 457
    move-result-object v11

    .line 458
    check-cast v11, Li0/d$a$a;

    .line 460
    invoke-static {v0, v15}, LC2/y;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 463
    move-result-object v13

    .line 464
    check-cast v13, Li0/d$a$a;

    .line 466
    iget-object v0, v13, Li0/d$a$a;->j:Ljava/util/List;

    .line 468
    new-instance v13, Li0/j;

    .line 470
    iget-object v14, v11, Li0/d$a$a;->a:Ljava/lang/String;

    .line 472
    move/from16 v19, v8

    .line 474
    iget v8, v11, Li0/d$a$a;->b:F

    .line 476
    move-object/from16 v20, v9

    .line 478
    iget v9, v11, Li0/d$a$a;->c:F

    .line 480
    move-object/from16 v21, v7

    .line 482
    iget v7, v11, Li0/d$a$a;->d:F

    .line 484
    move/from16 v22, v5

    .line 486
    iget v5, v11, Li0/d$a$a;->e:F

    .line 488
    move-object/from16 v23, v1

    .line 490
    iget v1, v11, Li0/d$a$a;->f:F

    .line 492
    move-object/from16 v24, v15

    .line 494
    iget v15, v11, Li0/d$a$a;->g:F

    .line 496
    move-object/from16 v40, v2

    .line 498
    iget v2, v11, Li0/d$a$a;->h:F

    .line 500
    move-object/from16 v41, v12

    .line 502
    iget-object v12, v11, Li0/d$a$a;->i:Ljava/util/List;

    .line 504
    iget-object v11, v11, Li0/d$a$a;->j:Ljava/util/List;

    .line 506
    move-object/from16 v29, v13

    .line 508
    move-object/from16 v30, v14

    .line 510
    move/from16 v31, v8

    .line 512
    move/from16 v32, v9

    .line 514
    move/from16 v33, v7

    .line 516
    move/from16 v34, v5

    .line 518
    move/from16 v35, v1

    .line 520
    move/from16 v36, v15

    .line 522
    move/from16 v37, v2

    .line 524
    move-object/from16 v38, v12

    .line 526
    move-object/from16 v39, v11

    .line 528
    invoke-direct/range {v29 .. v39}, Li0/j;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 531
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    const/4 v0, 0x1

    .line 535
    add-int/2addr v6, v0

    .line 536
    move/from16 v8, v19

    .line 538
    move-object/from16 v9, v20

    .line 540
    move-object/from16 v7, v21

    .line 542
    move/from16 v5, v22

    .line 544
    move-object/from16 v1, v23

    .line 546
    move-object/from16 v15, v24

    .line 548
    move-object/from16 v2, v40

    .line 550
    move-object/from16 v12, v41

    .line 552
    const/4 v14, 0x3

    .line 553
    goto :goto_8

    .line 554
    :cond_e
    move-object/from16 v23, v1

    .line 556
    move-object/from16 v40, v2

    .line 558
    move/from16 v22, v5

    .line 560
    move-object/from16 v21, v7

    .line 562
    move-object/from16 v20, v9

    .line 564
    move-object v2, v12

    .line 565
    const/4 v6, 0x0

    .line 566
    const/4 v8, 0x0

    .line 567
    :goto_9
    const/4 v14, 0x2

    .line 568
    const/4 v15, -0x1

    .line 569
    goto/16 :goto_19

    .line 571
    :cond_f
    move-object/from16 v23, v1

    .line 573
    move-object/from16 v40, v2

    .line 575
    move/from16 v22, v5

    .line 577
    move-object/from16 v21, v7

    .line 579
    move-object/from16 v20, v9

    .line 581
    move-object/from16 v41, v12

    .line 583
    move-object/from16 v24, v15

    .line 585
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 588
    move-result-object v0

    .line 589
    if-eqz v0, :cond_11

    .line 591
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 594
    move-result v1

    .line 595
    const v2, -0x624e8b7e

    .line 598
    const-string v5, ""

    .line 600
    if-eq v1, v2, :cond_24

    .line 602
    const v2, 0x346425

    .line 605
    const/4 v7, 0x4

    .line 606
    const/high16 v9, 0x3f800000    # 1.0f

    .line 608
    if-eq v1, v2, :cond_14

    .line 610
    const v2, 0x5e0f67f

    .line 613
    if-eq v1, v2, :cond_10

    .line 615
    goto :goto_a

    .line 616
    :cond_10
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_12

    .line 622
    :cond_11
    :goto_a
    move-object/from16 v2, v41

    .line 624
    goto/16 :goto_7

    .line 626
    :cond_12
    sget-object v0, Lj0/b;->b:[I

    .line 628
    invoke-static {v4, v3, v10, v0}, Lc1/j;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 635
    move-result v1

    .line 636
    move-object/from16 v2, v41

    .line 638
    invoke-virtual {v2, v1}, Lj0/a;->b(I)V

    .line 641
    const-string v1, "rotation"

    .line 643
    const/4 v6, 0x5

    .line 644
    const/4 v11, 0x0

    .line 645
    invoke-virtual {v2, v0, v1, v6, v11}, Lj0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 648
    move-result v31

    .line 649
    const/4 v1, 0x1

    .line 650
    invoke-virtual {v0, v1, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 653
    move-result v32

    .line 654
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 657
    move-result v1

    .line 658
    invoke-virtual {v2, v1}, Lj0/a;->b(I)V

    .line 661
    const/4 v1, 0x2

    .line 662
    invoke-virtual {v0, v1, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 665
    move-result v33

    .line 666
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 669
    move-result v1

    .line 670
    invoke-virtual {v2, v1}, Lj0/a;->b(I)V

    .line 673
    const-string v1, "scaleX"

    .line 675
    const/4 v6, 0x3

    .line 676
    invoke-virtual {v2, v0, v1, v6, v9}, Lj0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 679
    move-result v34

    .line 680
    const-string v1, "scaleY"

    .line 682
    invoke-virtual {v2, v0, v1, v7, v9}, Lj0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 685
    move-result v35

    .line 686
    const-string v1, "translateX"

    .line 688
    const/4 v6, 0x6

    .line 689
    invoke-virtual {v2, v0, v1, v6, v11}, Lj0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 692
    move-result v36

    .line 693
    const-string v1, "translateY"

    .line 695
    const/4 v6, 0x7

    .line 696
    invoke-virtual {v2, v0, v1, v6, v11}, Lj0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 699
    move-result v37

    .line 700
    const/4 v1, 0x0

    .line 701
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 704
    move-result-object v6

    .line 705
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 708
    move-result v1

    .line 709
    invoke-virtual {v2, v1}, Lj0/a;->b(I)V

    .line 712
    if-nez v6, :cond_13

    .line 714
    move-object/from16 v30, v5

    .line 716
    goto :goto_b

    .line 717
    :cond_13
    move-object/from16 v30, v6

    .line 719
    :goto_b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 722
    sget v0, Li0/k;->a:I

    .line 724
    sget-object v38, Lao/u;->b:Lao/u;

    .line 726
    invoke-virtual/range {v40 .. v40}, Li0/d$a;->a()V

    .line 729
    new-instance v0, Li0/d$a$a;

    .line 731
    const/16 v39, 0x200

    .line 733
    move-object/from16 v29, v0

    .line 735
    invoke-direct/range {v29 .. v39}, Li0/d$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 738
    move-object/from16 v1, v24

    .line 740
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    goto/16 :goto_7

    .line 745
    :cond_14
    move-object/from16 v1, v24

    .line 747
    move-object/from16 v2, v41

    .line 749
    const-string v6, "path"

    .line 751
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    move-result v0

    .line 755
    if-nez v0, :cond_15

    .line 757
    goto/16 :goto_7

    .line 759
    :cond_15
    sget-object v0, Lj0/b;->c:[I

    .line 761
    invoke-static {v4, v3, v10, v0}, Lc1/j;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 768
    move-result v6

    .line 769
    invoke-virtual {v2, v6}, Lj0/a;->b(I)V

    .line 772
    const-string v6, "pathData"

    .line 774
    invoke-static {v11, v6}, Lc1/j;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 777
    move-result v6

    .line 778
    if-eqz v6, :cond_23

    .line 780
    const/4 v6, 0x0

    .line 781
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 784
    move-result-object v12

    .line 785
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 788
    move-result v6

    .line 789
    invoke-virtual {v2, v6}, Lj0/a;->b(I)V

    .line 792
    if-nez v12, :cond_16

    .line 794
    move-object/from16 v42, v5

    .line 796
    :goto_c
    const/4 v5, 0x2

    .line 797
    goto :goto_d

    .line 798
    :cond_16
    move-object/from16 v42, v12

    .line 800
    goto :goto_c

    .line 801
    :goto_d
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 804
    move-result-object v6

    .line 805
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 808
    move-result v5

    .line 809
    invoke-virtual {v2, v5}, Lj0/a;->b(I)V

    .line 812
    invoke-static {v6}, Li0/k;->a(Ljava/lang/String;)Ljava/util/List;

    .line 815
    move-result-object v43

    .line 816
    const-string v5, "fillColor"

    .line 818
    const/4 v6, 0x1

    .line 819
    invoke-static {v0, v11, v3, v5, v6}, Lc1/j;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lc1/d;

    .line 822
    move-result-object v5

    .line 823
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 826
    move-result v6

    .line 827
    invoke-virtual {v2, v6}, Lj0/a;->b(I)V

    .line 830
    const-string v6, "fillAlpha"

    .line 832
    const/16 v12, 0xc

    .line 834
    invoke-virtual {v2, v0, v6, v12, v9}, Lj0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 837
    move-result v46

    .line 838
    const-string v6, "strokeLineCap"

    .line 840
    const/16 v13, 0x8

    .line 842
    const/4 v14, -0x1

    .line 843
    invoke-static {v0, v11, v6, v13, v14}, Lc1/j;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 846
    move-result v6

    .line 847
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 850
    move-result v14

    .line 851
    invoke-virtual {v2, v14}, Lj0/a;->b(I)V

    .line 854
    if-eqz v6, :cond_19

    .line 856
    const/4 v14, 0x1

    .line 857
    if-eq v6, v14, :cond_18

    .line 859
    const/4 v14, 0x2

    .line 860
    if-eq v6, v14, :cond_17

    .line 862
    :goto_e
    const/16 v50, 0x0

    .line 864
    goto :goto_f

    .line 865
    :cond_17
    move/from16 v50, v14

    .line 867
    goto :goto_f

    .line 868
    :cond_18
    const/4 v14, 0x2

    .line 869
    const/16 v50, 0x1

    .line 871
    goto :goto_f

    .line 872
    :cond_19
    const/4 v14, 0x2

    .line 873
    goto :goto_e

    .line 874
    :goto_f
    const-string v6, "strokeLineJoin"

    .line 876
    const/16 v12, 0x9

    .line 878
    const/4 v15, -0x1

    .line 879
    invoke-static {v0, v11, v6, v12, v15}, Lc1/j;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 882
    move-result v6

    .line 883
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 886
    move-result v12

    .line 887
    invoke-virtual {v2, v12}, Lj0/a;->b(I)V

    .line 890
    if-eqz v6, :cond_1b

    .line 892
    const/4 v12, 0x1

    .line 893
    if-eq v6, v12, :cond_1a

    .line 895
    move/from16 v51, v14

    .line 897
    goto :goto_10

    .line 898
    :cond_1a
    const/16 v51, 0x1

    .line 900
    goto :goto_10

    .line 901
    :cond_1b
    const/16 v51, 0x0

    .line 903
    :goto_10
    const-string v6, "strokeMiterLimit"

    .line 905
    const/16 v12, 0xa

    .line 907
    invoke-virtual {v2, v0, v6, v12, v9}, Lj0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 910
    move-result v52

    .line 911
    const-string v6, "strokeColor"

    .line 913
    const/4 v12, 0x3

    .line 914
    invoke-static {v0, v11, v3, v6, v12}, Lc1/j;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lc1/d;

    .line 917
    move-result-object v6

    .line 918
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 921
    move-result v12

    .line 922
    invoke-virtual {v2, v12}, Lj0/a;->b(I)V

    .line 925
    const-string v12, "strokeAlpha"

    .line 927
    const/16 v13, 0xb

    .line 929
    invoke-virtual {v2, v0, v12, v13, v9}, Lj0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 932
    move-result v48

    .line 933
    const-string v12, "strokeWidth"

    .line 935
    invoke-virtual {v2, v0, v12, v7, v9}, Lj0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 938
    move-result v49

    .line 939
    const-string v7, "trimPathEnd"

    .line 941
    const/4 v12, 0x6

    .line 942
    invoke-virtual {v2, v0, v7, v12, v9}, Lj0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 945
    move-result v54

    .line 946
    const-string v7, "trimPathOffset"

    .line 948
    const/4 v9, 0x7

    .line 949
    const/4 v13, 0x0

    .line 950
    invoke-virtual {v2, v0, v7, v9, v13}, Lj0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 953
    move-result v55

    .line 954
    const-string v7, "trimPathStart"

    .line 956
    const/4 v9, 0x5

    .line 957
    invoke-virtual {v2, v0, v7, v9, v13}, Lj0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 960
    move-result v53

    .line 961
    const-string v7, "fillType"

    .line 963
    const/4 v9, 0x0

    .line 964
    const/16 v12, 0xd

    .line 966
    invoke-static {v0, v11, v7, v12, v9}, Lc1/j;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 969
    move-result v7

    .line 970
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 973
    move-result v9

    .line 974
    invoke-virtual {v2, v9}, Lj0/a;->b(I)V

    .line 977
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 980
    iget-object v0, v5, Lc1/d;->a:Landroid/graphics/Shader;

    .line 982
    if-eqz v0, :cond_1c

    .line 984
    goto :goto_11

    .line 985
    :cond_1c
    iget v9, v5, Lc1/d;->c:I

    .line 987
    if-eqz v9, :cond_1e

    .line 989
    :goto_11
    if-eqz v0, :cond_1d

    .line 991
    new-instance v5, Le0/p;

    .line 993
    invoke-direct {v5, v0}, Le0/p;-><init>(Landroid/graphics/Shader;)V

    .line 996
    move-object/from16 v45, v5

    .line 998
    goto :goto_12

    .line 999
    :cond_1d
    new-instance v0, Le0/P;

    .line 1001
    iget v5, v5, Lc1/d;->c:I

    .line 1003
    invoke-static {v5}, LCo/c;->b(I)J

    .line 1006
    move-result-wide v12

    .line 1007
    invoke-direct {v0, v12, v13}, Le0/P;-><init>(J)V

    .line 1010
    move-object/from16 v45, v0

    .line 1012
    goto :goto_12

    .line 1013
    :cond_1e
    const/16 v45, 0x0

    .line 1015
    :goto_12
    iget-object v0, v6, Lc1/d;->a:Landroid/graphics/Shader;

    .line 1017
    if-eqz v0, :cond_1f

    .line 1019
    goto :goto_13

    .line 1020
    :cond_1f
    iget v5, v6, Lc1/d;->c:I

    .line 1022
    if-eqz v5, :cond_21

    .line 1024
    :goto_13
    if-eqz v0, :cond_20

    .line 1026
    new-instance v5, Le0/p;

    .line 1028
    invoke-direct {v5, v0}, Le0/p;-><init>(Landroid/graphics/Shader;)V

    .line 1031
    move-object/from16 v47, v5

    .line 1033
    goto :goto_14

    .line 1034
    :cond_20
    new-instance v0, Le0/P;

    .line 1036
    iget v5, v6, Lc1/d;->c:I

    .line 1038
    invoke-static {v5}, LCo/c;->b(I)J

    .line 1041
    move-result-wide v5

    .line 1042
    invoke-direct {v0, v5, v6}, Le0/P;-><init>(J)V

    .line 1045
    move-object/from16 v47, v0

    .line 1047
    goto :goto_14

    .line 1048
    :cond_21
    const/16 v47, 0x0

    .line 1050
    :goto_14
    if-nez v7, :cond_22

    .line 1052
    const/16 v44, 0x0

    .line 1054
    goto :goto_15

    .line 1055
    :cond_22
    const/16 v44, 0x1

    .line 1057
    :goto_15
    invoke-virtual/range {v40 .. v40}, Li0/d$a;->a()V

    .line 1060
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1063
    move-result v0

    .line 1064
    const/4 v5, 0x1

    .line 1065
    sub-int/2addr v0, v5

    .line 1066
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1069
    move-result-object v0

    .line 1070
    check-cast v0, Li0/d$a$a;

    .line 1072
    iget-object v0, v0, Li0/d$a$a;->j:Ljava/util/List;

    .line 1074
    new-instance v1, Li0/n;

    .line 1076
    move-object/from16 v41, v1

    .line 1078
    invoke-direct/range {v41 .. v55}, Li0/n;-><init>(Ljava/lang/String;Ljava/util/List;ILe0/o;FLe0/o;FFIIFFFF)V

    .line 1081
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1084
    :goto_16
    const/4 v6, 0x0

    .line 1085
    goto :goto_19

    .line 1086
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1088
    const-string v1, "No path data available"

    .line 1090
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1093
    throw v0

    .line 1094
    :cond_24
    move-object/from16 v1, v24

    .line 1096
    move-object/from16 v2, v41

    .line 1098
    const/4 v14, 0x2

    .line 1099
    const/4 v15, -0x1

    .line 1100
    const-string v6, "clip-path"

    .line 1102
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1105
    move-result v0

    .line 1106
    if-nez v0, :cond_25

    .line 1108
    goto :goto_16

    .line 1109
    :cond_25
    sget-object v0, Lj0/b;->d:[I

    .line 1111
    invoke-static {v4, v3, v10, v0}, Lc1/j;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1114
    move-result-object v0

    .line 1115
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1118
    move-result v6

    .line 1119
    invoke-virtual {v2, v6}, Lj0/a;->b(I)V

    .line 1122
    const/4 v6, 0x0

    .line 1123
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1126
    move-result-object v7

    .line 1127
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1130
    move-result v9

    .line 1131
    invoke-virtual {v2, v9}, Lj0/a;->b(I)V

    .line 1134
    if-nez v7, :cond_26

    .line 1136
    move-object/from16 v29, v5

    .line 1138
    :goto_17
    const/4 v5, 0x1

    .line 1139
    goto :goto_18

    .line 1140
    :cond_26
    move-object/from16 v29, v7

    .line 1142
    goto :goto_17

    .line 1143
    :goto_18
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1146
    move-result-object v7

    .line 1147
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1150
    move-result v5

    .line 1151
    invoke-virtual {v2, v5}, Lj0/a;->b(I)V

    .line 1154
    invoke-static {v7}, Li0/k;->a(Ljava/lang/String;)Ljava/util/List;

    .line 1157
    move-result-object v37

    .line 1158
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1161
    invoke-virtual/range {v40 .. v40}, Li0/d$a;->a()V

    .line 1164
    new-instance v0, Li0/d$a$a;

    .line 1166
    const/16 v38, 0x200

    .line 1168
    const/16 v30, 0x0

    .line 1170
    const/16 v31, 0x0

    .line 1172
    const/16 v32, 0x0

    .line 1174
    const/high16 v33, 0x3f800000    # 1.0f

    .line 1176
    const/high16 v34, 0x3f800000    # 1.0f

    .line 1178
    const/16 v35, 0x0

    .line 1180
    const/16 v36, 0x0

    .line 1182
    move-object/from16 v28, v0

    .line 1184
    invoke-direct/range {v28 .. v38}, Li0/d$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1187
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1190
    const/4 v0, 0x1

    .line 1191
    add-int/2addr v8, v0

    .line 1192
    :goto_19
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1195
    move-object/from16 v0, p0

    .line 1197
    move-object v12, v2

    .line 1198
    move-object/from16 v6, v17

    .line 1200
    move-object/from16 v9, v20

    .line 1202
    move-object/from16 v7, v21

    .line 1204
    move/from16 v5, v22

    .line 1206
    move-object/from16 v1, v23

    .line 1208
    move-object/from16 v2, v40

    .line 1210
    const/16 v11, 0x9

    .line 1212
    const/4 v14, 0x3

    .line 1213
    goto/16 :goto_6

    .line 1215
    :goto_1a
    new-instance v10, Ly0/a$a;

    .line 1217
    invoke-virtual/range {v40 .. v40}, Li0/d$a;->a()V

    .line 1220
    :goto_1b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1223
    move-result v0

    .line 1224
    const/4 v2, 0x1

    .line 1225
    if-le v0, v2, :cond_27

    .line 1227
    invoke-virtual/range {v40 .. v40}, Li0/d$a;->a()V

    .line 1230
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1233
    move-result v0

    .line 1234
    sub-int/2addr v0, v2

    .line 1235
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1238
    move-result-object v0

    .line 1239
    check-cast v0, Li0/d$a$a;

    .line 1241
    invoke-static {v2, v1}, LC2/y;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 1244
    move-result-object v3

    .line 1245
    check-cast v3, Li0/d$a$a;

    .line 1247
    iget-object v2, v3, Li0/d$a$a;->j:Ljava/util/List;

    .line 1249
    new-instance v3, Li0/j;

    .line 1251
    iget-object v4, v0, Li0/d$a$a;->a:Ljava/lang/String;

    .line 1253
    iget v5, v0, Li0/d$a$a;->b:F

    .line 1255
    iget v6, v0, Li0/d$a$a;->c:F

    .line 1257
    iget v7, v0, Li0/d$a$a;->d:F

    .line 1259
    iget v8, v0, Li0/d$a$a;->e:F

    .line 1261
    iget v9, v0, Li0/d$a$a;->f:F

    .line 1263
    iget v11, v0, Li0/d$a$a;->g:F

    .line 1265
    iget v12, v0, Li0/d$a$a;->h:F

    .line 1267
    iget-object v13, v0, Li0/d$a$a;->i:Ljava/util/List;

    .line 1269
    iget-object v0, v0, Li0/d$a$a;->j:Ljava/util/List;

    .line 1271
    move-object/from16 v25, v3

    .line 1273
    move-object/from16 v26, v4

    .line 1275
    move/from16 v27, v5

    .line 1277
    move/from16 v28, v6

    .line 1279
    move/from16 v29, v7

    .line 1281
    move/from16 v30, v8

    .line 1283
    move/from16 v31, v9

    .line 1285
    move/from16 v32, v11

    .line 1287
    move/from16 v33, v12

    .line 1289
    move-object/from16 v34, v13

    .line 1291
    move-object/from16 v35, v0

    .line 1293
    invoke-direct/range {v25 .. v35}, Li0/j;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 1296
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1299
    goto :goto_1b

    .line 1300
    :cond_27
    new-instance v0, Li0/d;

    .line 1302
    move-object/from16 v1, v40

    .line 1304
    iget-object v2, v1, Li0/d$a;->j:Li0/d$a$a;

    .line 1306
    new-instance v3, Li0/j;

    .line 1308
    iget-object v4, v2, Li0/d$a$a;->a:Ljava/lang/String;

    .line 1310
    iget v5, v2, Li0/d$a$a;->b:F

    .line 1312
    iget v6, v2, Li0/d$a$a;->c:F

    .line 1314
    iget v7, v2, Li0/d$a$a;->d:F

    .line 1316
    iget v8, v2, Li0/d$a$a;->e:F

    .line 1318
    iget v9, v2, Li0/d$a$a;->f:F

    .line 1320
    iget v11, v2, Li0/d$a$a;->g:F

    .line 1322
    iget v12, v2, Li0/d$a$a;->h:F

    .line 1324
    iget-object v13, v2, Li0/d$a$a;->i:Ljava/util/List;

    .line 1326
    iget-object v2, v2, Li0/d$a$a;->j:Ljava/util/List;

    .line 1328
    move-object/from16 v25, v3

    .line 1330
    move-object/from16 v26, v4

    .line 1332
    move/from16 v27, v5

    .line 1334
    move/from16 v28, v6

    .line 1336
    move/from16 v29, v7

    .line 1338
    move/from16 v30, v8

    .line 1340
    move/from16 v31, v9

    .line 1342
    move/from16 v32, v11

    .line 1344
    move/from16 v33, v12

    .line 1346
    move-object/from16 v34, v13

    .line 1348
    move-object/from16 v35, v2

    .line 1350
    invoke-direct/range {v25 .. v35}, Li0/j;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 1353
    iget-wide v4, v1, Li0/d$a;->f:J

    .line 1355
    iget v2, v1, Li0/d$a;->g:I

    .line 1357
    iget-object v6, v1, Li0/d$a;->a:Ljava/lang/String;

    .line 1359
    iget v7, v1, Li0/d$a;->b:F

    .line 1361
    iget v8, v1, Li0/d$a;->c:F

    .line 1363
    iget v9, v1, Li0/d$a;->d:F

    .line 1365
    iget v11, v1, Li0/d$a;->e:F

    .line 1367
    iget-boolean v12, v1, Li0/d$a;->h:Z

    .line 1369
    move-object/from16 v25, v0

    .line 1371
    move-object/from16 v26, v6

    .line 1373
    move/from16 v27, v7

    .line 1375
    move/from16 v28, v8

    .line 1377
    move/from16 v29, v9

    .line 1379
    move/from16 v30, v11

    .line 1381
    move-object/from16 v31, v3

    .line 1383
    move-wide/from16 v32, v4

    .line 1385
    move/from16 v34, v2

    .line 1387
    move/from16 v35, v12

    .line 1389
    invoke-direct/range {v25 .. v35}, Li0/d;-><init>(Ljava/lang/String;FFFFLi0/j;JIZ)V

    .line 1392
    const/4 v2, 0x1

    .line 1393
    iput-boolean v2, v1, Li0/d$a;->k:Z

    .line 1395
    move/from16 v1, v22

    .line 1397
    invoke-direct {v10, v0, v1}, Ly0/a$a;-><init>(Li0/d;I)V

    .line 1400
    move-object/from16 v7, v21

    .line 1402
    iget-object v0, v7, Ly0/a;->a:Ljava/util/HashMap;

    .line 1404
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 1406
    invoke-direct {v1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1409
    move-object/from16 v2, v20

    .line 1411
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    goto :goto_1c

    .line 1415
    :cond_28
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1417
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1419
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1422
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1425
    move-result-object v2

    .line 1426
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1429
    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1431
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1434
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1437
    move-result-object v1

    .line 1438
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1441
    throw v0

    .line 1442
    :cond_29
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1444
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1446
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1449
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1452
    move-result-object v2

    .line 1453
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1456
    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1458
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1461
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1464
    move-result-object v1

    .line 1465
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1468
    throw v0

    .line 1469
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1471
    const-string v1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 1473
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1476
    throw v0

    .line 1477
    :cond_2b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1479
    const-string v1, "No start tag found"

    .line 1481
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1484
    throw v0

    .line 1485
    :cond_2c
    move-object/from16 v17, v6

    .line 1487
    :goto_1c
    invoke-interface/range {p0 .. p0}, LL/j;->G()V

    .line 1490
    const v0, 0x544566b0

    .line 1493
    move-object/from16 v2, p0

    .line 1495
    invoke-interface {v2, v0}, LL/j;->s(I)V

    .line 1498
    sget-object v0, Lu0/Y;->e:LL/k1;

    .line 1500
    invoke-interface {v2, v0}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 1503
    move-result-object v0

    .line 1504
    check-cast v0, LN0/c;

    .line 1506
    iget-object v1, v10, Ly0/a$a;->a:Li0/d;

    .line 1508
    iget v3, v1, Li0/d;->j:I

    .line 1510
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1513
    move-result-object v3

    .line 1514
    const v4, 0x1e7b2b64

    .line 1517
    invoke-interface {v2, v4}, LL/j;->s(I)V

    .line 1520
    invoke-interface {v2, v3}, LL/j;->H(Ljava/lang/Object;)Z

    .line 1523
    move-result v3

    .line 1524
    invoke-interface {v2, v0}, LL/j;->H(Ljava/lang/Object;)Z

    .line 1527
    move-result v4

    .line 1528
    or-int/2addr v3, v4

    .line 1529
    invoke-interface/range {p0 .. p0}, LL/j;->t()Ljava/lang/Object;

    .line 1532
    move-result-object v4

    .line 1533
    if-nez v3, :cond_2d

    .line 1535
    move-object/from16 v5, v17

    .line 1537
    if-ne v4, v5, :cond_32

    .line 1539
    :cond_2d
    new-instance v3, Li0/c;

    .line 1541
    invoke-direct {v3}, Li0/c;-><init>()V

    .line 1544
    iget-object v4, v1, Li0/d;->f:Li0/j;

    .line 1546
    invoke-static {v3, v4}, LCo/c;->p(Li0/c;Li0/j;)V

    .line 1549
    sget-object v4, LZn/C;->a:LZn/C;

    .line 1551
    iget v4, v1, Li0/d;->b:F

    .line 1553
    invoke-interface {v0, v4}, LN0/c;->R0(F)F

    .line 1556
    move-result v4

    .line 1557
    iget v5, v1, Li0/d;->c:F

    .line 1559
    invoke-interface {v0, v5}, LN0/c;->R0(F)F

    .line 1562
    move-result v0

    .line 1563
    invoke-static {v4, v0}, LB0/j;->j(FF)J

    .line 1566
    move-result-wide v4

    .line 1567
    iget v0, v1, Li0/d;->d:F

    .line 1569
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1572
    move-result v6

    .line 1573
    if-eqz v6, :cond_2e

    .line 1575
    invoke-static {v4, v5}, Ld0/f;->d(J)F

    .line 1578
    move-result v0

    .line 1579
    :cond_2e
    iget v6, v1, Li0/d;->e:F

    .line 1581
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 1584
    move-result v7

    .line 1585
    if-eqz v7, :cond_2f

    .line 1587
    invoke-static {v4, v5}, Ld0/f;->b(J)F

    .line 1590
    move-result v6

    .line 1591
    :cond_2f
    invoke-static {v0, v6}, LB0/j;->j(FF)J

    .line 1594
    move-result-wide v6

    .line 1595
    new-instance v0, Li0/m;

    .line 1597
    invoke-direct {v0, v3}, Li0/m;-><init>(Li0/c;)V

    .line 1600
    sget-wide v8, Le0/t;->g:J

    .line 1602
    iget-wide v10, v1, Li0/d;->g:J

    .line 1604
    cmp-long v3, v10, v8

    .line 1606
    if-eqz v3, :cond_31

    .line 1608
    new-instance v8, Le0/l;

    .line 1610
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1612
    const/16 v9, 0x1d

    .line 1614
    iget v12, v1, Li0/d;->h:I

    .line 1616
    if-lt v3, v9, :cond_30

    .line 1618
    sget-object v3, Le0/m;->a:Le0/m;

    .line 1620
    invoke-virtual {v3, v10, v11, v12}, Le0/m;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 1623
    move-result-object v3

    .line 1624
    goto :goto_1d

    .line 1625
    :cond_30
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 1627
    invoke-static {v10, v11}, LCo/c;->G(J)I

    .line 1630
    move-result v9

    .line 1631
    invoke-static {v12}, Le0/b;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 1634
    move-result-object v13

    .line 1635
    invoke-direct {v3, v9, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1638
    :goto_1d
    invoke-direct {v8, v10, v11, v12, v3}, Le0/l;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 1641
    goto :goto_1e

    .line 1642
    :cond_31
    const/4 v8, 0x0

    .line 1643
    :goto_1e
    new-instance v3, Ld0/f;

    .line 1645
    invoke-direct {v3, v4, v5}, Ld0/f;-><init>(J)V

    .line 1648
    iget-object v4, v0, Li0/m;->f:LL/r0;

    .line 1650
    invoke-virtual {v4, v3}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 1653
    iget-boolean v3, v1, Li0/d;->i:Z

    .line 1655
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1658
    move-result-object v3

    .line 1659
    iget-object v4, v0, Li0/m;->g:LL/r0;

    .line 1661
    invoke-virtual {v4, v3}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 1664
    iget-object v3, v0, Li0/m;->h:Li0/i;

    .line 1666
    iget-object v4, v3, Li0/i;->g:LL/r0;

    .line 1668
    invoke-virtual {v4, v8}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 1671
    new-instance v4, Ld0/f;

    .line 1673
    invoke-direct {v4, v6, v7}, Ld0/f;-><init>(J)V

    .line 1676
    iget-object v5, v3, Li0/i;->i:LL/r0;

    .line 1678
    invoke-virtual {v5, v4}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 1681
    iget-object v1, v1, Li0/d;->a:Ljava/lang/String;

    .line 1683
    iput-object v1, v3, Li0/i;->c:Ljava/lang/String;

    .line 1685
    invoke-interface {v2, v0}, LL/j;->n(Ljava/lang/Object;)V

    .line 1688
    move-object v4, v0

    .line 1689
    :cond_32
    invoke-interface/range {p0 .. p0}, LL/j;->G()V

    .line 1692
    check-cast v4, Li0/m;

    .line 1694
    invoke-interface/range {p0 .. p0}, LL/j;->G()V

    .line 1697
    invoke-interface/range {p0 .. p0}, LL/j;->G()V

    .line 1700
    goto :goto_1f

    .line 1701
    :cond_33
    move-object v2, v0

    .line 1702
    move-object v5, v6

    .line 1703
    const v0, -0x2c010854

    .line 1706
    invoke-interface {v2, v0}, LL/j;->s(I)V

    .line 1709
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1712
    move-result-object v0

    .line 1713
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1716
    move-result-object v3

    .line 1717
    const v6, 0x607fb4c4

    .line 1720
    invoke-interface {v2, v6}, LL/j;->s(I)V

    .line 1723
    invoke-interface {v2, v7}, LL/j;->H(Ljava/lang/Object;)Z

    .line 1726
    move-result v6

    .line 1727
    invoke-interface {v2, v0}, LL/j;->H(Ljava/lang/Object;)Z

    .line 1730
    move-result v0

    .line 1731
    or-int/2addr v0, v6

    .line 1732
    invoke-interface {v2, v3}, LL/j;->H(Ljava/lang/Object;)Z

    .line 1735
    move-result v3

    .line 1736
    or-int/2addr v0, v3

    .line 1737
    invoke-interface/range {p0 .. p0}, LL/j;->t()Ljava/lang/Object;

    .line 1740
    move-result-object v3

    .line 1741
    if-nez v0, :cond_34

    .line 1743
    if-ne v3, v5, :cond_35

    .line 1745
    :cond_34
    const/4 v0, 0x0

    .line 1746
    :try_start_0
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1749
    move-result-object v0

    .line 1750
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 1752
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1755
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1757
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1760
    move-result-object v0

    .line 1761
    new-instance v3, Le0/e;

    .line 1763
    invoke-direct {v3, v0}, Le0/e;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1766
    invoke-interface {v2, v3}, LL/j;->n(Ljava/lang/Object;)V

    .line 1769
    :cond_35
    invoke-interface/range {p0 .. p0}, LL/j;->G()V

    .line 1772
    check-cast v3, Le0/C;

    .line 1774
    new-instance v4, Lh0/a;

    .line 1776
    invoke-direct {v4, v3}, Lh0/a;-><init>(Le0/C;)V

    .line 1779
    invoke-interface/range {p0 .. p0}, LL/j;->G()V

    .line 1782
    :goto_1f
    invoke-interface/range {p0 .. p0}, LL/j;->G()V

    .line 1785
    return-object v4

    .line 1786
    :catch_0
    move-exception v0

    .line 1787
    new-instance v1, LIo/C;

    .line 1789
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1791
    const-string v3, "Error attempting to load resource: "

    .line 1793
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1796
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1799
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1802
    move-result-object v2

    .line 1803
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1806
    throw v1

    .line 1807
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
