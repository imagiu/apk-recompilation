.class public final Lgi/d;
.super Ljava/lang/Object;
.source "CrGlideImageWithFallback.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Ljava/lang/String;Lyo/a;Lno/p;Lno/p;Ljava/lang/String;Lr0/f;Ljava/lang/String;LL/j;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    move-object/from16 v10, p2

    .line 7
    move-object/from16 v11, p4

    .line 9
    move-object/from16 v12, p7

    .line 11
    move/from16 v13, p9

    .line 13
    const v0, -0x2ac6fe32

    .line 16
    move-object/from16 v2, p8

    .line 18
    invoke-interface {v2, v0}, LL/j;->g(I)LL/l;

    .line 21
    move-result-object v0

    .line 22
    and-int/lit8 v2, v13, 0x6

    .line 24
    if-nez v2, :cond_1

    .line 26
    invoke-virtual {v0, v1}, LL/l;->H(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v13

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v13

    .line 38
    :goto_1
    and-int/lit8 v3, v13, 0x30

    .line 40
    const/16 v4, 0x20

    .line 42
    if-nez v3, :cond_3

    .line 44
    invoke-virtual {v0, v9}, LL/l;->H(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 50
    move v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 54
    :goto_2
    or-int/2addr v2, v3

    .line 55
    :cond_3
    and-int/lit16 v3, v13, 0x180

    .line 57
    if-nez v3, :cond_6

    .line 59
    and-int/lit16 v3, v13, 0x200

    .line 61
    if-nez v3, :cond_4

    .line 63
    invoke-virtual {v0, v10}, LL/l;->H(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v0, v10}, LL/l;->v(Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    :goto_3
    if-eqz v3, :cond_5

    .line 74
    const/16 v3, 0x100

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v3, 0x80

    .line 79
    :goto_4
    or-int/2addr v2, v3

    .line 80
    :cond_6
    or-int/lit16 v2, v2, 0xc00

    .line 82
    and-int/lit16 v3, v13, 0x6000

    .line 84
    if-nez v3, :cond_8

    .line 86
    invoke-virtual {v0, v11}, LL/l;->v(Ljava/lang/Object;)Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_7

    .line 92
    const/16 v3, 0x4000

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v3, 0x2000

    .line 97
    :goto_5
    or-int/2addr v2, v3

    .line 98
    :cond_8
    const/high16 v3, 0x1b0000

    .line 100
    or-int/2addr v2, v3

    .line 101
    const/high16 v3, 0xc00000

    .line 103
    and-int/2addr v3, v13

    .line 104
    const/high16 v5, 0x800000

    .line 106
    if-nez v3, :cond_a

    .line 108
    invoke-virtual {v0, v12}, LL/l;->H(Ljava/lang/Object;)Z

    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_9

    .line 114
    move v3, v5

    .line 115
    goto :goto_6

    .line 116
    :cond_9
    const/high16 v3, 0x400000

    .line 118
    :goto_6
    or-int/2addr v2, v3

    .line 119
    :cond_a
    const v3, 0x492493

    .line 122
    and-int/2addr v3, v2

    .line 123
    const v6, 0x492492

    .line 126
    if-ne v3, v6, :cond_c

    .line 128
    invoke-virtual {v0}, LL/l;->h()Z

    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_b

    .line 134
    goto :goto_7

    .line 135
    :cond_b
    invoke-virtual {v0}, LL/l;->z()V

    .line 138
    move-object/from16 v4, p3

    .line 140
    move-object/from16 v6, p5

    .line 142
    move-object/from16 v7, p6

    .line 144
    goto/16 :goto_14

    .line 146
    :cond_c
    :goto_7
    sget-object v14, Lgi/a;->a:LT/a;

    .line 148
    sget-object v15, Lr0/f$a;->b:Lr0/f$a$e;

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v3, 0x1

    .line 152
    if-eqz v9, :cond_e

    .line 154
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_d

    .line 160
    goto :goto_8

    .line 161
    :cond_d
    move v6, v8

    .line 162
    goto :goto_9

    .line 163
    :cond_e
    :goto_8
    move v6, v3

    .line 164
    :goto_9
    const/16 v16, 0x0

    .line 166
    if-eqz v6, :cond_12

    .line 168
    if-eqz v10, :cond_10

    .line 170
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_f

    .line 176
    goto :goto_a

    .line 177
    :cond_f
    move v6, v8

    .line 178
    goto :goto_b

    .line 179
    :cond_10
    :goto_a
    move v6, v3

    .line 180
    :goto_b
    if-nez v6, :cond_11

    .line 182
    goto :goto_c

    .line 183
    :cond_11
    const v3, -0xce0b00d

    .line 186
    invoke-virtual {v0, v3}, LL/l;->s(I)V

    .line 189
    shr-int/lit8 v2, v2, 0xc

    .line 191
    and-int/lit8 v2, v2, 0xe

    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v11, v0, v2}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-virtual {v0, v8}, LL/l;->T(Z)V

    .line 203
    goto/16 :goto_13

    .line 205
    :cond_12
    :goto_c
    const v6, -0xced8879

    .line 208
    invoke-virtual {v0, v6}, LL/l;->s(I)V

    .line 211
    if-eqz v9, :cond_15

    .line 213
    invoke-static/range {p1 .. p1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 216
    move-result v6

    .line 217
    xor-int/2addr v6, v3

    .line 218
    if-eqz v6, :cond_13

    .line 220
    move-object v6, v9

    .line 221
    goto :goto_d

    .line 222
    :cond_13
    move-object/from16 v6, v16

    .line 224
    :goto_d
    if-nez v6, :cond_14

    .line 226
    goto :goto_f

    .line 227
    :cond_14
    :goto_e
    move-object/from16 v17, v6

    .line 229
    goto :goto_10

    .line 230
    :cond_15
    :goto_f
    if-eqz v10, :cond_16

    .line 232
    invoke-static/range {p2 .. p2}, Lgi/h;->d(Ljava/util/List;)Lcom/ellation/crunchyroll/ui/images/BestImageSizeModel;

    .line 235
    move-result-object v6

    .line 236
    goto :goto_e

    .line 237
    :cond_16
    move-object/from16 v17, v16

    .line 239
    :goto_10
    const v6, 0x62ae14de

    .line 242
    invoke-virtual {v0, v6}, LL/l;->s(I)V

    .line 245
    const/high16 v6, 0x1c00000

    .line 247
    and-int/2addr v6, v2

    .line 248
    if-ne v6, v5, :cond_17

    .line 250
    move v5, v3

    .line 251
    goto :goto_11

    .line 252
    :cond_17
    move v5, v8

    .line 253
    :goto_11
    and-int/lit8 v2, v2, 0x70

    .line 255
    if-ne v2, v4, :cond_18

    .line 257
    goto :goto_12

    .line 258
    :cond_18
    move v3, v8

    .line 259
    :goto_12
    or-int v2, v5, v3

    .line 261
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 264
    move-result-object v3

    .line 265
    if-nez v2, :cond_19

    .line 267
    sget-object v2, LL/j$a;->a:LL/j$a$a;

    .line 269
    if-ne v3, v2, :cond_1a

    .line 271
    :cond_19
    new-instance v3, LAl/m;

    .line 273
    const/4 v2, 0x6

    .line 274
    invoke-direct {v3, v2, v12, v9}, LAl/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 277
    invoke-virtual {v0, v3}, LL/l;->n(Ljava/lang/Object;)V

    .line 280
    :cond_1a
    check-cast v3, Lno/l;

    .line 282
    invoke-virtual {v0, v8}, LL/l;->T(Z)V

    .line 285
    invoke-static {v1, v8, v3}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 288
    move-result-object v18

    .line 289
    new-instance v7, Lgi/c;

    .line 291
    move-object v2, v7

    .line 292
    move-object/from16 v3, p7

    .line 294
    move-object/from16 v4, p1

    .line 296
    move-object/from16 v5, v16

    .line 298
    move-object v6, v15

    .line 299
    move-object/from16 v19, v7

    .line 301
    move-object v7, v14

    .line 302
    move v1, v8

    .line 303
    move-object/from16 v8, p4

    .line 305
    invoke-direct/range {v2 .. v8}, Lgi/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr0/f;Lno/p;Lno/p;)V

    .line 308
    const v2, 0x401b1c5

    .line 311
    move-object/from16 v3, v19

    .line 313
    invoke-static {v0, v2, v3}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 316
    move-result-object v5

    .line 317
    const/16 v7, 0xc00

    .line 319
    const/4 v4, 0x0

    .line 320
    move-object/from16 v2, v17

    .line 322
    move-object/from16 v3, v18

    .line 324
    move-object v6, v0

    .line 325
    invoke-static/range {v2 .. v7}, Lcom/bumptech/glide/integration/compose/h;->b(Ljava/lang/Object;Landroidx/compose/ui/d;Lno/l;LT/a;LL/j;I)V

    .line 328
    invoke-virtual {v0, v1}, LL/l;->T(Z)V

    .line 331
    :goto_13
    move-object v4, v14

    .line 332
    move-object v7, v15

    .line 333
    move-object/from16 v6, v16

    .line 335
    :goto_14
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 338
    move-result-object v14

    .line 339
    if-eqz v14, :cond_1b

    .line 341
    new-instance v15, Lgi/b;

    .line 343
    move-object v0, v15

    .line 344
    move-object/from16 v1, p0

    .line 346
    move-object/from16 v2, p1

    .line 348
    move-object/from16 v3, p2

    .line 350
    move-object/from16 v5, p4

    .line 352
    move-object/from16 v8, p7

    .line 354
    move/from16 v9, p9

    .line 356
    invoke-direct/range {v0 .. v9}, Lgi/b;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;Lyo/a;Lno/p;Lno/p;Ljava/lang/String;Lr0/f;Ljava/lang/String;I)V

    .line 359
    iput-object v15, v14, LL/B0;->d:Lno/p;

    .line 361
    :cond_1b
    return-void
.end method
