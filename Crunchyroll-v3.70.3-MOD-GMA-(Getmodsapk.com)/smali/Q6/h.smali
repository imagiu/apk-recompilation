.class public final LQ6/h;
.super Ljava/lang/Object;
.source "SignUpScreenContent.kt"


# direct methods
.method public static final a(LQ6/n;Landroidx/compose/ui/d;Lno/l;LA7/b;ZLL/j;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    move/from16 v5, p4

    .line 7
    move/from16 v6, p6

    .line 9
    const-string v0, "state"

    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const v0, 0x6cc4d26b

    .line 17
    move-object/from16 v2, p5

    .line 19
    invoke-interface {v2, v0}, LL/j;->g(I)LL/l;

    .line 22
    move-result-object v0

    .line 23
    and-int/lit8 v2, v6, 0x6

    .line 25
    if-nez v2, :cond_2

    .line 27
    and-int/lit8 v2, v6, 0x8

    .line 29
    if-nez v2, :cond_0

    .line 31
    invoke-virtual {v0, v1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    :goto_0
    if-eqz v2, :cond_1

    .line 42
    const/4 v2, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v2, 0x2

    .line 45
    :goto_1
    or-int/2addr v2, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v2, v6

    .line 48
    :goto_2
    or-int/lit8 v2, v2, 0x30

    .line 50
    and-int/lit16 v4, v6, 0x180

    .line 52
    const/16 v7, 0x100

    .line 54
    if-nez v4, :cond_4

    .line 56
    invoke-virtual {v0, v3}, LL/l;->v(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 62
    move v4, v7

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v4, 0x80

    .line 66
    :goto_3
    or-int/2addr v2, v4

    .line 67
    :cond_4
    and-int/lit16 v4, v6, 0xc00

    .line 69
    if-nez v4, :cond_6

    .line 71
    move-object/from16 v4, p3

    .line 73
    invoke-virtual {v0, v4}, LL/l;->v(Ljava/lang/Object;)Z

    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_5

    .line 79
    const/16 v8, 0x800

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v8, 0x400

    .line 84
    :goto_4
    or-int/2addr v2, v8

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    move-object/from16 v4, p3

    .line 88
    :goto_5
    and-int/lit16 v8, v6, 0x6000

    .line 90
    if-nez v8, :cond_8

    .line 92
    invoke-virtual {v0, v5}, LL/l;->a(Z)Z

    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_7

    .line 98
    const/16 v8, 0x4000

    .line 100
    goto :goto_6

    .line 101
    :cond_7
    const/16 v8, 0x2000

    .line 103
    :goto_6
    or-int/2addr v2, v8

    .line 104
    :cond_8
    and-int/lit16 v8, v2, 0x2493

    .line 106
    const/16 v9, 0x2492

    .line 108
    if-ne v8, v9, :cond_a

    .line 110
    invoke-virtual {v0}, LL/l;->h()Z

    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_9

    .line 116
    goto :goto_7

    .line 117
    :cond_9
    invoke-virtual {v0}, LL/l;->z()V

    .line 120
    move-object/from16 v2, p1

    .line 122
    goto/16 :goto_a

    .line 124
    :cond_a
    :goto_7
    sget-object v19, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 126
    const v8, -0x735caea9

    .line 129
    invoke-virtual {v0, v8}, LL/l;->s(I)V

    .line 132
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 135
    move-result-object v8

    .line 136
    sget-object v9, LL/j$a;->a:LL/j$a$a;

    .line 138
    sget-object v10, LL/m1;->a:LL/m1;

    .line 140
    const/4 v11, 0x1

    .line 141
    if-ne v8, v9, :cond_b

    .line 143
    iget-object v8, v1, LQ6/n;->b:Lqa/k;

    .line 145
    iget-object v8, v8, Lqa/k;->b:Ljava/lang/String;

    .line 147
    invoke-static {v8}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 150
    move-result v8

    .line 151
    xor-int/2addr v8, v11

    .line 152
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    move-result-object v8

    .line 156
    invoke-static {v8, v10}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v0, v8}, LL/l;->n(Ljava/lang/Object;)V

    .line 163
    :cond_b
    check-cast v8, LL/j0;

    .line 165
    const/4 v12, 0x0

    .line 166
    const v13, -0x735ca1f4

    .line 169
    invoke-static {v0, v12, v13}, LG/u;->e(LL/l;ZI)Ljava/lang/Object;

    .line 172
    move-result-object v13

    .line 173
    if-ne v13, v9, :cond_c

    .line 175
    iget-boolean v13, v1, LQ6/n;->c:Z

    .line 177
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    move-result-object v13

    .line 181
    invoke-static {v13, v10}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 184
    move-result-object v13

    .line 185
    invoke-virtual {v0, v13}, LL/l;->n(Ljava/lang/Object;)V

    .line 188
    :cond_c
    check-cast v13, LL/j0;

    .line 190
    invoke-virtual {v0, v12}, LL/l;->T(Z)V

    .line 193
    const v10, 0x7f1401df

    .line 196
    invoke-static {v0, v10}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 199
    move-result-object v10

    .line 200
    const v14, -0x735c6f62

    .line 203
    invoke-virtual {v0, v14}, LL/l;->s(I)V

    .line 206
    if-nez v5, :cond_d

    .line 208
    const/4 v14, 0x0

    .line 209
    goto :goto_8

    .line 210
    :cond_d
    const v14, 0x7f1401e9

    .line 213
    invoke-static {v0, v14}, LB0/C;->G(LL/j;I)Ljava/lang/String;

    .line 216
    move-result-object v14

    .line 217
    :goto_8
    invoke-virtual {v0, v12}, LL/l;->T(Z)V

    .line 220
    const v15, -0x735c92a3

    .line 223
    invoke-virtual {v0, v15}, LL/l;->s(I)V

    .line 226
    and-int/lit16 v15, v2, 0x380

    .line 228
    if-ne v15, v7, :cond_e

    .line 230
    goto :goto_9

    .line 231
    :cond_e
    move v11, v12

    .line 232
    :goto_9
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 235
    move-result-object v7

    .line 236
    if-nez v11, :cond_f

    .line 238
    if-ne v7, v9, :cond_10

    .line 240
    :cond_f
    new-instance v7, LB6/f;

    .line 242
    const/4 v9, 0x1

    .line 243
    invoke-direct {v7, v9, v3}, LB6/f;-><init>(ILno/l;)V

    .line 246
    invoke-virtual {v0, v7}, LL/l;->n(Ljava/lang/Object;)V

    .line 249
    :cond_10
    check-cast v7, Lno/a;

    .line 251
    invoke-virtual {v0, v12}, LL/l;->T(Z)V

    .line 254
    new-instance v9, LQ6/g;

    .line 256
    invoke-direct {v9, v1, v3, v8, v13}, LQ6/g;-><init>(LQ6/n;Lno/l;LL/j0;LL/j0;)V

    .line 259
    const v8, -0x35c44af

    .line 262
    invoke-static {v0, v8, v9}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 265
    move-result-object v15

    .line 266
    and-int/lit8 v8, v2, 0x70

    .line 268
    const/high16 v9, 0x6000000

    .line 270
    or-int/2addr v8, v9

    .line 271
    shl-int/lit8 v2, v2, 0xc

    .line 273
    const/high16 v9, 0x1c00000

    .line 275
    and-int/2addr v2, v9

    .line 276
    or-int v17, v8, v2

    .line 278
    const/4 v12, 0x0

    .line 279
    const/4 v13, 0x0

    .line 280
    const v9, 0x7f080284

    .line 283
    const/16 v18, 0x60

    .line 285
    move-object/from16 v8, v19

    .line 287
    move-object v11, v14

    .line 288
    move-object/from16 v14, p3

    .line 290
    move-object/from16 v16, v0

    .line 292
    invoke-static/range {v7 .. v18}, LS6/c;->a(Lno/a;Landroidx/compose/ui/d;ILjava/lang/String;Ljava/lang/String;ZLPm/i;LA7/b;LT/a;LL/j;II)V

    .line 295
    move-object/from16 v2, v19

    .line 297
    :goto_a
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 300
    move-result-object v7

    .line 301
    if-eqz v7, :cond_11

    .line 303
    new-instance v8, LQ6/a;

    .line 305
    move-object v0, v8

    .line 306
    move-object/from16 v1, p0

    .line 308
    move-object/from16 v3, p2

    .line 310
    move-object/from16 v4, p3

    .line 312
    move/from16 v5, p4

    .line 314
    move/from16 v6, p6

    .line 316
    invoke-direct/range {v0 .. v6}, LQ6/a;-><init>(LQ6/n;Landroidx/compose/ui/d;Lno/l;LA7/b;ZI)V

    .line 319
    iput-object v8, v7, LL/B0;->d:Lno/p;

    .line 321
    :cond_11
    return-void
.end method
