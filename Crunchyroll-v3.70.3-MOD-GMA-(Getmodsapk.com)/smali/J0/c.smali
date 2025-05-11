.class public final LJ0/c;
.super Ljava/lang/Object;
.source "AndroidParagraphIntrinsics.android.kt"

# interfaces
.implements LB0/n;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LB0/D;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LB0/b$b<",
            "LB0/w;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LB0/b$b<",
            "LB0/r;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:LG0/j$a;

.field public final f:LN0/c;

.field public final g:LJ0/e;

.field public final h:Ljava/lang/CharSequence;

.field public final i:LC0/i;

.field public j:LBl/c;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LB0/D;Ljava/util/List;Ljava/util/List;LG0/j$a;LN0/c;)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LB0/D;",
            "Ljava/util/List<",
            "LB0/b$b<",
            "LB0/w;",
            ">;>;",
            "Ljava/util/List<",
            "LB0/b$b<",
            "LB0/r;",
            ">;>;",
            "LG0/j$a;",
            "LN0/c;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p5

    .line 9
    move-object/from16 v4, p6

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 16
    move-object/from16 v8, p1

    .line 18
    iput-object v8, v0, LJ0/c;->a:Ljava/lang/String;

    .line 20
    iput-object v1, v0, LJ0/c;->b:LB0/D;

    .line 22
    iput-object v2, v0, LJ0/c;->c:Ljava/util/List;

    .line 24
    move-object/from16 v8, p4

    .line 26
    iput-object v8, v0, LJ0/c;->d:Ljava/util/List;

    .line 28
    iput-object v3, v0, LJ0/c;->e:LG0/j$a;

    .line 30
    iput-object v4, v0, LJ0/c;->f:LN0/c;

    .line 32
    new-instance v8, LJ0/e;

    .line 34
    invoke-interface/range {p6 .. p6}, LN0/c;->getDensity()F

    .line 37
    move-result v9

    .line 38
    invoke-direct {v8, v9}, LJ0/e;-><init>(F)V

    .line 41
    iput-object v8, v0, LJ0/c;->g:LJ0/e;

    .line 43
    invoke-static/range {p2 .. p2}, LJ0/d;->a(LB0/D;)Z

    .line 46
    move-result v9

    .line 47
    const/4 v10, 0x0

    .line 48
    if-nez v9, :cond_0

    .line 50
    move v9, v10

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sget-object v9, LJ0/h;->a:LJ0/f;

    .line 54
    sget-object v9, LJ0/h;->a:LJ0/f;

    .line 56
    iget-object v11, v9, LJ0/f;->a:LL/j1;

    .line 58
    if-eqz v11, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/d;->c()Z

    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_2

    .line 67
    invoke-virtual {v9}, LJ0/f;->a()LL/j1;

    .line 70
    move-result-object v11

    .line 71
    iput-object v11, v9, LJ0/f;->a:LL/j1;

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v11, LJ0/i;->a:LJ0/j;

    .line 76
    :goto_0
    invoke-interface {v11}, LL/j1;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result v9

    .line 86
    :goto_1
    iput-boolean v9, v0, LJ0/c;->k:Z

    .line 88
    iget-object v9, v1, LB0/D;->b:LB0/p;

    .line 90
    iget v11, v9, LB0/p;->b:I

    .line 92
    iget-object v1, v1, LB0/D;->a:LB0/w;

    .line 94
    iget-object v12, v1, LB0/w;->k:LI0/d;

    .line 96
    const/4 v13, 0x4

    .line 97
    invoke-static {v11, v13}, LM0/j;->a(II)Z

    .line 100
    move-result v14

    .line 101
    const/4 v15, 0x5

    .line 102
    const/4 v13, 0x3

    .line 103
    if-eqz v14, :cond_4

    .line 105
    :cond_3
    :goto_2
    move v11, v6

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    invoke-static {v11, v15}, LM0/j;->a(II)Z

    .line 110
    move-result v14

    .line 111
    if-eqz v14, :cond_6

    .line 113
    :cond_5
    move v11, v13

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    invoke-static {v11, v7}, LM0/j;->a(II)Z

    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_7

    .line 121
    move v11, v10

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    invoke-static {v11, v6}, LM0/j;->a(II)Z

    .line 126
    move-result v14

    .line 127
    if-eqz v14, :cond_8

    .line 129
    move v11, v7

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    invoke-static {v11, v13}, LM0/j;->a(II)Z

    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_9

    .line 137
    move v11, v7

    .line 138
    goto :goto_3

    .line 139
    :cond_9
    const/high16 v14, -0x80000000

    .line 141
    invoke-static {v11, v14}, LM0/j;->a(II)Z

    .line 144
    move-result v11

    .line 145
    :goto_3
    if-eqz v11, :cond_7e

    .line 147
    if-eqz v12, :cond_a

    .line 149
    iget-object v11, v12, LI0/d;->b:Ljava/util/List;

    .line 151
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v11

    .line 155
    check-cast v11, LI0/c;

    .line 157
    iget-object v11, v11, LI0/c;->a:LI0/a;

    .line 159
    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.text.intl.AndroidLocale"

    .line 161
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v11, v11, LI0/a;->a:Ljava/util/Locale;

    .line 166
    if-nez v11, :cond_b

    .line 168
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 171
    move-result-object v11

    .line 172
    :cond_b
    invoke-static {v11}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_3

    .line 178
    if-eq v11, v7, :cond_5

    .line 180
    goto :goto_2

    .line 181
    :goto_4
    iput v11, v0, LJ0/c;->l:I

    .line 183
    new-instance v11, LJ0/c$a;

    .line 185
    invoke-direct {v11, v0}, LJ0/c$a;-><init>(LJ0/c;)V

    .line 188
    iget-object v9, v9, LB0/p;->i:LM0/n;

    .line 190
    if-nez v9, :cond_c

    .line 192
    sget-object v9, LM0/n;->c:LM0/n;

    .line 194
    :cond_c
    iget-boolean v12, v9, LM0/n;->b:Z

    .line 196
    if-eqz v12, :cond_d

    .line 198
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    .line 201
    move-result v12

    .line 202
    or-int/lit16 v12, v12, 0x80

    .line 204
    goto :goto_5

    .line 205
    :cond_d
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    .line 208
    move-result v12

    .line 209
    and-int/lit16 v12, v12, -0x81

    .line 211
    :goto_5
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setFlags(I)V

    .line 214
    iget v9, v9, LM0/n;->a:I

    .line 216
    if-ne v9, v7, :cond_e

    .line 218
    move v12, v7

    .line 219
    goto :goto_6

    .line 220
    :cond_e
    move v12, v10

    .line 221
    :goto_6
    if-eqz v12, :cond_f

    .line 223
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    .line 226
    move-result v9

    .line 227
    or-int/lit8 v9, v9, 0x40

    .line 229
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setFlags(I)V

    .line 232
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setHinting(I)V

    .line 235
    goto :goto_9

    .line 236
    :cond_f
    if-ne v9, v6, :cond_10

    .line 238
    move v12, v7

    .line 239
    goto :goto_7

    .line 240
    :cond_10
    move v12, v10

    .line 241
    :goto_7
    if-eqz v12, :cond_11

    .line 243
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    .line 246
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setHinting(I)V

    .line 249
    goto :goto_9

    .line 250
    :cond_11
    if-ne v9, v13, :cond_12

    .line 252
    move v9, v7

    .line 253
    goto :goto_8

    .line 254
    :cond_12
    move v9, v10

    .line 255
    :goto_8
    if-eqz v9, :cond_13

    .line 257
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    .line 260
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setHinting(I)V

    .line 263
    goto :goto_9

    .line 264
    :cond_13
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFlags()I

    .line 267
    :goto_9
    move-object v9, v2

    .line 268
    check-cast v9, Ljava/util/Collection;

    .line 270
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 273
    move-result v9

    .line 274
    xor-int/2addr v9, v7

    .line 275
    iget-wide v13, v1, LB0/w;->b:J

    .line 277
    invoke-static {v13, v14}, LN0/o;->b(J)J

    .line 280
    move-result-wide v12

    .line 281
    const-wide v5, 0x100000000L

    .line 286
    invoke-static {v12, v13, v5, v6}, LN0/p;->a(JJ)Z

    .line 289
    move-result v17

    .line 290
    const-wide v14, 0x200000000L

    .line 295
    move-object/from16 v19, v11

    .line 297
    iget-wide v10, v1, LB0/w;->b:J

    .line 299
    if-eqz v17, :cond_14

    .line 301
    invoke-interface {v4, v10, v11}, LN0/c;->m0(J)F

    .line 304
    move-result v10

    .line 305
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 308
    goto :goto_a

    .line 309
    :cond_14
    invoke-static {v12, v13, v14, v15}, LN0/p;->a(JJ)Z

    .line 312
    move-result v12

    .line 313
    if-eqz v12, :cond_15

    .line 315
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    .line 318
    move-result v12

    .line 319
    invoke-static {v10, v11}, LN0/o;->c(J)F

    .line 322
    move-result v10

    .line 323
    mul-float/2addr v10, v12

    .line 324
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 327
    :cond_15
    :goto_a
    iget-object v10, v1, LB0/w;->c:LG0/x;

    .line 329
    iget-object v11, v1, LB0/w;->d:LG0/s;

    .line 331
    iget-object v12, v1, LB0/w;->f:LG0/j;

    .line 333
    if-nez v12, :cond_17

    .line 335
    if-nez v11, :cond_17

    .line 337
    if-eqz v10, :cond_16

    .line 339
    goto :goto_b

    .line 340
    :cond_16
    const/4 v13, 0x0

    .line 341
    goto :goto_c

    .line 342
    :cond_17
    :goto_b
    move v13, v7

    .line 343
    :goto_c
    if-eqz v13, :cond_1c

    .line 345
    if-nez v10, :cond_18

    .line 347
    sget-object v10, LG0/x;->g:LG0/x;

    .line 349
    :cond_18
    if-eqz v11, :cond_19

    .line 351
    iget v11, v11, LG0/s;->a:I

    .line 353
    goto :goto_d

    .line 354
    :cond_19
    const/4 v11, 0x0

    .line 355
    :goto_d
    iget-object v13, v1, LB0/w;->e:LG0/t;

    .line 357
    if-eqz v13, :cond_1a

    .line 359
    iget v13, v13, LG0/t;->a:I

    .line 361
    goto :goto_e

    .line 362
    :cond_1a
    move v13, v7

    .line 363
    :goto_e
    invoke-interface {v3, v12, v10, v11, v13}, LG0/j$a;->a(LG0/j;LG0/x;II)LG0/M;

    .line 366
    move-result-object v3

    .line 367
    instance-of v10, v3, LG0/M$b;

    .line 369
    const-string v11, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 371
    if-nez v10, :cond_1b

    .line 373
    new-instance v10, LBl/c;

    .line 375
    iget-object v12, v0, LJ0/c;->j:LBl/c;

    .line 377
    invoke-direct {v10, v3, v12}, LBl/c;-><init>(LL/j1;LBl/c;)V

    .line 380
    iput-object v10, v0, LJ0/c;->j:LBl/c;

    .line 382
    iget-object v3, v10, LBl/c;->d:Ljava/lang/Object;

    .line 384
    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    check-cast v3, Landroid/graphics/Typeface;

    .line 389
    goto :goto_f

    .line 390
    :cond_1b
    check-cast v3, LG0/M$b;

    .line 392
    iget-object v3, v3, LG0/M$b;->b:Ljava/lang/Object;

    .line 394
    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    check-cast v3, Landroid/graphics/Typeface;

    .line 399
    :goto_f
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 402
    :cond_1c
    sget-object v3, LK0/a;->a:LK0/a;

    .line 404
    iget-object v10, v1, LB0/w;->k:LI0/d;

    .line 406
    if-eqz v10, :cond_1d

    .line 408
    sget-object v11, LI0/e;->a:LI0/b;

    .line 410
    invoke-virtual {v11}, LI0/b;->a()LI0/d;

    .line 413
    move-result-object v11

    .line 414
    invoke-virtual {v10, v11}, LI0/d;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result v11

    .line 418
    if-nez v11, :cond_1d

    .line 420
    invoke-virtual {v3, v8, v10}, LK0/a;->b(LJ0/e;LI0/d;)V

    .line 423
    :cond_1d
    iget-object v10, v1, LB0/w;->g:Ljava/lang/String;

    .line 425
    if-eqz v10, :cond_1e

    .line 427
    const-string v11, ""

    .line 429
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 432
    move-result v11

    .line 433
    if-nez v11, :cond_1e

    .line 435
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 438
    :cond_1e
    iget-object v10, v1, LB0/w;->j:LM0/l;

    .line 440
    if-eqz v10, :cond_1f

    .line 442
    sget-object v11, LM0/l;->c:LM0/l;

    .line 444
    invoke-virtual {v10, v11}, LM0/l;->equals(Ljava/lang/Object;)Z

    .line 447
    move-result v11

    .line 448
    if-nez v11, :cond_1f

    .line 450
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 453
    move-result v11

    .line 454
    iget v12, v10, LM0/l;->a:F

    .line 456
    mul-float/2addr v11, v12

    .line 457
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 460
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 463
    move-result v11

    .line 464
    iget v10, v10, LM0/l;->b:F

    .line 466
    add-float/2addr v11, v10

    .line 467
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 470
    :cond_1f
    iget-object v10, v1, LB0/w;->a:LM0/k;

    .line 472
    invoke-interface {v10}, LM0/k;->b()J

    .line 475
    move-result-wide v11

    .line 476
    sget-wide v14, Le0/t;->g:J

    .line 478
    cmp-long v13, v11, v14

    .line 480
    const/4 v7, 0x0

    .line 481
    if-eqz v13, :cond_20

    .line 483
    iget-object v13, v8, LJ0/e;->a:Le0/g;

    .line 485
    invoke-virtual {v13, v11, v12}, Le0/g;->i(J)V

    .line 488
    invoke-virtual {v13, v7}, Le0/g;->m(Landroid/graphics/Shader;)V

    .line 491
    :cond_20
    invoke-interface {v10}, LM0/k;->e()Le0/o;

    .line 494
    move-result-object v11

    .line 495
    sget-wide v12, Ld0/f;->c:J

    .line 497
    invoke-interface {v10}, LM0/k;->a()F

    .line 500
    move-result v10

    .line 501
    invoke-virtual {v8, v11, v12, v13, v10}, LJ0/e;->a(Le0/o;JF)V

    .line 504
    iget-object v10, v1, LB0/w;->n:Le0/M;

    .line 506
    invoke-virtual {v8, v10}, LJ0/e;->c(Le0/M;)V

    .line 509
    iget-object v10, v1, LB0/w;->m:LM0/i;

    .line 511
    invoke-virtual {v8, v10}, LJ0/e;->d(LM0/i;)V

    .line 514
    iget-object v10, v1, LB0/w;->p:Lg0/f;

    .line 516
    invoke-virtual {v8, v10}, LJ0/e;->b(Lg0/f;)V

    .line 519
    iget-wide v10, v1, LB0/w;->h:J

    .line 521
    invoke-static {v10, v11}, LN0/o;->b(J)J

    .line 524
    move-result-wide v12

    .line 525
    invoke-static {v12, v13, v5, v6}, LN0/p;->a(JJ)Z

    .line 528
    move-result v12

    .line 529
    const/4 v13, 0x0

    .line 530
    if-eqz v12, :cond_21

    .line 532
    invoke-static {v10, v11}, LN0/o;->c(J)F

    .line 535
    move-result v12

    .line 536
    cmpg-float v12, v12, v13

    .line 538
    if-nez v12, :cond_22

    .line 540
    :cond_21
    move-wide/from16 v20, v14

    .line 542
    goto :goto_11

    .line 543
    :cond_22
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    .line 546
    move-result v12

    .line 547
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 550
    move-result v20

    .line 551
    mul-float v20, v20, v12

    .line 553
    invoke-interface {v4, v10, v11}, LN0/c;->m0(J)F

    .line 556
    move-result v4

    .line 557
    cmpg-float v12, v20, v13

    .line 559
    if-nez v12, :cond_23

    .line 561
    :goto_10
    move-wide/from16 v20, v14

    .line 563
    goto :goto_12

    .line 564
    :cond_23
    div-float v4, v4, v20

    .line 566
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 569
    goto :goto_10

    .line 570
    :goto_11
    invoke-static {v10, v11}, LN0/o;->b(J)J

    .line 573
    move-result-wide v13

    .line 574
    const-wide v5, 0x200000000L

    .line 579
    invoke-static {v13, v14, v5, v6}, LN0/p;->a(JJ)Z

    .line 582
    move-result v4

    .line 583
    if-eqz v4, :cond_24

    .line 585
    invoke-static {v10, v11}, LN0/o;->c(J)F

    .line 588
    move-result v4

    .line 589
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 592
    :cond_24
    :goto_12
    if-eqz v9, :cond_26

    .line 594
    invoke-static {v10, v11}, LN0/o;->b(J)J

    .line 597
    move-result-wide v4

    .line 598
    const-wide v8, 0x100000000L

    .line 603
    invoke-static {v4, v5, v8, v9}, LN0/p;->a(JJ)Z

    .line 606
    move-result v4

    .line 607
    if-eqz v4, :cond_26

    .line 609
    invoke-static {v10, v11}, LN0/o;->c(J)F

    .line 612
    move-result v4

    .line 613
    const/4 v5, 0x0

    .line 614
    cmpg-float v4, v4, v5

    .line 616
    if-nez v4, :cond_25

    .line 618
    goto :goto_13

    .line 619
    :cond_25
    const/4 v4, 0x1

    .line 620
    goto :goto_14

    .line 621
    :cond_26
    :goto_13
    const/4 v4, 0x0

    .line 622
    :goto_14
    iget-wide v5, v1, LB0/w;->l:J

    .line 624
    move-wide/from16 v8, v20

    .line 626
    invoke-static {v5, v6, v8, v9}, Le0/t;->c(JJ)Z

    .line 629
    move-result v12

    .line 630
    if-nez v12, :cond_27

    .line 632
    sget-wide v12, Le0/t;->f:J

    .line 634
    invoke-static {v5, v6, v12, v13}, Le0/t;->c(JJ)Z

    .line 637
    move-result v12

    .line 638
    if-nez v12, :cond_27

    .line 640
    const/4 v12, 0x1

    .line 641
    goto :goto_15

    .line 642
    :cond_27
    const/4 v12, 0x0

    .line 643
    :goto_15
    iget-object v1, v1, LB0/w;->i:LM0/a;

    .line 645
    if-eqz v1, :cond_29

    .line 647
    iget v13, v1, LM0/a;->a:F

    .line 649
    const/4 v14, 0x0

    .line 650
    invoke-static {v13, v14}, Ljava/lang/Float;->compare(FF)I

    .line 653
    move-result v13

    .line 654
    if-nez v13, :cond_28

    .line 656
    goto :goto_16

    .line 657
    :cond_28
    const/4 v13, 0x1

    .line 658
    goto :goto_17

    .line 659
    :cond_29
    :goto_16
    const/4 v13, 0x0

    .line 660
    :goto_17
    if-nez v4, :cond_2a

    .line 662
    if-nez v12, :cond_2a

    .line 664
    if-nez v13, :cond_2a

    .line 666
    move-object v1, v7

    .line 667
    goto :goto_1c

    .line 668
    :cond_2a
    if-eqz v4, :cond_2b

    .line 670
    :goto_18
    move-wide/from16 v32, v10

    .line 672
    goto :goto_19

    .line 673
    :cond_2b
    sget-wide v10, LN0/o;->c:J

    .line 675
    goto :goto_18

    .line 676
    :goto_19
    if-eqz v12, :cond_2c

    .line 678
    move-wide/from16 v37, v5

    .line 680
    goto :goto_1a

    .line 681
    :cond_2c
    move-wide/from16 v37, v8

    .line 683
    :goto_1a
    if-eqz v13, :cond_2d

    .line 685
    move-object/from16 v34, v1

    .line 687
    goto :goto_1b

    .line 688
    :cond_2d
    move-object/from16 v34, v7

    .line 690
    :goto_1b
    new-instance v1, LB0/w;

    .line 692
    move-object/from16 v22, v1

    .line 694
    const/16 v39, 0x0

    .line 696
    const/16 v40, 0x0

    .line 698
    const-wide/16 v23, 0x0

    .line 700
    const-wide/16 v25, 0x0

    .line 702
    const/16 v27, 0x0

    .line 704
    const/16 v28, 0x0

    .line 706
    const/16 v29, 0x0

    .line 708
    const/16 v30, 0x0

    .line 710
    const/16 v31, 0x0

    .line 712
    const/16 v35, 0x0

    .line 714
    const/16 v36, 0x0

    .line 716
    const v41, 0xf67f

    .line 719
    invoke-direct/range {v22 .. v41}, LB0/w;-><init>(JJLG0/x;LG0/s;LG0/t;LG0/j;Ljava/lang/String;JLM0/a;LM0/l;LI0/d;JLM0/i;Le0/M;I)V

    .line 722
    :goto_1c
    if-eqz v1, :cond_30

    .line 724
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 727
    move-result v2

    .line 728
    const/4 v4, 0x1

    .line 729
    add-int/2addr v2, v4

    .line 730
    new-instance v4, Ljava/util/ArrayList;

    .line 732
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 735
    const/4 v5, 0x0

    .line 736
    :goto_1d
    if-ge v5, v2, :cond_2f

    .line 738
    if-nez v5, :cond_2e

    .line 740
    new-instance v6, LB0/b$b;

    .line 742
    iget-object v8, v0, LJ0/c;->a:Ljava/lang/String;

    .line 744
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 747
    move-result v8

    .line 748
    const/4 v9, 0x0

    .line 749
    invoke-direct {v6, v9, v8, v1}, LB0/b$b;-><init>(IILjava/lang/Object;)V

    .line 752
    const/4 v8, 0x1

    .line 753
    goto :goto_1e

    .line 754
    :cond_2e
    iget-object v6, v0, LJ0/c;->c:Ljava/util/List;

    .line 756
    const/4 v8, 0x1

    .line 757
    add-int/lit8 v9, v5, -0x1

    .line 759
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 762
    move-result-object v6

    .line 763
    check-cast v6, LB0/b$b;

    .line 765
    :goto_1e
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    add-int/2addr v5, v8

    .line 769
    goto :goto_1d

    .line 770
    :cond_2f
    move-object v2, v4

    .line 771
    :cond_30
    iget-object v1, v0, LJ0/c;->a:Ljava/lang/String;

    .line 773
    iget-object v4, v0, LJ0/c;->g:LJ0/e;

    .line 775
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 778
    move-result v4

    .line 779
    iget-object v5, v0, LJ0/c;->b:LB0/D;

    .line 781
    iget-object v6, v0, LJ0/c;->d:Ljava/util/List;

    .line 783
    iget-object v14, v0, LJ0/c;->f:LN0/c;

    .line 785
    iget-boolean v8, v0, LJ0/c;->k:Z

    .line 787
    sget-object v9, LJ0/b;->a:LJ0/b$a;

    .line 789
    if-eqz v8, :cond_32

    .line 791
    invoke-static {}, Landroidx/emoji2/text/d;->c()Z

    .line 794
    move-result v8

    .line 795
    if-eqz v8, :cond_32

    .line 797
    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    .line 800
    move-result-object v8

    .line 801
    if-nez v1, :cond_31

    .line 803
    const/4 v9, 0x0

    .line 804
    :goto_1f
    const/4 v10, 0x0

    .line 805
    goto :goto_20

    .line 806
    :cond_31
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 812
    move-result v9

    .line 813
    goto :goto_1f

    .line 814
    :goto_20
    invoke-virtual {v8, v1, v10, v9}, Landroidx/emoji2/text/d;->g(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 817
    move-result-object v8

    .line 818
    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 821
    goto :goto_21

    .line 822
    :cond_32
    move-object v8, v1

    .line 823
    :goto_21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 826
    move-result v9

    .line 827
    if-eqz v9, :cond_33

    .line 829
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 832
    move-result v9

    .line 833
    if-eqz v9, :cond_33

    .line 835
    iget-object v9, v5, LB0/D;->b:LB0/p;

    .line 837
    iget-object v9, v9, LB0/p;->d:LM0/m;

    .line 839
    sget-object v10, LM0/m;->c:LM0/m;

    .line 841
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 844
    move-result v9

    .line 845
    if-eqz v9, :cond_33

    .line 847
    iget-object v9, v5, LB0/D;->b:LB0/p;

    .line 849
    iget-wide v9, v9, LB0/p;->c:J

    .line 851
    invoke-static {v9, v10}, LB/p0;->B(J)Z

    .line 854
    move-result v9

    .line 855
    if-eqz v9, :cond_33

    .line 857
    goto/16 :goto_55

    .line 859
    :cond_33
    instance-of v9, v8, Landroid/text/Spannable;

    .line 861
    if-eqz v9, :cond_34

    .line 863
    check-cast v8, Landroid/text/Spannable;

    .line 865
    move-object v15, v8

    .line 866
    goto :goto_22

    .line 867
    :cond_34
    new-instance v9, Landroid/text/SpannableString;

    .line 869
    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 872
    move-object v15, v9

    .line 873
    :goto_22
    iget-object v8, v5, LB0/D;->a:LB0/w;

    .line 875
    iget-object v8, v8, LB0/w;->m:LM0/i;

    .line 877
    sget-object v9, LM0/i;->c:LM0/i;

    .line 879
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 882
    move-result v8

    .line 883
    if-eqz v8, :cond_35

    .line 885
    sget-object v8, LJ0/b;->a:LJ0/b$a;

    .line 887
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 890
    move-result v1

    .line 891
    const/4 v9, 0x0

    .line 892
    const/16 v10, 0x21

    .line 894
    invoke-interface {v15, v8, v9, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 897
    :cond_35
    iget-object v8, v5, LB0/D;->c:LB0/u;

    .line 899
    if-eqz v8, :cond_36

    .line 901
    iget-object v8, v8, LB0/u;->b:LB0/s;

    .line 903
    if-eqz v8, :cond_36

    .line 905
    iget-boolean v8, v8, LB0/s;->a:Z

    .line 907
    goto :goto_23

    .line 908
    :cond_36
    const/4 v8, 0x0

    .line 909
    :goto_23
    iget-object v9, v5, LB0/D;->b:LB0/p;

    .line 911
    if-eqz v8, :cond_38

    .line 913
    iget-object v8, v9, LB0/p;->f:LM0/f;

    .line 915
    if-nez v8, :cond_38

    .line 917
    iget-wide v10, v9, LB0/p;->c:J

    .line 919
    invoke-static {v10, v11, v4, v14}, LK0/c;->a(JFLN0/c;)F

    .line 922
    move-result v8

    .line 923
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 926
    move-result v10

    .line 927
    if-nez v10, :cond_37

    .line 929
    new-instance v10, LE0/g;

    .line 931
    invoke-direct {v10, v8}, LE0/g;-><init>(F)V

    .line 934
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 937
    move-result v8

    .line 938
    const/4 v1, 0x0

    .line 939
    const/16 v11, 0x21

    .line 941
    invoke-interface {v15, v10, v1, v8, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 944
    :cond_37
    const/4 v1, 0x0

    .line 945
    goto :goto_29

    .line 946
    :cond_38
    iget-object v8, v9, LB0/p;->f:LM0/f;

    .line 948
    if-nez v8, :cond_39

    .line 950
    sget-object v8, LM0/f;->c:LM0/f;

    .line 952
    :cond_39
    iget-wide v10, v9, LB0/p;->c:J

    .line 954
    invoke-static {v10, v11, v4, v14}, LK0/c;->a(JFLN0/c;)F

    .line 957
    move-result v23

    .line 958
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    .line 961
    move-result v10

    .line 962
    if-nez v10, :cond_37

    .line 964
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 967
    move-result v10

    .line 968
    if-nez v10, :cond_3a

    .line 970
    goto :goto_24

    .line 971
    :cond_3a
    invoke-static {v15}, Lwo/o;->t0(Ljava/lang/CharSequence;)C

    .line 974
    move-result v10

    .line 975
    const/16 v11, 0xa

    .line 977
    if-ne v10, v11, :cond_3b

    .line 979
    :goto_24
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 982
    move-result v10

    .line 983
    const/4 v11, 0x1

    .line 984
    add-int/2addr v10, v11

    .line 985
    :goto_25
    move/from16 v24, v10

    .line 987
    goto :goto_26

    .line 988
    :cond_3b
    const/4 v11, 0x1

    .line 989
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 992
    move-result v10

    .line 993
    goto :goto_25

    .line 994
    :goto_26
    new-instance v10, LE0/h;

    .line 996
    iget v12, v8, LM0/f;->b:I

    .line 998
    and-int/lit8 v13, v12, 0x1

    .line 1000
    if-lez v13, :cond_3c

    .line 1002
    const/16 v25, 0x1

    .line 1004
    goto :goto_27

    .line 1005
    :cond_3c
    const/16 v25, 0x0

    .line 1007
    :goto_27
    and-int/lit8 v11, v12, 0x10

    .line 1009
    if-lez v11, :cond_3d

    .line 1011
    const/16 v26, 0x1

    .line 1013
    goto :goto_28

    .line 1014
    :cond_3d
    const/16 v26, 0x0

    .line 1016
    :goto_28
    iget v8, v8, LM0/f;->a:F

    .line 1018
    move-object/from16 v22, v10

    .line 1020
    move/from16 v27, v8

    .line 1022
    invoke-direct/range {v22 .. v27}, LE0/h;-><init>(FIZZF)V

    .line 1025
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 1028
    move-result v8

    .line 1029
    const/4 v1, 0x0

    .line 1030
    const/16 v11, 0x21

    .line 1032
    invoke-interface {v15, v10, v1, v8, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1035
    :goto_29
    iget-object v9, v9, LB0/p;->d:LM0/m;

    .line 1037
    if-eqz v9, :cond_44

    .line 1039
    invoke-static {v1}, LB/p0;->y(I)J

    .line 1042
    move-result-wide v10

    .line 1043
    iget-wide v12, v9, LM0/m;->a:J

    .line 1045
    invoke-static {v12, v13, v10, v11}, LN0/o;->a(JJ)Z

    .line 1048
    move-result v10

    .line 1049
    iget-wide v7, v9, LM0/m;->b:J

    .line 1051
    if-eqz v10, :cond_3e

    .line 1053
    invoke-static {v1}, LB/p0;->y(I)J

    .line 1056
    move-result-wide v9

    .line 1057
    invoke-static {v7, v8, v9, v10}, LN0/o;->a(JJ)Z

    .line 1060
    move-result v1

    .line 1061
    if-nez v1, :cond_44

    .line 1063
    :cond_3e
    invoke-static {v12, v13}, LB/p0;->B(J)Z

    .line 1066
    move-result v1

    .line 1067
    if-nez v1, :cond_44

    .line 1069
    invoke-static {v7, v8}, LB/p0;->B(J)Z

    .line 1072
    move-result v1

    .line 1073
    if-eqz v1, :cond_3f

    .line 1075
    goto/16 :goto_2c

    .line 1077
    :cond_3f
    invoke-static {v12, v13}, LN0/o;->b(J)J

    .line 1080
    move-result-wide v9

    .line 1081
    move-wide/from16 v20, v12

    .line 1083
    const-wide v11, 0x100000000L

    .line 1088
    invoke-static {v9, v10, v11, v12}, LN0/p;->a(JJ)Z

    .line 1091
    move-result v13

    .line 1092
    if-eqz v13, :cond_40

    .line 1094
    move-object/from16 p3, v2

    .line 1096
    move-wide/from16 v1, v20

    .line 1098
    invoke-interface {v14, v1, v2}, LN0/c;->m0(J)F

    .line 1101
    move-result v1

    .line 1102
    const-wide v11, 0x200000000L

    .line 1107
    goto :goto_2a

    .line 1108
    :cond_40
    move-object/from16 p3, v2

    .line 1110
    move-wide/from16 v1, v20

    .line 1112
    const-wide v11, 0x200000000L

    .line 1117
    invoke-static {v9, v10, v11, v12}, LN0/p;->a(JJ)Z

    .line 1120
    move-result v9

    .line 1121
    if-eqz v9, :cond_41

    .line 1123
    invoke-static {v1, v2}, LN0/o;->c(J)F

    .line 1126
    move-result v1

    .line 1127
    mul-float/2addr v1, v4

    .line 1128
    goto :goto_2a

    .line 1129
    :cond_41
    const/4 v1, 0x0

    .line 1130
    :goto_2a
    invoke-static {v7, v8}, LN0/o;->b(J)J

    .line 1133
    move-result-wide v9

    .line 1134
    const-wide v11, 0x100000000L

    .line 1139
    invoke-static {v9, v10, v11, v12}, LN0/p;->a(JJ)Z

    .line 1142
    move-result v2

    .line 1143
    if-eqz v2, :cond_42

    .line 1145
    invoke-interface {v14, v7, v8}, LN0/c;->m0(J)F

    .line 1148
    move-result v2

    .line 1149
    goto :goto_2b

    .line 1150
    :cond_42
    const-wide v11, 0x200000000L

    .line 1155
    invoke-static {v9, v10, v11, v12}, LN0/p;->a(JJ)Z

    .line 1158
    move-result v2

    .line 1159
    if-eqz v2, :cond_43

    .line 1161
    invoke-static {v7, v8}, LN0/o;->c(J)F

    .line 1164
    move-result v2

    .line 1165
    mul-float/2addr v2, v4

    .line 1166
    goto :goto_2b

    .line 1167
    :cond_43
    const/4 v2, 0x0

    .line 1168
    :goto_2b
    new-instance v4, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 1170
    float-to-double v7, v1

    .line 1171
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 1174
    move-result-wide v7

    .line 1175
    double-to-float v1, v7

    .line 1176
    float-to-int v1, v1

    .line 1177
    float-to-double v7, v2

    .line 1178
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 1181
    move-result-wide v7

    .line 1182
    double-to-float v2, v7

    .line 1183
    float-to-int v2, v2

    .line 1184
    invoke-direct {v4, v1, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 1187
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 1190
    move-result v1

    .line 1191
    const/4 v2, 0x0

    .line 1192
    const/16 v7, 0x21

    .line 1194
    invoke-interface {v15, v4, v2, v1, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1197
    goto :goto_2d

    .line 1198
    :cond_44
    :goto_2c
    move-object/from16 p3, v2

    .line 1200
    :goto_2d
    new-instance v2, Ljava/util/ArrayList;

    .line 1202
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1205
    move-result v4

    .line 1206
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1209
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1212
    move-result v4

    .line 1213
    const/4 v7, 0x0

    .line 1214
    :goto_2e
    if-ge v7, v4, :cond_49

    .line 1216
    move-object/from16 v13, p3

    .line 1218
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1221
    move-result-object v8

    .line 1222
    move-object v9, v8

    .line 1223
    check-cast v9, LB0/b$b;

    .line 1225
    iget-object v9, v9, LB0/b$b;->a:Ljava/lang/Object;

    .line 1227
    move-object v10, v9

    .line 1228
    check-cast v10, LB0/w;

    .line 1230
    iget-object v11, v10, LB0/w;->f:LG0/j;

    .line 1232
    if-nez v11, :cond_46

    .line 1234
    iget-object v11, v10, LB0/w;->d:LG0/s;

    .line 1236
    if-nez v11, :cond_46

    .line 1238
    iget-object v10, v10, LB0/w;->c:LG0/x;

    .line 1240
    if-eqz v10, :cond_45

    .line 1242
    goto :goto_2f

    .line 1243
    :cond_45
    const/4 v10, 0x0

    .line 1244
    goto :goto_30

    .line 1245
    :cond_46
    :goto_2f
    const/4 v10, 0x1

    .line 1246
    :goto_30
    if-nez v10, :cond_48

    .line 1248
    check-cast v9, LB0/w;

    .line 1250
    iget-object v9, v9, LB0/w;->e:LG0/t;

    .line 1252
    if-eqz v9, :cond_47

    .line 1254
    goto :goto_32

    .line 1255
    :cond_47
    :goto_31
    const/4 v8, 0x1

    .line 1256
    goto :goto_33

    .line 1257
    :cond_48
    :goto_32
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1260
    goto :goto_31

    .line 1261
    :goto_33
    add-int/2addr v7, v8

    .line 1262
    move-object/from16 p3, v13

    .line 1264
    goto :goto_2e

    .line 1265
    :cond_49
    move-object/from16 v13, p3

    .line 1267
    iget-object v4, v5, LB0/D;->a:LB0/w;

    .line 1269
    iget-object v5, v4, LB0/w;->f:LG0/j;

    .line 1271
    if-nez v5, :cond_4b

    .line 1273
    iget-object v7, v4, LB0/w;->d:LG0/s;

    .line 1275
    if-nez v7, :cond_4b

    .line 1277
    iget-object v7, v4, LB0/w;->c:LG0/x;

    .line 1279
    if-eqz v7, :cond_4a

    .line 1281
    goto :goto_34

    .line 1282
    :cond_4a
    const/4 v7, 0x0

    .line 1283
    goto :goto_35

    .line 1284
    :cond_4b
    :goto_34
    const/4 v7, 0x1

    .line 1285
    :goto_35
    if-nez v7, :cond_4d

    .line 1287
    iget-object v7, v4, LB0/w;->e:LG0/t;

    .line 1289
    if-eqz v7, :cond_4c

    .line 1291
    goto :goto_36

    .line 1292
    :cond_4c
    const/4 v7, 0x0

    .line 1293
    goto :goto_37

    .line 1294
    :cond_4d
    :goto_36
    new-instance v7, LB0/w;

    .line 1296
    move-object/from16 v22, v7

    .line 1298
    const/16 v40, 0x0

    .line 1300
    const v41, 0xffc3

    .line 1303
    const-wide/16 v23, 0x0

    .line 1305
    const-wide/16 v25, 0x0

    .line 1307
    iget-object v8, v4, LB0/w;->c:LG0/x;

    .line 1309
    move-object/from16 v27, v8

    .line 1311
    iget-object v8, v4, LB0/w;->d:LG0/s;

    .line 1313
    move-object/from16 v28, v8

    .line 1315
    iget-object v4, v4, LB0/w;->e:LG0/t;

    .line 1317
    move-object/from16 v29, v4

    .line 1319
    const/16 v31, 0x0

    .line 1321
    const-wide/16 v32, 0x0

    .line 1323
    const/16 v34, 0x0

    .line 1325
    const/16 v35, 0x0

    .line 1327
    const/16 v36, 0x0

    .line 1329
    const-wide/16 v37, 0x0

    .line 1331
    const/16 v39, 0x0

    .line 1333
    move-object/from16 v30, v5

    .line 1335
    invoke-direct/range {v22 .. v41}, LB0/w;-><init>(JJLG0/x;LG0/s;LG0/t;LG0/j;Ljava/lang/String;JLM0/a;LM0/l;LI0/d;JLM0/i;Le0/M;I)V

    .line 1338
    :goto_37
    new-instance v4, LK0/b;

    .line 1340
    move-object/from16 v5, v19

    .line 1342
    invoke-direct {v4, v15, v5}, LK0/b;-><init>(Landroid/text/Spannable;LJ0/c$a;)V

    .line 1345
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1348
    move-result v5

    .line 1349
    const/4 v8, 0x1

    .line 1350
    if-gt v5, v8, :cond_50

    .line 1352
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1355
    move-result v5

    .line 1356
    xor-int/2addr v5, v8

    .line 1357
    if-eqz v5, :cond_4f

    .line 1359
    const/4 v5, 0x0

    .line 1360
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1363
    move-result-object v8

    .line 1364
    check-cast v8, LB0/b$b;

    .line 1366
    iget-object v8, v8, LB0/b$b;->a:Ljava/lang/Object;

    .line 1368
    check-cast v8, LB0/w;

    .line 1370
    if-nez v7, :cond_4e

    .line 1372
    goto :goto_38

    .line 1373
    :cond_4e
    invoke-virtual {v7, v8}, LB0/w;->c(LB0/w;)LB0/w;

    .line 1376
    move-result-object v8

    .line 1377
    :goto_38
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1380
    move-result-object v7

    .line 1381
    check-cast v7, LB0/b$b;

    .line 1383
    iget v7, v7, LB0/b$b;->b:I

    .line 1385
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1388
    move-result-object v7

    .line 1389
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1392
    move-result-object v2

    .line 1393
    check-cast v2, LB0/b$b;

    .line 1395
    iget v2, v2, LB0/b$b;->c:I

    .line 1397
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1400
    move-result-object v2

    .line 1401
    invoke-virtual {v4, v8, v7, v2}, LK0/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    :cond_4f
    const/16 v18, 0x0

    .line 1406
    goto/16 :goto_40

    .line 1408
    :cond_50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1411
    move-result v5

    .line 1412
    const/4 v8, 0x2

    .line 1413
    mul-int/lit8 v9, v5, 0x2

    .line 1415
    new-array v8, v9, [Ljava/lang/Integer;

    .line 1417
    const/4 v10, 0x0

    .line 1418
    :goto_39
    if-ge v10, v9, :cond_51

    .line 1420
    const/16 v18, 0x0

    .line 1422
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1425
    move-result-object v11

    .line 1426
    aput-object v11, v8, v10

    .line 1428
    const/4 v11, 0x1

    .line 1429
    add-int/2addr v10, v11

    .line 1430
    goto :goto_39

    .line 1431
    :cond_51
    const/16 v18, 0x0

    .line 1433
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1436
    move-result v10

    .line 1437
    move/from16 v11, v18

    .line 1439
    :goto_3a
    if-ge v11, v10, :cond_52

    .line 1441
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1444
    move-result-object v12

    .line 1445
    check-cast v12, LB0/b$b;

    .line 1447
    iget v1, v12, LB0/b$b;->b:I

    .line 1449
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1452
    move-result-object v1

    .line 1453
    aput-object v1, v8, v11

    .line 1455
    add-int v1, v11, v5

    .line 1457
    iget v12, v12, LB0/b$b;->c:I

    .line 1459
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1462
    move-result-object v12

    .line 1463
    aput-object v12, v8, v1

    .line 1465
    const/4 v1, 0x1

    .line 1466
    add-int/2addr v11, v1

    .line 1467
    goto :goto_3a

    .line 1468
    :cond_52
    const/4 v1, 0x1

    .line 1469
    move-object v5, v8

    .line 1470
    check-cast v5, [Ljava/lang/Comparable;

    .line 1472
    array-length v10, v5

    .line 1473
    if-le v10, v1, :cond_53

    .line 1475
    invoke-static {v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 1478
    :cond_53
    invoke-static {v8}, Lao/l;->t0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1481
    move-result-object v1

    .line 1482
    check-cast v1, Ljava/lang/Number;

    .line 1484
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1487
    move-result v1

    .line 1488
    move/from16 v5, v18

    .line 1490
    :goto_3b
    if-ge v5, v9, :cond_59

    .line 1492
    aget-object v10, v8, v5

    .line 1494
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1497
    move-result v11

    .line 1498
    if-ne v11, v1, :cond_54

    .line 1500
    move-object/from16 v21, v2

    .line 1502
    move-object/from16 p3, v7

    .line 1504
    move-object/from16 v19, v8

    .line 1506
    move/from16 v20, v9

    .line 1508
    const/4 v2, 0x1

    .line 1509
    goto :goto_3f

    .line 1510
    :cond_54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1513
    move-result v12

    .line 1514
    move-object/from16 p3, v7

    .line 1516
    move-object/from16 v19, v8

    .line 1518
    move-object/from16 v8, p3

    .line 1520
    move/from16 v7, v18

    .line 1522
    :goto_3c
    if-ge v7, v12, :cond_57

    .line 1524
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1527
    move-result-object v20

    .line 1528
    move-object/from16 v21, v2

    .line 1530
    move-object/from16 v2, v20

    .line 1532
    check-cast v2, LB0/b$b;

    .line 1534
    move/from16 v20, v9

    .line 1536
    iget v9, v2, LB0/b$b;->b:I

    .line 1538
    move/from16 v22, v12

    .line 1540
    iget v12, v2, LB0/b$b;->c:I

    .line 1542
    if-eq v9, v12, :cond_56

    .line 1544
    invoke-static {v1, v11, v9, v12}, LB0/c;->c(IIII)Z

    .line 1547
    move-result v9

    .line 1548
    if-eqz v9, :cond_56

    .line 1550
    iget-object v2, v2, LB0/b$b;->a:Ljava/lang/Object;

    .line 1552
    check-cast v2, LB0/w;

    .line 1554
    if-nez v8, :cond_55

    .line 1556
    :goto_3d
    move-object v8, v2

    .line 1557
    goto :goto_3e

    .line 1558
    :cond_55
    invoke-virtual {v8, v2}, LB0/w;->c(LB0/w;)LB0/w;

    .line 1561
    move-result-object v2

    .line 1562
    goto :goto_3d

    .line 1563
    :cond_56
    :goto_3e
    const/4 v2, 0x1

    .line 1564
    add-int/2addr v7, v2

    .line 1565
    move/from16 v9, v20

    .line 1567
    move-object/from16 v2, v21

    .line 1569
    move/from16 v12, v22

    .line 1571
    goto :goto_3c

    .line 1572
    :cond_57
    move-object/from16 v21, v2

    .line 1574
    move/from16 v20, v9

    .line 1576
    const/4 v2, 0x1

    .line 1577
    if-eqz v8, :cond_58

    .line 1579
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1582
    move-result-object v1

    .line 1583
    invoke-virtual {v4, v8, v1, v10}, LK0/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1586
    :cond_58
    move v1, v11

    .line 1587
    :goto_3f
    add-int/2addr v5, v2

    .line 1588
    move-object/from16 v7, p3

    .line 1590
    move-object/from16 v8, v19

    .line 1592
    move/from16 v9, v20

    .line 1594
    move-object/from16 v2, v21

    .line 1596
    goto :goto_3b

    .line 1597
    :cond_59
    :goto_40
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1600
    move-result v1

    .line 1601
    move/from16 v2, v18

    .line 1603
    move v4, v2

    .line 1604
    :goto_41
    if-ge v2, v1, :cond_6b

    .line 1606
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1609
    move-result-object v5

    .line 1610
    check-cast v5, LB0/b$b;

    .line 1612
    iget v7, v5, LB0/b$b;->b:I

    .line 1614
    if-ltz v7, :cond_5a

    .line 1616
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 1619
    move-result v8

    .line 1620
    if-ge v7, v8, :cond_5a

    .line 1622
    iget v8, v5, LB0/b$b;->c:I

    .line 1624
    if-le v8, v7, :cond_5a

    .line 1626
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 1629
    move-result v7

    .line 1630
    if-le v8, v7, :cond_5b

    .line 1632
    :cond_5a
    move/from16 p3, v1

    .line 1634
    move-object/from16 v19, v13

    .line 1636
    const/4 v13, 0x0

    .line 1637
    goto/16 :goto_49

    .line 1639
    :cond_5b
    iget-object v7, v5, LB0/b$b;->a:Ljava/lang/Object;

    .line 1641
    check-cast v7, LB0/w;

    .line 1643
    iget-object v8, v7, LB0/w;->i:LM0/a;

    .line 1645
    iget v12, v5, LB0/b$b;->b:I

    .line 1647
    iget v5, v5, LB0/b$b;->c:I

    .line 1649
    if-eqz v8, :cond_5c

    .line 1651
    new-instance v9, LE0/a;

    .line 1653
    iget v8, v8, LM0/a;->a:F

    .line 1655
    invoke-direct {v9, v8}, LE0/a;-><init>(F)V

    .line 1658
    const/16 v8, 0x21

    .line 1660
    invoke-interface {v15, v9, v12, v5, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1663
    :cond_5c
    iget-object v9, v7, LB0/w;->a:LM0/k;

    .line 1665
    invoke-interface {v9}, LM0/k;->b()J

    .line 1668
    move-result-wide v10

    .line 1669
    invoke-static {v15, v10, v11, v12, v5}, LK0/c;->b(Landroid/text/Spannable;JII)V

    .line 1672
    invoke-interface {v9}, LM0/k;->e()Le0/o;

    .line 1675
    move-result-object v10

    .line 1676
    invoke-interface {v9}, LM0/k;->a()F

    .line 1679
    move-result v9

    .line 1680
    if-eqz v10, :cond_5e

    .line 1682
    instance-of v11, v10, Le0/P;

    .line 1684
    if-eqz v11, :cond_5d

    .line 1686
    check-cast v10, Le0/P;

    .line 1688
    iget-wide v9, v10, Le0/P;->a:J

    .line 1690
    invoke-static {v15, v9, v10, v12, v5}, LK0/c;->b(Landroid/text/Spannable;JII)V

    .line 1693
    goto :goto_42

    .line 1694
    :cond_5d
    new-instance v11, LL0/b;

    .line 1696
    check-cast v10, Le0/L;

    .line 1698
    invoke-direct {v11, v10, v9}, LL0/b;-><init>(Le0/L;F)V

    .line 1701
    const/16 v8, 0x21

    .line 1703
    invoke-interface {v15, v11, v12, v5, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1706
    :cond_5e
    :goto_42
    iget-object v9, v7, LB0/w;->m:LM0/i;

    .line 1708
    if-eqz v9, :cond_61

    .line 1710
    new-instance v10, LE0/l;

    .line 1712
    iget v9, v9, LM0/i;->a:I

    .line 1714
    const/4 v11, 0x1

    .line 1715
    or-int/lit8 v8, v9, 0x1

    .line 1717
    move/from16 p3, v1

    .line 1719
    if-ne v8, v9, :cond_5f

    .line 1721
    const/4 v8, 0x1

    .line 1722
    :goto_43
    const/4 v11, 0x2

    .line 1723
    goto :goto_44

    .line 1724
    :cond_5f
    move/from16 v8, v18

    .line 1726
    goto :goto_43

    .line 1727
    :goto_44
    or-int/lit8 v1, v9, 0x2

    .line 1729
    if-ne v1, v9, :cond_60

    .line 1731
    const/4 v1, 0x1

    .line 1732
    goto :goto_45

    .line 1733
    :cond_60
    move/from16 v1, v18

    .line 1735
    :goto_45
    invoke-direct {v10, v8, v1}, LE0/l;-><init>(ZZ)V

    .line 1738
    const/16 v1, 0x21

    .line 1740
    invoke-interface {v15, v10, v12, v5, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1743
    goto :goto_46

    .line 1744
    :cond_61
    move/from16 p3, v1

    .line 1746
    :goto_46
    iget-wide v9, v7, LB0/w;->b:J

    .line 1748
    move-object v8, v15

    .line 1749
    move-object v11, v14

    .line 1750
    move/from16 p6, v12

    .line 1752
    move-object/from16 v19, v13

    .line 1754
    move v13, v5

    .line 1755
    invoke-static/range {v8 .. v13}, LK0/c;->c(Landroid/text/Spannable;JLN0/c;II)V

    .line 1758
    iget-object v8, v7, LB0/w;->g:Ljava/lang/String;

    .line 1760
    if-eqz v8, :cond_62

    .line 1762
    new-instance v9, LE0/b;

    .line 1764
    invoke-direct {v9, v8}, LE0/b;-><init>(Ljava/lang/String;)V

    .line 1767
    move/from16 v1, p6

    .line 1769
    const/16 v8, 0x21

    .line 1771
    invoke-interface {v15, v9, v1, v5, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1774
    goto :goto_47

    .line 1775
    :cond_62
    move/from16 v1, p6

    .line 1777
    const/16 v8, 0x21

    .line 1779
    :goto_47
    iget-object v9, v7, LB0/w;->j:LM0/l;

    .line 1781
    if-eqz v9, :cond_63

    .line 1783
    new-instance v10, Landroid/text/style/ScaleXSpan;

    .line 1785
    iget v11, v9, LM0/l;->a:F

    .line 1787
    invoke-direct {v10, v11}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 1790
    invoke-interface {v15, v10, v1, v5, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1793
    new-instance v10, LE0/k;

    .line 1795
    iget v9, v9, LM0/l;->b:F

    .line 1797
    invoke-direct {v10, v9}, LE0/k;-><init>(F)V

    .line 1800
    invoke-interface {v15, v10, v1, v5, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1803
    :cond_63
    iget-object v9, v7, LB0/w;->k:LI0/d;

    .line 1805
    if-eqz v9, :cond_64

    .line 1807
    invoke-virtual {v3, v9}, LK0/a;->a(LI0/d;)Ljava/lang/Object;

    .line 1810
    move-result-object v9

    .line 1811
    invoke-interface {v15, v9, v1, v5, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1814
    :cond_64
    sget-wide v9, Le0/t;->g:J

    .line 1816
    iget-wide v11, v7, LB0/w;->l:J

    .line 1818
    cmp-long v9, v11, v9

    .line 1820
    if-eqz v9, :cond_65

    .line 1822
    new-instance v9, Landroid/text/style/BackgroundColorSpan;

    .line 1824
    invoke-static {v11, v12}, LCo/c;->G(J)I

    .line 1827
    move-result v10

    .line 1828
    invoke-direct {v9, v10}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1831
    const/16 v8, 0x21

    .line 1833
    invoke-interface {v15, v9, v1, v5, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1836
    :cond_65
    iget-object v9, v7, LB0/w;->n:Le0/M;

    .line 1838
    if-eqz v9, :cond_67

    .line 1840
    new-instance v10, LE0/j;

    .line 1842
    iget-wide v11, v9, Le0/M;->a:J

    .line 1844
    invoke-static {v11, v12}, LCo/c;->G(J)I

    .line 1847
    move-result v11

    .line 1848
    iget-wide v12, v9, Le0/M;->b:J

    .line 1850
    invoke-static {v12, v13}, Ld0/c;->d(J)F

    .line 1853
    move-result v8

    .line 1854
    invoke-static {v12, v13}, Ld0/c;->e(J)F

    .line 1857
    move-result v12

    .line 1858
    iget v9, v9, Le0/M;->c:F

    .line 1860
    const/4 v13, 0x0

    .line 1861
    cmpg-float v20, v9, v13

    .line 1863
    if-nez v20, :cond_66

    .line 1865
    const/4 v9, 0x1

    .line 1866
    :cond_66
    invoke-direct {v10, v8, v12, v9, v11}, LE0/j;-><init>(FFFI)V

    .line 1869
    const/16 v8, 0x21

    .line 1871
    invoke-interface {v15, v10, v1, v5, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1874
    goto :goto_48

    .line 1875
    :cond_67
    const/16 v8, 0x21

    .line 1877
    const/4 v13, 0x0

    .line 1878
    :goto_48
    iget-object v9, v7, LB0/w;->p:Lg0/f;

    .line 1880
    if-eqz v9, :cond_68

    .line 1882
    new-instance v10, LL0/a;

    .line 1884
    invoke-direct {v10, v9}, LL0/a;-><init>(Lg0/f;)V

    .line 1887
    invoke-interface {v15, v10, v1, v5, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1890
    :cond_68
    iget-wide v7, v7, LB0/w;->h:J

    .line 1892
    invoke-static {v7, v8}, LN0/o;->b(J)J

    .line 1895
    move-result-wide v9

    .line 1896
    const-wide v11, 0x100000000L

    .line 1901
    invoke-static {v9, v10, v11, v12}, LN0/p;->a(JJ)Z

    .line 1904
    move-result v5

    .line 1905
    if-nez v5, :cond_69

    .line 1907
    invoke-static {v7, v8}, LN0/o;->b(J)J

    .line 1910
    move-result-wide v7

    .line 1911
    const-wide v9, 0x200000000L

    .line 1916
    invoke-static {v7, v8, v9, v10}, LN0/p;->a(JJ)Z

    .line 1919
    move-result v5

    .line 1920
    if-eqz v5, :cond_6a

    .line 1922
    :cond_69
    const/4 v4, 0x1

    .line 1923
    :cond_6a
    :goto_49
    const/4 v5, 0x1

    .line 1924
    add-int/2addr v2, v5

    .line 1925
    move/from16 v1, p3

    .line 1927
    move-object/from16 v13, v19

    .line 1929
    goto/16 :goto_41

    .line 1931
    :cond_6b
    move-object/from16 v19, v13

    .line 1933
    if-eqz v4, :cond_70

    .line 1935
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 1938
    move-result v2

    .line 1939
    move/from16 v9, v18

    .line 1941
    :goto_4a
    if-ge v9, v2, :cond_70

    .line 1943
    move-object/from16 v4, v19

    .line 1945
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1948
    move-result-object v3

    .line 1949
    check-cast v3, LB0/b$b;

    .line 1951
    iget v5, v3, LB0/b$b;->b:I

    .line 1953
    iget-object v7, v3, LB0/b$b;->a:Ljava/lang/Object;

    .line 1955
    check-cast v7, LB0/w;

    .line 1957
    if-ltz v5, :cond_6c

    .line 1959
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 1962
    move-result v8

    .line 1963
    if-ge v5, v8, :cond_6c

    .line 1965
    iget v3, v3, LB0/b$b;->c:I

    .line 1967
    if-le v3, v5, :cond_6c

    .line 1969
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 1972
    move-result v8

    .line 1973
    if-le v3, v8, :cond_6d

    .line 1975
    :cond_6c
    :goto_4b
    const/4 v3, 0x1

    .line 1976
    goto :goto_4d

    .line 1977
    :cond_6d
    iget-wide v7, v7, LB0/w;->h:J

    .line 1979
    invoke-static {v7, v8}, LN0/o;->b(J)J

    .line 1982
    move-result-wide v10

    .line 1983
    const-wide v12, 0x100000000L

    .line 1988
    invoke-static {v10, v11, v12, v13}, LN0/p;->a(JJ)Z

    .line 1991
    move-result v19

    .line 1992
    if-eqz v19, :cond_6e

    .line 1994
    new-instance v10, LE0/f;

    .line 1996
    invoke-interface {v14, v7, v8}, LN0/c;->m0(J)F

    .line 1999
    move-result v7

    .line 2000
    invoke-direct {v10, v7}, LE0/f;-><init>(F)V

    .line 2003
    goto :goto_4c

    .line 2004
    :cond_6e
    const-wide v12, 0x200000000L

    .line 2009
    invoke-static {v10, v11, v12, v13}, LN0/p;->a(JJ)Z

    .line 2012
    move-result v10

    .line 2013
    if-eqz v10, :cond_6f

    .line 2015
    new-instance v10, LE0/e;

    .line 2017
    invoke-static {v7, v8}, LN0/o;->c(J)F

    .line 2020
    move-result v7

    .line 2021
    invoke-direct {v10, v7}, LE0/e;-><init>(F)V

    .line 2024
    goto :goto_4c

    .line 2025
    :cond_6f
    const/4 v10, 0x0

    .line 2026
    :goto_4c
    if-eqz v10, :cond_6c

    .line 2028
    const/16 v1, 0x21

    .line 2030
    invoke-interface {v15, v10, v5, v3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2033
    goto :goto_4b

    .line 2034
    :goto_4d
    add-int/2addr v9, v3

    .line 2035
    move-object/from16 v19, v4

    .line 2037
    goto :goto_4a

    .line 2038
    :cond_70
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2041
    move-result v2

    .line 2042
    move/from16 v9, v18

    .line 2044
    :goto_4e
    if-ge v9, v2, :cond_7d

    .line 2046
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2049
    move-result-object v3

    .line 2050
    check-cast v3, LB0/b$b;

    .line 2052
    iget-object v4, v3, LB0/b$b;->a:Ljava/lang/Object;

    .line 2054
    check-cast v4, LB0/r;

    .line 2056
    iget v5, v3, LB0/b$b;->b:I

    .line 2058
    iget v3, v3, LB0/b$b;->c:I

    .line 2060
    const-class v7, LD1/h;

    .line 2062
    invoke-interface {v15, v5, v3, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 2065
    move-result-object v7

    .line 2066
    array-length v8, v7

    .line 2067
    move/from16 v10, v18

    .line 2069
    :goto_4f
    if-ge v10, v8, :cond_71

    .line 2071
    aget-object v11, v7, v10

    .line 2073
    check-cast v11, LD1/h;

    .line 2075
    invoke-interface {v15, v11}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2078
    const/4 v11, 0x1

    .line 2079
    add-int/2addr v10, v11

    .line 2080
    goto :goto_4f

    .line 2081
    :cond_71
    new-instance v7, LE0/i;

    .line 2083
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2086
    const-wide/16 v10, 0x0

    .line 2088
    invoke-static {v10, v11}, LN0/o;->c(J)F

    .line 2091
    move-result v23

    .line 2092
    invoke-static {v10, v11}, LN0/o;->b(J)J

    .line 2095
    move-result-wide v12

    .line 2096
    move/from16 p3, v2

    .line 2098
    const-wide v1, 0x100000000L

    .line 2103
    invoke-static {v12, v13, v1, v2}, LN0/p;->a(JJ)Z

    .line 2106
    move-result v4

    .line 2107
    if-eqz v4, :cond_72

    .line 2109
    move v4, v9

    .line 2110
    move/from16 v24, v18

    .line 2112
    const-wide v8, 0x200000000L

    .line 2117
    goto :goto_50

    .line 2118
    :cond_72
    move v4, v9

    .line 2119
    const-wide v8, 0x200000000L

    .line 2124
    invoke-static {v12, v13, v8, v9}, LN0/p;->a(JJ)Z

    .line 2127
    move-result v12

    .line 2128
    if-eqz v12, :cond_73

    .line 2130
    const/16 v24, 0x1

    .line 2132
    goto :goto_50

    .line 2133
    :cond_73
    const/16 v24, 0x2

    .line 2135
    :goto_50
    invoke-static {v10, v11}, LN0/o;->c(J)F

    .line 2138
    move-result v25

    .line 2139
    invoke-static {v10, v11}, LN0/o;->b(J)J

    .line 2142
    move-result-wide v10

    .line 2143
    invoke-static {v10, v11, v1, v2}, LN0/p;->a(JJ)Z

    .line 2146
    move-result v12

    .line 2147
    if-eqz v12, :cond_74

    .line 2149
    move/from16 v26, v18

    .line 2151
    goto :goto_51

    .line 2152
    :cond_74
    invoke-static {v10, v11, v8, v9}, LN0/p;->a(JJ)Z

    .line 2155
    move-result v10

    .line 2156
    if-eqz v10, :cond_75

    .line 2158
    const/16 v26, 0x1

    .line 2160
    goto :goto_51

    .line 2161
    :cond_75
    const/16 v26, 0x2

    .line 2163
    :goto_51
    invoke-interface {v14}, LN0/c;->M0()F

    .line 2166
    move-result v10

    .line 2167
    invoke-interface {v14}, LN0/c;->getDensity()F

    .line 2170
    move-result v11

    .line 2171
    mul-float v27, v11, v10

    .line 2173
    const/4 v10, 0x1

    .line 2174
    invoke-static {v10}, LNe/a;->u(I)Z

    .line 2177
    move-result v11

    .line 2178
    if-eqz v11, :cond_76

    .line 2180
    move/from16 v28, v18

    .line 2182
    const/4 v10, 0x2

    .line 2183
    const/4 v11, 0x3

    .line 2184
    :goto_52
    const/4 v12, 0x4

    .line 2185
    :goto_53
    const/4 v13, 0x5

    .line 2186
    goto :goto_54

    .line 2187
    :cond_76
    const/4 v10, 0x2

    .line 2188
    invoke-static {v10}, LNe/a;->u(I)Z

    .line 2191
    move-result v11

    .line 2192
    if-eqz v11, :cond_77

    .line 2194
    const/4 v11, 0x3

    .line 2195
    const/4 v12, 0x4

    .line 2196
    const/4 v13, 0x5

    .line 2197
    const/16 v28, 0x1

    .line 2199
    goto :goto_54

    .line 2200
    :cond_77
    const/4 v11, 0x3

    .line 2201
    invoke-static {v11}, LNe/a;->u(I)Z

    .line 2204
    move-result v12

    .line 2205
    if-eqz v12, :cond_78

    .line 2207
    move/from16 v28, v10

    .line 2209
    goto :goto_52

    .line 2210
    :cond_78
    const/4 v12, 0x4

    .line 2211
    invoke-static {v12}, LNe/a;->u(I)Z

    .line 2214
    move-result v13

    .line 2215
    if-eqz v13, :cond_79

    .line 2217
    move/from16 v28, v11

    .line 2219
    goto :goto_53

    .line 2220
    :cond_79
    const/4 v13, 0x5

    .line 2221
    invoke-static {v13}, LNe/a;->u(I)Z

    .line 2224
    move-result v16

    .line 2225
    if-eqz v16, :cond_7a

    .line 2227
    move/from16 v28, v12

    .line 2229
    goto :goto_54

    .line 2230
    :cond_7a
    const/16 v16, 0x6

    .line 2232
    invoke-static/range {v16 .. v16}, LNe/a;->u(I)Z

    .line 2235
    move-result v19

    .line 2236
    if-eqz v19, :cond_7b

    .line 2238
    move/from16 v28, v13

    .line 2240
    goto :goto_54

    .line 2241
    :cond_7b
    const/16 v19, 0x7

    .line 2243
    invoke-static/range {v19 .. v19}, LNe/a;->u(I)Z

    .line 2246
    move-result v19

    .line 2247
    if-eqz v19, :cond_7c

    .line 2249
    move/from16 v28, v16

    .line 2251
    :goto_54
    move-object/from16 v22, v7

    .line 2253
    invoke-direct/range {v22 .. v28}, LE0/i;-><init>(FIFIFI)V

    .line 2256
    const/16 v1, 0x21

    .line 2258
    invoke-interface {v15, v7, v5, v3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2261
    const/4 v2, 0x1

    .line 2262
    add-int/lit8 v3, v4, 0x1

    .line 2264
    move/from16 v2, p3

    .line 2266
    move v9, v3

    .line 2267
    goto/16 :goto_4e

    .line 2269
    :cond_7c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2271
    const-string v2, "Invalid PlaceholderVerticalAlign"

    .line 2273
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2276
    move-result-object v2

    .line 2277
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2280
    throw v1

    .line 2281
    :cond_7d
    move-object v8, v15

    .line 2282
    :goto_55
    iput-object v8, v0, LJ0/c;->h:Ljava/lang/CharSequence;

    .line 2284
    new-instance v1, LC0/i;

    .line 2286
    iget-object v2, v0, LJ0/c;->g:LJ0/e;

    .line 2288
    iget v3, v0, LJ0/c;->l:I

    .line 2290
    invoke-direct {v1, v8, v2, v3}, LC0/i;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 2293
    iput-object v1, v0, LJ0/c;->i:LC0/i;

    .line 2295
    return-void

    .line 2296
    :cond_7e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2298
    const-string v2, "Invalid TextDirection."

    .line 2300
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2303
    move-result-object v2

    .line 2304
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2307
    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, LJ0/c;->j:LBl/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, LBl/c;->i()Z

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_3

    .line 14
    iget-boolean v0, p0, LJ0/c;->k:Z

    .line 16
    if-nez v0, :cond_4

    .line 18
    iget-object v0, p0, LJ0/c;->b:LB0/D;

    .line 20
    invoke-static {v0}, LJ0/d;->a(LB0/D;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 26
    sget-object v0, LJ0/h;->a:LJ0/f;

    .line 28
    sget-object v0, LJ0/h;->a:LJ0/f;

    .line 30
    iget-object v2, v0, LJ0/f;->a:LL/j1;

    .line 32
    if-eqz v2, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/d;->c()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    invoke-virtual {v0}, LJ0/f;->a()LL/j1;

    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v0, LJ0/f;->a:LL/j1;

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v2, LJ0/i;->a:LJ0/j;

    .line 50
    :goto_1
    invoke-interface {v2}, LL/j1;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 62
    :cond_3
    const/4 v1, 0x1

    .line 63
    :cond_4
    return v1
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/c;->i:LC0/i;

    .line 3
    invoke-virtual {v0}, LC0/i;->b()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()F
    .locals 11

    .line 1
    iget-object v0, p0, LJ0/c;->i:LC0/i;

    .line 3
    iget v1, v0, LC0/i;->e:F

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget v0, v0, LC0/i;->e:F

    .line 13
    goto/16 :goto_3

    .line 15
    :cond_0
    iget-object v1, v0, LC0/i;->b:Landroid/text/TextPaint;

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 24
    move-result-object v2

    .line 25
    new-instance v3, LC0/e;

    .line 27
    iget-object v4, v0, LC0/i;->a:Ljava/lang/CharSequence;

    .line 29
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v5

    .line 33
    invoke-direct {v3, v5, v4}, LC0/e;-><init>(ILjava/lang/CharSequence;)V

    .line 36
    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 39
    new-instance v3, Ljava/util/PriorityQueue;

    .line 41
    new-instance v5, LC0/j;

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v5, v6}, LC0/j;-><init>(I)V

    .line 47
    const/16 v6, 0xa

    .line 49
    invoke-direct {v3, v6, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 52
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 55
    move-result v5

    .line 56
    const/4 v7, 0x0

    .line 57
    :goto_0
    const/4 v8, -0x1

    .line 58
    if-eq v5, v8, :cond_3

    .line 60
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 63
    move-result v8

    .line 64
    if-ge v8, v6, :cond_1

    .line 66
    new-instance v8, LZn/m;

    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v7

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v9

    .line 76
    invoke-direct {v8, v7, v9}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v3, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 86
    move-result-object v8

    .line 87
    check-cast v8, LZn/m;

    .line 89
    if-eqz v8, :cond_2

    .line 91
    iget-object v9, v8, LZn/m;->c:Ljava/lang/Object;

    .line 93
    check-cast v9, Ljava/lang/Number;

    .line 95
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 98
    move-result v9

    .line 99
    iget-object v8, v8, LZn/m;->b:Ljava/lang/Object;

    .line 101
    check-cast v8, Ljava/lang/Number;

    .line 103
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 106
    move-result v8

    .line 107
    sub-int/2addr v9, v8

    .line 108
    sub-int v8, v5, v7

    .line 110
    if-ge v9, v8, :cond_2

    .line 112
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 115
    new-instance v8, LZn/m;

    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v7

    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v9

    .line 125
    invoke-direct {v8, v7, v9}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v3, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 134
    move-result v7

    .line 135
    move v10, v7

    .line 136
    move v7, v5

    .line 137
    move v5, v10

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v2

    .line 143
    const/4 v3, 0x0

    .line 144
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_4

    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v5

    .line 154
    check-cast v5, LZn/m;

    .line 156
    iget-object v6, v5, LZn/m;->b:Ljava/lang/Object;

    .line 158
    check-cast v6, Ljava/lang/Number;

    .line 160
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 163
    move-result v6

    .line 164
    iget-object v5, v5, LZn/m;->c:Ljava/lang/Object;

    .line 166
    check-cast v5, Ljava/lang/Number;

    .line 168
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 171
    move-result v5

    .line 172
    invoke-static {v4, v6, v5, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 175
    move-result v5

    .line 176
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 179
    move-result v3

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    iput v3, v0, LC0/i;->e:F

    .line 183
    move v0, v3

    .line 184
    :goto_3
    return v0
.end method
