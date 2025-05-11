.class public final LE4/w;
.super Ljava/lang/Object;
.source "LottieCompositionMoshiParser.java"


# static fields
.field public static final a:LF4/c$a;

.field public static final b:LF4/c$a;

.field public static final c:LF4/c$a;

.field public static final d:LF4/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "chars"

    .line 3
    const-string v10, "markers"

    .line 5
    const-string v0, "w"

    .line 7
    const-string v1, "h"

    .line 9
    const-string v2, "ip"

    .line 11
    const-string v3, "op"

    .line 13
    const-string v4, "fr"

    .line 15
    const-string v5, "v"

    .line 17
    const-string v6, "layers"

    .line 19
    const-string v7, "assets"

    .line 21
    const-string v8, "fonts"

    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LF4/c$a;->a([Ljava/lang/String;)LF4/c$a;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LE4/w;->a:LF4/c$a;

    .line 33
    const-string v5, "p"

    .line 35
    const-string v6, "u"

    .line 37
    const-string v1, "id"

    .line 39
    const-string v2, "layers"

    .line 41
    const-string v3, "w"

    .line 43
    const-string v4, "h"

    .line 45
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LF4/c$a;->a([Ljava/lang/String;)LF4/c$a;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LE4/w;->b:LF4/c$a;

    .line 55
    const-string v0, "list"

    .line 57
    filled-new-array {v0}, [Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LF4/c$a;->a([Ljava/lang/String;)LF4/c$a;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LE4/w;->c:LF4/c$a;

    .line 67
    const-string v0, "tm"

    .line 69
    const-string v1, "dr"

    .line 71
    const-string v2, "cm"

    .line 73
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LF4/c$a;->a([Ljava/lang/String;)LF4/c$a;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LE4/w;->d:LF4/c$a;

    .line 83
    return-void
.end method

.method public static a(LF4/d;)Lt4/f;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, LG4/g;->c()F

    .line 6
    move-result v2

    .line 7
    new-instance v3, Lr/m;

    .line 9
    invoke-direct {v3}, Lr/m;-><init>()V

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v5, Ljava/util/HashMap;

    .line 19
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 22
    new-instance v6, Ljava/util/HashMap;

    .line 24
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 27
    new-instance v7, Ljava/util/HashMap;

    .line 29
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 32
    new-instance v8, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v9, Lr/D;

    .line 39
    invoke-direct {v9}, Lr/D;-><init>()V

    .line 42
    new-instance v10, Lt4/f;

    .line 44
    invoke-direct {v10}, Lt4/f;-><init>()V

    .line 47
    invoke-virtual/range {p0 .. p0}, LF4/d;->c()V

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 56
    :goto_0
    invoke-virtual/range {p0 .. p0}, LF4/d;->m()Z

    .line 59
    move-result v17

    .line 60
    if-eqz v17, :cond_2a

    .line 62
    sget-object v12, LE4/w;->a:LF4/c$a;

    .line 64
    invoke-virtual {v0, v12}, LF4/d;->B(LF4/c$a;)I

    .line 67
    move-result v12

    .line 68
    const/16 v19, 0x0

    .line 70
    packed-switch v12, :pswitch_data_0

    .line 73
    invoke-virtual/range {p0 .. p0}, LF4/d;->C()V

    .line 76
    invoke-virtual/range {p0 .. p0}, LF4/d;->E()V

    .line 79
    move/from16 v18, v2

    .line 81
    move-object/from16 v23, v7

    .line 83
    move-object/from16 v21, v8

    .line 85
    move-object/from16 v24, v9

    .line 87
    move/from16 v22, v11

    .line 89
    move/from16 v25, v14

    .line 91
    move/from16 v20, v15

    .line 93
    :goto_1
    const/4 v7, 0x1

    .line 94
    goto/16 :goto_18

    .line 96
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, LF4/d;->a()V

    .line 99
    :goto_2
    invoke-virtual/range {p0 .. p0}, LF4/d;->m()Z

    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_4

    .line 105
    invoke-virtual/range {p0 .. p0}, LF4/d;->c()V

    .line 108
    move-object/from16 v12, v19

    .line 110
    const/16 v20, 0x0

    .line 112
    const/16 v21, 0x0

    .line 114
    :goto_3
    invoke-virtual/range {p0 .. p0}, LF4/d;->m()Z

    .line 117
    move-result v18

    .line 118
    if-eqz v18, :cond_3

    .line 120
    sget-object v1, LE4/w;->d:LF4/c$a;

    .line 122
    invoke-virtual {v0, v1}, LF4/d;->B(LF4/c$a;)I

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_2

    .line 128
    move/from16 v22, v11

    .line 130
    const/4 v11, 0x1

    .line 131
    if-eq v1, v11, :cond_1

    .line 133
    const/4 v11, 0x2

    .line 134
    if-eq v1, v11, :cond_0

    .line 136
    invoke-virtual/range {p0 .. p0}, LF4/d;->C()V

    .line 139
    invoke-virtual/range {p0 .. p0}, LF4/d;->E()V

    .line 142
    :goto_4
    move/from16 v11, v22

    .line 144
    goto :goto_3

    .line 145
    :cond_0
    move v1, v14

    .line 146
    move v11, v15

    .line 147
    invoke-virtual/range {p0 .. p0}, LF4/d;->p()D

    .line 150
    move-result-wide v14

    .line 151
    double-to-float v14, v14

    .line 152
    move v15, v11

    .line 153
    move/from16 v21, v14

    .line 155
    :goto_5
    move/from16 v11, v22

    .line 157
    move v14, v1

    .line 158
    goto :goto_3

    .line 159
    :cond_1
    move v1, v14

    .line 160
    move v11, v15

    .line 161
    invoke-virtual/range {p0 .. p0}, LF4/d;->p()D

    .line 164
    move-result-wide v14

    .line 165
    double-to-float v14, v14

    .line 166
    move v15, v11

    .line 167
    move/from16 v20, v14

    .line 169
    goto :goto_5

    .line 170
    :cond_2
    move/from16 v22, v11

    .line 172
    move v1, v14

    .line 173
    move v11, v15

    .line 174
    invoke-virtual/range {p0 .. p0}, LF4/d;->v()Ljava/lang/String;

    .line 177
    move-result-object v12

    .line 178
    goto :goto_4

    .line 179
    :cond_3
    move/from16 v22, v11

    .line 181
    move v1, v14

    .line 182
    move v11, v15

    .line 183
    invoke-virtual/range {p0 .. p0}, LF4/d;->k()V

    .line 186
    new-instance v14, Lz4/h;

    .line 188
    move/from16 v15, v20

    .line 190
    move/from16 v20, v11

    .line 192
    move/from16 v11, v21

    .line 194
    invoke-direct {v14, v12, v15, v11}, Lz4/h;-><init>(Ljava/lang/String;FF)V

    .line 197
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    move v14, v1

    .line 201
    move/from16 v15, v20

    .line 203
    move/from16 v11, v22

    .line 205
    goto :goto_2

    .line 206
    :cond_4
    move/from16 v22, v11

    .line 208
    move v1, v14

    .line 209
    move/from16 v20, v15

    .line 211
    invoke-virtual/range {p0 .. p0}, LF4/d;->g()V

    .line 214
    :goto_6
    move/from16 v25, v1

    .line 216
    move/from16 v18, v2

    .line 218
    move-object/from16 v23, v7

    .line 220
    move-object/from16 v21, v8

    .line 222
    :goto_7
    move-object/from16 v24, v9

    .line 224
    goto/16 :goto_1

    .line 226
    :pswitch_1
    move/from16 v22, v11

    .line 228
    move v1, v14

    .line 229
    move/from16 v20, v15

    .line 231
    invoke-virtual/range {p0 .. p0}, LF4/d;->a()V

    .line 234
    :goto_8
    invoke-virtual/range {p0 .. p0}, LF4/d;->m()Z

    .line 237
    move-result v11

    .line 238
    if-eqz v11, :cond_f

    .line 240
    sget-object v11, LE4/m;->a:LF4/c$a;

    .line 242
    new-instance v11, Ljava/util/ArrayList;

    .line 244
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 247
    invoke-virtual/range {p0 .. p0}, LF4/d;->c()V

    .line 250
    const-wide/16 v14, 0x0

    .line 252
    move-wide/from16 v26, v14

    .line 254
    move-object/from16 v28, v19

    .line 256
    move-object/from16 v29, v28

    .line 258
    const/16 v25, 0x0

    .line 260
    :goto_9
    invoke-virtual/range {p0 .. p0}, LF4/d;->m()Z

    .line 263
    move-result v12

    .line 264
    if-eqz v12, :cond_e

    .line 266
    sget-object v12, LE4/m;->a:LF4/c$a;

    .line 268
    invoke-virtual {v0, v12}, LF4/d;->B(LF4/c$a;)I

    .line 271
    move-result v12

    .line 272
    if-eqz v12, :cond_d

    .line 274
    const/4 v14, 0x1

    .line 275
    if-eq v12, v14, :cond_c

    .line 277
    const/4 v14, 0x2

    .line 278
    if-eq v12, v14, :cond_b

    .line 280
    const/4 v14, 0x3

    .line 281
    if-eq v12, v14, :cond_a

    .line 283
    const/4 v14, 0x4

    .line 284
    if-eq v12, v14, :cond_9

    .line 286
    const/4 v14, 0x5

    .line 287
    if-eq v12, v14, :cond_5

    .line 289
    invoke-virtual/range {p0 .. p0}, LF4/d;->C()V

    .line 292
    invoke-virtual/range {p0 .. p0}, LF4/d;->E()V

    .line 295
    goto :goto_9

    .line 296
    :cond_5
    invoke-virtual/range {p0 .. p0}, LF4/d;->c()V

    .line 299
    :goto_a
    invoke-virtual/range {p0 .. p0}, LF4/d;->m()Z

    .line 302
    move-result v12

    .line 303
    if-eqz v12, :cond_8

    .line 305
    sget-object v12, LE4/m;->b:LF4/c$a;

    .line 307
    invoke-virtual {v0, v12}, LF4/d;->B(LF4/c$a;)I

    .line 310
    move-result v12

    .line 311
    if-eqz v12, :cond_6

    .line 313
    invoke-virtual/range {p0 .. p0}, LF4/d;->C()V

    .line 316
    invoke-virtual/range {p0 .. p0}, LF4/d;->E()V

    .line 319
    goto :goto_a

    .line 320
    :cond_6
    invoke-virtual/range {p0 .. p0}, LF4/d;->a()V

    .line 323
    :goto_b
    invoke-virtual/range {p0 .. p0}, LF4/d;->m()Z

    .line 326
    move-result v12

    .line 327
    if-eqz v12, :cond_7

    .line 329
    invoke-static {v0, v10}, LE4/h;->a(LF4/d;Lt4/f;)LB4/c;

    .line 332
    move-result-object v12

    .line 333
    check-cast v12, LB4/p;

    .line 335
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    goto :goto_b

    .line 339
    :cond_7
    invoke-virtual/range {p0 .. p0}, LF4/d;->g()V

    .line 342
    goto :goto_a

    .line 343
    :cond_8
    invoke-virtual/range {p0 .. p0}, LF4/d;->k()V

    .line 346
    goto :goto_9

    .line 347
    :cond_9
    invoke-virtual/range {p0 .. p0}, LF4/d;->v()Ljava/lang/String;

    .line 350
    move-result-object v29

    .line 351
    goto :goto_9

    .line 352
    :cond_a
    invoke-virtual/range {p0 .. p0}, LF4/d;->v()Ljava/lang/String;

    .line 355
    move-result-object v28

    .line 356
    goto :goto_9

    .line 357
    :cond_b
    invoke-virtual/range {p0 .. p0}, LF4/d;->p()D

    .line 360
    move-result-wide v26

    .line 361
    goto :goto_9

    .line 362
    :cond_c
    invoke-virtual/range {p0 .. p0}, LF4/d;->p()D

    .line 365
    goto :goto_9

    .line 366
    :cond_d
    invoke-virtual/range {p0 .. p0}, LF4/d;->v()Ljava/lang/String;

    .line 369
    move-result-object v12

    .line 370
    const/4 v14, 0x0

    .line 371
    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    .line 374
    move-result v25

    .line 375
    goto :goto_9

    .line 376
    :cond_e
    invoke-virtual/range {p0 .. p0}, LF4/d;->k()V

    .line 379
    new-instance v12, Lz4/d;

    .line 381
    move-object/from16 v23, v12

    .line 383
    move-object/from16 v24, v11

    .line 385
    invoke-direct/range {v23 .. v29}, Lz4/d;-><init>(Ljava/util/ArrayList;CDLjava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-virtual {v12}, Lz4/d;->hashCode()I

    .line 391
    move-result v11

    .line 392
    invoke-virtual {v9, v11, v12}, Lr/D;->f(ILjava/lang/Object;)V

    .line 395
    goto/16 :goto_8

    .line 397
    :cond_f
    invoke-virtual/range {p0 .. p0}, LF4/d;->g()V

    .line 400
    goto/16 :goto_6

    .line 402
    :pswitch_2
    move/from16 v22, v11

    .line 404
    move v1, v14

    .line 405
    move/from16 v20, v15

    .line 407
    invoke-virtual/range {p0 .. p0}, LF4/d;->c()V

    .line 410
    :goto_c
    invoke-virtual/range {p0 .. p0}, LF4/d;->m()Z

    .line 413
    move-result v11

    .line 414
    if-eqz v11, :cond_17

    .line 416
    sget-object v11, LE4/w;->c:LF4/c$a;

    .line 418
    invoke-virtual {v0, v11}, LF4/d;->B(LF4/c$a;)I

    .line 421
    move-result v11

    .line 422
    if-eqz v11, :cond_10

    .line 424
    invoke-virtual/range {p0 .. p0}, LF4/d;->C()V

    .line 427
    invoke-virtual/range {p0 .. p0}, LF4/d;->E()V

    .line 430
    goto :goto_c

    .line 431
    :cond_10
    invoke-virtual/range {p0 .. p0}, LF4/d;->a()V

    .line 434
    :goto_d
    invoke-virtual/range {p0 .. p0}, LF4/d;->m()Z

    .line 437
    move-result v11

    .line 438
    if-eqz v11, :cond_16

    .line 440
    sget-object v11, LE4/n;->a:LF4/c$a;

    .line 442
    invoke-virtual/range {p0 .. p0}, LF4/d;->c()V

    .line 445
    move-object/from16 v11, v19

    .line 447
    move-object v12, v11

    .line 448
    move-object v14, v12

    .line 449
    :goto_e
    invoke-virtual/range {p0 .. p0}, LF4/d;->m()Z

    .line 452
    move-result v15

    .line 453
    if-eqz v15, :cond_15

    .line 455
    sget-object v15, LE4/n;->a:LF4/c$a;

    .line 457
    invoke-virtual {v0, v15}, LF4/d;->B(LF4/c$a;)I

    .line 460
    move-result v15

    .line 461
    if-eqz v15, :cond_14

    .line 463
    move-object/from16 v21, v8

    .line 465
    const/4 v8, 0x1

    .line 466
    if-eq v15, v8, :cond_13

    .line 468
    const/4 v8, 0x2

    .line 469
    if-eq v15, v8, :cond_12

    .line 471
    const/4 v8, 0x3

    .line 472
    if-eq v15, v8, :cond_11

    .line 474
    invoke-virtual/range {p0 .. p0}, LF4/d;->C()V

    .line 477
    invoke-virtual/range {p0 .. p0}, LF4/d;->E()V

    .line 480
    :goto_f
    move-object/from16 v8, v21

    .line 482
    goto :goto_e

    .line 483
    :cond_11
    invoke-virtual/range {p0 .. p0}, LF4/d;->p()D

    .line 486
    goto :goto_f

    .line 487
    :cond_12
    invoke-virtual/range {p0 .. p0}, LF4/d;->v()Ljava/lang/String;

    .line 490
    move-result-object v14

    .line 491
    goto :goto_f

    .line 492
    :cond_13
    invoke-virtual/range {p0 .. p0}, LF4/d;->v()Ljava/lang/String;

    .line 495
    move-result-object v12

    .line 496
    goto :goto_f

    .line 497
    :cond_14
    move-object/from16 v21, v8

    .line 499
    invoke-virtual/range {p0 .. p0}, LF4/d;->v()Ljava/lang/String;

    .line 502
    move-result-object v11

    .line 503
    goto :goto_e

    .line 504
    :cond_15
    move-object/from16 v21, v8

    .line 506
    invoke-virtual/range {p0 .. p0}, LF4/d;->k()V

    .line 509
    new-instance v8, Lz4/c;

    .line 511
    invoke-direct {v8, v11, v12, v14}, Lz4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    invoke-virtual {v7, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    move-object/from16 v8, v21

    .line 519
    goto :goto_d

    .line 520
    :cond_16
    move-object/from16 v21, v8

    .line 522
    invoke-virtual/range {p0 .. p0}, LF4/d;->g()V

    .line 525
    goto :goto_c

    .line 526
    :cond_17
    move-object/from16 v21, v8

    .line 528
    invoke-virtual/range {p0 .. p0}, LF4/d;->k()V

    .line 531
    move/from16 v25, v1

    .line 533
    move/from16 v18, v2

    .line 535
    move-object/from16 v23, v7

    .line 537
    goto/16 :goto_7

    .line 539
    :pswitch_3
    move-object/from16 v21, v8

    .line 541
    move/from16 v22, v11

    .line 543
    move v1, v14

    .line 544
    move/from16 v20, v15

    .line 546
    invoke-virtual/range {p0 .. p0}, LF4/d;->a()V

    .line 549
    :goto_10
    invoke-virtual/range {p0 .. p0}, LF4/d;->m()Z

    .line 552
    move-result v8

    .line 553
    if-eqz v8, :cond_21

    .line 555
    new-instance v8, Ljava/util/ArrayList;

    .line 557
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 560
    new-instance v11, Lr/m;

    .line 562
    invoke-direct {v11}, Lr/m;-><init>()V

    .line 565
    invoke-virtual/range {p0 .. p0}, LF4/d;->c()V

    .line 568
    move-object/from16 v23, v7

    .line 570
    move-object/from16 v7, v19

    .line 572
    move-object v15, v7

    .line 573
    const/4 v12, 0x0

    .line 574
    const/4 v14, 0x0

    .line 575
    :goto_11
    invoke-virtual/range {p0 .. p0}, LF4/d;->m()Z

    .line 578
    move-result v24

    .line 579
    if-eqz v24, :cond_1f

    .line 581
    move-object/from16 v24, v9

    .line 583
    sget-object v9, LE4/w;->b:LF4/c$a;

    .line 585
    invoke-virtual {v0, v9}, LF4/d;->B(LF4/c$a;)I

    .line 588
    move-result v9

    .line 589
    if-eqz v9, :cond_1e

    .line 591
    move/from16 v25, v1

    .line 593
    const/4 v1, 0x1

    .line 594
    if-eq v9, v1, :cond_1c

    .line 596
    const/4 v1, 0x2

    .line 597
    if-eq v9, v1, :cond_1b

    .line 599
    const/4 v1, 0x3

    .line 600
    if-eq v9, v1, :cond_1a

    .line 602
    const/4 v1, 0x4

    .line 603
    if-eq v9, v1, :cond_19

    .line 605
    const/4 v1, 0x5

    .line 606
    if-eq v9, v1, :cond_18

    .line 608
    invoke-virtual/range {p0 .. p0}, LF4/d;->C()V

    .line 611
    invoke-virtual/range {p0 .. p0}, LF4/d;->E()V

    .line 614
    move/from16 v18, v2

    .line 616
    goto :goto_14

    .line 617
    :cond_18
    invoke-virtual/range {p0 .. p0}, LF4/d;->v()Ljava/lang/String;

    .line 620
    :goto_12
    move-object/from16 v9, v24

    .line 622
    move/from16 v1, v25

    .line 624
    goto :goto_11

    .line 625
    :cond_19
    const/4 v1, 0x5

    .line 626
    invoke-virtual/range {p0 .. p0}, LF4/d;->v()Ljava/lang/String;

    .line 629
    move-result-object v15

    .line 630
    goto :goto_12

    .line 631
    :cond_1a
    const/4 v1, 0x5

    .line 632
    invoke-virtual/range {p0 .. p0}, LF4/d;->r()I

    .line 635
    move-result v14

    .line 636
    goto :goto_12

    .line 637
    :cond_1b
    const/4 v1, 0x5

    .line 638
    invoke-virtual/range {p0 .. p0}, LF4/d;->r()I

    .line 641
    move-result v12

    .line 642
    goto :goto_12

    .line 643
    :cond_1c
    const/4 v1, 0x5

    .line 644
    invoke-virtual/range {p0 .. p0}, LF4/d;->a()V

    .line 647
    :goto_13
    invoke-virtual/range {p0 .. p0}, LF4/d;->m()Z

    .line 650
    move-result v9

    .line 651
    if-eqz v9, :cond_1d

    .line 653
    invoke-static {v0, v10}, LE4/v;->a(LF4/d;Lt4/f;)LC4/e;

    .line 656
    move-result-object v9

    .line 657
    move/from16 v18, v2

    .line 659
    iget-wide v1, v9, LC4/e;->d:J

    .line 661
    invoke-virtual {v11, v1, v2, v9}, Lr/m;->g(JLjava/lang/Object;)V

    .line 664
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    move/from16 v2, v18

    .line 669
    const/4 v1, 0x5

    .line 670
    goto :goto_13

    .line 671
    :cond_1d
    move/from16 v18, v2

    .line 673
    invoke-virtual/range {p0 .. p0}, LF4/d;->g()V

    .line 676
    :goto_14
    move/from16 v2, v18

    .line 678
    goto :goto_12

    .line 679
    :cond_1e
    move/from16 v25, v1

    .line 681
    move/from16 v18, v2

    .line 683
    invoke-virtual/range {p0 .. p0}, LF4/d;->v()Ljava/lang/String;

    .line 686
    move-result-object v7

    .line 687
    move-object/from16 v9, v24

    .line 689
    goto :goto_11

    .line 690
    :cond_1f
    move/from16 v25, v1

    .line 692
    move/from16 v18, v2

    .line 694
    move-object/from16 v24, v9

    .line 696
    invoke-virtual/range {p0 .. p0}, LF4/d;->k()V

    .line 699
    if-eqz v15, :cond_20

    .line 701
    new-instance v1, Lt4/E;

    .line 703
    invoke-direct {v1, v12, v14, v7, v15}, Lt4/E;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 706
    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    goto :goto_15

    .line 710
    :cond_20
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    :goto_15
    move/from16 v2, v18

    .line 715
    move-object/from16 v7, v23

    .line 717
    move-object/from16 v9, v24

    .line 719
    move/from16 v1, v25

    .line 721
    goto/16 :goto_10

    .line 723
    :cond_21
    move/from16 v25, v1

    .line 725
    move/from16 v18, v2

    .line 727
    move-object/from16 v23, v7

    .line 729
    move-object/from16 v24, v9

    .line 731
    invoke-virtual/range {p0 .. p0}, LF4/d;->g()V

    .line 734
    goto/16 :goto_1

    .line 736
    :pswitch_4
    move/from16 v18, v2

    .line 738
    move-object/from16 v23, v7

    .line 740
    move-object/from16 v21, v8

    .line 742
    move-object/from16 v24, v9

    .line 744
    move/from16 v22, v11

    .line 746
    move/from16 v25, v14

    .line 748
    move/from16 v20, v15

    .line 750
    invoke-virtual/range {p0 .. p0}, LF4/d;->a()V

    .line 753
    const/4 v1, 0x0

    .line 754
    :cond_22
    :goto_16
    invoke-virtual/range {p0 .. p0}, LF4/d;->m()Z

    .line 757
    move-result v2

    .line 758
    if-eqz v2, :cond_24

    .line 760
    invoke-static {v0, v10}, LE4/v;->a(LF4/d;Lt4/f;)LC4/e;

    .line 763
    move-result-object v2

    .line 764
    sget-object v7, LC4/e$a;->IMAGE:LC4/e$a;

    .line 766
    iget-object v8, v2, LC4/e;->e:LC4/e$a;

    .line 768
    if-ne v8, v7, :cond_23

    .line 770
    const/4 v7, 0x1

    .line 771
    add-int/2addr v1, v7

    .line 772
    :cond_23
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    iget-wide v7, v2, LC4/e;->d:J

    .line 777
    invoke-virtual {v3, v7, v8, v2}, Lr/m;->g(JLjava/lang/Object;)V

    .line 780
    const/4 v2, 0x4

    .line 781
    if-le v1, v2, :cond_22

    .line 783
    new-instance v2, Ljava/lang/StringBuilder;

    .line 785
    const-string v7, "You have "

    .line 787
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 790
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 793
    const-string v7, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    .line 795
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 801
    move-result-object v2

    .line 802
    invoke-static {v2}, LG4/c;->b(Ljava/lang/String;)V

    .line 805
    goto :goto_16

    .line 806
    :cond_24
    invoke-virtual/range {p0 .. p0}, LF4/d;->g()V

    .line 809
    goto/16 :goto_1

    .line 811
    :pswitch_5
    move/from16 v18, v2

    .line 813
    move-object/from16 v23, v7

    .line 815
    move-object/from16 v21, v8

    .line 817
    move-object/from16 v24, v9

    .line 819
    move/from16 v22, v11

    .line 821
    move/from16 v25, v14

    .line 823
    move/from16 v20, v15

    .line 825
    invoke-virtual/range {p0 .. p0}, LF4/d;->v()Ljava/lang/String;

    .line 828
    move-result-object v1

    .line 829
    const-string v2, "\\."

    .line 831
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 834
    move-result-object v1

    .line 835
    const/4 v2, 0x0

    .line 836
    aget-object v7, v1, v2

    .line 838
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 841
    move-result v2

    .line 842
    const/4 v7, 0x1

    .line 843
    aget-object v8, v1, v7

    .line 845
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 848
    move-result v8

    .line 849
    const/4 v9, 0x2

    .line 850
    aget-object v1, v1, v9

    .line 852
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 855
    move-result v1

    .line 856
    const/4 v9, 0x4

    .line 857
    if-ge v2, v9, :cond_25

    .line 859
    goto :goto_17

    .line 860
    :cond_25
    if-le v2, v9, :cond_26

    .line 862
    goto :goto_18

    .line 863
    :cond_26
    if-ge v8, v9, :cond_27

    .line 865
    goto :goto_17

    .line 866
    :cond_27
    if-le v8, v9, :cond_28

    .line 868
    goto :goto_18

    .line 869
    :cond_28
    if-ltz v1, :cond_29

    .line 871
    goto :goto_18

    .line 872
    :cond_29
    :goto_17
    const-string v1, "Lottie only supports bodymovin >= 4.4.0"

    .line 874
    invoke-virtual {v10, v1}, Lt4/f;->a(Ljava/lang/String;)V

    .line 877
    :goto_18
    move/from16 v2, v18

    .line 879
    move/from16 v15, v20

    .line 881
    move-object/from16 v8, v21

    .line 883
    move/from16 v11, v22

    .line 885
    move-object/from16 v7, v23

    .line 887
    move-object/from16 v9, v24

    .line 889
    move/from16 v14, v25

    .line 891
    goto/16 :goto_0

    .line 893
    :pswitch_6
    move/from16 v18, v2

    .line 895
    move-object/from16 v23, v7

    .line 897
    move-object/from16 v21, v8

    .line 899
    move-object/from16 v24, v9

    .line 901
    move/from16 v22, v11

    .line 903
    move/from16 v25, v14

    .line 905
    move/from16 v20, v15

    .line 907
    const/4 v7, 0x1

    .line 908
    invoke-virtual/range {p0 .. p0}, LF4/d;->p()D

    .line 911
    move-result-wide v1

    .line 912
    double-to-float v1, v1

    .line 913
    move/from16 v16, v1

    .line 915
    :goto_19
    move/from16 v2, v18

    .line 917
    :goto_1a
    move-object/from16 v7, v23

    .line 919
    goto/16 :goto_0

    .line 921
    :pswitch_7
    move/from16 v18, v2

    .line 923
    move-object/from16 v23, v7

    .line 925
    move-object/from16 v21, v8

    .line 927
    move-object/from16 v24, v9

    .line 929
    move/from16 v25, v14

    .line 931
    move/from16 v20, v15

    .line 933
    const/4 v7, 0x1

    .line 934
    invoke-virtual/range {p0 .. p0}, LF4/d;->p()D

    .line 937
    move-result-wide v1

    .line 938
    double-to-float v1, v1

    .line 939
    const v2, 0x3c23d70a    # 0.01f

    .line 942
    sub-float v11, v1, v2

    .line 944
    goto :goto_19

    .line 945
    :pswitch_8
    move/from16 v18, v2

    .line 947
    move-object/from16 v23, v7

    .line 949
    move-object/from16 v21, v8

    .line 951
    move-object/from16 v24, v9

    .line 953
    move/from16 v22, v11

    .line 955
    move/from16 v25, v14

    .line 957
    const/4 v7, 0x1

    .line 958
    invoke-virtual/range {p0 .. p0}, LF4/d;->p()D

    .line 961
    move-result-wide v1

    .line 962
    double-to-float v15, v1

    .line 963
    goto :goto_19

    .line 964
    :pswitch_9
    move/from16 v18, v2

    .line 966
    move-object/from16 v23, v7

    .line 968
    move-object/from16 v21, v8

    .line 970
    move-object/from16 v24, v9

    .line 972
    move/from16 v22, v11

    .line 974
    move/from16 v20, v15

    .line 976
    const/4 v7, 0x1

    .line 977
    invoke-virtual/range {p0 .. p0}, LF4/d;->r()I

    .line 980
    move-result v14

    .line 981
    goto :goto_1a

    .line 982
    :pswitch_a
    move/from16 v18, v2

    .line 984
    move-object/from16 v23, v7

    .line 986
    move-object/from16 v21, v8

    .line 988
    move-object/from16 v24, v9

    .line 990
    move/from16 v22, v11

    .line 992
    move/from16 v25, v14

    .line 994
    move/from16 v20, v15

    .line 996
    const/4 v7, 0x1

    .line 997
    invoke-virtual/range {p0 .. p0}, LF4/d;->r()I

    .line 1000
    move-result v13

    .line 1001
    goto :goto_1a

    .line 1002
    :cond_2a
    move/from16 v18, v2

    .line 1004
    move-object/from16 v23, v7

    .line 1006
    move-object/from16 v21, v8

    .line 1008
    move-object/from16 v24, v9

    .line 1010
    move/from16 v22, v11

    .line 1012
    move/from16 v25, v14

    .line 1014
    move/from16 v20, v15

    .line 1016
    int-to-float v0, v13

    .line 1017
    mul-float v0, v0, v18

    .line 1019
    float-to-int v0, v0

    .line 1020
    move/from16 v12, v25

    .line 1022
    int-to-float v1, v12

    .line 1023
    mul-float v1, v1, v18

    .line 1025
    float-to-int v1, v1

    .line 1026
    new-instance v2, Landroid/graphics/Rect;

    .line 1028
    const/4 v7, 0x0

    .line 1029
    invoke-direct {v2, v7, v7, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1032
    iput-object v2, v10, Lt4/f;->j:Landroid/graphics/Rect;

    .line 1034
    move/from16 v15, v20

    .line 1036
    iput v15, v10, Lt4/f;->k:F

    .line 1038
    move/from16 v11, v22

    .line 1040
    iput v11, v10, Lt4/f;->l:F

    .line 1042
    move/from16 v1, v16

    .line 1044
    iput v1, v10, Lt4/f;->m:F

    .line 1046
    iput-object v4, v10, Lt4/f;->i:Ljava/util/List;

    .line 1048
    iput-object v3, v10, Lt4/f;->h:Lr/m;

    .line 1050
    iput-object v5, v10, Lt4/f;->c:Ljava/util/Map;

    .line 1052
    iput-object v6, v10, Lt4/f;->d:Ljava/util/Map;

    .line 1054
    move-object/from16 v0, v24

    .line 1056
    iput-object v0, v10, Lt4/f;->g:Lr/D;

    .line 1058
    move-object/from16 v0, v23

    .line 1060
    iput-object v0, v10, Lt4/f;->e:Ljava/util/Map;

    .line 1062
    move-object/from16 v0, v21

    .line 1064
    iput-object v0, v10, Lt4/f;->f:Ljava/util/List;

    .line 1066
    return-object v10

    .line 1067
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
