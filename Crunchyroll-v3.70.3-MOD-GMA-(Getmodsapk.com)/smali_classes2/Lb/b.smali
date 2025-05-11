.class public final LLb/b;
.super Ljava/lang/Object;
.source "DownloadingIncompleteOverlay.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/d;LL/j;I)V
    .locals 31

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, -0x62996bdc

    .line 6
    move-object/from16 v2, p1

    .line 8
    invoke-interface {v2, v1}, LL/j;->g(I)LL/l;

    .line 11
    move-result-object v1

    .line 12
    or-int/lit8 v2, v0, 0x6

    .line 14
    const/4 v14, 0x3

    .line 15
    and-int/2addr v2, v14

    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v2, v3, :cond_1

    .line 19
    invoke-virtual {v1}, LL/l;->h()Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, LL/l;->z()V

    .line 29
    move-object/from16 v2, p0

    .line 31
    goto/16 :goto_2

    .line 33
    :cond_1
    :goto_0
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 35
    const/16 v2, 0x168

    .line 37
    int-to-float v2, v2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v13, 0x1

    .line 40
    invoke-static {v15, v3, v2, v13}, Landroidx/compose/foundation/layout/g;->l(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 43
    move-result-object v2

    .line 44
    new-instance v3, LC7/k;

    .line 46
    const/4 v4, 0x3

    .line 47
    invoke-direct {v3, v4}, LC7/k;-><init>(I)V

    .line 50
    const/4 v12, 0x0

    .line 51
    invoke-static {v2, v12, v3}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 54
    move-result-object v2

    .line 55
    sget-object v3, LY/a$a;->n:LY/b$a;

    .line 57
    const v4, -0x1cd0f17e

    .line 60
    invoke-virtual {v1, v4}, LL/l;->s(I)V

    .line 63
    sget-object v4, Lz/d;->c:Lz/d$j;

    .line 65
    invoke-static {v4, v3, v1}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 68
    move-result-object v3

    .line 69
    const v4, -0x4ee9b9da

    .line 72
    invoke-virtual {v1, v4}, LL/l;->s(I)V

    .line 75
    iget v4, v1, LL/l;->P:I

    .line 77
    invoke-virtual {v1}, LL/l;->P()LL/u0;

    .line 80
    move-result-object v5

    .line 81
    sget-object v6, Lt0/e;->L0:Lt0/e$a;

    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    sget-object v6, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 88
    invoke-static {v2}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 91
    move-result-object v2

    .line 92
    iget-object v7, v1, LL/l;->a:LL/d;

    .line 94
    instance-of v7, v7, LL/d;

    .line 96
    const/4 v11, 0x0

    .line 97
    if-eqz v7, :cond_6

    .line 99
    invoke-virtual {v1}, LL/l;->y()V

    .line 102
    iget-boolean v7, v1, LL/l;->O:Z

    .line 104
    if-eqz v7, :cond_2

    .line 106
    invoke-virtual {v1, v6}, LL/l;->I(Lno/a;)V

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v1}, LL/l;->m()V

    .line 113
    :goto_1
    sget-object v6, Lt0/e$a;->e:Lt0/e$a$b;

    .line 115
    invoke-static {v1, v3, v6}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 118
    sget-object v3, Lt0/e$a;->d:Lt0/e$a$d;

    .line 120
    invoke-static {v1, v5, v3}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 123
    sget-object v3, Lt0/e$a;->f:Lt0/e$a$a;

    .line 125
    iget-boolean v5, v1, LL/l;->O:Z

    .line 127
    if-nez v5, :cond_3

    .line 129
    invoke-virtual {v1}, LL/l;->t()Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v6

    .line 137
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_4

    .line 143
    :cond_3
    invoke-static {v4, v1, v4, v3}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 146
    :cond_4
    new-instance v3, LL/Q0;

    .line 148
    invoke-direct {v3, v1}, LL/Q0;-><init>(LL/j;)V

    .line 151
    const v4, 0x7ab4aae9

    .line 154
    invoke-static {v12, v2, v3, v1, v4}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 157
    const/16 v2, 0x28

    .line 159
    int-to-float v2, v2

    .line 160
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/g;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 163
    move-result-object v4

    .line 164
    const v2, 0x7f0802a8

    .line 167
    invoke-static {v1, v2}, Ly0/b;->a(LL/j;I)Lh0/c;

    .line 170
    move-result-object v2

    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    const/16 v10, 0x1b0

    .line 178
    const/16 v16, 0x78

    .line 180
    move-object v9, v1

    .line 181
    move-object v13, v11

    .line 182
    move/from16 v11, v16

    .line 184
    invoke-static/range {v2 .. v11}, Lv/I;->a(Lh0/c;Ljava/lang/String;Landroidx/compose/ui/d;LY/a;Lr0/f;FLe0/u;LL/j;II)V

    .line 187
    const v2, 0x7f14027f

    .line 190
    invoke-static {v1, v2}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    sget-wide v4, Lxd/a;->y:J

    .line 196
    invoke-static {v15, v13, v14}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/d;LY/b;I)Landroidx/compose/ui/d;

    .line 199
    move-result-object v6

    .line 200
    const/16 v3, 0x8

    .line 202
    int-to-float v3, v3

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    const/16 v11, 0xd

    .line 208
    move v8, v3

    .line 209
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 212
    move-result-object v6

    .line 213
    new-instance v7, LB8/a;

    .line 215
    const/4 v8, 0x4

    .line 216
    invoke-direct {v7, v8}, LB8/a;-><init>(I)V

    .line 219
    invoke-static {v6, v12, v7}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 222
    move-result-object v22

    .line 223
    sget-object v23, Lxd/b;->h:LB0/D;

    .line 225
    new-instance v11, LM0/h;

    .line 227
    invoke-direct {v11, v14}, LM0/h;-><init>(I)V

    .line 230
    const/16 v21, 0x0

    .line 232
    const/16 v24, 0x0

    .line 234
    const-wide/16 v6, 0x0

    .line 236
    const/4 v8, 0x0

    .line 237
    const/4 v9, 0x0

    .line 238
    const/4 v10, 0x0

    .line 239
    const-wide/16 v16, 0x0

    .line 241
    move-object/from16 v28, v11

    .line 243
    move-wide/from16 v11, v16

    .line 245
    const/16 v16, 0x0

    .line 247
    move-object/from16 v13, v16

    .line 249
    const-wide/16 v16, 0x0

    .line 251
    move-object/from16 v29, v15

    .line 253
    move-wide/from16 v15, v16

    .line 255
    const/16 v17, 0x0

    .line 257
    const/16 v18, 0x0

    .line 259
    const/16 v19, 0x0

    .line 261
    const/16 v20, 0x0

    .line 263
    const/16 v25, 0x0

    .line 265
    const v26, 0xfdf8

    .line 268
    move/from16 v30, v3

    .line 270
    move-object/from16 v3, v22

    .line 272
    move-object/from16 v14, v28

    .line 274
    move-object/from16 v22, v23

    .line 276
    move-object/from16 v23, v1

    .line 278
    invoke-static/range {v2 .. v26}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 281
    const v2, 0x7f14027e

    .line 284
    invoke-static {v1, v2}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 287
    move-result-object v2

    .line 288
    sget-wide v4, Lxd/a;->j:J

    .line 290
    move-object/from16 v14, v29

    .line 292
    const/4 v3, 0x3

    .line 293
    const/4 v6, 0x0

    .line 294
    invoke-static {v14, v6, v3}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/d;LY/b;I)Landroidx/compose/ui/d;

    .line 297
    move-result-object v6

    .line 298
    move/from16 v7, v30

    .line 300
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/f;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 303
    move-result-object v6

    .line 304
    new-instance v7, LA6/j;

    .line 306
    const/16 v8, 0x8

    .line 308
    invoke-direct {v7, v8}, LA6/j;-><init>(I)V

    .line 311
    const/4 v15, 0x0

    .line 312
    invoke-static {v6, v15, v7}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 315
    move-result-object v22

    .line 316
    sget-object v23, Lxd/b;->n:LB0/D;

    .line 318
    new-instance v13, LM0/h;

    .line 320
    invoke-direct {v13, v3}, LM0/h;-><init>(I)V

    .line 323
    const/16 v21, 0x0

    .line 325
    const/16 v24, 0x0

    .line 327
    const-wide/16 v6, 0x0

    .line 329
    const/4 v8, 0x0

    .line 330
    const/4 v9, 0x0

    .line 331
    const/4 v10, 0x0

    .line 332
    const-wide/16 v11, 0x0

    .line 334
    const/4 v3, 0x0

    .line 335
    move-object/from16 v27, v13

    .line 337
    move-object v13, v3

    .line 338
    const-wide/16 v16, 0x0

    .line 340
    move v3, v15

    .line 341
    move-wide/from16 v15, v16

    .line 343
    const/16 v17, 0x0

    .line 345
    const/16 v18, 0x0

    .line 347
    const/16 v19, 0x0

    .line 349
    const/16 v20, 0x0

    .line 351
    const/16 v25, 0x0

    .line 353
    const v26, 0xfdf8

    .line 356
    move-object/from16 v3, v22

    .line 358
    move-object/from16 v28, v14

    .line 360
    move-object/from16 v14, v27

    .line 362
    move-object/from16 v22, v23

    .line 364
    move-object/from16 v23, v1

    .line 366
    invoke-static/range {v2 .. v26}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 369
    const/4 v2, 0x1

    .line 370
    const/4 v3, 0x0

    .line 371
    invoke-static {v1, v3, v2, v3, v3}, LC2/t;->i(LL/l;ZZZZ)V

    .line 374
    move-object/from16 v2, v28

    .line 376
    :goto_2
    invoke-virtual {v1}, LL/l;->X()LL/B0;

    .line 379
    move-result-object v1

    .line 380
    if-eqz v1, :cond_5

    .line 382
    new-instance v3, LLb/a;

    .line 384
    invoke-direct {v3, v2, v0}, LLb/a;-><init>(Landroidx/compose/ui/d;I)V

    .line 387
    iput-object v3, v1, LL/B0;->d:Lno/p;

    .line 389
    :cond_5
    return-void

    .line 390
    :cond_6
    move-object v6, v11

    .line 391
    invoke-static {}, LDo/K;->p()V

    .line 394
    throw v6
.end method
