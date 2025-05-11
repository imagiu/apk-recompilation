.class public final Lo9/g;
.super Ljava/lang/Object;
.source "LiveStreamingBadge.kt"


# direct methods
.method public static final a(Lo9/d;Landroidx/compose/ui/d;JFLL/j;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v6, p6

    .line 5
    const v0, -0x5af1b220

    .line 8
    move-object/from16 v2, p5

    .line 10
    invoke-interface {v2, v0}, LL/j;->g(I)LL/l;

    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v2, v6, 0x6

    .line 16
    if-nez v2, :cond_1

    .line 18
    invoke-virtual {v0, v1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v6

    .line 30
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 32
    if-eqz v3, :cond_3

    .line 34
    or-int/lit8 v2, v2, 0x30

    .line 36
    :cond_2
    move-object/from16 v4, p1

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v4, v6, 0x30

    .line 41
    if-nez v4, :cond_2

    .line 43
    move-object/from16 v4, p1

    .line 45
    invoke-virtual {v0, v4}, LL/l;->H(Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_4

    .line 51
    const/16 v5, 0x20

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v5, 0x10

    .line 56
    :goto_2
    or-int/2addr v2, v5

    .line 57
    :goto_3
    and-int/lit16 v5, v6, 0x180

    .line 59
    if-nez v5, :cond_6

    .line 61
    and-int/lit8 v5, p7, 0x4

    .line 63
    move-wide/from16 v7, p2

    .line 65
    if-nez v5, :cond_5

    .line 67
    invoke-virtual {v0, v7, v8}, LL/l;->d(J)Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_5

    .line 73
    const/16 v5, 0x100

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v5, 0x80

    .line 78
    :goto_4
    or-int/2addr v2, v5

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move-wide/from16 v7, p2

    .line 82
    :goto_5
    and-int/lit8 v5, p7, 0x8

    .line 84
    if-eqz v5, :cond_8

    .line 86
    or-int/lit16 v2, v2, 0xc00

    .line 88
    :cond_7
    move/from16 v9, p4

    .line 90
    goto :goto_7

    .line 91
    :cond_8
    and-int/lit16 v9, v6, 0xc00

    .line 93
    if-nez v9, :cond_7

    .line 95
    move/from16 v9, p4

    .line 97
    invoke-virtual {v0, v9}, LL/l;->b(F)Z

    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_9

    .line 103
    const/16 v10, 0x800

    .line 105
    goto :goto_6

    .line 106
    :cond_9
    const/16 v10, 0x400

    .line 108
    :goto_6
    or-int/2addr v2, v10

    .line 109
    :goto_7
    and-int/lit16 v10, v2, 0x493

    .line 111
    const/16 v11, 0x492

    .line 113
    if-ne v10, v11, :cond_b

    .line 115
    invoke-virtual {v0}, LL/l;->h()Z

    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_a

    .line 121
    goto :goto_8

    .line 122
    :cond_a
    invoke-virtual {v0}, LL/l;->z()V

    .line 125
    move-object v2, v4

    .line 126
    move-wide v3, v7

    .line 127
    move v5, v9

    .line 128
    goto/16 :goto_d

    .line 130
    :cond_b
    :goto_8
    invoke-virtual {v0}, LL/l;->p0()V

    .line 133
    and-int/lit8 v10, v6, 0x1

    .line 135
    if-eqz v10, :cond_e

    .line 137
    invoke-virtual {v0}, LL/l;->b0()Z

    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_c

    .line 143
    goto :goto_9

    .line 144
    :cond_c
    invoke-virtual {v0}, LL/l;->z()V

    .line 147
    and-int/lit8 v3, p7, 0x4

    .line 149
    if-eqz v3, :cond_d

    .line 151
    and-int/lit16 v2, v2, -0x381

    .line 153
    :cond_d
    move v3, v2

    .line 154
    move-object v2, v4

    .line 155
    move-wide v4, v7

    .line 156
    move v14, v9

    .line 157
    goto :goto_c

    .line 158
    :cond_e
    :goto_9
    if-eqz v3, :cond_f

    .line 160
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 162
    goto :goto_a

    .line 163
    :cond_f
    move-object v3, v4

    .line 164
    :goto_a
    and-int/lit8 v4, p7, 0x4

    .line 166
    if-eqz v4, :cond_10

    .line 168
    sget-wide v7, Lxd/a;->c:J

    .line 170
    and-int/lit16 v2, v2, -0x381

    .line 172
    :cond_10
    if-eqz v5, :cond_11

    .line 174
    const/16 v4, 0x12

    .line 176
    int-to-float v4, v4

    .line 177
    move v14, v4

    .line 178
    move-wide v4, v7

    .line 179
    :goto_b
    move-object v15, v3

    .line 180
    move v3, v2

    .line 181
    move-object v2, v15

    .line 182
    goto :goto_c

    .line 183
    :cond_11
    move-wide v4, v7

    .line 184
    move v14, v9

    .line 185
    goto :goto_b

    .line 186
    :goto_c
    invoke-virtual {v0}, LL/l;->U()V

    .line 189
    if-nez v1, :cond_13

    .line 191
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 194
    move-result-object v8

    .line 195
    if-eqz v8, :cond_12

    .line 197
    new-instance v9, Lo9/e;

    .line 199
    move-object v0, v9

    .line 200
    move-object/from16 v1, p0

    .line 202
    move-wide v3, v4

    .line 203
    move v5, v14

    .line 204
    move/from16 v6, p6

    .line 206
    move/from16 v7, p7

    .line 208
    invoke-direct/range {v0 .. v7}, Lo9/e;-><init>(Lo9/d;Landroidx/compose/ui/d;JFII)V

    .line 211
    iput-object v9, v8, LL/B0;->d:Lno/p;

    .line 213
    :cond_12
    return-void

    .line 214
    :cond_13
    const v7, 0x2e20b340

    .line 217
    invoke-virtual {v0, v7}, LL/l;->s(I)V

    .line 220
    const v7, -0x1d58f75c

    .line 223
    invoke-virtual {v0, v7}, LL/l;->s(I)V

    .line 226
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 229
    move-result-object v7

    .line 230
    sget-object v8, LL/j$a;->a:LL/j$a$a;

    .line 232
    if-ne v7, v8, :cond_14

    .line 234
    invoke-static {v0}, LL/M;->f(LL/j;)LIo/c;

    .line 237
    move-result-object v7

    .line 238
    new-instance v9, LL/C;

    .line 240
    invoke-direct {v9, v7}, LL/C;-><init>(LIo/c;)V

    .line 243
    invoke-virtual {v0, v9}, LL/l;->n(Ljava/lang/Object;)V

    .line 246
    move-object v7, v9

    .line 247
    :cond_14
    const/4 v9, 0x0

    .line 248
    invoke-virtual {v0, v9}, LL/l;->T(Z)V

    .line 251
    check-cast v7, LL/C;

    .line 253
    iget-object v7, v7, LL/C;->b:LDo/G;

    .line 255
    invoke-virtual {v0, v9}, LL/l;->T(Z)V

    .line 258
    invoke-static {}, Lr9/c$a;->a()Lr9/f;

    .line 261
    move-result-object v10

    .line 262
    const-string v11, "coroutineScope"

    .line 264
    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    const v11, -0x7a8968b8

    .line 270
    invoke-virtual {v0, v11}, LL/l;->s(I)V

    .line 273
    const v11, -0x2e7ce96a

    .line 276
    invoke-virtual {v0, v11}, LL/l;->s(I)V

    .line 279
    invoke-virtual {v0, v1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 282
    move-result v11

    .line 283
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 286
    move-result-object v12

    .line 287
    if-nez v11, :cond_15

    .line 289
    if-ne v12, v8, :cond_16

    .line 291
    :cond_15
    new-instance v12, Lo9/c;

    .line 293
    invoke-direct {v12, v1, v10, v7}, Lo9/c;-><init>(Lo9/d;Lr9/c;LDo/G;)V

    .line 296
    invoke-virtual {v0, v12}, LL/l;->n(Ljava/lang/Object;)V

    .line 299
    :cond_16
    check-cast v12, Lo9/c;

    .line 301
    invoke-virtual {v0, v9}, LL/l;->T(Z)V

    .line 304
    invoke-virtual {v0, v9}, LL/l;->T(Z)V

    .line 307
    iget-object v7, v12, Lo9/c;->b:LGo/O;

    .line 309
    invoke-static {v7, v0, v9}, La2/b;->c(LGo/b0;LL/j;I)LL/j0;

    .line 312
    move-result-object v7

    .line 313
    invoke-interface {v7}, LL/j1;->getValue()Ljava/lang/Object;

    .line 316
    move-result-object v7

    .line 317
    check-cast v7, Lo9/h;

    .line 319
    shr-int/lit8 v8, v3, 0x3

    .line 321
    and-int/lit16 v8, v8, 0x3f0

    .line 323
    shl-int/lit8 v3, v3, 0x6

    .line 325
    and-int/lit16 v3, v3, 0x1c00

    .line 327
    or-int v13, v8, v3

    .line 329
    move-wide v8, v4

    .line 330
    move v10, v14

    .line 331
    move-object v11, v2

    .line 332
    move-object v12, v0

    .line 333
    invoke-static/range {v7 .. v13}, Lo9/b;->a(Lo9/h;JFLandroidx/compose/ui/d;LL/j;I)V

    .line 336
    move-wide v3, v4

    .line 337
    move v5, v14

    .line 338
    :goto_d
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 341
    move-result-object v8

    .line 342
    if-eqz v8, :cond_17

    .line 344
    new-instance v9, Lo9/f;

    .line 346
    move-object v0, v9

    .line 347
    move-object/from16 v1, p0

    .line 349
    move/from16 v6, p6

    .line 351
    move/from16 v7, p7

    .line 353
    invoke-direct/range {v0 .. v7}, Lo9/f;-><init>(Lo9/d;Landroidx/compose/ui/d;JFII)V

    .line 356
    iput-object v9, v8, LL/B0;->d:Lno/p;

    .line 358
    :cond_17
    return-void
.end method
