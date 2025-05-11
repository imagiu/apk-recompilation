.class public final Loc/a;
.super Ljava/lang/Object;
.source "AssetsCollectionTitle.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Ljava/lang/String;LL/j;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    move/from16 v4, p3

    .line 7
    const v1, -0xeca715

    .line 10
    move-object/from16 v2, p2

    .line 12
    invoke-interface {v2, v1}, LL/j;->g(I)LL/l;

    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, v4, 0x6

    .line 18
    if-nez v2, :cond_1

    .line 20
    invoke-virtual {v1, v0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v4

    .line 32
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 34
    if-nez v5, :cond_3

    .line 36
    invoke-virtual {v1, v3}, LL/l;->H(Ljava/lang/Object;)Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 42
    const/16 v5, 0x20

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 47
    :goto_2
    or-int/2addr v2, v5

    .line 48
    :cond_3
    and-int/lit8 v5, v2, 0x13

    .line 50
    const/16 v6, 0x12

    .line 52
    if-ne v5, v6, :cond_5

    .line 54
    invoke-virtual {v1}, LL/l;->h()Z

    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_4

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-virtual {v1}, LL/l;->z()V

    .line 64
    goto/16 :goto_7

    .line 66
    :cond_5
    :goto_3
    sget-object v5, LY/a$a;->e:LY/b;

    .line 68
    const v6, 0x2bb5b5d7

    .line 71
    invoke-virtual {v1, v6}, LL/l;->s(I)V

    .line 74
    const/4 v14, 0x0

    .line 75
    invoke-static {v5, v14, v1}, Lz/i;->c(LY/a;ZLL/j;)Lr0/E;

    .line 78
    move-result-object v5

    .line 79
    const v6, -0x4ee9b9da

    .line 82
    invoke-virtual {v1, v6}, LL/l;->s(I)V

    .line 85
    iget v6, v1, LL/l;->P:I

    .line 87
    invoke-virtual {v1}, LL/l;->P()LL/u0;

    .line 90
    move-result-object v7

    .line 91
    sget-object v8, Lt0/e;->L0:Lt0/e$a;

    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    sget-object v8, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 98
    invoke-static/range {p0 .. p0}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 101
    move-result-object v9

    .line 102
    iget-object v10, v1, LL/l;->a:LL/d;

    .line 104
    instance-of v10, v10, LL/d;

    .line 106
    if-eqz v10, :cond_c

    .line 108
    invoke-virtual {v1}, LL/l;->y()V

    .line 111
    iget-boolean v10, v1, LL/l;->O:Z

    .line 113
    if-eqz v10, :cond_6

    .line 115
    invoke-virtual {v1, v8}, LL/l;->I(Lno/a;)V

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    invoke-virtual {v1}, LL/l;->m()V

    .line 122
    :goto_4
    sget-object v8, Lt0/e$a;->e:Lt0/e$a$b;

    .line 124
    invoke-static {v1, v5, v8}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 127
    sget-object v5, Lt0/e$a;->d:Lt0/e$a$d;

    .line 129
    invoke-static {v1, v7, v5}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 132
    sget-object v5, Lt0/e$a;->f:Lt0/e$a$a;

    .line 134
    iget-boolean v7, v1, LL/l;->O:Z

    .line 136
    if-nez v7, :cond_7

    .line 138
    invoke-virtual {v1}, LL/l;->t()Ljava/lang/Object;

    .line 141
    move-result-object v7

    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v8

    .line 146
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_8

    .line 152
    :cond_7
    invoke-static {v6, v1, v6, v5}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 155
    :cond_8
    new-instance v5, LL/Q0;

    .line 157
    invoke-direct {v5, v1}, LL/Q0;-><init>(LL/j;)V

    .line 160
    const v6, 0x7ab4aae9

    .line 163
    invoke-static {v14, v9, v5, v1, v6}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 166
    if-eqz v3, :cond_9

    .line 168
    invoke-static/range {p1 .. p1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_a

    .line 174
    :cond_9
    move v2, v14

    .line 175
    goto :goto_5

    .line 176
    :cond_a
    const v5, -0x541ee502

    .line 179
    invoke-virtual {v1, v5}, LL/l;->s(I)V

    .line 182
    sget-wide v21, Lxd/a;->y:J

    .line 184
    sget-object v26, Lxd/b;->f:LB0/D;

    .line 186
    shr-int/lit8 v2, v2, 0x3

    .line 188
    and-int/lit8 v23, v2, 0xe

    .line 190
    const/16 v19, 0x0

    .line 192
    const/16 v20, 0x0

    .line 194
    const/4 v2, 0x0

    .line 195
    const-wide/16 v5, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    const-wide/16 v10, 0x0

    .line 202
    const/4 v12, 0x0

    .line 203
    const/4 v13, 0x0

    .line 204
    const-wide/16 v15, 0x0

    .line 206
    move-wide v14, v15

    .line 207
    const/16 v16, 0x0

    .line 209
    const/16 v17, 0x0

    .line 211
    const/16 v18, 0x1

    .line 213
    const/16 v24, 0xc00

    .line 215
    const v25, 0xdffa

    .line 218
    move-object/from16 p2, v1

    .line 220
    move-object/from16 v1, p1

    .line 222
    move-wide/from16 v3, v21

    .line 224
    move-object/from16 v21, v26

    .line 226
    move-object/from16 v22, p2

    .line 228
    invoke-static/range {v1 .. v25}, LJ/g2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILno/l;LB0/D;LL/j;III)V

    .line 231
    move-object/from16 v1, p2

    .line 233
    const/4 v2, 0x0

    .line 234
    invoke-virtual {v1, v2}, LL/l;->T(Z)V

    .line 237
    goto :goto_6

    .line 238
    :goto_5
    const v3, -0x5421a414

    .line 241
    invoke-virtual {v1, v3}, LL/l;->s(I)V

    .line 244
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 246
    const/16 v4, 0x7d

    .line 248
    int-to-float v4, v4

    .line 249
    const/16 v5, 0x14

    .line 251
    int-to-float v5, v5

    .line 252
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 255
    move-result-object v3

    .line 256
    sget-wide v4, Lxd/a;->C:J

    .line 258
    sget-object v6, Le0/I;->a:Le0/I$a;

    .line 260
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 263
    move-result-object v3

    .line 264
    invoke-static {v3, v1, v2}, Lz/i;->a(Landroidx/compose/ui/d;LL/j;I)V

    .line 267
    invoke-virtual {v1, v2}, LL/l;->T(Z)V

    .line 270
    :goto_6
    const/4 v3, 0x1

    .line 271
    invoke-static {v1, v2, v3, v2, v2}, LC2/t;->i(LL/l;ZZZZ)V

    .line 274
    :goto_7
    invoke-virtual {v1}, LL/l;->X()LL/B0;

    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_b

    .line 280
    new-instance v2, Lnk/e;

    .line 282
    move-object/from16 v3, p1

    .line 284
    move/from16 v4, p3

    .line 286
    invoke-direct {v2, v0, v3, v4}, Lnk/e;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;I)V

    .line 289
    iput-object v2, v1, LL/B0;->d:Lno/p;

    .line 291
    :cond_b
    return-void

    .line 292
    :cond_c
    invoke-static {}, LDo/K;->p()V

    .line 295
    const/4 v0, 0x0

    .line 296
    throw v0
.end method
