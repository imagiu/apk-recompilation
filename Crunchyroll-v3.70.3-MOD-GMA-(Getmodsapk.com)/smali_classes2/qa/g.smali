.class public final Lqa/g;
.super Ljava/lang/Object;
.source "EmailPhoneNumberInput.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/q<",
        "Lno/p<",
        "-",
        "LL/j;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "LZn/C;",
        ">;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lqa/k;

.field public final synthetic c:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqa/k;Lno/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/k;",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqa/g;->b:Lqa/k;

    .line 6
    iput-object p2, p0, Lqa/g;->c:Lno/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lno/p;

    .line 7
    move-object/from16 v15, p2

    .line 9
    check-cast v15, LL/j;

    .line 11
    move-object/from16 v2, p3

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v2

    .line 19
    const-string v3, "innerTextField"

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 26
    if-nez v3, :cond_1

    .line 28
    invoke-interface {v15, v1}, LL/j;->v(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v3

    .line 38
    :cond_1
    move/from16 v27, v2

    .line 40
    and-int/lit8 v2, v27, 0x13

    .line 42
    const/16 v3, 0x12

    .line 44
    if-ne v2, v3, :cond_3

    .line 46
    invoke-interface {v15}, LL/j;->h()Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {v15}, LL/j;->z()V

    .line 56
    goto/16 :goto_6

    .line 58
    :cond_3
    :goto_1
    sget-object v10, LY/a$a;->k:LY/b$b;

    .line 60
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 62
    const/high16 v2, 0x3f800000    # 1.0f

    .line 64
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 67
    move-result-object v2

    .line 68
    const/16 v3, 0x10

    .line 70
    int-to-float v3, v3

    .line 71
    const/16 v4, 0x8

    .line 73
    int-to-float v13, v4

    .line 74
    invoke-static {v2, v3, v3, v3, v13}, Landroidx/compose/foundation/layout/f;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    .line 77
    move-result-object v2

    .line 78
    const v11, 0x2952b718

    .line 81
    invoke-interface {v15, v11}, LL/j;->s(I)V

    .line 84
    sget-object v14, Lz/d;->a:Lz/d$i;

    .line 86
    invoke-static {v14, v10, v15}, Lz/z0;->a(Lz/d$d;LY/b$b;LL/j;)Lr0/E;

    .line 89
    move-result-object v3

    .line 90
    const v8, -0x4ee9b9da

    .line 93
    invoke-interface {v15, v8}, LL/j;->s(I)V

    .line 96
    invoke-interface {v15}, LL/j;->D()I

    .line 99
    move-result v4

    .line 100
    invoke-interface {v15}, LL/j;->l()LL/u0;

    .line 103
    move-result-object v5

    .line 104
    sget-object v6, Lt0/e;->L0:Lt0/e$a;

    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    sget-object v7, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 111
    invoke-static {v2}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v15}, LL/j;->j()LL/d;

    .line 118
    move-result-object v6

    .line 119
    instance-of v6, v6, LL/d;

    .line 121
    const/4 v9, 0x0

    .line 122
    if-eqz v6, :cond_f

    .line 124
    invoke-interface {v15}, LL/j;->y()V

    .line 127
    invoke-interface {v15}, LL/j;->e()Z

    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_4

    .line 133
    invoke-interface {v15, v7}, LL/j;->I(Lno/a;)V

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-interface {v15}, LL/j;->m()V

    .line 140
    :goto_2
    sget-object v6, Lt0/e$a;->e:Lt0/e$a$b;

    .line 142
    invoke-static {v15, v3, v6}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 145
    sget-object v3, Lt0/e$a;->d:Lt0/e$a$d;

    .line 147
    invoke-static {v15, v5, v3}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 150
    sget-object v5, Lt0/e$a;->f:Lt0/e$a$a;

    .line 152
    invoke-interface {v15}, LL/j;->e()Z

    .line 155
    move-result v16

    .line 156
    if-nez v16, :cond_5

    .line 158
    invoke-interface {v15}, LL/j;->t()Ljava/lang/Object;

    .line 161
    move-result-object v8

    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v11

    .line 166
    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v8

    .line 170
    if-nez v8, :cond_6

    .line 172
    :cond_5
    invoke-static {v4, v15, v4, v5}, LC2/x;->h(ILL/j;ILt0/e$a$a;)V

    .line 175
    :cond_6
    new-instance v4, LL/Q0;

    .line 177
    invoke-direct {v4, v15}, LL/Q0;-><init>(LL/j;)V

    .line 180
    const/4 v11, 0x0

    .line 181
    const v8, 0x7ab4aae9

    .line 184
    invoke-static {v11, v2, v4, v15, v8}, LH0/M;->j(ILT/a;LL/Q0;LL/j;I)V

    .line 187
    const v2, 0x43f0eda6

    .line 190
    invoke-interface {v15, v2}, LL/j;->s(I)V

    .line 193
    iget-object v4, v0, Lqa/g;->b:Lqa/k;

    .line 195
    iget-object v2, v4, Lqa/k;->c:Lqa/a;

    .line 197
    sget-object v8, Lqa/a;->NONE:Lqa/a;

    .line 199
    if-eq v2, v8, :cond_e

    .line 201
    const/4 v8, 0x3

    .line 202
    invoke-static {v12, v9, v8}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/d;LY/b;I)Landroidx/compose/ui/d;

    .line 205
    move-result-object v17

    .line 206
    const v2, 0x43f10875

    .line 209
    invoke-interface {v15, v2}, LL/j;->s(I)V

    .line 212
    invoke-interface {v15}, LL/j;->t()Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    sget-object v9, LL/j$a;->a:LL/j$a$a;

    .line 218
    if-ne v2, v9, :cond_7

    .line 220
    new-instance v2, Ly/l;

    .line 222
    invoke-direct {v2}, Ly/l;-><init>()V

    .line 225
    invoke-interface {v15, v2}, LL/j;->n(Ljava/lang/Object;)V

    .line 228
    :cond_7
    move-object/from16 v18, v2

    .line 230
    check-cast v18, Ly/k;

    .line 232
    invoke-interface {v15}, LL/j;->G()V

    .line 235
    sget-wide v19, Lxd/a;->z:J

    .line 237
    const/16 v21, 0x0

    .line 239
    const/16 v22, 0x3

    .line 241
    const/4 v2, 0x0

    .line 242
    const/16 v23, 0x0

    .line 244
    move-object v11, v3

    .line 245
    move/from16 v3, v23

    .line 247
    move-object/from16 v29, v4

    .line 249
    move-object/from16 v28, v5

    .line 251
    move-wide/from16 v4, v19

    .line 253
    move-object/from16 v30, v6

    .line 255
    move-object v6, v15

    .line 256
    move-object/from16 v31, v7

    .line 258
    move/from16 v7, v21

    .line 260
    move-object/from16 v32, v1

    .line 262
    const v1, -0x4ee9b9da

    .line 265
    move/from16 v8, v22

    .line 267
    invoke-static/range {v2 .. v8}, LK/o;->a(ZFJLL/j;II)LK/d;

    .line 270
    move-result-object v19

    .line 271
    const v2, 0x43f11e48

    .line 274
    invoke-interface {v15, v2}, LL/j;->s(I)V

    .line 277
    iget-object v2, v0, Lqa/g;->c:Lno/a;

    .line 279
    invoke-interface {v15, v2}, LL/j;->H(Ljava/lang/Object;)Z

    .line 282
    move-result v3

    .line 283
    invoke-interface {v15}, LL/j;->t()Ljava/lang/Object;

    .line 286
    move-result-object v4

    .line 287
    if-nez v3, :cond_8

    .line 289
    if-ne v4, v9, :cond_9

    .line 291
    :cond_8
    new-instance v4, LAm/d;

    .line 293
    const/4 v3, 0x3

    .line 294
    invoke-direct {v4, v3, v2}, LAm/d;-><init>(ILno/a;)V

    .line 297
    invoke-interface {v15, v4}, LL/j;->n(Ljava/lang/Object;)V

    .line 300
    :cond_9
    move-object/from16 v22, v4

    .line 302
    check-cast v22, Lno/a;

    .line 304
    invoke-interface {v15}, LL/j;->G()V

    .line 307
    const/16 v20, 0x0

    .line 309
    const/16 v23, 0x1c

    .line 311
    const/16 v21, 0x0

    .line 313
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/g;->a(Landroidx/compose/ui/d;Ly/k;Lv/J;ZLz0/i;Lno/a;I)Landroidx/compose/ui/d;

    .line 316
    move-result-object v2

    .line 317
    const v3, 0x2952b718

    .line 320
    invoke-interface {v15, v3}, LL/j;->s(I)V

    .line 323
    invoke-static {v14, v10, v15}, Lz/z0;->a(Lz/d$d;LY/b$b;LL/j;)Lr0/E;

    .line 326
    move-result-object v3

    .line 327
    invoke-interface {v15, v1}, LL/j;->s(I)V

    .line 330
    invoke-interface {v15}, LL/j;->D()I

    .line 333
    move-result v1

    .line 334
    invoke-interface {v15}, LL/j;->l()LL/u0;

    .line 337
    move-result-object v4

    .line 338
    invoke-static {v2}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 341
    move-result-object v2

    .line 342
    invoke-interface {v15}, LL/j;->j()LL/d;

    .line 345
    move-result-object v5

    .line 346
    instance-of v5, v5, LL/d;

    .line 348
    if-eqz v5, :cond_d

    .line 350
    invoke-interface {v15}, LL/j;->y()V

    .line 353
    invoke-interface {v15}, LL/j;->e()Z

    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_a

    .line 359
    move-object/from16 v5, v31

    .line 361
    invoke-interface {v15, v5}, LL/j;->I(Lno/a;)V

    .line 364
    :goto_3
    move-object/from16 v5, v30

    .line 366
    goto :goto_4

    .line 367
    :cond_a
    invoke-interface {v15}, LL/j;->m()V

    .line 370
    goto :goto_3

    .line 371
    :goto_4
    invoke-static {v15, v3, v5}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 374
    invoke-static {v15, v4, v11}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 377
    invoke-interface {v15}, LL/j;->e()Z

    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_b

    .line 383
    invoke-interface {v15}, LL/j;->t()Ljava/lang/Object;

    .line 386
    move-result-object v3

    .line 387
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v4

    .line 391
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    move-result v3

    .line 395
    if-nez v3, :cond_c

    .line 397
    :cond_b
    move-object/from16 v3, v28

    .line 399
    invoke-static {v1, v15, v1, v3}, LC2/x;->h(ILL/j;ILt0/e$a$a;)V

    .line 402
    :cond_c
    new-instance v1, LL/Q0;

    .line 404
    invoke-direct {v1, v15}, LL/Q0;-><init>(LL/j;)V

    .line 407
    const v3, 0x7ab4aae9

    .line 410
    const/4 v11, 0x0

    .line 411
    invoke-static {v11, v2, v1, v15, v3}, LH0/M;->j(ILT/a;LL/Q0;LL/j;I)V

    .line 414
    move-object/from16 v1, v29

    .line 416
    iget-object v1, v1, Lqa/k;->c:Lqa/a;

    .line 418
    invoke-virtual {v1}, Lqa/a;->getIconResId()I

    .line 421
    move-result v2

    .line 422
    invoke-static {v15, v2}, Ly0/b;->a(LL/j;I)Lh0/c;

    .line 425
    move-result-object v2

    .line 426
    const/16 v3, 0xc

    .line 428
    int-to-float v3, v3

    .line 429
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 432
    move-result-object v3

    .line 433
    invoke-static {v3}, Landroidx/compose/foundation/layout/g;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 436
    move-result-object v16

    .line 437
    const/4 v3, 0x2

    .line 438
    int-to-float v3, v3

    .line 439
    const/16 v20, 0x0

    .line 441
    const/16 v21, 0xa

    .line 443
    const/16 v18, 0x0

    .line 445
    move/from16 v17, v3

    .line 447
    move/from16 v19, v13

    .line 449
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 452
    move-result-object v4

    .line 453
    const/16 v10, 0x1b0

    .line 455
    const/16 v14, 0x78

    .line 457
    const/4 v3, 0x0

    .line 458
    const/4 v5, 0x0

    .line 459
    const/4 v6, 0x0

    .line 460
    const/4 v7, 0x0

    .line 461
    const/4 v8, 0x0

    .line 462
    move-object v9, v15

    .line 463
    move v0, v11

    .line 464
    move v11, v14

    .line 465
    invoke-static/range {v2 .. v11}, Lv/I;->a(Lh0/c;Ljava/lang/String;Landroidx/compose/ui/d;LY/a;Lr0/f;FLe0/u;LL/j;II)V

    .line 468
    invoke-virtual {v1}, Lqa/a;->getDialCode()Ljava/lang/String;

    .line 471
    move-result-object v1

    .line 472
    const-string v2, " \u25bc"

    .line 474
    invoke-static {v1, v2}, LG0/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    move-result-object v2

    .line 478
    sget-object v22, Lxd/b;->j:LB0/D;

    .line 480
    const/4 v1, 0x0

    .line 481
    const/4 v3, 0x3

    .line 482
    invoke-static {v12, v1, v3}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/d;LY/b;I)Landroidx/compose/ui/d;

    .line 485
    move-result-object v16

    .line 486
    const/16 v17, 0x0

    .line 488
    const/16 v21, 0xb

    .line 490
    const/16 v18, 0x0

    .line 492
    const/16 v20, 0x0

    .line 494
    move/from16 v19, v13

    .line 496
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 499
    move-result-object v1

    .line 500
    new-instance v3, LAc/e;

    .line 502
    const/16 v4, 0x15

    .line 504
    invoke-direct {v3, v4}, LAc/e;-><init>(I)V

    .line 507
    invoke-static {v1, v0, v3}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 510
    move-result-object v3

    .line 511
    sget-wide v4, Lxd/a;->y:J

    .line 513
    const/16 v25, 0x0

    .line 515
    const v26, 0xfff8

    .line 518
    const-wide/16 v6, 0x0

    .line 520
    const/4 v8, 0x0

    .line 521
    const/4 v9, 0x0

    .line 522
    const/4 v10, 0x0

    .line 523
    const-wide/16 v11, 0x0

    .line 525
    const/4 v13, 0x0

    .line 526
    const/4 v14, 0x0

    .line 527
    const-wide/16 v0, 0x0

    .line 529
    move-object/from16 p1, v15

    .line 531
    move-wide v15, v0

    .line 532
    const/16 v17, 0x0

    .line 534
    const/16 v18, 0x0

    .line 536
    const/16 v19, 0x0

    .line 538
    const/16 v20, 0x0

    .line 540
    const/16 v21, 0x0

    .line 542
    const/16 v24, 0x0

    .line 544
    move-object/from16 v23, p1

    .line 546
    invoke-static/range {v2 .. v26}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 549
    invoke-interface/range {p1 .. p1}, LL/j;->G()V

    .line 552
    invoke-interface/range {p1 .. p1}, LL/j;->o()V

    .line 555
    invoke-interface/range {p1 .. p1}, LL/j;->G()V

    .line 558
    invoke-interface/range {p1 .. p1}, LL/j;->G()V

    .line 561
    goto :goto_5

    .line 562
    :cond_d
    const/4 v1, 0x0

    .line 563
    invoke-static {}, LDo/K;->p()V

    .line 566
    throw v1

    .line 567
    :cond_e
    move-object/from16 v32, v1

    .line 569
    move-object/from16 p1, v15

    .line 571
    :goto_5
    invoke-interface/range {p1 .. p1}, LL/j;->G()V

    .line 574
    and-int/lit8 v0, v27, 0xe

    .line 576
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    move-result-object v0

    .line 580
    move-object/from16 v2, p1

    .line 582
    move-object/from16 v1, v32

    .line 584
    invoke-interface {v1, v2, v0}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    invoke-interface {v2}, LL/j;->G()V

    .line 590
    invoke-interface {v2}, LL/j;->o()V

    .line 593
    invoke-interface {v2}, LL/j;->G()V

    .line 596
    invoke-interface {v2}, LL/j;->G()V

    .line 599
    :goto_6
    sget-object v0, LZn/C;->a:LZn/C;

    .line 601
    return-object v0

    .line 602
    :cond_f
    move-object v1, v9

    .line 603
    invoke-static {}, LDo/K;->p()V

    .line 606
    throw v1
.end method
