.class public final LW6/c;
.super Ljava/lang/Object;
.source "VerifyNumberScreenContent.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/p<",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LW6/k;

.field public final synthetic c:Lc0/s;

.field public final synthetic d:Lc0/j;

.field public final synthetic e:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "LW6/l;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:LL/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LW6/k;Lc0/s;Lc0/j;Lno/l;LL/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW6/k;",
            "Lc0/s;",
            "Lc0/j;",
            "Lno/l<",
            "-",
            "LW6/l;",
            "LZn/C;",
            ">;",
            "LL/j0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LW6/c;->b:LW6/k;

    .line 6
    iput-object p2, p0, LW6/c;->c:Lc0/s;

    .line 8
    iput-object p3, p0, LW6/c;->d:Lc0/j;

    .line 10
    iput-object p4, p0, LW6/c;->e:Lno/l;

    .line 12
    iput-object p5, p0, LW6/c;->f:LL/j0;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v13, p1

    .line 5
    check-cast v13, LL/j;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x3

    .line 16
    and-int/2addr v1, v3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-ne v1, v4, :cond_1

    .line 20
    invoke-interface {v13}, LL/j;->h()Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v13}, LL/j;->z()V

    .line 30
    goto/16 :goto_2

    .line 32
    :cond_1
    :goto_0
    const v1, 0x7f1406a8

    .line 35
    invoke-static {v13, v1}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    sget-object v21, LT6/a;->a:LB0/D;

    .line 41
    sget-wide v26, Lxd/a;->y:J

    .line 43
    new-instance v14, LM0/h;

    .line 45
    invoke-direct {v14, v3}, LM0/h;-><init>(I)V

    .line 48
    const/high16 v24, 0x180000

    .line 50
    const v25, 0xfdfa

    .line 53
    const/4 v2, 0x0

    .line 54
    const-wide/16 v5, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const-wide/16 v10, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const-wide/16 v15, 0x0

    .line 64
    move-object/from16 v22, v14

    .line 66
    move-wide v14, v15

    .line 67
    const/16 v16, 0x0

    .line 69
    const/16 v17, 0x0

    .line 71
    const/16 v18, 0x0

    .line 73
    const/16 v19, 0x0

    .line 75
    const/16 v20, 0x0

    .line 77
    const/16 v23, 0x0

    .line 79
    move-wide/from16 v3, v26

    .line 81
    move-object/from16 p1, v13

    .line 83
    move-object/from16 v13, v22

    .line 85
    move-object/from16 v22, p1

    .line 87
    invoke-static/range {v1 .. v25}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 90
    iget-object v13, v0, LW6/c;->b:LW6/k;

    .line 92
    iget-object v1, v13, LW6/k;->b:Lqa/k;

    .line 94
    sget-object v26, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 96
    const/16 v2, 0x18

    .line 98
    int-to-float v4, v2

    .line 99
    const/4 v3, 0x0

    .line 100
    const/16 v7, 0xd

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    move-object/from16 v2, v26

    .line 106
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 109
    move-result-object v2

    .line 110
    iget-object v11, v0, LW6/c;->c:Lc0/s;

    .line 112
    invoke-static {v2, v11}, Landroidx/compose/ui/focus/b;->a(Landroidx/compose/ui/d;Lc0/s;)Landroidx/compose/ui/d;

    .line 115
    move-result-object v2

    .line 116
    new-instance v5, LG/q0;

    .line 118
    const/4 v3, 0x4

    .line 119
    const/16 v4, 0x13

    .line 121
    const/4 v6, 0x7

    .line 122
    invoke-direct {v5, v3, v6, v4}, LG/q0;-><init>(III)V

    .line 125
    const v3, -0x75e74ead

    .line 128
    move-object/from16 v14, p1

    .line 130
    invoke-interface {v14, v3}, LL/j;->s(I)V

    .line 133
    iget-object v3, v0, LW6/c;->d:Lc0/j;

    .line 135
    invoke-interface {v14, v3}, LL/j;->v(Ljava/lang/Object;)Z

    .line 138
    move-result v4

    .line 139
    invoke-interface {v14}, LL/j;->t()Ljava/lang/Object;

    .line 142
    move-result-object v6

    .line 143
    sget-object v15, LL/j$a;->a:LL/j$a$a;

    .line 145
    if-nez v4, :cond_2

    .line 147
    if-ne v6, v15, :cond_3

    .line 149
    :cond_2
    new-instance v6, LH6/c;

    .line 151
    const/4 v4, 0x1

    .line 152
    invoke-direct {v6, v3, v4}, LH6/c;-><init>(Lc0/j;I)V

    .line 155
    invoke-interface {v14, v6}, LL/j;->n(Ljava/lang/Object;)V

    .line 158
    :cond_3
    check-cast v6, Lno/l;

    .line 160
    invoke-interface {v14}, LL/j;->G()V

    .line 163
    new-instance v7, LG/p0;

    .line 165
    const/16 v3, 0x3e

    .line 167
    const/4 v12, 0x0

    .line 168
    invoke-direct {v7, v3, v6, v12}, LG/p0;-><init>(ILno/l;Lno/l;)V

    .line 171
    const v3, -0x75e7906a

    .line 174
    invoke-interface {v14, v3}, LL/j;->s(I)V

    .line 177
    iget-object v10, v0, LW6/c;->e:Lno/l;

    .line 179
    invoke-interface {v14, v10}, LL/j;->H(Ljava/lang/Object;)Z

    .line 182
    move-result v3

    .line 183
    invoke-interface {v14}, LL/j;->t()Ljava/lang/Object;

    .line 186
    move-result-object v4

    .line 187
    iget-object v9, v0, LW6/c;->f:LL/j0;

    .line 189
    if-nez v3, :cond_4

    .line 191
    if-ne v4, v15, :cond_5

    .line 193
    :cond_4
    new-instance v4, LH6/d;

    .line 195
    const/4 v3, 0x1

    .line 196
    invoke-direct {v4, v9, v3, v10}, LH6/d;-><init>(LL/j0;ILno/l;)V

    .line 199
    invoke-interface {v14, v4}, LL/j;->n(Ljava/lang/Object;)V

    .line 202
    :cond_5
    move-object v3, v4

    .line 203
    check-cast v3, Lno/l;

    .line 205
    invoke-interface {v14}, LL/j;->G()V

    .line 208
    const v4, -0x75e74139

    .line 211
    invoke-interface {v14, v4}, LL/j;->s(I)V

    .line 214
    invoke-interface {v14, v10}, LL/j;->H(Ljava/lang/Object;)Z

    .line 217
    move-result v4

    .line 218
    invoke-interface {v14}, LL/j;->t()Ljava/lang/Object;

    .line 221
    move-result-object v6

    .line 222
    if-nez v4, :cond_6

    .line 224
    if-ne v6, v15, :cond_7

    .line 226
    :cond_6
    new-instance v6, LEc/g;

    .line 228
    const/4 v4, 0x2

    .line 229
    invoke-direct {v6, v4, v10}, LEc/g;-><init>(ILno/l;)V

    .line 232
    invoke-interface {v14, v6}, LL/j;->n(Ljava/lang/Object;)V

    .line 235
    :cond_7
    move-object v4, v6

    .line 236
    check-cast v4, Lno/a;

    .line 238
    invoke-interface {v14}, LL/j;->G()V

    .line 241
    const/4 v8, 0x0

    .line 242
    const/16 v16, 0x6000

    .line 244
    const/16 v17, 0x40

    .line 246
    move-object v6, v7

    .line 247
    move v7, v8

    .line 248
    move-object v8, v14

    .line 249
    move-object/from16 v27, v9

    .line 251
    move/from16 v9, v16

    .line 253
    move-object/from16 v29, v10

    .line 255
    move/from16 v10, v17

    .line 257
    invoke-static/range {v1 .. v10}, Lqa/i;->b(Lqa/k;Landroidx/compose/ui/d;Lno/l;Lno/a;LG/q0;LG/p0;ZLL/j;II)V

    .line 260
    sget-object v1, LZn/C;->a:LZn/C;

    .line 262
    const v2, -0x75e72ed1

    .line 265
    invoke-interface {v14, v2}, LL/j;->s(I)V

    .line 268
    invoke-interface {v14}, LL/j;->t()Ljava/lang/Object;

    .line 271
    move-result-object v2

    .line 272
    if-ne v2, v15, :cond_8

    .line 274
    new-instance v2, LW6/b;

    .line 276
    invoke-direct {v2, v11, v12}, LW6/b;-><init>(Lc0/s;Leo/d;)V

    .line 279
    invoke-interface {v14, v2}, LL/j;->n(Ljava/lang/Object;)V

    .line 282
    :cond_8
    check-cast v2, Lno/p;

    .line 284
    invoke-interface {v14}, LL/j;->G()V

    .line 287
    invoke-static {v14, v1, v2}, LL/M;->c(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 290
    const v1, 0x7f1406a6

    .line 293
    invoke-static {v14, v1}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 296
    move-result-object v1

    .line 297
    sget-object v21, Lxd/b;->w:LB0/D;

    .line 299
    sget-wide v30, Lxd/a;->l:J

    .line 301
    const/16 v2, 0x10

    .line 303
    int-to-float v12, v2

    .line 304
    const/4 v3, 0x0

    .line 305
    const/16 v7, 0xd

    .line 307
    const/4 v5, 0x0

    .line 308
    const/4 v6, 0x0

    .line 309
    move-object/from16 v2, v26

    .line 311
    move v4, v12

    .line 312
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 315
    move-result-object v2

    .line 316
    new-instance v3, LM0/h;

    .line 318
    const/4 v4, 0x3

    .line 319
    invoke-direct {v3, v4}, LM0/h;-><init>(I)V

    .line 322
    const/16 v24, 0x0

    .line 324
    const v25, 0xfdf8

    .line 327
    const-wide/16 v5, 0x0

    .line 329
    const/4 v7, 0x0

    .line 330
    const/4 v8, 0x0

    .line 331
    const/4 v9, 0x0

    .line 332
    const-wide/16 v10, 0x0

    .line 334
    const/4 v4, 0x0

    .line 335
    move/from16 v28, v12

    .line 337
    move-object v12, v4

    .line 338
    const-wide/16 v16, 0x0

    .line 340
    move-object v4, v14

    .line 341
    move-object/from16 v32, v15

    .line 343
    move-wide/from16 v14, v16

    .line 345
    const/16 v16, 0x0

    .line 347
    const/16 v17, 0x0

    .line 349
    const/16 v18, 0x0

    .line 351
    const/16 v19, 0x0

    .line 353
    const/16 v20, 0x0

    .line 355
    const/16 v23, 0x30

    .line 357
    move-object/from16 v22, v3

    .line 359
    move-object/from16 p1, v4

    .line 361
    move-wide/from16 v3, v30

    .line 363
    move-object/from16 v33, v13

    .line 365
    move-object/from16 v13, v22

    .line 367
    move-object/from16 v22, p1

    .line 369
    invoke-static/range {v1 .. v25}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 372
    move-object/from16 v11, v33

    .line 374
    iget-boolean v1, v11, LW6/k;->f:Z

    .line 376
    if-eqz v1, :cond_9

    .line 378
    const v1, -0x46f88f7f

    .line 381
    move-object/from16 v14, p1

    .line 383
    invoke-interface {v14, v1}, LL/j;->s(I)V

    .line 386
    const/4 v3, 0x0

    .line 387
    const/16 v7, 0xd

    .line 389
    const/4 v5, 0x0

    .line 390
    const/4 v6, 0x0

    .line 391
    move-object/from16 v2, v26

    .line 393
    move/from16 v4, v28

    .line 395
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 398
    move-result-object v1

    .line 399
    const/4 v2, 0x0

    .line 400
    const/4 v3, 0x6

    .line 401
    const/4 v4, 0x2

    .line 402
    invoke-static {v1, v2, v14, v3, v4}, Lwd/p;->a(Landroidx/compose/ui/d;FLL/j;II)V

    .line 405
    invoke-interface {v14}, LL/j;->G()V

    .line 408
    move-object/from16 v13, v29

    .line 410
    move-object/from16 v15, v32

    .line 412
    goto/16 :goto_1

    .line 414
    :cond_9
    move-object/from16 v14, p1

    .line 416
    const v1, -0x46f6cda2

    .line 419
    invoke-interface {v14, v1}, LL/j;->s(I)V

    .line 422
    const v1, 0x7f1405be

    .line 425
    invoke-static {v14, v1}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 428
    move-result-object v2

    .line 429
    invoke-static/range {v26 .. v26}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 432
    move-result-object v1

    .line 433
    const/high16 v12, 0x3f800000    # 1.0f

    .line 435
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 438
    move-result-object v3

    .line 439
    const/4 v4, 0x0

    .line 440
    const/16 v8, 0xd

    .line 442
    const/4 v6, 0x0

    .line 443
    const/4 v7, 0x0

    .line 444
    move/from16 v5, v28

    .line 446
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 449
    move-result-object v3

    .line 450
    invoke-interface/range {v27 .. v27}, LL/j1;->getValue()Ljava/lang/Object;

    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Ljava/lang/Boolean;

    .line 456
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    move-result v4

    .line 460
    const v1, -0x75e6e225

    .line 463
    invoke-interface {v14, v1}, LL/j;->s(I)V

    .line 466
    move-object/from16 v13, v29

    .line 468
    invoke-interface {v14, v13}, LL/j;->H(Ljava/lang/Object;)Z

    .line 471
    move-result v1

    .line 472
    invoke-interface {v14}, LL/j;->t()Ljava/lang/Object;

    .line 475
    move-result-object v5

    .line 476
    move-object/from16 v15, v32

    .line 478
    if-nez v1, :cond_a

    .line 480
    if-ne v5, v15, :cond_b

    .line 482
    :cond_a
    new-instance v5, LD6/c;

    .line 484
    const/4 v1, 0x2

    .line 485
    invoke-direct {v5, v1, v13}, LD6/c;-><init>(ILno/l;)V

    .line 488
    invoke-interface {v14, v5}, LL/j;->n(Ljava/lang/Object;)V

    .line 491
    :cond_b
    move-object v1, v5

    .line 492
    check-cast v1, Lno/l;

    .line 494
    invoke-interface {v14}, LL/j;->G()V

    .line 497
    const/16 v9, 0x180

    .line 499
    const/16 v10, 0x70

    .line 501
    const/4 v5, 0x0

    .line 502
    const/4 v6, 0x0

    .line 503
    const/4 v7, 0x0

    .line 504
    move-object v8, v14

    .line 505
    invoke-static/range {v1 .. v10}, Lwd/k;->d(Lno/l;Ljava/lang/String;Landroidx/compose/ui/d;ZLe0/t;Lno/p;Ljava/lang/String;LL/j;II)V

    .line 508
    iget-boolean v1, v11, LW6/k;->g:Z

    .line 510
    if-eqz v1, :cond_e

    .line 512
    const v1, 0x7f1405bf

    .line 515
    invoke-static {v14, v1}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 518
    move-result-object v2

    .line 519
    invoke-static/range {v26 .. v26}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 522
    move-result-object v1

    .line 523
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 526
    move-result-object v3

    .line 527
    const/16 v1, 0xc

    .line 529
    int-to-float v5, v1

    .line 530
    const/4 v4, 0x0

    .line 531
    const/16 v8, 0xd

    .line 533
    const/4 v6, 0x0

    .line 534
    const/4 v7, 0x0

    .line 535
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 538
    move-result-object v3

    .line 539
    invoke-interface/range {v27 .. v27}, LL/j1;->getValue()Ljava/lang/Object;

    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Ljava/lang/Boolean;

    .line 545
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 548
    move-result v4

    .line 549
    const v1, -0x75e6a318

    .line 552
    invoke-interface {v14, v1}, LL/j;->s(I)V

    .line 555
    invoke-interface {v14, v13}, LL/j;->H(Ljava/lang/Object;)Z

    .line 558
    move-result v1

    .line 559
    invoke-interface {v14}, LL/j;->t()Ljava/lang/Object;

    .line 562
    move-result-object v5

    .line 563
    if-nez v1, :cond_c

    .line 565
    if-ne v5, v15, :cond_d

    .line 567
    :cond_c
    new-instance v5, LB6/g;

    .line 569
    const/4 v1, 0x5

    .line 570
    invoke-direct {v5, v1, v13}, LB6/g;-><init>(ILno/l;)V

    .line 573
    invoke-interface {v14, v5}, LL/j;->n(Ljava/lang/Object;)V

    .line 576
    :cond_d
    move-object v1, v5

    .line 577
    check-cast v1, Lno/l;

    .line 579
    invoke-interface {v14}, LL/j;->G()V

    .line 582
    const v9, 0x180180

    .line 585
    const/16 v10, 0x30

    .line 587
    const/4 v5, 0x0

    .line 588
    const/4 v6, 0x0

    .line 589
    const-string v7, "primary_button_whatsapp"

    .line 591
    move-object v8, v14

    .line 592
    invoke-static/range {v1 .. v10}, Lwd/k;->d(Lno/l;Ljava/lang/String;Landroidx/compose/ui/d;ZLe0/t;Lno/p;Ljava/lang/String;LL/j;II)V

    .line 595
    :cond_e
    invoke-interface {v14}, LL/j;->G()V

    .line 598
    :goto_1
    iget-boolean v1, v11, LW6/k;->c:Z

    .line 600
    if-nez v1, :cond_11

    .line 602
    iget-boolean v1, v11, LW6/k;->e:Z

    .line 604
    if-nez v1, :cond_11

    .line 606
    sget-wide v21, Lxd/a;->a:J

    .line 608
    sget-object v27, Lxd/b;->o:LB0/D;

    .line 610
    const v1, 0x7f1401df

    .line 613
    invoke-static {v14, v1}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 616
    move-result-object v1

    .line 617
    const/16 v2, 0x20

    .line 619
    int-to-float v4, v2

    .line 620
    const/4 v3, 0x0

    .line 621
    const/16 v7, 0xd

    .line 623
    const/4 v5, 0x0

    .line 624
    const/4 v6, 0x0

    .line 625
    move-object/from16 v2, v26

    .line 627
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 630
    move-result-object v2

    .line 631
    const v3, -0x75e63c2f

    .line 634
    invoke-interface {v14, v3}, LL/j;->s(I)V

    .line 637
    invoke-interface {v14, v13}, LL/j;->H(Ljava/lang/Object;)Z

    .line 640
    move-result v3

    .line 641
    invoke-interface {v14}, LL/j;->t()Ljava/lang/Object;

    .line 644
    move-result-object v4

    .line 645
    if-nez v3, :cond_f

    .line 647
    if-ne v4, v15, :cond_10

    .line 649
    :cond_f
    new-instance v4, LEc/j;

    .line 651
    const/4 v3, 0x2

    .line 652
    invoke-direct {v4, v3, v13}, LEc/j;-><init>(ILno/l;)V

    .line 655
    invoke-interface {v14, v4}, LL/j;->n(Ljava/lang/Object;)V

    .line 658
    :cond_10
    check-cast v4, Lno/a;

    .line 660
    invoke-interface {v14}, LL/j;->G()V

    .line 663
    invoke-static {v2, v4}, Landroidx/compose/foundation/g;->b(Landroidx/compose/ui/d;Lno/a;)Landroidx/compose/ui/d;

    .line 666
    move-result-object v2

    .line 667
    const/16 v24, 0x0

    .line 669
    const v25, 0xfff8

    .line 672
    const-wide/16 v5, 0x0

    .line 674
    const/4 v7, 0x0

    .line 675
    const/4 v8, 0x0

    .line 676
    const/4 v9, 0x0

    .line 677
    const-wide/16 v10, 0x0

    .line 679
    const/4 v12, 0x0

    .line 680
    const/4 v13, 0x0

    .line 681
    const-wide/16 v3, 0x0

    .line 683
    move-object/from16 v26, v14

    .line 685
    move-wide v14, v3

    .line 686
    const/16 v16, 0x0

    .line 688
    const/16 v17, 0x0

    .line 690
    const/16 v18, 0x0

    .line 692
    const/16 v19, 0x0

    .line 694
    const/16 v20, 0x0

    .line 696
    const/16 v23, 0x0

    .line 698
    move-wide/from16 v3, v21

    .line 700
    move-object/from16 v21, v27

    .line 702
    move-object/from16 v22, v26

    .line 704
    invoke-static/range {v1 .. v25}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 707
    :cond_11
    :goto_2
    sget-object v1, LZn/C;->a:LZn/C;

    .line 709
    return-object v1
.end method
