.class public final Lv/g;
.super Landroidx/compose/ui/d$c;
.source "Background.kt"

# interfaces
.implements Lt0/m;


# instance fields
.field public o:J

.field public p:Le0/o;

.field public q:F

.field public r:Le0/N;

.field public s:Ld0/f;

.field public t:LN0/m;

.field public u:Le0/F;

.field public v:Le0/N;


# virtual methods
.method public final k(Lg0/b;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lv/g;->r:Le0/N;

    .line 5
    sget-object v2, Le0/I;->a:Le0/I$a;

    .line 7
    if-ne v1, v2, :cond_1

    .line 9
    iget-wide v1, v0, Lv/g;->o:J

    .line 11
    sget-wide v3, Le0/t;->g:J

    .line 13
    invoke-static {v1, v2, v3, v4}, Le0/t;->c(JJ)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    iget-wide v3, v0, Lv/g;->o:J

    .line 21
    const/4 v9, 0x0

    .line 22
    const/16 v11, 0x7e

    .line 24
    const-wide/16 v5, 0x0

    .line 26
    const-wide/16 v7, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    move-object/from16 v2, p1

    .line 31
    invoke-static/range {v2 .. v11}, Lg0/e;->T(Lg0/e;JJJFLe0/u;I)V

    .line 34
    :cond_0
    iget-object v13, v0, Lv/g;->p:Le0/o;

    .line 36
    if-eqz v13, :cond_f

    .line 38
    iget v1, v0, Lv/g;->q:F

    .line 40
    const/16 v19, 0x0

    .line 42
    const/16 v20, 0x76

    .line 44
    const-wide/16 v14, 0x0

    .line 46
    const-wide/16 v16, 0x0

    .line 48
    move-object/from16 v12, p1

    .line 50
    move/from16 v18, v1

    .line 52
    invoke-static/range {v12 .. v20}, Lg0/e;->L(Lg0/e;Le0/o;JJFLg0/f;I)V

    .line 55
    goto/16 :goto_6

    .line 57
    :cond_1
    invoke-interface/range {p1 .. p1}, Lg0/e;->b()J

    .line 60
    move-result-wide v1

    .line 61
    iget-object v3, v0, Lv/g;->s:Ld0/f;

    .line 63
    sget v4, Ld0/f;->d:I

    .line 65
    instance-of v4, v3, Ld0/f;

    .line 67
    if-nez v4, :cond_2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-wide v3, v3, Ld0/f;->a:J

    .line 72
    cmp-long v1, v1, v3

    .line 74
    if-eqz v1, :cond_3

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-interface/range {p1 .. p1}, Lg0/e;->getLayoutDirection()LN0/m;

    .line 80
    move-result-object v1

    .line 81
    iget-object v2, v0, Lv/g;->t:LN0/m;

    .line 83
    if-ne v1, v2, :cond_4

    .line 85
    iget-object v1, v0, Lv/g;->v:Le0/N;

    .line 87
    iget-object v2, v0, Lv/g;->r:Le0/N;

    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 95
    iget-object v1, v0, Lv/g;->u:Le0/F;

    .line 97
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 100
    move-object/from16 v15, p1

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    :goto_0
    iget-object v1, v0, Lv/g;->r:Le0/N;

    .line 105
    invoke-interface/range {p1 .. p1}, Lg0/e;->b()J

    .line 108
    move-result-wide v2

    .line 109
    invoke-interface/range {p1 .. p1}, Lg0/e;->getLayoutDirection()LN0/m;

    .line 112
    move-result-object v4

    .line 113
    move-object/from16 v15, p1

    .line 115
    invoke-interface {v1, v2, v3, v4, v15}, Le0/N;->a(JLN0/m;LN0/c;)Le0/F;

    .line 118
    move-result-object v1

    .line 119
    :goto_1
    iget-wide v2, v0, Lv/g;->o:J

    .line 121
    sget-wide v4, Le0/t;->g:J

    .line 123
    invoke-static {v2, v3, v4, v5}, Le0/t;->c(JJ)Z

    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_9

    .line 129
    iget-wide v7, v0, Lv/g;->o:J

    .line 131
    sget-object v2, Lg0/h;->a:Lg0/h;

    .line 133
    instance-of v3, v1, Le0/F$b;

    .line 135
    const/4 v4, 0x0

    .line 136
    const/high16 v16, 0x3f800000    # 1.0f

    .line 138
    const/16 v17, 0x3

    .line 140
    if-eqz v3, :cond_5

    .line 142
    move-object v3, v1

    .line 143
    check-cast v3, Le0/F$b;

    .line 145
    iget-object v3, v3, Le0/F$b;->a:Ld0/d;

    .line 147
    iget v5, v3, Ld0/d;->a:F

    .line 149
    iget v6, v3, Ld0/d;->b:F

    .line 151
    invoke-static {v5, v6}, LCo/c;->i(FF)J

    .line 154
    move-result-wide v9

    .line 155
    invoke-virtual {v3}, Ld0/d;->c()F

    .line 158
    move-result v5

    .line 159
    invoke-virtual {v3}, Ld0/d;->b()F

    .line 162
    move-result v3

    .line 163
    invoke-static {v5, v3}, LB0/j;->j(FF)J

    .line 166
    move-result-wide v11

    .line 167
    move-object/from16 v5, p1

    .line 169
    move-wide v6, v7

    .line 170
    move-wide v8, v9

    .line 171
    move-wide v10, v11

    .line 172
    move/from16 v12, v16

    .line 174
    move-object v13, v2

    .line 175
    move-object v14, v4

    .line 176
    move/from16 v15, v17

    .line 178
    invoke-interface/range {v5 .. v15}, Lg0/e;->N(JJJFLg0/f;Le0/u;I)V

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    instance-of v3, v1, Le0/F$c;

    .line 184
    if-eqz v3, :cond_7

    .line 186
    move-object v3, v1

    .line 187
    check-cast v3, Le0/F$c;

    .line 189
    iget-object v6, v3, Le0/F$c;->b:Le0/i;

    .line 191
    if-eqz v6, :cond_6

    .line 193
    :goto_2
    move-object/from16 v5, p1

    .line 195
    move/from16 v9, v16

    .line 197
    move-object v10, v2

    .line 198
    move-object v11, v4

    .line 199
    move/from16 v12, v17

    .line 201
    invoke-interface/range {v5 .. v12}, Lg0/e;->G0(Le0/i;JFLg0/f;Le0/u;I)V

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    iget-object v3, v3, Le0/F$c;->a:Ld0/e;

    .line 207
    iget-wide v5, v3, Ld0/e;->h:J

    .line 209
    invoke-static {v5, v6}, Ld0/a;->b(J)F

    .line 212
    move-result v5

    .line 213
    iget v6, v3, Ld0/e;->b:F

    .line 215
    iget v9, v3, Ld0/e;->a:F

    .line 217
    invoke-static {v9, v6}, LCo/c;->i(FF)J

    .line 220
    move-result-wide v9

    .line 221
    invoke-virtual {v3}, Ld0/e;->b()F

    .line 224
    move-result v6

    .line 225
    invoke-virtual {v3}, Ld0/e;->a()F

    .line 228
    move-result v3

    .line 229
    invoke-static {v6, v3}, LB0/j;->j(FF)J

    .line 232
    move-result-wide v11

    .line 233
    invoke-static {v5, v5}, LB/A;->l(FF)J

    .line 236
    move-result-wide v13

    .line 237
    move-object/from16 v5, p1

    .line 239
    move-wide v6, v7

    .line 240
    move-wide v8, v9

    .line 241
    move-wide v10, v11

    .line 242
    move-wide v12, v13

    .line 243
    move-object v14, v2

    .line 244
    move/from16 v15, v16

    .line 246
    move-object/from16 v16, v4

    .line 248
    invoke-interface/range {v5 .. v17}, Lg0/e;->u0(JJJJLg0/f;FLe0/u;I)V

    .line 251
    goto :goto_3

    .line 252
    :cond_7
    instance-of v3, v1, Le0/F$a;

    .line 254
    if-eqz v3, :cond_8

    .line 256
    move-object v3, v1

    .line 257
    check-cast v3, Le0/F$a;

    .line 259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    const/4 v6, 0x0

    .line 263
    goto :goto_2

    .line 264
    :cond_8
    new-instance v1, LZn/k;

    .line 266
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 269
    throw v1

    .line 270
    :cond_9
    :goto_3
    iget-object v7, v0, Lv/g;->p:Le0/o;

    .line 272
    if-eqz v7, :cond_e

    .line 274
    iget v2, v0, Lv/g;->q:F

    .line 276
    sget-object v3, Lg0/h;->a:Lg0/h;

    .line 278
    instance-of v4, v1, Le0/F$b;

    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v16, 0x3

    .line 283
    if-eqz v4, :cond_a

    .line 285
    move-object v4, v1

    .line 286
    check-cast v4, Le0/F$b;

    .line 288
    iget-object v4, v4, Le0/F$b;->a:Ld0/d;

    .line 290
    iget v5, v4, Ld0/d;->a:F

    .line 292
    iget v6, v4, Ld0/d;->b:F

    .line 294
    invoke-static {v5, v6}, LCo/c;->i(FF)J

    .line 297
    move-result-wide v8

    .line 298
    invoke-virtual {v4}, Ld0/d;->c()F

    .line 301
    move-result v5

    .line 302
    invoke-virtual {v4}, Ld0/d;->b()F

    .line 305
    move-result v4

    .line 306
    invoke-static {v5, v4}, LB0/j;->j(FF)J

    .line 309
    move-result-wide v10

    .line 310
    move-object/from16 v5, p1

    .line 312
    move-object v6, v7

    .line 313
    move-wide v7, v8

    .line 314
    move-wide v9, v10

    .line 315
    move v11, v2

    .line 316
    move-object v12, v3

    .line 317
    move-object v13, v15

    .line 318
    move/from16 v14, v16

    .line 320
    invoke-interface/range {v5 .. v14}, Lg0/e;->X0(Le0/o;JJFLg0/f;Le0/u;I)V

    .line 323
    goto :goto_5

    .line 324
    :cond_a
    instance-of v4, v1, Le0/F$c;

    .line 326
    if-eqz v4, :cond_c

    .line 328
    move-object v4, v1

    .line 329
    check-cast v4, Le0/F$c;

    .line 331
    iget-object v6, v4, Le0/F$c;->b:Le0/i;

    .line 333
    if-eqz v6, :cond_b

    .line 335
    :goto_4
    move-object/from16 v5, p1

    .line 337
    move v8, v2

    .line 338
    move-object v9, v3

    .line 339
    move-object v10, v15

    .line 340
    move/from16 v11, v16

    .line 342
    invoke-interface/range {v5 .. v11}, Lg0/e;->P(Le0/G;Le0/o;FLg0/f;Le0/u;I)V

    .line 345
    goto :goto_5

    .line 346
    :cond_b
    iget-object v4, v4, Le0/F$c;->a:Ld0/e;

    .line 348
    iget-wide v5, v4, Ld0/e;->h:J

    .line 350
    invoke-static {v5, v6}, Ld0/a;->b(J)F

    .line 353
    move-result v5

    .line 354
    iget v6, v4, Ld0/e;->b:F

    .line 356
    iget v8, v4, Ld0/e;->a:F

    .line 358
    invoke-static {v8, v6}, LCo/c;->i(FF)J

    .line 361
    move-result-wide v8

    .line 362
    invoke-virtual {v4}, Ld0/e;->b()F

    .line 365
    move-result v6

    .line 366
    invoke-virtual {v4}, Ld0/e;->a()F

    .line 369
    move-result v4

    .line 370
    invoke-static {v6, v4}, LB0/j;->j(FF)J

    .line 373
    move-result-wide v10

    .line 374
    invoke-static {v5, v5}, LB/A;->l(FF)J

    .line 377
    move-result-wide v12

    .line 378
    move-object/from16 v5, p1

    .line 380
    move-object v6, v7

    .line 381
    move-wide v7, v8

    .line 382
    move-wide v9, v10

    .line 383
    move-wide v11, v12

    .line 384
    move v13, v2

    .line 385
    move-object v14, v3

    .line 386
    invoke-interface/range {v5 .. v16}, Lg0/e;->d1(Le0/o;JJJFLg0/f;Le0/u;I)V

    .line 389
    goto :goto_5

    .line 390
    :cond_c
    instance-of v4, v1, Le0/F$a;

    .line 392
    if-eqz v4, :cond_d

    .line 394
    move-object v4, v1

    .line 395
    check-cast v4, Le0/F$a;

    .line 397
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    const/4 v6, 0x0

    .line 401
    goto :goto_4

    .line 402
    :cond_d
    new-instance v1, LZn/k;

    .line 404
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 407
    throw v1

    .line 408
    :cond_e
    :goto_5
    iput-object v1, v0, Lv/g;->u:Le0/F;

    .line 410
    invoke-interface/range {p1 .. p1}, Lg0/e;->b()J

    .line 413
    move-result-wide v1

    .line 414
    new-instance v3, Ld0/f;

    .line 416
    invoke-direct {v3, v1, v2}, Ld0/f;-><init>(J)V

    .line 419
    iput-object v3, v0, Lv/g;->s:Ld0/f;

    .line 421
    invoke-interface/range {p1 .. p1}, Lg0/e;->getLayoutDirection()LN0/m;

    .line 424
    move-result-object v1

    .line 425
    iput-object v1, v0, Lv/g;->t:LN0/m;

    .line 427
    iget-object v1, v0, Lv/g;->r:Le0/N;

    .line 429
    iput-object v1, v0, Lv/g;->v:Le0/N;

    .line 431
    :cond_f
    :goto_6
    invoke-interface/range {p1 .. p1}, Lg0/b;->l1()V

    .line 434
    return-void
.end method
