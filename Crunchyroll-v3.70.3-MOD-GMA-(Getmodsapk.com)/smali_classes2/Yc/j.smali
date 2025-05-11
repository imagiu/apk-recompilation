.class public final LYc/j;
.super Ljava/lang/Object;
.source "SharedElementTransitionLayout.kt"

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
.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:Lno/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/q<",
            "Lz/k;",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LZc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZc/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LYc/a;

.field public final synthetic f:Lno/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/r<",
            "Lz/k;",
            "LZc/d<",
            "Ljava/lang/Object;",
            ">;",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d;LT/a;LZc/d;LYc/a;LT/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LYc/j;->b:Landroidx/compose/ui/d;

    .line 6
    iput-object p2, p0, LYc/j;->c:Lno/q;

    .line 8
    iput-object p3, p0, LYc/j;->d:LZc/d;

    .line 10
    iput-object p4, p0, LYc/j;->e:LYc/a;

    .line 12
    iput-object p5, p0, LYc/j;->f:Lno/r;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, LL/j;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 20
    invoke-interface {v1}, LL/j;->h()Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v1}, LL/j;->z()V

    .line 30
    goto/16 :goto_6

    .line 32
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 34
    iget-object v4, v0, LYc/j;->b:Landroidx/compose/ui/d;

    .line 36
    invoke-interface {v4, v2}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 39
    move-result-object v4

    .line 40
    const v5, 0x2bb5b5d7

    .line 43
    invoke-interface {v1, v5}, LL/j;->s(I)V

    .line 46
    sget-object v6, LY/a$a;->a:LY/b;

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static {v6, v7, v1}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 52
    move-result-object v8

    .line 53
    const v9, -0x4ee9b9da

    .line 56
    invoke-interface {v1, v9}, LL/j;->s(I)V

    .line 59
    invoke-interface {v1}, LL/j;->D()I

    .line 62
    move-result v10

    .line 63
    invoke-interface {v1}, LL/j;->l()LL/u0;

    .line 66
    move-result-object v11

    .line 67
    sget-object v12, Lt0/e;->L0:Lt0/e$a;

    .line 69
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-object v12, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 74
    invoke-static {v4}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v1}, LL/j;->j()LL/d;

    .line 81
    move-result-object v13

    .line 82
    instance-of v13, v13, LL/d;

    .line 84
    const/4 v14, 0x0

    .line 85
    if-eqz v13, :cond_14

    .line 87
    invoke-interface {v1}, LL/j;->y()V

    .line 90
    invoke-interface {v1}, LL/j;->e()Z

    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_2

    .line 96
    invoke-interface {v1, v12}, LL/j;->I(Lno/a;)V

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-interface {v1}, LL/j;->m()V

    .line 103
    :goto_1
    sget-object v13, Lt0/e$a;->e:Lt0/e$a$b;

    .line 105
    invoke-static {v1, v8, v13}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 108
    sget-object v8, Lt0/e$a;->d:Lt0/e$a$d;

    .line 110
    invoke-static {v1, v11, v8}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 113
    sget-object v11, Lt0/e$a;->f:Lt0/e$a$a;

    .line 115
    invoke-interface {v1}, LL/j;->e()Z

    .line 118
    move-result v15

    .line 119
    if-nez v15, :cond_3

    .line 121
    invoke-interface {v1}, LL/j;->t()Ljava/lang/Object;

    .line 124
    move-result-object v15

    .line 125
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v9

    .line 129
    invoke-static {v15, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v9

    .line 133
    if-nez v9, :cond_4

    .line 135
    :cond_3
    invoke-static {v10, v1, v10, v11}, LC2/x;->h(ILL/j;ILt0/e$a$a;)V

    .line 138
    :cond_4
    new-instance v9, LL/Q0;

    .line 140
    invoke-direct {v9, v1}, LL/Q0;-><init>(LL/j;)V

    .line 143
    const v10, 0x7ab4aae9

    .line 146
    invoke-static {v7, v4, v9, v1, v10}, LH0/M;->j(ILT/a;LL/Q0;LL/j;I)V

    .line 149
    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 151
    const/4 v9, 0x6

    .line 152
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v15

    .line 156
    iget-object v9, v0, LYc/j;->c:Lno/q;

    .line 158
    invoke-interface {v9, v4, v1, v15}, Lno/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const v9, -0x63a6e39c

    .line 164
    invoke-interface {v1, v9}, LL/j;->s(I)V

    .line 167
    iget-object v9, v0, LYc/j;->d:LZc/d;

    .line 169
    iget-object v15, v0, LYc/j;->e:LYc/a;

    .line 171
    if-nez v9, :cond_5

    .line 173
    iget-object v2, v15, LYc/a;->b:LL/r0;

    .line 175
    sget-object v3, LZc/a$c;->a:LZc/a$c;

    .line 177
    invoke-virtual {v2, v3}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 180
    goto/16 :goto_5

    .line 182
    :cond_5
    const v10, -0x63a6d6cb

    .line 185
    invoke-interface {v1, v10}, LL/j;->s(I)V

    .line 188
    invoke-interface {v1}, LL/j;->t()Ljava/lang/Object;

    .line 191
    move-result-object v10

    .line 192
    sget-object v5, LL/j$a;->a:LL/j$a$a;

    .line 194
    if-ne v10, v5, :cond_6

    .line 196
    new-instance v10, Lu/d;

    .line 198
    const/16 v16, 0x0

    .line 200
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    move-result-object v3

    .line 204
    sget-object v7, Lu/r0;->a:Lu/q0;

    .line 206
    move-object/from16 v17, v4

    .line 208
    const/16 v4, 0xc

    .line 210
    invoke-direct {v10, v3, v7, v14, v4}, Lu/d;-><init>(Ljava/lang/Object;Lu/q0;Ljava/lang/Object;I)V

    .line 213
    invoke-interface {v1, v10}, LL/j;->n(Ljava/lang/Object;)V

    .line 216
    goto :goto_2

    .line 217
    :cond_6
    move-object/from16 v17, v4

    .line 219
    :goto_2
    check-cast v10, Lu/d;

    .line 221
    invoke-interface {v1}, LL/j;->G()V

    .line 224
    iget-object v3, v15, LYc/a;->b:LL/r0;

    .line 226
    invoke-virtual {v3}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 229
    move-result-object v3

    .line 230
    check-cast v3, LZc/a;

    .line 232
    instance-of v4, v3, LZc/a$a;

    .line 234
    if-eqz v4, :cond_9

    .line 236
    const v4, -0x63a6b8ca

    .line 239
    invoke-interface {v1, v4}, LL/j;->s(I)V

    .line 242
    check-cast v3, LZc/a$a;

    .line 244
    const v4, -0x63a6ad40

    .line 247
    invoke-interface {v1, v4}, LL/j;->s(I)V

    .line 250
    invoke-interface {v1, v10}, LL/j;->v(Ljava/lang/Object;)Z

    .line 253
    move-result v4

    .line 254
    invoke-interface {v1}, LL/j;->t()Ljava/lang/Object;

    .line 257
    move-result-object v7

    .line 258
    if-nez v4, :cond_7

    .line 260
    if-ne v7, v5, :cond_8

    .line 262
    :cond_7
    new-instance v7, LYc/g;

    .line 264
    invoke-direct {v7, v10, v14}, LYc/g;-><init>(Lu/d;Leo/d;)V

    .line 267
    invoke-interface {v1, v7}, LL/j;->n(Ljava/lang/Object;)V

    .line 270
    :cond_8
    check-cast v7, Lno/l;

    .line 272
    invoke-interface {v1}, LL/j;->G()V

    .line 275
    const/4 v4, 0x0

    .line 276
    invoke-static {v3, v7, v14, v1, v4}, LYc/d;->a(LZc/a$a;Lno/l;Landroidx/compose/ui/d;LL/j;I)V

    .line 279
    invoke-interface {v1}, LL/j;->G()V

    .line 282
    goto :goto_3

    .line 283
    :cond_9
    sget-object v4, LZc/a$b;->a:LZc/a$b;

    .line 285
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_c

    .line 291
    const v3, -0x63a67684

    .line 294
    invoke-interface {v1, v3}, LL/j;->s(I)V

    .line 297
    sget-object v3, LZn/C;->a:LZn/C;

    .line 299
    const v4, -0x63a67320

    .line 302
    invoke-interface {v1, v4}, LL/j;->s(I)V

    .line 305
    invoke-interface {v1, v10}, LL/j;->v(Ljava/lang/Object;)Z

    .line 308
    move-result v4

    .line 309
    invoke-interface {v1}, LL/j;->t()Ljava/lang/Object;

    .line 312
    move-result-object v7

    .line 313
    if-nez v4, :cond_a

    .line 315
    if-ne v7, v5, :cond_b

    .line 317
    :cond_a
    new-instance v7, LYc/h;

    .line 319
    invoke-direct {v7, v10, v14}, LYc/h;-><init>(Lu/d;Leo/d;)V

    .line 322
    invoke-interface {v1, v7}, LL/j;->n(Ljava/lang/Object;)V

    .line 325
    :cond_b
    check-cast v7, Lno/p;

    .line 327
    invoke-interface {v1}, LL/j;->G()V

    .line 330
    invoke-static {v1, v3, v7}, LL/M;->c(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 333
    invoke-interface {v1}, LL/j;->G()V

    .line 336
    goto :goto_3

    .line 337
    :cond_c
    sget-object v4, LZc/a$c;->a:LZc/a$c;

    .line 339
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_13

    .line 345
    const v3, -0x63a6445c

    .line 348
    invoke-interface {v1, v3}, LL/j;->s(I)V

    .line 351
    invoke-interface {v1}, LL/j;->G()V

    .line 354
    :goto_3
    sget-object v3, LZn/C;->a:LZn/C;

    .line 356
    new-instance v4, LYc/i;

    .line 358
    const/4 v7, 0x2

    .line 359
    invoke-direct {v4, v7, v14}, Lgo/i;-><init>(ILeo/d;)V

    .line 362
    invoke-static {v2, v3, v4}, Lo0/F;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Lno/p;)Landroidx/compose/ui/d;

    .line 365
    move-result-object v2

    .line 366
    const v3, -0x63a629fd

    .line 369
    invoke-interface {v1, v3}, LL/j;->s(I)V

    .line 372
    invoke-interface {v1, v10}, LL/j;->v(Ljava/lang/Object;)Z

    .line 375
    move-result v3

    .line 376
    invoke-interface {v1}, LL/j;->t()Ljava/lang/Object;

    .line 379
    move-result-object v4

    .line 380
    if-nez v3, :cond_d

    .line 382
    if-ne v4, v5, :cond_e

    .line 384
    :cond_d
    new-instance v4, LAl/k;

    .line 386
    const/16 v3, 0xa

    .line 388
    invoke-direct {v4, v10, v3}, LAl/k;-><init>(Ljava/lang/Object;I)V

    .line 391
    invoke-interface {v1, v4}, LL/j;->n(Ljava/lang/Object;)V

    .line 394
    :cond_e
    check-cast v4, Lno/l;

    .line 396
    invoke-interface {v1}, LL/j;->G()V

    .line 399
    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lno/l;)Landroidx/compose/ui/d;

    .line 402
    move-result-object v2

    .line 403
    const v3, 0x2bb5b5d7

    .line 406
    invoke-interface {v1, v3}, LL/j;->s(I)V

    .line 409
    const/4 v3, 0x0

    .line 410
    invoke-static {v6, v3, v1}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 413
    move-result-object v4

    .line 414
    const v3, -0x4ee9b9da

    .line 417
    invoke-interface {v1, v3}, LL/j;->s(I)V

    .line 420
    invoke-interface {v1}, LL/j;->D()I

    .line 423
    move-result v3

    .line 424
    invoke-interface {v1}, LL/j;->l()LL/u0;

    .line 427
    move-result-object v5

    .line 428
    invoke-static {v2}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 431
    move-result-object v2

    .line 432
    invoke-interface {v1}, LL/j;->j()LL/d;

    .line 435
    move-result-object v6

    .line 436
    instance-of v6, v6, LL/d;

    .line 438
    if-eqz v6, :cond_12

    .line 440
    invoke-interface {v1}, LL/j;->y()V

    .line 443
    invoke-interface {v1}, LL/j;->e()Z

    .line 446
    move-result v6

    .line 447
    if-eqz v6, :cond_f

    .line 449
    invoke-interface {v1, v12}, LL/j;->I(Lno/a;)V

    .line 452
    goto :goto_4

    .line 453
    :cond_f
    invoke-interface {v1}, LL/j;->m()V

    .line 456
    :goto_4
    invoke-static {v1, v4, v13}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 459
    invoke-static {v1, v5, v8}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 462
    invoke-interface {v1}, LL/j;->e()Z

    .line 465
    move-result v4

    .line 466
    if-nez v4, :cond_10

    .line 468
    invoke-interface {v1}, LL/j;->t()Ljava/lang/Object;

    .line 471
    move-result-object v4

    .line 472
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    move-result-object v5

    .line 476
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    move-result v4

    .line 480
    if-nez v4, :cond_11

    .line 482
    :cond_10
    invoke-static {v3, v1, v3, v11}, LC2/x;->h(ILL/j;ILt0/e$a$a;)V

    .line 485
    :cond_11
    new-instance v3, LL/Q0;

    .line 487
    invoke-direct {v3, v1}, LL/Q0;-><init>(LL/j;)V

    .line 490
    const/4 v4, 0x0

    .line 491
    const v5, 0x7ab4aae9

    .line 494
    invoke-static {v4, v2, v3, v1, v5}, LH0/M;->j(ILT/a;LL/Q0;LL/j;I)V

    .line 497
    const/4 v2, 0x6

    .line 498
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    move-result-object v2

    .line 502
    iget-object v3, v0, LYc/j;->f:Lno/r;

    .line 504
    move-object/from16 v4, v17

    .line 506
    invoke-interface {v3, v4, v9, v1, v2}, Lno/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    invoke-interface {v1}, LL/j;->G()V

    .line 512
    invoke-interface {v1}, LL/j;->o()V

    .line 515
    invoke-interface {v1}, LL/j;->G()V

    .line 518
    invoke-interface {v1}, LL/j;->G()V

    .line 521
    :goto_5
    invoke-interface {v1}, LL/j;->G()V

    .line 524
    invoke-interface {v1}, LL/j;->G()V

    .line 527
    invoke-interface {v1}, LL/j;->o()V

    .line 530
    invoke-interface {v1}, LL/j;->G()V

    .line 533
    invoke-interface {v1}, LL/j;->G()V

    .line 536
    :goto_6
    sget-object v1, LZn/C;->a:LZn/C;

    .line 538
    return-object v1

    .line 539
    :cond_12
    invoke-static {}, LDo/K;->p()V

    .line 542
    throw v14

    .line 543
    :cond_13
    const v2, -0x63a6c23a

    .line 546
    invoke-interface {v1, v2}, LL/j;->s(I)V

    .line 549
    invoke-interface {v1}, LL/j;->G()V

    .line 552
    new-instance v1, LZn/k;

    .line 554
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 557
    throw v1

    .line 558
    :cond_14
    invoke-static {}, LDo/K;->p()V

    .line 561
    throw v14
.end method
