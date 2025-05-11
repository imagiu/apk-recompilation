.class public final Li0/g;
.super Ljava/lang/Object;
.source "PathParser.kt"


# direct methods
.method public static final a(Le0/G;DDDDDDDZZ)V
    .locals 53

    .line 1
    move-wide/from16 v1, p1

    .line 3
    move-wide/from16 v5, p5

    .line 5
    move-wide/from16 v3, p9

    .line 7
    move/from16 v15, p16

    .line 9
    const/16 v0, 0xb4

    .line 11
    int-to-double v7, v0

    .line 12
    div-double v7, p13, v7

    .line 14
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 19
    mul-double/2addr v7, v9

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 23
    move-result-wide v11

    .line 24
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 27
    move-result-wide v13

    .line 28
    mul-double v16, v1, v11

    .line 30
    mul-double v18, p3, v13

    .line 32
    add-double v18, v18, v16

    .line 34
    div-double v18, v18, v3

    .line 36
    neg-double v9, v1

    .line 37
    mul-double/2addr v9, v13

    .line 38
    mul-double v20, p3, v11

    .line 40
    add-double v20, v20, v9

    .line 42
    div-double v20, v20, p11

    .line 44
    mul-double v9, v5, v11

    .line 46
    mul-double v22, p7, v13

    .line 48
    add-double v22, v22, v9

    .line 50
    div-double v22, v22, v3

    .line 52
    neg-double v9, v5

    .line 53
    mul-double/2addr v9, v13

    .line 54
    mul-double v24, p7, v11

    .line 56
    add-double v24, v24, v9

    .line 58
    div-double v24, v24, p11

    .line 60
    sub-double v9, v18, v22

    .line 62
    sub-double v26, v20, v24

    .line 64
    add-double v28, v18, v22

    .line 66
    const/4 v0, 0x2

    .line 67
    int-to-double v0, v0

    .line 68
    div-double v28, v28, v0

    .line 70
    add-double v30, v20, v24

    .line 72
    div-double v30, v30, v0

    .line 74
    mul-double v32, v9, v9

    .line 76
    mul-double v34, v26, v26

    .line 78
    add-double v34, v34, v32

    .line 80
    const-wide/16 v32, 0x0

    .line 82
    cmpg-double v2, v34, v32

    .line 84
    if-nez v2, :cond_0

    .line 86
    return-void

    .line 87
    :cond_0
    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    .line 89
    div-double v36, v36, v34

    .line 91
    const-wide/high16 v38, 0x3fd0000000000000L    # 0.25

    .line 93
    sub-double v36, v36, v38

    .line 95
    cmpg-double v2, v36, v32

    .line 97
    if-gez v2, :cond_1

    .line 99
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->sqrt(D)D

    .line 102
    move-result-wide v0

    .line 103
    const-wide v7, 0x3ffffff583a53b8eL    # 1.99999

    .line 108
    div-double/2addr v0, v7

    .line 109
    double-to-float v0, v0

    .line 110
    float-to-double v0, v0

    .line 111
    mul-double v9, v3, v0

    .line 113
    mul-double v11, p11, v0

    .line 115
    move-object/from16 v0, p0

    .line 117
    move-wide/from16 v1, p1

    .line 119
    move-wide/from16 v3, p3

    .line 121
    move-wide/from16 v5, p5

    .line 123
    move-wide/from16 v7, p7

    .line 125
    move-wide/from16 v13, p13

    .line 127
    move/from16 v15, p15

    .line 129
    move/from16 v16, p16

    .line 131
    invoke-static/range {v0 .. v16}, Li0/g;->a(Le0/G;DDDDDDDZZ)V

    .line 134
    return-void

    .line 135
    :cond_1
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->sqrt(D)D

    .line 138
    move-result-wide v5

    .line 139
    mul-double/2addr v9, v5

    .line 140
    mul-double v5, v5, v26

    .line 142
    move/from16 v2, p15

    .line 144
    move/from16 v15, p16

    .line 146
    if-ne v2, v15, :cond_2

    .line 148
    sub-double v28, v28, v5

    .line 150
    add-double v30, v30, v9

    .line 152
    goto :goto_0

    .line 153
    :cond_2
    add-double v28, v28, v5

    .line 155
    sub-double v30, v30, v9

    .line 157
    :goto_0
    sub-double v5, v20, v30

    .line 159
    sub-double v9, v18, v28

    .line 161
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 164
    move-result-wide v5

    .line 165
    sub-double v9, v24, v30

    .line 167
    move-wide/from16 v18, v0

    .line 169
    sub-double v0, v22, v28

    .line 171
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 174
    move-result-wide v0

    .line 175
    sub-double/2addr v0, v5

    .line 176
    cmpl-double v2, v0, v32

    .line 178
    if-ltz v2, :cond_3

    .line 180
    const/4 v9, 0x1

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    const/4 v9, 0x0

    .line 183
    :goto_1
    if-eq v15, v9, :cond_5

    .line 185
    const-wide v20, 0x401921fb54442d18L    # 6.283185307179586

    .line 190
    if-lez v2, :cond_4

    .line 192
    sub-double v0, v0, v20

    .line 194
    goto :goto_2

    .line 195
    :cond_4
    add-double v0, v0, v20

    .line 197
    :cond_5
    :goto_2
    mul-double v28, v28, v3

    .line 199
    mul-double v30, v30, p11

    .line 201
    mul-double v20, v28, v11

    .line 203
    mul-double v22, v30, v13

    .line 205
    sub-double v20, v20, v22

    .line 207
    mul-double v28, v28, v13

    .line 209
    mul-double v30, v30, v11

    .line 211
    add-double v30, v30, v28

    .line 213
    const/4 v2, 0x4

    .line 214
    int-to-double v11, v2

    .line 215
    mul-double v13, v0, v11

    .line 217
    const-wide v15, 0x400921fb54442d18L    # Math.PI

    .line 222
    div-double/2addr v13, v15

    .line 223
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 226
    move-result-wide v13

    .line 227
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 230
    move-result-wide v13

    .line 231
    double-to-int v2, v13

    .line 232
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 235
    move-result-wide v13

    .line 236
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 239
    move-result-wide v7

    .line 240
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 243
    move-result-wide v15

    .line 244
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 247
    move-result-wide v22

    .line 248
    move-wide/from16 v24, v11

    .line 250
    neg-double v10, v3

    .line 251
    mul-double v26, v10, v13

    .line 253
    mul-double v28, v26, v22

    .line 255
    mul-double v32, p11, v7

    .line 257
    mul-double v34, v32, v15

    .line 259
    sub-double v28, v28, v34

    .line 261
    mul-double/2addr v10, v7

    .line 262
    mul-double v22, v22, v10

    .line 264
    mul-double v34, p11, v13

    .line 266
    mul-double v15, v15, v34

    .line 268
    add-double v15, v15, v22

    .line 270
    move-wide/from16 p7, v5

    .line 272
    int-to-double v5, v2

    .line 273
    div-double/2addr v0, v5

    .line 274
    move-wide/from16 v5, p1

    .line 276
    move-wide/from16 v22, p7

    .line 278
    move-wide/from16 v36, v28

    .line 280
    const/4 v9, 0x0

    .line 281
    move-wide/from16 v28, v15

    .line 283
    move-wide/from16 v15, p3

    .line 285
    :goto_3
    if-ge v9, v2, :cond_6

    .line 287
    add-double v38, v22, v0

    .line 289
    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->sin(D)D

    .line 292
    move-result-wide v40

    .line 293
    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->cos(D)D

    .line 296
    move-result-wide v42

    .line 297
    mul-double v44, v3, v13

    .line 299
    mul-double v44, v44, v42

    .line 301
    add-double v44, v44, v20

    .line 303
    mul-double v46, v32, v40

    .line 305
    move-wide/from16 p7, v0

    .line 307
    sub-double v0, v44, v46

    .line 309
    mul-double v44, v3, v7

    .line 311
    mul-double v44, v44, v42

    .line 313
    add-double v44, v44, v30

    .line 315
    mul-double v46, v34, v40

    .line 317
    move v4, v2

    .line 318
    add-double v2, v46, v44

    .line 320
    mul-double v44, v26, v40

    .line 322
    mul-double v46, v32, v42

    .line 324
    sub-double v44, v44, v46

    .line 326
    mul-double v40, v40, v10

    .line 328
    mul-double v42, v42, v34

    .line 330
    add-double v40, v42, v40

    .line 332
    sub-double v22, v38, v22

    .line 334
    div-double v42, v22, v18

    .line 336
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->tan(D)D

    .line 339
    move-result-wide v42

    .line 340
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    .line 343
    move-result-wide v22

    .line 344
    const-wide/high16 v46, 0x4008000000000000L    # 3.0

    .line 346
    mul-double v46, v46, v42

    .line 348
    mul-double v46, v46, v42

    .line 350
    add-double v46, v46, v24

    .line 352
    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->sqrt(D)D

    .line 355
    move-result-wide v42

    .line 356
    move-wide/from16 p5, v7

    .line 358
    const/4 v12, 0x1

    .line 359
    int-to-double v7, v12

    .line 360
    sub-double v42, v42, v7

    .line 362
    mul-double v42, v42, v22

    .line 364
    const/4 v7, 0x3

    .line 365
    int-to-double v7, v7

    .line 366
    div-double v42, v42, v7

    .line 368
    mul-double v36, v36, v42

    .line 370
    add-double v5, v36, v5

    .line 372
    mul-double v28, v28, v42

    .line 374
    add-double v7, v28, v15

    .line 376
    mul-double v15, v42, v44

    .line 378
    move-wide/from16 p13, v13

    .line 380
    sub-double v12, v0, v15

    .line 382
    mul-double v42, v42, v40

    .line 384
    sub-double v14, v2, v42

    .line 386
    double-to-float v5, v5

    .line 387
    double-to-float v6, v7

    .line 388
    double-to-float v7, v12

    .line 389
    double-to-float v8, v14

    .line 390
    double-to-float v12, v0

    .line 391
    double-to-float v13, v2

    .line 392
    move-object/from16 v46, p0

    .line 394
    move/from16 v47, v5

    .line 396
    move/from16 v48, v6

    .line 398
    move/from16 v49, v7

    .line 400
    move/from16 v50, v8

    .line 402
    move/from16 v51, v12

    .line 404
    move/from16 v52, v13

    .line 406
    invoke-interface/range {v46 .. v52}, Le0/G;->m(FFFFFF)V

    .line 409
    add-int/lit8 v9, v9, 0x1

    .line 411
    move-wide/from16 v7, p5

    .line 413
    move-wide/from16 v13, p13

    .line 415
    move-wide v5, v0

    .line 416
    move-wide v15, v2

    .line 417
    move v2, v4

    .line 418
    move-wide/from16 v22, v38

    .line 420
    move-wide/from16 v28, v40

    .line 422
    move-wide/from16 v36, v44

    .line 424
    move-wide/from16 v0, p7

    .line 426
    move-wide/from16 v3, p9

    .line 428
    goto/16 :goto_3

    .line 430
    :cond_6
    return-void
