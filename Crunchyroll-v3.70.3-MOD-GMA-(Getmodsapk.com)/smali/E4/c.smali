.class public final LE4/c;
.super Ljava/lang/Object;
.source "AnimatableTransformParser.java"


# static fields
.field public static final a:LF4/c$a;

.field public static final b:LF4/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "sk"

    .line 3
    const-string v9, "sa"

    .line 5
    const-string v0, "a"

    .line 7
    const-string v1, "p"

    .line 9
    const-string v2, "s"

    .line 11
    const-string v3, "rz"

    .line 13
    const-string v4, "r"

    .line 15
    const-string v5, "o"

    .line 17
    const-string v6, "so"

    .line 19
    const-string v7, "eo"

    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LF4/c$a;->a([Ljava/lang/String;)LF4/c$a;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LE4/c;->a:LF4/c$a;

    .line 31
    const-string v0, "k"

    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LF4/c$a;->a([Ljava/lang/String;)LF4/c$a;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LE4/c;->b:LF4/c$a;

    .line 43
    return-void
.end method

.method public static a(LF4/d;Lt4/f;)LA4/l;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    invoke-virtual/range {p0 .. p0}, LF4/d;->x()LF4/c$b;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LF4/c$b;->BEGIN_OBJECT:LF4/c$b;

    .line 11
    const/4 v9, 0x0

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    move v10, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v10, v9

    .line 18
    :goto_0
    if-eqz v10, :cond_1

    .line 20
    invoke-virtual/range {p0 .. p0}, LF4/d;->c()V

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v21, 0x0

    .line 31
    const/16 v22, 0x0

    .line 33
    const/16 v23, 0x0

    .line 35
    :goto_1
    invoke-virtual/range {p0 .. p0}, LF4/d;->m()Z

    .line 38
    move-result v2

    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v2, :cond_6

    .line 44
    sget-object v2, LE4/c;->a:LF4/c$a;

    .line 46
    invoke-virtual {v0, v2}, LF4/d;->B(LF4/c$a;)I

    .line 49
    move-result v2

    .line 50
    packed-switch v2, :pswitch_data_0

    .line 53
    invoke-virtual/range {p0 .. p0}, LF4/d;->C()V

    .line 56
    invoke-virtual/range {p0 .. p0}, LF4/d;->E()V

    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    invoke-static {v0, v8, v9}, LE4/d;->b(LF4/c;Lt4/f;Z)LA4/b;

    .line 63
    move-result-object v7

    .line 64
    goto :goto_1

    .line 65
    :pswitch_1
    invoke-static {v0, v8, v9}, LE4/d;->b(LF4/c;Lt4/f;Z)LA4/b;

    .line 68
    move-result-object v15

    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    invoke-static {v0, v8, v9}, LE4/d;->b(LF4/c;Lt4/f;Z)LA4/b;

    .line 73
    move-result-object v23

    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    invoke-static {v0, v8, v9}, LE4/d;->b(LF4/c;Lt4/f;Z)LA4/b;

    .line 78
    move-result-object v22

    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    invoke-static/range {p0 .. p1}, LE4/d;->d(LF4/d;Lt4/f;)LA4/d;

    .line 83
    move-result-object v21

    .line 84
    goto :goto_1

    .line 85
    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 87
    invoke-virtual {v8, v1}, Lt4/f;->a(Ljava/lang/String;)V

    .line 90
    :pswitch_6
    invoke-static {v0, v8, v9}, LE4/d;->b(LF4/c;Lt4/f;Z)LA4/b;

    .line 93
    move-result-object v6

    .line 94
    iget-object v1, v6, LA4/n;->c:Ljava/lang/Object;

    .line 96
    move-object v5, v1

    .line 97
    check-cast v5, Ljava/util/List;

    .line 99
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 105
    new-instance v3, LH4/a;

    .line 107
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    move-result-object v16

    .line 111
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    move-result-object v4

    .line 115
    iget v1, v8, Lt4/f;->l:F

    .line 117
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    move-result-object v17

    .line 121
    const/16 v18, 0x0

    .line 123
    const/16 v19, 0x0

    .line 125
    move-object v1, v3

    .line 126
    move-object/from16 v2, p1

    .line 128
    move-object v11, v3

    .line 129
    move-object/from16 v3, v16

    .line 131
    move-object v9, v5

    .line 132
    move-object/from16 v5, v18

    .line 134
    move-object/from16 v18, v6

    .line 136
    move/from16 v6, v19

    .line 138
    move-object/from16 v26, v7

    .line 140
    move-object/from16 v7, v17

    .line 142
    invoke-direct/range {v1 .. v7}, LH4/a;-><init>(Lt4/f;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 145
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_2
    const/4 v2, 0x0

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    move-object/from16 v18, v6

    .line 152
    move-object/from16 v26, v7

    .line 154
    move v1, v9

    .line 155
    move-object v9, v5

    .line 156
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LH4/a;

    .line 162
    iget-object v1, v2, LH4/a;->b:Ljava/lang/Object;

    .line 164
    if-nez v1, :cond_2

    .line 166
    new-instance v11, LH4/a;

    .line 168
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    move-result-object v3

    .line 172
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    move-result-object v4

    .line 176
    iget v1, v8, Lt4/f;->l:F

    .line 178
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    move-result-object v7

    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    move-object v1, v11

    .line 185
    move-object/from16 v2, p1

    .line 187
    invoke-direct/range {v1 .. v7}, LH4/a;-><init>(Lt4/f;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-interface {v9, v2, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 194
    :goto_2
    move v9, v2

    .line 195
    move-object/from16 v1, v18

    .line 197
    move-object/from16 v7, v26

    .line 199
    goto/16 :goto_1

    .line 201
    :pswitch_7
    move-object/from16 v26, v7

    .line 203
    move v2, v9

    .line 204
    new-instance v14, LA4/g;

    .line 206
    sget-object v4, LE4/E;->a:LE4/E;

    .line 208
    invoke-static {v0, v8, v3, v4, v2}, LE4/u;->a(LF4/c;Lt4/f;FLE4/L;Z)Ljava/util/ArrayList;

    .line 211
    move-result-object v3

    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-direct {v14, v3, v2}, LA4/n;-><init>(Ljava/lang/Object;I)V

    .line 216
    :goto_3
    move-object/from16 v7, v26

    .line 218
    :goto_4
    const/4 v9, 0x0

    .line 219
    goto/16 :goto_1

    .line 221
    :pswitch_8
    move-object/from16 v26, v7

    .line 223
    invoke-static/range {p0 .. p1}, LE4/a;->b(LF4/d;Lt4/f;)LA4/m;

    .line 226
    move-result-object v13

    .line 227
    goto :goto_4

    .line 228
    :pswitch_9
    move-object/from16 v26, v7

    .line 230
    invoke-virtual/range {p0 .. p0}, LF4/d;->c()V

    .line 233
    :goto_5
    invoke-virtual/range {p0 .. p0}, LF4/d;->m()Z

    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_5

    .line 239
    sget-object v2, LE4/c;->b:LF4/c$a;

    .line 241
    invoke-virtual {v0, v2}, LF4/d;->B(LF4/c$a;)I

    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_4

    .line 247
    invoke-virtual/range {p0 .. p0}, LF4/d;->C()V

    .line 250
    invoke-virtual/range {p0 .. p0}, LF4/d;->E()V

    .line 253
    goto :goto_5

    .line 254
    :cond_4
    invoke-static/range {p0 .. p1}, LE4/a;->a(LF4/d;Lt4/f;)LA4/e;

    .line 257
    move-result-object v12

    .line 258
    goto :goto_5

    .line 259
    :cond_5
    invoke-virtual/range {p0 .. p0}, LF4/d;->k()V

    .line 262
    goto :goto_3

    .line 263
    :cond_6
    move-object/from16 v26, v7

    .line 265
    if-eqz v10, :cond_7

    .line 267
    invoke-virtual/range {p0 .. p0}, LF4/d;->k()V

    .line 270
    :cond_7
    if-eqz v12, :cond_9

    .line 272
    invoke-virtual {v12}, LA4/e;->D()Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_8

    .line 278
    iget-object v0, v12, LA4/e;->b:Ljava/lang/Object;

    .line 280
    check-cast v0, Ljava/util/List;

    .line 282
    const/4 v2, 0x0

    .line 283
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LH4/a;

    .line 289
    iget-object v0, v0, LH4/a;->b:Ljava/lang/Object;

    .line 291
    check-cast v0, Landroid/graphics/PointF;

    .line 293
    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_8

    .line 299
    goto :goto_6

    .line 300
    :cond_8
    move-object/from16 v17, v12

    .line 302
    goto :goto_7

    .line 303
    :cond_9
    :goto_6
    const/16 v17, 0x0

    .line 305
    :goto_7
    if-eqz v13, :cond_b

    .line 307
    instance-of v0, v13, LA4/i;

    .line 309
    if-nez v0, :cond_a

    .line 311
    invoke-interface {v13}, LA4/m;->D()Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_a

    .line 317
    invoke-interface {v13}, LA4/m;->C()Ljava/util/List;

    .line 320
    move-result-object v0

    .line 321
    const/4 v2, 0x0

    .line 322
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LH4/a;

    .line 328
    iget-object v0, v0, LH4/a;->b:Ljava/lang/Object;

    .line 330
    check-cast v0, Landroid/graphics/PointF;

    .line 332
    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_a

    .line 338
    goto :goto_8

    .line 339
    :cond_a
    move-object/from16 v18, v13

    .line 341
    goto :goto_9

    .line 342
    :cond_b
    :goto_8
    const/16 v18, 0x0

    .line 344
    :goto_9
    if-eqz v1, :cond_c

    .line 346
    invoke-virtual {v1}, LA4/n;->D()Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_d

    .line 352
    iget-object v0, v1, LA4/n;->c:Ljava/lang/Object;

    .line 354
    check-cast v0, Ljava/util/List;

    .line 356
    const/4 v2, 0x0

    .line 357
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LH4/a;

    .line 363
    iget-object v0, v0, LH4/a;->b:Ljava/lang/Object;

    .line 365
    check-cast v0, Ljava/lang/Float;

    .line 367
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 370
    move-result v0

    .line 371
    cmpl-float v0, v0, v4

    .line 373
    if-nez v0, :cond_d

    .line 375
    :cond_c
    const/4 v1, 0x0

    .line 376
    :cond_d
    if-eqz v14, :cond_f

    .line 378
    invoke-virtual {v14}, LA4/n;->D()Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_e

    .line 384
    iget-object v0, v14, LA4/n;->c:Ljava/lang/Object;

    .line 386
    check-cast v0, Ljava/util/List;

    .line 388
    const/4 v2, 0x0

    .line 389
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LH4/a;

    .line 395
    iget-object v0, v0, LH4/a;->b:Ljava/lang/Object;

    .line 397
    check-cast v0, LH4/c;

    .line 399
    iget v2, v0, LH4/c;->a:F

    .line 401
    cmpl-float v2, v2, v3

    .line 403
    if-nez v2, :cond_e

    .line 405
    iget v0, v0, LH4/c;->b:F

    .line 407
    cmpl-float v0, v0, v3

    .line 409
    if-nez v0, :cond_e

    .line 411
    goto :goto_a

    .line 412
    :cond_e
    move-object/from16 v19, v14

    .line 414
    goto :goto_b

    .line 415
    :cond_f
    :goto_a
    const/16 v19, 0x0

    .line 417
    :goto_b
    if-eqz v15, :cond_11

    .line 419
    invoke-virtual {v15}, LA4/n;->D()Z

    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_10

    .line 425
    iget-object v0, v15, LA4/n;->c:Ljava/lang/Object;

    .line 427
    check-cast v0, Ljava/util/List;

    .line 429
    const/4 v2, 0x0

    .line 430
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LH4/a;

    .line 436
    iget-object v0, v0, LH4/a;->b:Ljava/lang/Object;

    .line 438
    check-cast v0, Ljava/lang/Float;

    .line 440
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 443
    move-result v0

    .line 444
    cmpl-float v0, v0, v4

    .line 446
    if-nez v0, :cond_10

    .line 448
    goto :goto_c

    .line 449
    :cond_10
    move-object/from16 v24, v15

    .line 451
    move-object/from16 v7, v26

    .line 453
    goto :goto_d

    .line 454
    :cond_11
    :goto_c
    move-object/from16 v7, v26

    .line 456
    const/16 v24, 0x0

    .line 458
    :goto_d
    if-eqz v7, :cond_13

    .line 460
    invoke-virtual {v7}, LA4/n;->D()Z

    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_12

    .line 466
    iget-object v0, v7, LA4/n;->c:Ljava/lang/Object;

    .line 468
    check-cast v0, Ljava/util/List;

    .line 470
    const/4 v2, 0x0

    .line 471
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    move-result-object v0

    .line 475
    check-cast v0, LH4/a;

    .line 477
    iget-object v0, v0, LH4/a;->b:Ljava/lang/Object;

    .line 479
    check-cast v0, Ljava/lang/Float;

    .line 481
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 484
    move-result v0

    .line 485
    cmpl-float v0, v0, v4

    .line 487
    if-nez v0, :cond_12

    .line 489
    goto :goto_e

    .line 490
    :cond_12
    move-object/from16 v25, v7

    .line 492
    goto :goto_f

    .line 493
    :cond_13
    :goto_e
    const/16 v25, 0x0

    .line 495
    :goto_f
    new-instance v0, LA4/l;

    .line 497
    move-object/from16 v16, v0

    .line 499
    move-object/from16 v20, v1

    .line 501
    invoke-direct/range {v16 .. v25}, LA4/l;-><init>(LA4/e;LA4/m;LA4/g;LA4/b;LA4/d;LA4/b;LA4/b;LA4/b;LA4/b;)V

    .line 504
    return-object v0

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
