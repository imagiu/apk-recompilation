.class public final Lf6/e;
.super Ljava/lang/Object;
.source "PersistentMessageCard.kt"


# direct methods
.method public static final a(Lf6/a;Lr0/f;Landroidx/compose/ui/d;Landroidx/compose/ui/d;LL/j;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v4, p3

    .line 7
    move/from16 v5, p5

    .line 9
    const v0, -0x48f42016

    .line 12
    move-object/from16 v2, p4

    .line 14
    invoke-interface {v2, v0}, LL/j;->g(I)LL/l;

    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v2, v5, 0x6

    .line 20
    if-nez v2, :cond_1

    .line 22
    invoke-virtual {v0, v1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v5

    .line 34
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 36
    move-object/from16 v15, p1

    .line 38
    if-nez v6, :cond_3

    .line 40
    invoke-virtual {v0, v15}, LL/l;->H(Ljava/lang/Object;)Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 46
    const/16 v6, 0x20

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 51
    :goto_2
    or-int/2addr v2, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 54
    if-nez v6, :cond_5

    .line 56
    invoke-virtual {v0, v3}, LL/l;->H(Ljava/lang/Object;)Z

    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 62
    const/16 v6, 0x100

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 67
    :goto_3
    or-int/2addr v2, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v5, 0xc00

    .line 70
    if-nez v6, :cond_7

    .line 72
    invoke-virtual {v0, v4}, LL/l;->H(Ljava/lang/Object;)Z

    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_6

    .line 78
    const/16 v6, 0x800

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v6, 0x400

    .line 83
    :goto_4
    or-int/2addr v2, v6

    .line 84
    :cond_7
    and-int/lit16 v6, v2, 0x493

    .line 86
    const/16 v7, 0x492

    .line 88
    if-ne v6, v7, :cond_9

    .line 90
    invoke-virtual {v0}, LL/l;->h()Z

    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_8

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    invoke-virtual {v0}, LL/l;->z()V

    .line 100
    goto/16 :goto_6

    .line 102
    :cond_9
    :goto_5
    iget-object v6, v1, Lf6/a;->c:Ljava/lang/String;

    .line 104
    if-eqz v6, :cond_c

    .line 106
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_a

    .line 112
    goto :goto_6

    .line 113
    :cond_a
    sget-object v6, Lu0/p0;->a:LL/k1;

    .line 115
    invoke-virtual {v0, v6}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/Boolean;

    .line 121
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result v6

    .line 125
    sget-object v7, Le0/I;->a:Le0/I$a;

    .line 127
    const/4 v14, 0x0

    .line 128
    if-eqz v6, :cond_b

    .line 130
    const v2, -0x54013164

    .line 133
    invoke-virtual {v0, v2}, LL/l;->s(I)V

    .line 136
    sget-wide v8, Lxd/a;->o:J

    .line 138
    invoke-static {v3, v8, v9, v7}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 141
    move-result-object v2

    .line 142
    const v6, 0x3faaaaab

    .line 145
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2, v0, v14}, Lz/i;->a(Landroidx/compose/ui/d;LL/j;I)V

    .line 152
    invoke-virtual {v0, v14}, LL/l;->T(Z)V

    .line 155
    goto :goto_6

    .line 156
    :cond_b
    const v6, -0x53fe6845

    .line 159
    invoke-virtual {v0, v6}, LL/l;->s(I)V

    .line 162
    sget-wide v8, Lxd/a;->o:J

    .line 164
    invoke-static {v3, v8, v9, v7}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 167
    move-result-object v6

    .line 168
    new-instance v7, Lf6/c;

    .line 170
    invoke-direct {v7, v4}, Lf6/c;-><init>(Landroidx/compose/ui/d;)V

    .line 173
    const v8, -0x3fae1365

    .line 176
    invoke-static {v0, v8, v7}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 179
    move-result-object v16

    .line 180
    shl-int/lit8 v2, v2, 0xc

    .line 182
    const/high16 v7, 0x70000

    .line 184
    and-int/2addr v2, v7

    .line 185
    const/high16 v7, 0x6000000

    .line 187
    or-int v18, v2, v7

    .line 189
    const/4 v2, 0x0

    .line 190
    const/16 v17, 0x0

    .line 192
    iget-object v7, v1, Lf6/a;->c:Ljava/lang/String;

    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    const-wide/16 v12, 0x0

    .line 199
    const/16 v19, 0x2dc

    .line 201
    move-object/from16 v11, p1

    .line 203
    move v14, v2

    .line 204
    move-object/from16 v15, v16

    .line 206
    move-object/from16 v16, v17

    .line 208
    move-object/from16 v17, v0

    .line 210
    invoke-static/range {v6 .. v19}, Lgi/g;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lyo/a;Lyo/a;Lr0/f;JFLno/q;Ljava/lang/String;LL/j;II)V

    .line 213
    const/4 v2, 0x0

    .line 214
    invoke-virtual {v0, v2}, LL/l;->T(Z)V

    .line 217
    :cond_c
    :goto_6
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 220
    move-result-object v7

    .line 221
    if-eqz v7, :cond_d

    .line 223
    new-instance v8, Lf;

    .line 225
    const/4 v6, 0x1

    .line 226
    move-object v0, v8

    .line 227
    move-object/from16 v1, p0

    .line 229
    move-object/from16 v2, p1

    .line 231
    move-object/from16 v3, p2

    .line 233
    move-object/from16 v4, p3

    .line 235
    move/from16 v5, p5

    .line 237
    invoke-direct/range {v0 .. v6}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 240
    iput-object v8, v7, LL/B0;->d:Lno/p;

    .line 242
    :cond_d
    return-void
