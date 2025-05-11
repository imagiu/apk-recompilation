.class public final Lvm/d;
.super Ljava/lang/Object;
.source "BottomMessage.kt"


# direct methods
.method public static final a(JLB0/D;LPm/i;Landroidx/compose/ui/d;ZLB0/D;Lno/a;LL/j;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LB0/D;",
            "LPm/i;",
            "Landroidx/compose/ui/d;",
            "Z",
            "LB0/D;",
            "Lno/a<",
            "LZn/C;",
            ">;",
            "LL/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p3

    .line 3
    move/from16 v11, p9

    .line 5
    const/4 v1, 0x6

    .line 6
    const/16 v2, 0x20

    .line 8
    sget-object v3, LY/a$a;->l:LY/b$b;

    .line 10
    const-string v4, "uiModel"

    .line 12
    invoke-static {v10, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const v4, 0x3f514edb

    .line 18
    move-object/from16 v5, p8

    .line 20
    invoke-interface {v5, v4}, LL/j;->g(I)LL/l;

    .line 23
    move-result-object v15

    .line 24
    and-int/lit8 v4, v11, 0x6

    .line 26
    move-wide/from16 v13, p0

    .line 28
    if-nez v4, :cond_1

    .line 30
    invoke-virtual {v15, v13, v14}, LL/l;->d(J)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v11

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v11

    .line 42
    :goto_1
    and-int/lit8 v5, v11, 0x30

    .line 44
    move-object/from16 v12, p2

    .line 46
    if-nez v5, :cond_3

    .line 48
    invoke-virtual {v15, v12}, LL/l;->H(Ljava/lang/Object;)Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 54
    move v5, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x10

    .line 58
    :goto_2
    or-int/2addr v4, v5

    .line 59
    :cond_3
    and-int/lit16 v5, v11, 0x180

    .line 61
    if-nez v5, :cond_5

    .line 63
    invoke-virtual {v15, v10}, LL/l;->v(Ljava/lang/Object;)Z

    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 69
    const/16 v5, 0x100

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v5, 0x80

    .line 74
    :goto_3
    or-int/2addr v4, v5

    .line 75
    :cond_5
    and-int/lit8 v5, p10, 0x8

    .line 77
    if-eqz v5, :cond_7

    .line 79
    or-int/lit16 v4, v4, 0xc00

    .line 81
    :cond_6
    move-object/from16 v6, p4

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    and-int/lit16 v6, v11, 0xc00

    .line 86
    if-nez v6, :cond_6

    .line 88
    move-object/from16 v6, p4

    .line 90
    invoke-virtual {v15, v6}, LL/l;->H(Ljava/lang/Object;)Z

    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_8

    .line 96
    const/16 v7, 0x800

    .line 98
    goto :goto_4

    .line 99
    :cond_8
    const/16 v7, 0x400

    .line 101
    :goto_4
    or-int/2addr v4, v7

    .line 102
    :goto_5
    and-int/lit16 v7, v11, 0x6000

    .line 104
    move/from16 v9, p5

    .line 106
    if-nez v7, :cond_a

    .line 108
    invoke-virtual {v15, v9}, LL/l;->a(Z)Z

    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_9

    .line 114
    const/16 v7, 0x4000

    .line 116
    goto :goto_6

    .line 117
    :cond_9
    const/16 v7, 0x2000

    .line 119
    :goto_6
    or-int/2addr v4, v7

    .line 120
    :cond_a
    const/high16 v7, 0x30000

    .line 122
    and-int/2addr v7, v11

    .line 123
    if-nez v7, :cond_d

    .line 125
    and-int/lit8 v7, p10, 0x20

    .line 127
    if-nez v7, :cond_b

    .line 129
    move-object/from16 v7, p6

    .line 131
    invoke-virtual {v15, v7}, LL/l;->H(Ljava/lang/Object;)Z

    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_c

    .line 137
    const/high16 v8, 0x20000

    .line 139
    goto :goto_7

    .line 140
    :cond_b
    move-object/from16 v7, p6

    .line 142
    :cond_c
    const/high16 v8, 0x10000

    .line 144
    :goto_7
    or-int/2addr v4, v8

    .line 145
    goto :goto_8

    .line 146
    :cond_d
    move-object/from16 v7, p6

    .line 148
    :goto_8
    and-int/lit8 v8, p10, 0x40

    .line 150
    const/high16 v16, 0x180000

    .line 152
    if-eqz v8, :cond_e

    .line 154
    or-int v4, v4, v16

    .line 156
    move-object/from16 v1, p7

    .line 158
    goto :goto_a

    .line 159
    :cond_e
    and-int v16, v11, v16

    .line 161
    move-object/from16 v1, p7

    .line 163
    if-nez v16, :cond_10

    .line 165
    invoke-virtual {v15, v1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 168
    move-result v17

    .line 169
    if-eqz v17, :cond_f

    .line 171
    const/high16 v17, 0x100000

    .line 173
    goto :goto_9

    .line 174
    :cond_f
    const/high16 v17, 0x80000

    .line 176
    :goto_9
    or-int v4, v4, v17

    .line 178
    :cond_10
    :goto_a
    const v17, 0x92493

    .line 181
    and-int v2, v4, v17

    .line 183
    const v0, 0x92492

    .line 186
    if-ne v2, v0, :cond_12

    .line 188
    invoke-virtual {v15}, LL/l;->h()Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_11

    .line 194
    goto :goto_b

    .line 195
    :cond_11
    invoke-virtual {v15}, LL/l;->z()V

    .line 198
    move-object v8, v1

    .line 199
    move-object v5, v6

    .line 200
    move-object v1, v15

    .line 201
    goto/16 :goto_13

    .line 203
    :cond_12
    :goto_b
    invoke-virtual {v15}, LL/l;->p0()V

    .line 206
    const/4 v0, 0x1

    .line 207
    and-int/lit8 v2, v11, 0x1

    .line 209
    const v0, -0x70001

    .line 212
    if-eqz v2, :cond_13

    .line 214
    invoke-virtual {v15}, LL/l;->b0()Z

    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_14

    .line 220
    :cond_13
    const/16 v2, 0x20

    .line 222
    goto :goto_d

    .line 223
    :cond_14
    invoke-virtual {v15}, LL/l;->z()V

    .line 226
    const/16 v2, 0x20

    .line 228
    and-int/lit8 v2, p10, 0x20

    .line 230
    if-eqz v2, :cond_15

    .line 232
    and-int/2addr v4, v0

    .line 233
    :cond_15
    move-object/from16 v23, v1

    .line 235
    move/from16 v18, v4

    .line 237
    move-object/from16 v21, v6

    .line 239
    :goto_c
    move-object/from16 v22, v7

    .line 241
    goto :goto_10

    .line 242
    :goto_d
    if-eqz v5, :cond_16

    .line 244
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 246
    goto :goto_e

    .line 247
    :cond_16
    move-object v5, v6

    .line 248
    :goto_e
    and-int/lit8 v2, p10, 0x20

    .line 250
    if-eqz v2, :cond_17

    .line 252
    sget-object v2, LJ/g2;->a:LL/L;

    .line 254
    invoke-virtual {v15, v2}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 257
    move-result-object v2

    .line 258
    check-cast v2, LB0/D;

    .line 260
    and-int/2addr v4, v0

    .line 261
    move-object v7, v2

    .line 262
    :cond_17
    if-eqz v8, :cond_18

    .line 264
    new-instance v0, LCm/b;

    .line 266
    const/4 v1, 0x7

    .line 267
    invoke-direct {v0, v1}, LCm/b;-><init>(I)V

    .line 270
    move-object/from16 v23, v0

    .line 272
    :goto_f
    move/from16 v18, v4

    .line 274
    move-object/from16 v21, v5

    .line 276
    goto :goto_c

    .line 277
    :cond_18
    move-object/from16 v23, v1

    .line 279
    goto :goto_f

    .line 280
    :goto_10
    invoke-virtual {v15}, LL/l;->U()V

    .line 283
    const v0, 0x5d3a82ad

    .line 286
    invoke-virtual {v15, v0}, LL/l;->s(I)V

    .line 289
    const-string v0, ""

    .line 291
    iget v1, v10, LPm/i;->e:I

    .line 293
    if-lez v1, :cond_1a

    .line 295
    iget-object v2, v10, LPm/i;->g:[Ljava/lang/String;

    .line 297
    array-length v4, v2

    .line 298
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 301
    move-result-object v2

    .line 302
    invoke-static {v1, v2, v15}, LB0/C;->F(I[Ljava/lang/Object;LL/j;)Ljava/lang/String;

    .line 305
    move-result-object v1

    .line 306
    :cond_19
    move-object v8, v1

    .line 307
    goto :goto_11

    .line 308
    :cond_1a
    iget-object v1, v10, LPm/i;->d:Ljava/lang/String;

    .line 310
    if-nez v1, :cond_19

    .line 312
    move-object v8, v0

    .line 313
    :goto_11
    const/4 v1, 0x0

    .line 314
    invoke-virtual {v15, v1}, LL/l;->T(Z)V

    .line 317
    const v2, 0x5d3a9755

    .line 320
    invoke-virtual {v15, v2}, LL/l;->s(I)V

    .line 323
    iget v2, v10, LPm/i;->f:I

    .line 325
    if-lez v2, :cond_1b

    .line 327
    invoke-static {v15, v2}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 333
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    const-string v2, "toUpperCase(...)"

    .line 339
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    :cond_1b
    move-object v2, v0

    .line 343
    invoke-virtual {v15, v1}, LL/l;->T(Z)V

    .line 346
    const/16 v0, 0xc8

    .line 348
    const/4 v4, 0x0

    .line 349
    const/4 v5, 0x6

    .line 350
    invoke-static {v0, v1, v4, v5}, Lu/l;->d(IILu/z;I)Lu/o0;

    .line 353
    move-result-object v0

    .line 354
    sget-object v5, Lt/J;->a:Lu/q0;

    .line 356
    sget-object v5, LY/a$a;->j:LY/b$b;

    .line 358
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_1c

    .line 364
    sget-object v5, LY/a$a;->b:LY/b;

    .line 366
    goto :goto_12

    .line 367
    :cond_1c
    invoke-static {v3, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_1d

    .line 373
    sget-object v5, LY/a$a;->h:LY/b;

    .line 375
    goto :goto_12

    .line 376
    :cond_1d
    sget-object v5, LY/a$a;->e:LY/b;

    .line 378
    :goto_12
    new-instance v6, Lt/U;

    .line 380
    sget-object v7, Lt/T;->h:Lt/T;

    .line 382
    invoke-direct {v6, v7}, Lt/U;-><init>(Lno/l;)V

    .line 385
    new-instance v7, Lt/a0;

    .line 387
    new-instance v1, Lt/o0;

    .line 389
    new-instance v4, Lt/C;

    .line 391
    const/4 v9, 0x1

    .line 392
    invoke-direct {v4, v5, v6, v0, v9}, Lt/C;-><init>(LY/a;Lno/l;Lu/E;Z)V

    .line 395
    const/16 v28, 0x0

    .line 397
    const/16 v31, 0x3b

    .line 399
    const/16 v25, 0x0

    .line 401
    const/16 v26, 0x0

    .line 403
    const/16 v29, 0x0

    .line 405
    const/16 v30, 0x0

    .line 407
    move-object/from16 v24, v1

    .line 409
    move-object/from16 v27, v4

    .line 411
    invoke-direct/range {v24 .. v31}, Lt/o0;-><init>(Lt/d0;Lt/l0;Lt/C;LJ/p0;ZLjava/util/LinkedHashMap;I)V

    .line 414
    invoke-direct {v7, v1}, Lt/a0;-><init>(Lt/o0;)V

    .line 417
    const/4 v0, 0x3

    .line 418
    const/4 v1, 0x0

    .line 419
    invoke-static {v1, v0}, Lt/J;->a(Lu/o0;I)Lt/a0;

    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v7, v4}, Lt/Z;->b(Lt/Z;)Lt/a0;

    .line 426
    move-result-object v17

    .line 427
    const/16 v4, 0xfa

    .line 429
    const/4 v5, 0x0

    .line 430
    const/4 v6, 0x6

    .line 431
    invoke-static {v4, v5, v1, v6}, Lu/l;->d(IILu/z;I)Lu/o0;

    .line 434
    move-result-object v4

    .line 435
    invoke-static {v4, v3}, Lt/J;->c(Lu/o0;LY/b$b;)Lt/c0;

    .line 438
    move-result-object v3

    .line 439
    invoke-static {v1, v0}, Lt/J;->b(Lu/o0;I)Lt/c0;

    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v3, v0}, Lt/b0;->b(Lt/b0;)Lt/c0;

    .line 446
    move-result-object v16

    .line 447
    new-instance v9, Lvm/d$a;

    .line 449
    move-object v0, v9

    .line 450
    move-object/from16 v1, v21

    .line 452
    move-wide/from16 v3, p0

    .line 454
    move-object/from16 v5, v23

    .line 456
    move-object/from16 v6, v22

    .line 458
    move-object/from16 v7, p3

    .line 460
    move-object v10, v9

    .line 461
    move-object/from16 v9, p2

    .line 463
    invoke-direct/range {v0 .. v9}, Lvm/d$a;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;JLno/a;LB0/D;LPm/i;Ljava/lang/String;LB0/D;)V

    .line 466
    const v0, 0x33a069b3

    .line 469
    invoke-static {v15, v0, v10}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 472
    move-result-object v0

    .line 473
    shr-int/lit8 v1, v18, 0xc

    .line 475
    and-int/lit8 v1, v1, 0xe

    .line 477
    const v2, 0x30d80

    .line 480
    or-int v19, v1, v2

    .line 482
    const/4 v1, 0x0

    .line 483
    const/4 v2, 0x0

    .line 484
    const/16 v20, 0x12

    .line 486
    move/from16 v12, p5

    .line 488
    move-object v13, v1

    .line 489
    move-object/from16 v14, v17

    .line 491
    move-object v1, v15

    .line 492
    move-object/from16 v15, v16

    .line 494
    move-object/from16 v16, v2

    .line 496
    move-object/from16 v17, v0

    .line 498
    move-object/from16 v18, v1

    .line 500
    invoke-static/range {v12 .. v20}, Landroidx/compose/animation/a;->b(ZLandroidx/compose/ui/d;Lt/Z;Lt/b0;Ljava/lang/String;LT/a;LL/j;II)V

    .line 503
    move-object/from16 v5, v21

    .line 505
    move-object/from16 v7, v22

    .line 507
    move-object/from16 v8, v23

    .line 509
    :goto_13
    invoke-virtual {v1}, LL/l;->X()LL/B0;

    .line 512
    move-result-object v12

    .line 513
    if-eqz v12, :cond_1e

    .line 515
    new-instance v13, Lvm/a;

    .line 517
    move-object v0, v13

    .line 518
    move-wide/from16 v1, p0

    .line 520
    move-object/from16 v3, p2

    .line 522
    move-object/from16 v4, p3

    .line 524
    move/from16 v6, p5

    .line 526
    move/from16 v9, p9

    .line 528
    move/from16 v10, p10

    .line 530
    invoke-direct/range {v0 .. v10}, Lvm/a;-><init>(JLB0/D;LPm/i;Landroidx/compose/ui/d;ZLB0/D;Lno/a;II)V

    .line 533
    iput-object v13, v12, LL/B0;->d:Lno/p;

    .line 535
    :cond_1e
    return-void
.end method
