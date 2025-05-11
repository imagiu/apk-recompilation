.class public final LC6/i;
.super Ljava/lang/Object;
.source "CountryCodeSelectorScreenContent.kt"


# direct methods
.method public static final a(LC6/p;Landroidx/compose/ui/d;LA7/b;Lno/l;LL/j;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v4, p3

    .line 5
    move/from16 v5, p5

    .line 7
    const-string v0, "state"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v0, -0x6d254047

    .line 15
    move-object/from16 v2, p4

    .line 17
    invoke-interface {v2, v0}, LL/j;->g(I)LL/l;

    .line 20
    move-result-object v0

    .line 21
    and-int/lit8 v2, v5, 0x6

    .line 23
    if-nez v2, :cond_1

    .line 25
    invoke-virtual {v0, v1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v5

    .line 37
    :goto_1
    or-int/lit8 v2, v2, 0x30

    .line 39
    and-int/lit16 v3, v5, 0x180

    .line 41
    if-nez v3, :cond_3

    .line 43
    move-object/from16 v3, p2

    .line 45
    invoke-virtual {v0, v3}, LL/l;->v(Ljava/lang/Object;)Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 51
    const/16 v6, 0x100

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x80

    .line 56
    :goto_2
    or-int/2addr v2, v6

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v3, p2

    .line 60
    :goto_3
    and-int/lit16 v6, v5, 0xc00

    .line 62
    const/16 v7, 0x800

    .line 64
    if-nez v6, :cond_5

    .line 66
    invoke-virtual {v0, v4}, LL/l;->v(Ljava/lang/Object;)Z

    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 72
    move v6, v7

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v6, 0x400

    .line 76
    :goto_4
    or-int/2addr v2, v6

    .line 77
    :cond_5
    and-int/lit16 v6, v2, 0x493

    .line 79
    const/16 v8, 0x492

    .line 81
    if-ne v6, v8, :cond_7

    .line 83
    invoke-virtual {v0}, LL/l;->h()Z

    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_6

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    invoke-virtual {v0}, LL/l;->z()V

    .line 93
    move-object/from16 v2, p1

    .line 95
    goto/16 :goto_8

    .line 97
    :cond_7
    :goto_5
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 99
    shr-int/lit8 v18, v2, 0x3

    .line 101
    const v6, 0x2bb5b5d7

    .line 104
    invoke-virtual {v0, v6}, LL/l;->s(I)V

    .line 107
    sget-object v6, LY/a$a;->a:LY/b;

    .line 109
    const/4 v14, 0x0

    .line 110
    invoke-static {v6, v14, v0}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 113
    move-result-object v6

    .line 114
    const v8, -0x4ee9b9da

    .line 117
    invoke-virtual {v0, v8}, LL/l;->s(I)V

    .line 120
    iget v8, v0, LL/l;->P:I

    .line 122
    invoke-virtual {v0}, LL/l;->P()LL/u0;

    .line 125
    move-result-object v9

    .line 126
    sget-object v10, Lt0/e;->L0:Lt0/e$a;

    .line 128
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    sget-object v10, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 133
    invoke-static {v15}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 136
    move-result-object v11

    .line 137
    iget-object v12, v0, LL/l;->a:LL/d;

    .line 139
    instance-of v12, v12, LL/d;

    .line 141
    if-eqz v12, :cond_f

    .line 143
    invoke-virtual {v0}, LL/l;->y()V

    .line 146
    iget-boolean v12, v0, LL/l;->O:Z

    .line 148
    if-eqz v12, :cond_8

    .line 150
    invoke-virtual {v0, v10}, LL/l;->I(Lno/a;)V

    .line 153
    goto :goto_6

    .line 154
    :cond_8
    invoke-virtual {v0}, LL/l;->m()V

    .line 157
    :goto_6
    sget-object v10, Lt0/e$a;->e:Lt0/e$a$b;

    .line 159
    invoke-static {v0, v6, v10}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 162
    sget-object v6, Lt0/e$a;->d:Lt0/e$a$d;

    .line 164
    invoke-static {v0, v9, v6}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 167
    sget-object v6, Lt0/e$a;->f:Lt0/e$a$a;

    .line 169
    iget-boolean v9, v0, LL/l;->O:Z

    .line 171
    if-nez v9, :cond_9

    .line 173
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 176
    move-result-object v9

    .line 177
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v10

    .line 181
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v9

    .line 185
    if-nez v9, :cond_a

    .line 187
    :cond_9
    invoke-static {v8, v0, v8, v6}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 190
    :cond_a
    new-instance v6, LL/Q0;

    .line 192
    invoke-direct {v6, v0}, LL/Q0;-><init>(LL/j;)V

    .line 195
    const v8, 0x7ab4aae9

    .line 198
    invoke-static {v14, v11, v6, v0, v8}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 201
    sget-object v13, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 203
    sget-object v6, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 205
    const v8, -0x304edafe

    .line 208
    invoke-virtual {v0, v8}, LL/l;->s(I)V

    .line 211
    and-int/lit16 v2, v2, 0x1c00

    .line 213
    const/4 v12, 0x1

    .line 214
    if-ne v2, v7, :cond_b

    .line 216
    move v2, v12

    .line 217
    goto :goto_7

    .line 218
    :cond_b
    move v2, v14

    .line 219
    :goto_7
    invoke-virtual {v0, v1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 222
    move-result v7

    .line 223
    or-int/2addr v2, v7

    .line 224
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 227
    move-result-object v7

    .line 228
    if-nez v2, :cond_c

    .line 230
    sget-object v2, LL/j$a;->a:LL/j$a$a;

    .line 232
    if-ne v7, v2, :cond_d

    .line 234
    :cond_c
    new-instance v7, LC6/c;

    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-direct {v7, v2, v1, v4}, LC6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 240
    invoke-virtual {v0, v7}, LL/l;->n(Ljava/lang/Object;)V

    .line 243
    :cond_d
    move-object v2, v7

    .line 244
    check-cast v2, Lno/l;

    .line 246
    invoke-virtual {v0, v14}, LL/l;->T(Z)V

    .line 249
    const/16 v16, 0x0

    .line 251
    const/16 v17, 0x0

    .line 253
    const/4 v7, 0x0

    .line 254
    const/4 v8, 0x0

    .line 255
    const/4 v9, 0x0

    .line 256
    const/4 v10, 0x0

    .line 257
    const/4 v11, 0x0

    .line 258
    const/16 v19, 0x6

    .line 260
    const/16 v20, 0xfe

    .line 262
    move-object/from16 v12, v16

    .line 264
    move-object/from16 v21, v13

    .line 266
    move/from16 v13, v17

    .line 268
    move-object v14, v2

    .line 269
    move-object v2, v15

    .line 270
    move-object v15, v0

    .line 271
    move/from16 v16, v19

    .line 273
    move/from16 v17, v20

    .line 275
    invoke-static/range {v6 .. v17}, LA/a;->a(Landroidx/compose/ui/d;LA/J;Lz/s0;ZLz/d$k;LY/a$b;Lw/D;ZLno/l;LL/j;II)V

    .line 278
    sget-object v6, LY/a$a;->h:LY/b;

    .line 280
    move-object/from16 v7, v21

    .line 282
    invoke-virtual {v7, v2, v6}, Landroidx/compose/foundation/layout/c;->c(Landroidx/compose/ui/d;LY/b;)Landroidx/compose/ui/d;

    .line 285
    move-result-object v6

    .line 286
    and-int/lit8 v10, v18, 0x70

    .line 288
    const/4 v11, 0x4

    .line 289
    move-object/from16 v7, p2

    .line 291
    move-object v9, v0

    .line 292
    invoke-static/range {v6 .. v11}, LB7/c;->a(Landroidx/compose/ui/d;LA7/b;Lno/p;LL/j;II)V

    .line 295
    const/4 v6, 0x0

    .line 296
    const/4 v7, 0x1

    .line 297
    invoke-static {v0, v6, v7, v6, v6}, LC2/t;->i(LL/l;ZZZZ)V

    .line 300
    :goto_8
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 303
    move-result-object v6

    .line 304
    if-eqz v6, :cond_e

    .line 306
    new-instance v7, LC6/d;

    .line 308
    move-object v0, v7

    .line 309
    move-object/from16 v1, p0

    .line 311
    move-object/from16 v3, p2

    .line 313
    move-object/from16 v4, p3

    .line 315
    move/from16 v5, p5

    .line 317
    invoke-direct/range {v0 .. v5}, LC6/d;-><init>(LC6/p;Landroidx/compose/ui/d;LA7/b;Lno/l;I)V

    .line 320
    iput-object v7, v6, LL/B0;->d:Lno/p;

    .line 322
    :cond_e
    return-void

    .line 323
    :cond_f
    invoke-static {}, LDo/K;->p()V

    .line 326
    const/4 v0, 0x0

    .line 327
    throw v0
.end method