.end method

.method public static final b(Lf6/a;Lno/a;Landroidx/compose/ui/d;Landroidx/compose/ui/d;LL/j;I)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v5, p5

    .line 7
    const v0, 0x24a71dd

    .line 10
    move-object/from16 v3, p4

    .line 12
    invoke-interface {v3, v0}, LL/j;->g(I)LL/l;

    .line 15
    move-result-object v0

    .line 16
    and-int/lit8 v3, v5, 0x6

    .line 18
    if-nez v3, :cond_1

    .line 20
    invoke-virtual {v0, v1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v5

    .line 32
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 34
    if-nez v4, :cond_3

    .line 36
    invoke-virtual {v0, v2}, LL/l;->v(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 42
    const/16 v4, 0x20

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 47
    :goto_2
    or-int/2addr v3, v4

    .line 48
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 50
    and-int/lit16 v4, v5, 0xc00

    .line 52
    if-nez v4, :cond_5

    .line 54
    move-object/from16 v4, p3

    .line 56
    invoke-virtual {v0, v4}, LL/l;->H(Ljava/lang/Object;)Z

    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 62
    const/16 v6, 0x800

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x400

    .line 67
    :goto_3
    or-int/2addr v3, v6

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-object/from16 v4, p3

    .line 71
    :goto_4
    and-int/lit16 v6, v3, 0x493

    .line 73
    const/16 v7, 0x492

    .line 75
    if-ne v6, v7, :cond_7

    .line 77
    invoke-virtual {v0}, LL/l;->h()Z

    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_6

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    invoke-virtual {v0}, LL/l;->z()V

    .line 87
    move-object/from16 v3, p2

    .line 89
    goto/16 :goto_d

    .line 91
    :cond_7
    :goto_5
    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 93
    const/16 v6, 0xc

    .line 95
    int-to-float v6, v6

    .line 96
    invoke-static {v6}, Lz/d;->g(F)Lz/d$h;

    .line 99
    move-result-object v7

    .line 100
    const v10, -0x1cd0f17e

    .line 103
    invoke-virtual {v0, v10}, LL/l;->s(I)V

    .line 106
    sget-object v10, LY/a$a;->m:LY/b$a;

    .line 108
    invoke-static {v7, v10, v0}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 111
    move-result-object v7

    .line 112
    const v10, -0x4ee9b9da

    .line 115
    invoke-virtual {v0, v10}, LL/l;->s(I)V

    .line 118
    iget v11, v0, LL/l;->P:I

    .line 120
    invoke-virtual {v0}, LL/l;->P()LL/u0;

    .line 123
    move-result-object v12

    .line 124
    sget-object v13, Lt0/e;->L0:Lt0/e$a;

    .line 126
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    sget-object v13, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 131
    invoke-static {v9}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 134
    move-result-object v14

    .line 135
    iget-object v15, v0, LL/l;->a:LL/d;

    .line 137
    instance-of v8, v15, LL/d;

    .line 139
    const/16 v16, 0x0

    .line 141
    if-eqz v8, :cond_1a

    .line 143
    invoke-virtual {v0}, LL/l;->y()V

    .line 146
    iget-boolean v8, v0, LL/l;->O:Z

    .line 148
    if-eqz v8, :cond_8

    .line 150
    invoke-virtual {v0, v13}, LL/l;->I(Lno/a;)V

    .line 153
    goto :goto_6

    .line 154
    :cond_8
    invoke-virtual {v0}, LL/l;->m()V

    .line 157
    :goto_6
    sget-object v8, Lt0/e$a;->e:Lt0/e$a$b;

    .line 159
    invoke-static {v0, v7, v8}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 162
    sget-object v7, Lt0/e$a;->d:Lt0/e$a$d;

    .line 164
    invoke-static {v0, v12, v7}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 167
    sget-object v12, Lt0/e$a;->f:Lt0/e$a$a;

    .line 169
    iget-boolean v10, v0, LL/l;->O:Z

    .line 171
    if-nez v10, :cond_9

    .line 173
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 176
    move-result-object v10

    .line 177
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v4

    .line 181
    invoke-static {v10, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_a

    .line 187
    :cond_9
    invoke-static {v11, v0, v11, v12}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 190
    :cond_a
    new-instance v4, LL/Q0;

    .line 192
    invoke-direct {v4, v0}, LL/Q0;-><init>(LL/j;)V

    .line 195
    const/4 v10, 0x0

    .line 196
    const v11, 0x7ab4aae9

    .line 199
    invoke-static {v10, v14, v4, v0, v11}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 202
    sget-object v4, Lz/d;->a:Lz/d$i;

    .line 204
    sget-object v14, LY/a$a;->k:LY/b$b;

    .line 206
    const v10, 0x2952b718

    .line 209
    invoke-virtual {v0, v10}, LL/l;->s(I)V

    .line 212
    invoke-static {v4, v14, v0}, Lz/z0;->a(Lz/d$d;LY/b$b;LL/j;)Lr0/E;

    .line 215
    move-result-object v4

    .line 216
    const v10, -0x4ee9b9da

    .line 219
    invoke-virtual {v0, v10}, LL/l;->s(I)V

    .line 222
    iget v10, v0, LL/l;->P:I

    .line 224
    invoke-virtual {v0}, LL/l;->P()LL/u0;

    .line 227
    move-result-object v14

    .line 228
    invoke-static {v9}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 231
    move-result-object v11

    .line 232
    instance-of v15, v15, LL/d;

    .line 234
    if-eqz v15, :cond_19

    .line 236
    invoke-virtual {v0}, LL/l;->y()V

    .line 239
    iget-boolean v15, v0, LL/l;->O:Z

    .line 241
    if-eqz v15, :cond_b

    .line 243
    invoke-virtual {v0, v13}, LL/l;->I(Lno/a;)V

    .line 246
    goto :goto_7

    .line 247
    :cond_b
    invoke-virtual {v0}, LL/l;->m()V

    .line 250
    :goto_7
    invoke-static {v0, v4, v8}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 253
    invoke-static {v0, v14, v7}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 256
    iget-boolean v4, v0, LL/l;->O:Z

    .line 258
    if-nez v4, :cond_c

    .line 260
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 263
    move-result-object v4

    .line 264
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v7

    .line 268
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    move-result v4

    .line 272
    if-nez v4, :cond_d

    .line 274
    :cond_c
    invoke-static {v10, v0, v10, v12}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 277
    :cond_d
    new-instance v4, LL/Q0;

    .line 279
    invoke-direct {v4, v0}, LL/Q0;-><init>(LL/j;)V

    .line 282
    const/4 v7, 0x0

    .line 283
    const v8, 0x7ab4aae9

    .line 286
    invoke-static {v7, v11, v4, v0, v8}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 289
    const v4, -0x69a686bd

    .line 292
    invoke-virtual {v0, v4}, LL/l;->s(I)V

    .line 295
    iget-object v4, v1, Lf6/a;->a:Ljava/lang/String;

    .line 297
    if-eqz v4, :cond_e

    .line 299
    invoke-static {v4}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_f

    .line 305
    :cond_e
    move-object/from16 v31, v9

    .line 307
    goto :goto_9

    .line 308
    :cond_f
    const v4, -0x69a68155

    .line 311
    invoke-virtual {v0, v4}, LL/l;->s(I)V

    .line 314
    iget-boolean v4, v1, Lf6/a;->e:Z

    .line 316
    if-nez v4, :cond_10

    .line 318
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/g;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 321
    move-result-object v4

    .line 322
    sget-object v6, LF/g;->a:LF/f;

    .line 324
    invoke-static {v4, v6}, LD3/g;->L(Landroidx/compose/ui/d;Le0/N;)Landroidx/compose/ui/d;

    .line 327
    move-result-object v4

    .line 328
    sget-wide v6, Lxd/a;->e:J

    .line 330
    sget-object v8, Le0/I;->a:Le0/I$a;

    .line 332
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 335
    move-result-object v4

    .line 336
    new-instance v6, LBc/a;

    .line 338
    const/16 v7, 0x12

    .line 340
    invoke-direct {v6, v7}, LBc/a;-><init>(I)V

    .line 343
    const/4 v8, 0x0

    .line 344
    invoke-static {v4, v8, v6}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 347
    move-result-object v4

    .line 348
    invoke-static {v4, v0, v8}, Lz/i;->a(Landroidx/compose/ui/d;LL/j;I)V

    .line 351
    const/16 v4, 0x8

    .line 353
    int-to-float v4, v4

    .line 354
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/g;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 357
    move-result-object v4

    .line 358
    invoke-static {v0, v4}, LAm/B;->g(LL/j;Landroidx/compose/ui/d;)V

    .line 361
    goto :goto_8

    .line 362
    :cond_10
    const/4 v8, 0x0

    .line 363
    :goto_8
    invoke-virtual {v0, v8}, LL/l;->T(Z)V

    .line 366
    sget-wide v26, Lxd/a;->y:J

    .line 368
    sget-object v4, Lxd/b;->g:LB0/D;

    .line 370
    const/16 v25, 0x0

    .line 372
    const/16 v28, 0x0

    .line 374
    iget-object v6, v1, Lf6/a;->a:Ljava/lang/String;

    .line 376
    const/4 v7, 0x0

    .line 377
    const-wide/16 v10, 0x0

    .line 379
    const/4 v12, 0x0

    .line 380
    const/4 v13, 0x0

    .line 381
    const/4 v14, 0x0

    .line 382
    const-wide/16 v15, 0x0

    .line 384
    const/16 v17, 0x0

    .line 386
    const/16 v18, 0x0

    .line 388
    const-wide/16 v19, 0x0

    .line 390
    const/16 v21, 0x0

    .line 392
    const/16 v22, 0x0

    .line 394
    const/16 v23, 0x0

    .line 396
    const/16 v24, 0x0

    .line 398
    const/16 v29, 0x0

    .line 400
    const v30, 0xfffa

    .line 403
    move-object/from16 v31, v9

    .line 405
    move-wide/from16 v8, v26

    .line 407
    move-object/from16 v26, v4

    .line 409
    move-object/from16 v27, v0

    .line 411
    invoke-static/range {v6 .. v30}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 414
    :goto_9
    const/4 v4, 0x1

    .line 415
    const/4 v8, 0x0

    .line 416
    invoke-static {v0, v8, v8, v4, v8}, LC2/t;->i(LL/l;ZZZZ)V

    .line 419
    invoke-virtual {v0, v8}, LL/l;->T(Z)V

    .line 422
    const v6, 0x5146352d

    .line 425
    invoke-virtual {v0, v6}, LL/l;->s(I)V

    .line 428
    iget-object v6, v1, Lf6/a;->b:Ljava/lang/String;

    .line 430
    if-eqz v6, :cond_11

    .line 432
    invoke-static {v6}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 435
    move-result v6

    .line 436
    if-eqz v6, :cond_12

    .line 438
    :cond_11
    move v4, v8

    .line 439
    goto :goto_a

    .line 440
    :cond_12
    sget-wide v26, Lxd/a;->j:J

    .line 442
    sget-object v32, Lxd/b;->o:LB0/D;

    .line 444
    const/16 v25, 0x0

    .line 446
    const/16 v28, 0x0

    .line 448
    iget-object v6, v1, Lf6/a;->b:Ljava/lang/String;

    .line 450
    const/4 v7, 0x0

    .line 451
    const-wide/16 v10, 0x0

    .line 453
    const/4 v12, 0x0

    .line 454
    const/4 v13, 0x0

    .line 455
    const/4 v14, 0x0

    .line 456
    const-wide/16 v15, 0x0

    .line 458
    const/16 v17, 0x0

    .line 460
    const/16 v18, 0x0

    .line 462
    const-wide/16 v19, 0x0

    .line 464
    const/16 v21, 0x0

    .line 466
    const/16 v22, 0x0

    .line 468
    const/16 v23, 0x0

    .line 470
    const/16 v24, 0x0

    .line 472
    const/16 v29, 0x0

    .line 474
    const v30, 0xfffa

    .line 477
    move v4, v8

    .line 478
    move-wide/from16 v8, v26

    .line 480
    move-object/from16 v26, v32

    .line 482
    move-object/from16 v27, v0

    .line 484
    invoke-static/range {v6 .. v30}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 487
    :goto_a
    invoke-virtual {v0, v4}, LL/l;->T(Z)V

    .line 490
    const v6, 0x514651d9

    .line 493
    invoke-virtual {v0, v6}, LL/l;->s(I)V

    .line 496
    iget-object v6, v1, Lf6/a;->d:Ljava/lang/String;

    .line 498
    if-eqz v6, :cond_17

    .line 500
    invoke-static {v6}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 503
    move-result v6

    .line 504
    if-eqz v6, :cond_13

    .line 506
    goto :goto_c

    .line 507
    :cond_13
    sget-wide v9, Lxd/a;->j:J

    .line 509
    const v6, 0x51465d5f

    .line 512
    invoke-virtual {v0, v6}, LL/l;->s(I)V

    .line 515
    and-int/lit8 v6, v3, 0x70

    .line 517
    const/16 v7, 0x20

    .line 519
    if-ne v6, v7, :cond_14

    .line 521
    const/4 v6, 0x1

    .line 522
    goto :goto_b

    .line 523
    :cond_14
    move v6, v4

    .line 524
    :goto_b
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 527
    move-result-object v7

    .line 528
    if-nez v6, :cond_15

    .line 530
    sget-object v6, LL/j$a;->a:LL/j$a$a;

    .line 532
    if-ne v7, v6, :cond_16

    .line 534
    :cond_15
    new-instance v7, LLb/C;

    .line 536
    const/4 v6, 0x1

    .line 537
    invoke-direct {v7, v6, v2}, LLb/C;-><init>(ILno/a;)V

    .line 540
    invoke-virtual {v0, v7}, LL/l;->n(Ljava/lang/Object;)V

    .line 543
    :cond_16
    check-cast v7, Lno/l;

    .line 545
    invoke-virtual {v0, v4}, LL/l;->T(Z)V

    .line 548
    shr-int/lit8 v3, v3, 0x3

    .line 550
    and-int/lit16 v13, v3, 0x380

    .line 552
    iget-object v6, v1, Lf6/a;->d:Ljava/lang/String;

    .line 554
    const/4 v11, 0x0

    .line 555
    const/16 v14, 0x10

    .line 557
    move-object/from16 v8, p3

    .line 559
    move-object v12, v0

    .line 560
    invoke-static/range {v6 .. v14}, Lwd/k;->g(Ljava/lang/String;Lno/l;Landroidx/compose/ui/d;JZLL/j;II)V

    .line 563
    :cond_17
    :goto_c
    const/4 v3, 0x1

    .line 564
    invoke-static {v0, v4, v4, v3, v4}, LC2/t;->i(LL/l;ZZZZ)V

    .line 567
    invoke-virtual {v0, v4}, LL/l;->T(Z)V

    .line 570
    move-object/from16 v3, v31

    .line 572
    :goto_d
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 575
    move-result-object v6

    .line 576
    if-eqz v6, :cond_18

    .line 578
    new-instance v7, LL6/a;

    .line 580
    move-object v0, v7

    .line 581
    move-object/from16 v1, p0

    .line 583
    move-object/from16 v2, p1

    .line 585
    move-object/from16 v4, p3

    .line 587
    move/from16 v5, p5

    .line 589
    invoke-direct/range {v0 .. v5}, LL6/a;-><init>(Lf6/a;Lno/a;Landroidx/compose/ui/d;Landroidx/compose/ui/d;I)V

    .line 592
    iput-object v7, v6, LL/B0;->d:Lno/p;

    .line 594
    :cond_18
    return-void

    .line 595
    :cond_19
    invoke-static {}, LDo/K;->p()V

    .line 598
    throw v16

    .line 599
    :cond_1a
    invoke-static {}, LDo/K;->p()V

    .line 602
    throw v16
.end method

.method public static final c(Lf6/a;Landroidx/compose/ui/d;Lno/a;LL/j;I)V
    .locals 8

    .line 1
    const v0, 0x43487d63

    .line 4
    invoke-interface {p3, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v0, p4, 0x6

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p3, p0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p4

    .line 24
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 26
    and-int/lit16 v1, p4, 0x180

    .line 28
    if-nez v1, :cond_3

    .line 30
    invoke-virtual {p3, p2}, LL/l;->v(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    const/16 v1, 0x100

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x80

    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    :cond_3
    and-int/lit16 v0, v0, 0x93

    .line 44
    const/16 v1, 0x92

    .line 46
    if-ne v0, v1, :cond_5

    .line 48
    invoke-virtual {p3}, LL/l;->h()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {p3}, LL/l;->z()V

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    :goto_3
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 61
    const/16 v0, 0xc

    .line 63
    int-to-float v0, v0

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-static {p1, v1, v0, v2}, Landroidx/compose/foundation/layout/f;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 69
    move-result-object v0

    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 75
    move-result-object v1

    .line 76
    new-instance v0, Lf6/d;

    .line 78
    invoke-direct {v0, p0, p2}, Lf6/d;-><init>(Lf6/a;Lno/a;)V

    .line 81
    const v2, -0x4d1d78b3

    .line 84
    invoke-static {p3, v2, v0}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 87
    move-result-object v4

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/16 v6, 0xc00

    .line 92
    const/4 v7, 0x6

    .line 93
    move-object v5, p3

    .line 94
    invoke-static/range {v1 .. v7}, Lz/o;->a(Landroidx/compose/ui/d;LY/a;ZLT/a;LL/j;II)V

    .line 97
    :goto_4
    invoke-virtual {p3}, LL/l;->X()LL/B0;

    .line 100
    move-result-object p3

    .line 101
    if-eqz p3, :cond_6

    .line 103
    new-instance v0, LEb/b;

    .line 105
    invoke-direct {v0, p0, p1, p2, p4}, LEb/b;-><init>(Lf6/a;Landroidx/compose/ui/d;Lno/a;I)V

    .line 108
    iput-object v0, p3, LL/B0;->d:Lno/p;

    .line 110
    :cond_6
    return-void
.end method

.method public static final d(Landroidx/compose/ui/d;LL/j;I)V
    .locals 12

    .line 1
    const v0, 0x29292c27

    .line 4
    invoke-interface {p1, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0x6

    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1, p0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    if-ne v2, v1, :cond_3

    .line 29
    invoke-virtual {p1}, LL/l;->h()Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p1}, LL/l;->z()V

    .line 39
    goto/16 :goto_4

    .line 41
    :cond_3
    :goto_2
    sget-object v4, LY/a$a;->e:LY/b;

    .line 43
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 45
    sget-wide v2, Lxd/a;->o:J

    .line 47
    sget-object v5, Le0/I;->a:Le0/I$a;

    .line 49
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 52
    move-result-object v1

    .line 53
    const v2, 0x3faaaaab

    .line 56
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 59
    move-result-object v1

    .line 60
    const v2, 0x2bb5b5d7

    .line 63
    invoke-virtual {p1, v2}, LL/l;->s(I)V

    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-static {v4, v11, p1}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 70
    move-result-object v2

    .line 71
    const v3, -0x4ee9b9da

    .line 74
    invoke-virtual {p1, v3}, LL/l;->s(I)V

    .line 77
    iget v3, p1, LL/l;->P:I

    .line 79
    invoke-virtual {p1}, LL/l;->P()LL/u0;

    .line 82
    move-result-object v5

    .line 83
    sget-object v6, Lt0/e;->L0:Lt0/e$a;

    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    sget-object v6, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 90
    invoke-static {v1}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 93
    move-result-object v1

    .line 94
    iget-object v7, p1, LL/l;->a:LL/d;

    .line 96
    instance-of v7, v7, LL/d;

    .line 98
    if-eqz v7, :cond_8

    .line 100
    invoke-virtual {p1}, LL/l;->y()V

    .line 103
    iget-boolean v7, p1, LL/l;->O:Z

    .line 105
    if-eqz v7, :cond_4

    .line 107
    invoke-virtual {p1, v6}, LL/l;->I(Lno/a;)V

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-virtual {p1}, LL/l;->m()V

    .line 114
    :goto_3
    sget-object v6, Lt0/e$a;->e:Lt0/e$a$b;

    .line 116
    invoke-static {p1, v2, v6}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 119
    sget-object v2, Lt0/e$a;->d:Lt0/e$a$d;

    .line 121
    invoke-static {p1, v5, v2}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 124
    sget-object v2, Lt0/e$a;->f:Lt0/e$a$a;

    .line 126
    iget-boolean v5, p1, LL/l;->O:Z

    .line 128
    if-nez v5, :cond_5

    .line 130
    invoke-virtual {p1}, LL/l;->t()Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v6

    .line 138
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_6

    .line 144
    :cond_5
    invoke-static {v3, p1, v3, v2}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 147
    :cond_6
    new-instance v2, LL/Q0;

    .line 149
    invoke-direct {v2, p1}, LL/Q0;-><init>(LL/j;)V

    .line 152
    const v3, 0x7ab4aae9

    .line 155
    invoke-static {v11, v1, v2, p1, v3}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 158
    const v1, 0x7f0802ec

    .line 161
    invoke-static {p1, v1}, Ly0/b;->a(LL/j;I)Lh0/c;

    .line 164
    move-result-object v1

    .line 165
    sget-object v5, Lr0/f$a;->b:Lr0/f$a$e;

    .line 167
    shl-int/lit8 v0, v0, 0x6

    .line 169
    and-int/lit16 v0, v0, 0x380

    .line 171
    or-int/lit16 v9, v0, 0x6c30

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    const-string v2, "image"

    .line 177
    const/16 v10, 0x60

    .line 179
    move-object v3, p0

    .line 180
    move-object v8, p1

    .line 181
    invoke-static/range {v1 .. v10}, Lv/I;->a(Lh0/c;Ljava/lang/String;Landroidx/compose/ui/d;LY/a;Lr0/f;FLe0/u;LL/j;II)V

    .line 184
    const/4 v0, 0x1

    .line 185
    invoke-static {p1, v11, v0, v11, v11}, LC2/t;->i(LL/l;ZZZZ)V

    .line 188
    :goto_4
    invoke-virtual {p1}, LL/l;->X()LL/B0;

    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_7

    .line 194
    new-instance v0, Lf6/b;

    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-direct {v0, p2, v1, p0}, Lf6/b;-><init>(IILjava/lang/Object;)V

    .line 200
    iput-object v0, p1, LL/B0;->d:Lno/p;

    .line 202
    :cond_7
    return-void

    .line 203
    :cond_8
    invoke-static {}, LDo/K;->p()V

    .line 206
    const/4 p0, 0x0

    .line 207
    throw p0
.end method
