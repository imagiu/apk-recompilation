.class public final LR0/k;
.super Ljava/lang/Object;
.source "AndroidDialog.android.kt"


# direct methods
.method public static final a(Lno/a;LR0/D;LT/a;LL/j;II)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p2

    .line 5
    move/from16 v9, p4

    .line 7
    const v0, -0x792b3ec6

    .line 10
    move-object/from16 v1, p3

    .line 12
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    .line 15
    move-result-object v10

    .line 16
    and-int/lit8 v0, v9, 0xe

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-virtual {v10, v7}, LL/l;->v(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v9

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v9

    .line 32
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 34
    if-eqz v1, :cond_3

    .line 36
    or-int/lit8 v0, v0, 0x30

    .line 38
    :cond_2
    move-object/from16 v2, p1

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v2, v9, 0x70

    .line 43
    if-nez v2, :cond_2

    .line 45
    move-object/from16 v2, p1

    .line 47
    invoke-virtual {v10, v2}, LL/l;->H(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 53
    const/16 v3, 0x20

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v3, 0x10

    .line 58
    :goto_2
    or-int/2addr v0, v3

    .line 59
    :goto_3
    and-int/lit16 v3, v9, 0x380

    .line 61
    if-nez v3, :cond_6

    .line 63
    invoke-virtual {v10, v8}, LL/l;->v(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 69
    const/16 v3, 0x100

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v3, 0x80

    .line 74
    :goto_4
    or-int/2addr v0, v3

    .line 75
    :cond_6
    and-int/lit16 v0, v0, 0x2db

    .line 77
    const/16 v3, 0x92

    .line 79
    if-ne v0, v3, :cond_8

    .line 81
    invoke-virtual {v10}, LL/l;->h()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_7

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    invoke-virtual {v10}, LL/l;->z()V

    .line 91
    goto/16 :goto_a

    .line 93
    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    .line 95
    new-instance v0, LR0/D;

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {v0, v1}, LR0/D;-><init>(Ljava/lang/Object;)V

    .line 101
    move-object v11, v0

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    move-object v11, v2

    .line 104
    :goto_6
    sget-object v0, Lu0/H;->f:LL/k1;

    .line 106
    invoke-virtual {v10, v0}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    move-object v12, v0

    .line 111
    check-cast v12, Landroid/view/View;

    .line 113
    sget-object v0, Lu0/Y;->e:LL/k1;

    .line 115
    invoke-virtual {v10, v0}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    move-object v13, v0

    .line 120
    check-cast v13, LN0/c;

    .line 122
    sget-object v0, Lu0/Y;->k:LL/k1;

    .line 124
    invoke-virtual {v10, v0}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    move-object v14, v0

    .line 129
    check-cast v14, LN0/m;

    .line 131
    const v0, -0x457c7c0c

    .line 134
    invoke-virtual {v10, v0}, LL/l;->s(I)V

    .line 137
    invoke-virtual {v10}, LL/l;->E()LL/l$b;

    .line 140
    move-result-object v15

    .line 141
    invoke-virtual {v10}, LL/l;->G()V

    .line 144
    invoke-static {v8, v10}, Lm0/c;->y(Ljava/lang/Object;LL/j;)LL/j0;

    .line 147
    move-result-object v0

    .line 148
    const/4 v6, 0x0

    .line 149
    new-array v1, v6, [Ljava/lang/Object;

    .line 151
    const/4 v3, 0x0

    .line 152
    sget-object v4, LR0/h;->h:LR0/h;

    .line 154
    const/4 v2, 0x0

    .line 155
    const/16 v16, 0x6

    .line 157
    move-object v5, v10

    .line 158
    move v8, v6

    .line 159
    move/from16 v6, v16

    .line 161
    invoke-static/range {v1 .. v6}, LJ/p0;->r([Ljava/lang/Object;LK/m;Ljava/lang/String;Lno/a;LL/j;I)Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    move-object v6, v1

    .line 166
    check-cast v6, Ljava/util/UUID;

    .line 168
    const v1, 0x1e7b2b64

    .line 171
    invoke-virtual {v10, v1}, LL/l;->s(I)V

    .line 174
    invoke-virtual {v10, v12}, LL/l;->H(Ljava/lang/Object;)Z

    .line 177
    move-result v1

    .line 178
    invoke-virtual {v10, v13}, LL/l;->H(Ljava/lang/Object;)Z

    .line 181
    move-result v2

    .line 182
    or-int/2addr v1, v2

    .line 183
    invoke-virtual {v10}, LL/l;->t()Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    if-nez v1, :cond_b

    .line 189
    sget-object v1, LL/j$a;->a:LL/j$a$a;

    .line 191
    if-ne v2, v1, :cond_a

    .line 193
    goto :goto_7

    .line 194
    :cond_a
    move v0, v8

    .line 195
    goto :goto_9

    .line 196
    :cond_b
    :goto_7
    new-instance v5, LR0/E;

    .line 198
    move-object v4, v0

    .line 199
    move-object v0, v5

    .line 200
    move-object/from16 v1, p0

    .line 202
    move-object v2, v11

    .line 203
    move-object v3, v12

    .line 204
    move-object v12, v4

    .line 205
    move-object v4, v14

    .line 206
    move-object v8, v5

    .line 207
    move-object v5, v13

    .line 208
    invoke-direct/range {v0 .. v6}, LR0/E;-><init>(Lno/a;LR0/D;Landroid/view/View;LN0/m;LN0/c;Ljava/util/UUID;)V

    .line 211
    new-instance v0, LR0/g;

    .line 213
    invoke-direct {v0, v12}, LR0/g;-><init>(LL/j0;)V

    .line 216
    new-instance v1, LT/a;

    .line 218
    const v2, 0x1d1a4619

    .line 221
    const/4 v3, 0x1

    .line 222
    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 225
    iget-object v0, v8, LR0/E;->e:LR0/C;

    .line 227
    invoke-virtual {v0, v15}, Lu0/a;->setParentCompositionContext(LL/t;)V

    .line 230
    iget-object v2, v0, LR0/C;->k:LL/r0;

    .line 232
    invoke-virtual {v2, v1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 235
    iput-boolean v3, v0, LR0/C;->m:Z

    .line 237
    iget-object v1, v0, Lu0/a;->e:LL/t;

    .line 239
    if-nez v1, :cond_d

    .line 241
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_c

    .line 247
    goto :goto_8

    .line 248
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 250
    const-string v1, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    move-result-object v1

    .line 256
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    throw v0

    .line 260
    :cond_d
    :goto_8
    invoke-virtual {v0}, Lu0/a;->E4()V

    .line 263
    invoke-virtual {v10, v8}, LL/l;->n(Ljava/lang/Object;)V

    .line 266
    move-object v2, v8

    .line 267
    const/4 v0, 0x0

    .line 268
    :goto_9
    invoke-virtual {v10, v0}, LL/l;->T(Z)V

    .line 271
    check-cast v2, LR0/E;

    .line 273
    new-instance v0, LR0/b;

    .line 275
    const/4 v1, 0x0

    .line 276
    invoke-direct {v0, v2, v1}, LR0/b;-><init>(Ljava/lang/Object;I)V

    .line 279
    invoke-static {v2, v0, v10}, LL/M;->b(Ljava/lang/Object;Lno/l;LL/j;)V

    .line 282
    new-instance v0, LR0/c;

    .line 284
    invoke-direct {v0, v2, v7, v11, v14}, LR0/c;-><init>(LR0/E;Lno/a;LR0/D;LN0/m;)V

    .line 287
    invoke-virtual {v10, v0}, LL/l;->A(Lno/a;)V

    .line 290
    move-object v2, v11

    .line 291
    :goto_a
    invoke-virtual {v10}, LL/l;->X()LL/B0;

    .line 294
    move-result-object v6

    .line 295
    if-eqz v6, :cond_e

    .line 297
    new-instance v8, LR0/d;

    .line 299
    move-object v0, v8

    .line 300
    move-object/from16 v1, p0

    .line 302
    move-object/from16 v3, p2

    .line 304
    move/from16 v4, p4

    .line 306
    move/from16 v5, p5

    .line 308
    invoke-direct/range {v0 .. v5}, LR0/d;-><init>(Lno/a;LR0/D;LT/a;II)V

    .line 311
    iput-object v8, v6, LL/B0;->d:Lno/p;

    .line 313
    :cond_e
    return-void
.end method

.method public static final b(ILL/j;LT/a;Landroidx/compose/ui/d;)V
    .locals 7

    .line 1
    const v0, -0x4634f888

    .line 4
    invoke-interface {p1, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p0, 0xe

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p1, p3}, LL/l;->H(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p0

    .line 24
    :goto_1
    and-int/lit8 v1, p0, 0x70

    .line 26
    if-nez v1, :cond_3

    .line 28
    invoke-virtual {p1, p2}, LL/l;->v(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    const/16 v1, 0x20

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit8 v1, v0, 0x5b

    .line 42
    const/16 v2, 0x12

    .line 44
    if-ne v1, v2, :cond_5

    .line 46
    invoke-virtual {p1}, LL/l;->h()Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {p1}, LL/l;->z()V

    .line 56
    goto/16 :goto_5

    .line 58
    :cond_5
    :goto_3
    sget-object v1, LR0/i;->a:LR0/i;

    .line 60
    shr-int/lit8 v2, v0, 0x3

    .line 62
    and-int/lit8 v2, v2, 0xe

    .line 64
    or-int/lit16 v2, v2, 0x180

    .line 66
    shl-int/lit8 v0, v0, 0x3

    .line 68
    and-int/lit8 v0, v0, 0x70

    .line 70
    or-int/2addr v0, v2

    .line 71
    const v2, -0x4ee9b9da

    .line 74
    invoke-virtual {p1, v2}, LL/l;->s(I)V

    .line 77
    iget v2, p1, LL/l;->P:I

    .line 79
    invoke-virtual {p1}, LL/l;->P()LL/u0;

    .line 82
    move-result-object v3

    .line 83
    sget-object v4, Lt0/e;->L0:Lt0/e$a;

    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    sget-object v4, Lt0/e$a;->b:Landroidx/compose/ui/node/e$a;

    .line 90
    invoke-static {p3}, Lr0/u;->a(Landroidx/compose/ui/d;)LT/a;

    .line 93
    move-result-object v5

    .line 94
    shl-int/lit8 v0, v0, 0x9

    .line 96
    and-int/lit16 v0, v0, 0x1c00

    .line 98
    or-int/lit8 v0, v0, 0x6

    .line 100
    iget-object v6, p1, LL/l;->a:LL/d;

    .line 102
    instance-of v6, v6, LL/d;

    .line 104
    if-eqz v6, :cond_a

    .line 106
    invoke-virtual {p1}, LL/l;->y()V

    .line 109
    iget-boolean v6, p1, LL/l;->O:Z

    .line 111
    if-eqz v6, :cond_6

    .line 113
    invoke-virtual {p1, v4}, LL/l;->I(Lno/a;)V

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    invoke-virtual {p1}, LL/l;->m()V

    .line 120
    :goto_4
    sget-object v4, Lt0/e$a;->e:Lt0/e$a$b;

    .line 122
    invoke-static {p1, v1, v4}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 125
    sget-object v1, Lt0/e$a;->d:Lt0/e$a$d;

    .line 127
    invoke-static {p1, v3, v1}, LDo/K;->u(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 130
    sget-object v1, Lt0/e$a;->f:Lt0/e$a$a;

    .line 132
    iget-boolean v3, p1, LL/l;->O:Z

    .line 134
    if-nez v3, :cond_7

    .line 136
    invoke-virtual {p1}, LL/l;->t()Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v4

    .line 144
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_8

    .line 150
    :cond_7
    invoke-static {v2, p1, v2, v1}, LB2/c;->g(ILL/l;ILt0/e$a$a;)V

    .line 153
    :cond_8
    new-instance v1, LL/Q0;

    .line 155
    invoke-direct {v1, p1}, LL/Q0;-><init>(LL/j;)V

    .line 158
    const/4 v2, 0x0

    .line 159
    const v3, 0x7ab4aae9

    .line 162
    invoke-static {v2, v5, v1, p1, v3}, Lc;->e(ILT/a;LL/Q0;LL/l;I)V

    .line 165
    shr-int/lit8 v0, v0, 0x9

    .line 167
    and-int/lit8 v0, v0, 0xe

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p2, p1, v0}, LT/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-virtual {p1, v2}, LL/l;->T(Z)V

    .line 179
    const/4 v0, 0x1

    .line 180
    invoke-virtual {p1, v0}, LL/l;->T(Z)V

    .line 183
    invoke-virtual {p1, v2}, LL/l;->T(Z)V

    .line 186
    :goto_5
    invoke-virtual {p1}, LL/l;->X()LL/B0;

    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_9

    .line 192
    new-instance v0, LR0/j;

    .line 194
    invoke-direct {v0, p0, p2, p3}, LR0/j;-><init>(ILT/a;Landroidx/compose/ui/d;)V

    .line 197
    iput-object v0, p1, LL/B0;->d:Lno/p;

    .line 199
    :cond_9
    return-void

    .line 200
    :cond_a
    invoke-static {}, LDo/K;->p()V

    .line 203
    const/4 p0, 0x0

    .line 204
    throw p0
.end method
