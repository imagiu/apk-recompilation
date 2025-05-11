.class public final Lna/e;
.super Ljava/lang/Object;
.source "OnboardingCarousel.kt"


# direct methods
.method public static final a(ILC/M;Landroidx/compose/ui/d;LL/j;I)V
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p4

    .line 7
    const-string v3, "pagerState"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v3, 0x279e5b50

    .line 15
    move-object/from16 v4, p3

    .line 17
    invoke-interface {v4, v3}, LL/j;->g(I)LL/l;

    .line 20
    move-result-object v3

    .line 21
    and-int/lit8 v4, v2, 0x6

    .line 23
    const/4 v5, 0x4

    .line 24
    if-nez v4, :cond_1

    .line 26
    invoke-virtual {v3, v0}, LL/l;->c(I)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 32
    move v4, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v4, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v2

    .line 38
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 40
    if-nez v6, :cond_3

    .line 42
    invoke-virtual {v3, v1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 48
    const/16 v6, 0x20

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x10

    .line 53
    :goto_2
    or-int/2addr v4, v6

    .line 54
    :cond_3
    or-int/lit16 v4, v4, 0x180

    .line 56
    and-int/lit16 v4, v4, 0x93

    .line 58
    const/16 v6, 0x92

    .line 60
    if-ne v4, v6, :cond_5

    .line 62
    invoke-virtual {v3}, LL/l;->h()Z

    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_4

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {v3}, LL/l;->z()V

    .line 72
    move-object/from16 v4, p2

    .line 74
    goto/16 :goto_7

    .line 76
    :cond_5
    :goto_3
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 78
    const/16 v6, 0x18

    .line 80
    int-to-float v6, v6

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x1

    .line 83
    invoke-static {v4, v7, v6, v8}, Landroidx/compose/foundation/layout/f;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 86
    move-result-object v6

    .line 87
    const/high16 v7, 0x3f800000    # 1.0f

    .line 89
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 92
    move-result-object v6

    .line 93
    sget-wide v9, Lxd/a;->B:J

    .line 95
    sget-object v7, Le0/I;->a:Le0/I$a;

    .line 97
    invoke-static {v6, v9, v10, v7}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 100
    move-result-object v6

    .line 101
    sget-object v9, Lz/d;->d:Lz/d$b;

    .line 103
    sget-object v10, LY/a$a;->k:LY/b$b;

    .line 105
    const v11, 0x2952b718

    .line 108
    invoke-virtual {v3, v11}, LL/l;->s(I)V

    .line 111
    invoke-static {v9, v10, v3}, Lz/z0;->a(Lz/d$d;LY/b$b;LL/j;)Lr0/E;

    .line 114
    move-result-object v9

    .line 115
    const v10, -0x4ee9b9da

    .line 118
    invoke-virtual {v3, v10}, LL/l;->s(I)V

    .line 121
    iget v10, v3, LL/l;->P:I

    .line 123
    invoke-virtual {v3}, LL/l;->P()LL/u0;

    .line 126
    move-result-object v11

    .line 127
    sget-object v12, Lt0/e;->L0:Lt0/e$a;

    .line 129
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    sget-object v12, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 134
    invoke-static {v6}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 137
    move-result-object v6

    .line 138
    iget-object v13, v3, LL/l;->a:LL/d;

    .line 140
    instance-of v13, v13, LL/d;

    .line 142
    if-eqz v13, :cond_e

    .line 144
    invoke-virtual {v3}, LL/l;->y()V

    .line 147
    iget-boolean v13, v3, LL/l;->O:Z

    .line 149
    if-eqz v13, :cond_6

    .line 151
    invoke-virtual {v3, v12}, LL/l;->I(Lno/a;)V

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    invoke-virtual {v3}, LL/l;->m()V

    .line 158
    :goto_4
    sget-object v12, Lt0/e$a;->e:Lt0/e$a$b;

    .line 160
    invoke-static {v3, v9, v12}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 163
    sget-object v9, Lt0/e$a;->d:Lt0/e$a$d;

    .line 165
    invoke-static {v3, v11, v9}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 168
    sget-object v9, Lt0/e$a;->f:Lt0/e$a$a;

    .line 170
    iget-boolean v11, v3, LL/l;->O:Z

    .line 172
    if-nez v11, :cond_7

    .line 174
    invoke-virtual {v3}, LL/l;->t()Ljava/lang/Object;

    .line 177
    move-result-object v11

    .line 178
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v12

    .line 182
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v11

    .line 186
    if-nez v11, :cond_8

    .line 188
    :cond_7
    invoke-static {v10, v3, v10, v9}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 191
    :cond_8
    new-instance v9, LL/Q0;

    .line 193
    invoke-direct {v9, v3}, LL/Q0;-><init>(LL/j;)V

    .line 196
    const/4 v10, 0x0

    .line 197
    const v11, 0x7ab4aae9

    .line 200
    invoke-static {v10, v6, v9, v3, v11}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 203
    const v6, -0x701d9aa1

    .line 206
    invoke-virtual {v3, v6}, LL/l;->s(I)V

    .line 209
    move v6, v10

    .line 210
    :goto_5
    if-ge v6, v0, :cond_c

    .line 212
    invoke-virtual/range {p1 .. p1}, LC/K;->j()I

    .line 215
    move-result v9

    .line 216
    if-ne v9, v6, :cond_9

    .line 218
    sget-wide v11, Lxd/a;->j:J

    .line 220
    goto :goto_6

    .line 221
    :cond_9
    sget-wide v11, Lxd/a;->n:J

    .line 223
    :goto_6
    const v9, -0x13924a4

    .line 226
    invoke-virtual {v3, v9}, LL/l;->s(I)V

    .line 229
    invoke-virtual {v3, v6}, LL/l;->c(I)Z

    .line 232
    move-result v9

    .line 233
    invoke-virtual {v3}, LL/l;->t()Ljava/lang/Object;

    .line 236
    move-result-object v13

    .line 237
    if-nez v9, :cond_a

    .line 239
    sget-object v9, LL/j$a;->a:LL/j$a$a;

    .line 241
    if-ne v13, v9, :cond_b

    .line 243
    :cond_a
    new-instance v13, Lna/b;

    .line 245
    invoke-direct {v13, v6}, Lna/b;-><init>(I)V

    .line 248
    invoke-virtual {v3, v13}, LL/l;->n(Ljava/lang/Object;)V

    .line 251
    :cond_b
    check-cast v13, Lno/l;

    .line 253
    invoke-virtual {v3, v10}, LL/l;->T(Z)V

    .line 256
    invoke-static {v4, v10, v13}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 259
    move-result-object v14

    .line 260
    int-to-float v9, v5

    .line 261
    const/16 v16, 0x0

    .line 263
    const/16 v18, 0x0

    .line 265
    const/16 v19, 0xa

    .line 267
    move v15, v9

    .line 268
    move/from16 v17, v9

    .line 270
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 273
    move-result-object v9

    .line 274
    sget-object v13, LF/g;->a:LF/f;

    .line 276
    invoke-static {v9, v13}, LD3/g;->L(Landroidx/compose/ui/d;Le0/N;)Landroidx/compose/ui/d;

    .line 279
    move-result-object v9

    .line 280
    invoke-static {v9, v11, v12, v7}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 283
    move-result-object v9

    .line 284
    const/16 v11, 0x8

    .line 286
    int-to-float v11, v11

    .line 287
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/g;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 290
    move-result-object v9

    .line 291
    invoke-static {v9, v3, v10}, Lz/i;->a(Landroidx/compose/ui/d;LL/j;I)V

    .line 294
    add-int/lit8 v6, v6, 0x1

    .line 296
    goto :goto_5

    .line 297
    :cond_c
    invoke-static {v3, v10, v10, v8, v10}, LC2/t;->i(LL/l;ZZZZ)V

    .line 300
    invoke-virtual {v3, v10}, LL/l;->T(Z)V

    .line 303
    :goto_7
    invoke-virtual {v3}, LL/l;->X()LL/B0;

    .line 306
    move-result-object v3

    .line 307
    if-eqz v3, :cond_d

    .line 309
    new-instance v5, LG8/d;

    .line 311
    invoke-direct {v5, v0, v1, v4, v2}, LG8/d;-><init>(ILC/M;Landroidx/compose/ui/d;I)V

    .line 314
    iput-object v5, v3, LL/B0;->d:Lno/p;

    .line 316
    :cond_d
    return-void

    .line 317
    :cond_e
    invoke-static {}, LDo/K;->p()V

    .line 320
    const/4 v0, 0x0

    .line 321
    throw v0
.end method

.method public static final b(Lyo/a;Landroidx/compose/ui/d;Lno/p;LL/j;I)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p4

    .line 7
    const-string v3, "items"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v3, -0x5029be0f

    .line 15
    move-object/from16 v4, p3

    .line 17
    invoke-interface {v4, v3}, LL/j;->g(I)LL/l;

    .line 20
    move-result-object v3

    .line 21
    and-int/lit8 v4, v2, 0x6

    .line 23
    const/4 v5, 0x4

    .line 24
    if-nez v4, :cond_2

    .line 26
    and-int/lit8 v4, v2, 0x8

    .line 28
    if-nez v4, :cond_0

    .line 30
    invoke-virtual {v3, v0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3, v0}, LL/l;->v(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    :goto_0
    if-eqz v4, :cond_1

    .line 41
    move v4, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v4, 0x2

    .line 44
    :goto_1
    or-int/2addr v4, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v4, v2

    .line 47
    :goto_2
    or-int/lit8 v4, v4, 0x30

    .line 49
    and-int/lit16 v6, v2, 0x180

    .line 51
    const/16 v7, 0x100

    .line 53
    if-nez v6, :cond_4

    .line 55
    invoke-virtual {v3, v1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 61
    move v6, v7

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v6, 0x80

    .line 65
    :goto_3
    or-int/2addr v4, v6

    .line 66
    :cond_4
    and-int/lit16 v6, v4, 0x93

    .line 68
    const/16 v8, 0x92

    .line 70
    if-ne v6, v8, :cond_6

    .line 72
    invoke-virtual {v3}, LL/l;->h()Z

    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_5

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    invoke-virtual {v3}, LL/l;->z()V

    .line 82
    move-object/from16 v4, p1

    .line 84
    goto/16 :goto_f

    .line 86
    :cond_6
    :goto_4
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 88
    const v6, 0x1a16967b

    .line 91
    invoke-virtual {v3, v6}, LL/l;->s(I)V

    .line 94
    and-int/lit8 v6, v4, 0xe

    .line 96
    const/4 v13, 0x0

    .line 97
    if-eq v6, v5, :cond_8

    .line 99
    and-int/lit8 v8, v4, 0x8

    .line 101
    if-eqz v8, :cond_7

    .line 103
    invoke-virtual {v3, v0}, LL/l;->v(Ljava/lang/Object;)Z

    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_7

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    move v8, v13

    .line 111
    goto :goto_6

    .line 112
    :cond_8
    :goto_5
    const/4 v8, 0x1

    .line 113
    :goto_6
    invoke-virtual {v3}, LL/l;->t()Ljava/lang/Object;

    .line 116
    move-result-object v9

    .line 117
    sget-object v10, LL/j$a;->a:LL/j$a$a;

    .line 119
    if-nez v8, :cond_9

    .line 121
    if-ne v9, v10, :cond_a

    .line 123
    :cond_9
    new-instance v9, LDb/a;

    .line 125
    const/16 v8, 0x10

    .line 127
    invoke-direct {v9, v0, v8}, LDb/a;-><init>(Ljava/lang/Object;I)V

    .line 130
    invoke-virtual {v3, v9}, LL/l;->n(Ljava/lang/Object;)V

    .line 133
    :cond_a
    check-cast v9, Lno/a;

    .line 135
    invoke-virtual {v3, v13}, LL/l;->T(Z)V

    .line 138
    invoke-static {v9, v3}, LC/P;->a(Lno/a;LL/j;)LC/M;

    .line 141
    move-result-object v12

    .line 142
    const v8, 0x1a169d04

    .line 145
    invoke-virtual {v3, v8}, LL/l;->s(I)V

    .line 148
    invoke-virtual {v3, v12}, LL/l;->H(Ljava/lang/Object;)Z

    .line 151
    move-result v8

    .line 152
    and-int/lit16 v9, v4, 0x380

    .line 154
    if-ne v9, v7, :cond_b

    .line 156
    const/4 v7, 0x1

    .line 157
    goto :goto_7

    .line 158
    :cond_b
    move v7, v13

    .line 159
    :goto_7
    or-int/2addr v7, v8

    .line 160
    if-eq v6, v5, :cond_d

    .line 162
    and-int/lit8 v4, v4, 0x8

    .line 164
    if-eqz v4, :cond_c

    .line 166
    invoke-virtual {v3, v0}, LL/l;->v(Ljava/lang/Object;)Z

    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_c

    .line 172
    goto :goto_8

    .line 173
    :cond_c
    move v4, v13

    .line 174
    goto :goto_9

    .line 175
    :cond_d
    :goto_8
    const/4 v4, 0x1

    .line 176
    :goto_9
    or-int/2addr v4, v7

    .line 177
    invoke-virtual {v3}, LL/l;->t()Ljava/lang/Object;

    .line 180
    move-result-object v5

    .line 181
    const/4 v11, 0x0

    .line 182
    if-nez v4, :cond_e

    .line 184
    if-ne v5, v10, :cond_f

    .line 186
    :cond_e
    new-instance v5, Lna/c;

    .line 188
    invoke-direct {v5, v12, v1, v0, v11}, Lna/c;-><init>(LC/M;Lno/p;Lyo/a;Leo/d;)V

    .line 191
    invoke-virtual {v3, v5}, LL/l;->n(Ljava/lang/Object;)V

    .line 194
    :cond_f
    check-cast v5, Lno/p;

    .line 196
    invoke-virtual {v3, v13}, LL/l;->T(Z)V

    .line 199
    invoke-static {v3, v12, v5}, LL/M;->c(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 202
    sget-wide v9, Lxd/a;->B:J

    .line 204
    sget-object v4, Le0/I;->a:Le0/I$a;

    .line 206
    invoke-static {v15, v9, v10, v4}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 209
    move-result-object v4

    .line 210
    const v8, 0x2bb5b5d7

    .line 213
    invoke-virtual {v3, v8}, LL/l;->s(I)V

    .line 216
    sget-object v7, LY/a$a;->a:LY/b;

    .line 218
    invoke-static {v7, v13, v3}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 221
    move-result-object v5

    .line 222
    const v6, -0x4ee9b9da

    .line 225
    invoke-virtual {v3, v6}, LL/l;->s(I)V

    .line 228
    iget v8, v3, LL/l;->P:I

    .line 230
    invoke-virtual {v3}, LL/l;->P()LL/u0;

    .line 233
    move-result-object v11

    .line 234
    sget-object v16, Lt0/e;->L0:Lt0/e$a;

    .line 236
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    sget-object v14, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 241
    invoke-static {v4}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 244
    move-result-object v4

    .line 245
    move-wide/from16 v17, v9

    .line 247
    iget-object v10, v3, LL/l;->a:LL/d;

    .line 249
    instance-of v9, v10, LL/d;

    .line 251
    if-eqz v9, :cond_1d

    .line 253
    invoke-virtual {v3}, LL/l;->y()V

    .line 256
    iget-boolean v9, v3, LL/l;->O:Z

    .line 258
    if-eqz v9, :cond_10

    .line 260
    invoke-virtual {v3, v14}, LL/l;->I(Lno/a;)V

    .line 263
    goto :goto_a

    .line 264
    :cond_10
    invoke-virtual {v3}, LL/l;->m()V

    .line 267
    :goto_a
    sget-object v9, Lt0/e$a;->e:Lt0/e$a$b;

    .line 269
    invoke-static {v3, v5, v9}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 272
    sget-object v5, Lt0/e$a;->d:Lt0/e$a$d;

    .line 274
    invoke-static {v3, v11, v5}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 277
    sget-object v11, Lt0/e$a;->f:Lt0/e$a$a;

    .line 279
    iget-boolean v6, v3, LL/l;->O:Z

    .line 281
    if-nez v6, :cond_11

    .line 283
    invoke-virtual {v3}, LL/l;->t()Ljava/lang/Object;

    .line 286
    move-result-object v6

    .line 287
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v13

    .line 291
    invoke-static {v6, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    move-result v6

    .line 295
    if-nez v6, :cond_12

    .line 297
    :cond_11
    invoke-static {v8, v3, v8, v11}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 300
    :cond_12
    new-instance v6, LL/Q0;

    .line 302
    invoke-direct {v6, v3}, LL/Q0;-><init>(LL/j;)V

    .line 305
    const v13, 0x7ab4aae9

    .line 308
    const/4 v8, 0x0

    .line 309
    invoke-static {v8, v4, v6, v3, v13}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 312
    sget-object v6, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 314
    const/high16 v4, 0x3f800000    # 1.0f

    .line 316
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 319
    move-result-object v13

    .line 320
    new-instance v4, LA6/d;

    .line 322
    const/16 v8, 0x1c

    .line 324
    invoke-direct {v4, v8}, LA6/d;-><init>(I)V

    .line 327
    const/4 v8, 0x0

    .line 328
    invoke-static {v13, v8, v4}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 331
    move-result-object v4

    .line 332
    const v8, -0x1cd0f17e

    .line 335
    invoke-virtual {v3, v8}, LL/l;->s(I)V

    .line 338
    sget-object v8, Lz/d;->c:Lz/d$j;

    .line 340
    sget-object v13, LY/a$a;->m:LY/b$a;

    .line 342
    invoke-static {v8, v13, v3}, Lz/r;->a(Lz/d$k;LY/b$a;LL/j;)Lr0/E;

    .line 345
    move-result-object v8

    .line 346
    const v13, -0x4ee9b9da

    .line 349
    invoke-virtual {v3, v13}, LL/l;->s(I)V

    .line 352
    iget v13, v3, LL/l;->P:I

    .line 354
    move-object/from16 v22, v6

    .line 356
    invoke-virtual {v3}, LL/l;->P()LL/u0;

    .line 359
    move-result-object v6

    .line 360
    invoke-static {v4}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 363
    move-result-object v4

    .line 364
    move-object/from16 v23, v7

    .line 366
    instance-of v7, v10, LL/d;

    .line 368
    if-eqz v7, :cond_1c

    .line 370
    invoke-virtual {v3}, LL/l;->y()V

    .line 373
    iget-boolean v7, v3, LL/l;->O:Z

    .line 375
    if-eqz v7, :cond_13

    .line 377
    invoke-virtual {v3, v14}, LL/l;->I(Lno/a;)V

    .line 380
    goto :goto_b

    .line 381
    :cond_13
    invoke-virtual {v3}, LL/l;->m()V

    .line 384
    :goto_b
    invoke-static {v3, v8, v9}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 387
    invoke-static {v3, v6, v5}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 390
    iget-boolean v6, v3, LL/l;->O:Z

    .line 392
    if-nez v6, :cond_14

    .line 394
    invoke-virtual {v3}, LL/l;->t()Ljava/lang/Object;

    .line 397
    move-result-object v6

    .line 398
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    move-result-object v7

    .line 402
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    move-result v6

    .line 406
    if-nez v6, :cond_15

    .line 408
    :cond_14
    invoke-static {v13, v3, v13, v11}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 411
    :cond_15
    new-instance v6, LL/Q0;

    .line 413
    invoke-direct {v6, v3}, LL/Q0;-><init>(LL/j;)V

    .line 416
    const v8, 0x7ab4aae9

    .line 419
    const/4 v13, 0x0

    .line 420
    invoke-static {v13, v4, v6, v3, v8}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 423
    const/high16 v4, 0x3f800000    # 1.0f

    .line 425
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 428
    move-result-object v6

    .line 429
    invoke-static {v6}, Lz/s;->a(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 432
    move-result-object v6

    .line 433
    new-instance v7, Lna/d;

    .line 435
    invoke-direct {v7, v0}, Lna/d;-><init>(Lyo/a;)V

    .line 438
    const v4, -0x5fab75d0

    .line 441
    invoke-static {v3, v4, v7}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 444
    move-result-object v20

    .line 445
    const/16 v21, 0x0

    .line 447
    const/16 v24, 0x0

    .line 449
    const/4 v7, 0x0

    .line 450
    const/16 v25, 0x0

    .line 452
    const/16 v26, 0x0

    .line 454
    const/16 v27, 0x0

    .line 456
    const/16 v28, 0x0

    .line 458
    const/16 v29, 0x0

    .line 460
    const/16 v30, 0x0

    .line 462
    const/16 v31, 0x0

    .line 464
    const/16 v32, 0x0

    .line 466
    const/16 v33, 0x180

    .line 468
    const/high16 v34, 0x3f800000    # 1.0f

    .line 470
    move-object v4, v12

    .line 471
    move-object/from16 v35, v5

    .line 473
    move-object v5, v6

    .line 474
    move-object/from16 v36, v22

    .line 476
    move-object v6, v7

    .line 477
    move-object/from16 v37, v23

    .line 479
    move-object/from16 v7, v25

    .line 481
    move/from16 v19, v8

    .line 483
    move/from16 v8, v26

    .line 485
    move-object/from16 v40, v9

    .line 487
    move-wide/from16 v38, v17

    .line 489
    move/from16 v9, v27

    .line 491
    move-object/from16 v41, v10

    .line 493
    move-object/from16 v10, v28

    .line 495
    move-object/from16 v42, v11

    .line 497
    move-object/from16 v11, v29

    .line 499
    move-object/from16 v43, v12

    .line 501
    move/from16 v12, v30

    .line 503
    move/from16 v13, v31

    .line 505
    move-object/from16 v44, v14

    .line 507
    move-object/from16 v14, v32

    .line 509
    move-object/from16 v45, v15

    .line 511
    move-object/from16 v15, v21

    .line 513
    move-object/from16 v16, v20

    .line 515
    move-object/from16 v17, v3

    .line 517
    move/from16 v18, v24

    .line 519
    move/from16 v19, v33

    .line 521
    invoke-static/range {v4 .. v19}, LC/t;->a(LC/M;Landroidx/compose/ui/d;Lz/s0;LC/m;IFLY/a$c;Lx/i;ZZLno/l;Ln0/a;LT/a;LL/j;II)V

    .line 524
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 527
    move-result v4

    .line 528
    move-object/from16 v5, v43

    .line 530
    const/4 v6, 0x0

    .line 531
    const/4 v14, 0x0

    .line 532
    invoke-static {v4, v5, v6, v3, v14}, Lna/e;->a(ILC/M;Landroidx/compose/ui/d;LL/j;I)V

    .line 535
    const/4 v15, 0x1

    .line 536
    invoke-static {v3, v14, v15, v14, v14}, LC2/t;->i(LL/l;ZZZZ)V

    .line 539
    const v4, 0x3e19999a    # 0.15f

    .line 542
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 545
    move-result-object v4

    .line 546
    new-instance v5, Le0/t;

    .line 548
    move-wide/from16 v7, v38

    .line 550
    invoke-direct {v5, v7, v8}, Le0/t;-><init>(J)V

    .line 553
    new-instance v7, LZn/m;

    .line 555
    invoke-direct {v7, v4, v5}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 558
    const v4, 0x3f266666    # 0.65f

    .line 561
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 564
    move-result-object v4

    .line 565
    sget-wide v8, Lxd/a;->I:J

    .line 567
    new-instance v5, Le0/t;

    .line 569
    invoke-direct {v5, v8, v9}, Le0/t;-><init>(J)V

    .line 572
    new-instance v8, LZn/m;

    .line 574
    invoke-direct {v8, v4, v5}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 577
    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 580
    move-result-object v4

    .line 581
    sget-wide v9, Lxd/a;->c:J

    .line 583
    new-instance v5, Le0/t;

    .line 585
    invoke-direct {v5, v9, v10}, Le0/t;-><init>(J)V

    .line 588
    new-instance v9, LZn/m;

    .line 590
    invoke-direct {v9, v4, v5}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 593
    filled-new-array {v7, v8, v9}, [LZn/m;

    .line 596
    move-result-object v4

    .line 597
    invoke-static {v4}, Le0/o$a;->c([LZn/m;)Le0/D;

    .line 600
    move-result-object v4

    .line 601
    move-object/from16 v13, v45

    .line 603
    invoke-static {v13, v4}, Landroidx/compose/foundation/c;->a(Landroidx/compose/ui/d;Le0/D;)Landroidx/compose/ui/d;

    .line 606
    move-result-object v4

    .line 607
    const/16 v5, 0x5a

    .line 609
    int-to-float v5, v5

    .line 610
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/g;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 613
    move-result-object v4

    .line 614
    move/from16 v5, v34

    .line 616
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 619
    move-result-object v4

    .line 620
    sget-object v5, LY/a$a;->b:LY/b;

    .line 622
    move-object/from16 v7, v36

    .line 624
    invoke-virtual {v7, v4, v5}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 627
    move-result-object v4

    .line 628
    const v8, 0x2bb5b5d7

    .line 631
    invoke-virtual {v3, v8}, LL/l;->s(I)V

    .line 634
    move-object/from16 v8, v37

    .line 636
    invoke-static {v8, v14, v3}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 639
    move-result-object v8

    .line 640
    const v9, -0x4ee9b9da

    .line 643
    invoke-virtual {v3, v9}, LL/l;->s(I)V

    .line 646
    iget v9, v3, LL/l;->P:I

    .line 648
    invoke-virtual {v3}, LL/l;->P()LL/u0;

    .line 651
    move-result-object v10

    .line 652
    invoke-static {v4}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 655
    move-result-object v4

    .line 656
    move-object/from16 v11, v41

    .line 658
    instance-of v11, v11, LL/d;

    .line 660
    if-eqz v11, :cond_1b

    .line 662
    invoke-virtual {v3}, LL/l;->y()V

    .line 665
    iget-boolean v6, v3, LL/l;->O:Z

    .line 667
    if-eqz v6, :cond_16

    .line 669
    move-object/from16 v6, v44

    .line 671
    invoke-virtual {v3, v6}, LL/l;->I(Lno/a;)V

    .line 674
    :goto_c
    move-object/from16 v6, v40

    .line 676
    goto :goto_d

    .line 677
    :cond_16
    invoke-virtual {v3}, LL/l;->m()V

    .line 680
    goto :goto_c

    .line 681
    :goto_d
    invoke-static {v3, v8, v6}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 684
    move-object/from16 v6, v35

    .line 686
    invoke-static {v3, v10, v6}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 689
    iget-boolean v6, v3, LL/l;->O:Z

    .line 691
    if-nez v6, :cond_17

    .line 693
    invoke-virtual {v3}, LL/l;->t()Ljava/lang/Object;

    .line 696
    move-result-object v6

    .line 697
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    move-result-object v8

    .line 701
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 704
    move-result v6

    .line 705
    if-nez v6, :cond_18

    .line 707
    :cond_17
    move-object/from16 v6, v42

    .line 709
    invoke-static {v9, v3, v9, v6}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 712
    :cond_18
    new-instance v6, LL/Q0;

    .line 714
    invoke-direct {v6, v3}, LL/Q0;-><init>(LL/j;)V

    .line 717
    const v8, 0x7ab4aae9

    .line 720
    invoke-static {v14, v4, v6, v3, v8}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 723
    const v4, 0x7f080177

    .line 726
    invoke-static {v3, v4}, Ly0/b;->a(LL/j;I)Lh0/c;

    .line 729
    move-result-object v4

    .line 730
    sget-wide v8, Lxd/a;->y:J

    .line 732
    new-instance v10, Le0/l;

    .line 734
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 736
    const/16 v11, 0x1d

    .line 738
    const/4 v12, 0x5

    .line 739
    if-lt v6, v11, :cond_19

    .line 741
    sget-object v6, Le0/m;->a:Le0/m;

    .line 743
    invoke-virtual {v6, v8, v9, v12}, Le0/m;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 746
    move-result-object v6

    .line 747
    goto :goto_e

    .line 748
    :cond_19
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 750
    invoke-static {v8, v9}, LCo/c;->G(J)I

    .line 753
    move-result v11

    .line 754
    invoke-static {v12}, Le0/b;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 757
    move-result-object v15

    .line 758
    invoke-direct {v6, v11, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 761
    :goto_e
    invoke-direct {v10, v8, v9, v12, v6}, Le0/l;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 764
    new-instance v6, LA6/e;

    .line 766
    const/16 v8, 0x15

    .line 768
    invoke-direct {v6, v8}, LA6/e;-><init>(I)V

    .line 771
    invoke-static {v13, v14, v6}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 774
    move-result-object v6

    .line 775
    invoke-virtual {v7, v6, v5}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 778
    move-result-object v15

    .line 779
    const/16 v5, 0x2a

    .line 781
    int-to-float v5, v5

    .line 782
    const/16 v18, 0x0

    .line 784
    const/16 v19, 0x0

    .line 786
    const/16 v16, 0x0

    .line 788
    const/16 v20, 0xd

    .line 790
    move/from16 v17, v5

    .line 792
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/f;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 795
    move-result-object v6

    .line 796
    const/4 v8, 0x0

    .line 797
    const/4 v9, 0x0

    .line 798
    const-string v5, "Crunchyroll Logo"

    .line 800
    const/4 v7, 0x0

    .line 801
    const/16 v12, 0x30

    .line 803
    const/16 v15, 0x38

    .line 805
    move-object v11, v3

    .line 806
    move-object/from16 v16, v13

    .line 808
    move v13, v15

    .line 809
    invoke-static/range {v4 .. v13}, Lv/I;->a(Lh0/c;Ljava/lang/String;Landroidx/compose/ui/d;LY/a;Lr0/f;FLe0/u;LL/j;II)V

    .line 812
    const/4 v4, 0x1

    .line 813
    invoke-static {v3, v14, v4, v14, v14}, LC2/t;->i(LL/l;ZZZZ)V

    .line 816
    invoke-static {v3, v14, v4, v14, v14}, LC2/t;->i(LL/l;ZZZZ)V

    .line 819
    move-object/from16 v4, v16

    .line 821
    :goto_f
    invoke-virtual {v3}, LL/l;->X()LL/B0;

    .line 824
    move-result-object v3

    .line 825
    if-eqz v3, :cond_1a

    .line 827
    new-instance v5, Lna/a;

    .line 829
    invoke-direct {v5, v0, v4, v1, v2}, Lna/a;-><init>(Lyo/a;Landroidx/compose/ui/d;Lno/p;I)V

    .line 832
    iput-object v5, v3, LL/B0;->d:Lno/p;

    .line 834
    :cond_1a
    return-void

    .line 835
    :cond_1b
    invoke-static {}, LDo/K;->p()V

    .line 838
    throw v6

    .line 839
    :cond_1c
    const/4 v6, 0x0

    .line 840
    invoke-static {}, LDo/K;->p()V

    .line 843
    throw v6

    .line 844
    :cond_1d
    const/4 v6, 0x0

    .line 845
    invoke-static {}, LDo/K;->p()V

    .line 848
    throw v6
.end method
