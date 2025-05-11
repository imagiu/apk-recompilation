.class public final LPm/k;
.super Ljava/lang/Object;
.source "Snackbar.kt"


# direct methods
.method public static final a(LPm/i;Landroidx/compose/ui/d;JLno/a;LL/j;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPm/i;",
            "Landroidx/compose/ui/d;",
            "J",
            "Lno/a<",
            "LZn/C;",
            ">;",
            "LL/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 3
    const v0, 0x2129ac2d    # 5.74873E-19f

    .line 6
    move-object/from16 v1, p5

    .line 8
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    .line 11
    move-result-object v12

    .line 12
    and-int/lit8 v0, p6, 0x6

    .line 14
    if-nez v0, :cond_2

    .line 16
    and-int/lit8 v0, p6, 0x8

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-virtual {v12, v11}, LL/l;->H(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v12, v11}, LL/l;->v(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    :goto_1
    or-int v0, p6, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move/from16 v0, p6

    .line 39
    :goto_2
    and-int/lit8 v1, p7, 0x2

    .line 41
    if-eqz v1, :cond_4

    .line 43
    or-int/lit8 v0, v0, 0x30

    .line 45
    :cond_3
    move-object/from16 v2, p1

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    and-int/lit8 v2, p6, 0x30

    .line 50
    if-nez v2, :cond_3

    .line 52
    move-object/from16 v2, p1

    .line 54
    invoke-virtual {v12, v2}, LL/l;->H(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_5

    .line 60
    const/16 v3, 0x20

    .line 62
    goto :goto_3

    .line 63
    :cond_5
    const/16 v3, 0x10

    .line 65
    :goto_3
    or-int/2addr v0, v3

    .line 66
    :goto_4
    or-int/lit16 v0, v0, 0xd80

    .line 68
    and-int/lit16 v3, v0, 0x493

    .line 70
    const/16 v4, 0x492

    .line 72
    if-ne v3, v4, :cond_7

    .line 74
    invoke-virtual {v12}, LL/l;->h()Z

    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_6

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    invoke-virtual {v12}, LL/l;->z()V

    .line 84
    move-wide/from16 v3, p2

    .line 86
    move-object/from16 v5, p4

    .line 88
    goto/16 :goto_9

    .line 90
    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    .line 92
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 94
    move-object v13, v1

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    move-object v13, v2

    .line 97
    :goto_6
    new-instance v14, LD6/j;

    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-direct {v14, v1}, LD6/j;-><init>(I)V

    .line 103
    const v1, -0x3c95a420

    .line 106
    invoke-virtual {v12, v1}, LL/l;->s(I)V

    .line 109
    invoke-virtual {v12}, LL/l;->t()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    sget-object v2, LL/j$a;->a:LL/j$a$a;

    .line 115
    if-ne v1, v2, :cond_9

    .line 117
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    sget-object v3, LL/m1;->a:LL/m1;

    .line 121
    invoke-static {v1, v3}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v12, v1}, LL/l;->n(Ljava/lang/Object;)V

    .line 128
    :cond_9
    check-cast v1, LL/j0;

    .line 130
    const/4 v15, 0x0

    .line 131
    invoke-virtual {v12, v15}, LL/l;->T(Z)V

    .line 134
    const v3, -0x3c959b0b

    .line 137
    invoke-virtual {v12, v3}, LL/l;->s(I)V

    .line 140
    and-int/lit16 v3, v0, 0x380

    .line 142
    const/4 v10, 0x1

    .line 143
    const/16 v4, 0x100

    .line 145
    if-ne v3, v4, :cond_a

    .line 147
    move v3, v10

    .line 148
    goto :goto_7

    .line 149
    :cond_a
    move v3, v15

    .line 150
    :goto_7
    invoke-virtual {v12}, LL/l;->t()Ljava/lang/Object;

    .line 153
    move-result-object v4

    .line 154
    const/4 v5, 0x0

    .line 155
    const-wide/16 v8, 0x1388

    .line 157
    if-nez v3, :cond_b

    .line 159
    if-ne v4, v2, :cond_c

    .line 161
    :cond_b
    new-instance v4, LPm/k$a;

    .line 163
    invoke-direct {v4, v8, v9, v1, v5}, LPm/k$a;-><init>(JLL/j0;Leo/d;)V

    .line 166
    invoke-virtual {v12, v4}, LL/l;->n(Ljava/lang/Object;)V

    .line 169
    :cond_c
    check-cast v4, Lno/p;

    .line 171
    invoke-virtual {v12, v15}, LL/l;->T(Z)V

    .line 174
    invoke-static {v12, v11, v4}, LL/M;->c(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 177
    new-instance v2, LB8/a;

    .line 179
    const/16 v3, 0xe

    .line 181
    invoke-direct {v2, v3}, LB8/a;-><init>(I)V

    .line 184
    invoke-static {v13, v15, v2}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 187
    move-result-object v2

    .line 188
    const v3, 0x2bb5b5d7

    .line 191
    invoke-virtual {v12, v3}, LL/l;->s(I)V

    .line 194
    sget-object v3, LY/a$a;->a:LY/b;

    .line 196
    invoke-static {v3, v15, v12}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 199
    move-result-object v3

    .line 200
    const v4, -0x4ee9b9da

    .line 203
    invoke-virtual {v12, v4}, LL/l;->s(I)V

    .line 206
    iget v4, v12, LL/l;->P:I

    .line 208
    invoke-virtual {v12}, LL/l;->P()LL/u0;

    .line 211
    move-result-object v6

    .line 212
    sget-object v7, Lt0/e;->L0:Lt0/e$a;

    .line 214
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    sget-object v7, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 219
    invoke-static {v2}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 222
    move-result-object v2

    .line 223
    iget-object v8, v12, LL/l;->a:LL/d;

    .line 225
    instance-of v8, v8, LL/d;

    .line 227
    if-eqz v8, :cond_11

    .line 229
    invoke-virtual {v12}, LL/l;->y()V

    .line 232
    iget-boolean v5, v12, LL/l;->O:Z

    .line 234
    if-eqz v5, :cond_d

    .line 236
    invoke-virtual {v12, v7}, LL/l;->I(Lno/a;)V

    .line 239
    goto :goto_8

    .line 240
    :cond_d
    invoke-virtual {v12}, LL/l;->m()V

    .line 243
    :goto_8
    sget-object v5, Lt0/e$a;->e:Lt0/e$a$b;

    .line 245
    invoke-static {v12, v3, v5}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 248
    sget-object v3, Lt0/e$a;->d:Lt0/e$a$d;

    .line 250
    invoke-static {v12, v6, v3}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 253
    sget-object v3, Lt0/e$a;->f:Lt0/e$a$a;

    .line 255
    iget-boolean v5, v12, LL/l;->O:Z

    .line 257
    if-nez v5, :cond_e

    .line 259
    invoke-virtual {v12}, LL/l;->t()Ljava/lang/Object;

    .line 262
    move-result-object v5

    .line 263
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v6

    .line 267
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    move-result v5

    .line 271
    if-nez v5, :cond_f

    .line 273
    :cond_e
    invoke-static {v4, v12, v4, v3}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 276
    :cond_f
    new-instance v3, LL/Q0;

    .line 278
    invoke-direct {v3, v12}, LL/Q0;-><init>(LL/j;)V

    .line 281
    const v4, 0x7ab4aae9

    .line 284
    invoke-static {v15, v2, v3, v12, v4}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 287
    sget-wide v2, Lxd/a;->y:J

    .line 289
    sget-object v16, Lxd/b;->o:LB0/D;

    .line 291
    sget-wide v17, Lxd/a;->o:J

    .line 293
    const/16 v29, 0x0

    .line 295
    const/16 v30, 0x0

    .line 297
    const-wide/16 v19, 0x0

    .line 299
    const/16 v21, 0x0

    .line 301
    const/16 v22, 0x0

    .line 303
    const-wide/16 v23, 0x0

    .line 305
    const/16 v25, 0x0

    .line 307
    const-wide/16 v26, 0x0

    .line 309
    const/16 v28, 0x0

    .line 311
    const v31, 0xfffffe

    .line 314
    invoke-static/range {v16 .. v31}, LB0/D;->a(LB0/D;JJLG0/x;LG0/j;JIJLB0/u;LM0/f;II)LB0/D;

    .line 317
    move-result-object v4

    .line 318
    sget-object v16, Lxd/b;->x:LB0/D;

    .line 320
    sget-wide v17, Lxd/a;->a:J

    .line 322
    const/16 v29, 0x0

    .line 324
    const/16 v30, 0x0

    .line 326
    const-wide/16 v19, 0x0

    .line 328
    const/16 v21, 0x0

    .line 330
    const/16 v22, 0x0

    .line 332
    const-wide/16 v23, 0x0

    .line 334
    const/16 v25, 0x0

    .line 336
    const-wide/16 v26, 0x0

    .line 338
    const/16 v28, 0x0

    .line 340
    const v31, 0xfffffe

    .line 343
    invoke-static/range {v16 .. v31}, LB0/D;->a(LB0/D;JJLG0/x;LG0/j;JIJLB0/u;LM0/f;II)LB0/D;

    .line 346
    move-result-object v6

    .line 347
    invoke-interface {v1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Ljava/lang/Boolean;

    .line 353
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    move-result v5

    .line 357
    shl-int/lit8 v1, v0, 0x6

    .line 359
    and-int/lit16 v1, v1, 0x380

    .line 361
    const/16 v7, 0x200

    .line 363
    or-int/2addr v1, v7

    .line 364
    shl-int/lit8 v0, v0, 0x9

    .line 366
    const/high16 v7, 0x380000

    .line 368
    and-int/2addr v0, v7

    .line 369
    or-int v9, v1, v0

    .line 371
    const/16 v16, 0x8

    .line 373
    const/4 v7, 0x0

    .line 374
    move-wide v0, v2

    .line 375
    move-object v2, v4

    .line 376
    move-object/from16 v3, p0

    .line 378
    move-object v4, v7

    .line 379
    move-object v7, v14

    .line 380
    const-wide/16 v17, 0x1388

    .line 382
    move-object v8, v12

    .line 383
    move v11, v10

    .line 384
    move/from16 v10, v16

    .line 386
    invoke-static/range {v0 .. v10}, Lvm/d;->a(JLB0/D;LPm/i;Landroidx/compose/ui/d;ZLB0/D;Lno/a;LL/j;II)V

    .line 389
    invoke-static {v12, v15, v11, v15, v15}, LC2/t;->i(LL/l;ZZZZ)V

    .line 392
    move-object v2, v13

    .line 393
    move-object v5, v14

    .line 394
    move-wide/from16 v3, v17

    .line 396
    :goto_9
    invoke-virtual {v12}, LL/l;->X()LL/B0;

    .line 399
    move-result-object v8

    .line 400
    if-eqz v8, :cond_10

    .line 402
    new-instance v9, LPm/j;

    .line 404
    move-object v0, v9

    .line 405
    move-object/from16 v1, p0

    .line 407
    move/from16 v6, p6

    .line 409
    move/from16 v7, p7

    .line 411
    invoke-direct/range {v0 .. v7}, LPm/j;-><init>(LPm/i;Landroidx/compose/ui/d;JLno/a;II)V

    .line 414
    iput-object v9, v8, LL/B0;->d:Lno/p;

    .line 416
    :cond_10
    return-void

    .line 417
    :cond_11
    invoke-static {}, LDo/K;->p()V

    .line 420
    throw v5
.end method
