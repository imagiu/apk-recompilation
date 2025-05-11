.class public final LE4/h;
.super Ljava/lang/Object;
.source "ContentModelParser.java"


# static fields
.field public static final a:LF4/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ty"

    .line 3
    const-string v1, "d"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LF4/c$a;->a([Ljava/lang/String;)LF4/c$a;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LE4/h;->a:LF4/c$a;

    .line 15
    return-void
.end method

.method public static a(LF4/d;Lt4/f;)LB4/c;
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "o"

    .line 7
    const-string v3, "g"

    .line 9
    const-string v4, "d"

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x5

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    invoke-virtual/range {p0 .. p0}, LF4/d;->c()V

    .line 19
    const/4 v11, 0x2

    .line 20
    move v12, v11

    .line 21
    :goto_0
    invoke-virtual/range {p0 .. p0}, LF4/d;->m()Z

    .line 24
    move-result v13

    .line 25
    const/4 v14, 0x0

    .line 26
    if-eqz v13, :cond_2

    .line 28
    sget-object v13, LE4/h;->a:LF4/c$a;

    .line 30
    invoke-virtual {v0, v13}, LF4/d;->B(LF4/c$a;)I

    .line 33
    move-result v13

    .line 34
    if-eqz v13, :cond_1

    .line 36
    if-eq v13, v9, :cond_0

    .line 38
    invoke-virtual/range {p0 .. p0}, LF4/d;->C()V

    .line 41
    invoke-virtual/range {p0 .. p0}, LF4/d;->E()V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual/range {p0 .. p0}, LF4/d;->r()I

    .line 48
    move-result v12

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual/range {p0 .. p0}, LF4/d;->v()Ljava/lang/String;

    .line 53
    move-result-object v13

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v13, v14

    .line 56
    :goto_1
    if-nez v13, :cond_3

    .line 58
    return-object v14

    .line 59
    :cond_3
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x64

    .line 62
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 65
    move-result v17

    .line 66
    sparse-switch v17, :sswitch_data_0

    .line 69
    :goto_2
    const/4 v8, -0x1

    .line 70
    goto/16 :goto_3

    .line 72
    :sswitch_0
    const-string v8, "tr"

    .line 74
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_4

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/16 v8, 0xd

    .line 83
    goto/16 :goto_3

    .line 85
    :sswitch_1
    const-string v8, "tm"

    .line 87
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v8

    .line 91
    if-nez v8, :cond_5

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/16 v8, 0xc

    .line 96
    goto/16 :goto_3

    .line 98
    :sswitch_2
    const-string v8, "st"

    .line 100
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_6

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    const/16 v8, 0xb

    .line 109
    goto/16 :goto_3

    .line 111
    :sswitch_3
    const-string v8, "sr"

    .line 113
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_7

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    const/16 v8, 0xa

    .line 122
    goto/16 :goto_3

    .line 124
    :sswitch_4
    const-string v8, "sh"

    .line 126
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_8

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    const/16 v8, 0x9

    .line 135
    goto/16 :goto_3

    .line 137
    :sswitch_5
    const-string v8, "rp"

    .line 139
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v8

    .line 143
    if-nez v8, :cond_9

    .line 145
    goto :goto_2

    .line 146
    :cond_9
    const/16 v8, 0x8

    .line 148
    goto/16 :goto_3

    .line 150
    :sswitch_6
    const-string v8, "rd"

    .line 152
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v8

    .line 156
    if-nez v8, :cond_a

    .line 158
    goto :goto_2

    .line 159
    :cond_a
    const/4 v8, 0x7

    .line 160
    goto :goto_3

    .line 161
    :sswitch_7
    const-string v8, "rc"

    .line 163
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_b

    .line 169
    goto :goto_2

    .line 170
    :cond_b
    const/4 v8, 0x6

    .line 171
    goto :goto_3

    .line 172
    :sswitch_8
    const-string v8, "mm"

    .line 174
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_c

    .line 180
    goto :goto_2

    .line 181
    :cond_c
    move v8, v7

    .line 182
    goto :goto_3

    .line 183
    :sswitch_9
    const-string v8, "gs"

    .line 185
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v8

    .line 189
    if-nez v8, :cond_d

    .line 191
    goto :goto_2

    .line 192
    :cond_d
    move v8, v6

    .line 193
    goto :goto_3

    .line 194
    :sswitch_a
    const-string v8, "gr"

    .line 196
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_e

    .line 202
    goto/16 :goto_2

    .line 204
    :cond_e
    move v8, v5

    .line 205
    goto :goto_3

    .line 206
    :sswitch_b
    const-string v8, "gf"

    .line 208
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v8

    .line 212
    if-nez v8, :cond_f

    .line 214
    goto/16 :goto_2

    .line 216
    :cond_f
    move v8, v11

    .line 217
    goto :goto_3

    .line 218
    :sswitch_c
    const-string v8, "fl"

    .line 220
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v8

    .line 224
    if-nez v8, :cond_10

    .line 226
    goto/16 :goto_2

    .line 228
    :cond_10
    move v8, v9

    .line 229
    goto :goto_3

    .line 230
    :sswitch_d
    const-string v8, "el"

    .line 232
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v8

    .line 236
    if-nez v8, :cond_11

    .line 238
    goto/16 :goto_2

    .line 240
    :cond_11
    move v8, v10

    .line 241
    :goto_3
    packed-switch v8, :pswitch_data_0

    .line 244
    const-string v1, "Unknown shape type "

    .line 246
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1}, LG4/c;->b(Ljava/lang/String;)V

    .line 253
    goto/16 :goto_25

    .line 255
    :pswitch_0
    invoke-static/range {p0 .. p1}, LE4/c;->a(LF4/d;Lt4/f;)LA4/l;

    .line 258
    move-result-object v14

    .line 259
    goto/16 :goto_25

    .line 261
    :pswitch_1
    sget-object v2, LE4/K;->a:LF4/c$a;

    .line 263
    move/from16 v21, v10

    .line 265
    move-object/from16 v16, v14

    .line 267
    move-object/from16 v17, v16

    .line 269
    move-object/from16 v18, v17

    .line 271
    move-object/from16 v19, v18

    .line 273
    move-object/from16 v20, v19

    .line 275
    :goto_4
    invoke-virtual/range {p0 .. p0}, LF4/d;->m()Z

    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_18

    .line 281
    sget-object v2, LE4/K;->a:LF4/c$a;

    .line 283
    invoke-virtual {v0, v2}, LF4/d;->B(LF4/c$a;)I

    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_17

    .line 289
    if-eq v2, v9, :cond_16

    .line 291
    if-eq v2, v11, :cond_15

    .line 293
    if-eq v2, v5, :cond_14

    .line 295
    if-eq v2, v6, :cond_13

    .line 297
    if-eq v2, v7, :cond_12

    .line 299
    invoke-virtual/range {p0 .. p0}, LF4/d;->E()V

    .line 302
    goto :goto_4

    .line 303
    :cond_12
    invoke-virtual/range {p0 .. p0}, LF4/d;->o()Z

    .line 306
    move-result v21

    .line 307
    goto :goto_4

    .line 308
    :cond_13
    invoke-virtual/range {p0 .. p0}, LF4/d;->r()I

    .line 311
    move-result v2

    .line 312
    invoke-static {v2}, LB4/s$a;->forId(I)LB4/s$a;

    .line 315
    move-result-object v17

    .line 316
    goto :goto_4

    .line 317
    :cond_14
    invoke-virtual/range {p0 .. p0}, LF4/d;->v()Ljava/lang/String;

    .line 320
    move-result-object v16

    .line 321
    goto :goto_4

    .line 322
    :cond_15
    invoke-static {v0, v1, v10}, LE4/d;->b(LF4/c;Lt4/f;Z)LA4/b;

    .line 325
    move-result-object v20

    .line 326
    goto :goto_4

    .line 327
    :cond_16
    invoke-static {v0, v1, v10}, LE4/d;->b(LF4/c;Lt4/f;Z)LA4/b;

    .line 330
    move-result-object v19

    .line 331
    goto :goto_4

    .line 332
    :cond_17
    invoke-static {v0, v1, v10}, LE4/d;->b(LF4/c;Lt4/f;Z)LA4/b;

    .line 335
    move-result-object v18

    .line 336
    goto :goto_4

    .line 337
    :cond_18
    new-instance v14, LB4/s;

    .line 339
    move-object v15, v14

    .line 340
    invoke-direct/range {v15 .. v21}, LB4/s;-><init>(Ljava/lang/String;LB4/s$a;LA4/b;LA4/b;LA4/b;Z)V

    .line 343
    goto/16 :goto_25

    .line 345
    :pswitch_2
    sget-object v5, LE4/J;->a:LF4/c$a;

    .line 347
    new-instance v5, Ljava/util/ArrayList;

    .line 349
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 352
    move/from16 v28, v10

    .line 354
    move-object v6, v14

    .line 355
    move-object/from16 v19, v6

    .line 357
    move-object/from16 v20, v19

    .line 359
    move-object/from16 v22, v20

    .line 361
    move-object/from16 v24, v22

    .line 363
    move-object/from16 v25, v24

    .line 365
    move-object/from16 v26, v25

    .line 367
    move/from16 v27, v15

    .line 369
    :cond_19
    :goto_5
    invoke-virtual/range {p0 .. p0}, LF4/d;->m()Z

    .line 372
    move-result v7

    .line 373
    if-eqz v7, :cond_21

    .line 375
    sget-object v7, LE4/J;->a:LF4/c$a;

    .line 377
    invoke-virtual {v0, v7}, LF4/d;->B(LF4/c$a;)I

    .line 380
    move-result v7

    .line 381
    packed-switch v7, :pswitch_data_1

    .line 384
    invoke-virtual/range {p0 .. p0}, LF4/d;->E()V

    .line 387
    goto :goto_5

    .line 388
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, LF4/d;->a()V

    .line 391
    :goto_6
    invoke-virtual/range {p0 .. p0}, LF4/d;->m()Z

    .line 394
    move-result v7

    .line 395
    if-eqz v7, :cond_20

    .line 397
    invoke-virtual/range {p0 .. p0}, LF4/d;->c()V

    .line 400
    move-object v7, v14

    .line 401
    move-object v8, v7

    .line 402
    :goto_7
    invoke-virtual/range {p0 .. p0}, LF4/d;->m()Z

    .line 405
    move-result v12

    .line 406
    if-eqz v12, :cond_1c

    .line 408
    sget-object v12, LE4/J;->b:LF4/c$a;

    .line 410
    invoke-virtual {v0, v12}, LF4/d;->B(LF4/c$a;)I

    .line 413
    move-result v12

    .line 414
    if-eqz v12, :cond_1b

    .line 416
    if-eq v12, v9, :cond_1a

    .line 418
    invoke-virtual/range {p0 .. p0}, LF4/d;->C()V

    .line 421
    invoke-virtual/range {p0 .. p0}, LF4/d;->E()V

    .line 424
    goto :goto_7

    .line 425
    :cond_1a
    invoke-static {v0, v1, v9}, LE4/d;->b(LF4/c;Lt4/f;Z)LA4/b;

    .line 428
    move-result-object v8

    .line 429
    goto :goto_7

    .line 430
    :cond_1b
    invoke-virtual/range {p0 .. p0}, LF4/d;->v()Ljava/lang/String;

    .line 433
    move-result-object v7

    .line 434
    goto :goto_7

    .line 435
    :cond_1c
    invoke-virtual/range {p0 .. p0}, LF4/d;->k()V

    .line 438
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 444
    move-result v12

    .line 445
    sparse-switch v12, :sswitch_data_1

    .line 448
    :goto_8
    const/4 v7, -0x1

    .line 449
    goto :goto_9

    .line 450
    :sswitch_e
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    move-result v7

    .line 454
    if-nez v7, :cond_1d

    .line 456
    goto :goto_8

    .line 457
    :cond_1d
    move v7, v11

    .line 458
    goto :goto_9

    .line 459
    :sswitch_f
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    move-result v7

    .line 463
    if-nez v7, :cond_1e

    .line 465
    goto :goto_8

    .line 466
    :cond_1e
    move v7, v9

    .line 467
    goto :goto_9

    .line 468
    :sswitch_10
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    move-result v7

    .line 472
    if-nez v7, :cond_1f

    .line 474
    goto :goto_8

    .line 475
    :cond_1f
    move v7, v10

    .line 476
    :goto_9
    packed-switch v7, :pswitch_data_2

    .line 479
    goto :goto_6

    .line 480
    :pswitch_4
    move-object/from16 v20, v8

    .line 482
    goto :goto_6

    .line 483
    :pswitch_5
    iput-boolean v9, v1, Lt4/f;->n:Z

    .line 485
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    goto :goto_6

    .line 489
    :cond_20
    invoke-virtual/range {p0 .. p0}, LF4/d;->g()V

    .line 492
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 495
    move-result v7

    .line 496
    if-ne v7, v9, :cond_19

    .line 498
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 501
    move-result-object v7

    .line 502
    check-cast v7, LA4/b;

    .line 504
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    goto/16 :goto_5

    .line 509
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, LF4/d;->o()Z

    .line 512
    move-result v28

    .line 513
    goto/16 :goto_5

    .line 515
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, LF4/d;->p()D

    .line 518
    move-result-wide v7

    .line 519
    double-to-float v7, v7

    .line 520
    move/from16 v27, v7

    .line 522
    goto/16 :goto_5

    .line 524
    :pswitch_8
    invoke-static {}, LB4/r$c;->values()[LB4/r$c;

    .line 527
    move-result-object v7

    .line 528
    invoke-virtual/range {p0 .. p0}, LF4/d;->r()I

    .line 531
    move-result v8

    .line 532
    sub-int/2addr v8, v9

    .line 533
    aget-object v26, v7, v8

    .line 535
    goto/16 :goto_5

    .line 537
    :pswitch_9
    invoke-static {}, LB4/r$b;->values()[LB4/r$b;

    .line 540
    move-result-object v7

    .line 541
    invoke-virtual/range {p0 .. p0}, LF4/d;->r()I

    .line 544
    move-result v8

    .line 545
    sub-int/2addr v8, v9

    .line 546
    aget-object v25, v7, v8

    .line 548
    goto/16 :goto_5

    .line 550
    :pswitch_a
    invoke-static/range {p0 .. p1}, LE4/d;->d(LF4/d;Lt4/f;)LA4/d;

    .line 553
    move-result-object v6

    .line 554
    goto/16 :goto_5

    .line 556
    :pswitch_b
    invoke-static {v0, v1, v9}, LE4/d;->b(LF4/c;Lt4/f;Z)LA4/b;

    .line 559
    move-result-object v24

    .line 560
    goto/16 :goto_5

    .line 562
    :pswitch_c
    invoke-static/range {p0 .. p1}, LE4/d;->a(LF4/d;Lt4/f;)LA4/a;

    .line 565
    move-result-object v22

    .line 566
    goto/16 :goto_5

    .line 568
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, LF4/d;->v()Ljava/lang/String;

    .line 571
    move-result-object v19

    .line 572
    goto/16 :goto_5

    .line 574
    :cond_21
    if-nez v6, :cond_22

    .line 576
    new-instance v1, LA4/d;

    .line 578
    new-instance v2, LH4/a;

    .line 580
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    move-result-object v3

    .line 584
    invoke-direct {v2, v3}, LH4/a;-><init>(Ljava/lang/Object;)V

    .line 587
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 590
    move-result-object v2

    .line 591
    invoke-direct {v1, v2, v10}, LA4/n;-><init>(Ljava/lang/Object;I)V

    .line 594
    move-object/from16 v23, v1

    .line 596
    goto :goto_a

    .line 597
    :cond_22
    move-object/from16 v23, v6

    .line 599
    :goto_a
    new-instance v14, LB4/r;

    .line 601
    move-object/from16 v18, v14

    .line 603
    move-object/from16 v21, v5

    .line 605
    invoke-direct/range {v18 .. v28}, LB4/r;-><init>(Ljava/lang/String;LA4/b;Ljava/util/ArrayList;LA4/a;LA4/d;LA4/b;LB4/r$b;LB4/r$c;FZ)V

    .line 608
    goto/16 :goto_25

    .line 610
    :pswitch_e
    sget-object v2, LE4/A;->a:LF4/c$a;

    .line 612
    if-ne v12, v5, :cond_23

    .line 614
    move v2, v9

    .line 615
    goto :goto_b

    .line 616
    :cond_23
    move v2, v10

    .line 617
    :goto_b
    move/from16 v26, v2

    .line 619
    move/from16 v25, v10

    .line 621
    move-object/from16 v16, v14

    .line 623
    move-object/from16 v17, v16

    .line 625
    move-object/from16 v18, v17

    .line 627
    move-object/from16 v19, v18

    .line 629
    move-object/from16 v20, v19

    .line 631
    move-object/from16 v21, v20

    .line 633
    move-object/from16 v22, v21

    .line 635
    move-object/from16 v23, v22

    .line 637
    move-object/from16 v24, v23

    .line 639
    :goto_c
    invoke-virtual/range {p0 .. p0}, LF4/d;->m()Z

    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_25

    .line 645
    sget-object v2, LE4/A;->a:LF4/c$a;

    .line 647
    invoke-virtual {v0, v2}, LF4/d;->B(LF4/c$a;)I

    .line 650
    move-result v2

    .line 651
    packed-switch v2, :pswitch_data_3

    .line 654
    invoke-virtual/range {p0 .. p0}, LF4/d;->C()V

    .line 657
    invoke-virtual/range {p0 .. p0}, LF4/d;->E()V

    .line 660
    goto :goto_c

    .line 661
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, LF4/d;->r()I

    .line 664
    move-result v2

    .line 665
    if-ne v2, v5, :cond_24

    .line 667
    move/from16 v26, v9

    .line 669
    goto :goto_c

    .line 670
    :cond_24
    move/from16 v26, v10

    .line 672
    goto :goto_c

    .line 673
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, LF4/d;->o()Z

    .line 676
    move-result v25

    .line 677
    goto :goto_c

    .line 678
    :pswitch_11
    invoke-static {v0, v1, v10}, LE4/d;->b(LF4/c;Lt4/f;Z)LA4/b;

    .line 681
    move-result-object v23

    .line 682
    goto :goto_c

    .line 683
    :pswitch_12
    invoke-static {v0, v1, v9}, LE4/d;->b(LF4/c;Lt4/f;Z)LA4/b;

    .line 686
    move-result-object v21

    .line 687
    goto :goto_c

    .line 688
    :pswitch_13
    invoke-static {v0, v1, v10}, LE4/d;->b(LF4/c;Lt4/f;Z)LA4/b;

    .line 691
    move-result-object v24

    .line 692
    goto :goto_c

    .line 693
    :pswitch_14
    invoke-static {v0, v1, v9}, LE4/d;->b(LF4/c;Lt4/f;Z)LA4/b;

    .line 696
    move-result-object v22

    .line 697
    goto :goto_c

    .line 698
    :pswitch_15
    invoke-static {v0, v1, v10}, LE4/d;->b(LF4/c;Lt4/f;Z)LA4/b;

    .line 701
    move-result-object v20

    .line 702
    goto :goto_c

    .line 703
    :pswitch_16
    invoke-static/range {p0 .. p1}, LE4/a;->b(LF4/d;Lt4/f;)LA4/m;

    .line 706
    move-result-object v19

    .line 707
    goto :goto_c

    .line 708
    :pswitch_17
    invoke-static {v0, v1, v10}, LE4/d;->b(LF4/c;Lt4/f;Z)LA4/b;

    .line 711
    move-result-object v18

    .line 712
    goto :goto_c

    .line 713
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, LF4/d;->r()I

    .line 716
    move-result v2

    .line 717
    invoke-static {v2}, LB4/j$a;->forValue(I)LB4/j$a;

    .line 720
    move-result-object v17

    .line 721
    goto :goto_c

    .line 722
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, LF4/d;->v()Ljava/lang/String;

    .line 725
    move-result-object v16

    .line 726
    goto :goto_c

    .line 727
    :cond_25
    new-instance v14, LB4/j;

    .line 729
    move-object v15, v14

    .line 730
    invoke-direct/range {v15 .. v26}, LB4/j;-><init>(Ljava/lang/String;LB4/j$a;LA4/b;LA4/m;LA4/b;LA4/b;LA4/b;LA4/b;LA4/b;ZZ)V

    .line 733
    goto/16 :goto_25

    .line 735
    :pswitch_1a
    sget-object v2, LE4/I;->a:LF4/c$a;

    .line 737
    move v3, v10

    .line 738
    move v4, v3

    .line 739
    move-object v2, v14

    .line 740
    :goto_d
    invoke-virtual/range {p0 .. p0}, LF4/d;->m()Z

    .line 743
    move-result v6

    .line 744
    if-eqz v6, :cond_2a

    .line 746
    sget-object v6, LE4/I;->a:LF4/c$a;

    .line 748
    invoke-virtual {v0, v6}, LF4/d;->B(LF4/c$a;)I

    .line 751
    move-result v6

    .line 752
    if-eqz v6, :cond_29

    .line 754
    if-eq v6, v9, :cond_28

    .line 756
    if-eq v6, v11, :cond_27

    .line 758
    if-eq v6, v5, :cond_26

    .line 760
    invoke-virtual/range {p0 .. p0}, LF4/d;->E()V

    .line 763
    goto :goto_d

    .line 764
    :cond_26
    invoke-virtual/range {p0 .. p0}, LF4/d;->o()Z

    .line 767
    move-result v4

    .line 768
    goto :goto_d

    .line 769
    :cond_27
    new-instance v2, LA4/h;

    .line 771
    invoke-static {}, LG4/g;->c()F

    .line 774
    move-result v6

    .line 775
    sget-object v7, LE4/F;->a:LE4/F;

    .line 777
    invoke-static {v0, v1, v6, v7, v10}, LE4/u;->a(LF4/c;Lt4/f;FLE4/L;Z)Ljava/util/ArrayList;

    .line 780
    move-result-object v6

    .line 781
    invoke-direct {v2, v6, v10}, LA4/n;-><init>(Ljava/lang/Object;I)V

    .line 784
    goto :goto_d

    .line 785
    :cond_28
    invoke-virtual/range {p0 .. p0}, LF4/d;->r()I

    .line 788
    move-result v3

    .line 789
    goto :goto_d

    .line 790
    :cond_29
    invoke-virtual/range {p0 .. p0}, LF4/d;->v()Ljava/lang/String;

    .line 793
    move-result-object v14

    .line 794
    goto :goto_d

    .line 795
    :cond_2a
    new-instance v1, LB4/q;

    .line 797
    invoke-direct {v1, v14, v3, v2, v4}, LB4/q;-><init>(Ljava/lang/String;ILA4/h;Z)V

    .line 800
    :goto_e
    move-object v14, v1

    .line 801
    goto/16 :goto_25

    .line 803
    :pswitch_1b
    sget-object v2, LE4/C;->a:LF4/c$a;

    .line 805
    move/from16 v20, v10

    .line 807
    move-object/from16 v16, v14

    .line 809
    move-object/from16 v17, v16

    .line 811
    move-object/from16 v18, v17

    .line 813
    move-object/from16 v19, v18

    .line 815
    :goto_f
    invoke-virtual/range {p0 .. p0}, LF4/d;->m()Z

    .line 818
    move-result v2

    .line 819
    if-eqz v2, :cond_30

    .line 821
    sget-object v2, LE4/C;->a:LF4/c$a;

    .line 823
    invoke-virtual {v0, v2}, LF4/d;->B(LF4/c$a;)I

    .line 826
    move-result v2

    .line 827
    if-eqz v2, :cond_2f

    .line 829
    if-eq v2, v9, :cond_2e

    .line 831
    if-eq v2, v11, :cond_2d

    .line 833
    if-eq v2, v5, :cond_2c

    .line 835
    if-eq v2, v6, :cond_2b

    .line 837
    invoke-virtual/range {p0 .. p0}, LF4/d;->E()V

    .line 840
    goto :goto_f

    .line 841
    :cond_2b
    invoke-virtual/range {p0 .. p0}, LF4/d;->o()Z

    .line 844
    move-result v20

    .line 845
    goto :goto_f

    .line 846
    :cond_2c
    invoke-static/range {p0 .. p1}, LE4/c;->a(LF4/d;Lt4/f;)LA4/l;

    .line 849
    move-result-object v19

    .line 850
    goto :goto_f

    .line 851
    :cond_2d
    invoke-static {v0, v1, v10}, LE4/d;->b(LF4/c;Lt4/f;Z)LA4/b;

    .line 854
    move-result-object v18

    .line 855
    goto :goto_f

    .line 856
    :cond_2e
    invoke-static {v0, v1, v10}, LE4/d;->b(LF4/c;Lt4/f;Z)LA4/b;

    .line 859
    move-result-object v17

    .line 860
    goto :goto_f

    .line 861
    :cond_2f
    invoke-virtual/range {p0 .. p0}, LF4/d;->v()Ljava/lang/String;

    .line 864
    move-result-object v16

    .line 865
    goto :goto_f

    .line 866
    :cond_30
    new-instance v14, LB4/l;

    .line 868
    move-object v15, v14

    .line 869
    invoke-direct/range {v15 .. v20}, LB4/l;-><init>(Ljava/lang/String;LA4/b;LA4/b;LA4/l;Z)V

    .line 872
    goto/16 :goto_25

    .line 874
    :pswitch_1c
    sget-object v2, LE4/D;->a:LF4/c$a;

    .line 876
    move-object v2, v14

    .line 877
    move-object v3, v2

    .line 878
    :goto_10
    invoke-virtual/range {p0 .. p0}, LF4/d;->m()Z

    .line 881
    move-result v4

    .line 882
    if-eqz v4, :cond_34

    .line 884
    sget-object v4, LE4/D;->a:LF4/c$a;

    .line 886
    invoke-virtual {v0, v4}, LF4/d;->B(LF4/c$a;)I

    .line 889
    move-result v4

    .line 890
    if-eqz v4, :cond_33

    .line 892
    if-eq v4, v9, :cond_32

    .line 894
    if-eq v4, v11, :cond_31

    .line 896
    invoke-virtual/range {p0 .. p0}, LF4/d;->E()V

    .line 899
    goto :goto_10

    .line 900
    :cond_31
    invoke-virtual/range {p0 .. p0}, LF4/d;->o()Z

    .line 903
    move-result v10

    .line 904
    goto :goto_10

    .line 905
    :cond_32
    invoke-static {v0, v1, v9}, LE4/d;->b(LF4/c;Lt4/f;Z)LA4/b;

    .line 908
    move-result-object v3

    .line 909
    goto :goto_10

    .line 910
    :cond_33
    invoke-virtual/range {p0 .. p0}, LF4/d;->v()Ljava/lang/String;

    .line 913
    move-result-object v2

    .line 914
    goto :goto_10

    .line 915
    :cond_34
    if-eqz v10, :cond_35

    .line 917
    goto/16 :goto_25

    .line 919
    :cond_35
    new-instance v14, LB4/m;

    .line 921
    invoke-direct {v14, v2, v3}, LB4/m;-><init>(Ljava/lang/String;LA4/b;)V

    .line 924
    goto/16 :goto_25

    .line 926
    :pswitch_1d
    sget-object v2, LE4/B;->a:LF4/c$a;

    .line 928
    move/from16 v20, v10

    .line 930
    move-object/from16 v16, v14

    .line 932
    move-object/from16 v17, v16

    .line 934
    move-object/from16 v18, v17

    .line 936
    move-object/from16 v19, v18

    .line 938
    :goto_11
    invoke-virtual/range {p0 .. p0}, LF4/d;->m()Z

    .line 941
    move-result v2

    .line 942
    if-eqz v2, :cond_3b

    .line 944
    sget-object v2, LE4/B;->a:LF4/c$a;

    .line 946
    invoke-virtual {v0, v2}, LF4/d;->B(LF4/c$a;)I

    .line 949
    move-result v2

    .line 950
    if-eqz v2, :cond_3a

    .line 952
    if-eq v2, v9, :cond_39

    .line 954
    if-eq v2, v11, :cond_38

    .line 956
    if-eq v2, v5, :cond_37

    .line 958
    if-eq v2, v6, :cond_36

    .line 960
    invoke-virtual/range {p0 .. p0}, LF4/d;->E()V

    .line 963
    goto :goto_11

    .line 964
    :cond_36
    invoke-virtual/range {p0 .. p0}, LF4/d;->o()Z

    .line 967
    move-result v20

    .line 968
    goto :goto_11

    .line 969
    :cond_37
    invoke-static {v0, v1, v9}, LE4/d;->b(LF4/c;Lt4/f;Z)LA4/b;

    .line 972
    move-result-object v19

    .line 973
    goto :goto_11

    .line 974
    :cond_38
    invoke-static/range {p0 .. p1}, LE4/d;->e(LF4/d;Lt4/f;)LA4/f;

    .line 977
    move-result-object v18

    .line 978
    goto :goto_11

    .line 979
    :cond_39
    invoke-static/range {p0 .. p1}, LE4/a;->b(LF4/d;Lt4/f;)LA4/m;

    .line 982
    move-result-object v17

    .line 983
    goto :goto_11

    .line 984
    :cond_3a
    invoke-virtual/range {p0 .. p0}, LF4/d;->v()Ljava/lang/String;

    .line 987
    move-result-object v16

    .line 988
    goto :goto_11

    .line 989
    :cond_3b
    new-instance v14, LB4/k;

    .line 991
    move-object v15, v14

    .line 992
    invoke-direct/range {v15 .. v20}, LB4/k;-><init>(Ljava/lang/String;LA4/m;LA4/f;LA4/b;Z)V

    .line 995
    goto/16 :goto_25

    .line 997
    :pswitch_1e
    sget-object v2, LE4/x;->a:LF4/c$a;

    .line 999
    move-object v2, v14

    .line 1000
    :goto_12
    invoke-virtual/range {p0 .. p0}, LF4/d;->m()Z

    .line 1003
    move-result v3

    .line 1004
    if-eqz v3, :cond_3f

    .line 1006
    sget-object v3, LE4/x;->a:LF4/c$a;

    .line 1008
    invoke-virtual {v0, v3}, LF4/d;->B(LF4/c$a;)I

    .line 1011
    move-result v3

    .line 1012
    if-eqz v3, :cond_3e

    .line 1014
    if-eq v3, v9, :cond_3d

    .line 1016
    if-eq v3, v11, :cond_3c

    .line 1018
    invoke-virtual/range {p0 .. p0}, LF4/d;->C()V

    .line 1021
    invoke-virtual/range {p0 .. p0}, LF4/d;->E()V

    .line 1024
    goto :goto_12

    .line 1025
    :cond_3c
    invoke-virtual/range {p0 .. p0}, LF4/d;->o()Z

    .line 1028
    move-result v10

    .line 1029
    goto :goto_12

    .line 1030
    :cond_3d
    invoke-virtual/range {p0 .. p0}, LF4/d;->r()I

    .line 1033
    move-result v2

    .line 1034
    invoke-static {v2}, LB4/i$a;->forId(I)LB4/i$a;

    .line 1037
    move-result-object v2

    .line 1038
    goto :goto_12

    .line 1039
    :cond_3e
    invoke-virtual/range {p0 .. p0}, LF4/d;->v()Ljava/lang/String;

    .line 1042
    move-result-object v14

    .line 1043
    goto :goto_12

    .line 1044
    :cond_3f
    new-instance v3, LB4/i;

    .line 1046
    invoke-direct {v3, v14, v2, v10}, LB4/i;-><init>(Ljava/lang/String;LB4/i$a;Z)V

    .line 1049
    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 1051
    invoke-virtual {v1, v2}, Lt4/f;->a(Ljava/lang/String;)V

    .line 1054
    move-object v14, v3

    .line 1055
    goto/16 :goto_25

    .line 1057
    :pswitch_1f
    sget-object v5, LE4/q;->a:LF4/c$a;

    .line 1059
    new-instance v5, Ljava/util/ArrayList;

    .line 1061
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1064
    move/from16 v31, v10

    .line 1066
    move-object v6, v14

    .line 1067
    move-object/from16 v19, v6

    .line 1069
    move-object/from16 v20, v19

    .line 1071
    move-object/from16 v21, v20

    .line 1073
    move-object/from16 v23, v21

    .line 1075
    move-object/from16 v24, v23

    .line 1077
    move-object/from16 v25, v24

    .line 1079
    move-object/from16 v26, v25

    .line 1081
    move-object/from16 v27, v26

    .line 1083
    move-object/from16 v30, v27

    .line 1085
    move/from16 v28, v15

    .line 1087
    :cond_40
    :goto_13
    invoke-virtual/range {p0 .. p0}, LF4/d;->m()Z

    .line 1090
    move-result v7

    .line 1091
    if-eqz v7, :cond_4c

    .line 1093
    sget-object v7, LE4/q;->a:LF4/c$a;

    .line 1095
    invoke-virtual {v0, v7}, LF4/d;->B(LF4/c$a;)I

    .line 1098
    move-result v7

    .line 1099
    packed-switch v7, :pswitch_data_4

    .line 1102
    invoke-virtual/range {p0 .. p0}, LF4/d;->C()V

    .line 1105
    invoke-virtual/range {p0 .. p0}, LF4/d;->E()V

    .line 1108
    goto :goto_13

    .line 1109
    :pswitch_20
    invoke-virtual/range {p0 .. p0}, LF4/d;->a()V

    .line 1112
    :cond_41
    :goto_14
    invoke-virtual/range {p0 .. p0}, LF4/d;->m()Z

    .line 1115
    move-result v7

    .line 1116
    if-eqz v7, :cond_47

    .line 1118
    invoke-virtual/range {p0 .. p0}, LF4/d;->c()V

    .line 1121
    move-object v7, v14

    .line 1122
    move-object v8, v7

    .line 1123
    :goto_15
    invoke-virtual/range {p0 .. p0}, LF4/d;->m()Z

    .line 1126
    move-result v11

    .line 1127
    if-eqz v11, :cond_44

    .line 1129
    sget-object v11, LE4/q;->c:LF4/c$a;

    .line 1131
    invoke-virtual {v0, v11}, LF4/d;->B(LF4/c$a;)I

    .line 1134
    move-result v11

    .line 1135
    if-eqz v11, :cond_43

    .line 1137
    if-eq v11, v9, :cond_42

    .line 1139
    invoke-virtual/range {p0 .. p0}, LF4/d;->C()V

    .line 1142
    invoke-virtual/range {p0 .. p0}, LF4/d;->E()V

    .line 1145
    goto :goto_15

    .line 1146
    :cond_42
    invoke-static {v0, v1, v9}, LE4/d;->b(LF4/c;Lt4/f;Z)LA4/b;

    .line 1149
    move-result-object v8

    .line 1150
    goto :goto_15

    .line 1151
    :cond_43
    invoke-virtual/range {p0 .. p0}, LF4/d;->v()Ljava/lang/String;

    .line 1154
    move-result-object v7

    .line 1155
    goto :goto_15

    .line 1156
    :cond_44
    invoke-virtual/range {p0 .. p0}, LF4/d;->k()V

    .line 1159
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1162
    move-result v11

    .line 1163
    if-eqz v11, :cond_45

    .line 1165
    move-object/from16 v30, v8

    .line 1167
    goto :goto_14

    .line 1168
    :cond_45
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1171
    move-result v11

    .line 1172
    if-nez v11, :cond_46

    .line 1174
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1177
    move-result v7

    .line 1178
    if-eqz v7, :cond_41

    .line 1180
    :cond_46
    iput-boolean v9, v1, Lt4/f;->n:Z

    .line 1182
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1185
    goto :goto_14

    .line 1186
    :cond_47
    invoke-virtual/range {p0 .. p0}, LF4/d;->g()V

    .line 1189
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1192
    move-result v7

    .line 1193
    if-ne v7, v9, :cond_40

    .line 1195
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1198
    move-result-object v7

    .line 1199
    check-cast v7, LA4/b;

    .line 1201
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1204
    goto :goto_13

    .line 1205
    :pswitch_21
    invoke-virtual/range {p0 .. p0}, LF4/d;->o()Z

    .line 1208
    move-result v31

    .line 1209
    goto :goto_13

    .line 1210
    :pswitch_22
    invoke-virtual/range {p0 .. p0}, LF4/d;->p()D

    .line 1213
    move-result-wide v7

    .line 1214
    double-to-float v7, v7

    .line 1215
    move/from16 v28, v7

    .line 1217
    goto/16 :goto_13

    .line 1219
    :pswitch_23
    invoke-static {}, LB4/r$c;->values()[LB4/r$c;

    .line 1222
    move-result-object v7

    .line 1223
    invoke-virtual/range {p0 .. p0}, LF4/d;->r()I

    .line 1226
    move-result v8

    .line 1227
    sub-int/2addr v8, v9

    .line 1228
    aget-object v27, v7, v8

    .line 1230
    goto/16 :goto_13

    .line 1232
    :pswitch_24
    invoke-static {}, LB4/r$b;->values()[LB4/r$b;

    .line 1235
    move-result-object v7

    .line 1236
    invoke-virtual/range {p0 .. p0}, LF4/d;->r()I

    .line 1239
    move-result v8

    .line 1240
    sub-int/2addr v8, v9

    .line 1241
    aget-object v26, v7, v8

    .line 1243
    goto/16 :goto_13

    .line 1245
    :pswitch_25
    invoke-static {v0, v1, v9}, LE4/d;->b(LF4/c;Lt4/f;Z)LA4/b;

    .line 1248
    move-result-object v25

    .line 1249
    goto/16 :goto_13

    .line 1251
    :pswitch_26
    invoke-static/range {p0 .. p1}, LE4/d;->e(LF4/d;Lt4/f;)LA4/f;

    .line 1254
    move-result-object v24

    .line 1255
    goto/16 :goto_13

    .line 1257
    :pswitch_27
    invoke-static/range {p0 .. p1}, LE4/d;->e(LF4/d;Lt4/f;)LA4/f;

    .line 1260
    move-result-object v23

    .line 1261
    goto/16 :goto_13

    .line 1263
    :pswitch_28
    invoke-virtual/range {p0 .. p0}, LF4/d;->r()I

    .line 1266
    move-result v7

    .line 1267
    if-ne v7, v9, :cond_48

    .line 1269
    sget-object v7, LB4/g;->LINEAR:LB4/g;

    .line 1271
    :goto_16
    move-object/from16 v20, v7

    .line 1273
    goto/16 :goto_13

    .line 1275
    :cond_48
    sget-object v7, LB4/g;->RADIAL:LB4/g;

    .line 1277
    goto :goto_16

    .line 1278
    :pswitch_29
    invoke-static/range {p0 .. p1}, LE4/d;->d(LF4/d;Lt4/f;)LA4/d;

    .line 1281
    move-result-object v6

    .line 1282
    goto/16 :goto_13

    .line 1284
    :pswitch_2a
    invoke-virtual/range {p0 .. p0}, LF4/d;->c()V

    .line 1287
    const/4 v7, -0x1

    .line 1288
    :goto_17
    invoke-virtual/range {p0 .. p0}, LF4/d;->m()Z

    .line 1291
    move-result v8

    .line 1292
    if-eqz v8, :cond_4b

    .line 1294
    sget-object v8, LE4/q;->b:LF4/c$a;

    .line 1296
    invoke-virtual {v0, v8}, LF4/d;->B(LF4/c$a;)I

    .line 1299
    move-result v8

    .line 1300
    if-eqz v8, :cond_4a

    .line 1302
    if-eq v8, v9, :cond_49

    .line 1304
    invoke-virtual/range {p0 .. p0}, LF4/d;->C()V

    .line 1307
    invoke-virtual/range {p0 .. p0}, LF4/d;->E()V

    .line 1310
    goto :goto_17

    .line 1311
    :cond_49
    invoke-static {v0, v1, v7}, LE4/d;->c(LF4/d;Lt4/f;I)LA4/c;

    .line 1314
    move-result-object v21

    .line 1315
    goto :goto_17

    .line 1316
    :cond_4a
    invoke-virtual/range {p0 .. p0}, LF4/d;->r()I

    .line 1319
    move-result v7

    .line 1320
    goto :goto_17

    .line 1321
    :cond_4b
    invoke-virtual/range {p0 .. p0}, LF4/d;->k()V

    .line 1324
    goto/16 :goto_13

    .line 1326
    :pswitch_2b
    invoke-virtual/range {p0 .. p0}, LF4/d;->v()Ljava/lang/String;

    .line 1329
    move-result-object v19

    .line 1330
    goto/16 :goto_13

    .line 1332
    :cond_4c
    if-nez v6, :cond_4d

    .line 1334
    new-instance v1, LA4/d;

    .line 1336
    new-instance v2, LH4/a;

    .line 1338
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1341
    move-result-object v3

    .line 1342
    invoke-direct {v2, v3}, LH4/a;-><init>(Ljava/lang/Object;)V

    .line 1345
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1348
    move-result-object v2

    .line 1349
    invoke-direct {v1, v2, v10}, LA4/n;-><init>(Ljava/lang/Object;I)V

    .line 1352
    move-object/from16 v22, v1

    .line 1354
    goto :goto_18

    .line 1355
    :cond_4d
    move-object/from16 v22, v6

    .line 1357
    :goto_18
    new-instance v14, LB4/f;

    .line 1359
    move-object/from16 v18, v14

    .line 1361
    move-object/from16 v29, v5

    .line 1363
    invoke-direct/range {v18 .. v31}, LB4/f;-><init>(Ljava/lang/String;LB4/g;LA4/c;LA4/d;LA4/f;LA4/f;LA4/b;LB4/r$b;LB4/r$c;FLjava/util/ArrayList;LA4/b;Z)V

    .line 1366
    goto/16 :goto_25

    .line 1368
    :pswitch_2c
    sget-object v2, LE4/H;->a:LF4/c$a;

    .line 1370
    new-instance v2, Ljava/util/ArrayList;

    .line 1372
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1375
    :goto_19
    invoke-virtual/range {p0 .. p0}, LF4/d;->m()Z

    .line 1378
    move-result v3

    .line 1379
    if-eqz v3, :cond_53

    .line 1381
    sget-object v3, LE4/H;->a:LF4/c$a;

    .line 1383
    invoke-virtual {v0, v3}, LF4/d;->B(LF4/c$a;)I

    .line 1386
    move-result v3

    .line 1387
    if-eqz v3, :cond_52

    .line 1389
    if-eq v3, v9, :cond_51

    .line 1391
    if-eq v3, v11, :cond_4e

    .line 1393
    invoke-virtual/range {p0 .. p0}, LF4/d;->E()V

    .line 1396
    goto :goto_19

    .line 1397
    :cond_4e
    invoke-virtual/range {p0 .. p0}, LF4/d;->a()V

    .line 1400
    :cond_4f
    :goto_1a
    invoke-virtual/range {p0 .. p0}, LF4/d;->m()Z

    .line 1403
    move-result v3

    .line 1404
    if-eqz v3, :cond_50

    .line 1406
    invoke-static/range {p0 .. p1}, LE4/h;->a(LF4/d;Lt4/f;)LB4/c;

    .line 1409
    move-result-object v3

    .line 1410
    if-eqz v3, :cond_4f

    .line 1412
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1415
    goto :goto_1a

    .line 1416
    :cond_50
    invoke-virtual/range {p0 .. p0}, LF4/d;->g()V

    .line 1419
    goto :goto_19

    .line 1420
    :cond_51
    invoke-virtual/range {p0 .. p0}, LF4/d;->o()Z

    .line 1423
    move-result v10

    .line 1424
    goto :goto_19

    .line 1425
    :cond_52
    invoke-virtual/range {p0 .. p0}, LF4/d;->v()Ljava/lang/String;

    .line 1428
    move-result-object v14

    .line 1429
    goto :goto_19

    .line 1430
    :cond_53
    new-instance v1, LB4/p;

    .line 1432
    invoke-direct {v1, v14, v2, v10}, LB4/p;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1435
    goto/16 :goto_e

    .line 1437
    :pswitch_2d
    sget-object v2, LE4/p;->a:LF4/c$a;

    .line 1439
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1441
    move-object/from16 v21, v2

    .line 1443
    move/from16 v26, v10

    .line 1445
    move-object/from16 v19, v14

    .line 1447
    move-object/from16 v20, v19

    .line 1449
    move-object/from16 v22, v20

    .line 1451
    move-object/from16 v24, v22

    .line 1453
    move-object/from16 v25, v24

    .line 1455
    :goto_1b
    invoke-virtual/range {p0 .. p0}, LF4/d;->m()Z

    .line 1458
    move-result v2

    .line 1459
    if-eqz v2, :cond_59

    .line 1461
    sget-object v2, LE4/p;->a:LF4/c$a;

    .line 1463
    invoke-virtual {v0, v2}, LF4/d;->B(LF4/c$a;)I

    .line 1466
    move-result v2

    .line 1467
    packed-switch v2, :pswitch_data_5

    .line 1470
    invoke-virtual/range {p0 .. p0}, LF4/d;->C()V

    .line 1473
    invoke-virtual/range {p0 .. p0}, LF4/d;->E()V

    .line 1476
    goto :goto_1b

    .line 1477
    :pswitch_2e
    invoke-virtual/range {p0 .. p0}, LF4/d;->o()Z

    .line 1480
    move-result v26

    .line 1481
    goto :goto_1b

    .line 1482
    :pswitch_2f
    invoke-virtual/range {p0 .. p0}, LF4/d;->r()I

    .line 1485
    move-result v2

    .line 1486
    if-ne v2, v9, :cond_54

    .line 1488
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1490
    :goto_1c
    move-object/from16 v21, v2

    .line 1492
    goto :goto_1b

    .line 1493
    :cond_54
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1495
    goto :goto_1c

    .line 1496
    :pswitch_30
    invoke-static/range {p0 .. p1}, LE4/d;->e(LF4/d;Lt4/f;)LA4/f;

    .line 1499
    move-result-object v25

    .line 1500
    goto :goto_1b

    .line 1501
    :pswitch_31
    invoke-static/range {p0 .. p1}, LE4/d;->e(LF4/d;Lt4/f;)LA4/f;

    .line 1504
    move-result-object v24

    .line 1505
    goto :goto_1b

    .line 1506
    :pswitch_32
    invoke-virtual/range {p0 .. p0}, LF4/d;->r()I

    .line 1509
    move-result v2

    .line 1510
    if-ne v2, v9, :cond_55

    .line 1512
    sget-object v2, LB4/g;->LINEAR:LB4/g;

    .line 1514
    :goto_1d
    move-object/from16 v20, v2

    .line 1516
    goto :goto_1b

    .line 1517
    :cond_55
    sget-object v2, LB4/g;->RADIAL:LB4/g;

    .line 1519
    goto :goto_1d

    .line 1520
    :pswitch_33
    invoke-static/range {p0 .. p1}, LE4/d;->d(LF4/d;Lt4/f;)LA4/d;

    .line 1523
    move-result-object v14

    .line 1524
    goto :goto_1b

    .line 1525
    :pswitch_34
    invoke-virtual/range {p0 .. p0}, LF4/d;->c()V

    .line 1528
    const/4 v2, -0x1

    .line 1529
    :goto_1e
    invoke-virtual/range {p0 .. p0}, LF4/d;->m()Z

    .line 1532
    move-result v3

    .line 1533
    if-eqz v3, :cond_58

    .line 1535
    sget-object v3, LE4/p;->b:LF4/c$a;

    .line 1537
    invoke-virtual {v0, v3}, LF4/d;->B(LF4/c$a;)I

    .line 1540
    move-result v3

    .line 1541
    if-eqz v3, :cond_57

    .line 1543
    if-eq v3, v9, :cond_56

    .line 1545
    invoke-virtual/range {p0 .. p0}, LF4/d;->C()V

    .line 1548
    invoke-virtual/range {p0 .. p0}, LF4/d;->E()V

    .line 1551
    goto :goto_1e

    .line 1552
    :cond_56
    invoke-static {v0, v1, v2}, LE4/d;->c(LF4/d;Lt4/f;I)LA4/c;

    .line 1555
    move-result-object v22

    .line 1556
    goto :goto_1e

    .line 1557
    :cond_57
    invoke-virtual/range {p0 .. p0}, LF4/d;->r()I

    .line 1560
    move-result v2

    .line 1561
    goto :goto_1e

    .line 1562
    :cond_58
    invoke-virtual/range {p0 .. p0}, LF4/d;->k()V

    .line 1565
    goto :goto_1b

    .line 1566
    :pswitch_35
    invoke-virtual/range {p0 .. p0}, LF4/d;->v()Ljava/lang/String;

    .line 1569
    move-result-object v19

    .line 1570
    goto :goto_1b

    .line 1571
    :cond_59
    if-nez v14, :cond_5a

    .line 1573
    new-instance v1, LA4/d;

    .line 1575
    new-instance v2, LH4/a;

    .line 1577
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1580
    move-result-object v3

    .line 1581
    invoke-direct {v2, v3}, LH4/a;-><init>(Ljava/lang/Object;)V

    .line 1584
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1587
    move-result-object v2

    .line 1588
    invoke-direct {v1, v2, v10}, LA4/n;-><init>(Ljava/lang/Object;I)V

    .line 1591
    move-object/from16 v23, v1

    .line 1593
    goto :goto_1f

    .line 1594
    :cond_5a
    move-object/from16 v23, v14

    .line 1596
    :goto_1f
    new-instance v14, LB4/e;

    .line 1598
    move-object/from16 v18, v14

    .line 1600
    invoke-direct/range {v18 .. v26}, LB4/e;-><init>(Ljava/lang/String;LB4/g;Landroid/graphics/Path$FillType;LA4/c;LA4/d;LA4/f;LA4/f;Z)V

    .line 1603
    goto/16 :goto_25

    .line 1605
    :pswitch_36
    sget-object v2, LE4/G;->a:LF4/c$a;

    .line 1607
    move v2, v9

    .line 1608
    move/from16 v19, v10

    .line 1610
    move/from16 v23, v19

    .line 1612
    move-object/from16 v18, v14

    .line 1614
    move-object/from16 v21, v18

    .line 1616
    :goto_20
    invoke-virtual/range {p0 .. p0}, LF4/d;->m()Z

    .line 1619
    move-result v3

    .line 1620
    if-eqz v3, :cond_61

    .line 1622
    sget-object v3, LE4/G;->a:LF4/c$a;

    .line 1624
    invoke-virtual {v0, v3}, LF4/d;->B(LF4/c$a;)I

    .line 1627
    move-result v3

    .line 1628
    if-eqz v3, :cond_60

    .line 1630
    if-eq v3, v9, :cond_5f

    .line 1632
    if-eq v3, v11, :cond_5e

    .line 1634
    if-eq v3, v5, :cond_5d

    .line 1636
    if-eq v3, v6, :cond_5c

    .line 1638
    if-eq v3, v7, :cond_5b

    .line 1640
    invoke-virtual/range {p0 .. p0}, LF4/d;->C()V

    .line 1643
    invoke-virtual/range {p0 .. p0}, LF4/d;->E()V

    .line 1646
    goto :goto_20

    .line 1647
    :cond_5b
    invoke-virtual/range {p0 .. p0}, LF4/d;->o()Z

    .line 1650
    move-result v23

    .line 1651
    goto :goto_20

    .line 1652
    :cond_5c
    invoke-virtual/range {p0 .. p0}, LF4/d;->r()I

    .line 1655
    move-result v2

    .line 1656
    goto :goto_20

    .line 1657
    :cond_5d
    invoke-virtual/range {p0 .. p0}, LF4/d;->o()Z

    .line 1660
    move-result v19

    .line 1661
    goto :goto_20

    .line 1662
    :cond_5e
    invoke-static/range {p0 .. p1}, LE4/d;->d(LF4/d;Lt4/f;)LA4/d;

    .line 1665
    move-result-object v14

    .line 1666
    goto :goto_20

    .line 1667
    :cond_5f
    invoke-static/range {p0 .. p1}, LE4/d;->a(LF4/d;Lt4/f;)LA4/a;

    .line 1670
    move-result-object v21

    .line 1671
    goto :goto_20

    .line 1672
    :cond_60
    invoke-virtual/range {p0 .. p0}, LF4/d;->v()Ljava/lang/String;

    .line 1675
    move-result-object v18

    .line 1676
    goto :goto_20

    .line 1677
    :cond_61
    if-nez v14, :cond_62

    .line 1679
    new-instance v14, LA4/d;

    .line 1681
    new-instance v1, LH4/a;

    .line 1683
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1686
    move-result-object v3

    .line 1687
    invoke-direct {v1, v3}, LH4/a;-><init>(Ljava/lang/Object;)V

    .line 1690
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1693
    move-result-object v1

    .line 1694
    invoke-direct {v14, v1, v10}, LA4/n;-><init>(Ljava/lang/Object;I)V

    .line 1697
    :cond_62
    move-object/from16 v22, v14

    .line 1699
    if-ne v2, v9, :cond_63

    .line 1701
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1703
    :goto_21
    move-object/from16 v20, v1

    .line 1705
    goto :goto_22

    .line 1706
    :cond_63
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1708
    goto :goto_21

    .line 1709
    :goto_22
    new-instance v14, LB4/o;

    .line 1711
    move-object/from16 v17, v14

    .line 1713
    invoke-direct/range {v17 .. v23}, LB4/o;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;LA4/a;LA4/d;Z)V

    .line 1716
    goto :goto_25

    .line 1717
    :pswitch_37
    sget-object v2, LE4/f;->a:LF4/c$a;

    .line 1719
    if-ne v12, v5, :cond_64

    .line 1721
    move v2, v9

    .line 1722
    goto :goto_23

    .line 1723
    :cond_64
    move v2, v10

    .line 1724
    :goto_23
    move/from16 v19, v2

    .line 1726
    move/from16 v20, v10

    .line 1728
    move-object/from16 v16, v14

    .line 1730
    move-object/from16 v17, v16

    .line 1732
    move-object/from16 v18, v17

    .line 1734
    :goto_24
    invoke-virtual/range {p0 .. p0}, LF4/d;->m()Z

    .line 1737
    move-result v2

    .line 1738
    if-eqz v2, :cond_6b

    .line 1740
    sget-object v2, LE4/f;->a:LF4/c$a;

    .line 1742
    invoke-virtual {v0, v2}, LF4/d;->B(LF4/c$a;)I

    .line 1745
    move-result v2

    .line 1746
    if-eqz v2, :cond_6a

    .line 1748
    if-eq v2, v9, :cond_69

    .line 1750
    if-eq v2, v11, :cond_68

    .line 1752
    if-eq v2, v5, :cond_67

    .line 1754
    if-eq v2, v6, :cond_65

    .line 1756
    invoke-virtual/range {p0 .. p0}, LF4/d;->C()V

    .line 1759
    invoke-virtual/range {p0 .. p0}, LF4/d;->E()V

    .line 1762
    goto :goto_24

    .line 1763
    :cond_65
    invoke-virtual/range {p0 .. p0}, LF4/d;->r()I

    .line 1766
    move-result v2

    .line 1767
    if-ne v2, v5, :cond_66

    .line 1769
    move/from16 v19, v9

    .line 1771
    goto :goto_24

    .line 1772
    :cond_66
    move/from16 v19, v10

    .line 1774
    goto :goto_24

    .line 1775
    :cond_67
    invoke-virtual/range {p0 .. p0}, LF4/d;->o()Z

    .line 1778
    move-result v20

    .line 1779
    goto :goto_24

    .line 1780
    :cond_68
    invoke-static/range {p0 .. p1}, LE4/d;->e(LF4/d;Lt4/f;)LA4/f;

    .line 1783
    move-result-object v18

    .line 1784
    goto :goto_24

    .line 1785
    :cond_69
    invoke-static/range {p0 .. p1}, LE4/a;->b(LF4/d;Lt4/f;)LA4/m;

    .line 1788
    move-result-object v17

    .line 1789
    goto :goto_24

    .line 1790
    :cond_6a
    invoke-virtual/range {p0 .. p0}, LF4/d;->v()Ljava/lang/String;

    .line 1793
    move-result-object v16

    .line 1794
    goto :goto_24

    .line 1795
    :cond_6b
    new-instance v14, LB4/b;

    .line 1797
    move-object v15, v14

    .line 1798
    invoke-direct/range {v15 .. v20}, LB4/b;-><init>(Ljava/lang/String;LA4/m;LA4/f;ZZ)V

    .line 1801
    :goto_25
    invoke-virtual/range {p0 .. p0}, LF4/d;->m()Z

    .line 1804
    move-result v1

    .line 1805
    if-eqz v1, :cond_6c

    .line 1807
    invoke-virtual/range {p0 .. p0}, LF4/d;->E()V

    .line 1810
    goto :goto_25

    .line 1811
    :cond_6c
    invoke-virtual/range {p0 .. p0}, LF4/d;->k()V

    .line 1814
    return-object v14

    .line 1815
    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_d
        0xcc6 -> :sswitch_c
        0xcdf -> :sswitch_b
        0xceb -> :sswitch_a
        0xcec -> :sswitch_9
        0xda0 -> :sswitch_8
        0xe31 -> :sswitch_7
        0xe32 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    .line 1873
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_2d
        :pswitch_2c
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1905
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch

    .line 1927
    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_10
        0x67 -> :sswitch_f
        0x6f -> :sswitch_e
    .end sparse-switch

    .line 1941
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1951
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 1977
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 2005
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method
