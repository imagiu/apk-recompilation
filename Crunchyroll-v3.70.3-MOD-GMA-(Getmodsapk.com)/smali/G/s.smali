.class public final LG/s;
.super Ljava/lang/Object;
.source "ClickableText.kt"


# direct methods
.method public static final a(LB0/b;Landroidx/compose/ui/d;LB0/D;ZIILno/l;Lno/l;LL/j;I)V
    .locals 23

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v8, p7

    .line 5
    move/from16 v9, p9

    .line 7
    const v0, -0xeb2f629

    .line 10
    move-object/from16 v1, p8

    .line 12
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    .line 15
    move-result-object v0

    .line 16
    and-int/lit8 v1, v9, 0xe

    .line 18
    if-nez v1, :cond_1

    .line 20
    move-object/from16 v1, p0

    .line 22
    invoke-virtual {v0, v1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v9

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v1, p0

    .line 35
    move v3, v9

    .line 36
    :goto_1
    and-int/lit8 v4, v9, 0x70

    .line 38
    if-nez v4, :cond_3

    .line 40
    invoke-virtual {v0, v2}, LL/l;->H(Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 46
    const/16 v4, 0x20

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v9, 0x380

    .line 54
    if-nez v4, :cond_5

    .line 56
    move-object/from16 v4, p2

    .line 58
    invoke-virtual {v0, v4}, LL/l;->H(Ljava/lang/Object;)Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 64
    const/16 v5, 0x100

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 69
    :goto_3
    or-int/2addr v3, v5

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move-object/from16 v4, p2

    .line 73
    :goto_4
    const v5, 0x1b6c00

    .line 76
    or-int/2addr v3, v5

    .line 77
    const/high16 v5, 0x1c00000

    .line 79
    and-int/2addr v5, v9

    .line 80
    if-nez v5, :cond_7

    .line 82
    invoke-virtual {v0, v8}, LL/l;->v(Ljava/lang/Object;)Z

    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_6

    .line 88
    const/high16 v5, 0x800000

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/high16 v5, 0x400000

    .line 93
    :goto_5
    or-int/2addr v3, v5

    .line 94
    :cond_7
    const v5, 0x16db6db

    .line 97
    and-int/2addr v5, v3

    .line 98
    const v6, 0x492492

    .line 101
    if-ne v5, v6, :cond_9

    .line 103
    invoke-virtual {v0}, LL/l;->h()Z

    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_8

    .line 109
    goto :goto_6

    .line 110
    :cond_8
    invoke-virtual {v0}, LL/l;->z()V

    .line 113
    move/from16 v6, p3

    .line 115
    move/from16 v5, p4

    .line 117
    move/from16 v7, p5

    .line 119
    move-object/from16 v10, p6

    .line 121
    goto/16 :goto_7

    .line 123
    :cond_9
    :goto_6
    sget-object v5, LG/o;->h:LG/o;

    .line 125
    const v6, -0x1d58f75c

    .line 128
    invoke-virtual {v0, v6}, LL/l;->s(I)V

    .line 131
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 134
    move-result-object v6

    .line 135
    sget-object v7, LL/j$a;->a:LL/j$a$a;

    .line 137
    const/4 v10, 0x0

    .line 138
    if-ne v6, v7, :cond_a

    .line 140
    sget-object v6, LL/m1;->a:LL/m1;

    .line 142
    invoke-static {v10, v6}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v0, v6}, LL/l;->n(Ljava/lang/Object;)V

    .line 149
    :cond_a
    const/4 v11, 0x0

    .line 150
    invoke-virtual {v0, v11}, LL/l;->T(Z)V

    .line 153
    check-cast v6, LL/j0;

    .line 155
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 157
    const v13, -0x2f82b2bd

    .line 160
    invoke-virtual {v0, v13}, LL/l;->s(I)V

    .line 163
    invoke-virtual {v0, v6}, LL/l;->H(Ljava/lang/Object;)Z

    .line 166
    move-result v13

    .line 167
    invoke-virtual {v0, v8}, LL/l;->v(Ljava/lang/Object;)Z

    .line 170
    move-result v14

    .line 171
    or-int/2addr v13, v14

    .line 172
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 175
    move-result-object v14

    .line 176
    if-nez v13, :cond_b

    .line 178
    if-ne v14, v7, :cond_c

    .line 180
    :cond_b
    new-instance v14, LG/r;

    .line 182
    invoke-direct {v14, v6, v8, v10}, LG/r;-><init>(LL/j0;Lno/l;Leo/d;)V

    .line 185
    invoke-virtual {v0, v14}, LL/l;->n(Ljava/lang/Object;)V

    .line 188
    :cond_c
    check-cast v14, Lno/p;

    .line 190
    invoke-virtual {v0, v11}, LL/l;->T(Z)V

    .line 193
    invoke-static {v12, v8, v14}, Lo0/F;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Lno/p;)Landroidx/compose/ui/d;

    .line 196
    move-result-object v10

    .line 197
    invoke-interface {v2, v10}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 200
    move-result-object v12

    .line 201
    const v10, -0x2f82b128    # -1.6999211E10f

    .line 204
    invoke-virtual {v0, v10}, LL/l;->s(I)V

    .line 207
    invoke-virtual {v0, v6}, LL/l;->H(Ljava/lang/Object;)Z

    .line 210
    move-result v10

    .line 211
    invoke-virtual {v0, v5}, LL/l;->v(Ljava/lang/Object;)Z

    .line 214
    move-result v13

    .line 215
    or-int/2addr v10, v13

    .line 216
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 219
    move-result-object v13

    .line 220
    if-nez v10, :cond_d

    .line 222
    if-ne v13, v7, :cond_e

    .line 224
    :cond_d
    new-instance v13, LG/p;

    .line 226
    invoke-direct {v13, v6, v5}, LG/p;-><init>(LL/j0;Lno/l;)V

    .line 229
    invoke-virtual {v0, v13}, LL/l;->n(Ljava/lang/Object;)V

    .line 232
    :cond_e
    check-cast v13, Lno/l;

    .line 234
    invoke-virtual {v0, v11}, LL/l;->T(Z)V

    .line 237
    const v6, 0xe38e

    .line 240
    and-int/2addr v6, v3

    .line 241
    shl-int/lit8 v7, v3, 0x6

    .line 243
    const/high16 v10, 0x70000

    .line 245
    and-int/2addr v7, v10

    .line 246
    or-int/2addr v6, v7

    .line 247
    shl-int/lit8 v3, v3, 0x3

    .line 249
    const/high16 v7, 0x380000

    .line 251
    and-int/2addr v3, v7

    .line 252
    or-int v21, v6, v3

    .line 254
    const/16 v18, 0x0

    .line 256
    const/16 v19, 0x0

    .line 258
    const/4 v3, 0x1

    .line 259
    const/4 v6, 0x1

    .line 260
    const v7, 0x7fffffff

    .line 263
    const/16 v17, 0x0

    .line 265
    const/16 v22, 0x380

    .line 267
    move-object/from16 v10, p0

    .line 269
    move-object v11, v12

    .line 270
    move-object/from16 v12, p2

    .line 272
    move v14, v3

    .line 273
    move v15, v6

    .line 274
    move/from16 v16, v7

    .line 276
    move-object/from16 v20, v0

    .line 278
    invoke-static/range {v10 .. v22}, LG/k;->a(LB0/b;Landroidx/compose/ui/d;LB0/D;Lno/l;IZIILjava/util/Map;Le0/v;LL/j;II)V

    .line 281
    move-object v10, v5

    .line 282
    move v5, v3

    .line 283
    :goto_7
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 286
    move-result-object v11

    .line 287
    if-eqz v11, :cond_f

    .line 289
    new-instance v12, LG/q;

    .line 291
    move-object v0, v12

    .line 292
    move-object/from16 v1, p0

    .line 294
    move-object/from16 v2, p1

    .line 296
    move-object/from16 v3, p2

    .line 298
    move v4, v6

    .line 299
    move v6, v7

    .line 300
    move-object v7, v10

    .line 301
    move-object/from16 v8, p7

    .line 303
    move/from16 v9, p9

    .line 305
    invoke-direct/range {v0 .. v9}, LG/q;-><init>(LB0/b;Landroidx/compose/ui/d;LB0/D;ZIILno/l;Lno/l;I)V

    .line 308
    iput-object v12, v11, LL/B0;->d:Lno/p;

    .line 310
    :cond_f
    return-void
.end method
