.class public final Lwd/v;
.super Ljava/lang/Object;
.source "Inputs.kt"

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
.field public final synthetic b:Lh0/c;

.field public final synthetic c:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lh0/c;Lno/a;JZZIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/c;",
            "Lno/a<",
            "LZn/C;",
            ">;JZZIJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwd/v;->b:Lh0/c;

    .line 6
    iput-object p2, p0, Lwd/v;->c:Lno/a;

    .line 8
    iput-wide p3, p0, Lwd/v;->d:J

    .line 10
    iput-boolean p5, p0, Lwd/v;->e:Z

    .line 12
    iput-boolean p6, p0, Lwd/v;->f:Z

    .line 14
    iput p7, p0, Lwd/v;->g:I

    .line 16
    iput-wide p8, p0, Lwd/v;->h:J

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    check-cast v14, LL/j;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    and-int/2addr v1, v2

    .line 17
    const/4 v15, 0x2

    .line 18
    if-ne v1, v15, :cond_1

    .line 20
    invoke-interface {v14}, LL/j;->h()Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v14}, LL/j;->z()V

    .line 30
    goto/16 :goto_5

    .line 32
    :cond_1
    :goto_0
    sget-object v13, LL/j$a;->a:LL/j$a$a;

    .line 34
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    iget-object v3, v0, Lwd/v;->b:Lh0/c;

    .line 40
    const/16 v8, 0x8

    .line 42
    if-eqz v3, :cond_5

    .line 44
    const v3, 0x83c8051

    .line 47
    invoke-interface {v14, v3}, LL/j;->s(I)V

    .line 50
    invoke-static {v12, v1, v2}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/d;LY/b;I)Landroidx/compose/ui/d;

    .line 53
    move-result-object v15

    .line 54
    const v1, 0x5b1ad165

    .line 57
    invoke-interface {v14, v1}, LL/j;->s(I)V

    .line 60
    invoke-interface {v14}, LL/j;->t()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    if-ne v1, v13, :cond_2

    .line 66
    new-instance v1, Ly/l;

    .line 68
    invoke-direct {v1}, Ly/l;-><init>()V

    .line 71
    invoke-interface {v14, v1}, LL/j;->n(Ljava/lang/Object;)V

    .line 74
    :cond_2
    move-object/from16 v16, v1

    .line 76
    check-cast v16, Ly/k;

    .line 78
    invoke-interface {v14}, LL/j;->G()V

    .line 81
    sget-wide v3, Lxd/a;->l:J

    .line 83
    const/16 v6, 0x180

    .line 85
    const/4 v7, 0x3

    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    move-object v5, v14

    .line 89
    invoke-static/range {v1 .. v7}, LK/o;->a(ZFJLL/j;II)LK/d;

    .line 92
    move-result-object v17

    .line 93
    const v1, 0x5b1ae7b9

    .line 96
    invoke-interface {v14, v1}, LL/j;->s(I)V

    .line 99
    iget-object v1, v0, Lwd/v;->c:Lno/a;

    .line 101
    invoke-interface {v14, v1}, LL/j;->H(Ljava/lang/Object;)Z

    .line 104
    move-result v2

    .line 105
    invoke-interface {v14}, LL/j;->t()Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    if-nez v2, :cond_3

    .line 111
    if-ne v3, v13, :cond_4

    .line 113
    :cond_3
    new-instance v3, Lcom/ellation/crunchyroll/ui/modal/a;

    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-direct {v3, v2, v1}, Lcom/ellation/crunchyroll/ui/modal/a;-><init>(ILno/a;)V

    .line 119
    invoke-interface {v14, v3}, LL/j;->n(Ljava/lang/Object;)V

    .line 122
    :cond_4
    move-object/from16 v20, v3

    .line 124
    check-cast v20, Lno/a;

    .line 126
    invoke-interface {v14}, LL/j;->G()V

    .line 129
    const/16 v18, 0x0

    .line 131
    const/16 v21, 0x1c

    .line 133
    const/16 v19, 0x0

    .line 135
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/g;->a(Landroidx/compose/ui/d;Ly/k;Lv/J;ZLz0/i;Lno/a;I)Landroidx/compose/ui/d;

    .line 138
    move-result-object v1

    .line 139
    new-instance v2, LC7/k;

    .line 141
    const/16 v3, 0x17

    .line 143
    invoke-direct {v2, v3}, LC7/k;-><init>(I)V

    .line 146
    invoke-static {v1, v10, v2}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 149
    move-result-object v1

    .line 150
    int-to-float v2, v8

    .line 151
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/f;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 154
    move-result-object v3

    .line 155
    const/16 v7, 0x30

    .line 157
    const/4 v8, 0x0

    .line 158
    iget-object v1, v0, Lwd/v;->b:Lh0/c;

    .line 160
    const/4 v2, 0x0

    .line 161
    iget-wide v4, v0, Lwd/v;->d:J

    .line 163
    move-object v6, v14

    .line 164
    invoke-static/range {v1 .. v8}, LJ/f0;->a(Lh0/c;Ljava/lang/String;Landroidx/compose/ui/d;JLL/j;II)V

    .line 167
    invoke-interface {v14}, LL/j;->G()V

    .line 170
    goto/16 :goto_5

    .line 172
    :cond_5
    iget-boolean v3, v0, Lwd/v;->e:Z

    .line 174
    iget-boolean v4, v0, Lwd/v;->f:Z

    .line 176
    if-nez v3, :cond_7

    .line 178
    if-eqz v4, :cond_6

    .line 180
    goto :goto_1

    .line 181
    :cond_6
    const v1, 0x86439e4

    .line 184
    invoke-interface {v14, v1}, LL/j;->s(I)V

    .line 187
    invoke-interface {v14}, LL/j;->G()V

    .line 190
    goto/16 :goto_5

    .line 192
    :cond_7
    :goto_1
    const v3, 0x84967ff

    .line 195
    invoke-interface {v14, v3}, LL/j;->s(I)V

    .line 198
    const/4 v3, 0x0

    .line 199
    const/high16 v5, 0x3f800000    # 1.0f

    .line 201
    iget-boolean v9, v0, Lwd/v;->e:Z

    .line 203
    if-eqz v9, :cond_8

    .line 205
    move v6, v5

    .line 206
    goto :goto_2

    .line 207
    :cond_8
    move v6, v3

    .line 208
    :goto_2
    if-eqz v4, :cond_9

    .line 210
    move v11, v5

    .line 211
    goto :goto_3

    .line 212
    :cond_9
    move v11, v3

    .line 213
    :goto_3
    sget-object v3, LY/a$a;->e:LY/b;

    .line 215
    const v4, 0x2bb5b5d7

    .line 218
    invoke-interface {v14, v4}, LL/j;->s(I)V

    .line 221
    invoke-static {v3, v10, v14}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 224
    move-result-object v3

    .line 225
    const v4, -0x4ee9b9da

    .line 228
    invoke-interface {v14, v4}, LL/j;->s(I)V

    .line 231
    invoke-interface {v14}, LL/j;->D()I

    .line 234
    move-result v4

    .line 235
    invoke-interface {v14}, LL/j;->l()LL/u0;

    .line 238
    move-result-object v5

    .line 239
    sget-object v7, Lt0/e;->L0:Lt0/e$a;

    .line 241
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    sget-object v7, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 246
    invoke-static {v12}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 249
    move-result-object v15

    .line 250
    invoke-interface {v14}, LL/j;->j()LL/d;

    .line 253
    move-result-object v8

    .line 254
    instance-of v8, v8, LL/d;

    .line 256
    if-eqz v8, :cond_12

    .line 258
    invoke-interface {v14}, LL/j;->y()V

    .line 261
    invoke-interface {v14}, LL/j;->e()Z

    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_a

    .line 267
    invoke-interface {v14, v7}, LL/j;->I(Lno/a;)V

    .line 270
    goto :goto_4

    .line 271
    :cond_a
    invoke-interface {v14}, LL/j;->m()V

    .line 274
    :goto_4
    sget-object v7, Lt0/e$a;->e:Lt0/e$a$b;

    .line 276
    invoke-static {v14, v3, v7}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 279
    sget-object v3, Lt0/e$a;->d:Lt0/e$a$d;

    .line 281
    invoke-static {v14, v5, v3}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 284
    sget-object v3, Lt0/e$a;->f:Lt0/e$a$a;

    .line 286
    invoke-interface {v14}, LL/j;->e()Z

    .line 289
    move-result v5

    .line 290
    if-nez v5, :cond_b

    .line 292
    invoke-interface {v14}, LL/j;->t()Ljava/lang/Object;

    .line 295
    move-result-object v5

    .line 296
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v7

    .line 300
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    move-result v5

    .line 304
    if-nez v5, :cond_c

    .line 306
    :cond_b
    invoke-static {v4, v14, v4, v3}, LC2/x;->h(ILL/j;ILt0/e$a$a;)V

    .line 309
    :cond_c
    new-instance v3, LL/Q0;

    .line 311
    invoke-direct {v3, v14}, LL/Q0;-><init>(LL/j;)V

    .line 314
    const v4, 0x7ab4aae9

    .line 317
    invoke-static {v10, v15, v3, v14, v4}, LH0/M;->j(ILT/a;LL/Q0;LL/j;I)V

    .line 320
    iget v3, v0, Lwd/v;->g:I

    .line 322
    invoke-static {v14, v3}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 325
    move-result-object v3

    .line 326
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 328
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 331
    move-result-object v15

    .line 332
    const-string v3, "toUpperCase(...)"

    .line 334
    invoke-static {v15, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    sget-object v8, Lxd/b;->w:LB0/D;

    .line 339
    invoke-static {v12, v1, v2}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/d;LY/b;I)Landroidx/compose/ui/d;

    .line 342
    move-result-object v1

    .line 343
    new-instance v2, LB8/a;

    .line 345
    const/16 v3, 0x16

    .line 347
    invoke-direct {v2, v3}, LB8/a;-><init>(I)V

    .line 350
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/d;->a(Landroidx/compose/ui/d;Lno/l;)Landroidx/compose/ui/d;

    .line 353
    move-result-object v1

    .line 354
    const v2, -0x283b6bee

    .line 357
    invoke-interface {v14, v2}, LL/j;->s(I)V

    .line 360
    invoke-interface {v14, v6}, LL/j;->b(F)Z

    .line 363
    move-result v2

    .line 364
    invoke-interface {v14}, LL/j;->t()Ljava/lang/Object;

    .line 367
    move-result-object v3

    .line 368
    if-nez v2, :cond_d

    .line 370
    if-ne v3, v13, :cond_e

    .line 372
    :cond_d
    new-instance v3, Lwd/t;

    .line 374
    invoke-direct {v3, v6}, Lwd/t;-><init>(F)V

    .line 377
    invoke-interface {v14, v3}, LL/j;->n(Ljava/lang/Object;)V

    .line 380
    :cond_e
    check-cast v3, Lno/l;

    .line 382
    invoke-interface {v14}, LL/j;->G()V

    .line 385
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lno/l;)Landroidx/compose/ui/d;

    .line 388
    move-result-object v16

    .line 389
    const v1, -0x283b541c

    .line 392
    invoke-interface {v14, v1}, LL/j;->s(I)V

    .line 395
    invoke-interface {v14}, LL/j;->t()Ljava/lang/Object;

    .line 398
    move-result-object v1

    .line 399
    if-ne v1, v13, :cond_f

    .line 401
    new-instance v1, Ly/l;

    .line 403
    invoke-direct {v1}, Ly/l;-><init>()V

    .line 406
    invoke-interface {v14, v1}, LL/j;->n(Ljava/lang/Object;)V

    .line 409
    :cond_f
    move-object/from16 v17, v1

    .line 411
    check-cast v17, Ly/k;

    .line 413
    invoke-interface {v14}, LL/j;->G()V

    .line 416
    sget-wide v3, Lxd/a;->z:J

    .line 418
    const/16 v6, 0x186

    .line 420
    const/4 v7, 0x2

    .line 421
    const/4 v1, 0x1

    .line 422
    const/4 v2, 0x0

    .line 423
    move-object v5, v14

    .line 424
    invoke-static/range {v1 .. v7}, LK/o;->a(ZFJLL/j;II)LK/d;

    .line 427
    move-result-object v18

    .line 428
    iget-object v1, v0, Lwd/v;->c:Lno/a;

    .line 430
    const/16 v22, 0x18

    .line 432
    const/16 v20, 0x0

    .line 434
    move/from16 v19, v9

    .line 436
    move-object/from16 v21, v1

    .line 438
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/g;->a(Landroidx/compose/ui/d;Ly/k;Lv/J;ZLz0/i;Lno/a;I)Landroidx/compose/ui/d;

    .line 441
    move-result-object v1

    .line 442
    const/16 v2, 0x10

    .line 444
    int-to-float v2, v2

    .line 445
    const/16 v3, 0x8

    .line 447
    int-to-float v3, v3

    .line 448
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/f;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 451
    move-result-object v1

    .line 452
    new-instance v2, LB8/g;

    .line 454
    const/16 v3, 0x15

    .line 456
    invoke-direct {v2, v3}, LB8/g;-><init>(I)V

    .line 459
    invoke-static {v1, v10, v2}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 462
    move-result-object v2

    .line 463
    const/high16 v24, 0x180000

    .line 465
    const v25, 0xfff8

    .line 468
    iget-wide v3, v0, Lwd/v;->h:J

    .line 470
    const-wide/16 v5, 0x0

    .line 472
    const/4 v7, 0x0

    .line 473
    const/4 v1, 0x0

    .line 474
    move-object v9, v8

    .line 475
    move-object v8, v1

    .line 476
    move-object/from16 p2, v9

    .line 478
    move-object v9, v1

    .line 479
    const-wide/16 v16, 0x0

    .line 481
    move v1, v10

    .line 482
    move/from16 v26, v11

    .line 484
    move-wide/from16 v10, v16

    .line 486
    const/16 v16, 0x0

    .line 488
    move-object/from16 v27, v12

    .line 490
    move-object/from16 v12, v16

    .line 492
    move-object/from16 v28, v13

    .line 494
    move-object/from16 v13, v16

    .line 496
    const-wide/16 v16, 0x0

    .line 498
    move-object/from16 v29, v14

    .line 500
    move-object/from16 v21, v15

    .line 502
    move-wide/from16 v14, v16

    .line 504
    const/16 v16, 0x0

    .line 506
    const/16 v17, 0x0

    .line 508
    const/16 v18, 0x0

    .line 510
    const/16 v19, 0x0

    .line 512
    const/16 v20, 0x0

    .line 514
    const/16 v23, 0x0

    .line 516
    move-object/from16 v1, v21

    .line 518
    move-object/from16 v21, p2

    .line 520
    move-object/from16 v22, v29

    .line 522
    invoke-static/range {v1 .. v25}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 525
    const v1, -0x283af52a

    .line 528
    move-object/from16 v2, v29

    .line 530
    invoke-interface {v2, v1}, LL/j;->s(I)V

    .line 533
    move/from16 v3, v26

    .line 535
    invoke-interface {v2, v3}, LL/j;->b(F)Z

    .line 538
    move-result v1

    .line 539
    invoke-interface {v2}, LL/j;->t()Ljava/lang/Object;

    .line 542
    move-result-object v4

    .line 543
    if-nez v1, :cond_10

    .line 545
    move-object/from16 v1, v28

    .line 547
    if-ne v4, v1, :cond_11

    .line 549
    :cond_10
    new-instance v4, Lwd/u;

    .line 551
    invoke-direct {v4, v3}, Lwd/u;-><init>(F)V

    .line 554
    invoke-interface {v2, v4}, LL/j;->n(Ljava/lang/Object;)V

    .line 557
    :cond_11
    check-cast v4, Lno/l;

    .line 559
    invoke-interface {v2}, LL/j;->G()V

    .line 562
    move-object/from16 v1, v27

    .line 564
    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lno/l;)Landroidx/compose/ui/d;

    .line 567
    move-result-object v1

    .line 568
    move-object/from16 v3, p2

    .line 570
    iget-object v3, v3, LB0/D;->b:LB0/p;

    .line 572
    iget-wide v3, v3, LB0/p;->c:J

    .line 574
    invoke-static {v3, v4}, LN0/o;->c(J)F

    .line 577
    move-result v3

    .line 578
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/g;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 581
    move-result-object v1

    .line 582
    const/4 v3, 0x2

    .line 583
    int-to-float v3, v3

    .line 584
    const/16 v4, 0x30

    .line 586
    const/4 v5, 0x0

    .line 587
    invoke-static {v1, v3, v2, v4, v5}, Lwd/p;->a(Landroidx/compose/ui/d;FLL/j;II)V

    .line 590
    invoke-interface {v2}, LL/j;->G()V

    .line 593
    invoke-interface {v2}, LL/j;->o()V

    .line 596
    invoke-interface {v2}, LL/j;->G()V

    .line 599
    invoke-interface {v2}, LL/j;->G()V

    .line 602
    invoke-interface {v2}, LL/j;->G()V

    .line 605
    :goto_5
    sget-object v1, LZn/C;->a:LZn/C;

    .line 607
    return-object v1

    .line 608
    :cond_12
    invoke-static {}, LDo/K;->p()V

    .line 611
    throw v1
.end method
