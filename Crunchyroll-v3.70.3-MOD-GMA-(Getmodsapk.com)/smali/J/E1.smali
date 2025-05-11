.class public final LJ/E1;
.super Ljava/lang/Object;
.source "Surface.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Le0/N;JJLv/o;FLT/a;LL/j;II)V
    .locals 20

    .line 1
    move-wide/from16 v9, p2

    .line 3
    move/from16 v11, p10

    .line 5
    const v0, 0x542c837a

    .line 8
    move-object/from16 v1, p9

    .line 10
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    .line 13
    move-result-object v12

    .line 14
    and-int/lit8 v0, v11, 0xe

    .line 16
    move-object/from16 v13, p0

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-virtual {v12, v13}, LL/l;->H(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v11

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v11

    .line 32
    :goto_1
    and-int/lit8 v1, v11, 0x70

    .line 34
    move-object/from16 v14, p1

    .line 36
    if-nez v1, :cond_3

    .line 38
    invoke-virtual {v12, v14}, LL/l;->H(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 44
    const/16 v1, 0x20

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x10

    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    :cond_3
    and-int/lit16 v1, v11, 0x380

    .line 52
    if-nez v1, :cond_5

    .line 54
    invoke-virtual {v12, v9, v10}, LL/l;->d(J)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 60
    const/16 v1, 0x100

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v1, 0x80

    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    :cond_5
    and-int/lit16 v1, v11, 0x1c00

    .line 68
    if-nez v1, :cond_8

    .line 70
    and-int/lit8 v1, p11, 0x8

    .line 72
    if-nez v1, :cond_6

    .line 74
    move-wide/from16 v1, p4

    .line 76
    invoke-virtual {v12, v1, v2}, LL/l;->d(J)Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_7

    .line 82
    const/16 v3, 0x800

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-wide/from16 v1, p4

    .line 87
    :cond_7
    const/16 v3, 0x400

    .line 89
    :goto_4
    or-int/2addr v0, v3

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-wide/from16 v1, p4

    .line 93
    :goto_5
    or-int/lit16 v3, v0, 0x6000

    .line 95
    and-int/lit8 v4, p11, 0x20

    .line 97
    if-eqz v4, :cond_a

    .line 99
    const v3, 0x36000

    .line 102
    or-int/2addr v3, v0

    .line 103
    :cond_9
    move/from16 v0, p7

    .line 105
    goto :goto_7

    .line 106
    :cond_a
    const/high16 v0, 0x70000

    .line 108
    and-int/2addr v0, v11

    .line 109
    if-nez v0, :cond_9

    .line 111
    move/from16 v0, p7

    .line 113
    invoke-virtual {v12, v0}, LL/l;->b(F)Z

    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_b

    .line 119
    const/high16 v5, 0x20000

    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/high16 v5, 0x10000

    .line 124
    :goto_6
    or-int/2addr v3, v5

    .line 125
    :goto_7
    const/high16 v5, 0x380000

    .line 127
    and-int/2addr v5, v11

    .line 128
    move-object/from16 v15, p8

    .line 130
    if-nez v5, :cond_d

    .line 132
    invoke-virtual {v12, v15}, LL/l;->v(Ljava/lang/Object;)Z

    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_c

    .line 138
    const/high16 v5, 0x100000

    .line 140
    goto :goto_8

    .line 141
    :cond_c
    const/high16 v5, 0x80000

    .line 143
    :goto_8
    or-int/2addr v3, v5

    .line 144
    :cond_d
    const v5, 0x2db6db

    .line 147
    and-int/2addr v3, v5

    .line 148
    const v5, 0x92492

    .line 151
    if-ne v3, v5, :cond_f

    .line 153
    invoke-virtual {v12}, LL/l;->h()Z

    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_e

    .line 159
    goto :goto_9

    .line 160
    :cond_e
    invoke-virtual {v12}, LL/l;->z()V

    .line 163
    move-object/from16 v7, p6

    .line 165
    move v8, v0

    .line 166
    move-wide v5, v1

    .line 167
    goto/16 :goto_c

    .line 169
    :cond_f
    :goto_9
    invoke-virtual {v12}, LL/l;->p0()V

    .line 172
    and-int/lit8 v3, v11, 0x1

    .line 174
    if-eqz v3, :cond_11

    .line 176
    invoke-virtual {v12}, LL/l;->b0()Z

    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_10

    .line 182
    goto :goto_a

    .line 183
    :cond_10
    invoke-virtual {v12}, LL/l;->z()V

    .line 186
    move-object/from16 v16, p6

    .line 188
    move/from16 v17, v0

    .line 190
    move-wide v7, v1

    .line 191
    goto :goto_b

    .line 192
    :cond_11
    :goto_a
    and-int/lit8 v3, p11, 0x8

    .line 194
    if-eqz v3, :cond_12

    .line 196
    invoke-static {v9, v10, v12}, LJ/Q;->b(JLL/j;)J

    .line 199
    move-result-wide v1

    .line 200
    :cond_12
    const/4 v3, 0x0

    .line 201
    if-eqz v4, :cond_13

    .line 203
    const/4 v0, 0x0

    .line 204
    int-to-float v0, v0

    .line 205
    :cond_13
    move/from16 v17, v0

    .line 207
    move-wide v7, v1

    .line 208
    move-object/from16 v16, v3

    .line 210
    :goto_b
    invoke-virtual {v12}, LL/l;->U()V

    .line 213
    sget-object v0, LJ/e0;->b:LL/L;

    .line 215
    invoke-virtual {v12, v0}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LN0/f;

    .line 221
    iget v1, v1, LN0/f;->b:F

    .line 223
    add-float v5, v1, v17

    .line 225
    sget-object v1, LJ/T;->a:LL/L;

    .line 227
    new-instance v2, Le0/t;

    .line 229
    invoke-direct {v2, v7, v8}, Le0/t;-><init>(J)V

    .line 232
    invoke-virtual {v1, v2}, LL/y0;->b(Ljava/lang/Object;)LL/z0;

    .line 235
    move-result-object v1

    .line 236
    new-instance v2, LN0/f;

    .line 238
    invoke-direct {v2, v5}, LN0/f;-><init>(F)V

    .line 241
    invoke-virtual {v0, v2}, LL/y0;->b(Ljava/lang/Object;)LL/z0;

    .line 244
    move-result-object v0

    .line 245
    filled-new-array {v1, v0}, [LL/z0;

    .line 248
    move-result-object v6

    .line 249
    new-instance v3, LJ/A1;

    .line 251
    move-object v0, v3

    .line 252
    move-object/from16 v1, p0

    .line 254
    move-object/from16 v2, p1

    .line 256
    move-object v9, v3

    .line 257
    move-wide/from16 v3, p2

    .line 259
    move-object v10, v6

    .line 260
    move-object/from16 v6, v16

    .line 262
    move-wide/from16 v18, v7

    .line 264
    move/from16 v7, v17

    .line 266
    move-object/from16 v8, p8

    .line 268
    invoke-direct/range {v0 .. v8}, LJ/A1;-><init>(Landroidx/compose/ui/d;Le0/N;JFLv/o;FLT/a;)V

    .line 271
    const v0, -0x6c9bf7c6

    .line 274
    invoke-static {v12, v0, v9}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 277
    move-result-object v0

    .line 278
    const/16 v1, 0x38

    .line 280
    invoke-static {v10, v0, v12, v1}, LL/y;->b([LL/z0;Lno/p;LL/j;I)V

    .line 283
    move-object/from16 v7, v16

    .line 285
    move/from16 v8, v17

    .line 287
    move-wide/from16 v5, v18

    .line 289
    :goto_c
    invoke-virtual {v12}, LL/l;->X()LL/B0;

    .line 292
    move-result-object v12

    .line 293
    if-eqz v12, :cond_14

    .line 295
    new-instance v10, LJ/B1;

    .line 297
    move-object v0, v10

    .line 298
    move-object/from16 v1, p0

    .line 300
    move-object/from16 v2, p1

    .line 302
    move-wide/from16 v3, p2

    .line 304
    move-object/from16 v9, p8

    .line 306
    move-object v13, v10

    .line 307
    move/from16 v10, p10

    .line 309
    move/from16 v11, p11

    .line 311
    invoke-direct/range {v0 .. v11}, LJ/B1;-><init>(Landroidx/compose/ui/d;Le0/N;JJLv/o;FLT/a;II)V

    .line 314
    iput-object v13, v12, LL/B0;->d:Lno/p;

    .line 316
    :cond_14
    return-void
.end method

.method public static final b(Lno/a;Landroidx/compose/ui/d;ZLe0/N;JJLv/o;FLy/k;LT/a;LL/j;I)V
    .locals 21

    .line 1
    move-wide/from16 v7, p6

    .line 3
    move/from16 v5, p9

    .line 5
    move/from16 v6, p13

    .line 7
    const v0, 0x5d0914cd

    .line 10
    move-object/from16 v1, p12

    .line 12
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    .line 15
    move-result-object v0

    .line 16
    and-int/lit8 v1, v6, 0xe

    .line 18
    if-nez v1, :cond_1

    .line 20
    move-object/from16 v1, p0

    .line 22
    invoke-virtual {v0, v1}, LL/l;->v(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v1, p0

    .line 35
    move v2, v6

    .line 36
    :goto_1
    and-int/lit8 v3, v6, 0x70

    .line 38
    if-nez v3, :cond_3

    .line 40
    move-object/from16 v3, p1

    .line 42
    invoke-virtual {v0, v3}, LL/l;->H(Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 48
    const/16 v4, 0x20

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 53
    :goto_2
    or-int/2addr v2, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v3, p1

    .line 57
    :goto_3
    and-int/lit16 v4, v6, 0x380

    .line 59
    if-nez v4, :cond_5

    .line 61
    move/from16 v4, p2

    .line 63
    invoke-virtual {v0, v4}, LL/l;->a(Z)Z

    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_4

    .line 69
    const/16 v9, 0x100

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v9, 0x80

    .line 74
    :goto_4
    or-int/2addr v2, v9

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move/from16 v4, p2

    .line 78
    :goto_5
    and-int/lit16 v9, v6, 0x1c00

    .line 80
    move-object/from16 v15, p3

    .line 82
    if-nez v9, :cond_7

    .line 84
    invoke-virtual {v0, v15}, LL/l;->H(Ljava/lang/Object;)Z

    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_6

    .line 90
    const/16 v9, 0x800

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    const/16 v9, 0x400

    .line 95
    :goto_6
    or-int/2addr v2, v9

    .line 96
    :cond_7
    const v9, 0xe000

    .line 99
    and-int/2addr v9, v6

    .line 100
    move-wide/from16 v12, p4

    .line 102
    if-nez v9, :cond_9

    .line 104
    invoke-virtual {v0, v12, v13}, LL/l;->d(J)Z

    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_8

    .line 110
    const/16 v9, 0x4000

    .line 112
    goto :goto_7

    .line 113
    :cond_8
    const/16 v9, 0x2000

    .line 115
    :goto_7
    or-int/2addr v2, v9

    .line 116
    :cond_9
    const/high16 v9, 0x70000

    .line 118
    and-int/2addr v9, v6

    .line 119
    if-nez v9, :cond_b

    .line 121
    invoke-virtual {v0, v7, v8}, LL/l;->d(J)Z

    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_a

    .line 127
    const/high16 v9, 0x20000

    .line 129
    goto :goto_8

    .line 130
    :cond_a
    const/high16 v9, 0x10000

    .line 132
    :goto_8
    or-int/2addr v2, v9

    .line 133
    :cond_b
    const/high16 v9, 0x380000

    .line 135
    and-int/2addr v9, v6

    .line 136
    move-object/from16 v14, p8

    .line 138
    if-nez v9, :cond_d

    .line 140
    invoke-virtual {v0, v14}, LL/l;->H(Ljava/lang/Object;)Z

    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_c

    .line 146
    const/high16 v9, 0x100000

    .line 148
    goto :goto_9

    .line 149
    :cond_c
    const/high16 v9, 0x80000

    .line 151
    :goto_9
    or-int/2addr v2, v9

    .line 152
    :cond_d
    const/high16 v9, 0x1c00000

    .line 154
    and-int/2addr v9, v6

    .line 155
    if-nez v9, :cond_f

    .line 157
    invoke-virtual {v0, v5}, LL/l;->b(F)Z

    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_e

    .line 163
    const/high16 v9, 0x800000

    .line 165
    goto :goto_a

    .line 166
    :cond_e
    const/high16 v9, 0x400000

    .line 168
    :goto_a
    or-int/2addr v2, v9

    .line 169
    :cond_f
    const/high16 v9, 0xe000000

    .line 171
    and-int/2addr v9, v6

    .line 172
    move-object/from16 v11, p10

    .line 174
    if-nez v9, :cond_11

    .line 176
    invoke-virtual {v0, v11}, LL/l;->H(Ljava/lang/Object;)Z

    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_10

    .line 182
    const/high16 v9, 0x4000000

    .line 184
    goto :goto_b

    .line 185
    :cond_10
    const/high16 v9, 0x2000000

    .line 187
    :goto_b
    or-int/2addr v2, v9

    .line 188
    :cond_11
    const/high16 v9, 0x70000000

    .line 190
    and-int/2addr v9, v6

    .line 191
    move-object/from16 v10, p11

    .line 193
    if-nez v9, :cond_13

    .line 195
    invoke-virtual {v0, v10}, LL/l;->v(Ljava/lang/Object;)Z

    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_12

    .line 201
    const/high16 v9, 0x20000000

    .line 203
    goto :goto_c

    .line 204
    :cond_12
    const/high16 v9, 0x10000000

    .line 206
    :goto_c
    or-int/2addr v2, v9

    .line 207
    :cond_13
    const v9, 0x5b6db6db

    .line 210
    and-int/2addr v2, v9

    .line 211
    const v9, 0x12492492

    .line 214
    if-ne v2, v9, :cond_15

    .line 216
    invoke-virtual {v0}, LL/l;->h()Z

    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_14

    .line 222
    goto :goto_d

    .line 223
    :cond_14
    invoke-virtual {v0}, LL/l;->z()V

    .line 226
    goto :goto_f

    .line 227
    :cond_15
    :goto_d
    invoke-virtual {v0}, LL/l;->p0()V

    .line 230
    and-int/lit8 v2, v6, 0x1

    .line 232
    if-eqz v2, :cond_17

    .line 234
    invoke-virtual {v0}, LL/l;->b0()Z

    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_16

    .line 240
    goto :goto_e

    .line 241
    :cond_16
    invoke-virtual {v0}, LL/l;->z()V

    .line 244
    :cond_17
    :goto_e
    invoke-virtual {v0}, LL/l;->U()V

    .line 247
    sget-object v2, LJ/e0;->b:LL/L;

    .line 249
    invoke-virtual {v0, v2}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 252
    move-result-object v9

    .line 253
    check-cast v9, LN0/f;

    .line 255
    iget v9, v9, LN0/f;->b:F

    .line 257
    add-float/2addr v9, v5

    .line 258
    sget-object v1, LJ/T;->a:LL/L;

    .line 260
    new-instance v3, Le0/t;

    .line 262
    invoke-direct {v3, v7, v8}, Le0/t;-><init>(J)V

    .line 265
    invoke-virtual {v1, v3}, LL/y0;->b(Ljava/lang/Object;)LL/z0;

    .line 268
    move-result-object v1

    .line 269
    new-instance v3, LN0/f;

    .line 271
    invoke-direct {v3, v9}, LN0/f;-><init>(F)V

    .line 274
    invoke-virtual {v2, v3}, LL/y0;->b(Ljava/lang/Object;)LL/z0;

    .line 277
    move-result-object v2

    .line 278
    filled-new-array {v1, v2}, [LL/z0;

    .line 281
    move-result-object v1

    .line 282
    new-instance v2, LJ/C1;

    .line 284
    move v3, v9

    .line 285
    move-object v9, v2

    .line 286
    move-object/from16 v10, p1

    .line 288
    move-object/from16 v11, p3

    .line 290
    move-wide/from16 v12, p4

    .line 292
    move v14, v3

    .line 293
    move-object/from16 v15, p8

    .line 295
    move/from16 v16, p9

    .line 297
    move-object/from16 v17, p10

    .line 299
    move/from16 v18, p2

    .line 301
    move-object/from16 v19, p0

    .line 303
    move-object/from16 v20, p11

    .line 305
    invoke-direct/range {v9 .. v20}, LJ/C1;-><init>(Landroidx/compose/ui/d;Le0/N;JFLv/o;FLy/k;ZLno/a;LT/a;)V

    .line 308
    const v3, 0x7916180d

    .line 311
    invoke-static {v0, v3, v2}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 314
    move-result-object v2

    .line 315
    const/16 v3, 0x38

    .line 317
    invoke-static {v1, v2, v0, v3}, LL/y;->b([LL/z0;Lno/p;LL/j;I)V

    .line 320
    :goto_f
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 323
    move-result-object v14

    .line 324
    if-eqz v14, :cond_18

    .line 326
    new-instance v15, LJ/D1;

    .line 328
    move-object v0, v15

    .line 329
    move-object/from16 v1, p0

    .line 331
    move-object/from16 v2, p1

    .line 333
    move/from16 v3, p2

    .line 335
    move-object/from16 v4, p3

    .line 337
    move-wide/from16 v5, p4

    .line 339
    move-wide/from16 v7, p6

    .line 341
    move-object/from16 v9, p8

    .line 343
    move/from16 v10, p9

    .line 345
    move-object/from16 v11, p10

    .line 347
    move-object/from16 v12, p11

    .line 349
    move/from16 v13, p13

    .line 351
    invoke-direct/range {v0 .. v13}, LJ/D1;-><init>(Lno/a;Landroidx/compose/ui/d;ZLe0/N;JJLv/o;FLy/k;LT/a;I)V

    .line 354
    iput-object v15, v14, LL/B0;->d:Lno/p;

    .line 356
    :cond_18
    return-void
.end method

.method public static final c(Landroidx/compose/ui/d;Le0/N;JLv/o;F)Landroidx/compose/ui/d;
    .locals 13

    .line 1
    move-object v8, p1

    .line 2
    move-object/from16 v9, p4

    .line 4
    sget-wide v6, Le0/B;->a:J

    .line 6
    const/4 v0, 0x0

    .line 7
    int-to-float v0, v0

    .line 8
    move/from16 v1, p5

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 13
    move-result v0

    .line 14
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 16
    if-gtz v0, :cond_0

    .line 18
    move-object v0, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v11, Lu0/o0;->a:Lu0/o0$a;

    .line 22
    new-instance v12, Lb0/l;

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v0, v12

    .line 26
    move/from16 v1, p5

    .line 28
    move-object v2, p1

    .line 29
    move-wide v4, v6

    .line 30
    invoke-direct/range {v0 .. v7}, Lb0/l;-><init>(FLe0/N;ZJJ)V

    .line 33
    invoke-static {v10, v12}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lno/l;)Landroidx/compose/ui/d;

    .line 36
    move-result-object v0

    .line 37
    move-object v1, p0

    .line 38
    invoke-static {p0, v11, v0}, Lu0/o0;->a(Landroidx/compose/ui/d;Lno/l;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 41
    move-result-object v0

    .line 42
    :goto_0
    if-eqz v9, :cond_1

    .line 44
    new-instance v10, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 46
    iget v1, v9, Lv/o;->a:F

    .line 48
    iget-object v2, v9, Lv/o;->b:Le0/o;

    .line 50
    invoke-direct {v10, v1, v2, p1}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLe0/o;Le0/N;)V

    .line 53
    :cond_1
    invoke-interface {v0, v10}, Landroidx/compose/ui/d;->o(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 56
    move-result-object v0

    .line 57
    move-wide v1, p2

    .line 58
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/d;JLe0/N;)Landroidx/compose/ui/d;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, p1}, LD3/g;->L(Landroidx/compose/ui/d;Le0/N;)Landroidx/compose/ui/d;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public static final d(JLJ/d0;FLL/j;)J
    .locals 7

    .line 1
    const v0, 0x5d144bf8

    .line 4
    invoke-interface {p4, v0}, LL/j;->s(I)V

    .line 7
    sget-object v0, LJ/Q;->a:LL/k1;

    .line 9
    invoke-interface {p4, v0}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LJ/P;

    .line 15
    invoke-virtual {v0}, LJ/P;->d()J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p0, p1, v0, v1}, Le0/t;->c(JJ)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    if-eqz p2, :cond_0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, p2

    .line 29
    move-wide v2, p0

    .line 30
    move v4, p3

    .line 31
    move-object v5, p4

    .line 32
    invoke-interface/range {v1 .. v6}, LJ/d0;->a(JFLL/j;I)J

    .line 35
    move-result-wide p0

    .line 36
    :cond_0
    invoke-interface {p4}, LL/j;->G()V

    .line 39
    return-wide p0
.end method
