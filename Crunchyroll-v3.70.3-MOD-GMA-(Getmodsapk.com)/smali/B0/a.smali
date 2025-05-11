.class public final LB0/a;
.super Ljava/lang/Object;
.source "AndroidParagraph.android.kt"

# interfaces
.implements LB0/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB0/a$a;
    }
.end annotation


# instance fields
.field public final a:LJ0/c;

.field public final b:I

.field public final c:J

.field public final d:LC0/P;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LZn/h;


# direct methods
.method public constructor <init>(LJ0/c;IZJ)V
    .locals 24

    .line 1
    move-object/from16 v9, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move/from16 v10, p2

    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, v9, LB0/a;->a:LJ0/c;

    .line 12
    iput v10, v9, LB0/a;->b:I

    .line 14
    move-wide/from16 v11, p4

    .line 16
    iput-wide v11, v9, LB0/a;->c:J

    .line 18
    invoke-static/range {p4 .. p5}, LN0/a;->i(J)I

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_26

    .line 24
    invoke-static/range {p4 .. p5}, LN0/a;->j(J)I

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_26

    .line 30
    const/4 v13, 0x1

    .line 31
    if-lt v10, v13, :cond_25

    .line 33
    iget-object v14, v0, LJ0/c;->b:LB0/D;

    .line 35
    iget-object v0, v0, LJ0/c;->h:Ljava/lang/CharSequence;

    .line 37
    const/4 v1, 0x5

    .line 38
    const/4 v2, 0x4

    .line 39
    const/4 v15, 0x0

    .line 40
    if-eqz p3, :cond_2

    .line 42
    iget-object v3, v14, LB0/D;->a:LB0/w;

    .line 44
    iget-wide v3, v3, LB0/w;->h:J

    .line 46
    invoke-static {v15}, LB/p0;->y(I)J

    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v3, v4, v5, v6}, LN0/o;->a(JJ)Z

    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 56
    iget-object v3, v14, LB0/D;->a:LB0/w;

    .line 58
    iget-wide v3, v3, LB0/w;->h:J

    .line 60
    sget-wide v5, LN0/o;->c:J

    .line 62
    invoke-static {v3, v4, v5, v6}, LN0/o;->a(JJ)Z

    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 68
    iget-object v3, v14, LB0/D;->b:LB0/p;

    .line 70
    iget v4, v3, LB0/p;->a:I

    .line 72
    const/high16 v5, -0x80000000

    .line 74
    invoke-static {v4, v5}, LM0/h;->a(II)Z

    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 80
    iget v3, v3, LB0/p;->a:I

    .line 82
    invoke-static {v3, v1}, LM0/h;->a(II)Z

    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_2

    .line 88
    invoke-static {v3, v2}, LM0/h;->a(II)Z

    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_2

    .line 94
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_0

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    instance-of v3, v0, Landroid/text/Spannable;

    .line 103
    if-eqz v3, :cond_1

    .line 105
    check-cast v0, Landroid/text/Spannable;

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    .line 110
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 113
    move-object v0, v3

    .line 114
    :goto_0
    new-instance v3, LE0/c;

    .line 116
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 122
    move-result v4

    .line 123
    sub-int/2addr v4, v13

    .line 124
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 127
    move-result v5

    .line 128
    sub-int/2addr v5, v13

    .line 129
    const/16 v6, 0x21

    .line 131
    invoke-interface {v0, v3, v4, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 134
    :cond_2
    :goto_1
    iput-object v0, v9, LB0/a;->e:Ljava/lang/CharSequence;

    .line 136
    iget-object v0, v14, LB0/D;->b:LB0/p;

    .line 138
    iget v0, v0, LB0/p;->a:I

    .line 140
    invoke-static {v0, v13}, LM0/h;->a(II)Z

    .line 143
    move-result v3

    .line 144
    const/4 v4, 0x3

    .line 145
    const/4 v8, 0x2

    .line 146
    if-eqz v3, :cond_3

    .line 148
    move/from16 v16, v4

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-static {v0, v8}, LM0/h;->a(II)Z

    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_4

    .line 157
    move/from16 v16, v2

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-static {v0, v4}, LM0/h;->a(II)Z

    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_5

    .line 166
    move/from16 v16, v8

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    invoke-static {v0, v1}, LM0/h;->a(II)Z

    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_7

    .line 175
    :cond_6
    move/from16 v16, v15

    .line 177
    goto :goto_2

    .line 178
    :cond_7
    const/4 v1, 0x6

    .line 179
    invoke-static {v0, v1}, LM0/h;->a(II)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 185
    move/from16 v16, v13

    .line 187
    :goto_2
    iget-object v0, v14, LB0/D;->b:LB0/p;

    .line 189
    iget v1, v0, LB0/p;->a:I

    .line 191
    invoke-static {v1, v2}, LM0/h;->a(II)Z

    .line 194
    move-result v17

    .line 195
    iget v1, v0, LB0/p;->h:I

    .line 197
    invoke-static {v1, v8}, LM0/d;->a(II)Z

    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_9

    .line 203
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 205
    const/16 v3, 0x20

    .line 207
    if-gt v1, v3, :cond_8

    .line 209
    move/from16 v18, v8

    .line 211
    goto :goto_3

    .line 212
    :cond_8
    move/from16 v18, v2

    .line 214
    goto :goto_3

    .line 215
    :cond_9
    move/from16 v18, v15

    .line 217
    :goto_3
    iget v0, v0, LB0/p;->g:I

    .line 219
    and-int/lit16 v1, v0, 0xff

    .line 221
    invoke-static {v1, v13}, LM0/e$a;->a(II)Z

    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_b

    .line 227
    :cond_a
    move/from16 v19, v15

    .line 229
    goto :goto_4

    .line 230
    :cond_b
    invoke-static {v1, v8}, LM0/e$a;->a(II)Z

    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_c

    .line 236
    move/from16 v19, v13

    .line 238
    goto :goto_4

    .line 239
    :cond_c
    invoke-static {v1, v4}, LM0/e$a;->a(II)Z

    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_a

    .line 245
    move/from16 v19, v8

    .line 247
    :goto_4
    shr-int/lit8 v1, v0, 0x8

    .line 249
    and-int/lit16 v1, v1, 0xff

    .line 251
    invoke-static {v1, v13}, LM0/e$b;->a(II)Z

    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_e

    .line 257
    :cond_d
    move/from16 v20, v15

    .line 259
    goto :goto_5

    .line 260
    :cond_e
    invoke-static {v1, v8}, LM0/e$b;->a(II)Z

    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_f

    .line 266
    move/from16 v20, v13

    .line 268
    goto :goto_5

    .line 269
    :cond_f
    invoke-static {v1, v4}, LM0/e$b;->a(II)Z

    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_10

    .line 275
    move/from16 v20, v8

    .line 277
    goto :goto_5

    .line 278
    :cond_10
    invoke-static {v1, v2}, LM0/e$b;->a(II)Z

    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_d

    .line 284
    move/from16 v20, v4

    .line 286
    :goto_5
    shr-int/lit8 v0, v0, 0x10

    .line 288
    and-int/lit16 v0, v0, 0xff

    .line 290
    if-ne v0, v13, :cond_12

    .line 292
    :cond_11
    move/from16 v21, v15

    .line 294
    goto :goto_6

    .line 295
    :cond_12
    if-ne v0, v8, :cond_11

    .line 297
    move/from16 v21, v13

    .line 299
    :goto_6
    const/16 v22, 0x0

    .line 301
    if-eqz p3, :cond_13

    .line 303
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 305
    move-object/from16 v23, v0

    .line 307
    goto :goto_7

    .line 308
    :cond_13
    move-object/from16 v23, v22

    .line 310
    :goto_7
    move-object/from16 v0, p0

    .line 312
    move/from16 v1, v16

    .line 314
    move/from16 v2, v17

    .line 316
    move-object/from16 v3, v23

    .line 318
    move/from16 v4, p2

    .line 320
    move/from16 v5, v18

    .line 322
    move/from16 v6, v19

    .line 324
    move/from16 v7, v20

    .line 326
    move/from16 v8, v21

    .line 328
    invoke-virtual/range {v0 .. v8}, LB0/a;->w(IILandroid/text/TextUtils$TruncateAt;IIIII)LC0/P;

    .line 331
    move-result-object v0

    .line 332
    if-eqz p3, :cond_18

    .line 334
    invoke-virtual {v0}, LC0/P;->a()I

    .line 337
    move-result v1

    .line 338
    invoke-static/range {p4 .. p5}, LN0/a;->g(J)I

    .line 341
    move-result v2

    .line 342
    if-le v1, v2, :cond_18

    .line 344
    if-le v10, v13, :cond_18

    .line 346
    invoke-static/range {p4 .. p5}, LN0/a;->g(J)I

    .line 349
    move-result v1

    .line 350
    move v2, v15

    .line 351
    :goto_8
    iget v3, v0, LC0/P;->e:I

    .line 353
    if-ge v2, v3, :cond_15

    .line 355
    invoke-virtual {v0, v2}, LC0/P;->d(I)F

    .line 358
    move-result v3

    .line 359
    int-to-float v4, v1

    .line 360
    cmpl-float v3, v3, v4

    .line 362
    if-lez v3, :cond_14

    .line 364
    goto :goto_9

    .line 365
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 367
    goto :goto_8

    .line 368
    :cond_15
    move v2, v3

    .line 369
    :goto_9
    if-ltz v2, :cond_17

    .line 371
    iget v1, v9, LB0/a;->b:I

    .line 373
    if-eq v2, v1, :cond_17

    .line 375
    if-ge v2, v13, :cond_16

    .line 377
    move v4, v13

    .line 378
    goto :goto_a

    .line 379
    :cond_16
    move v4, v2

    .line 380
    :goto_a
    move-object/from16 v0, p0

    .line 382
    move/from16 v1, v16

    .line 384
    move/from16 v2, v17

    .line 386
    move-object/from16 v3, v23

    .line 388
    move/from16 v5, v18

    .line 390
    move/from16 v6, v19

    .line 392
    move/from16 v7, v20

    .line 394
    move/from16 v8, v21

    .line 396
    invoke-virtual/range {v0 .. v8}, LB0/a;->w(IILandroid/text/TextUtils$TruncateAt;IIIII)LC0/P;

    .line 399
    move-result-object v0

    .line 400
    :cond_17
    iput-object v0, v9, LB0/a;->d:LC0/P;

    .line 402
    goto :goto_b

    .line 403
    :cond_18
    iput-object v0, v9, LB0/a;->d:LC0/P;

    .line 405
    :goto_b
    iget-object v0, v9, LB0/a;->a:LJ0/c;

    .line 407
    iget-object v0, v0, LJ0/c;->g:LJ0/e;

    .line 409
    iget-object v1, v14, LB0/D;->a:LB0/w;

    .line 411
    iget-object v2, v1, LB0/w;->a:LM0/k;

    .line 413
    invoke-interface {v2}, LM0/k;->e()Le0/o;

    .line 416
    move-result-object v2

    .line 417
    invoke-virtual/range {p0 .. p0}, LB0/a;->getWidth()F

    .line 420
    move-result v3

    .line 421
    invoke-virtual/range {p0 .. p0}, LB0/a;->getHeight()F

    .line 424
    move-result v4

    .line 425
    invoke-static {v3, v4}, LB0/j;->j(FF)J

    .line 428
    move-result-wide v3

    .line 429
    iget-object v1, v1, LB0/w;->a:LM0/k;

    .line 431
    invoke-interface {v1}, LM0/k;->a()F

    .line 434
    move-result v1

    .line 435
    invoke-virtual {v0, v2, v3, v4, v1}, LJ0/e;->a(Le0/o;JF)V

    .line 438
    iget-object v0, v9, LB0/a;->d:LC0/P;

    .line 440
    iget-object v1, v0, LC0/P;->d:Landroid/text/Layout;

    .line 442
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 445
    move-result-object v1

    .line 446
    instance-of v1, v1, Landroid/text/Spanned;

    .line 448
    if-nez v1, :cond_19

    .line 450
    new-array v0, v15, [LL0/b;

    .line 452
    goto :goto_c

    .line 453
    :cond_19
    iget-object v0, v0, LC0/P;->d:Landroid/text/Layout;

    .line 455
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 458
    move-result-object v1

    .line 459
    const-string v2, "null cannot be cast to non-null type android.text.Spanned"

    .line 461
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    check-cast v1, Landroid/text/Spanned;

    .line 466
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 469
    move-result-object v0

    .line 470
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 473
    move-result v0

    .line 474
    const-class v2, LL0/b;

    .line 476
    invoke-interface {v1, v15, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 479
    move-result-object v0

    .line 480
    check-cast v0, [LL0/b;

    .line 482
    array-length v1, v0

    .line 483
    if-nez v1, :cond_1a

    .line 485
    new-array v0, v15, [LL0/b;

    .line 487
    :cond_1a
    :goto_c
    array-length v1, v0

    .line 488
    move v2, v15

    .line 489
    :goto_d
    if-ge v2, v1, :cond_1b

    .line 491
    aget-object v3, v0, v2

    .line 493
    invoke-virtual/range {p0 .. p0}, LB0/a;->getWidth()F

    .line 496
    move-result v4

    .line 497
    invoke-virtual/range {p0 .. p0}, LB0/a;->getHeight()F

    .line 500
    move-result v5

    .line 501
    invoke-static {v4, v5}, LB0/j;->j(FF)J

    .line 504
    move-result-wide v4

    .line 505
    iget-object v3, v3, LL0/b;->c:LL/r0;

    .line 507
    new-instance v6, Ld0/f;

    .line 509
    invoke-direct {v6, v4, v5}, Ld0/f;-><init>(J)V

    .line 512
    invoke-virtual {v3, v6}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 515
    add-int/lit8 v2, v2, 0x1

    .line 517
    goto :goto_d

    .line 518
    :cond_1b
    iget-object v0, v9, LB0/a;->e:Ljava/lang/CharSequence;

    .line 520
    instance-of v1, v0, Landroid/text/Spanned;

    .line 522
    if-nez v1, :cond_1c

    .line 524
    sget-object v0, Lao/u;->b:Lao/u;

    .line 526
    goto/16 :goto_18

    .line 528
    :cond_1c
    move-object v1, v0

    .line 529
    check-cast v1, Landroid/text/Spanned;

    .line 531
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 534
    move-result v0

    .line 535
    const-class v2, LE0/i;

    .line 537
    invoke-interface {v1, v15, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 540
    move-result-object v0

    .line 541
    new-instance v2, Ljava/util/ArrayList;

    .line 543
    array-length v3, v0

    .line 544
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 547
    array-length v3, v0

    .line 548
    move v4, v15

    .line 549
    :goto_e
    if-ge v4, v3, :cond_24

    .line 551
    aget-object v5, v0, v4

    .line 553
    check-cast v5, LE0/i;

    .line 555
    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 558
    move-result v6

    .line 559
    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 562
    move-result v7

    .line 563
    iget-object v8, v9, LB0/a;->d:LC0/P;

    .line 565
    iget-object v8, v8, LC0/P;->d:Landroid/text/Layout;

    .line 567
    invoke-virtual {v8, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 570
    move-result v8

    .line 571
    iget v10, v9, LB0/a;->b:I

    .line 573
    if-lt v8, v10, :cond_1d

    .line 575
    move v10, v13

    .line 576
    goto :goto_f

    .line 577
    :cond_1d
    move v10, v15

    .line 578
    :goto_f
    iget-object v11, v9, LB0/a;->d:LC0/P;

    .line 580
    iget-object v11, v11, LC0/P;->d:Landroid/text/Layout;

    .line 582
    invoke-virtual {v11, v8}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 585
    move-result v11

    .line 586
    if-lez v11, :cond_1e

    .line 588
    iget-object v11, v9, LB0/a;->d:LC0/P;

    .line 590
    iget-object v11, v11, LC0/P;->d:Landroid/text/Layout;

    .line 592
    invoke-virtual {v11, v8}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 595
    move-result v11

    .line 596
    if-le v7, v11, :cond_1e

    .line 598
    move v11, v13

    .line 599
    goto :goto_10

    .line 600
    :cond_1e
    move v11, v15

    .line 601
    :goto_10
    iget-object v12, v9, LB0/a;->d:LC0/P;

    .line 603
    invoke-virtual {v12, v8}, LC0/P;->e(I)I

    .line 606
    move-result v12

    .line 607
    if-le v7, v12, :cond_1f

    .line 609
    move v7, v13

    .line 610
    goto :goto_11

    .line 611
    :cond_1f
    move v7, v15

    .line 612
    :goto_11
    if-nez v11, :cond_20

    .line 614
    if-nez v7, :cond_20

    .line 616
    if-eqz v10, :cond_21

    .line 618
    :cond_20
    const/4 v10, 0x2

    .line 619
    goto/16 :goto_16

    .line 621
    :cond_21
    invoke-virtual {v9, v6}, LB0/a;->r(I)LM0/g;

    .line 624
    move-result-object v7

    .line 625
    sget-object v10, LB0/a$a;->a:[I

    .line 627
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 630
    move-result v7

    .line 631
    aget v7, v10, v7

    .line 633
    if-eq v7, v13, :cond_23

    .line 635
    const/4 v10, 0x2

    .line 636
    if-ne v7, v10, :cond_22

    .line 638
    invoke-virtual {v9, v6, v13}, LB0/a;->m(IZ)F

    .line 641
    move-result v6

    .line 642
    invoke-virtual {v5}, LE0/i;->c()I

    .line 645
    move-result v7

    .line 646
    int-to-float v7, v7

    .line 647
    sub-float/2addr v6, v7

    .line 648
    goto :goto_12

    .line 649
    :cond_22
    new-instance v0, LZn/k;

    .line 651
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 654
    throw v0

    .line 655
    :cond_23
    const/4 v10, 0x2

    .line 656
    invoke-virtual {v9, v6, v13}, LB0/a;->m(IZ)F

    .line 659
    move-result v6

    .line 660
    :goto_12
    invoke-virtual {v5}, LE0/i;->c()I

    .line 663
    move-result v7

    .line 664
    int-to-float v7, v7

    .line 665
    add-float/2addr v7, v6

    .line 666
    iget-object v11, v9, LB0/a;->d:LC0/P;

    .line 668
    iget v12, v5, LE0/i;->f:I

    .line 670
    packed-switch v12, :pswitch_data_0

    .line 673
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 675
    const-string v1, "unexpected verticalAlignment"

    .line 677
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 680
    throw v0

    .line 681
    :pswitch_0
    invoke-virtual {v5}, LE0/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 684
    move-result-object v12

    .line 685
    iget v14, v12, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 687
    iget v12, v12, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 689
    add-int/2addr v14, v12

    .line 690
    invoke-virtual {v5}, LE0/i;->b()I

    .line 693
    move-result v12

    .line 694
    sub-int/2addr v14, v12

    .line 695
    div-int/2addr v14, v10

    .line 696
    int-to-float v12, v14

    .line 697
    invoke-virtual {v11, v8}, LC0/P;->c(I)F

    .line 700
    move-result v8

    .line 701
    :goto_13
    add-float/2addr v8, v12

    .line 702
    goto :goto_15

    .line 703
    :pswitch_1
    invoke-virtual {v5}, LE0/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 706
    move-result-object v12

    .line 707
    iget v12, v12, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 709
    int-to-float v12, v12

    .line 710
    invoke-virtual {v11, v8}, LC0/P;->c(I)F

    .line 713
    move-result v8

    .line 714
    add-float/2addr v8, v12

    .line 715
    invoke-virtual {v5}, LE0/i;->b()I

    .line 718
    move-result v11

    .line 719
    :goto_14
    int-to-float v11, v11

    .line 720
    sub-float/2addr v8, v11

    .line 721
    goto :goto_15

    .line 722
    :pswitch_2
    invoke-virtual {v5}, LE0/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 725
    move-result-object v12

    .line 726
    iget v12, v12, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 728
    int-to-float v12, v12

    .line 729
    invoke-virtual {v11, v8}, LC0/P;->c(I)F

    .line 732
    move-result v8

    .line 733
    goto :goto_13

    .line 734
    :pswitch_3
    invoke-virtual {v11, v8}, LC0/P;->f(I)F

    .line 737
    move-result v12

    .line 738
    invoke-virtual {v11, v8}, LC0/P;->d(I)F

    .line 741
    move-result v8

    .line 742
    add-float/2addr v8, v12

    .line 743
    invoke-virtual {v5}, LE0/i;->b()I

    .line 746
    move-result v11

    .line 747
    int-to-float v11, v11

    .line 748
    sub-float/2addr v8, v11

    .line 749
    int-to-float v11, v10

    .line 750
    div-float/2addr v8, v11

    .line 751
    goto :goto_15

    .line 752
    :pswitch_4
    invoke-virtual {v11, v8}, LC0/P;->d(I)F

    .line 755
    move-result v8

    .line 756
    invoke-virtual {v5}, LE0/i;->b()I

    .line 759
    move-result v11

    .line 760
    goto :goto_14

    .line 761
    :pswitch_5
    invoke-virtual {v11, v8}, LC0/P;->f(I)F

    .line 764
    move-result v8

    .line 765
    goto :goto_15

    .line 766
    :pswitch_6
    invoke-virtual {v11, v8}, LC0/P;->c(I)F

    .line 769
    move-result v8

    .line 770
    invoke-virtual {v5}, LE0/i;->b()I

    .line 773
    move-result v11

    .line 774
    goto :goto_14

    .line 775
    :goto_15
    invoke-virtual {v5}, LE0/i;->b()I

    .line 778
    move-result v5

    .line 779
    int-to-float v5, v5

    .line 780
    add-float/2addr v5, v8

    .line 781
    new-instance v11, Ld0/d;

    .line 783
    invoke-direct {v11, v6, v8, v7, v5}, Ld0/d;-><init>(FFFF)V

    .line 786
    goto :goto_17

    .line 787
    :goto_16
    move-object/from16 v11, v22

    .line 789
    :goto_17
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    add-int/lit8 v4, v4, 0x1

    .line 794
    goto/16 :goto_e

    .line 796
    :cond_24
    move-object v0, v2

    .line 797
    :goto_18
    iput-object v0, v9, LB0/a;->f:Ljava/util/List;

    .line 799
    sget-object v0, LZn/j;->NONE:LZn/j;

    .line 801
    new-instance v1, LB0/a$b;

    .line 803
    invoke-direct {v1, v9}, LB0/a$b;-><init>(LB0/a;)V

    .line 806
    invoke-static {v0, v1}, LZn/i;->a(LZn/j;Lno/a;)LZn/h;

    .line 809
    move-result-object v0

    .line 810
    iput-object v0, v9, LB0/a;->g:LZn/h;

    .line 812
    return-void

    .line 813
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 815
    const-string v1, "maxLines should be greater than 0"

    .line 817
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 820
    move-result-object v1

    .line 821
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 824
    throw v0

    .line 825
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 827
    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 829
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 832
    move-result-object v1

    .line 833
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 836
    throw v0

    .line 837
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)LM0/g;
    .locals 2

    .line 1
    iget-object v0, p0, LB0/a;->d:LC0/P;

    .line 3
    iget-object v1, v0, LC0/P;->d:Landroid/text/Layout;

    .line 5
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 8
    move-result p1

    .line 9
    iget-object v0, v0, LC0/P;->d:Landroid/text/Layout;

    .line 11
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 18
    sget-object p1, LM0/g;->Ltr:LM0/g;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, LM0/g;->Rtl:LM0/g;

    .line 23
    :goto_0
    return-object p1
.end method

.method public final b(I)F
    .locals 1

    .line 1
    iget-object v0, p0, LB0/a;->d:LC0/P;

    .line 3
    invoke-virtual {v0, p1}, LC0/P;->f(I)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(I)Ld0/d;
    .locals 4

    .line 1
    iget-object v0, p0, LB0/a;->e:Ljava/lang/CharSequence;

    .line 3
    if-ltz p1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v1

    .line 9
    if-gt p1, v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, LB0/a;->d:LC0/P;

    .line 14
    invoke-virtual {v1, p1, v0}, LC0/P;->g(IZ)F

    .line 17
    move-result v0

    .line 18
    iget-object v2, v1, LC0/P;->d:Landroid/text/Layout;

    .line 20
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 23
    move-result p1

    .line 24
    new-instance v2, Ld0/d;

    .line 26
    invoke-virtual {v1, p1}, LC0/P;->f(I)F

    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1, p1}, LC0/P;->d(I)F

    .line 33
    move-result p1

    .line 34
    invoke-direct {v2, v0, v3, v0, p1}, Ld0/d;-><init>(FFFF)V

    .line 37
    return-object v2

    .line 38
    :cond_0
    const-string v1, "offset("

    .line 40
    const-string v2, ") is out of bounds [0,"

    .line 42
    invoke-static {p1, v1, v2}, LB/c0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const/16 v0, 0x5d

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
.end method

.method public final d(I)J
    .locals 6

    .line 1
    iget-object v0, p0, LB0/a;->g:LZn/h;

    .line 3
    invoke-interface {v0}, LZn/h;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LD0/a;

    .line 9
    iget-object v1, v1, LD0/a;->a:LD0/b;

    .line 11
    invoke-virtual {v1, p1}, LD0/b;->a(I)V

    .line 14
    iget-object v2, v1, LD0/b;->d:Ljava/text/BreakIterator;

    .line 16
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 19
    move-result v3

    .line 20
    invoke-virtual {v1, v3}, LD0/b;->e(I)Z

    .line 23
    move-result v3

    .line 24
    const/4 v4, -0x1

    .line 25
    if-eqz v3, :cond_1

    .line 27
    invoke-virtual {v1, p1}, LD0/b;->a(I)V

    .line 30
    move v3, p1

    .line 31
    :goto_0
    if-eq v3, v4, :cond_6

    .line 33
    invoke-virtual {v1, v3}, LD0/b;->e(I)Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 39
    invoke-virtual {v1, v3}, LD0/b;->c(I)Z

    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 45
    goto :goto_3

    .line 46
    :cond_0
    invoke-virtual {v1, v3}, LD0/b;->a(I)V

    .line 49
    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->preceding(I)I

    .line 52
    move-result v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1, p1}, LD0/b;->a(I)V

    .line 57
    invoke-virtual {v1, p1}, LD0/b;->d(I)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 63
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 69
    invoke-virtual {v1, p1}, LD0/b;->b(I)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v1, p1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 81
    move-result v1

    .line 82
    :goto_2
    move v3, v1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-virtual {v1, p1}, LD0/b;->b(I)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 90
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 93
    move-result v1

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move v3, v4

    .line 96
    :cond_6
    :goto_3
    if-ne v3, v4, :cond_7

    .line 98
    move v3, p1

    .line 99
    :cond_7
    invoke-interface {v0}, LZn/h;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LD0/a;

    .line 105
    iget-object v0, v0, LD0/a;->a:LD0/b;

    .line 107
    invoke-virtual {v0, p1}, LD0/b;->a(I)V

    .line 110
    iget-object v1, v0, LD0/b;->d:Ljava/text/BreakIterator;

    .line 112
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 115
    move-result v2

    .line 116
    invoke-virtual {v0, v2}, LD0/b;->c(I)Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_9

    .line 122
    invoke-virtual {v0, p1}, LD0/b;->a(I)V

    .line 125
    move v2, p1

    .line 126
    :goto_4
    if-eq v2, v4, :cond_e

    .line 128
    invoke-virtual {v0, v2}, LD0/b;->e(I)Z

    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_8

    .line 134
    invoke-virtual {v0, v2}, LD0/b;->c(I)Z

    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_8

    .line 140
    goto :goto_7

    .line 141
    :cond_8
    invoke-virtual {v0, v2}, LD0/b;->a(I)V

    .line 144
    invoke-virtual {v1, v2}, Ljava/text/BreakIterator;->following(I)I

    .line 147
    move-result v2

    .line 148
    goto :goto_4

    .line 149
    :cond_9
    invoke-virtual {v0, p1}, LD0/b;->a(I)V

    .line 152
    invoke-virtual {v0, p1}, LD0/b;->b(I)Z

    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_c

    .line 158
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_b

    .line 164
    invoke-virtual {v0, p1}, LD0/b;->d(I)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 170
    goto :goto_5

    .line 171
    :cond_a
    move v0, p1

    .line 172
    goto :goto_6

    .line 173
    :cond_b
    :goto_5
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 176
    move-result v0

    .line 177
    :goto_6
    move v2, v0

    .line 178
    goto :goto_7

    .line 179
    :cond_c
    invoke-virtual {v0, p1}, LD0/b;->d(I)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_d

    .line 185
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 188
    move-result v0

    .line 189
    goto :goto_6

    .line 190
    :cond_d
    move v2, v4

    .line 191
    :cond_e
    :goto_7
    if-ne v2, v4, :cond_f

    .line 193
    goto :goto_8

    .line 194
    :cond_f
    move p1, v2

    .line 195
    :goto_8
    invoke-static {v3, p1}, LB0/C;->a(II)J

    .line 198
    move-result-wide v0

    .line 199
    return-wide v0
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object v0, p0, LB0/a;->d:LC0/P;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LC0/P;->c(I)F

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final f(J)I
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ld0/c;->e(J)F

    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    iget-object v1, p0, LB0/a;->d:LC0/P;

    .line 8
    iget v2, v1, LC0/P;->f:I

    .line 10
    sub-int/2addr v0, v2

    .line 11
    iget-object v2, v1, LC0/P;->d:Landroid/text/Layout;

    .line 13
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 16
    move-result v0

    .line 17
    invoke-static {p1, p2}, Ld0/c;->d(J)F

    .line 20
    move-result p1

    .line 21
    const/4 p2, -0x1

    .line 22
    int-to-float p2, p2

    .line 23
    invoke-virtual {v1, v0}, LC0/P;->b(I)F

    .line 26
    move-result v1

    .line 27
    mul-float/2addr v1, p2

    .line 28
    add-float/2addr v1, p1

    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LB0/a;->d:LC0/P;

    .line 3
    iget-object v0, v0, LC0/P;->d:Landroid/text/Layout;

    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final getHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, LB0/a;->d:LC0/P;

    .line 3
    invoke-virtual {v0}, LC0/P;->a()I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final getWidth()F
    .locals 2

    .line 1
    iget-wide v0, p0, LB0/a;->c:J

    .line 3
    invoke-static {v0, v1}, LN0/a;->h(J)I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final h(IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, LB0/a;->d:LC0/P;

    .line 3
    if-eqz p2, :cond_1

    .line 5
    iget-object p2, v0, LC0/P;->d:Landroid/text/Layout;

    .line 7
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object p2, v0, LC0/P;->o:LZn/h;

    .line 15
    invoke-interface {p2}, LZn/h;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, LC0/h;

    .line 21
    iget-object v0, p2, LC0/h;->a:Landroid/text/Layout;

    .line 23
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {p2, v1, p1}, LC0/h;->c(II)I

    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 43
    move-result p1

    .line 44
    add-int/2addr p1, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0, p1}, LC0/P;->e(I)I

    .line 49
    move-result p1

    .line 50
    :goto_0
    return p1
.end method

.method public final i(Le0/q;JLe0/M;LM0/i;Lg0/f;I)V
    .locals 5

    .line 1
    iget-object v0, p0, LB0/a;->a:LJ0/c;

    .line 3
    iget-object v1, v0, LJ0/c;->g:LJ0/e;

    .line 5
    iget-object v2, v1, LJ0/e;->a:Le0/g;

    .line 7
    iget v2, v2, Le0/g;->b:I

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-wide v3, Le0/t;->g:J

    .line 14
    cmp-long v3, p2, v3

    .line 16
    iget-object v4, v1, LJ0/e;->a:Le0/g;

    .line 18
    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {v4, p2, p3}, Le0/g;->i(J)V

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {v4, p2}, Le0/g;->m(Landroid/graphics/Shader;)V

    .line 27
    :cond_0
    invoke-virtual {v1, p4}, LJ0/e;->c(Le0/M;)V

    .line 30
    invoke-virtual {v1, p5}, LJ0/e;->d(LM0/i;)V

    .line 33
    invoke-virtual {v1, p6}, LJ0/e;->b(Lg0/f;)V

    .line 36
    invoke-virtual {v4, p7}, Le0/g;->h(I)V

    .line 39
    invoke-virtual {p0, p1}, LB0/a;->y(Le0/q;)V

    .line 42
    iget-object p1, v0, LJ0/c;->g:LJ0/e;

    .line 44
    iget-object p1, p1, LJ0/e;->a:Le0/g;

    .line 46
    invoke-virtual {p1, v2}, Le0/g;->h(I)V

    .line 49
    return-void
.end method

.method public final j(I)F
    .locals 3

    .line 1
    iget-object v0, p0, LB0/a;->d:LC0/P;

    .line 3
    iget-object v1, v0, LC0/P;->d:Landroid/text/Layout;

    .line 5
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 8
    move-result v1

    .line 9
    iget v2, v0, LC0/P;->e:I

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 13
    if-ne p1, v2, :cond_0

    .line 15
    iget p1, v0, LC0/P;->i:F

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    add-float/2addr v1, p1

    .line 20
    return v1
.end method

.method public final k(F)I
    .locals 2

    .line 1
    float-to-int p1, p1

    .line 2
    iget-object v0, p0, LB0/a;->d:LC0/P;

    .line 4
    iget v1, v0, LC0/P;->f:I

    .line 6
    sub-int/2addr p1, v1

    .line 7
    iget-object v0, v0, LC0/P;->d:Landroid/text/Layout;

    .line 9
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final l(II)Le0/i;
    .locals 4

    .line 1
    iget-object v0, p0, LB0/a;->e:Ljava/lang/CharSequence;

    .line 3
    if-ltz p1, :cond_1

    .line 5
    if-gt p1, p2, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v1

    .line 11
    if-gt p2, v1, :cond_1

    .line 13
    new-instance v0, Landroid/graphics/Path;

    .line 15
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 18
    iget-object v1, p0, LB0/a;->d:LC0/P;

    .line 20
    iget-object v2, v1, LC0/P;->d:Landroid/text/Layout;

    .line 22
    invoke-virtual {v2, p1, p2, v0}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 25
    iget p1, v1, LC0/P;->f:I

    .line 27
    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_0

    .line 35
    const/4 p2, 0x0

    .line 36
    int-to-float p1, p1

    .line 37
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Path;->offset(FF)V

    .line 40
    :cond_0
    new-instance p1, Le0/i;

    .line 42
    invoke-direct {p1, v0}, Le0/i;-><init>(Landroid/graphics/Path;)V

    .line 45
    return-object p1

    .line 46
    :cond_1
    const-string v1, "start("

    .line 48
    const-string v2, ") or end("

    .line 50
    const-string v3, ") is out of range [0.."

    .line 52
    invoke-static {p1, p2, v1, v2, v3}, LC2/y;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string p2, "], or start > end!"

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p2
.end method

.method public final m(IZ)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LB0/a;->d:LC0/P;

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {v1, p1, v0}, LC0/P;->g(IZ)F

    .line 9
    move-result p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1, p1, v0}, LC0/P;->h(IZ)F

    .line 14
    move-result p1

    .line 15
    :goto_0
    return p1
.end method

.method public final n(I)F
    .locals 3

    .line 1
    iget-object v0, p0, LB0/a;->d:LC0/P;

    .line 3
    iget-object v1, v0, LC0/P;->d:Landroid/text/Layout;

    .line 5
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 8
    move-result v1

    .line 9
    iget v2, v0, LC0/P;->e:I

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 13
    if-ne p1, v2, :cond_0

    .line 15
    iget p1, v0, LC0/P;->h:F

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    add-float/2addr v1, p1

    .line 20
    return v1
.end method

.method public final o(J[FI)V
    .locals 20

    .line 1
    move-object/from16 v0, p3

    .line 3
    invoke-static/range {p1 .. p2}, LB0/B;->e(J)I

    .line 6
    move-result v1

    .line 7
    invoke-static/range {p1 .. p2}, LB0/B;->d(J)I

    .line 10
    move-result v2

    .line 11
    move-object/from16 v3, p0

    .line 13
    iget-object v4, v3, LB0/a;->d:LC0/P;

    .line 15
    iget-object v5, v4, LC0/P;->d:Landroid/text/Layout;

    .line 17
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 20
    move-result-object v6

    .line 21
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v6

    .line 25
    if-ltz v1, :cond_a

    .line 27
    if-ge v1, v6, :cond_9

    .line 29
    if-le v2, v1, :cond_8

    .line 31
    if-gt v2, v6, :cond_7

    .line 33
    sub-int v6, v2, v1

    .line 35
    mul-int/lit8 v6, v6, 0x4

    .line 37
    array-length v7, v0

    .line 38
    sub-int v7, v7, p4

    .line 40
    if-lt v7, v6, :cond_6

    .line 42
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 45
    move-result v6

    .line 46
    add-int/lit8 v7, v2, -0x1

    .line 48
    invoke-virtual {v5, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 51
    move-result v7

    .line 52
    new-instance v8, LC0/f;

    .line 54
    invoke-direct {v8, v4}, LC0/f;-><init>(LC0/P;)V

    .line 57
    if-gt v6, v7, :cond_5

    .line 59
    move v9, v6

    .line 60
    move/from16 v6, p4

    .line 62
    :goto_0
    invoke-virtual {v5, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 65
    move-result v10

    .line 66
    invoke-virtual {v4, v9}, LC0/P;->e(I)I

    .line 69
    move-result v11

    .line 70
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 73
    move-result v10

    .line 74
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 77
    move-result v11

    .line 78
    invoke-virtual {v4, v9}, LC0/P;->f(I)F

    .line 81
    move-result v12

    .line 82
    invoke-virtual {v4, v9}, LC0/P;->d(I)F

    .line 85
    move-result v13

    .line 86
    invoke-virtual {v5, v9}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 89
    move-result v14

    .line 90
    const/4 v15, 0x1

    .line 91
    move/from16 v16, v1

    .line 93
    const/4 v1, 0x0

    .line 94
    if-ne v14, v15, :cond_0

    .line 96
    move v14, v15

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    move v14, v1

    .line 99
    :goto_1
    xor-int/lit8 v17, v14, 0x1

    .line 101
    :goto_2
    if-ge v10, v11, :cond_4

    .line 103
    invoke-virtual {v5, v10}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 106
    move-result v18

    .line 107
    if-eqz v14, :cond_1

    .line 109
    if-nez v18, :cond_1

    .line 111
    invoke-virtual {v8, v10, v1, v1, v15}, LC0/f;->a(IZZZ)F

    .line 114
    move-result v18

    .line 115
    add-int/lit8 v1, v10, 0x1

    .line 117
    invoke-virtual {v8, v1, v15, v15, v15}, LC0/f;->a(IZZZ)F

    .line 120
    move-result v1

    .line 121
    move/from16 p1, v2

    .line 123
    move v2, v1

    .line 124
    :goto_3
    const/4 v1, 0x0

    .line 125
    goto :goto_4

    .line 126
    :cond_1
    if-eqz v14, :cond_2

    .line 128
    if-eqz v18, :cond_2

    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-virtual {v8, v10, v1, v1, v1}, LC0/f;->a(IZZZ)F

    .line 134
    move-result v18

    .line 135
    move/from16 p1, v2

    .line 137
    add-int/lit8 v2, v10, 0x1

    .line 139
    invoke-virtual {v8, v2, v15, v15, v1}, LC0/f;->a(IZZZ)F

    .line 142
    move-result v2

    .line 143
    move/from16 v19, v18

    .line 145
    move/from16 v18, v2

    .line 147
    move/from16 v2, v19

    .line 149
    goto :goto_4

    .line 150
    :cond_2
    move/from16 p1, v2

    .line 152
    const/4 v1, 0x0

    .line 153
    if-eqz v17, :cond_3

    .line 155
    if-eqz v18, :cond_3

    .line 157
    invoke-virtual {v8, v10, v1, v1, v15}, LC0/f;->a(IZZZ)F

    .line 160
    move-result v2

    .line 161
    add-int/lit8 v1, v10, 0x1

    .line 163
    invoke-virtual {v8, v1, v15, v15, v15}, LC0/f;->a(IZZZ)F

    .line 166
    move-result v1

    .line 167
    move/from16 v18, v1

    .line 169
    goto :goto_3

    .line 170
    :cond_3
    invoke-virtual {v8, v10, v1, v1, v1}, LC0/f;->a(IZZZ)F

    .line 173
    move-result v18

    .line 174
    add-int/lit8 v2, v10, 0x1

    .line 176
    invoke-virtual {v8, v2, v15, v15, v1}, LC0/f;->a(IZZZ)F

    .line 179
    move-result v2

    .line 180
    :goto_4
    aput v18, v0, v6

    .line 182
    add-int/lit8 v18, v6, 0x1

    .line 184
    aput v12, v0, v18

    .line 186
    add-int/lit8 v18, v6, 0x2

    .line 188
    aput v2, v0, v18

    .line 190
    add-int/lit8 v2, v6, 0x3

    .line 192
    aput v13, v0, v2

    .line 194
    add-int/lit8 v6, v6, 0x4

    .line 196
    add-int/lit8 v10, v10, 0x1

    .line 198
    move/from16 v2, p1

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    move/from16 p1, v2

    .line 203
    if-eq v9, v7, :cond_5

    .line 205
    add-int/lit8 v9, v9, 0x1

    .line 207
    move/from16 v2, p1

    .line 209
    move/from16 v1, v16

    .line 211
    goto/16 :goto_0

    .line 213
    :cond_5
    return-void

    .line 214
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 216
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    throw v0

    .line 226
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 228
    const-string v1, "endOffset must be smaller or equal to text length"

    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    throw v0

    .line 238
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 240
    const-string v1, "endOffset must be greater than startOffset"

    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    throw v0

    .line 250
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 252
    const-string v1, "startOffset must be less than text length"

    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    throw v0

    .line 262
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 264
    const-string v1, "startOffset must be > 0"

    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    throw v0
.end method

.method public final p()F
    .locals 2

    .line 1
    iget-object v0, p0, LB0/a;->d:LC0/P;

    .line 3
    iget v1, v0, LC0/P;->e:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, LC0/P;->c(I)F

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final q(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LB0/a;->d:LC0/P;

    .line 3
    iget-object v0, v0, LC0/P;->d:Landroid/text/Layout;

    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final r(I)LM0/g;
    .locals 1

    .line 1
    iget-object v0, p0, LB0/a;->d:LC0/P;

    .line 3
    iget-object v0, v0, LC0/P;->d:Landroid/text/Layout;

    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    sget-object p1, LM0/g;->Rtl:LM0/g;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, LM0/g;->Ltr:LM0/g;

    .line 16
    :goto_0
    return-object p1
.end method

.method public final s(I)F
    .locals 1

    .line 1
    iget-object v0, p0, LB0/a;->d:LC0/P;

    .line 3
    invoke-virtual {v0, p1}, LC0/P;->d(I)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t(Le0/q;Le0/o;FLe0/M;LM0/i;Lg0/f;I)V
    .locals 5

    .line 1
    iget-object v0, p0, LB0/a;->a:LJ0/c;

    .line 3
    iget-object v1, v0, LJ0/c;->g:LJ0/e;

    .line 5
    iget-object v2, v1, LJ0/e;->a:Le0/g;

    .line 7
    iget v2, v2, Le0/g;->b:I

    .line 9
    invoke-virtual {p0}, LB0/a;->getWidth()F

    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, LB0/a;->getHeight()F

    .line 16
    move-result v4

    .line 17
    invoke-static {v3, v4}, LB0/j;->j(FF)J

    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v1, p2, v3, v4, p3}, LJ0/e;->a(Le0/o;JF)V

    .line 24
    invoke-virtual {v1, p4}, LJ0/e;->c(Le0/M;)V

    .line 27
    invoke-virtual {v1, p5}, LJ0/e;->d(LM0/i;)V

    .line 30
    invoke-virtual {v1, p6}, LJ0/e;->b(Lg0/f;)V

    .line 33
    iget-object p2, v1, LJ0/e;->a:Le0/g;

    .line 35
    invoke-virtual {p2, p7}, Le0/g;->h(I)V

    .line 38
    invoke-virtual {p0, p1}, LB0/a;->y(Le0/q;)V

    .line 41
    iget-object p1, v0, LJ0/c;->g:LJ0/e;

    .line 43
    iget-object p1, p1, LJ0/e;->a:Le0/g;

    .line 45
    invoke-virtual {p1, v2}, Le0/g;->h(I)V

    .line 48
    return-void
.end method

.method public final u(I)Ld0/d;
    .locals 8

    .line 1
    iget-object v0, p0, LB0/a;->e:Ljava/lang/CharSequence;

    .line 3
    if-ltz p1, :cond_4

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_4

    .line 11
    iget-object v0, p0, LB0/a;->d:LC0/P;

    .line 13
    iget-object v1, v0, LC0/P;->d:Landroid/text/Layout;

    .line 15
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, LC0/P;->f(I)F

    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0, v2}, LC0/P;->d(I)F

    .line 26
    move-result v4

    .line 27
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 30
    move-result v2

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-ne v2, v6, :cond_0

    .line 35
    move v2, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v5

    .line 38
    :goto_0
    invoke-virtual {v1, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v2, :cond_1

    .line 44
    if-nez v1, :cond_1

    .line 46
    invoke-virtual {v0, p1, v5}, LC0/P;->g(IZ)F

    .line 49
    move-result v1

    .line 50
    add-int/2addr p1, v6

    .line 51
    invoke-virtual {v0, p1, v6}, LC0/P;->g(IZ)F

    .line 54
    move-result p1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    if-eqz v2, :cond_2

    .line 58
    if-eqz v1, :cond_2

    .line 60
    invoke-virtual {v0, p1, v5}, LC0/P;->h(IZ)F

    .line 63
    move-result v1

    .line 64
    add-int/2addr p1, v6

    .line 65
    invoke-virtual {v0, p1, v6}, LC0/P;->h(IZ)F

    .line 68
    move-result p1

    .line 69
    :goto_1
    move v7, v1

    .line 70
    move v1, p1

    .line 71
    move p1, v7

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-eqz v1, :cond_3

    .line 75
    invoke-virtual {v0, p1, v5}, LC0/P;->g(IZ)F

    .line 78
    move-result v1

    .line 79
    add-int/2addr p1, v6

    .line 80
    invoke-virtual {v0, p1, v6}, LC0/P;->g(IZ)F

    .line 83
    move-result p1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v0, p1, v5}, LC0/P;->h(IZ)F

    .line 88
    move-result v1

    .line 89
    add-int/2addr p1, v6

    .line 90
    invoke-virtual {v0, p1, v6}, LC0/P;->h(IZ)F

    .line 93
    move-result p1

    .line 94
    :goto_2
    new-instance v0, Landroid/graphics/RectF;

    .line 96
    invoke-direct {v0, v1, v3, p1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 99
    new-instance p1, Ld0/d;

    .line 101
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 103
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 105
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 107
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 109
    invoke-direct {p1, v1, v2, v3, v0}, Ld0/d;-><init>(FFFF)V

    .line 112
    return-object p1

    .line 113
    :cond_4
    const-string v1, "offset("

    .line 115
    const-string v2, ") is out of bounds [0,"

    .line 117
    invoke-static {p1, v1, v2}, LB/c0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    move-result-object p1

    .line 121
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 124
    move-result v0

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    const/16 v0, 0x29

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LB0/a;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final w(IILandroid/text/TextUtils$TruncateAt;IIIII)LC0/P;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, LB0/a;->getWidth()F

    .line 6
    move-result v3

    .line 7
    iget-object v1, v0, LB0/a;->a:LJ0/c;

    .line 9
    iget-object v4, v1, LJ0/c;->g:LJ0/e;

    .line 11
    sget-object v2, LJ0/b;->a:LJ0/b$a;

    .line 13
    iget-object v2, v1, LJ0/c;->b:LB0/D;

    .line 15
    iget-object v2, v2, LB0/D;->c:LB0/u;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    iget-object v2, v2, LB0/u;->b:LB0/s;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    iget-boolean v2, v2, LB0/s;->a:Z

    .line 25
    :goto_0
    move v8, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance v16, LC0/P;

    .line 31
    iget-object v2, v0, LB0/a;->e:Ljava/lang/CharSequence;

    .line 33
    iget v7, v1, LJ0/c;->l:I

    .line 35
    iget-object v15, v1, LJ0/c;->i:LC0/i;

    .line 37
    move-object/from16 v1, v16

    .line 39
    move/from16 v5, p1

    .line 41
    move-object/from16 v6, p3

    .line 43
    move/from16 v9, p4

    .line 45
    move/from16 v10, p6

    .line 47
    move/from16 v11, p7

    .line 49
    move/from16 v12, p8

    .line 51
    move/from16 v13, p5

    .line 53
    move/from16 v14, p2

    .line 55
    invoke-direct/range {v1 .. v15}, LC0/P;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILC0/i;)V

    .line 58
    return-object v16
.end method

.method public final x()F
    .locals 1

    .line 1
    iget-object v0, p0, LB0/a;->a:LJ0/c;

    .line 3
    iget-object v0, v0, LJ0/c;->i:LC0/i;

    .line 5
    invoke-virtual {v0}, LC0/i;->b()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final y(Le0/q;)V
    .locals 5

    .line 1
    invoke-static {p1}, Le0/d;->a(Le0/q;)Landroid/graphics/Canvas;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LB0/a;->d:LC0/P;

    .line 7
    iget-boolean v1, v0, LC0/P;->c:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    invoke-virtual {p0}, LB0/a;->getWidth()F

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, LB0/a;->getHeight()F

    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 26
    :cond_0
    iget-object v1, v0, LC0/P;->n:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v1, v0, LC0/P;->f:I

    .line 37
    if-eqz v1, :cond_2

    .line 39
    int-to-float v3, v1

    .line 40
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    :cond_2
    sget-object v3, LC0/Q;->a:LC0/N;

    .line 45
    iput-object p1, v3, LC0/N;->a:Landroid/graphics/Canvas;

    .line 47
    iget-object v4, v0, LC0/P;->d:Landroid/text/Layout;

    .line 49
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 52
    if-eqz v1, :cond_3

    .line 54
    const/4 v3, -0x1

    .line 55
    int-to-float v3, v3

    .line 56
    int-to-float v1, v1

    .line 57
    mul-float/2addr v3, v1

    .line 58
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    :cond_3
    :goto_0
    iget-boolean v0, v0, LC0/P;->c:Z

    .line 63
    if-eqz v0, :cond_4

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 68
    :cond_4
    return-void
.end method
