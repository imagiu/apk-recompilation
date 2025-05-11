.class public final LH6/i;
.super Ljava/lang/Object;
.source "EditPhoneNumberScreenContent.kt"


# direct methods
.method public static final a(LH6/r;Landroidx/compose/ui/d;LA7/b;Lno/l;LL/j;I)V
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p3

    .line 5
    move/from16 v8, p5

    .line 7
    const-string v0, "state"

    .line 9
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v0, -0x791eec9e

    .line 15
    move-object/from16 v1, p4

    .line 17
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    .line 20
    move-result-object v15

    .line 21
    and-int/lit8 v0, v8, 0x6

    .line 23
    if-nez v0, :cond_2

    .line 25
    and-int/lit8 v0, v8, 0x8

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {v15, v6}, LL/l;->H(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v15, v6}, LL/l;->v(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x2

    .line 43
    :goto_1
    or-int/2addr v0, v8

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v8

    .line 46
    :goto_2
    or-int/lit8 v0, v0, 0x30

    .line 48
    and-int/lit16 v1, v8, 0x180

    .line 50
    move-object/from16 v14, p2

    .line 52
    if-nez v1, :cond_4

    .line 54
    invoke-virtual {v15, v14}, LL/l;->v(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 60
    const/16 v1, 0x100

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v1, 0x80

    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    :cond_4
    and-int/lit16 v1, v8, 0xc00

    .line 68
    const/16 v2, 0x800

    .line 70
    if-nez v1, :cond_6

    .line 72
    invoke-virtual {v15, v7}, LL/l;->v(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 78
    move v1, v2

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v1, 0x400

    .line 82
    :goto_4
    or-int/2addr v0, v1

    .line 83
    :cond_6
    move v9, v0

    .line 84
    and-int/lit16 v0, v9, 0x493

    .line 86
    const/16 v1, 0x492

    .line 88
    if-ne v0, v1, :cond_8

    .line 90
    invoke-virtual {v15}, LL/l;->h()Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_7

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    invoke-virtual {v15}, LL/l;->z()V

    .line 100
    move-object/from16 v2, p1

    .line 102
    move-object v1, v15

    .line 103
    goto/16 :goto_a

    .line 105
    :cond_8
    :goto_5
    sget-object v21, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 107
    const v0, -0x687b9093

    .line 110
    invoke-virtual {v15, v0}, LL/l;->s(I)V

    .line 113
    invoke-virtual {v15}, LL/l;->t()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    sget-object v1, LL/j$a;->a:LL/j$a$a;

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x1

    .line 121
    if-ne v0, v1, :cond_a

    .line 123
    iget-object v0, v6, LH6/r;->c:Lqa/k;

    .line 125
    iget-object v5, v0, Lqa/k;->b:Ljava/lang/String;

    .line 127
    invoke-static {v5}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 130
    move-result v5

    .line 131
    xor-int/2addr v5, v4

    .line 132
    if-eqz v5, :cond_9

    .line 134
    const-string v5, "+"

    .line 136
    iget-object v0, v0, Lqa/k;->b:Ljava/lang/String;

    .line 138
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_9

    .line 144
    move v0, v4

    .line 145
    goto :goto_6

    .line 146
    :cond_9
    move v0, v3

    .line 147
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    move-result-object v0

    .line 151
    sget-object v5, LL/m1;->a:LL/m1;

    .line 153
    invoke-static {v0, v5}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v15, v0}, LL/l;->n(Ljava/lang/Object;)V

    .line 160
    :cond_a
    move-object v5, v0

    .line 161
    check-cast v5, LL/j0;

    .line 163
    const v0, -0x687b77e5

    .line 166
    invoke-static {v15, v3, v0}, LG/u;->e(LL/l;ZI)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v1, :cond_b

    .line 172
    new-instance v0, Lc0/s;

    .line 174
    invoke-direct {v0}, Lc0/s;-><init>()V

    .line 177
    invoke-virtual {v15, v0}, LL/l;->n(Ljava/lang/Object;)V

    .line 180
    :cond_b
    move-object v10, v0

    .line 181
    check-cast v10, Lc0/s;

    .line 183
    invoke-virtual {v15, v3}, LL/l;->T(Z)V

    .line 186
    sget-object v0, Lu0/Y;->f:LL/k1;

    .line 188
    invoke-virtual {v15, v0}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    move-object v11, v0

    .line 193
    check-cast v11, Lc0/j;

    .line 195
    iget-boolean v0, v6, LH6/r;->e:Z

    .line 197
    xor-int/lit8 v16, v0, 0x1

    .line 199
    iget-object v0, v6, LH6/r;->f:Lzi/d;

    .line 201
    if-eqz v0, :cond_c

    .line 203
    invoke-virtual {v0}, Lzi/d;->a()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LPm/i;

    .line 209
    :goto_7
    move-object/from16 v17, v0

    .line 211
    goto :goto_8

    .line 212
    :cond_c
    const/4 v0, 0x0

    .line 213
    goto :goto_7

    .line 214
    :goto_8
    const v0, -0x687b65e6

    .line 217
    invoke-virtual {v15, v0}, LL/l;->s(I)V

    .line 220
    and-int/lit16 v0, v9, 0x1c00

    .line 222
    if-ne v0, v2, :cond_d

    .line 224
    goto :goto_9

    .line 225
    :cond_d
    move v4, v3

    .line 226
    :goto_9
    invoke-virtual {v15}, LL/l;->t()Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    if-nez v4, :cond_e

    .line 232
    if-ne v0, v1, :cond_f

    .line 234
    :cond_e
    new-instance v0, LH6/a;

    .line 236
    const/4 v1, 0x0

    .line 237
    invoke-direct {v0, v1, v7}, LH6/a;-><init>(ILno/l;)V

    .line 240
    invoke-virtual {v15, v0}, LL/l;->n(Ljava/lang/Object;)V

    .line 243
    :cond_f
    move-object v12, v0

    .line 244
    check-cast v12, Lno/a;

    .line 246
    invoke-virtual {v15, v3}, LL/l;->T(Z)V

    .line 249
    new-instance v13, LH6/h;

    .line 251
    move-object v0, v13

    .line 252
    move-object/from16 v1, p0

    .line 254
    move-object v2, v10

    .line 255
    move-object v3, v11

    .line 256
    move-object/from16 v4, p3

    .line 258
    invoke-direct/range {v0 .. v5}, LH6/h;-><init>(LH6/r;Lc0/s;Lc0/j;Lno/l;LL/j0;)V

    .line 261
    const v0, 0x57b1abc8

    .line 264
    invoke-static {v15, v0, v13}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 267
    move-result-object v0

    .line 268
    and-int/lit8 v1, v9, 0x70

    .line 270
    const/high16 v2, 0x6200000

    .line 272
    or-int/2addr v1, v2

    .line 273
    shl-int/lit8 v2, v9, 0xf

    .line 275
    const/high16 v3, 0x1c00000

    .line 277
    and-int/2addr v2, v3

    .line 278
    or-int v19, v1, v2

    .line 280
    const/4 v1, 0x0

    .line 281
    const/4 v13, 0x0

    .line 282
    const v11, 0x7f080284

    .line 285
    const/16 v20, 0x18

    .line 287
    move-object v9, v12

    .line 288
    move-object/from16 v10, v21

    .line 290
    move-object v12, v1

    .line 291
    move/from16 v14, v16

    .line 293
    move-object v1, v15

    .line 294
    move-object/from16 v15, v17

    .line 296
    move-object/from16 v16, p2

    .line 298
    move-object/from16 v17, v0

    .line 300
    move-object/from16 v18, v1

    .line 302
    invoke-static/range {v9 .. v20}, LS6/c;->a(Lno/a;Landroidx/compose/ui/d;ILjava/lang/String;Ljava/lang/String;ZLPm/i;LA7/b;LT/a;LL/j;II)V

    .line 305
    move-object/from16 v2, v21

    .line 307
    :goto_a
    invoke-virtual {v1}, LL/l;->X()LL/B0;

    .line 310
    move-result-object v9

    .line 311
    if-eqz v9, :cond_10

    .line 313
    new-instance v10, LH6/b;

    .line 315
    move-object v0, v10

    .line 316
    move-object/from16 v1, p0

    .line 318
    move-object/from16 v3, p2

    .line 320
    move-object/from16 v4, p3

    .line 322
    move/from16 v5, p5

    .line 324
    invoke-direct/range {v0 .. v5}, LH6/b;-><init>(LH6/r;Landroidx/compose/ui/d;LA7/b;Lno/l;I)V

    .line 327
    iput-object v10, v9, LL/B0;->d:Lno/p;

    .line 329
    :cond_10
    return-void
.end method
