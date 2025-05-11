.class public final Lf6/g;
.super Ljava/lang/Object;
.source "PersistentMessageEmptyState.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/d;LL/j;I)V
    .locals 31

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, -0x4c104e08

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
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 44
    move-result-object v2

    .line 45
    sget-wide v3, Lxd/a;->B:J

    .line 47
    sget-object v5, Le0/I;->a:Le0/I$a;

    .line 49
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lz/d;->d:Lz/d$b;

    .line 55
    sget-object v4, LY/a$a;->n:LY/b$a;

    .line 57
    const v5, -0x1cd0f17e

    .line 60
    invoke-virtual {v1, v5}, LL/l;->s(I)V

    .line 63
    invoke-static {v3, v4, v1}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 66
    move-result-object v3

    .line 67
    const v4, -0x4ee9b9da

    .line 70
    invoke-virtual {v1, v4}, LL/l;->s(I)V

    .line 73
    iget v4, v1, LL/l;->P:I

    .line 75
    invoke-virtual {v1}, LL/l;->P()LL/u0;

    .line 78
    move-result-object v5

    .line 79
    sget-object v6, Lt0/e;->L0:Lt0/e$a;

    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    sget-object v6, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 86
    invoke-static {v2}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 89
    move-result-object v2

    .line 90
    iget-object v7, v1, LL/l;->a:LL/d;

    .line 92
    instance-of v7, v7, LL/d;

    .line 94
    const/4 v13, 0x0

    .line 95
    if-eqz v7, :cond_6

    .line 97
    invoke-virtual {v1}, LL/l;->y()V

    .line 100
    iget-boolean v7, v1, LL/l;->O:Z

    .line 102
    if-eqz v7, :cond_2

    .line 104
    invoke-virtual {v1, v6}, LL/l;->I(Lno/a;)V

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v1}, LL/l;->m()V

    .line 111
    :goto_1
    sget-object v6, Lt0/e$a;->e:Lt0/e$a$b;

    .line 113
    invoke-static {v1, v3, v6}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 116
    sget-object v3, Lt0/e$a;->d:Lt0/e$a$d;

    .line 118
    invoke-static {v1, v5, v3}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 121
    sget-object v3, Lt0/e$a;->f:Lt0/e$a$a;

    .line 123
    iget-boolean v5, v1, LL/l;->O:Z

    .line 125
    if-nez v5, :cond_3

    .line 127
    invoke-virtual {v1}, LL/l;->t()Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v6

    .line 135
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_4

    .line 141
    :cond_3
    invoke-static {v4, v1, v4, v3}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 144
    :cond_4
    new-instance v3, LL/Q0;

    .line 146
    invoke-direct {v3, v1}, LL/Q0;-><init>(LL/j;)V

    .line 149
    const/4 v12, 0x0

    .line 150
    const v4, 0x7ab4aae9

    .line 153
    invoke-static {v12, v2, v3, v1, v4}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 156
    const v2, 0x7f080143

    .line 159
    invoke-static {v1, v2}, Ly0/b;->a(LL/j;I)Lh0/c;

    .line 162
    move-result-object v2

    .line 163
    sget-object v6, Lr0/f$a;->g:Lr0/f$a$b;

    .line 165
    const/16 v3, 0xdc

    .line 167
    int-to-float v3, v3

    .line 168
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/g;->k(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 175
    move-result-object v4

    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    const-string v3, "empty"

    .line 180
    const/4 v5, 0x0

    .line 181
    const/16 v10, 0x61b0

    .line 183
    const/16 v11, 0x68

    .line 185
    move-object v9, v1

    .line 186
    invoke-static/range {v2 .. v11}, Lv/I;->a(Lh0/c;Ljava/lang/String;Landroidx/compose/ui/d;LY/a;Lr0/f;FLe0/u;LL/j;II)V

    .line 189
    const v2, 0x7f14052c

    .line 192
    invoke-static {v1, v2}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    sget-wide v4, Lxd/a;->y:J

    .line 198
    invoke-static {v15, v13, v14}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/d;LY/b;I)Landroidx/compose/ui/d;

    .line 201
    move-result-object v6

    .line 202
    const/16 v3, 0x18

    .line 204
    int-to-float v8, v3

    .line 205
    const/16 v3, 0x10

    .line 207
    int-to-float v3, v3

    .line 208
    const/16 v11, 0x8

    .line 210
    const/4 v10, 0x0

    .line 211
    move v7, v3

    .line 212
    move v9, v3

    .line 213
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 216
    move-result-object v22

    .line 217
    sget-object v23, Lxd/b;->e:LB0/D;

    .line 219
    new-instance v11, LM0/h;

    .line 221
    invoke-direct {v11, v14}, LM0/h;-><init>(I)V

    .line 224
    const/16 v21, 0x0

    .line 226
    const/16 v24, 0x0

    .line 228
    const-wide/16 v6, 0x0

    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    const-wide/16 v16, 0x0

    .line 235
    move-object/from16 v27, v11

    .line 237
    move-wide/from16 v11, v16

    .line 239
    const/16 v16, 0x0

    .line 241
    move-object/from16 v13, v16

    .line 243
    const-wide/16 v16, 0x0

    .line 245
    move-object/from16 v29, v15

    .line 247
    move-wide/from16 v15, v16

    .line 249
    const/16 v17, 0x0

    .line 251
    const/16 v18, 0x0

    .line 253
    const/16 v19, 0x0

    .line 255
    const/16 v20, 0x0

    .line 257
    const/16 v25, 0x0

    .line 259
    const v26, 0xfdf8

    .line 262
    move/from16 v30, v3

    .line 264
    move-object/from16 v3, v22

    .line 266
    move-object/from16 v14, v27

    .line 268
    move-object/from16 v22, v23

    .line 270
    move-object/from16 v23, v1

    .line 272
    invoke-static/range {v2 .. v26}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 275
    const v2, 0x7f14052e

    .line 278
    invoke-static {v1, v2}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 281
    move-result-object v2

    .line 282
    sget-wide v4, Lxd/a;->j:J

    .line 284
    move-object/from16 v14, v29

    .line 286
    const/4 v3, 0x3

    .line 287
    const/4 v6, 0x0

    .line 288
    invoke-static {v14, v6, v3}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/d;LY/b;I)Landroidx/compose/ui/d;

    .line 291
    move-result-object v16

    .line 292
    const/16 v6, 0x8

    .line 294
    int-to-float v6, v6

    .line 295
    const/16 v21, 0x8

    .line 297
    const/16 v20, 0x0

    .line 299
    move/from16 v17, v30

    .line 301
    move/from16 v18, v6

    .line 303
    move/from16 v19, v30

    .line 305
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 308
    move-result-object v22

    .line 309
    sget-object v23, Lxd/b;->m:LB0/D;

    .line 311
    new-instance v15, LM0/h;

    .line 313
    invoke-direct {v15, v3}, LM0/h;-><init>(I)V

    .line 316
    const/16 v21, 0x0

    .line 318
    const/16 v24, 0x0

    .line 320
    const-wide/16 v6, 0x0

    .line 322
    const/4 v8, 0x0

    .line 323
    const/4 v9, 0x0

    .line 324
    const/4 v10, 0x0

    .line 325
    const-wide/16 v11, 0x0

    .line 327
    const/4 v13, 0x0

    .line 328
    const-wide/16 v16, 0x0

    .line 330
    move-object/from16 v27, v15

    .line 332
    move-wide/from16 v15, v16

    .line 334
    const/16 v17, 0x0

    .line 336
    const/16 v18, 0x0

    .line 338
    const/16 v19, 0x0

    .line 340
    const/16 v20, 0x0

    .line 342
    const/16 v25, 0x0

    .line 344
    const v26, 0xfdf8

    .line 347
    move-object/from16 v3, v22

    .line 349
    move-object/from16 v28, v14

    .line 351
    move-object/from16 v14, v27

    .line 353
    move-object/from16 v22, v23

    .line 355
    move-object/from16 v23, v1

    .line 357
    invoke-static/range {v2 .. v26}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 360
    const/4 v2, 0x1

    .line 361
    const/4 v3, 0x0

    .line 362
    invoke-static {v1, v3, v2, v3, v3}, LC2/t;->i(LL/l;ZZZZ)V

    .line 365
    move-object/from16 v2, v28

    .line 367
    :goto_2
    invoke-virtual {v1}, LL/l;->X()LL/B0;

    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_5

    .line 373
    new-instance v3, Lf6/f;

    .line 375
    const/4 v4, 0x0

    .line 376
    invoke-direct {v3, v0, v4, v2}, Lf6/f;-><init>(IILjava/lang/Object;)V

    .line 379
    iput-object v3, v1, LL/B0;->d:Lno/p;

    .line 381
    :cond_5
    return-void

    .line 382
    :cond_6
    move-object v6, v13

    .line 383
    invoke-static {}, LDo/K;->p()V

    .line 386
    throw v6
.end method
