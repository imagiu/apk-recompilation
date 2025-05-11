.class public final LL1/d;
.super Ljava/lang/Object;
.source "ApplyModifiers.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL1/d$a;
    }
.end annotation


# direct methods
.method public static final a(LL1/C0;Landroid/widget/RemoteViews;LJ1/n;LL1/Q;)V
    .locals 27

    .line 1
    move-object/from16 v14, p0

    .line 3
    move-object/from16 v15, p1

    .line 5
    move-object/from16 v13, p2

    .line 7
    move-object/from16 v12, p3

    .line 9
    const-string v0, "rv"

    .line 11
    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "modifiers"

    .line 16
    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v11, Lkotlin/jvm/internal/E;

    .line 21
    invoke-direct {v11}, Lkotlin/jvm/internal/E;-><init>()V

    .line 24
    new-instance v10, Lkotlin/jvm/internal/E;

    .line 26
    invoke-direct {v10}, Lkotlin/jvm/internal/E;-><init>()V

    .line 29
    new-instance v9, Lkotlin/jvm/internal/E;

    .line 31
    invoke-direct {v9}, Lkotlin/jvm/internal/E;-><init>()V

    .line 34
    new-instance v8, Lkotlin/jvm/internal/E;

    .line 36
    invoke-direct {v8}, Lkotlin/jvm/internal/E;-><init>()V

    .line 39
    new-instance v7, Lkotlin/jvm/internal/E;

    .line 41
    invoke-direct {v7}, Lkotlin/jvm/internal/E;-><init>()V

    .line 44
    sget-object v0, LJ1/s;->Visible:LJ1/s;

    .line 46
    iput-object v0, v7, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 48
    new-instance v6, Lkotlin/jvm/internal/E;

    .line 50
    invoke-direct {v6}, Lkotlin/jvm/internal/E;-><init>()V

    .line 53
    new-instance v5, Lkotlin/jvm/internal/E;

    .line 55
    invoke-direct {v5}, Lkotlin/jvm/internal/E;-><init>()V

    .line 58
    new-instance v4, Lkotlin/jvm/internal/E;

    .line 60
    invoke-direct {v4}, Lkotlin/jvm/internal/E;-><init>()V

    .line 63
    new-instance v3, Lkotlin/jvm/internal/A;

    .line 65
    invoke-direct {v3}, Lkotlin/jvm/internal/A;-><init>()V

    .line 68
    const/4 v2, 0x1

    .line 69
    iput-boolean v2, v3, Lkotlin/jvm/internal/A;->b:Z

    .line 71
    sget-object v1, LZn/C;->a:LZn/C;

    .line 73
    new-instance v0, LL1/d$b;

    .line 75
    iget-object v15, v14, LL1/C0;->a:Landroid/content/Context;

    .line 77
    move-object/from16 v16, v0

    .line 79
    move-object v14, v1

    .line 80
    move-object v1, v6

    .line 81
    move-object v2, v11

    .line 82
    move-object/from16 v17, v3

    .line 84
    move-object v3, v10

    .line 85
    move-object/from16 v18, v4

    .line 87
    move-object v4, v15

    .line 88
    move-object/from16 v19, v5

    .line 90
    move-object/from16 v5, p1

    .line 92
    move-object/from16 v20, v15

    .line 94
    move-object v15, v6

    .line 95
    move-object/from16 v6, p3

    .line 97
    move-object/from16 v21, v7

    .line 99
    move-object v7, v9

    .line 100
    move-object/from16 v22, v8

    .line 102
    move-object/from16 v8, v21

    .line 104
    move-object/from16 v23, v9

    .line 106
    move-object/from16 v9, v22

    .line 108
    move-object/from16 v24, v15

    .line 110
    move-object v15, v10

    .line 111
    move-object/from16 v10, p0

    .line 113
    move-object/from16 v25, v15

    .line 115
    move-object v15, v11

    .line 116
    move-object/from16 v11, v18

    .line 118
    move-object/from16 v12, v19

    .line 120
    move-object/from16 v26, v15

    .line 122
    move-object v15, v13

    .line 123
    move-object/from16 v13, v17

    .line 125
    invoke-direct/range {v0 .. v13}, LL1/d$b;-><init>(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Landroid/content/Context;Landroid/widget/RemoteViews;LL1/Q;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;LL1/C0;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/A;)V

    .line 128
    invoke-interface {v15, v14, v0}, LJ1/n;->b(Ljava/lang/Object;Lno/p;)Ljava/lang/Object;

    .line 131
    move-object/from16 v0, v26

    .line 133
    iget-object v0, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 135
    check-cast v0, LR1/E;

    .line 137
    move-object/from16 v1, v25

    .line 139
    iget-object v1, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 141
    check-cast v1, LR1/r;

    .line 143
    sget-object v2, LL1/c0;->a:Ljava/util/Map;

    .line 145
    const/16 v6, 0x8

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v2, -0x1

    .line 149
    move-object/from16 v3, p3

    .line 151
    iget v4, v3, LL1/Q;->b:I

    .line 153
    const/4 v5, 0x0

    .line 154
    const/16 v8, 0x1f

    .line 156
    iget v9, v3, LL1/Q;->a:I

    .line 158
    move-object/from16 v10, p0

    .line 160
    iget-object v11, v10, LL1/C0;->a:Landroid/content/Context;

    .line 162
    if-ne v4, v2, :cond_2

    .line 164
    move-object/from16 v12, p1

    .line 166
    move-object/from16 v2, v20

    .line 168
    if-eqz v0, :cond_0

    .line 170
    invoke-static {v11, v12, v0, v9}, LL1/d;->c(Landroid/content/Context;Landroid/widget/RemoteViews;LR1/E;I)V

    .line 173
    :cond_0
    if-eqz v1, :cond_1

    .line 175
    invoke-static {v11, v12, v1, v9}, LL1/d;->b(Landroid/content/Context;Landroid/widget/RemoteViews;LR1/r;I)V

    .line 178
    :cond_1
    :goto_0
    move-object/from16 v0, v24

    .line 180
    goto/16 :goto_12

    .line 182
    :cond_2
    move-object/from16 v12, p1

    .line 184
    move-object/from16 v2, v20

    .line 186
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    if-ge v4, v8, :cond_2e

    .line 190
    if-eqz v0, :cond_3

    .line 192
    iget-object v0, v0, LR1/E;->b:LU1/c;

    .line 194
    goto :goto_1

    .line 195
    :cond_3
    move-object v0, v5

    .line 196
    :goto_1
    if-eqz v1, :cond_4

    .line 198
    iget-object v1, v1, LR1/r;->b:LU1/c;

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    move-object v1, v5

    .line 202
    :goto_2
    invoke-static {v0}, LL1/d;->d(LU1/c;)Z

    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_5

    .line 208
    invoke-static {v1}, LL1/d;->d(LU1/c;)Z

    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_5

    .line 214
    goto :goto_0

    .line 215
    :cond_5
    instance-of v4, v0, LU1/c$c;

    .line 217
    if-nez v4, :cond_7

    .line 219
    instance-of v4, v0, LU1/c$b;

    .line 221
    if-eqz v4, :cond_6

    .line 223
    goto :goto_3

    .line 224
    :cond_6
    move v4, v7

    .line 225
    goto :goto_4

    .line 226
    :cond_7
    :goto_3
    const/4 v4, 0x1

    .line 227
    :goto_4
    instance-of v13, v1, LU1/c$c;

    .line 229
    if-nez v13, :cond_9

    .line 231
    instance-of v13, v1, LU1/c$b;

    .line 233
    if-eqz v13, :cond_8

    .line 235
    goto :goto_5

    .line 236
    :cond_8
    move v13, v7

    .line 237
    goto :goto_6

    .line 238
    :cond_9
    :goto_5
    const/4 v13, 0x1

    .line 239
    :goto_6
    if-eqz v4, :cond_a

    .line 241
    if-eqz v13, :cond_a

    .line 243
    const v4, 0x7f0e067d

    .line 246
    goto :goto_7

    .line 247
    :cond_a
    if-eqz v4, :cond_b

    .line 249
    const v4, 0x7f0e067e

    .line 252
    goto :goto_7

    .line 253
    :cond_b
    if-eqz v13, :cond_c

    .line 255
    const v4, 0x7f0e067f

    .line 258
    goto :goto_7

    .line 259
    :cond_c
    const v4, 0x7f0e0680

    .line 262
    :goto_7
    const v13, 0x7f0b06a3

    .line 265
    invoke-static {v12, v10, v13, v4, v6}, LNe/a;->B(Landroid/widget/RemoteViews;LL1/C0;III)I

    .line 268
    move-result v4

    .line 269
    instance-of v13, v0, LU1/c$a;

    .line 271
    const-string v14, "setWidth"

    .line 273
    const-string v15, "context.resources.displayMetrics"

    .line 275
    const-string v6, "context"

    .line 277
    if-eqz v13, :cond_d

    .line 279
    check-cast v0, LU1/c$a;

    .line 281
    iget v0, v0, LU1/c$a;->a:F

    .line 283
    invoke-static {v11, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 289
    move-result-object v13

    .line 290
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 293
    move-result-object v13

    .line 294
    invoke-static {v13, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-static {v0, v13}, LNe/a;->L(FLandroid/util/DisplayMetrics;)I

    .line 300
    move-result v0

    .line 301
    invoke-virtual {v12, v4, v14, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 304
    goto :goto_c

    .line 305
    :cond_d
    instance-of v13, v0, LU1/c$d;

    .line 307
    if-eqz v13, :cond_e

    .line 309
    check-cast v0, LU1/c$d;

    .line 311
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 314
    move-result-object v13

    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 321
    move-result v0

    .line 322
    invoke-virtual {v12, v4, v14, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 325
    goto :goto_c

    .line 326
    :cond_e
    sget-object v13, LU1/c$b;->a:LU1/c$b;

    .line 328
    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    move-result v13

    .line 332
    if-eqz v13, :cond_f

    .line 334
    const/4 v13, 0x1

    .line 335
    goto :goto_8

    .line 336
    :cond_f
    sget-object v13, LU1/c$c;->a:LU1/c$c;

    .line 338
    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    move-result v13

    .line 342
    :goto_8
    if-eqz v13, :cond_10

    .line 344
    const/4 v13, 0x1

    .line 345
    goto :goto_9

    .line 346
    :cond_10
    sget-object v13, LU1/c$e;->a:LU1/c$e;

    .line 348
    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    move-result v13

    .line 352
    :goto_9
    if-eqz v13, :cond_11

    .line 354
    :goto_a
    const/4 v0, 0x1

    .line 355
    goto :goto_b

    .line 356
    :cond_11
    if-nez v0, :cond_12

    .line 358
    goto :goto_a

    .line 359
    :cond_12
    move v0, v7

    .line 360
    :goto_b
    if-eqz v0, :cond_2d

    .line 362
    :goto_c
    instance-of v0, v1, LU1/c$a;

    .line 364
    const-string v13, "setHeight"

    .line 366
    if-eqz v0, :cond_13

    .line 368
    check-cast v1, LU1/c$a;

    .line 370
    iget v0, v1, LU1/c$a;->a:F

    .line 372
    invoke-static {v11, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 382
    move-result-object v1

    .line 383
    invoke-static {v1, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    invoke-static {v0, v1}, LNe/a;->L(FLandroid/util/DisplayMetrics;)I

    .line 389
    move-result v0

    .line 390
    invoke-virtual {v12, v4, v13, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 393
    goto :goto_11

    .line 394
    :cond_13
    instance-of v0, v1, LU1/c$d;

    .line 396
    if-eqz v0, :cond_14

    .line 398
    check-cast v1, LU1/c$d;

    .line 400
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 410
    move-result v0

    .line 411
    invoke-virtual {v12, v4, v13, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 414
    goto :goto_11

    .line 415
    :cond_14
    sget-object v0, LU1/c$b;->a:LU1/c$b;

    .line 417
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_15

    .line 423
    const/4 v0, 0x1

    .line 424
    goto :goto_d

    .line 425
    :cond_15
    sget-object v0, LU1/c$c;->a:LU1/c$c;

    .line 427
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    move-result v0

    .line 431
    :goto_d
    if-eqz v0, :cond_16

    .line 433
    const/4 v0, 0x1

    .line 434
    goto :goto_e

    .line 435
    :cond_16
    sget-object v0, LU1/c$e;->a:LU1/c$e;

    .line 437
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    move-result v0

    .line 441
    :goto_e
    if-eqz v0, :cond_17

    .line 443
    :goto_f
    const/4 v0, 0x1

    .line 444
    goto :goto_10

    .line 445
    :cond_17
    if-nez v1, :cond_18

    .line 447
    goto :goto_f

    .line 448
    :cond_18
    move v0, v7

    .line 449
    :goto_10
    if-eqz v0, :cond_2c

    .line 451
    :goto_11
    goto/16 :goto_0

    .line 453
    :goto_12
    iget-object v1, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 455
    check-cast v1, LK1/b;

    .line 457
    sget-object v4, LM1/d;->a:LM1/d;

    .line 459
    iget-boolean v6, v10, LL1/C0;->p:Z

    .line 461
    iget-boolean v11, v10, LL1/C0;->f:Z

    .line 463
    iget-object v13, v10, LL1/C0;->n:Ljava/lang/Integer;

    .line 465
    if-eqz v1, :cond_1d

    .line 467
    iget-object v1, v1, LK1/b;->b:LK1/a;

    .line 469
    const-string v14, "action"

    .line 471
    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    if-eqz v13, :cond_19

    .line 476
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 479
    move-result v14

    .line 480
    goto :goto_13

    .line 481
    :cond_19
    move v14, v9

    .line 482
    :goto_13
    if-eqz v11, :cond_1b

    .line 484
    :try_start_0
    sget-object v15, LM1/f;->h:LM1/f;

    .line 486
    move-object v7, v1

    .line 487
    check-cast v7, LM1/j;

    .line 489
    invoke-static {v7, v10, v14, v15}, Lif/b;->q(LM1/j;LL1/C0;ILno/l;)Landroid/content/Intent;

    .line 492
    move-result-object v7

    .line 493
    instance-of v15, v1, LM1/h;

    .line 495
    if-eqz v15, :cond_1a

    .line 497
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 499
    if-lt v15, v8, :cond_1a

    .line 501
    invoke-virtual {v4, v12, v14, v7}, LM1/d;->b(Landroid/widget/RemoteViews;ILandroid/content/Intent;)V

    .line 504
    invoke-virtual {v12, v14, v5}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 507
    goto :goto_14

    .line 508
    :cond_1a
    invoke-virtual {v12, v14, v7}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 511
    goto :goto_14

    .line 512
    :cond_1b
    sget-object v7, LM1/g;->h:LM1/g;

    .line 514
    move-object v15, v1

    .line 515
    check-cast v15, LM1/j;

    .line 517
    invoke-static {v15, v10, v14, v7}, Lif/b;->r(LM1/j;LL1/C0;ILno/l;)Landroid/app/PendingIntent;

    .line 520
    move-result-object v7

    .line 521
    instance-of v15, v1, LM1/h;

    .line 523
    if-eqz v15, :cond_1c

    .line 525
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 527
    if-lt v15, v8, :cond_1c

    .line 529
    invoke-virtual {v4, v12, v14, v7}, LM1/d;->a(Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;)V

    .line 532
    invoke-virtual {v12, v14, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 535
    goto :goto_14

    .line 536
    :cond_1c
    invoke-virtual {v12, v14, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 539
    :goto_14
    if-eqz v6, :cond_1d

    .line 541
    instance-of v7, v1, LM1/h;

    .line 543
    if-nez v7, :cond_1d

    .line 545
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 547
    if-lt v7, v8, :cond_1d

    .line 549
    invoke-virtual {v4, v12, v14}, LM1/d;->c(Landroid/widget/RemoteViews;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    goto :goto_15

    .line 553
    :catchall_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 556
    :cond_1d
    :goto_15
    iget-object v0, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 558
    if-nez v0, :cond_22

    .line 560
    move-object/from16 v0, v17

    .line 562
    iget-boolean v0, v0, Lkotlin/jvm/internal/A;->b:Z

    .line 564
    if-eqz v0, :cond_22

    .line 566
    iget-boolean v0, v10, LL1/C0;->o:Z

    .line 568
    if-eqz v0, :cond_1e

    .line 570
    goto :goto_17

    .line 571
    :cond_1e
    if-eqz v13, :cond_1f

    .line 573
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 576
    move-result v0

    .line 577
    goto :goto_16

    .line 578
    :cond_1f
    move v0, v9

    .line 579
    :goto_16
    if-eqz v6, :cond_20

    .line 581
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 583
    if-lt v1, v8, :cond_20

    .line 585
    invoke-virtual {v4, v12, v0}, LM1/d;->c(Landroid/widget/RemoteViews;I)V

    .line 588
    invoke-virtual {v4, v12, v0}, LM1/d;->d(Landroid/widget/RemoteViews;I)V

    .line 591
    goto :goto_17

    .line 592
    :cond_20
    if-eqz v11, :cond_21

    .line 594
    invoke-virtual {v12, v0, v5}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 597
    goto :goto_17

    .line 598
    :cond_21
    invoke-virtual {v12, v0, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 601
    :cond_22
    :goto_17
    move-object/from16 v0, v22

    .line 603
    iget-object v0, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 605
    check-cast v0, LU1/c;

    .line 607
    if-eqz v0, :cond_23

    .line 609
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 611
    if-lt v1, v8, :cond_23

    .line 613
    sget-object v1, LL1/c;->a:LL1/c;

    .line 615
    invoke-virtual {v1, v12, v9, v0}, LL1/c;->a(Landroid/widget/RemoteViews;ILU1/c;)V

    .line 618
    :cond_23
    move-object/from16 v0, v23

    .line 620
    iget-object v0, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 622
    check-cast v0, LR1/t;

    .line 624
    if-eqz v0, :cond_26

    .line 626
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 629
    move-result-object v1

    .line 630
    const-string v4, "context.resources"

    .line 632
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    iget-object v4, v0, LR1/t;->b:LR1/s;

    .line 637
    iget v5, v4, LR1/s;->a:F

    .line 639
    iget-object v4, v4, LR1/s;->b:Ljava/util/List;

    .line 641
    invoke-static {v4, v1}, LB5/c;->b(Ljava/util/List;Landroid/content/res/Resources;)F

    .line 644
    move-result v4

    .line 645
    add-float/2addr v4, v5

    .line 646
    iget-object v5, v0, LR1/t;->c:LR1/s;

    .line 648
    iget v6, v5, LR1/s;->a:F

    .line 650
    iget-object v5, v5, LR1/s;->b:Ljava/util/List;

    .line 652
    invoke-static {v5, v1}, LB5/c;->b(Ljava/util/List;Landroid/content/res/Resources;)F

    .line 655
    move-result v5

    .line 656
    add-float/2addr v5, v6

    .line 657
    iget-object v6, v0, LR1/t;->d:LR1/s;

    .line 659
    iget v7, v6, LR1/s;->a:F

    .line 661
    iget-object v6, v6, LR1/s;->b:Ljava/util/List;

    .line 663
    invoke-static {v6, v1}, LB5/c;->b(Ljava/util/List;Landroid/content/res/Resources;)F

    .line 666
    move-result v6

    .line 667
    add-float/2addr v6, v7

    .line 668
    iget-object v7, v0, LR1/t;->e:LR1/s;

    .line 670
    iget v11, v7, LR1/s;->a:F

    .line 672
    iget-object v7, v7, LR1/s;->b:Ljava/util/List;

    .line 674
    invoke-static {v7, v1}, LB5/c;->b(Ljava/util/List;Landroid/content/res/Resources;)F

    .line 677
    move-result v7

    .line 678
    add-float/2addr v7, v11

    .line 679
    iget-object v11, v0, LR1/t;->f:LR1/s;

    .line 681
    iget v13, v11, LR1/s;->a:F

    .line 683
    iget-object v11, v11, LR1/s;->b:Ljava/util/List;

    .line 685
    invoke-static {v11, v1}, LB5/c;->b(Ljava/util/List;Landroid/content/res/Resources;)F

    .line 688
    move-result v11

    .line 689
    add-float/2addr v11, v13

    .line 690
    iget-object v0, v0, LR1/t;->g:LR1/s;

    .line 692
    iget v13, v0, LR1/s;->a:F

    .line 694
    iget-object v0, v0, LR1/s;->b:Ljava/util/List;

    .line 696
    invoke-static {v0, v1}, LB5/c;->b(Ljava/util/List;Landroid/content/res/Resources;)F

    .line 699
    move-result v0

    .line 700
    add-float/2addr v0, v13

    .line 701
    iget-boolean v1, v10, LL1/C0;->c:Z

    .line 703
    if-eqz v1, :cond_24

    .line 705
    move v10, v11

    .line 706
    goto :goto_18

    .line 707
    :cond_24
    move v10, v5

    .line 708
    :goto_18
    add-float/2addr v4, v10

    .line 709
    if-eqz v1, :cond_25

    .line 711
    goto :goto_19

    .line 712
    :cond_25
    move v5, v11

    .line 713
    :goto_19
    add-float/2addr v7, v5

    .line 714
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 721
    move-result-object v1

    .line 722
    const-string v2, "displayMetrics"

    .line 724
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    const/4 v10, 0x1

    .line 728
    invoke-static {v10, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 731
    move-result v2

    .line 732
    float-to-int v2, v2

    .line 733
    invoke-static {v10, v6, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 736
    move-result v4

    .line 737
    float-to-int v4, v4

    .line 738
    invoke-static {v10, v7, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 741
    move-result v5

    .line 742
    float-to-int v5, v5

    .line 743
    invoke-static {v10, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 746
    move-result v0

    .line 747
    float-to-int v6, v0

    .line 748
    iget v1, v3, LL1/Q;->a:I

    .line 750
    move-object/from16 v0, p1

    .line 752
    move v3, v4

    .line 753
    move v4, v5

    .line 754
    move v5, v6

    .line 755
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 758
    :goto_1a
    move-object/from16 v0, v18

    .line 760
    goto :goto_1b

    .line 761
    :cond_26
    const/4 v10, 0x1

    .line 762
    goto :goto_1a

    .line 763
    :goto_1b
    iget-object v0, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 765
    check-cast v0, LL1/k;

    .line 767
    if-eqz v0, :cond_27

    .line 769
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 771
    if-lt v0, v8, :cond_27

    .line 773
    const-string v0, "setClipToOutline"

    .line 775
    invoke-virtual {v12, v9, v0, v10}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 778
    :cond_27
    move-object/from16 v0, v19

    .line 780
    iget-object v0, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 782
    check-cast v0, LL1/x;

    .line 784
    if-eqz v0, :cond_28

    .line 786
    const-string v1, "setEnabled"

    .line 788
    iget-boolean v0, v0, LL1/x;->b:Z

    .line 790
    invoke-virtual {v12, v9, v1, v0}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 793
    :cond_28
    move-object/from16 v0, v21

    .line 795
    iget-object v0, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 797
    check-cast v0, LJ1/s;

    .line 799
    sget-object v1, LL1/d$a;->a:[I

    .line 801
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 804
    move-result v0

    .line 805
    aget v0, v1, v0

    .line 807
    if-eq v0, v10, :cond_2b

    .line 809
    const/4 v1, 0x2

    .line 810
    if-eq v0, v1, :cond_2a

    .line 812
    const/4 v1, 0x3

    .line 813
    if-ne v0, v1, :cond_29

    .line 815
    const/16 v6, 0x8

    .line 817
    goto :goto_1c

    .line 818
    :cond_29
    new-instance v0, LZn/k;

    .line 820
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 823
    throw v0

    .line 824
    :cond_2a
    const/4 v6, 0x4

    .line 825
    goto :goto_1c

    .line 826
    :cond_2b
    const/4 v6, 0x0

    .line 827
    :goto_1c
    invoke-virtual {v12, v9, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 830
    return-void

    .line 831
    :cond_2c
    new-instance v0, LZn/k;

    .line 833
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 836
    throw v0

    .line 837
    :cond_2d
    new-instance v0, LZn/k;

    .line 839
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 842
    throw v0

    .line 843
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 845
    const-string v1, "There is currently no valid use case where a complex view is used on Android S"

    .line 847
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 850
    move-result-object v1

    .line 851
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 854
    throw v0
.end method

.method public static final b(Landroid/content/Context;Landroid/widget/RemoteViews;LR1/r;I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "context"

    .line 6
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v3, "rv"

    .line 11
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v3, "modifier"

    .line 16
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v4, 0x1f

    .line 23
    iget-object p2, p2, LR1/r;->b:LU1/c;

    .line 25
    if-ge v3, v4, :cond_1

    .line 27
    const/4 p1, 0x3

    .line 28
    new-array p1, p1, [LU1/c;

    .line 30
    sget-object p3, LU1/c$e;->a:LU1/c$e;

    .line 32
    aput-object p3, p1, v2

    .line 34
    sget-object p3, LU1/c$c;->a:LU1/c$c;

    .line 36
    aput-object p3, p1, v1

    .line 38
    sget-object p3, LU1/c$b;->a:LU1/c$b;

    .line 40
    aput-object p3, p1, v0

    .line 42
    invoke-static {p1}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p2, p0}, LL1/c0;->d(LU1/c;Landroid/content/Context;)LU1/c;

    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    const-string p3, "Using a height of "

    .line 63
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string p2, " requires a complex layout before API 31"

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0

    .line 82
    :cond_1
    const/16 p0, 0x21

    .line 84
    if-ge v3, p0, :cond_2

    .line 86
    new-array p0, v0, [LU1/c;

    .line 88
    sget-object v0, LU1/c$e;->a:LU1/c$e;

    .line 90
    aput-object v0, p0, v2

    .line 92
    sget-object v0, LU1/c$b;->a:LU1/c$b;

    .line 94
    aput-object v0, p0, v1

    .line 96
    invoke-static {p0}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_2

    .line 106
    return-void

    .line 107
    :cond_2
    sget-object p0, LL1/c;->a:LL1/c;

    .line 109
    invoke-virtual {p0, p1, p3, p2}, LL1/c;->b(Landroid/widget/RemoteViews;ILU1/c;)V

    .line 112
    return-void
.end method

.method public static final c(Landroid/content/Context;Landroid/widget/RemoteViews;LR1/E;I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "context"

    .line 6
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v3, "rv"

    .line 11
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v3, "modifier"

    .line 16
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v4, 0x1f

    .line 23
    iget-object p2, p2, LR1/E;->b:LU1/c;

    .line 25
    if-ge v3, v4, :cond_1

    .line 27
    const/4 p1, 0x3

    .line 28
    new-array p1, p1, [LU1/c;

    .line 30
    sget-object p3, LU1/c$e;->a:LU1/c$e;

    .line 32
    aput-object p3, p1, v2

    .line 34
    sget-object p3, LU1/c$c;->a:LU1/c$c;

    .line 36
    aput-object p3, p1, v1

    .line 38
    sget-object p3, LU1/c$b;->a:LU1/c$b;

    .line 40
    aput-object p3, p1, v0

    .line 42
    invoke-static {p1}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p2, p0}, LL1/c0;->d(LU1/c;Landroid/content/Context;)LU1/c;

    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    const-string p3, "Using a width of "

    .line 63
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string p2, " requires a complex layout before API 31"

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0

    .line 82
    :cond_1
    const/16 p0, 0x21

    .line 84
    if-ge v3, p0, :cond_2

    .line 86
    new-array p0, v0, [LU1/c;

    .line 88
    sget-object v0, LU1/c$e;->a:LU1/c$e;

    .line 90
    aput-object v0, p0, v2

    .line 92
    sget-object v0, LU1/c$b;->a:LU1/c$b;

    .line 94
    aput-object v0, p0, v1

    .line 96
    invoke-static {p0}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_2

    .line 106
    return-void

    .line 107
    :cond_2
    sget-object p0, LL1/c;->a:LL1/c;

    .line 109
    invoke-virtual {p0, p1, p3, p2}, LL1/c;->c(Landroid/widget/RemoteViews;ILU1/c;)V

    .line 112
    return-void
.end method

.method public static final d(LU1/c;)Z
    .locals 3

    .line 1
    instance-of v0, p0, LU1/c$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, LU1/c$d;

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    goto :goto_4

    .line 13
    :cond_1
    sget-object v0, LU1/c$b;->a:LU1/c$b;

    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    move v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    sget-object v0, LU1/c$c;->a:LU1/c$c;

    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    :goto_1
    if-eqz v0, :cond_3

    .line 31
    move v0, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    sget-object v0, LU1/c$e;->a:LU1/c$e;

    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    :goto_2
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_4

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    if-nez p0, :cond_5

    .line 45
    goto :goto_3

    .line 46
    :cond_5
    move v1, v2

    .line 47
    :goto_3
    if-eqz v1, :cond_6

    .line 49
    move v1, v2

    .line 50
    :goto_4
    return v1

    .line 51
    :cond_6
    new-instance p0, LZn/k;

    .line 53
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    throw p0
.end method
