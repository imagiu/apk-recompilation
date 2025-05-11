.class public final LR0/l;
.super Ljava/lang/Object;
.source "AndroidPopup.android.kt"


# static fields
.field public static final a:LL/L;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LR0/l$a;->h:LR0/l$a;

    .line 3
    invoke-static {v0}, LL/y;->c(Lno/a;)LL/L;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LR0/l;->a:LL/L;

    .line 9
    return-void
.end method

.method public static final a(LI/n;Lno/a;LR0/N;LT/a;LL/j;I)V
    .locals 21

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v9, p3

    .line 5
    move/from16 v10, p5

    .line 7
    const v0, -0x317c909c

    .line 10
    move-object/from16 v1, p4

    .line 12
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v0, v10, 0xe

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-virtual {v11, v8}, LL/l;->H(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v10

    .line 32
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 34
    and-int/lit16 v1, v10, 0x380

    .line 36
    move-object/from16 v15, p2

    .line 38
    if-nez v1, :cond_3

    .line 40
    invoke-virtual {v11, v15}, LL/l;->H(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 46
    const/16 v1, 0x100

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    :cond_3
    and-int/lit16 v1, v10, 0x1c00

    .line 54
    if-nez v1, :cond_5

    .line 56
    invoke-virtual {v11, v9}, LL/l;->v(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 62
    const/16 v1, 0x800

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v1, 0x400

    .line 67
    :goto_3
    or-int/2addr v0, v1

    .line 68
    :cond_5
    and-int/lit16 v0, v0, 0x16db

    .line 70
    const/16 v1, 0x492

    .line 72
    if-ne v0, v1, :cond_7

    .line 74
    invoke-virtual {v11}, LL/l;->h()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-virtual {v11}, LL/l;->z()V

    .line 84
    move-object/from16 v2, p1

    .line 86
    goto/16 :goto_7

    .line 88
    :cond_7
    :goto_4
    sget-object v0, Lu0/H;->f:LL/k1;

    .line 90
    invoke-virtual {v11, v0}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    move-object v7, v0

    .line 95
    check-cast v7, Landroid/view/View;

    .line 97
    sget-object v0, Lu0/Y;->e:LL/k1;

    .line 99
    invoke-virtual {v11, v0}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    move-object v12, v0

    .line 104
    check-cast v12, LN0/c;

    .line 106
    sget-object v0, LR0/l;->a:LL/L;

    .line 108
    invoke-virtual {v11, v0}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    move-object/from16 v19, v0

    .line 114
    check-cast v19, Ljava/lang/String;

    .line 116
    sget-object v0, Lu0/Y;->k:LL/k1;

    .line 118
    invoke-virtual {v11, v0}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    move-object v14, v0

    .line 123
    check-cast v14, LN0/m;

    .line 125
    const v0, -0x457c7c0c

    .line 128
    invoke-virtual {v11, v0}, LL/l;->s(I)V

    .line 131
    invoke-virtual {v11}, LL/l;->E()LL/l$b;

    .line 134
    move-result-object v13

    .line 135
    invoke-virtual {v11}, LL/l;->G()V

    .line 138
    invoke-static {v9, v11}, Lm0/c;->y(Ljava/lang/Object;LL/j;)LL/j0;

    .line 141
    move-result-object v0

    .line 142
    const/4 v6, 0x0

    .line 143
    new-array v1, v6, [Ljava/lang/Object;

    .line 145
    const/4 v3, 0x0

    .line 146
    sget-object v4, LR0/u;->h:LR0/u;

    .line 148
    const/4 v2, 0x0

    .line 149
    const/16 v16, 0x6

    .line 151
    move-object v5, v11

    .line 152
    move-object/from16 p1, v14

    .line 154
    move v14, v6

    .line 155
    move/from16 v6, v16

    .line 157
    invoke-static/range {v1 .. v6}, LJ/p0;->r([Ljava/lang/Object;LK/m;Ljava/lang/String;Lno/a;LL/j;I)Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    move-object/from16 v16, v1

    .line 163
    check-cast v16, Ljava/util/UUID;

    .line 165
    const v1, -0x1d58f75c

    .line 168
    invoke-virtual {v11, v1}, LL/l;->s(I)V

    .line 171
    invoke-virtual {v11}, LL/l;->t()Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    sget-object v2, LL/j$a;->a:LL/j$a$a;

    .line 177
    const/4 v6, 0x1

    .line 178
    const/4 v5, 0x0

    .line 179
    if-ne v1, v2, :cond_8

    .line 181
    new-instance v4, LR0/G;

    .line 183
    move-object v3, v0

    .line 184
    move-object v0, v4

    .line 185
    move-object v1, v5

    .line 186
    move-object/from16 v2, p2

    .line 188
    move-object v14, v3

    .line 189
    move-object/from16 v3, v19

    .line 191
    move-object/from16 v20, v4

    .line 193
    move-object v4, v7

    .line 194
    move-object v7, v5

    .line 195
    move-object v5, v12

    .line 196
    move v12, v6

    .line 197
    move-object/from16 v6, p0

    .line 199
    move-object/from16 p4, v7

    .line 201
    move-object/from16 v7, v16

    .line 203
    invoke-direct/range {v0 .. v7}, LR0/G;-><init>(Lno/a;LR0/N;Ljava/lang/String;Landroid/view/View;LN0/c;LI/n;Ljava/util/UUID;)V

    .line 206
    new-instance v0, LR0/y;

    .line 208
    move-object/from16 v1, v20

    .line 210
    invoke-direct {v0, v1, v14}, LR0/y;-><init>(LR0/G;LL/j0;)V

    .line 213
    new-instance v2, LT/a;

    .line 215
    const v3, 0x4da88f2f    # 3.53494496E8f

    .line 218
    invoke-direct {v2, v3, v0, v12}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 221
    invoke-virtual {v1, v13, v2}, LR0/G;->U9(LL/t;Lno/p;)V

    .line 224
    invoke-virtual {v11, v1}, LL/l;->n(Ljava/lang/Object;)V

    .line 227
    const/4 v0, 0x0

    .line 228
    goto :goto_5

    .line 229
    :cond_8
    move-object/from16 p4, v5

    .line 231
    move v12, v6

    .line 232
    move v0, v14

    .line 233
    :goto_5
    invoke-virtual {v11, v0}, LL/l;->T(Z)V

    .line 236
    check-cast v1, LR0/G;

    .line 238
    new-instance v2, LE3/x;

    .line 240
    const/16 v18, 0x1

    .line 242
    move v7, v12

    .line 243
    move-object v12, v2

    .line 244
    move-object v13, v1

    .line 245
    move v6, v0

    .line 246
    move-object/from16 v0, p1

    .line 248
    move-object/from16 v14, p4

    .line 250
    move-object/from16 v15, p2

    .line 252
    move-object/from16 v16, v19

    .line 254
    move-object/from16 v17, v0

    .line 256
    invoke-direct/range {v12 .. v18}, LE3/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 259
    invoke-static {v1, v2, v11}, LL/M;->b(Ljava/lang/Object;Lno/l;LL/j;)V

    .line 262
    new-instance v12, LR0/n;

    .line 264
    move-object v2, v12

    .line 265
    move-object v3, v1

    .line 266
    move-object/from16 v4, p4

    .line 268
    move-object/from16 v5, p2

    .line 270
    move v13, v6

    .line 271
    move-object/from16 v6, v19

    .line 273
    move v14, v7

    .line 274
    move-object v7, v0

    .line 275
    invoke-direct/range {v2 .. v7}, LR0/n;-><init>(LR0/G;Lno/a;LR0/N;Ljava/lang/String;LN0/m;)V

    .line 278
    invoke-virtual {v11, v12}, LL/l;->A(Lno/a;)V

    .line 281
    new-instance v2, LR0/p;

    .line 283
    invoke-direct {v2, v1, v8}, LR0/p;-><init>(LR0/G;LI/n;)V

    .line 286
    invoke-static {v8, v2, v11}, LL/M;->b(Ljava/lang/Object;Lno/l;LL/j;)V

    .line 289
    new-instance v2, LR0/q;

    .line 291
    move-object/from16 v3, p4

    .line 293
    invoke-direct {v2, v1, v3}, LR0/q;-><init>(LR0/G;Leo/d;)V

    .line 296
    invoke-static {v11, v1, v2}, LL/M;->c(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 299
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 301
    new-instance v4, LR0/r;

    .line 303
    const/4 v5, 0x0

    .line 304
    invoke-direct {v4, v1, v5}, LR0/r;-><init>(Ljava/lang/Object;I)V

    .line 307
    invoke-static {v2, v4}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/d;Lno/l;)Landroidx/compose/ui/d;

    .line 310
    move-result-object v2

    .line 311
    new-instance v4, LR0/s;

    .line 313
    invoke-direct {v4, v1, v0}, LR0/s;-><init>(LR0/G;LN0/m;)V

    .line 316
    const v0, -0x4ee9b9da

    .line 319
    invoke-virtual {v11, v0}, LL/l;->s(I)V

    .line 322
    iget v0, v11, LL/l;->P:I

    .line 324
    invoke-virtual {v11}, LL/l;->P()LL/u0;

    .line 327
    move-result-object v1

    .line 328
    sget-object v5, Lt0/e;->L0:Lt0/e$a;

    .line 330
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    sget-object v5, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 335
    invoke-static {v2}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 338
    move-result-object v2

    .line 339
    iget-object v6, v11, LL/l;->a:LL/d;

    .line 341
    instance-of v6, v6, LL/d;

    .line 343
    if-eqz v6, :cond_d

    .line 345
    invoke-virtual {v11}, LL/l;->y()V

    .line 348
    iget-boolean v6, v11, LL/l;->O:Z

    .line 350
    if-eqz v6, :cond_9

    .line 352
    invoke-virtual {v11, v5}, LL/l;->I(Lno/a;)V

    .line 355
    goto :goto_6

    .line 356
    :cond_9
    invoke-virtual {v11}, LL/l;->m()V

    .line 359
    :goto_6
    sget-object v5, Lt0/e$a;->e:Lt0/e$a$b;

    .line 361
    invoke-static {v11, v4, v5}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 364
    sget-object v4, Lt0/e$a;->d:Lt0/e$a$d;

    .line 366
    invoke-static {v11, v1, v4}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 369
    sget-object v1, Lt0/e$a;->f:Lt0/e$a$a;

    .line 371
    iget-boolean v4, v11, LL/l;->O:Z

    .line 373
    if-nez v4, :cond_a

    .line 375
    invoke-virtual {v11}, LL/l;->t()Ljava/lang/Object;

    .line 378
    move-result-object v4

    .line 379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    move-result-object v5

    .line 383
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    move-result v4

    .line 387
    if-nez v4, :cond_b

    .line 389
    :cond_a
    invoke-static {v0, v11, v0, v1}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 392
    :cond_b
    new-instance v0, LL/Q0;

    .line 394
    invoke-direct {v0, v11}, LL/Q0;-><init>(LL/j;)V

    .line 397
    const v1, 0x7ab4aae9

    .line 400
    invoke-static {v13, v2, v0, v11, v1}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 403
    invoke-virtual {v11, v13}, LL/l;->T(Z)V

    .line 406
    invoke-virtual {v11, v14}, LL/l;->T(Z)V

    .line 409
    invoke-virtual {v11, v13}, LL/l;->T(Z)V

    .line 412
    move-object v2, v3

    .line 413
    :goto_7
    invoke-virtual {v11}, LL/l;->X()LL/B0;

    .line 416
    move-result-object v6

    .line 417
    if-eqz v6, :cond_c

    .line 419
    new-instance v7, LR0/t;

    .line 421
    move-object v0, v7

    .line 422
    move-object/from16 v1, p0

    .line 424
    move-object/from16 v3, p2

    .line 426
    move-object/from16 v4, p3

    .line 428
    move/from16 v5, p5

    .line 430
    invoke-direct/range {v0 .. v5}, LR0/t;-><init>(LI/n;Lno/a;LR0/N;LT/a;I)V

    .line 433
    iput-object v7, v6, LL/B0;->d:Lno/p;

    .line 435
    :cond_c
    return-void

    .line 436
    :cond_d
    invoke-static {}, LDo/K;->p()V

    .line 439
    const/4 v0, 0x0

    .line 440
    throw v0
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 24
    if-eqz p0, :cond_1

    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0
.end method
