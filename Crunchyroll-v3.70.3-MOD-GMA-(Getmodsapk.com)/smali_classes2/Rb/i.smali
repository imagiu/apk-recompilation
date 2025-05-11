.class public final LRb/i;
.super Lkotlin/jvm/internal/m;
.source "LazyDsl.kt"

# interfaces
.implements Lno/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/r<",
        "LA/b;",
        "Ljava/lang/Integer;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lno/l;


# direct methods
.method public constructor <init>(Lno/l;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, LRb/i;->h:Ljava/util/List;

    .line 3
    iput-object p1, p0, LRb/i;->i:Lno/l;

    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, LA/b;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v2

    .line 15
    move-object/from16 v15, p3

    .line 17
    check-cast v15, LL/j;

    .line 19
    move-object/from16 v3, p4

    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0xe

    .line 29
    const/4 v14, 0x4

    .line 30
    if-nez v4, :cond_1

    .line 32
    invoke-interface {v15, v1}, LL/j;->H(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    move v1, v14

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int/2addr v1, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v3

    .line 44
    :goto_1
    and-int/lit8 v3, v3, 0x70

    .line 46
    if-nez v3, :cond_3

    .line 48
    invoke-interface {v15, v2}, LL/j;->c(I)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 54
    const/16 v3, 0x20

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x10

    .line 59
    :goto_2
    or-int/2addr v1, v3

    .line 60
    :cond_3
    and-int/lit16 v1, v1, 0x2db

    .line 62
    const/16 v3, 0x92

    .line 64
    if-ne v1, v3, :cond_5

    .line 66
    invoke-interface {v15}, LL/j;->h()Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-interface {v15}, LL/j;->z()V

    .line 76
    goto/16 :goto_5

    .line 78
    :cond_5
    :goto_3
    iget-object v1, v0, LRb/i;->h:Ljava/util/List;

    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LRb/a;

    .line 86
    const v2, -0x48807bf7

    .line 89
    invoke-interface {v15, v2}, LL/j;->s(I)V

    .line 92
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 94
    const/high16 v3, 0x3f800000    # 1.0f

    .line 96
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 99
    move-result-object v3

    .line 100
    iget-boolean v4, v1, LRb/a;->d:Z

    .line 102
    const v5, -0x33e30918    # -4.1147296E7f

    .line 105
    invoke-interface {v15, v5}, LL/j;->s(I)V

    .line 108
    iget-object v5, v0, LRb/i;->i:Lno/l;

    .line 110
    invoke-interface {v15, v5}, LL/j;->H(Ljava/lang/Object;)Z

    .line 113
    move-result v6

    .line 114
    invoke-interface {v15, v1}, LL/j;->v(Ljava/lang/Object;)Z

    .line 117
    move-result v7

    .line 118
    or-int/2addr v6, v7

    .line 119
    invoke-interface {v15}, LL/j;->t()Ljava/lang/Object;

    .line 122
    move-result-object v7

    .line 123
    sget-object v8, LL/j$a;->a:LL/j$a$a;

    .line 125
    if-nez v6, :cond_6

    .line 127
    if-ne v7, v8, :cond_7

    .line 129
    :cond_6
    new-instance v7, LRb/f;

    .line 131
    invoke-direct {v7, v5, v1}, LRb/f;-><init>(Lno/l;LRb/a;)V

    .line 134
    invoke-interface {v15, v7}, LL/j;->n(Ljava/lang/Object;)V

    .line 137
    :cond_7
    check-cast v7, Lno/a;

    .line 139
    invoke-interface {v15}, LL/j;->G()V

    .line 142
    sget-object v6, Lu0/o0;->a:Lu0/o0$a;

    .line 144
    new-instance v9, LE/a;

    .line 146
    const/4 v10, 0x1

    .line 147
    const/4 v11, 0x0

    .line 148
    invoke-direct {v9, v4, v10, v11, v7}, LE/a;-><init>(ZZLz0/i;Lno/a;)V

    .line 151
    invoke-static {v3, v6, v9}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/d;Lno/l;Lno/q;)Landroidx/compose/ui/d;

    .line 154
    move-result-object v3

    .line 155
    const/16 v4, 0xe

    .line 157
    int-to-float v4, v4

    .line 158
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/f;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 161
    move-result-object v3

    .line 162
    sget-object v4, LY/a$a;->k:LY/b$b;

    .line 164
    const v6, 0x2952b718

    .line 167
    invoke-interface {v15, v6}, LL/j;->s(I)V

    .line 170
    sget-object v6, Lz/d;->a:Lz/d$i;

    .line 172
    invoke-static {v6, v4, v15}, Lz/z0;->a(Lz/d$d;LY/b$b;LL/j;)Lr0/E;

    .line 175
    move-result-object v4

    .line 176
    const v6, -0x4ee9b9da

    .line 179
    invoke-interface {v15, v6}, LL/j;->s(I)V

    .line 182
    invoke-interface {v15}, LL/j;->D()I

    .line 185
    move-result v6

    .line 186
    invoke-interface {v15}, LL/j;->l()LL/u0;

    .line 189
    move-result-object v7

    .line 190
    sget-object v9, Lt0/e;->L0:Lt0/e$a;

    .line 192
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    sget-object v9, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 197
    invoke-static {v3}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v15}, LL/j;->j()LL/d;

    .line 204
    move-result-object v10

    .line 205
    instance-of v10, v10, LL/d;

    .line 207
    if-eqz v10, :cond_e

    .line 209
    invoke-interface {v15}, LL/j;->y()V

    .line 212
    invoke-interface {v15}, LL/j;->e()Z

    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_8

    .line 218
    invoke-interface {v15, v9}, LL/j;->I(Lno/a;)V

    .line 221
    goto :goto_4

    .line 222
    :cond_8
    invoke-interface {v15}, LL/j;->m()V

    .line 225
    :goto_4
    sget-object v9, Lt0/e$a;->e:Lt0/e$a$b;

    .line 227
    invoke-static {v15, v4, v9}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 230
    sget-object v4, Lt0/e$a;->d:Lt0/e$a$d;

    .line 232
    invoke-static {v15, v7, v4}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 235
    sget-object v4, Lt0/e$a;->f:Lt0/e$a$a;

    .line 237
    invoke-interface {v15}, LL/j;->e()Z

    .line 240
    move-result v7

    .line 241
    if-nez v7, :cond_9

    .line 243
    invoke-interface {v15}, LL/j;->t()Ljava/lang/Object;

    .line 246
    move-result-object v7

    .line 247
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v9

    .line 251
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    move-result v7

    .line 255
    if-nez v7, :cond_a

    .line 257
    :cond_9
    invoke-static {v6, v15, v6, v4}, LC2/x;->h(ILL/j;ILt0/e$a$a;)V

    .line 260
    :cond_a
    new-instance v4, LL/Q0;

    .line 262
    invoke-direct {v4, v15}, LL/Q0;-><init>(LL/j;)V

    .line 265
    const/4 v6, 0x0

    .line 266
    const v7, 0x7ab4aae9

    .line 269
    invoke-static {v6, v3, v4, v15, v7}, LH0/M;->j(ILT/a;LL/Q0;LL/j;I)V

    .line 272
    const/16 v3, 0x14

    .line 274
    int-to-float v3, v3

    .line 275
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/g;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 278
    move-result-object v6

    .line 279
    sget-wide v12, Lxd/a;->y:J

    .line 281
    const/4 v3, 0x5

    .line 282
    invoke-static {v12, v13, v15, v3}, LB5/c;->e(JLL/j;I)LJ/X;

    .line 285
    move-result-object v9

    .line 286
    const v3, -0x64b74ff9

    .line 289
    invoke-interface {v15, v3}, LL/j;->s(I)V

    .line 292
    invoke-interface {v15, v5}, LL/j;->H(Ljava/lang/Object;)Z

    .line 295
    move-result v3

    .line 296
    invoke-interface {v15, v1}, LL/j;->v(Ljava/lang/Object;)Z

    .line 299
    move-result v4

    .line 300
    or-int/2addr v3, v4

    .line 301
    invoke-interface {v15}, LL/j;->t()Ljava/lang/Object;

    .line 304
    move-result-object v4

    .line 305
    if-nez v3, :cond_b

    .line 307
    if-ne v4, v8, :cond_c

    .line 309
    :cond_b
    new-instance v4, LRb/g;

    .line 311
    invoke-direct {v4, v5, v1}, LRb/g;-><init>(Lno/l;LRb/a;)V

    .line 314
    invoke-interface {v15, v4}, LL/j;->n(Ljava/lang/Object;)V

    .line 317
    :cond_c
    check-cast v4, Lno/a;

    .line 319
    invoke-interface {v15}, LL/j;->G()V

    .line 322
    iget-boolean v3, v1, LRb/a;->d:Z

    .line 324
    const/16 v10, 0x180

    .line 326
    const/4 v7, 0x0

    .line 327
    const/4 v8, 0x0

    .line 328
    move-object v5, v6

    .line 329
    move v6, v7

    .line 330
    move-object v7, v8

    .line 331
    move-object v8, v9

    .line 332
    move-object v9, v15

    .line 333
    invoke-static/range {v3 .. v10}, LJ/m1;->a(ZLno/a;Landroidx/compose/ui/d;ZLy/k;LJ/X;LL/j;I)V

    .line 336
    sget-object v23, Lxd/b;->i:LB0/D;

    .line 338
    const/16 v3, 0x22

    .line 340
    int-to-float v4, v3

    .line 341
    const/4 v5, 0x0

    .line 342
    const/16 v8, 0xe

    .line 344
    const/4 v6, 0x0

    .line 345
    const/4 v7, 0x0

    .line 346
    move-object v3, v2

    .line 347
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 350
    move-result-object v4

    .line 351
    const/16 v26, 0x0

    .line 353
    const v27, 0xfff8

    .line 356
    iget-object v3, v1, LRb/a;->b:Ljava/lang/String;

    .line 358
    const-wide/16 v7, 0x0

    .line 360
    const/4 v9, 0x0

    .line 361
    const/4 v10, 0x0

    .line 362
    const/4 v11, 0x0

    .line 363
    const-wide/16 v5, 0x0

    .line 365
    move-wide/from16 v28, v12

    .line 367
    move-wide v12, v5

    .line 368
    const/4 v5, 0x0

    .line 369
    move v6, v14

    .line 370
    move-object v14, v5

    .line 371
    move-object/from16 p1, v15

    .line 373
    move-object v15, v5

    .line 374
    const-wide/16 v16, 0x0

    .line 376
    const/16 v18, 0x0

    .line 378
    const/16 v19, 0x0

    .line 380
    const/16 v20, 0x0

    .line 382
    const/16 v21, 0x0

    .line 384
    const/16 v22, 0x0

    .line 386
    const/16 v25, 0x30

    .line 388
    move-wide/from16 v5, v28

    .line 390
    move-object/from16 v24, p1

    .line 392
    invoke-static/range {v3 .. v27}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 395
    const v3, -0x64b71d2f

    .line 398
    move-object/from16 v13, p1

    .line 400
    invoke-interface {v13, v3}, LL/j;->s(I)V

    .line 403
    iget-boolean v1, v1, LRb/a;->c:Z

    .line 405
    if-eqz v1, :cond_d

    .line 407
    const/4 v1, 0x4

    .line 408
    int-to-float v4, v1

    .line 409
    const/4 v5, 0x0

    .line 410
    const/16 v8, 0xe

    .line 412
    const/4 v6, 0x0

    .line 413
    const/4 v7, 0x0

    .line 414
    move-object v3, v2

    .line 415
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 418
    move-result-object v5

    .line 419
    const v1, 0x7f080288

    .line 422
    invoke-static {v13, v1}, Ly0/b;->a(LL/j;I)Lh0/c;

    .line 425
    move-result-object v3

    .line 426
    sget-object v7, Lr0/f$a;->a:Lr0/f$a$a;

    .line 428
    const/16 v11, 0x61b0

    .line 430
    const/16 v12, 0x68

    .line 432
    const-string v4, ""

    .line 434
    const/4 v6, 0x0

    .line 435
    const/4 v8, 0x0

    .line 436
    const/4 v9, 0x0

    .line 437
    move-object v10, v13

    .line 438
    invoke-static/range {v3 .. v12}, Lv/I;->a(Lh0/c;Ljava/lang/String;Landroidx/compose/ui/d;LY/a;Lr0/f;FLe0/u;LL/j;II)V

    .line 441
    :cond_d
    invoke-interface {v13}, LL/j;->G()V

    .line 444
    invoke-interface {v13}, LL/j;->G()V

    .line 447
    invoke-interface {v13}, LL/j;->o()V

    .line 450
    invoke-interface {v13}, LL/j;->G()V

    .line 453
    invoke-interface {v13}, LL/j;->G()V

    .line 456
    invoke-interface {v13}, LL/j;->G()V

    .line 459
    :goto_5
    sget-object v1, LZn/C;->a:LZn/C;

    .line 461
    return-object v1

    .line 462
    :cond_e
    invoke-static {}, LDo/K;->p()V

    .line 465
    throw v11
.end method