.end method

.method public static final b(Ljava/util/List;Le0/G;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    invoke-interface/range {p1 .. p1}, Le0/G;->k()I

    .line 8
    move-result v1

    .line 9
    invoke-interface/range {p1 .. p1}, Le0/G;->i()V

    .line 12
    invoke-interface {v14, v1}, Le0/G;->g(I)V

    .line 15
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 22
    sget-object v1, Li0/f$b;->c:Li0/f$b;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Li0/f;

    .line 31
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 34
    move-result v15

    .line 35
    const/4 v12, 0x0

    .line 36
    move v13, v2

    .line 37
    move v2, v12

    .line 38
    move v3, v2

    .line 39
    move v8, v3

    .line 40
    move v9, v8

    .line 41
    move v10, v9

    .line 42
    move v11, v10

    .line 43
    :goto_1
    if-ge v13, v15, :cond_18

    .line 45
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    move-object v7, v4

    .line 50
    check-cast v7, Li0/f;

    .line 52
    instance-of v4, v7, Li0/f$b;

    .line 54
    if-eqz v4, :cond_1

    .line 56
    invoke-interface/range {p1 .. p1}, Le0/G;->close()V

    .line 59
    invoke-interface {v14, v10, v11}, Le0/G;->l(FF)V

    .line 62
    move-object/from16 v24, v7

    .line 64
    move v2, v10

    .line 65
    move v8, v2

    .line 66
    move v3, v11

    .line 67
    move v9, v3

    .line 68
    :goto_2
    move/from16 v18, v12

    .line 70
    move/from16 v22, v13

    .line 72
    move/from16 v19, v15

    .line 74
    goto/16 :goto_b

    .line 76
    :cond_1
    instance-of v4, v7, Li0/f$n;

    .line 78
    if-eqz v4, :cond_2

    .line 80
    move-object v1, v7

    .line 81
    check-cast v1, Li0/f$n;

    .line 83
    iget v4, v1, Li0/f$n;->c:F

    .line 85
    add-float/2addr v8, v4

    .line 86
    iget v1, v1, Li0/f$n;->d:F

    .line 88
    add-float/2addr v9, v1

    .line 89
    invoke-interface {v14, v4, v1}, Le0/G;->b(FF)V

    .line 92
    move-object/from16 v24, v7

    .line 94
    move v10, v8

    .line 95
    move v11, v9

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    instance-of v4, v7, Li0/f$f;

    .line 99
    if-eqz v4, :cond_3

    .line 101
    move-object v1, v7

    .line 102
    check-cast v1, Li0/f$f;

    .line 104
    iget v4, v1, Li0/f$f;->c:F

    .line 106
    iget v1, v1, Li0/f$f;->d:F

    .line 108
    invoke-interface {v14, v4, v1}, Le0/G;->l(FF)V

    .line 111
    move v9, v1

    .line 112
    move v11, v9

    .line 113
    move v8, v4

    .line 114
    move v10, v8

    .line 115
    :goto_3
    move-object/from16 v24, v7

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    instance-of v4, v7, Li0/f$m;

    .line 120
    if-eqz v4, :cond_4

    .line 122
    move-object v1, v7

    .line 123
    check-cast v1, Li0/f$m;

    .line 125
    iget v4, v1, Li0/f$m;->c:F

    .line 127
    iget v5, v1, Li0/f$m;->d:F

    .line 129
    invoke-interface {v14, v4, v5}, Le0/G;->n(FF)V

    .line 132
    iget v1, v1, Li0/f$m;->c:F

    .line 134
    add-float/2addr v8, v1

    .line 135
    add-float/2addr v9, v5

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    instance-of v4, v7, Li0/f$e;

    .line 139
    if-eqz v4, :cond_5

    .line 141
    move-object v1, v7

    .line 142
    check-cast v1, Li0/f$e;

    .line 144
    iget v4, v1, Li0/f$e;->c:F

    .line 146
    iget v5, v1, Li0/f$e;->d:F

    .line 148
    invoke-interface {v14, v4, v5}, Le0/G;->o(FF)V

    .line 151
    iget v1, v1, Li0/f$e;->c:F

    .line 153
    move v8, v1

    .line 154
    move v9, v5

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    instance-of v4, v7, Li0/f$l;

    .line 158
    if-eqz v4, :cond_6

    .line 160
    move-object v1, v7

    .line 161
    check-cast v1, Li0/f$l;

    .line 163
    iget v4, v1, Li0/f$l;->c:F

    .line 165
    invoke-interface {v14, v4, v12}, Le0/G;->n(FF)V

    .line 168
    iget v1, v1, Li0/f$l;->c:F

    .line 170
    add-float/2addr v8, v1

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    instance-of v4, v7, Li0/f$d;

    .line 174
    if-eqz v4, :cond_7

    .line 176
    move-object v1, v7

    .line 177
    check-cast v1, Li0/f$d;

    .line 179
    iget v4, v1, Li0/f$d;->c:F

    .line 181
    invoke-interface {v14, v4, v9}, Le0/G;->o(FF)V

    .line 184
    iget v1, v1, Li0/f$d;->c:F

    .line 186
    move v8, v1

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    instance-of v4, v7, Li0/f$r;

    .line 190
    if-eqz v4, :cond_8

    .line 192
    move-object v1, v7

    .line 193
    check-cast v1, Li0/f$r;

    .line 195
    iget v4, v1, Li0/f$r;->c:F

    .line 197
    invoke-interface {v14, v12, v4}, Le0/G;->n(FF)V

    .line 200
    iget v1, v1, Li0/f$r;->c:F

    .line 202
    add-float/2addr v9, v1

    .line 203
    goto :goto_3

    .line 204
    :cond_8
    instance-of v4, v7, Li0/f$s;

    .line 206
    if-eqz v4, :cond_9

    .line 208
    move-object v1, v7

    .line 209
    check-cast v1, Li0/f$s;

    .line 211
    iget v4, v1, Li0/f$s;->c:F

    .line 213
    invoke-interface {v14, v8, v4}, Le0/G;->o(FF)V

    .line 216
    iget v1, v1, Li0/f$s;->c:F

    .line 218
    move v9, v1

    .line 219
    goto :goto_3

    .line 220
    :cond_9
    instance-of v4, v7, Li0/f$k;

    .line 222
    if-eqz v4, :cond_a

    .line 224
    move-object v6, v7

    .line 225
    check-cast v6, Li0/f$k;

    .line 227
    iget v2, v6, Li0/f$k;->c:F

    .line 229
    iget v3, v6, Li0/f$k;->d:F

    .line 231
    iget v4, v6, Li0/f$k;->e:F

    .line 233
    iget v5, v6, Li0/f$k;->f:F

    .line 235
    iget v1, v6, Li0/f$k;->g:F

    .line 237
    iget v12, v6, Li0/f$k;->h:F

    .line 239
    move/from16 v16, v1

    .line 241
    move-object/from16 v1, p1

    .line 243
    move-object v0, v6

    .line 244
    move/from16 v6, v16

    .line 246
    move/from16 v19, v15

    .line 248
    move-object v15, v7

    .line 249
    move v7, v12

    .line 250
    invoke-interface/range {v1 .. v7}, Le0/G;->c(FFFFFF)V

    .line 253
    iget v1, v0, Li0/f$k;->e:F

    .line 255
    add-float/2addr v1, v8

    .line 256
    iget v2, v0, Li0/f$k;->f:F

    .line 258
    add-float/2addr v2, v9

    .line 259
    iget v3, v0, Li0/f$k;->g:F

    .line 261
    add-float/2addr v8, v3

    .line 262
    iget v0, v0, Li0/f$k;->h:F

    .line 264
    :goto_4
    add-float/2addr v9, v0

    .line 265
    move v3, v2

    .line 266
    move/from16 v22, v13

    .line 268
    move-object/from16 v24, v15

    .line 270
    const/16 v18, 0x0

    .line 272
    :goto_5
    move v2, v1

    .line 273
    goto/16 :goto_b

    .line 275
    :cond_a
    move/from16 v19, v15

    .line 277
    move-object v15, v7

    .line 278
    instance-of v0, v15, Li0/f$c;

    .line 280
    if-eqz v0, :cond_b

    .line 282
    move-object v0, v15

    .line 283
    check-cast v0, Li0/f$c;

    .line 285
    iget v2, v0, Li0/f$c;->c:F

    .line 287
    iget v3, v0, Li0/f$c;->d:F

    .line 289
    iget v4, v0, Li0/f$c;->e:F

    .line 291
    iget v5, v0, Li0/f$c;->f:F

    .line 293
    iget v6, v0, Li0/f$c;->g:F

    .line 295
    iget v7, v0, Li0/f$c;->h:F

    .line 297
    move-object/from16 v1, p1

    .line 299
    invoke-interface/range {v1 .. v7}, Le0/G;->m(FFFFFF)V

    .line 302
    iget v1, v0, Li0/f$c;->e:F

    .line 304
    iget v2, v0, Li0/f$c;->f:F

    .line 306
    iget v3, v0, Li0/f$c;->g:F

    .line 308
    iget v0, v0, Li0/f$c;->h:F

    .line 310
    :goto_6
    move v9, v0

    .line 311
    move v8, v3

    .line 312
    move/from16 v22, v13

    .line 314
    move-object/from16 v24, v15

    .line 316
    const/16 v18, 0x0

    .line 318
    move v3, v2

    .line 319
    goto :goto_5

    .line 320
    :cond_b
    instance-of v0, v15, Li0/f$p;

    .line 322
    if-eqz v0, :cond_d

    .line 324
    iget-boolean v0, v1, Li0/f;->a:Z

    .line 326
    if-eqz v0, :cond_c

    .line 328
    sub-float v0, v8, v2

    .line 330
    sub-float v1, v9, v3

    .line 332
    move v2, v0

    .line 333
    move v3, v1

    .line 334
    goto :goto_7

    .line 335
    :cond_c
    const/4 v2, 0x0

    .line 336
    const/4 v3, 0x0

    .line 337
    :goto_7
    move-object v0, v15

    .line 338
    check-cast v0, Li0/f$p;

    .line 340
    iget v4, v0, Li0/f$p;->c:F

    .line 342
    iget v5, v0, Li0/f$p;->d:F

    .line 344
    iget v6, v0, Li0/f$p;->e:F

    .line 346
    iget v7, v0, Li0/f$p;->f:F

    .line 348
    move-object/from16 v1, p1

    .line 350
    invoke-interface/range {v1 .. v7}, Le0/G;->c(FFFFFF)V

    .line 353
    iget v1, v0, Li0/f$p;->c:F

    .line 355
    add-float/2addr v1, v8

    .line 356
    iget v2, v0, Li0/f$p;->d:F

    .line 358
    add-float/2addr v2, v9

    .line 359
    iget v3, v0, Li0/f$p;->e:F

    .line 361
    add-float/2addr v8, v3

    .line 362
    iget v0, v0, Li0/f$p;->f:F

    .line 364
    goto :goto_4

    .line 365
    :cond_d
    instance-of v0, v15, Li0/f$h;

    .line 367
    const/4 v4, 0x2

    .line 368
    if-eqz v0, :cond_f

    .line 370
    iget-boolean v0, v1, Li0/f;->a:Z

    .line 372
    if-eqz v0, :cond_e

    .line 374
    int-to-float v0, v4

    .line 375
    mul-float/2addr v8, v0

    .line 376
    sub-float/2addr v8, v2

    .line 377
    mul-float/2addr v0, v9

    .line 378
    sub-float/2addr v0, v3

    .line 379
    move v3, v0

    .line 380
    move v2, v8

    .line 381
    goto :goto_8

    .line 382
    :cond_e
    move v2, v8

    .line 383
    move v3, v9

    .line 384
    :goto_8
    move-object v0, v15

    .line 385
    check-cast v0, Li0/f$h;

    .line 387
    iget v4, v0, Li0/f$h;->c:F

    .line 389
    iget v5, v0, Li0/f$h;->d:F

    .line 391
    iget v6, v0, Li0/f$h;->e:F

    .line 393
    iget v7, v0, Li0/f$h;->f:F

    .line 395
    move-object/from16 v1, p1

    .line 397
    invoke-interface/range {v1 .. v7}, Le0/G;->m(FFFFFF)V

    .line 400
    iget v1, v0, Li0/f$h;->c:F

    .line 402
    iget v2, v0, Li0/f$h;->d:F

    .line 404
    iget v3, v0, Li0/f$h;->e:F

    .line 406
    iget v0, v0, Li0/f$h;->f:F

    .line 408
    goto :goto_6

    .line 409
    :cond_f
    instance-of v0, v15, Li0/f$o;

    .line 411
    if-eqz v0, :cond_10

    .line 413
    move-object v7, v15

    .line 414
    check-cast v7, Li0/f$o;

    .line 416
    iget v0, v7, Li0/f$o;->c:F

    .line 418
    iget v1, v7, Li0/f$o;->d:F

    .line 420
    iget v2, v7, Li0/f$o;->e:F

    .line 422
    iget v3, v7, Li0/f$o;->f:F

    .line 424
    invoke-interface {v14, v0, v1, v2, v3}, Le0/G;->f(FFFF)V

    .line 427
    iget v0, v7, Li0/f$o;->c:F

    .line 429
    add-float/2addr v0, v8

    .line 430
    add-float/2addr v1, v9

    .line 431
    :goto_9
    add-float/2addr v8, v2

    .line 432
    add-float/2addr v9, v3

    .line 433
    move v2, v0

    .line 434
    move v3, v1

    .line 435
    move/from16 v22, v13

    .line 437
    move-object/from16 v24, v15

    .line 439
    const/16 v18, 0x0

    .line 441
    goto/16 :goto_b

    .line 443
    :cond_10
    instance-of v0, v15, Li0/f$g;

    .line 445
    if-eqz v0, :cond_11

    .line 447
    move-object v7, v15

    .line 448
    check-cast v7, Li0/f$g;

    .line 450
    iget v0, v7, Li0/f$g;->c:F

    .line 452
    iget v1, v7, Li0/f$g;->d:F

    .line 454
    iget v2, v7, Li0/f$g;->e:F

    .line 456
    iget v3, v7, Li0/f$g;->f:F

    .line 458
    invoke-interface {v14, v0, v1, v2, v3}, Le0/G;->e(FFFF)V

    .line 461
    iget v0, v7, Li0/f$g;->c:F

    .line 463
    move v8, v2

    .line 464
    move v9, v3

    .line 465
    move/from16 v22, v13

    .line 467
    move-object/from16 v24, v15

    .line 469
    const/16 v18, 0x0

    .line 471
    move v2, v0

    .line 472
    move v3, v1

    .line 473
    goto/16 :goto_b

    .line 475
    :cond_11
    instance-of v0, v15, Li0/f$q;

    .line 477
    if-eqz v0, :cond_13

    .line 479
    iget-boolean v0, v1, Li0/f;->b:Z

    .line 481
    if-eqz v0, :cond_12

    .line 483
    sub-float v0, v8, v2

    .line 485
    sub-float v1, v9, v3

    .line 487
    goto :goto_a

    .line 488
    :cond_12
    const/4 v0, 0x0

    .line 489
    const/4 v1, 0x0

    .line 490
    :goto_a
    move-object v7, v15

    .line 491
    check-cast v7, Li0/f$q;

    .line 493
    iget v2, v7, Li0/f$q;->c:F

    .line 495
    iget v3, v7, Li0/f$q;->d:F

    .line 497
    invoke-interface {v14, v0, v1, v2, v3}, Le0/G;->f(FFFF)V

    .line 500
    add-float/2addr v0, v8

    .line 501
    add-float/2addr v1, v9

    .line 502
    iget v2, v7, Li0/f$q;->c:F

    .line 504
    goto :goto_9

    .line 505
    :cond_13
    instance-of v0, v15, Li0/f$i;

    .line 507
    if-eqz v0, :cond_15

    .line 509
    iget-boolean v0, v1, Li0/f;->b:Z

    .line 511
    if-eqz v0, :cond_14

    .line 513
    int-to-float v0, v4

    .line 514
    mul-float/2addr v8, v0

    .line 515
    sub-float/2addr v8, v2

    .line 516
    mul-float/2addr v0, v9

    .line 517
    sub-float v9, v0, v3

    .line 519
    :cond_14
    move-object v7, v15

    .line 520
    check-cast v7, Li0/f$i;

    .line 522
    iget v0, v7, Li0/f$i;->c:F

    .line 524
    iget v1, v7, Li0/f$i;->d:F

    .line 526
    invoke-interface {v14, v8, v9, v0, v1}, Le0/G;->e(FFFF)V

    .line 529
    iget v0, v7, Li0/f$i;->c:F

    .line 531
    move v2, v8

    .line 532
    move v3, v9

    .line 533
    move/from16 v22, v13

    .line 535
    move-object/from16 v24, v15

    .line 537
    const/16 v18, 0x0

    .line 539
    move v8, v0

    .line 540
    move v9, v1

    .line 541
    goto/16 :goto_b

    .line 543
    :cond_15
    instance-of v0, v15, Li0/f$j;

    .line 545
    if-eqz v0, :cond_16

    .line 547
    move-object v7, v15

    .line 548
    check-cast v7, Li0/f$j;

    .line 550
    iget v0, v7, Li0/f$j;->h:F

    .line 552
    add-float/2addr v0, v8

    .line 553
    iget v1, v7, Li0/f$j;->i:F

    .line 555
    add-float v12, v1, v9

    .line 557
    float-to-double v2, v8

    .line 558
    float-to-double v4, v9

    .line 559
    float-to-double v8, v0

    .line 560
    move/from16 v20, v10

    .line 562
    move/from16 v21, v11

    .line 564
    float-to-double v10, v12

    .line 565
    iget v1, v7, Li0/f$j;->c:F

    .line 567
    move/from16 v23, v12

    .line 569
    move/from16 v22, v13

    .line 571
    float-to-double v12, v1

    .line 572
    iget v1, v7, Li0/f$j;->d:F

    .line 574
    move-object/from16 v24, v15

    .line 576
    float-to-double v14, v1

    .line 577
    iget v1, v7, Li0/f$j;->e:F

    .line 579
    move-wide/from16 v25, v14

    .line 581
    float-to-double v14, v1

    .line 582
    iget-boolean v1, v7, Li0/f$j;->f:Z

    .line 584
    move/from16 v16, v1

    .line 586
    iget-boolean v1, v7, Li0/f$j;->g:Z

    .line 588
    move/from16 v17, v1

    .line 590
    move-object/from16 v1, p1

    .line 592
    move-wide v6, v8

    .line 593
    move-wide v8, v10

    .line 594
    move-wide v10, v12

    .line 595
    const/16 v18, 0x0

    .line 597
    move-wide/from16 v12, v25

    .line 599
    move-object/from16 v27, v24

    .line 601
    move/from16 v24, v0

    .line 603
    move-object/from16 v0, v27

    .line 605
    invoke-static/range {v1 .. v17}, Li0/g;->a(Le0/G;DDDDDDDZZ)V

    .line 608
    move/from16 v10, v20

    .line 610
    move/from16 v11, v21

    .line 612
    move/from16 v3, v23

    .line 614
    move v9, v3

    .line 615
    move/from16 v2, v24

    .line 617
    move v8, v2

    .line 618
    move-object/from16 v24, v0

    .line 620
    goto :goto_b

    .line 621
    :cond_16
    move/from16 v20, v10

    .line 623
    move/from16 v21, v11

    .line 625
    move/from16 v22, v13

    .line 627
    move-object v0, v15

    .line 628
    const/16 v18, 0x0

    .line 630
    instance-of v1, v0, Li0/f$a;

    .line 632
    if-eqz v1, :cond_17

    .line 634
    float-to-double v2, v8

    .line 635
    float-to-double v4, v9

    .line 636
    move-object v14, v0

    .line 637
    check-cast v14, Li0/f$a;

    .line 639
    iget v1, v14, Li0/f$a;->h:F

    .line 641
    float-to-double v6, v1

    .line 642
    iget v15, v14, Li0/f$a;->i:F

    .line 644
    float-to-double v8, v15

    .line 645
    iget v1, v14, Li0/f$a;->c:F

    .line 647
    float-to-double v10, v1

    .line 648
    iget v1, v14, Li0/f$a;->d:F

    .line 650
    float-to-double v12, v1

    .line 651
    iget v1, v14, Li0/f$a;->e:F

    .line 653
    move-wide/from16 v23, v12

    .line 655
    float-to-double v12, v1

    .line 656
    iget-boolean v1, v14, Li0/f$a;->f:Z

    .line 658
    move/from16 v16, v1

    .line 660
    iget-boolean v1, v14, Li0/f$a;->g:Z

    .line 662
    move/from16 v17, v1

    .line 664
    move-object/from16 v1, p1

    .line 666
    move-wide/from16 v25, v12

    .line 668
    move-wide/from16 v12, v23

    .line 670
    move-object/from16 v24, v0

    .line 672
    move-object v0, v14

    .line 673
    move/from16 v23, v15

    .line 675
    move-wide/from16 v14, v25

    .line 677
    invoke-static/range {v1 .. v17}, Li0/g;->a(Le0/G;DDDDDDDZZ)V

    .line 680
    iget v0, v0, Li0/f$a;->h:F

    .line 682
    move v2, v0

    .line 683
    move v8, v2

    .line 684
    move/from16 v10, v20

    .line 686
    move/from16 v11, v21

    .line 688
    move/from16 v3, v23

    .line 690
    move v9, v3

    .line 691
    goto :goto_b

    .line 692
    :cond_17
    move-object/from16 v24, v0

    .line 694
    move/from16 v10, v20

    .line 696
    move/from16 v11, v21

    .line 698
    :goto_b
    add-int/lit8 v13, v22, 0x1

    .line 700
    move-object/from16 v0, p0

    .line 702
    move-object/from16 v14, p1

    .line 704
    move/from16 v12, v18

    .line 706
    move/from16 v15, v19

    .line 708
    move-object/from16 v1, v24

    .line 710
    goto/16 :goto_1

    .line 712
    :cond_18
    return-void
.end method
