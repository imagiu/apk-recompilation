.class public final LE4/v;
.super Ljava/lang/Object;
.source "LayerParser.java"


# static fields
.field public static final a:LF4/c$a;

.field public static final b:LF4/c$a;

.field public static final c:LF4/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const-string v21, "cl"

    .line 3
    const-string v22, "hd"

    .line 5
    const-string v0, "nm"

    .line 7
    const-string v1, "ind"

    .line 9
    const-string v2, "refId"

    .line 11
    const-string v3, "ty"

    .line 13
    const-string v4, "parent"

    .line 15
    const-string v5, "sw"

    .line 17
    const-string v6, "sh"

    .line 19
    const-string v7, "sc"

    .line 21
    const-string v8, "ks"

    .line 23
    const-string v9, "tt"

    .line 25
    const-string v10, "masksProperties"

    .line 27
    const-string v11, "shapes"

    .line 29
    const-string v12, "t"

    .line 31
    const-string v13, "ef"

    .line 33
    const-string v14, "sr"

    .line 35
    const-string v15, "st"

    .line 37
    const-string v16, "w"

    .line 39
    const-string v17, "h"

    .line 41
    const-string v18, "ip"

    .line 43
    const-string v19, "op"

    .line 45
    const-string v20, "tm"

    .line 47
    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LF4/c$a;->a([Ljava/lang/String;)LF4/c$a;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LE4/v;->a:LF4/c$a;

    .line 57
    const-string v0, "d"

    .line 59
    const-string v1, "a"

    .line 61
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LF4/c$a;->a([Ljava/lang/String;)LF4/c$a;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LE4/v;->b:LF4/c$a;

    .line 71
    const-string v0, "ty"

    .line 73
    const-string v1, "nm"

    .line 75
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LF4/c$a;->a([Ljava/lang/String;)LF4/c$a;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LE4/v;->c:LF4/c$a;

    .line 85
    return-void
.end method

.method public static a(LF4/d;Lt4/f;)LC4/e;
    .locals 49
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    sget-object v5, LC4/e$b;->NONE:LC4/e$b;

    .line 10
    new-instance v10, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v8, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual/range {p0 .. p0}, LF4/d;->c()V

    .line 23
    const/4 v9, 0x0

    .line 24
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    move-result-object v11

    .line 28
    const/high16 v6, 0x3f800000    # 1.0f

    .line 30
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object v12

    .line 34
    const-string v13, "UNSET"

    .line 36
    const-wide/16 v15, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    const-wide/16 v18, -0x1

    .line 41
    move/from16 v24, v1

    .line 43
    move/from16 v25, v24

    .line 45
    move/from16 v26, v25

    .line 47
    move/from16 v35, v26

    .line 49
    move-object/from16 v33, v5

    .line 51
    move/from16 v27, v6

    .line 53
    move/from16 v28, v9

    .line 55
    move/from16 v29, v28

    .line 57
    move/from16 v30, v29

    .line 59
    move/from16 v38, v30

    .line 61
    move-wide/from16 v20, v18

    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v19, 0x0

    .line 66
    const/16 v22, 0x0

    .line 68
    const/16 v23, 0x0

    .line 70
    const/16 v31, 0x0

    .line 72
    const/16 v32, 0x0

    .line 74
    const/16 v34, 0x0

    .line 76
    const/16 v36, 0x0

    .line 78
    const/16 v37, 0x0

    .line 80
    move/from16 v18, v38

    .line 82
    :goto_0
    invoke-virtual/range {p0 .. p0}, LF4/d;->m()Z

    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_38

    .line 88
    sget-object v5, LE4/v;->a:LF4/c$a;

    .line 90
    invoke-virtual {v0, v5}, LF4/d;->B(LF4/c$a;)I

    .line 93
    move-result v5

    .line 94
    packed-switch v5, :pswitch_data_0

    .line 97
    invoke-virtual/range {p0 .. p0}, LF4/d;->C()V

    .line 100
    invoke-virtual/range {p0 .. p0}, LF4/d;->E()V

    .line 103
    move v5, v1

    .line 104
    move-wide/from16 v41, v15

    .line 106
    goto/16 :goto_1e

    .line 108
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, LF4/d;->o()Z

    .line 111
    move-result v35

    .line 112
    goto :goto_0

    .line 113
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LF4/d;->v()Ljava/lang/String;

    .line 116
    move-result-object v6

    .line 117
    goto :goto_0

    .line 118
    :pswitch_2
    invoke-static {v0, v7, v1}, LE4/d;->b(LF4/c;Lt4/f;Z)LA4/b;

    .line 121
    move-result-object v34

    .line 122
    goto :goto_0

    .line 123
    :pswitch_3
    move-object/from16 v39, v10

    .line 125
    invoke-virtual/range {p0 .. p0}, LF4/d;->p()D

    .line 128
    move-result-wide v9

    .line 129
    double-to-float v5, v9

    .line 130
    move/from16 v38, v5

    .line 132
    :goto_1
    move-object/from16 v10, v39

    .line 134
    :goto_2
    const/4 v9, 0x0

    .line 135
    goto :goto_0

    .line 136
    :pswitch_4
    move-object/from16 v39, v10

    .line 138
    invoke-virtual/range {p0 .. p0}, LF4/d;->p()D

    .line 141
    move-result-wide v9

    .line 142
    double-to-float v5, v9

    .line 143
    move/from16 v18, v5

    .line 145
    goto :goto_1

    .line 146
    :pswitch_5
    move-object/from16 v39, v10

    .line 148
    invoke-virtual/range {p0 .. p0}, LF4/d;->p()D

    .line 151
    move-result-wide v9

    .line 152
    invoke-static {}, LG4/g;->c()F

    .line 155
    move-result v5

    .line 156
    move-wide/from16 v41, v15

    .line 158
    float-to-double v14, v5

    .line 159
    mul-double/2addr v9, v14

    .line 160
    double-to-float v5, v9

    .line 161
    move/from16 v30, v5

    .line 163
    :goto_3
    move-object/from16 v10, v39

    .line 165
    move-wide/from16 v15, v41

    .line 167
    goto :goto_2

    .line 168
    :pswitch_6
    move-object/from16 v39, v10

    .line 170
    move-wide/from16 v41, v15

    .line 172
    invoke-virtual/range {p0 .. p0}, LF4/d;->p()D

    .line 175
    move-result-wide v9

    .line 176
    invoke-static {}, LG4/g;->c()F

    .line 179
    move-result v5

    .line 180
    float-to-double v14, v5

    .line 181
    mul-double/2addr v9, v14

    .line 182
    double-to-float v5, v9

    .line 183
    move/from16 v29, v5

    .line 185
    goto :goto_3

    .line 186
    :pswitch_7
    move-object/from16 v39, v10

    .line 188
    move-wide/from16 v41, v15

    .line 190
    invoke-virtual/range {p0 .. p0}, LF4/d;->p()D

    .line 193
    move-result-wide v9

    .line 194
    double-to-float v5, v9

    .line 195
    move/from16 v28, v5

    .line 197
    goto :goto_1

    .line 198
    :pswitch_8
    move-object/from16 v39, v10

    .line 200
    move-wide/from16 v41, v15

    .line 202
    invoke-virtual/range {p0 .. p0}, LF4/d;->p()D

    .line 205
    move-result-wide v9

    .line 206
    double-to-float v5, v9

    .line 207
    move/from16 v27, v5

    .line 209
    goto :goto_1

    .line 210
    :pswitch_9
    move-object/from16 v39, v10

    .line 212
    move-wide/from16 v41, v15

    .line 214
    invoke-virtual/range {p0 .. p0}, LF4/d;->a()V

    .line 217
    new-instance v5, Ljava/util/ArrayList;

    .line 219
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 222
    :goto_4
    invoke-virtual/range {p0 .. p0}, LF4/d;->m()Z

    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_1a

    .line 228
    invoke-virtual/range {p0 .. p0}, LF4/d;->c()V

    .line 231
    :cond_0
    :goto_5
    invoke-virtual/range {p0 .. p0}, LF4/d;->m()Z

    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_19

    .line 237
    sget-object v9, LE4/v;->c:LF4/c$a;

    .line 239
    invoke-virtual {v0, v9}, LF4/d;->B(LF4/c$a;)I

    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_2

    .line 245
    if-eq v9, v3, :cond_1

    .line 247
    invoke-virtual/range {p0 .. p0}, LF4/d;->C()V

    .line 250
    invoke-virtual/range {p0 .. p0}, LF4/d;->E()V

    .line 253
    goto/16 :goto_e

    .line 255
    :cond_1
    invoke-virtual/range {p0 .. p0}, LF4/d;->v()Ljava/lang/String;

    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    goto/16 :goto_e

    .line 264
    :cond_2
    invoke-virtual/range {p0 .. p0}, LF4/d;->r()I

    .line 267
    move-result v9

    .line 268
    const/16 v10, 0x1d

    .line 270
    if-ne v9, v10, :cond_b

    .line 272
    sget-object v9, LE4/e;->a:LF4/c$a;

    .line 274
    const/16 v36, 0x0

    .line 276
    :goto_6
    invoke-virtual/range {p0 .. p0}, LF4/d;->m()Z

    .line 279
    move-result v9

    .line 280
    if-eqz v9, :cond_0

    .line 282
    sget-object v9, LE4/e;->a:LF4/c$a;

    .line 284
    invoke-virtual {v0, v9}, LF4/d;->B(LF4/c$a;)I

    .line 287
    move-result v9

    .line 288
    if-eqz v9, :cond_3

    .line 290
    invoke-virtual/range {p0 .. p0}, LF4/d;->C()V

    .line 293
    invoke-virtual/range {p0 .. p0}, LF4/d;->E()V

    .line 296
    goto :goto_6

    .line 297
    :cond_3
    invoke-virtual/range {p0 .. p0}, LF4/d;->a()V

    .line 300
    :cond_4
    :goto_7
    invoke-virtual/range {p0 .. p0}, LF4/d;->m()Z

    .line 303
    move-result v9

    .line 304
    if-eqz v9, :cond_a

    .line 306
    invoke-virtual/range {p0 .. p0}, LF4/d;->c()V

    .line 309
    move v10, v1

    .line 310
    const/4 v9, 0x0

    .line 311
    :goto_8
    invoke-virtual/range {p0 .. p0}, LF4/d;->m()Z

    .line 314
    move-result v14

    .line 315
    if-eqz v14, :cond_9

    .line 317
    sget-object v14, LE4/e;->b:LF4/c$a;

    .line 319
    invoke-virtual {v0, v14}, LF4/d;->B(LF4/c$a;)I

    .line 322
    move-result v14

    .line 323
    if-eqz v14, :cond_7

    .line 325
    if-eq v14, v3, :cond_5

    .line 327
    invoke-virtual/range {p0 .. p0}, LF4/d;->C()V

    .line 330
    invoke-virtual/range {p0 .. p0}, LF4/d;->E()V

    .line 333
    goto :goto_8

    .line 334
    :cond_5
    if-eqz v10, :cond_6

    .line 336
    new-instance v9, LB4/a;

    .line 338
    invoke-static {v0, v7, v3}, LE4/d;->b(LF4/c;Lt4/f;Z)LA4/b;

    .line 341
    move-result-object v14

    .line 342
    invoke-direct {v9, v14}, LB4/a;-><init>(Ljava/lang/Object;)V

    .line 345
    goto :goto_8

    .line 346
    :cond_6
    invoke-virtual/range {p0 .. p0}, LF4/d;->E()V

    .line 349
    goto :goto_8

    .line 350
    :cond_7
    invoke-virtual/range {p0 .. p0}, LF4/d;->r()I

    .line 353
    move-result v10

    .line 354
    if-nez v10, :cond_8

    .line 356
    move v10, v3

    .line 357
    goto :goto_8

    .line 358
    :cond_8
    move v10, v1

    .line 359
    goto :goto_8

    .line 360
    :cond_9
    invoke-virtual/range {p0 .. p0}, LF4/d;->k()V

    .line 363
    if-eqz v9, :cond_4

    .line 365
    move-object/from16 v36, v9

    .line 367
    goto :goto_7

    .line 368
    :cond_a
    invoke-virtual/range {p0 .. p0}, LF4/d;->g()V

    .line 371
    goto :goto_6

    .line 372
    :cond_b
    const/16 v10, 0x19

    .line 374
    if-ne v9, v10, :cond_18

    .line 376
    new-instance v9, LE4/k;

    .line 378
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 381
    :goto_9
    invoke-virtual/range {p0 .. p0}, LF4/d;->m()Z

    .line 384
    move-result v10

    .line 385
    if-eqz v10, :cond_16

    .line 387
    sget-object v10, LE4/k;->f:LF4/c$a;

    .line 389
    invoke-virtual {v0, v10}, LF4/d;->B(LF4/c$a;)I

    .line 392
    move-result v10

    .line 393
    if-eqz v10, :cond_c

    .line 395
    invoke-virtual/range {p0 .. p0}, LF4/d;->C()V

    .line 398
    invoke-virtual/range {p0 .. p0}, LF4/d;->E()V

    .line 401
    goto :goto_9

    .line 402
    :cond_c
    invoke-virtual/range {p0 .. p0}, LF4/d;->a()V

    .line 405
    :goto_a
    invoke-virtual/range {p0 .. p0}, LF4/d;->m()Z

    .line 408
    move-result v10

    .line 409
    if-eqz v10, :cond_15

    .line 411
    invoke-virtual/range {p0 .. p0}, LF4/d;->c()V

    .line 414
    const-string v10, ""

    .line 416
    :goto_b
    invoke-virtual/range {p0 .. p0}, LF4/d;->m()Z

    .line 419
    move-result v14

    .line 420
    if-eqz v14, :cond_14

    .line 422
    sget-object v14, LE4/k;->g:LF4/c$a;

    .line 424
    invoke-virtual {v0, v14}, LF4/d;->B(LF4/c$a;)I

    .line 427
    move-result v14

    .line 428
    if-eqz v14, :cond_13

    .line 430
    if-eq v14, v3, :cond_d

    .line 432
    invoke-virtual/range {p0 .. p0}, LF4/d;->C()V

    .line 435
    invoke-virtual/range {p0 .. p0}, LF4/d;->E()V

    .line 438
    goto :goto_b

    .line 439
    :cond_d
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 445
    move-result v14

    .line 446
    sparse-switch v14, :sswitch_data_0

    .line 449
    :goto_c
    const/4 v14, -0x1

    .line 450
    goto :goto_d

    .line 451
    :sswitch_0
    const-string v14, "Softness"

    .line 453
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    move-result v14

    .line 457
    if-nez v14, :cond_e

    .line 459
    goto :goto_c

    .line 460
    :cond_e
    const/4 v14, 0x4

    .line 461
    goto :goto_d

    .line 462
    :sswitch_1
    const-string v14, "Shadow Color"

    .line 464
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    move-result v14

    .line 468
    if-nez v14, :cond_f

    .line 470
    goto :goto_c

    .line 471
    :cond_f
    move v14, v2

    .line 472
    goto :goto_d

    .line 473
    :sswitch_2
    const-string v14, "Direction"

    .line 475
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    move-result v14

    .line 479
    if-nez v14, :cond_10

    .line 481
    goto :goto_c

    .line 482
    :cond_10
    move v14, v4

    .line 483
    goto :goto_d

    .line 484
    :sswitch_3
    const-string v14, "Opacity"

    .line 486
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    move-result v14

    .line 490
    if-nez v14, :cond_11

    .line 492
    goto :goto_c

    .line 493
    :cond_11
    move v14, v3

    .line 494
    goto :goto_d

    .line 495
    :sswitch_4
    const-string v14, "Distance"

    .line 497
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    move-result v14

    .line 501
    if-nez v14, :cond_12

    .line 503
    goto :goto_c

    .line 504
    :cond_12
    move v14, v1

    .line 505
    :goto_d
    packed-switch v14, :pswitch_data_1

    .line 508
    invoke-virtual/range {p0 .. p0}, LF4/d;->E()V

    .line 511
    goto :goto_b

    .line 512
    :pswitch_a
    invoke-static {v0, v7, v3}, LE4/d;->b(LF4/c;Lt4/f;Z)LA4/b;

    .line 515
    move-result-object v14

    .line 516
    iput-object v14, v9, LE4/k;->e:LA4/b;

    .line 518
    goto :goto_b

    .line 519
    :pswitch_b
    invoke-static/range {p0 .. p1}, LE4/d;->a(LF4/d;Lt4/f;)LA4/a;

    .line 522
    move-result-object v14

    .line 523
    iput-object v14, v9, LE4/k;->a:LA4/a;

    .line 525
    goto :goto_b

    .line 526
    :pswitch_c
    invoke-static {v0, v7, v1}, LE4/d;->b(LF4/c;Lt4/f;Z)LA4/b;

    .line 529
    move-result-object v14

    .line 530
    iput-object v14, v9, LE4/k;->c:LA4/b;

    .line 532
    goto :goto_b

    .line 533
    :pswitch_d
    invoke-static {v0, v7, v1}, LE4/d;->b(LF4/c;Lt4/f;Z)LA4/b;

    .line 536
    move-result-object v14

    .line 537
    iput-object v14, v9, LE4/k;->b:LA4/b;

    .line 539
    goto :goto_b

    .line 540
    :pswitch_e
    invoke-static {v0, v7, v3}, LE4/d;->b(LF4/c;Lt4/f;Z)LA4/b;

    .line 543
    move-result-object v14

    .line 544
    iput-object v14, v9, LE4/k;->d:LA4/b;

    .line 546
    goto/16 :goto_b

    .line 548
    :cond_13
    invoke-virtual/range {p0 .. p0}, LF4/d;->v()Ljava/lang/String;

    .line 551
    move-result-object v10

    .line 552
    goto/16 :goto_b

    .line 554
    :cond_14
    invoke-virtual/range {p0 .. p0}, LF4/d;->k()V

    .line 557
    goto/16 :goto_a

    .line 559
    :cond_15
    invoke-virtual/range {p0 .. p0}, LF4/d;->g()V

    .line 562
    goto/16 :goto_9

    .line 564
    :cond_16
    iget-object v10, v9, LE4/k;->a:LA4/a;

    .line 566
    if-eqz v10, :cond_17

    .line 568
    iget-object v14, v9, LE4/k;->b:LA4/b;

    .line 570
    if-eqz v14, :cond_17

    .line 572
    iget-object v15, v9, LE4/k;->c:LA4/b;

    .line 574
    if-eqz v15, :cond_17

    .line 576
    iget-object v1, v9, LE4/k;->d:LA4/b;

    .line 578
    if-eqz v1, :cond_17

    .line 580
    iget-object v9, v9, LE4/k;->e:LA4/b;

    .line 582
    if-eqz v9, :cond_17

    .line 584
    new-instance v37, LE4/j;

    .line 586
    move-object/from16 v43, v37

    .line 588
    move-object/from16 v44, v10

    .line 590
    move-object/from16 v45, v14

    .line 592
    move-object/from16 v46, v15

    .line 594
    move-object/from16 v47, v1

    .line 596
    move-object/from16 v48, v9

    .line 598
    invoke-direct/range {v43 .. v48}, LE4/j;-><init>(LA4/a;LA4/b;LA4/b;LA4/b;LA4/b;)V

    .line 601
    goto :goto_e

    .line 602
    :cond_17
    const/16 v37, 0x0

    .line 604
    :cond_18
    :goto_e
    const/4 v1, 0x0

    .line 605
    goto/16 :goto_5

    .line 607
    :cond_19
    invoke-virtual/range {p0 .. p0}, LF4/d;->k()V

    .line 610
    const/4 v1, 0x0

    .line 611
    goto/16 :goto_4

    .line 613
    :cond_1a
    invoke-virtual/range {p0 .. p0}, LF4/d;->g()V

    .line 616
    new-instance v1, Ljava/lang/StringBuilder;

    .line 618
    const-string v9, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 620
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 623
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 626
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v7, v1}, Lt4/f;->a(Ljava/lang/String;)V

    .line 633
    :goto_f
    move-object/from16 v10, v39

    .line 635
    move-wide/from16 v15, v41

    .line 637
    const/4 v1, 0x0

    .line 638
    goto/16 :goto_2

    .line 640
    :pswitch_f
    move-object/from16 v39, v10

    .line 642
    move-wide/from16 v41, v15

    .line 644
    invoke-virtual/range {p0 .. p0}, LF4/d;->c()V

    .line 647
    :goto_10
    invoke-virtual/range {p0 .. p0}, LF4/d;->m()Z

    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_27

    .line 653
    sget-object v1, LE4/v;->b:LF4/c$a;

    .line 655
    invoke-virtual {v0, v1}, LF4/d;->B(LF4/c$a;)I

    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_26

    .line 661
    if-eq v1, v3, :cond_1b

    .line 663
    invoke-virtual/range {p0 .. p0}, LF4/d;->C()V

    .line 666
    invoke-virtual/range {p0 .. p0}, LF4/d;->E()V

    .line 669
    goto :goto_10

    .line 670
    :cond_1b
    invoke-virtual/range {p0 .. p0}, LF4/d;->a()V

    .line 673
    invoke-virtual/range {p0 .. p0}, LF4/d;->m()Z

    .line 676
    move-result v1

    .line 677
    if-eqz v1, :cond_24

    .line 679
    sget-object v1, LE4/b;->a:LF4/c$a;

    .line 681
    invoke-virtual/range {p0 .. p0}, LF4/d;->c()V

    .line 684
    const/4 v1, 0x0

    .line 685
    :goto_11
    invoke-virtual/range {p0 .. p0}, LF4/d;->m()Z

    .line 688
    move-result v5

    .line 689
    if-eqz v5, :cond_22

    .line 691
    sget-object v5, LE4/b;->a:LF4/c$a;

    .line 693
    invoke-virtual {v0, v5}, LF4/d;->B(LF4/c$a;)I

    .line 696
    move-result v5

    .line 697
    if-eqz v5, :cond_1c

    .line 699
    invoke-virtual/range {p0 .. p0}, LF4/d;->C()V

    .line 702
    invoke-virtual/range {p0 .. p0}, LF4/d;->E()V

    .line 705
    goto :goto_11

    .line 706
    :cond_1c
    invoke-virtual/range {p0 .. p0}, LF4/d;->c()V

    .line 709
    const/4 v1, 0x0

    .line 710
    const/4 v5, 0x0

    .line 711
    const/4 v9, 0x0

    .line 712
    const/4 v10, 0x0

    .line 713
    :goto_12
    invoke-virtual/range {p0 .. p0}, LF4/d;->m()Z

    .line 716
    move-result v14

    .line 717
    if-eqz v14, :cond_21

    .line 719
    sget-object v14, LE4/b;->b:LF4/c$a;

    .line 721
    invoke-virtual {v0, v14}, LF4/d;->B(LF4/c$a;)I

    .line 724
    move-result v14

    .line 725
    if-eqz v14, :cond_20

    .line 727
    if-eq v14, v3, :cond_1f

    .line 729
    if-eq v14, v4, :cond_1e

    .line 731
    if-eq v14, v2, :cond_1d

    .line 733
    invoke-virtual/range {p0 .. p0}, LF4/d;->C()V

    .line 736
    invoke-virtual/range {p0 .. p0}, LF4/d;->E()V

    .line 739
    goto :goto_12

    .line 740
    :cond_1d
    invoke-static {v0, v7, v3}, LE4/d;->b(LF4/c;Lt4/f;Z)LA4/b;

    .line 743
    move-result-object v10

    .line 744
    goto :goto_12

    .line 745
    :cond_1e
    invoke-static {v0, v7, v3}, LE4/d;->b(LF4/c;Lt4/f;Z)LA4/b;

    .line 748
    move-result-object v9

    .line 749
    goto :goto_12

    .line 750
    :cond_1f
    invoke-static/range {p0 .. p1}, LE4/d;->a(LF4/d;Lt4/f;)LA4/a;

    .line 753
    move-result-object v5

    .line 754
    goto :goto_12

    .line 755
    :cond_20
    invoke-static/range {p0 .. p1}, LE4/d;->a(LF4/d;Lt4/f;)LA4/a;

    .line 758
    move-result-object v1

    .line 759
    goto :goto_12

    .line 760
    :cond_21
    invoke-virtual/range {p0 .. p0}, LF4/d;->k()V

    .line 763
    new-instance v14, LA4/k;

    .line 765
    invoke-direct {v14, v1, v5, v9, v10}, LA4/k;-><init>(LA4/a;LA4/a;LA4/b;LA4/b;)V

    .line 768
    move-object v1, v14

    .line 769
    goto :goto_11

    .line 770
    :cond_22
    invoke-virtual/range {p0 .. p0}, LF4/d;->k()V

    .line 773
    if-nez v1, :cond_23

    .line 775
    new-instance v1, LA4/k;

    .line 777
    const/4 v5, 0x0

    .line 778
    invoke-direct {v1, v5, v5, v5, v5}, LA4/k;-><init>(LA4/a;LA4/a;LA4/b;LA4/b;)V

    .line 781
    goto :goto_13

    .line 782
    :cond_23
    const/4 v5, 0x0

    .line 783
    :goto_13
    move-object/from16 v32, v1

    .line 785
    goto :goto_14

    .line 786
    :cond_24
    const/4 v5, 0x0

    .line 787
    :goto_14
    invoke-virtual/range {p0 .. p0}, LF4/d;->m()Z

    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_25

    .line 793
    invoke-virtual/range {p0 .. p0}, LF4/d;->E()V

    .line 796
    goto :goto_14

    .line 797
    :cond_25
    invoke-virtual/range {p0 .. p0}, LF4/d;->g()V

    .line 800
    goto/16 :goto_10

    .line 802
    :cond_26
    const/4 v5, 0x0

    .line 803
    new-instance v1, LA4/j;

    .line 805
    invoke-static {}, LG4/g;->c()F

    .line 808
    move-result v9

    .line 809
    sget-object v10, LE4/i;->a:LE4/i;

    .line 811
    const/4 v14, 0x0

    .line 812
    invoke-static {v0, v7, v9, v10, v14}, LE4/u;->a(LF4/c;Lt4/f;FLE4/L;Z)Ljava/util/ArrayList;

    .line 815
    move-result-object v9

    .line 816
    invoke-direct {v1, v9, v14}, LA4/n;-><init>(Ljava/lang/Object;I)V

    .line 819
    move-object/from16 v31, v1

    .line 821
    goto/16 :goto_10

    .line 823
    :cond_27
    const/4 v5, 0x0

    .line 824
    invoke-virtual/range {p0 .. p0}, LF4/d;->k()V

    .line 827
    goto/16 :goto_f

    .line 829
    :pswitch_10
    move-object/from16 v39, v10

    .line 831
    move-wide/from16 v41, v15

    .line 833
    const/4 v5, 0x0

    .line 834
    invoke-virtual/range {p0 .. p0}, LF4/d;->a()V

    .line 837
    :cond_28
    :goto_15
    invoke-virtual/range {p0 .. p0}, LF4/d;->m()Z

    .line 840
    move-result v1

    .line 841
    if-eqz v1, :cond_29

    .line 843
    invoke-static/range {p0 .. p1}, LE4/h;->a(LF4/d;Lt4/f;)LB4/c;

    .line 846
    move-result-object v1

    .line 847
    if-eqz v1, :cond_28

    .line 849
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    goto :goto_15

    .line 853
    :cond_29
    invoke-virtual/range {p0 .. p0}, LF4/d;->g()V

    .line 856
    move-object/from16 v10, v39

    .line 858
    const/4 v5, 0x0

    .line 859
    goto/16 :goto_1e

    .line 861
    :pswitch_11
    move-object/from16 v39, v10

    .line 863
    move-wide/from16 v41, v15

    .line 865
    const/4 v5, 0x0

    .line 866
    invoke-virtual/range {p0 .. p0}, LF4/d;->a()V

    .line 869
    :goto_16
    invoke-virtual/range {p0 .. p0}, LF4/d;->m()Z

    .line 872
    move-result v1

    .line 873
    if-eqz v1, :cond_33

    .line 875
    invoke-virtual/range {p0 .. p0}, LF4/d;->c()V

    .line 878
    move-object v1, v5

    .line 879
    move-object v9, v1

    .line 880
    move-object v10, v9

    .line 881
    const/4 v14, 0x0

    .line 882
    :goto_17
    invoke-virtual/range {p0 .. p0}, LF4/d;->m()Z

    .line 885
    move-result v15

    .line 886
    if-eqz v15, :cond_32

    .line 888
    invoke-virtual/range {p0 .. p0}, LF4/d;->L()Ljava/lang/String;

    .line 891
    move-result-object v15

    .line 892
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 898
    move-result v40

    .line 899
    sparse-switch v40, :sswitch_data_1

    .line 902
    :goto_18
    const/4 v2, -0x1

    .line 903
    goto :goto_19

    .line 904
    :sswitch_5
    const-string v2, "mode"

    .line 906
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    move-result v2

    .line 910
    if-nez v2, :cond_2a

    .line 912
    goto :goto_18

    .line 913
    :cond_2a
    const/4 v2, 0x3

    .line 914
    goto :goto_19

    .line 915
    :sswitch_6
    const-string v2, "inv"

    .line 917
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    move-result v2

    .line 921
    if-nez v2, :cond_2b

    .line 923
    goto :goto_18

    .line 924
    :cond_2b
    move v2, v4

    .line 925
    goto :goto_19

    .line 926
    :sswitch_7
    const-string v2, "pt"

    .line 928
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 931
    move-result v2

    .line 932
    if-nez v2, :cond_2c

    .line 934
    goto :goto_18

    .line 935
    :cond_2c
    move v2, v3

    .line 936
    goto :goto_19

    .line 937
    :sswitch_8
    const-string v2, "o"

    .line 939
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 942
    move-result v2

    .line 943
    if-nez v2, :cond_2d

    .line 945
    goto :goto_18

    .line 946
    :cond_2d
    const/4 v2, 0x0

    .line 947
    :goto_19
    packed-switch v2, :pswitch_data_2

    .line 950
    invoke-virtual/range {p0 .. p0}, LF4/d;->E()V

    .line 953
    :goto_1a
    const/4 v5, 0x0

    .line 954
    goto/16 :goto_1d

    .line 956
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, LF4/d;->v()Ljava/lang/String;

    .line 959
    move-result-object v1

    .line 960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 966
    move-result v2

    .line 967
    sparse-switch v2, :sswitch_data_2

    .line 970
    :goto_1b
    const/4 v1, -0x1

    .line 971
    goto :goto_1c

    .line 972
    :sswitch_9
    const-string v2, "s"

    .line 974
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 977
    move-result v1

    .line 978
    if-nez v1, :cond_2e

    .line 980
    goto :goto_1b

    .line 981
    :cond_2e
    const/4 v1, 0x3

    .line 982
    goto :goto_1c

    .line 983
    :sswitch_a
    const-string v2, "n"

    .line 985
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 988
    move-result v1

    .line 989
    if-nez v1, :cond_2f

    .line 991
    goto :goto_1b

    .line 992
    :cond_2f
    move v1, v4

    .line 993
    goto :goto_1c

    .line 994
    :sswitch_b
    const-string v2, "i"

    .line 996
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    move-result v1

    .line 1000
    if-nez v1, :cond_30

    .line 1002
    goto :goto_1b

    .line 1003
    :cond_30
    move v1, v3

    .line 1004
    goto :goto_1c

    .line 1005
    :sswitch_c
    const-string v2, "a"

    .line 1007
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    move-result v1

    .line 1011
    if-nez v1, :cond_31

    .line 1013
    goto :goto_1b

    .line 1014
    :cond_31
    const/4 v1, 0x0

    .line 1015
    :goto_1c
    packed-switch v1, :pswitch_data_3

    .line 1018
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1020
    const-string v2, "Unknown mask mode "

    .line 1022
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1025
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    const-string v2, ". Defaulting to Add."

    .line 1030
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1036
    move-result-object v1

    .line 1037
    invoke-static {v1}, LG4/c;->b(Ljava/lang/String;)V

    .line 1040
    sget-object v1, LB4/h$a;->MASK_MODE_ADD:LB4/h$a;

    .line 1042
    goto :goto_1a

    .line 1043
    :pswitch_13
    sget-object v1, LB4/h$a;->MASK_MODE_SUBTRACT:LB4/h$a;

    .line 1045
    goto :goto_1a

    .line 1046
    :pswitch_14
    sget-object v1, LB4/h$a;->MASK_MODE_NONE:LB4/h$a;

    .line 1048
    goto :goto_1a

    .line 1049
    :pswitch_15
    const-string v1, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 1051
    invoke-virtual {v7, v1}, Lt4/f;->a(Ljava/lang/String;)V

    .line 1054
    sget-object v1, LB4/h$a;->MASK_MODE_INTERSECT:LB4/h$a;

    .line 1056
    goto :goto_1a

    .line 1057
    :pswitch_16
    sget-object v1, LB4/h$a;->MASK_MODE_ADD:LB4/h$a;

    .line 1059
    goto :goto_1a

    .line 1060
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, LF4/d;->o()Z

    .line 1063
    move-result v2

    .line 1064
    move v14, v2

    .line 1065
    goto :goto_1a

    .line 1066
    :pswitch_18
    new-instance v9, LA4/h;

    .line 1068
    invoke-static {}, LG4/g;->c()F

    .line 1071
    move-result v2

    .line 1072
    sget-object v15, LE4/F;->a:LE4/F;

    .line 1074
    const/4 v5, 0x0

    .line 1075
    invoke-static {v0, v7, v2, v15, v5}, LE4/u;->a(LF4/c;Lt4/f;FLE4/L;Z)Ljava/util/ArrayList;

    .line 1078
    move-result-object v2

    .line 1079
    invoke-direct {v9, v2, v5}, LA4/n;-><init>(Ljava/lang/Object;I)V

    .line 1082
    goto :goto_1d

    .line 1083
    :pswitch_19
    const/4 v5, 0x0

    .line 1084
    invoke-static/range {p0 .. p1}, LE4/d;->d(LF4/d;Lt4/f;)LA4/d;

    .line 1087
    move-result-object v10

    .line 1088
    :goto_1d
    const/4 v2, 0x3

    .line 1089
    const/4 v5, 0x0

    .line 1090
    goto/16 :goto_17

    .line 1092
    :cond_32
    const/4 v5, 0x0

    .line 1093
    invoke-virtual/range {p0 .. p0}, LF4/d;->k()V

    .line 1096
    new-instance v2, LB4/h;

    .line 1098
    invoke-direct {v2, v1, v9, v10, v14}, LB4/h;-><init>(LB4/h$a;LA4/h;LA4/d;Z)V

    .line 1101
    move-object/from16 v10, v39

    .line 1103
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1106
    move-object/from16 v39, v10

    .line 1108
    const/4 v2, 0x3

    .line 1109
    const/4 v5, 0x0

    .line 1110
    goto/16 :goto_16

    .line 1112
    :cond_33
    move-object/from16 v10, v39

    .line 1114
    const/4 v5, 0x0

    .line 1115
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1118
    move-result v1

    .line 1119
    iget v2, v7, Lt4/f;->o:I

    .line 1121
    add-int/2addr v2, v1

    .line 1122
    iput v2, v7, Lt4/f;->o:I

    .line 1124
    invoke-virtual/range {p0 .. p0}, LF4/d;->g()V

    .line 1127
    goto :goto_1e

    .line 1128
    :pswitch_1a
    move v5, v1

    .line 1129
    move-wide/from16 v41, v15

    .line 1131
    invoke-virtual/range {p0 .. p0}, LF4/d;->r()I

    .line 1134
    move-result v1

    .line 1135
    invoke-static {}, LC4/e$b;->values()[LC4/e$b;

    .line 1138
    move-result-object v2

    .line 1139
    array-length v2, v2

    .line 1140
    if-lt v1, v2, :cond_35

    .line 1142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1144
    const-string v9, "Unsupported matte type: "

    .line 1146
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1149
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1155
    move-result-object v1

    .line 1156
    invoke-virtual {v7, v1}, Lt4/f;->a(Ljava/lang/String;)V

    .line 1159
    :cond_34
    :goto_1e
    move v1, v5

    .line 1160
    move-wide/from16 v15, v41

    .line 1162
    :goto_1f
    const/4 v2, 0x3

    .line 1163
    goto/16 :goto_2

    .line 1165
    :cond_35
    invoke-static {}, LC4/e$b;->values()[LC4/e$b;

    .line 1168
    move-result-object v2

    .line 1169
    aget-object v33, v2, v1

    .line 1171
    sget-object v1, LE4/v$a;->a:[I

    .line 1173
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Enum;->ordinal()I

    .line 1176
    move-result v2

    .line 1177
    aget v1, v1, v2

    .line 1179
    if-eq v1, v3, :cond_37

    .line 1181
    if-eq v1, v4, :cond_36

    .line 1183
    goto :goto_20

    .line 1184
    :cond_36
    const-string v1, "Unsupported matte type: Luma Inverted"

    .line 1186
    invoke-virtual {v7, v1}, Lt4/f;->a(Ljava/lang/String;)V

    .line 1189
    goto :goto_20

    .line 1190
    :cond_37
    const-string v1, "Unsupported matte type: Luma"

    .line 1192
    invoke-virtual {v7, v1}, Lt4/f;->a(Ljava/lang/String;)V

    .line 1195
    :goto_20
    iget v1, v7, Lt4/f;->o:I

    .line 1197
    add-int/2addr v1, v3

    .line 1198
    iput v1, v7, Lt4/f;->o:I

    .line 1200
    goto :goto_1e

    .line 1201
    :pswitch_1b
    move v5, v1

    .line 1202
    move-wide/from16 v41, v15

    .line 1204
    invoke-static/range {p0 .. p1}, LE4/c;->a(LF4/d;Lt4/f;)LA4/l;

    .line 1207
    move-result-object v23

    .line 1208
    goto :goto_1f

    .line 1209
    :pswitch_1c
    move v5, v1

    .line 1210
    move-wide/from16 v41, v15

    .line 1212
    invoke-virtual/range {p0 .. p0}, LF4/d;->v()Ljava/lang/String;

    .line 1215
    move-result-object v1

    .line 1216
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1219
    move-result v26

    .line 1220
    :goto_21
    move v1, v5

    .line 1221
    goto :goto_1f

    .line 1222
    :pswitch_1d
    move v5, v1

    .line 1223
    move-wide/from16 v41, v15

    .line 1225
    invoke-virtual/range {p0 .. p0}, LF4/d;->r()I

    .line 1228
    move-result v1

    .line 1229
    int-to-float v1, v1

    .line 1230
    invoke-static {}, LG4/g;->c()F

    .line 1233
    move-result v2

    .line 1234
    mul-float/2addr v2, v1

    .line 1235
    float-to-int v1, v2

    .line 1236
    move/from16 v25, v1

    .line 1238
    goto :goto_21

    .line 1239
    :pswitch_1e
    move v5, v1

    .line 1240
    move-wide/from16 v41, v15

    .line 1242
    invoke-virtual/range {p0 .. p0}, LF4/d;->r()I

    .line 1245
    move-result v1

    .line 1246
    int-to-float v1, v1

    .line 1247
    invoke-static {}, LG4/g;->c()F

    .line 1250
    move-result v2

    .line 1251
    mul-float/2addr v2, v1

    .line 1252
    float-to-int v1, v2

    .line 1253
    move/from16 v24, v1

    .line 1255
    goto :goto_21

    .line 1256
    :pswitch_1f
    move v5, v1

    .line 1257
    move-wide/from16 v41, v15

    .line 1259
    invoke-virtual/range {p0 .. p0}, LF4/d;->r()I

    .line 1262
    move-result v1

    .line 1263
    int-to-long v1, v1

    .line 1264
    move-wide/from16 v20, v1

    .line 1266
    goto :goto_21

    .line 1267
    :pswitch_20
    move v5, v1

    .line 1268
    move-wide/from16 v41, v15

    .line 1270
    invoke-virtual/range {p0 .. p0}, LF4/d;->r()I

    .line 1273
    move-result v1

    .line 1274
    sget-object v19, LC4/e$a;->UNKNOWN:LC4/e$a;

    .line 1276
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 1279
    move-result v2

    .line 1280
    if-ge v1, v2, :cond_34

    .line 1282
    invoke-static {}, LC4/e$a;->values()[LC4/e$a;

    .line 1285
    move-result-object v2

    .line 1286
    aget-object v19, v2, v1

    .line 1288
    goto/16 :goto_1e

    .line 1290
    :pswitch_21
    move v5, v1

    .line 1291
    move-wide/from16 v41, v15

    .line 1293
    invoke-virtual/range {p0 .. p0}, LF4/d;->v()Ljava/lang/String;

    .line 1296
    move-result-object v22

    .line 1297
    goto/16 :goto_1f

    .line 1299
    :pswitch_22
    move v5, v1

    .line 1300
    invoke-virtual/range {p0 .. p0}, LF4/d;->r()I

    .line 1303
    move-result v1

    .line 1304
    int-to-long v1, v1

    .line 1305
    move-wide v15, v1

    .line 1306
    goto :goto_21

    .line 1307
    :pswitch_23
    move v5, v1

    .line 1308
    move-wide/from16 v41, v15

    .line 1310
    invoke-virtual/range {p0 .. p0}, LF4/d;->v()Ljava/lang/String;

    .line 1313
    move-result-object v13

    .line 1314
    goto/16 :goto_1f

    .line 1316
    :cond_38
    move-wide/from16 v41, v15

    .line 1318
    invoke-virtual/range {p0 .. p0}, LF4/d;->k()V

    .line 1321
    new-instance v15, Ljava/util/ArrayList;

    .line 1323
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1326
    const/4 v0, 0x0

    .line 1327
    cmpl-float v1, v18, v0

    .line 1329
    if-lez v1, :cond_39

    .line 1331
    new-instance v9, LH4/a;

    .line 1333
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1336
    move-result-object v14

    .line 1337
    const/4 v4, 0x0

    .line 1338
    const/4 v5, 0x0

    .line 1339
    move-object v0, v9

    .line 1340
    move-object/from16 v1, p1

    .line 1342
    move-object v2, v11

    .line 1343
    move-object v3, v11

    .line 1344
    move-object/from16 v39, v10

    .line 1346
    move-object v10, v6

    .line 1347
    move-object v6, v14

    .line 1348
    invoke-direct/range {v0 .. v6}, LH4/a;-><init>(Lt4/f;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1351
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1354
    :goto_22
    const/4 v0, 0x0

    .line 1355
    goto :goto_23

    .line 1356
    :cond_39
    move-object/from16 v39, v10

    .line 1358
    move-object v10, v6

    .line 1359
    goto :goto_22

    .line 1360
    :goto_23
    cmpl-float v0, v38, v0

    .line 1362
    if-lez v0, :cond_3a

    .line 1364
    goto :goto_24

    .line 1365
    :cond_3a
    iget v0, v7, Lt4/f;->l:F

    .line 1367
    move/from16 v38, v0

    .line 1369
    :goto_24
    new-instance v9, LH4/a;

    .line 1371
    invoke-static/range {v38 .. v38}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1374
    move-result-object v6

    .line 1375
    const/4 v4, 0x0

    .line 1376
    move-object v0, v9

    .line 1377
    move-object/from16 v1, p1

    .line 1379
    move-object v2, v12

    .line 1380
    move-object v3, v12

    .line 1381
    move/from16 v5, v18

    .line 1383
    invoke-direct/range {v0 .. v6}, LH4/a;-><init>(Lt4/f;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1386
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1389
    new-instance v9, LH4/a;

    .line 1391
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 1394
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1397
    move-result-object v6

    .line 1398
    move-object v0, v9

    .line 1399
    move-object v2, v11

    .line 1400
    move-object v3, v11

    .line 1401
    move/from16 v5, v38

    .line 1403
    invoke-direct/range {v0 .. v6}, LH4/a;-><init>(Lt4/f;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1406
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1409
    const-string v0, ".ai"

    .line 1411
    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1414
    move-result v0

    .line 1415
    if-nez v0, :cond_3b

    .line 1417
    const-string v0, "ai"

    .line 1419
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1422
    move-result v0

    .line 1423
    if-eqz v0, :cond_3c

    .line 1425
    :cond_3b
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1427
    invoke-virtual {v7, v0}, Lt4/f;->a(Ljava/lang/String;)V

    .line 1430
    :cond_3c
    new-instance v38, LC4/e;

    .line 1432
    move-object/from16 v0, v38

    .line 1434
    move-object v1, v8

    .line 1435
    move-object/from16 v2, p1

    .line 1437
    move-object v3, v13

    .line 1438
    move-wide/from16 v4, v41

    .line 1440
    move-object/from16 v6, v19

    .line 1442
    move-wide/from16 v7, v20

    .line 1444
    move-object/from16 v9, v22

    .line 1446
    move-object/from16 v10, v39

    .line 1448
    move-object/from16 v11, v23

    .line 1450
    move/from16 v12, v24

    .line 1452
    move/from16 v13, v25

    .line 1454
    move/from16 v14, v26

    .line 1456
    move-object/from16 v21, v15

    .line 1458
    move/from16 v15, v27

    .line 1460
    move/from16 v16, v28

    .line 1462
    move/from16 v17, v29

    .line 1464
    move/from16 v18, v30

    .line 1466
    move-object/from16 v19, v31

    .line 1468
    move-object/from16 v20, v32

    .line 1470
    move-object/from16 v22, v33

    .line 1472
    move-object/from16 v23, v34

    .line 1474
    move/from16 v24, v35

    .line 1476
    move-object/from16 v25, v36

    .line 1478
    move-object/from16 v26, v37

    .line 1480
    invoke-direct/range {v0 .. v26}, LC4/e;-><init>(Ljava/util/List;Lt4/f;Ljava/lang/String;JLC4/e$a;JLjava/lang/String;Ljava/util/List;LA4/l;IIIFFFFLA4/j;LA4/k;Ljava/util/List;LC4/e$b;LA4/b;ZLB4/a;LE4/j;)V

    .line 1483
    return-object v38

    .line 1484
    nop

    .line 1485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

    .line 1535
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    .line 1557
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1571
    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

    .line 1589
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_12
    .end packed-switch

    .line 1601
    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_c
        0x69 -> :sswitch_b
        0x6e -> :sswitch_a
        0x73 -> :sswitch_9
    .end sparse-switch

    .line 1619
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
