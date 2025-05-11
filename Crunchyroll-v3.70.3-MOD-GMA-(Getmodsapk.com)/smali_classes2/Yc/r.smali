.class public final LYc/r;
.super Ljava/lang/Object;
.source "TargetElement.kt"


# direct methods
.method public static final a(LZc/d;Landroidx/compose/ui/d;Lno/p;LL/j;I)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p2

    .line 5
    move/from16 v8, p4

    .line 7
    const-string v0, "transition"

    .line 9
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v0, 0x28307783

    .line 15
    move-object/from16 v1, p3

    .line 17
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    .line 20
    move-result-object v9

    .line 21
    and-int/lit8 v0, v8, 0x6

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-virtual {v9, v6}, LL/l;->v(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v8

    .line 37
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 39
    and-int/lit16 v1, v8, 0x180

    .line 41
    const/16 v2, 0x100

    .line 43
    if-nez v1, :cond_3

    .line 45
    invoke-virtual {v9, v7}, LL/l;->v(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 51
    move v1, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v1, 0x80

    .line 55
    :goto_2
    or-int/2addr v0, v1

    .line 56
    :cond_3
    move v10, v0

    .line 57
    and-int/lit16 v0, v10, 0x93

    .line 59
    const/16 v1, 0x92

    .line 61
    if-ne v0, v1, :cond_5

    .line 63
    invoke-virtual {v9}, LL/l;->h()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {v9}, LL/l;->z()V

    .line 73
    move-object/from16 v2, p1

    .line 75
    goto/16 :goto_6

    .line 77
    :cond_5
    :goto_3
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 79
    sget-object v0, LYc/k;->a:LL/L;

    .line 81
    invoke-virtual {v9, v0}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    move-object v1, v0

    .line 86
    check-cast v1, LYc/a;

    .line 88
    const v0, -0x4bd63f48

    .line 91
    invoke-virtual {v9, v0}, LL/l;->s(I)V

    .line 94
    invoke-virtual {v9}, LL/l;->t()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    sget-object v3, LL/j$a;->a:LL/j$a$a;

    .line 100
    const/4 v12, 0x0

    .line 101
    if-ne v0, v3, :cond_6

    .line 103
    sget-object v0, LL/m1;->a:LL/m1;

    .line 105
    invoke-static {v12, v0}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v9, v0}, LL/l;->n(Ljava/lang/Object;)V

    .line 112
    :cond_6
    move-object v4, v0

    .line 113
    check-cast v4, LL/j0;

    .line 115
    const/4 v13, 0x0

    .line 116
    invoke-virtual {v9, v13}, LL/l;->T(Z)V

    .line 119
    const/4 v0, 0x3

    .line 120
    invoke-static {v11, v12, v0}, Landroidx/compose/foundation/layout/g;->n(Landroidx/compose/ui/d;LY/b;I)Landroidx/compose/ui/d;

    .line 123
    move-result-object v14

    .line 124
    const v0, -0x4bd62f36

    .line 127
    invoke-virtual {v9, v0}, LL/l;->s(I)V

    .line 130
    invoke-virtual {v9, v1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    invoke-virtual {v9, v6}, LL/l;->v(Ljava/lang/Object;)Z

    .line 137
    move-result v5

    .line 138
    or-int/2addr v0, v5

    .line 139
    and-int/lit16 v5, v10, 0x380

    .line 141
    const/4 v15, 0x1

    .line 142
    if-ne v5, v2, :cond_7

    .line 144
    move v2, v15

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    move v2, v13

    .line 147
    :goto_4
    or-int/2addr v0, v2

    .line 148
    invoke-virtual {v9}, LL/l;->t()Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    if-nez v0, :cond_8

    .line 154
    if-ne v2, v3, :cond_9

    .line 156
    :cond_8
    new-instance v5, LN8/c;

    .line 158
    const/16 v16, 0x2

    .line 160
    move-object v0, v5

    .line 161
    move-object/from16 v2, p0

    .line 163
    move-object/from16 v3, p2

    .line 165
    move-object v12, v5

    .line 166
    move/from16 v5, v16

    .line 168
    invoke-direct/range {v0 .. v5}, LN8/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    invoke-virtual {v9, v12}, LL/l;->n(Ljava/lang/Object;)V

    .line 174
    move-object v2, v12

    .line 175
    :cond_9
    check-cast v2, Lno/l;

    .line 177
    invoke-virtual {v9, v13}, LL/l;->T(Z)V

    .line 180
    invoke-static {v14, v2}, Landroidx/compose/ui/layout/d;->a(Landroidx/compose/ui/d;Lno/l;)Landroidx/compose/ui/d;

    .line 183
    move-result-object v0

    .line 184
    const v1, 0x2bb5b5d7

    .line 187
    invoke-virtual {v9, v1}, LL/l;->s(I)V

    .line 190
    sget-object v1, LY/a$a;->a:LY/b;

    .line 192
    invoke-static {v1, v13, v9}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 195
    move-result-object v1

    .line 196
    const v2, -0x4ee9b9da

    .line 199
    invoke-virtual {v9, v2}, LL/l;->s(I)V

    .line 202
    iget v2, v9, LL/l;->P:I

    .line 204
    invoke-virtual {v9}, LL/l;->P()LL/u0;

    .line 207
    move-result-object v3

    .line 208
    sget-object v4, Lt0/e;->L0:Lt0/e$a;

    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    sget-object v4, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 215
    invoke-static {v0}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 218
    move-result-object v0

    .line 219
    iget-object v5, v9, LL/l;->a:LL/d;

    .line 221
    instance-of v5, v5, LL/d;

    .line 223
    if-eqz v5, :cond_e

    .line 225
    invoke-virtual {v9}, LL/l;->y()V

    .line 228
    iget-boolean v5, v9, LL/l;->O:Z

    .line 230
    if-eqz v5, :cond_a

    .line 232
    invoke-virtual {v9, v4}, LL/l;->I(Lno/a;)V

    .line 235
    goto :goto_5

    .line 236
    :cond_a
    invoke-virtual {v9}, LL/l;->m()V

    .line 239
    :goto_5
    sget-object v4, Lt0/e$a;->e:Lt0/e$a$b;

    .line 241
    invoke-static {v9, v1, v4}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 244
    sget-object v1, Lt0/e$a;->d:Lt0/e$a$d;

    .line 246
    invoke-static {v9, v3, v1}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 249
    sget-object v1, Lt0/e$a;->f:Lt0/e$a$a;

    .line 251
    iget-boolean v3, v9, LL/l;->O:Z

    .line 253
    if-nez v3, :cond_b

    .line 255
    invoke-virtual {v9}, LL/l;->t()Ljava/lang/Object;

    .line 258
    move-result-object v3

    .line 259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v4

    .line 263
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_c

    .line 269
    :cond_b
    invoke-static {v2, v9, v2, v1}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 272
    :cond_c
    new-instance v1, LL/Q0;

    .line 274
    invoke-direct {v1, v9}, LL/Q0;-><init>(LL/j;)V

    .line 277
    const v2, 0x7ab4aae9

    .line 280
    invoke-static {v13, v0, v1, v9, v2}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 283
    shr-int/lit8 v0, v10, 0x6

    .line 285
    and-int/lit8 v0, v0, 0xe

    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v7, v9, v0}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    invoke-virtual {v9, v13}, LL/l;->T(Z)V

    .line 297
    invoke-virtual {v9, v15}, LL/l;->T(Z)V

    .line 300
    invoke-virtual {v9, v13}, LL/l;->T(Z)V

    .line 303
    invoke-virtual {v9, v13}, LL/l;->T(Z)V

    .line 306
    move-object v2, v11

    .line 307
    :goto_6
    invoke-virtual {v9}, LL/l;->X()LL/B0;

    .line 310
    move-result-object v9

    .line 311
    if-eqz v9, :cond_d

    .line 313
    new-instance v10, LG8/b;

    .line 315
    const/4 v5, 0x1

    .line 316
    move-object v0, v10

    .line 317
    move-object/from16 v1, p0

    .line 319
    move-object/from16 v3, p2

    .line 321
    move/from16 v4, p4

    .line 323
    invoke-direct/range {v0 .. v5}, LG8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 326
    iput-object v10, v9, LL/B0;->d:Lno/p;

    .line 328
    :cond_d
    return-void

    .line 329
    :cond_e
    invoke-static {}, LDo/K;->p()V

    .line 332
    const/4 v0, 0x0

    .line 333
    throw v0
.end method
