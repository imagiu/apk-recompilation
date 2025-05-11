.class public final LE4/t;
.super Ljava/lang/Object;
.source "KeyframeParser.java"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:LF4/c$a;

.field public static final c:LF4/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    sput-object v0, LE4/t;->a:Landroid/view/animation/LinearInterpolator;

    .line 8
    const-string v5, "i"

    .line 10
    const-string v6, "h"

    .line 12
    const-string v1, "t"

    .line 14
    const-string v2, "s"

    .line 16
    const-string v3, "e"

    .line 18
    const-string v4, "o"

    .line 20
    const-string v7, "to"

    .line 22
    const-string v8, "ti"

    .line 24
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LF4/c$a;->a([Ljava/lang/String;)LF4/c$a;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LE4/t;->b:LF4/c$a;

    .line 34
    const-string v0, "x"

    .line 36
    const-string v1, "y"

    .line 38
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LF4/c$a;->a([Ljava/lang/String;)LF4/c$a;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LE4/t;->c:LF4/c$a;

    .line 48
    return-void
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 5

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v0, v1, v2}, LG4/f;->b(FFF)F

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 13
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 15
    const/high16 v3, -0x3d380000    # -100.0f

    .line 17
    const/high16 v4, 0x42c80000    # 100.0f

    .line 19
    invoke-static {v0, v3, v4}, LG4/f;->b(FFF)F

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 25
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 27
    invoke-static {v0, v1, v2}, LG4/f;->b(FFF)F

    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 33
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 35
    invoke-static {v0, v3, v4}, LG4/f;->b(FFF)F

    .line 38
    move-result v0

    .line 39
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 41
    sget-object v1, LG4/g;->a:LG4/g$a;

    .line 43
    :try_start_0
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 45
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 47
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 49
    invoke-static {v1, v3, v4, v0}, Ln1/a;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 52
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "The Path cannot loop back on itself."

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 67
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 69
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 72
    move-result v0

    .line 73
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 75
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 81
    move-result v1

    .line 82
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 84
    invoke-static {v0, p0, v1, p1}, Ln1/a;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 87
    move-result-object p0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 91
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 94
    :goto_0
    return-object p0
.end method

.method public static b(LF4/c;Lt4/f;FLE4/L;ZZ)LH4/a;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LF4/c;",
            "Lt4/f;",
            "F",
            "LE4/L<",
            "TT;>;ZZ)",
            "LH4/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    sget-object v3, LE4/t;->a:Landroid/view/animation/LinearInterpolator;

    .line 9
    sget-object v4, LE4/t;->b:LF4/c$a;

    .line 11
    if-eqz p4, :cond_16

    .line 13
    if-eqz p5, :cond_16

    .line 15
    invoke-virtual/range {p0 .. p0}, LF4/c;->c()V

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v17, 0x0

    .line 30
    const/16 v19, 0x0

    .line 32
    :goto_0
    invoke-virtual/range {p0 .. p0}, LF4/c;->m()Z

    .line 35
    move-result v20

    .line 36
    if-eqz v20, :cond_11

    .line 38
    invoke-virtual {v0, v4}, LF4/c;->B(LF4/c$a;)I

    .line 41
    move-result v20

    .line 42
    sget-object v5, LE4/t;->c:LF4/c$a;

    .line 44
    packed-switch v20, :pswitch_data_0

    .line 47
    invoke-virtual/range {p0 .. p0}, LF4/c;->E()V

    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    invoke-static {v0, v1}, LE4/s;->b(LF4/c;F)Landroid/graphics/PointF;

    .line 54
    move-result-object v8

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-static {v0, v1}, LE4/s;->b(LF4/c;F)Landroid/graphics/PointF;

    .line 59
    move-result-object v7

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, LF4/c;->r()I

    .line 64
    move-result v5

    .line 65
    const/4 v9, 0x1

    .line 66
    if-ne v5, v9, :cond_0

    .line 68
    const/4 v9, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v9, 0x0

    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    move-object/from16 v20, v3

    .line 74
    invoke-virtual/range {p0 .. p0}, LF4/c;->x()LF4/c$b;

    .line 77
    move-result-object v3

    .line 78
    move-object/from16 v21, v4

    .line 80
    sget-object v4, LF4/c$b;->BEGIN_OBJECT:LF4/c$b;

    .line 82
    if-ne v3, v4, :cond_8

    .line 84
    invoke-virtual/range {p0 .. p0}, LF4/c;->c()V

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    :goto_1
    invoke-virtual/range {p0 .. p0}, LF4/c;->m()Z

    .line 94
    move-result v22

    .line 95
    if-eqz v22, :cond_7

    .line 97
    move-object/from16 v22, v8

    .line 99
    invoke-virtual {v0, v5}, LF4/c;->B(LF4/c$a;)I

    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_4

    .line 105
    move-object/from16 p4, v7

    .line 107
    const/4 v7, 0x1

    .line 108
    if-eq v8, v7, :cond_1

    .line 110
    invoke-virtual/range {p0 .. p0}, LF4/c;->E()V

    .line 113
    move-object/from16 v7, p4

    .line 115
    :goto_2
    move-object/from16 v8, v22

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual/range {p0 .. p0}, LF4/c;->x()LF4/c$b;

    .line 121
    move-result-object v4

    .line 122
    sget-object v7, LF4/c$b;->NUMBER:LF4/c$b;

    .line 124
    if-ne v4, v7, :cond_2

    .line 126
    invoke-virtual/range {p0 .. p0}, LF4/c;->p()D

    .line 129
    move-result-wide v7

    .line 130
    double-to-float v15, v7

    .line 131
    move-object/from16 v7, p4

    .line 133
    move v4, v15

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-virtual/range {p0 .. p0}, LF4/c;->a()V

    .line 138
    move-object/from16 p5, v13

    .line 140
    move-object v8, v14

    .line 141
    invoke-virtual/range {p0 .. p0}, LF4/c;->p()D

    .line 144
    move-result-wide v13

    .line 145
    double-to-float v4, v13

    .line 146
    invoke-virtual/range {p0 .. p0}, LF4/c;->x()LF4/c$b;

    .line 149
    move-result-object v13

    .line 150
    if-ne v13, v7, :cond_3

    .line 152
    invoke-virtual/range {p0 .. p0}, LF4/c;->p()D

    .line 155
    move-result-wide v13

    .line 156
    double-to-float v7, v13

    .line 157
    move v15, v7

    .line 158
    goto :goto_3

    .line 159
    :cond_3
    move v15, v4

    .line 160
    :goto_3
    invoke-virtual/range {p0 .. p0}, LF4/c;->g()V

    .line 163
    :goto_4
    move-object/from16 v7, p4

    .line 165
    move-object/from16 v13, p5

    .line 167
    :goto_5
    move-object v14, v8

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    move-object/from16 p4, v7

    .line 171
    move-object/from16 p5, v13

    .line 173
    move-object v8, v14

    .line 174
    invoke-virtual/range {p0 .. p0}, LF4/c;->x()LF4/c$b;

    .line 177
    move-result-object v3

    .line 178
    sget-object v6, LF4/c$b;->NUMBER:LF4/c$b;

    .line 180
    if-ne v3, v6, :cond_5

    .line 182
    invoke-virtual/range {p0 .. p0}, LF4/c;->p()D

    .line 185
    move-result-wide v6

    .line 186
    double-to-float v6, v6

    .line 187
    move-object/from16 v7, p4

    .line 189
    move-object/from16 v13, p5

    .line 191
    move v3, v6

    .line 192
    goto :goto_5

    .line 193
    :cond_5
    invoke-virtual/range {p0 .. p0}, LF4/c;->a()V

    .line 196
    invoke-virtual/range {p0 .. p0}, LF4/c;->p()D

    .line 199
    move-result-wide v13

    .line 200
    double-to-float v3, v13

    .line 201
    invoke-virtual/range {p0 .. p0}, LF4/c;->x()LF4/c$b;

    .line 204
    move-result-object v7

    .line 205
    if-ne v7, v6, :cond_6

    .line 207
    invoke-virtual/range {p0 .. p0}, LF4/c;->p()D

    .line 210
    move-result-wide v6

    .line 211
    double-to-float v6, v6

    .line 212
    goto :goto_6

    .line 213
    :cond_6
    move v6, v3

    .line 214
    :goto_6
    invoke-virtual/range {p0 .. p0}, LF4/c;->g()V

    .line 217
    goto :goto_4

    .line 218
    :cond_7
    move-object/from16 p4, v7

    .line 220
    move-object/from16 v22, v8

    .line 222
    move-object/from16 p5, v13

    .line 224
    move-object v8, v14

    .line 225
    new-instance v5, Landroid/graphics/PointF;

    .line 227
    invoke-direct {v5, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 230
    new-instance v3, Landroid/graphics/PointF;

    .line 232
    invoke-direct {v3, v6, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 235
    invoke-virtual/range {p0 .. p0}, LF4/c;->k()V

    .line 238
    move-object v6, v3

    .line 239
    move-object v15, v5

    .line 240
    :goto_7
    move-object/from16 v3, v20

    .line 242
    move-object/from16 v4, v21

    .line 244
    :goto_8
    move-object/from16 v8, v22

    .line 246
    goto/16 :goto_0

    .line 248
    :cond_8
    move-object/from16 p4, v7

    .line 250
    move-object/from16 v22, v8

    .line 252
    move-object/from16 p5, v13

    .line 254
    move-object v8, v14

    .line 255
    invoke-static {v0, v1}, LE4/s;->b(LF4/c;F)Landroid/graphics/PointF;

    .line 258
    move-result-object v11

    .line 259
    goto :goto_7

    .line 260
    :pswitch_4
    move-object/from16 v20, v3

    .line 262
    move-object/from16 v21, v4

    .line 264
    move-object/from16 p4, v7

    .line 266
    move-object/from16 v22, v8

    .line 268
    move-object/from16 p5, v13

    .line 270
    move-object v8, v14

    .line 271
    invoke-virtual/range {p0 .. p0}, LF4/c;->x()LF4/c$b;

    .line 274
    move-result-object v3

    .line 275
    sget-object v4, LF4/c$b;->BEGIN_OBJECT:LF4/c$b;

    .line 277
    if-ne v3, v4, :cond_10

    .line 279
    invoke-virtual/range {p0 .. p0}, LF4/c;->c()V

    .line 282
    const/4 v3, 0x0

    .line 283
    const/4 v4, 0x0

    .line 284
    const/4 v7, 0x0

    .line 285
    const/4 v8, 0x0

    .line 286
    :goto_9
    invoke-virtual/range {p0 .. p0}, LF4/c;->m()Z

    .line 289
    move-result v12

    .line 290
    if-eqz v12, :cond_f

    .line 292
    invoke-virtual {v0, v5}, LF4/c;->B(LF4/c$a;)I

    .line 295
    move-result v12

    .line 296
    if-eqz v12, :cond_c

    .line 298
    const/4 v13, 0x1

    .line 299
    if-eq v12, v13, :cond_9

    .line 301
    invoke-virtual/range {p0 .. p0}, LF4/c;->E()V

    .line 304
    goto :goto_9

    .line 305
    :cond_9
    invoke-virtual/range {p0 .. p0}, LF4/c;->x()LF4/c$b;

    .line 308
    move-result-object v4

    .line 309
    sget-object v8, LF4/c$b;->NUMBER:LF4/c$b;

    .line 311
    if-ne v4, v8, :cond_a

    .line 313
    invoke-virtual/range {p0 .. p0}, LF4/c;->p()D

    .line 316
    move-result-wide v12

    .line 317
    double-to-float v8, v12

    .line 318
    move v4, v8

    .line 319
    goto :goto_9

    .line 320
    :cond_a
    invoke-virtual/range {p0 .. p0}, LF4/c;->a()V

    .line 323
    invoke-virtual/range {p0 .. p0}, LF4/c;->p()D

    .line 326
    move-result-wide v12

    .line 327
    double-to-float v4, v12

    .line 328
    invoke-virtual/range {p0 .. p0}, LF4/c;->x()LF4/c$b;

    .line 331
    move-result-object v12

    .line 332
    if-ne v12, v8, :cond_b

    .line 334
    invoke-virtual/range {p0 .. p0}, LF4/c;->p()D

    .line 337
    move-result-wide v12

    .line 338
    double-to-float v8, v12

    .line 339
    goto :goto_a

    .line 340
    :cond_b
    move v8, v4

    .line 341
    :goto_a
    invoke-virtual/range {p0 .. p0}, LF4/c;->g()V

    .line 344
    goto :goto_9

    .line 345
    :cond_c
    invoke-virtual/range {p0 .. p0}, LF4/c;->x()LF4/c$b;

    .line 348
    move-result-object v3

    .line 349
    sget-object v7, LF4/c$b;->NUMBER:LF4/c$b;

    .line 351
    if-ne v3, v7, :cond_d

    .line 353
    invoke-virtual/range {p0 .. p0}, LF4/c;->p()D

    .line 356
    move-result-wide v12

    .line 357
    double-to-float v7, v12

    .line 358
    move v3, v7

    .line 359
    goto :goto_9

    .line 360
    :cond_d
    invoke-virtual/range {p0 .. p0}, LF4/c;->a()V

    .line 363
    invoke-virtual/range {p0 .. p0}, LF4/c;->p()D

    .line 366
    move-result-wide v12

    .line 367
    double-to-float v3, v12

    .line 368
    invoke-virtual/range {p0 .. p0}, LF4/c;->x()LF4/c$b;

    .line 371
    move-result-object v12

    .line 372
    if-ne v12, v7, :cond_e

    .line 374
    invoke-virtual/range {p0 .. p0}, LF4/c;->p()D

    .line 377
    move-result-wide v12

    .line 378
    double-to-float v7, v12

    .line 379
    goto :goto_b

    .line 380
    :cond_e
    move v7, v3

    .line 381
    :goto_b
    invoke-virtual/range {p0 .. p0}, LF4/c;->g()V

    .line 384
    goto :goto_9

    .line 385
    :cond_f
    new-instance v12, Landroid/graphics/PointF;

    .line 387
    invoke-direct {v12, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 390
    new-instance v14, Landroid/graphics/PointF;

    .line 392
    invoke-direct {v14, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 395
    invoke-virtual/range {p0 .. p0}, LF4/c;->k()V

    .line 398
    move-object/from16 v7, p4

    .line 400
    move-object/from16 v13, p5

    .line 402
    goto/16 :goto_7

    .line 404
    :cond_10
    invoke-static {v0, v1}, LE4/s;->b(LF4/c;F)Landroid/graphics/PointF;

    .line 407
    move-result-object v10

    .line 408
    move-object/from16 v7, p4

    .line 410
    move-object/from16 v13, p5

    .line 412
    move-object v14, v8

    .line 413
    goto/16 :goto_7

    .line 415
    :pswitch_5
    move-object/from16 v20, v3

    .line 417
    move-object/from16 v21, v4

    .line 419
    move-object/from16 p4, v7

    .line 421
    move-object/from16 v22, v8

    .line 423
    move-object/from16 p5, v13

    .line 425
    move-object v8, v14

    .line 426
    invoke-interface {v2, v0, v1}, LE4/L;->a(LF4/c;F)Ljava/lang/Object;

    .line 429
    move-result-object v19

    .line 430
    goto/16 :goto_8

    .line 432
    :pswitch_6
    move-object/from16 v20, v3

    .line 434
    move-object/from16 v21, v4

    .line 436
    move-object/from16 p4, v7

    .line 438
    move-object/from16 v22, v8

    .line 440
    move-object v8, v14

    .line 441
    invoke-interface {v2, v0, v1}, LE4/L;->a(LF4/c;F)Ljava/lang/Object;

    .line 444
    move-result-object v13

    .line 445
    goto/16 :goto_8

    .line 447
    :pswitch_7
    move-object/from16 v20, v3

    .line 449
    move-object/from16 v21, v4

    .line 451
    move-object/from16 p4, v7

    .line 453
    move-object/from16 v22, v8

    .line 455
    move-object/from16 p5, v13

    .line 457
    move-object v8, v14

    .line 458
    invoke-virtual/range {p0 .. p0}, LF4/c;->p()D

    .line 461
    move-result-wide v3

    .line 462
    double-to-float v3, v3

    .line 463
    move/from16 v17, v3

    .line 465
    goto/16 :goto_7

    .line 467
    :cond_11
    move-object/from16 v20, v3

    .line 469
    move-object/from16 p4, v7

    .line 471
    move-object/from16 v22, v8

    .line 473
    move-object/from16 p5, v13

    .line 475
    move-object v8, v14

    .line 476
    invoke-virtual/range {p0 .. p0}, LF4/c;->k()V

    .line 479
    if-eqz v9, :cond_12

    .line 481
    move-object/from16 v14, p5

    .line 483
    :goto_c
    const/4 v15, 0x0

    .line 484
    const/16 v16, 0x0

    .line 486
    goto :goto_d

    .line 487
    :cond_12
    if-eqz v10, :cond_14

    .line 489
    if-eqz v11, :cond_14

    .line 491
    invoke-static {v10, v11}, LE4/t;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 494
    move-result-object v3

    .line 495
    move-object/from16 v20, v3

    .line 497
    :cond_13
    move-object/from16 v14, v19

    .line 499
    goto :goto_c

    .line 500
    :cond_14
    if-eqz v12, :cond_13

    .line 502
    if-eqz v8, :cond_13

    .line 504
    if-eqz v15, :cond_13

    .line 506
    if-eqz v6, :cond_13

    .line 508
    invoke-static {v12, v15}, LE4/t;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 511
    move-result-object v0

    .line 512
    invoke-static {v8, v6}, LE4/t;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 515
    move-result-object v1

    .line 516
    move-object v15, v0

    .line 517
    move-object/from16 v16, v1

    .line 519
    move-object/from16 v14, v19

    .line 521
    const/16 v20, 0x0

    .line 523
    :goto_d
    if-eqz v15, :cond_15

    .line 525
    if-eqz v16, :cond_15

    .line 527
    new-instance v0, LH4/a;

    .line 529
    move-object v11, v0

    .line 530
    move-object/from16 v12, p1

    .line 532
    move-object/from16 v13, p5

    .line 534
    invoke-direct/range {v11 .. v17}, LH4/a;-><init>(Lt4/f;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F)V

    .line 537
    :goto_e
    move-object/from16 v7, p4

    .line 539
    goto :goto_f

    .line 540
    :cond_15
    new-instance v0, LH4/a;

    .line 542
    const/4 v1, 0x0

    .line 543
    move-object v11, v0

    .line 544
    move-object/from16 v12, p1

    .line 546
    move-object/from16 v13, p5

    .line 548
    move-object/from16 v15, v20

    .line 550
    move/from16 v16, v17

    .line 552
    move-object/from16 v17, v1

    .line 554
    invoke-direct/range {v11 .. v17}, LH4/a;-><init>(Lt4/f;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 557
    goto :goto_e

    .line 558
    :goto_f
    iput-object v7, v0, LH4/a;->o:Landroid/graphics/PointF;

    .line 560
    move-object/from16 v8, v22

    .line 562
    iput-object v8, v0, LH4/a;->p:Landroid/graphics/PointF;

    .line 564
    return-object v0

    .line 565
    :cond_16
    move-object/from16 v20, v3

    .line 567
    move-object/from16 v21, v4

    .line 569
    if-eqz p4, :cond_1b

    .line 571
    invoke-virtual/range {p0 .. p0}, LF4/c;->c()V

    .line 574
    const/4 v3, 0x0

    .line 575
    const/4 v4, 0x0

    .line 576
    const/4 v5, 0x0

    .line 577
    const/4 v6, 0x0

    .line 578
    const/4 v8, 0x0

    .line 579
    const/4 v9, 0x0

    .line 580
    const/4 v10, 0x0

    .line 581
    const/16 v18, 0x0

    .line 583
    :goto_10
    invoke-virtual/range {p0 .. p0}, LF4/c;->m()Z

    .line 586
    move-result v7

    .line 587
    if-eqz v7, :cond_18

    .line 589
    move-object/from16 v7, v21

    .line 591
    invoke-virtual {v0, v7}, LF4/c;->B(LF4/c$a;)I

    .line 594
    move-result v11

    .line 595
    const/high16 v12, 0x3f800000    # 1.0f

    .line 597
    packed-switch v11, :pswitch_data_1

    .line 600
    invoke-virtual/range {p0 .. p0}, LF4/c;->E()V

    .line 603
    :goto_11
    move-object/from16 v21, v7

    .line 605
    goto :goto_10

    .line 606
    :pswitch_8
    invoke-static {v0, v1}, LE4/s;->b(LF4/c;F)Landroid/graphics/PointF;

    .line 609
    move-result-object v10

    .line 610
    goto :goto_11

    .line 611
    :pswitch_9
    invoke-static {v0, v1}, LE4/s;->b(LF4/c;F)Landroid/graphics/PointF;

    .line 614
    move-result-object v9

    .line 615
    goto :goto_11

    .line 616
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, LF4/c;->r()I

    .line 619
    move-result v5

    .line 620
    const/4 v11, 0x1

    .line 621
    if-ne v5, v11, :cond_17

    .line 623
    move v5, v11

    .line 624
    goto :goto_11

    .line 625
    :cond_17
    const/4 v5, 0x0

    .line 626
    goto :goto_11

    .line 627
    :pswitch_b
    const/4 v11, 0x1

    .line 628
    invoke-static {v0, v12}, LE4/s;->b(LF4/c;F)Landroid/graphics/PointF;

    .line 631
    move-result-object v4

    .line 632
    goto :goto_11

    .line 633
    :pswitch_c
    const/4 v11, 0x1

    .line 634
    invoke-static {v0, v12}, LE4/s;->b(LF4/c;F)Landroid/graphics/PointF;

    .line 637
    move-result-object v8

    .line 638
    goto :goto_11

    .line 639
    :pswitch_d
    const/4 v11, 0x1

    .line 640
    invoke-interface {v2, v0, v1}, LE4/L;->a(LF4/c;F)Ljava/lang/Object;

    .line 643
    move-result-object v18

    .line 644
    goto :goto_11

    .line 645
    :pswitch_e
    const/4 v11, 0x1

    .line 646
    invoke-interface {v2, v0, v1}, LE4/L;->a(LF4/c;F)Ljava/lang/Object;

    .line 649
    move-result-object v3

    .line 650
    goto :goto_11

    .line 651
    :pswitch_f
    const/4 v11, 0x1

    .line 652
    invoke-virtual/range {p0 .. p0}, LF4/c;->p()D

    .line 655
    move-result-wide v12

    .line 656
    double-to-float v6, v12

    .line 657
    goto :goto_11

    .line 658
    :cond_18
    invoke-virtual/range {p0 .. p0}, LF4/c;->k()V

    .line 661
    if-eqz v5, :cond_19

    .line 663
    move-object v4, v3

    .line 664
    :goto_12
    move-object/from16 v5, v20

    .line 666
    goto :goto_13

    .line 667
    :cond_19
    if-eqz v8, :cond_1a

    .line 669
    if-eqz v4, :cond_1a

    .line 671
    invoke-static {v8, v4}, LE4/t;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 674
    move-result-object v0

    .line 675
    move-object v5, v0

    .line 676
    move-object/from16 v4, v18

    .line 678
    goto :goto_13

    .line 679
    :cond_1a
    move-object/from16 v4, v18

    .line 681
    goto :goto_12

    .line 682
    :goto_13
    new-instance v0, LH4/a;

    .line 684
    const/4 v7, 0x0

    .line 685
    move-object v1, v0

    .line 686
    move-object/from16 v2, p1

    .line 688
    invoke-direct/range {v1 .. v7}, LH4/a;-><init>(Lt4/f;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 691
    iput-object v9, v0, LH4/a;->o:Landroid/graphics/PointF;

    .line 693
    iput-object v10, v0, LH4/a;->p:Landroid/graphics/PointF;

    .line 695
    return-object v0

    .line 696
    :cond_1b
    invoke-interface {v2, v0, v1}, LE4/L;->a(LF4/c;F)Ljava/lang/Object;

    .line 699
    move-result-object v0

    .line 700
    new-instance v1, LH4/a;

    .line 702
    invoke-direct {v1, v0}, LH4/a;-><init>(Ljava/lang/Object;)V

    .line 705
    return-object v1

    .line 706
    nop

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 727
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
