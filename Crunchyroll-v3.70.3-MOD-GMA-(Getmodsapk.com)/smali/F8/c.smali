.class public final LF8/c;
.super Ljava/lang/Object;
.source "EndOfFeedView.kt"


# direct methods
.method public static final a(ILL/j;Landroidx/compose/ui/d;Lno/l;)V
    .locals 34

    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    const v2, -0x554128c9

    .line 8
    move-object/from16 v3, p1

    .line 10
    invoke-interface {v3, v2}, LL/j;->g(I)LL/l;

    .line 13
    move-result-object v2

    .line 14
    or-int/lit8 v3, v0, 0x6

    .line 16
    and-int/lit8 v4, v0, 0x30

    .line 18
    const/16 v5, 0x10

    .line 20
    const/16 v15, 0x20

    .line 22
    if-nez v4, :cond_1

    .line 24
    invoke-virtual {v2, v1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 30
    move v4, v15

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v5

    .line 33
    :goto_0
    or-int/2addr v3, v4

    .line 34
    :cond_1
    move/from16 v28, v3

    .line 36
    and-int/lit8 v3, v28, 0x13

    .line 38
    const/16 v4, 0x12

    .line 40
    if-ne v3, v4, :cond_3

    .line 42
    invoke-virtual {v2}, LL/l;->h()Z

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v2}, LL/l;->z()V

    .line 52
    move-object/from16 v13, p2

    .line 54
    goto/16 :goto_4

    .line 56
    :cond_3
    :goto_1
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 58
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Landroidx/compose/foundation/layout/g;->m(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 67
    move-result-object v4

    .line 68
    sget-wide v7, Lxd/a;->B:J

    .line 70
    sget-object v9, Le0/I;->a:Le0/I$a;

    .line 72
    invoke-static {v4, v7, v8, v9}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 75
    move-result-object v4

    .line 76
    sget-object v7, LY/a$a;->n:LY/b$a;

    .line 78
    sget-object v8, Lz/d;->d:Lz/d$b;

    .line 80
    const v9, -0x1cd0f17e

    .line 83
    invoke-virtual {v2, v9}, LL/l;->s(I)V

    .line 86
    invoke-static {v8, v7, v2}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 89
    move-result-object v7

    .line 90
    const v8, -0x4ee9b9da

    .line 93
    invoke-virtual {v2, v8}, LL/l;->s(I)V

    .line 96
    iget v8, v2, LL/l;->P:I

    .line 98
    invoke-virtual {v2}, LL/l;->P()LL/u0;

    .line 101
    move-result-object v9

    .line 102
    sget-object v10, Lt0/e;->L0:Lt0/e$a;

    .line 104
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    sget-object v10, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 109
    invoke-static {v4}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 112
    move-result-object v4

    .line 113
    iget-object v11, v2, LL/l;->a:LL/d;

    .line 115
    instance-of v11, v11, LL/d;

    .line 117
    if-eqz v11, :cond_b

    .line 119
    invoke-virtual {v2}, LL/l;->y()V

    .line 122
    iget-boolean v11, v2, LL/l;->O:Z

    .line 124
    if-eqz v11, :cond_4

    .line 126
    invoke-virtual {v2, v10}, LL/l;->I(Lno/a;)V

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {v2}, LL/l;->m()V

    .line 133
    :goto_2
    sget-object v10, Lt0/e$a;->e:Lt0/e$a$b;

    .line 135
    invoke-static {v2, v7, v10}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 138
    sget-object v7, Lt0/e$a;->d:Lt0/e$a$d;

    .line 140
    invoke-static {v2, v9, v7}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 143
    sget-object v7, Lt0/e$a;->f:Lt0/e$a$a;

    .line 145
    iget-boolean v9, v2, LL/l;->O:Z

    .line 147
    if-nez v9, :cond_5

    .line 149
    invoke-virtual {v2}, LL/l;->t()Ljava/lang/Object;

    .line 152
    move-result-object v9

    .line 153
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v10

    .line 157
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v9

    .line 161
    if-nez v9, :cond_6

    .line 163
    :cond_5
    invoke-static {v8, v2, v8, v7}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 166
    :cond_6
    new-instance v7, LL/Q0;

    .line 168
    invoke-direct {v7, v2}, LL/Q0;-><init>(LL/j;)V

    .line 171
    const/4 v14, 0x0

    .line 172
    const v8, 0x7ab4aae9

    .line 175
    invoke-static {v14, v4, v7, v2, v8}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 178
    const v4, 0x7f1402a7

    .line 181
    invoke-static {v2, v4}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 184
    move-result-object v4

    .line 185
    sget-wide v23, Lxd/a;->y:J

    .line 187
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 190
    move-result-object v3

    .line 191
    int-to-float v5, v5

    .line 192
    const/16 v7, 0x18

    .line 194
    int-to-float v7, v7

    .line 195
    invoke-static {v3, v5, v7}, Landroidx/compose/foundation/layout/f;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 198
    move-result-object v29

    .line 199
    sget-object v30, Lxd/b;->l:LB0/D;

    .line 201
    new-instance v3, LM0/h;

    .line 203
    const/4 v7, 0x3

    .line 204
    invoke-direct {v3, v7}, LM0/h;-><init>(I)V

    .line 207
    const/16 v22, 0x0

    .line 209
    const/16 v25, 0x30

    .line 211
    const-wide/16 v7, 0x0

    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    const-wide/16 v12, 0x0

    .line 218
    const/16 v16, 0x0

    .line 220
    move-object/from16 v14, v16

    .line 222
    const-wide/16 v16, 0x0

    .line 224
    const/16 v18, 0x0

    .line 226
    const/16 v19, 0x0

    .line 228
    const/16 v20, 0x0

    .line 230
    const/16 v21, 0x0

    .line 232
    const/16 v26, 0x0

    .line 234
    const v27, 0xfdf8

    .line 237
    move-object/from16 v31, v3

    .line 239
    move-object v3, v4

    .line 240
    move-object/from16 v4, v29

    .line 242
    move/from16 v33, v5

    .line 244
    move-object/from16 v32, v6

    .line 246
    move-wide/from16 v5, v23

    .line 248
    move-object/from16 v15, v31

    .line 250
    move-object/from16 v23, v30

    .line 252
    move-object/from16 v24, v2

    .line 254
    invoke-static/range {v3 .. v27}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 257
    const/16 v3, 0xa8

    .line 259
    int-to-float v3, v3

    .line 260
    const/4 v4, 0x0

    .line 261
    const/4 v5, 0x2

    .line 262
    move-object/from16 v13, v32

    .line 264
    invoke-static {v13, v3, v4, v5}, Landroidx/compose/foundation/layout/g;->l(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 267
    move-result-object v3

    .line 268
    const/16 v4, 0xa

    .line 270
    int-to-float v4, v4

    .line 271
    move/from16 v5, v33

    .line 273
    invoke-static {v3, v5, v4}, Landroidx/compose/foundation/layout/f;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 276
    move-result-object v3

    .line 277
    new-instance v4, LB8/a;

    .line 279
    const/4 v5, 0x2

    .line 280
    invoke-direct {v4, v5}, LB8/a;-><init>(I)V

    .line 283
    const/4 v14, 0x0

    .line 284
    invoke-static {v3, v14, v4}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 287
    move-result-object v5

    .line 288
    const v3, 0x7f1402a8

    .line 291
    invoke-static {v2, v3}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 294
    move-result-object v4

    .line 295
    const v3, -0x6da264da

    .line 298
    invoke-virtual {v2, v3}, LL/l;->s(I)V

    .line 301
    and-int/lit8 v3, v28, 0x70

    .line 303
    const/4 v15, 0x1

    .line 304
    const/16 v6, 0x20

    .line 306
    if-ne v3, v6, :cond_7

    .line 308
    move v3, v15

    .line 309
    goto :goto_3

    .line 310
    :cond_7
    move v3, v14

    .line 311
    :goto_3
    invoke-virtual {v2}, LL/l;->t()Ljava/lang/Object;

    .line 314
    move-result-object v6

    .line 315
    if-nez v3, :cond_8

    .line 317
    sget-object v3, LL/j$a;->a:LL/j$a$a;

    .line 319
    if-ne v6, v3, :cond_9

    .line 321
    :cond_8
    new-instance v6, LF8/b;

    .line 323
    const/4 v3, 0x0

    .line 324
    invoke-direct {v6, v3, v1}, LF8/b;-><init>(ILno/l;)V

    .line 327
    invoke-virtual {v2, v6}, LL/l;->n(Ljava/lang/Object;)V

    .line 330
    :cond_9
    move-object v3, v6

    .line 331
    check-cast v3, Lno/l;

    .line 333
    invoke-virtual {v2, v14}, LL/l;->T(Z)V

    .line 336
    const/4 v8, 0x0

    .line 337
    const/4 v9, 0x0

    .line 338
    const/4 v6, 0x0

    .line 339
    const/4 v7, 0x0

    .line 340
    const/4 v11, 0x0

    .line 341
    const/16 v12, 0x78

    .line 343
    move-object v10, v2

    .line 344
    invoke-static/range {v3 .. v12}, Lwd/k;->d(Lno/l;Ljava/lang/String;Landroidx/compose/ui/d;ZLe0/t;Lno/p;Ljava/lang/String;LL/j;II)V

    .line 347
    invoke-static {v2, v14, v15, v14, v14}, LC2/t;->i(LL/l;ZZZZ)V

    .line 350
    :goto_4
    invoke-virtual {v2}, LL/l;->X()LL/B0;

    .line 353
    move-result-object v2

    .line 354
    if-eqz v2, :cond_a

    .line 356
    new-instance v3, LD6/p;

    .line 358
    const/4 v4, 0x2

    .line 359
    invoke-direct {v3, v13, v0, v4, v1}, LD6/p;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 362
    iput-object v3, v2, LL/B0;->d:Lno/p;

    .line 364
    :cond_a
    return-void

    .line 365
    :cond_b
    invoke-static {}, LDo/K;->p()V

    .line 368
    const/4 v0, 0x0

    .line 369
    throw v0
.end method
