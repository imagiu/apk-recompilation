.class public final LBn/b;
.super Ljava/lang/Object;
.source "EntryPointAccessors.kt"

# interfaces
.implements Lte/h;
.implements LR4/h;
.implements LT4/f;
.implements Lbf/d;
.implements Lz5/a;


# static fields
.field public static b:LBn/b;

.field public static c:LR7/q;


# direct methods
.method public static e(F)F
    .locals 4

    .line 1
    const v0, 0x3d25aee6    # 0.04045f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    div-float/2addr p0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    .line 14
    .line 15
    .line 16
    add-float/2addr p0, v0

    .line 17
    const v0, 0x3f870a3d    # 1.055f

    .line 18
    .line 19
    .line 20
    div-float/2addr p0, v0

    .line 21
    float-to-double v0, p0

    .line 22
    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float p0, v0

    .line 32
    :goto_0
    return p0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static final f(I)J
    .locals 6

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    const/4 p0, 0x0

    .line 6
    int-to-long v2, p0

    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v2, v4

    .line 13
    or-long/2addr v0, v2

    .line 14
    sget p0, Lm0/a;->n:I

    .line 15
    .line 16
    return-wide v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static final g(LJ/P;LJ/k2;LJ/n1;LT/a;LL/j;I)V
    .locals 40

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, -0x3521f1f7    # -7276292.5f

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-interface {v1, v0}, LL/j;->g(I)LL/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    and-int/lit8 v1, v5, 0xe

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v5, 0x2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v5

    .line 22
    :goto_0
    and-int/lit8 v2, v5, 0x70

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x10

    .line 27
    .line 28
    :cond_1
    and-int/lit16 v2, v5, 0x380

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    or-int/lit16 v1, v1, 0x80

    .line 33
    .line 34
    :cond_2
    and-int/lit16 v2, v5, 0x1c00

    .line 35
    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0, v4}, LL/l;->v(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const/16 v2, 0x800

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/16 v2, 0x400

    .line 48
    .line 49
    :goto_1
    or-int/2addr v1, v2

    .line 50
    :cond_4
    and-int/lit16 v1, v1, 0x16db

    .line 51
    .line 52
    const/16 v2, 0x492

    .line 53
    .line 54
    if-ne v1, v2, :cond_6

    .line 55
    .line 56
    invoke-virtual {v0}, LL/l;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    invoke-virtual {v0}, LL/l;->z()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v1, p0

    .line 67
    .line 68
    move-object/from16 v2, p1

    .line 69
    .line 70
    move-object/from16 v3, p2

    .line 71
    .line 72
    move-object v6, v4

    .line 73
    goto/16 :goto_d

    .line 74
    .line 75
    :cond_6
    :goto_2
    invoke-virtual {v0}, LL/l;->p0()V

    .line 76
    .line 77
    .line 78
    and-int/lit8 v1, v5, 0x1

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    invoke-virtual {v0}, LL/l;->b0()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    invoke-virtual {v0}, LL/l;->z()V

    .line 90
    .line 91
    .line 92
    move-object/from16 v1, p0

    .line 93
    .line 94
    move-object/from16 v2, p1

    .line 95
    .line 96
    move-object/from16 v3, p2

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    :goto_3
    sget-object v1, LJ/Q;->a:LL/k1;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LJ/P;

    .line 106
    .line 107
    sget-object v2, LJ/l2;->b:LL/k1;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LJ/k2;

    .line 114
    .line 115
    sget-object v3, LJ/o1;->a:LL/k1;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LJ/n1;

    .line 122
    .line 123
    :goto_4
    invoke-virtual {v0}, LL/l;->U()V

    .line 124
    .line 125
    .line 126
    const v6, -0x1d58f75c

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v6}, LL/l;->s(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget-object v13, LL/j$a;->a:LL/j$a$a;

    .line 137
    .line 138
    if-ne v6, v13, :cond_9

    .line 139
    .line 140
    invoke-virtual {v1}, LJ/P;->c()J

    .line 141
    .line 142
    .line 143
    move-result-wide v15

    .line 144
    iget-object v6, v1, LJ/P;->b:LL/r0;

    .line 145
    .line 146
    invoke-virtual {v6}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Le0/t;

    .line 151
    .line 152
    iget-wide v6, v6, Le0/t;->a:J

    .line 153
    .line 154
    iget-object v8, v1, LJ/P;->c:LL/r0;

    .line 155
    .line 156
    invoke-virtual {v8}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Le0/t;

    .line 161
    .line 162
    iget-wide v8, v8, Le0/t;->a:J

    .line 163
    .line 164
    iget-object v10, v1, LJ/P;->d:LL/r0;

    .line 165
    .line 166
    invoke-virtual {v10}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    check-cast v10, Le0/t;

    .line 171
    .line 172
    iget-wide v10, v10, Le0/t;->a:J

    .line 173
    .line 174
    iget-object v12, v1, LJ/P;->e:LL/r0;

    .line 175
    .line 176
    invoke-virtual {v12}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    check-cast v12, Le0/t;

    .line 181
    .line 182
    iget-wide v4, v12, Le0/t;->a:J

    .line 183
    .line 184
    invoke-virtual {v1}, LJ/P;->d()J

    .line 185
    .line 186
    .line 187
    move-result-wide v25

    .line 188
    invoke-virtual {v1}, LJ/P;->a()J

    .line 189
    .line 190
    .line 191
    move-result-wide v27

    .line 192
    iget-object v12, v1, LJ/P;->h:LL/r0;

    .line 193
    .line 194
    invoke-virtual {v12}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    check-cast v12, Le0/t;

    .line 199
    .line 200
    move-object/from16 p0, v2

    .line 201
    .line 202
    move-object/from16 p1, v3

    .line 203
    .line 204
    iget-wide v2, v12, Le0/t;->a:J

    .line 205
    .line 206
    iget-object v12, v1, LJ/P;->i:LL/r0;

    .line 207
    .line 208
    invoke-virtual {v12}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    check-cast v12, Le0/t;

    .line 213
    .line 214
    move-object/from16 p2, v13

    .line 215
    .line 216
    iget-wide v12, v12, Le0/t;->a:J

    .line 217
    .line 218
    iget-object v14, v1, LJ/P;->j:LL/r0;

    .line 219
    .line 220
    invoke-virtual {v14}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    check-cast v14, Le0/t;

    .line 225
    .line 226
    move-wide/from16 v31, v12

    .line 227
    .line 228
    iget-wide v12, v14, Le0/t;->a:J

    .line 229
    .line 230
    invoke-virtual {v1}, LJ/P;->b()J

    .line 231
    .line 232
    .line 233
    move-result-wide v35

    .line 234
    iget-object v14, v1, LJ/P;->l:LL/r0;

    .line 235
    .line 236
    invoke-virtual {v14}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    check-cast v14, Le0/t;

    .line 241
    .line 242
    move-wide/from16 v33, v12

    .line 243
    .line 244
    iget-wide v12, v14, Le0/t;->a:J

    .line 245
    .line 246
    invoke-virtual {v1}, LJ/P;->e()Z

    .line 247
    .line 248
    .line 249
    move-result v39

    .line 250
    new-instance v14, LJ/P;

    .line 251
    .line 252
    move-object/from16 p4, v14

    .line 253
    .line 254
    move-wide/from16 v17, v6

    .line 255
    .line 256
    move-wide/from16 v19, v8

    .line 257
    .line 258
    move-wide/from16 v21, v10

    .line 259
    .line 260
    move-wide/from16 v23, v4

    .line 261
    .line 262
    move-wide/from16 v29, v2

    .line 263
    .line 264
    move-wide/from16 v37, v12

    .line 265
    .line 266
    invoke-direct/range {v14 .. v39}, LJ/P;-><init>(JJJJJJJJJJJJZ)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v2, p4

    .line 270
    .line 271
    invoke-virtual {v0, v2}, LL/l;->n(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-object v6, v2

    .line 275
    goto :goto_5

    .line 276
    :cond_9
    move-object/from16 p0, v2

    .line 277
    .line 278
    move-object/from16 p1, v3

    .line 279
    .line 280
    move-object/from16 p2, v13

    .line 281
    .line 282
    :goto_5
    const/4 v2, 0x0

    .line 283
    invoke-virtual {v0, v2}, LL/l;->T(Z)V

    .line 284
    .line 285
    .line 286
    move-object v3, v6

    .line 287
    check-cast v3, LJ/P;

    .line 288
    .line 289
    sget-object v4, LJ/Q;->a:LL/k1;

    .line 290
    .line 291
    invoke-virtual {v1}, LJ/P;->c()J

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    iget-object v6, v3, LJ/P;->a:LL/r0;

    .line 296
    .line 297
    new-instance v7, Le0/t;

    .line 298
    .line 299
    invoke-direct {v7, v4, v5}, Le0/t;-><init>(J)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v7}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v4, v1, LJ/P;->b:LL/r0;

    .line 306
    .line 307
    invoke-virtual {v4}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Le0/t;

    .line 312
    .line 313
    iget-wide v4, v4, Le0/t;->a:J

    .line 314
    .line 315
    new-instance v6, Le0/t;

    .line 316
    .line 317
    invoke-direct {v6, v4, v5}, Le0/t;-><init>(J)V

    .line 318
    .line 319
    .line 320
    iget-object v4, v3, LJ/P;->b:LL/r0;

    .line 321
    .line 322
    invoke-virtual {v4, v6}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v4, v1, LJ/P;->c:LL/r0;

    .line 326
    .line 327
    invoke-virtual {v4}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Le0/t;

    .line 332
    .line 333
    iget-wide v4, v4, Le0/t;->a:J

    .line 334
    .line 335
    new-instance v6, Le0/t;

    .line 336
    .line 337
    invoke-direct {v6, v4, v5}, Le0/t;-><init>(J)V

    .line 338
    .line 339
    .line 340
    iget-object v4, v3, LJ/P;->c:LL/r0;

    .line 341
    .line 342
    invoke-virtual {v4, v6}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v4, v1, LJ/P;->d:LL/r0;

    .line 346
    .line 347
    invoke-virtual {v4}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Le0/t;

    .line 352
    .line 353
    iget-wide v4, v4, Le0/t;->a:J

    .line 354
    .line 355
    new-instance v6, Le0/t;

    .line 356
    .line 357
    invoke-direct {v6, v4, v5}, Le0/t;-><init>(J)V

    .line 358
    .line 359
    .line 360
    iget-object v4, v3, LJ/P;->d:LL/r0;

    .line 361
    .line 362
    invoke-virtual {v4, v6}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object v4, v1, LJ/P;->e:LL/r0;

    .line 366
    .line 367
    invoke-virtual {v4}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Le0/t;

    .line 372
    .line 373
    iget-wide v4, v4, Le0/t;->a:J

    .line 374
    .line 375
    new-instance v6, Le0/t;

    .line 376
    .line 377
    invoke-direct {v6, v4, v5}, Le0/t;-><init>(J)V

    .line 378
    .line 379
    .line 380
    iget-object v4, v3, LJ/P;->e:LL/r0;

    .line 381
    .line 382
    invoke-virtual {v4, v6}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, LJ/P;->d()J

    .line 386
    .line 387
    .line 388
    move-result-wide v5

    .line 389
    new-instance v7, Le0/t;

    .line 390
    .line 391
    invoke-direct {v7, v5, v6}, Le0/t;-><init>(J)V

    .line 392
    .line 393
    .line 394
    iget-object v5, v3, LJ/P;->f:LL/r0;

    .line 395
    .line 396
    invoke-virtual {v5, v7}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, LJ/P;->a()J

    .line 400
    .line 401
    .line 402
    move-result-wide v5

    .line 403
    new-instance v7, Le0/t;

    .line 404
    .line 405
    invoke-direct {v7, v5, v6}, Le0/t;-><init>(J)V

    .line 406
    .line 407
    .line 408
    iget-object v5, v3, LJ/P;->g:LL/r0;

    .line 409
    .line 410
    invoke-virtual {v5, v7}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object v5, v1, LJ/P;->h:LL/r0;

    .line 414
    .line 415
    invoke-virtual {v5}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    check-cast v5, Le0/t;

    .line 420
    .line 421
    iget-wide v5, v5, Le0/t;->a:J

    .line 422
    .line 423
    new-instance v7, Le0/t;

    .line 424
    .line 425
    invoke-direct {v7, v5, v6}, Le0/t;-><init>(J)V

    .line 426
    .line 427
    .line 428
    iget-object v5, v3, LJ/P;->h:LL/r0;

    .line 429
    .line 430
    invoke-virtual {v5, v7}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object v5, v1, LJ/P;->i:LL/r0;

    .line 434
    .line 435
    invoke-virtual {v5}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    check-cast v5, Le0/t;

    .line 440
    .line 441
    iget-wide v5, v5, Le0/t;->a:J

    .line 442
    .line 443
    new-instance v7, Le0/t;

    .line 444
    .line 445
    invoke-direct {v7, v5, v6}, Le0/t;-><init>(J)V

    .line 446
    .line 447
    .line 448
    iget-object v5, v3, LJ/P;->i:LL/r0;

    .line 449
    .line 450
    invoke-virtual {v5, v7}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iget-object v5, v1, LJ/P;->j:LL/r0;

    .line 454
    .line 455
    invoke-virtual {v5}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    check-cast v5, Le0/t;

    .line 460
    .line 461
    iget-wide v5, v5, Le0/t;->a:J

    .line 462
    .line 463
    new-instance v7, Le0/t;

    .line 464
    .line 465
    invoke-direct {v7, v5, v6}, Le0/t;-><init>(J)V

    .line 466
    .line 467
    .line 468
    iget-object v5, v3, LJ/P;->j:LL/r0;

    .line 469
    .line 470
    invoke-virtual {v5, v7}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, LJ/P;->b()J

    .line 474
    .line 475
    .line 476
    move-result-wide v5

    .line 477
    new-instance v7, Le0/t;

    .line 478
    .line 479
    invoke-direct {v7, v5, v6}, Le0/t;-><init>(J)V

    .line 480
    .line 481
    .line 482
    iget-object v5, v3, LJ/P;->k:LL/r0;

    .line 483
    .line 484
    invoke-virtual {v5, v7}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    iget-object v5, v1, LJ/P;->l:LL/r0;

    .line 488
    .line 489
    invoke-virtual {v5}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    check-cast v5, Le0/t;

    .line 494
    .line 495
    iget-wide v5, v5, Le0/t;->a:J

    .line 496
    .line 497
    new-instance v7, Le0/t;

    .line 498
    .line 499
    invoke-direct {v7, v5, v6}, Le0/t;-><init>(J)V

    .line 500
    .line 501
    .line 502
    iget-object v5, v3, LJ/P;->l:LL/r0;

    .line 503
    .line 504
    invoke-virtual {v5, v7}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, LJ/P;->e()Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    iget-object v6, v3, LJ/P;->m:LL/r0;

    .line 516
    .line 517
    invoke-virtual {v6, v5}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    const/4 v7, 0x0

    .line 521
    const-wide/16 v8, 0x0

    .line 522
    .line 523
    const/4 v6, 0x0

    .line 524
    const/4 v11, 0x0

    .line 525
    const/4 v12, 0x7

    .line 526
    move-object v10, v0

    .line 527
    invoke-static/range {v6 .. v12}, LK/o;->a(ZFJLL/j;II)LK/d;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    const v6, -0x2b0437ad

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v6}, LL/l;->s(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3}, LJ/P;->c()J

    .line 538
    .line 539
    .line 540
    move-result-wide v14

    .line 541
    invoke-virtual {v4}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Le0/t;

    .line 546
    .line 547
    iget-wide v12, v4, Le0/t;->a:J

    .line 548
    .line 549
    const v4, 0x21eccae

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v4}, LL/l;->s(I)V

    .line 553
    .line 554
    .line 555
    invoke-static {v3, v12, v13}, LJ/Q;->a(LJ/P;J)J

    .line 556
    .line 557
    .line 558
    move-result-wide v6

    .line 559
    sget-wide v8, Le0/t;->g:J

    .line 560
    .line 561
    cmp-long v4, v6, v8

    .line 562
    .line 563
    if-eqz v4, :cond_a

    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_a
    sget-object v4, LJ/T;->a:LL/L;

    .line 567
    .line 568
    invoke-virtual {v0, v4}, LL/l;->B(LL/x;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    check-cast v4, Le0/t;

    .line 573
    .line 574
    iget-wide v6, v4, Le0/t;->a:J

    .line 575
    .line 576
    :goto_6
    invoke-virtual {v0, v2}, LL/l;->T(Z)V

    .line 577
    .line 578
    .line 579
    invoke-static {v0}, LB0/j;->C(LL/j;)F

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    invoke-static {v6, v7, v4}, Le0/t;->b(JF)J

    .line 584
    .line 585
    .line 586
    move-result-wide v10

    .line 587
    new-instance v4, Le0/t;

    .line 588
    .line 589
    invoke-direct {v4, v14, v15}, Le0/t;-><init>(J)V

    .line 590
    .line 591
    .line 592
    new-instance v6, Le0/t;

    .line 593
    .line 594
    invoke-direct {v6, v12, v13}, Le0/t;-><init>(J)V

    .line 595
    .line 596
    .line 597
    new-instance v7, Le0/t;

    .line 598
    .line 599
    invoke-direct {v7, v10, v11}, Le0/t;-><init>(J)V

    .line 600
    .line 601
    .line 602
    const v8, 0x607fb4c4

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v8}, LL/l;->s(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v4}, LL/l;->H(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    invoke-virtual {v0, v6}, LL/l;->H(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    or-int/2addr v4, v6

    .line 617
    invoke-virtual {v0, v7}, LL/l;->H(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    or-int/2addr v4, v6

    .line 622
    invoke-virtual {v0}, LL/l;->t()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    if-nez v4, :cond_c

    .line 627
    .line 628
    move-object/from16 v4, p2

    .line 629
    .line 630
    if-ne v6, v4, :cond_b

    .line 631
    .line 632
    goto :goto_7

    .line 633
    :cond_b
    move-object/from16 p4, v3

    .line 634
    .line 635
    goto/16 :goto_c

    .line 636
    .line 637
    :cond_c
    :goto_7
    new-instance v6, LI/f0;

    .line 638
    .line 639
    invoke-virtual {v3}, LJ/P;->c()J

    .line 640
    .line 641
    .line 642
    move-result-wide v7

    .line 643
    const v9, 0x3ecccccd    # 0.4f

    .line 644
    .line 645
    .line 646
    move-object/from16 p4, v3

    .line 647
    .line 648
    move-wide v2, v7

    .line 649
    move-wide v7, v14

    .line 650
    move-wide/from16 v16, v10

    .line 651
    .line 652
    move-wide/from16 v18, v12

    .line 653
    .line 654
    invoke-static/range {v7 .. v13}, LD3/g;->I(JFJJ)F

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    const v9, 0x3e4ccccd    # 0.2f

    .line 659
    .line 660
    .line 661
    invoke-static/range {v7 .. v13}, LD3/g;->I(JFJJ)F

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    const/high16 v20, 0x40900000    # 4.5f

    .line 666
    .line 667
    cmpl-float v4, v4, v20

    .line 668
    .line 669
    const v8, 0x3ecccccd    # 0.4f

    .line 670
    .line 671
    .line 672
    if-ltz v4, :cond_d

    .line 673
    .line 674
    goto :goto_b

    .line 675
    :cond_d
    cmpg-float v4, v7, v20

    .line 676
    .line 677
    const v7, 0x3e4ccccd    # 0.2f

    .line 678
    .line 679
    .line 680
    if-gez v4, :cond_e

    .line 681
    .line 682
    move v8, v7

    .line 683
    goto :goto_b

    .line 684
    :cond_e
    move v4, v7

    .line 685
    move/from16 v21, v8

    .line 686
    .line 687
    move/from16 v22, v21

    .line 688
    .line 689
    const/4 v12, 0x0

    .line 690
    :goto_8
    const/4 v7, 0x7

    .line 691
    if-ge v12, v7, :cond_11

    .line 692
    .line 693
    move-wide v7, v14

    .line 694
    move/from16 v9, v21

    .line 695
    .line 696
    move-wide/from16 v10, v16

    .line 697
    .line 698
    move/from16 v23, v12

    .line 699
    .line 700
    move-wide/from16 v12, v18

    .line 701
    .line 702
    invoke-static/range {v7 .. v13}, LD3/g;->I(JFJJ)F

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    div-float v7, v7, v20

    .line 707
    .line 708
    const/high16 v8, 0x3f800000    # 1.0f

    .line 709
    .line 710
    sub-float/2addr v7, v8

    .line 711
    const/4 v8, 0x0

    .line 712
    cmpg-float v9, v8, v7

    .line 713
    .line 714
    if-gtz v9, :cond_f

    .line 715
    .line 716
    const v9, 0x3c23d70a    # 0.01f

    .line 717
    .line 718
    .line 719
    cmpg-float v9, v7, v9

    .line 720
    .line 721
    if-gtz v9, :cond_f

    .line 722
    .line 723
    goto :goto_a

    .line 724
    :cond_f
    cmpg-float v7, v7, v8

    .line 725
    .line 726
    if-gez v7, :cond_10

    .line 727
    .line 728
    move/from16 v22, v21

    .line 729
    .line 730
    goto :goto_9

    .line 731
    :cond_10
    move/from16 v4, v21

    .line 732
    .line 733
    :goto_9
    add-float v7, v22, v4

    .line 734
    .line 735
    const/high16 v8, 0x40000000    # 2.0f

    .line 736
    .line 737
    div-float v21, v7, v8

    .line 738
    .line 739
    add-int/lit8 v12, v23, 0x1

    .line 740
    .line 741
    goto :goto_8

    .line 742
    :cond_11
    :goto_a
    move/from16 v8, v21

    .line 743
    .line 744
    :goto_b
    invoke-static {v14, v15, v8}, Le0/t;->b(JF)J

    .line 745
    .line 746
    .line 747
    move-result-wide v7

    .line 748
    invoke-direct {v6, v2, v3, v7, v8}, LI/f0;-><init>(JJ)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v6}, LL/l;->n(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    const/4 v2, 0x0

    .line 755
    :goto_c
    invoke-virtual {v0, v2}, LL/l;->T(Z)V

    .line 756
    .line 757
    .line 758
    check-cast v6, LI/f0;

    .line 759
    .line 760
    invoke-virtual {v0, v2}, LL/l;->T(Z)V

    .line 761
    .line 762
    .line 763
    sget-object v2, LJ/Q;->a:LL/k1;

    .line 764
    .line 765
    move-object/from16 v3, p4

    .line 766
    .line 767
    invoke-virtual {v2, v3}, LL/y0;->b(Ljava/lang/Object;)LL/z0;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    sget-object v2, LJ/S;->a:LL/L;

    .line 772
    .line 773
    invoke-static {v0}, LB0/j;->B(LL/j;)F

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-virtual {v2, v3}, LL/y0;->b(Ljava/lang/Object;)LL/z0;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    sget-object v2, Lv/L;->a:LL/k1;

    .line 786
    .line 787
    invoke-virtual {v2, v5}, LL/y0;->b(Ljava/lang/Object;)LL/z0;

    .line 788
    .line 789
    .line 790
    move-result-object v9

    .line 791
    sget-object v2, LK/q;->a:LL/k1;

    .line 792
    .line 793
    sget-object v3, LJ/l0;->a:LJ/l0;

    .line 794
    .line 795
    invoke-virtual {v2, v3}, LL/y0;->b(Ljava/lang/Object;)LL/z0;

    .line 796
    .line 797
    .line 798
    move-result-object v10

    .line 799
    sget-object v2, LJ/o1;->a:LL/k1;

    .line 800
    .line 801
    move-object/from16 v3, p1

    .line 802
    .line 803
    invoke-virtual {v2, v3}, LL/y0;->b(Ljava/lang/Object;)LL/z0;

    .line 804
    .line 805
    .line 806
    move-result-object v11

    .line 807
    sget-object v2, LI/g0;->a:LL/L;

    .line 808
    .line 809
    invoke-virtual {v2, v6}, LL/y0;->b(Ljava/lang/Object;)LL/z0;

    .line 810
    .line 811
    .line 812
    move-result-object v12

    .line 813
    sget-object v2, LJ/l2;->b:LL/k1;

    .line 814
    .line 815
    move-object/from16 v4, p0

    .line 816
    .line 817
    invoke-virtual {v2, v4}, LL/y0;->b(Ljava/lang/Object;)LL/z0;

    .line 818
    .line 819
    .line 820
    move-result-object v13

    .line 821
    filled-new-array/range {v7 .. v13}, [LL/z0;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    new-instance v5, LJ/m0;

    .line 826
    .line 827
    move-object/from16 v6, p3

    .line 828
    .line 829
    invoke-direct {v5, v4, v6}, LJ/m0;-><init>(LJ/k2;LT/a;)V

    .line 830
    .line 831
    .line 832
    const v7, -0x67b7dd37

    .line 833
    .line 834
    .line 835
    invoke-static {v0, v7, v5}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    const/16 v7, 0x38

    .line 840
    .line 841
    invoke-static {v2, v5, v0, v7}, LL/y;->b([LL/z0;Lno/p;LL/j;I)V

    .line 842
    .line 843
    .line 844
    move-object v2, v4

    .line 845
    :goto_d
    invoke-virtual {v0}, LL/l;->X()LL/B0;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    if-eqz v7, :cond_12

    .line 850
    .line 851
    new-instance v8, LJ/n0;

    .line 852
    .line 853
    move-object v0, v8

    .line 854
    move-object/from16 v4, p3

    .line 855
    .line 856
    move/from16 v5, p5

    .line 857
    .line 858
    invoke-direct/range {v0 .. v5}, LJ/n0;-><init>(LJ/P;LJ/k2;LJ/n1;LT/a;I)V

    .line 859
    .line 860
    .line 861
    iput-object v8, v7, LL/B0;->d:Lno/p;

    .line 862
    .line 863
    :cond_12
    return-void
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
.end method

.method public static h(F)F
    .locals 4

    .line 1
    const v0, 0x3b4d2e1c    # 0.0031308f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 9
    .line 10
    .line 11
    mul-float/2addr p0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    float-to-double v0, p0

    .line 14
    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v0, v2

    .line 29
    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    sub-double/2addr v0, v2

    .line 35
    double-to-float p0, v0

    .line 36
    :goto_0
    return p0
    .line 37
    .line 38
.end method

.method public static final k(J)F
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    long-to-double p0, p0

    .line 4
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    div-double/2addr p0, v1

    .line 10
    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-virtual {v0, p1, p0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static l([B)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    shl-int/2addr v0, v1

    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    aget-byte v2, p0, v2

    .line 13
    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 15
    .line 16
    or-int/2addr v0, v2

    .line 17
    int-to-long v2, v0

    .line 18
    const-wide/32 v4, 0x3b9aca00

    .line 19
    .line 20
    .line 21
    mul-long/2addr v2, v4

    .line 22
    const-wide/32 v4, 0xbb80

    .line 23
    .line 24
    .line 25
    div-long/2addr v2, v4

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-wide/32 v1, 0x4c4b400

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-object v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public static final m(Lo0/u;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo0/u;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lo0/u;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static final n(Lo0/u;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0/u;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lo0/u;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lo0/u;->d:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static final o(Lo0/u;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo0/u;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lo0/u;->d:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static final p(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "crPlusSku"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :sswitch_0
    const-string v0, "crunchyroll.google.superfanpack.monthly"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const p0, 0x7f0803c3

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :sswitch_1
    const-string v0, "crunchyroll.google.fanpack.annually"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "crunchyroll.google.premium.monthly"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const p0, 0x7f0803c1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_3
    const-string v0, "crunchyroll.google.fanpack.monthly"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    :goto_0
    const p0, 0x7f0803c2

    .line 56
    .line 57
    .line 58
    :goto_1
    return p0

    .line 59
    :cond_0
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v1, "Unsupported argument: "

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :sswitch_data_0
    .sparse-switch
        -0x6354ad45 -> :sswitch_3
        -0x5ddfe59a -> :sswitch_2
        -0x1aaa6942 -> :sswitch_1
        0x5d840e00 -> :sswitch_0
    .end sparse-switch
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public static q(IFI)I
    .locals 7

    .line 1
    if-ne p0, p2, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    shr-int/lit8 v0, p0, 0x18

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x437f0000    # 255.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    shr-int/lit8 v2, p0, 0x10

    .line 13
    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    div-float/2addr v2, v1

    .line 18
    shr-int/lit8 v3, p0, 0x8

    .line 19
    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    div-float/2addr v3, v1

    .line 24
    and-int/lit16 p0, p0, 0xff

    .line 25
    .line 26
    int-to-float p0, p0

    .line 27
    div-float/2addr p0, v1

    .line 28
    shr-int/lit8 v4, p2, 0x18

    .line 29
    .line 30
    and-int/lit16 v4, v4, 0xff

    .line 31
    .line 32
    int-to-float v4, v4

    .line 33
    div-float/2addr v4, v1

    .line 34
    shr-int/lit8 v5, p2, 0x10

    .line 35
    .line 36
    and-int/lit16 v5, v5, 0xff

    .line 37
    .line 38
    int-to-float v5, v5

    .line 39
    div-float/2addr v5, v1

    .line 40
    shr-int/lit8 v6, p2, 0x8

    .line 41
    .line 42
    and-int/lit16 v6, v6, 0xff

    .line 43
    .line 44
    int-to-float v6, v6

    .line 45
    div-float/2addr v6, v1

    .line 46
    and-int/lit16 p2, p2, 0xff

    .line 47
    .line 48
    int-to-float p2, p2

    .line 49
    div-float/2addr p2, v1

    .line 50
    invoke-static {v2}, LBn/b;->e(F)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v3}, LBn/b;->e(F)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {p0}, LBn/b;->e(F)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {v5}, LBn/b;->e(F)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v6}, LBn/b;->e(F)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {p2}, LBn/b;->e(F)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {v4, v0, p1, v0}, LG0/E;->c(FFFF)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v5, v2, p1, v2}, LG0/E;->c(FFFF)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v6, v3, p1, v3}, LG0/E;->c(FFFF)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {p2, p0, p1, p0}, LG0/E;->c(FFFF)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    mul-float/2addr v0, v1

    .line 91
    invoke-static {v2}, LBn/b;->h(F)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    mul-float/2addr p1, v1

    .line 96
    invoke-static {v3}, LBn/b;->h(F)F

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    mul-float/2addr p2, v1

    .line 101
    invoke-static {p0}, LBn/b;->h(F)F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    mul-float/2addr p0, v1

    .line 106
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    shl-int/lit8 v0, v0, 0x18

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    shl-int/lit8 p1, p1, 0x10

    .line 117
    .line 118
    or-int/2addr p1, v0

    .line 119
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    shl-int/lit8 p2, p2, 0x8

    .line 124
    .line 125
    or-int/2addr p1, p2

    .line 126
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    or-int/2addr p0, p1

    .line 131
    return p0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public static final r(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Landroid/app/Application;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Landroid/app/Application;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, p0

    .line 18
    :cond_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    check-cast v0, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Landroid/app/Application;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-object p0, v0

    .line 33
    check-cast p0, Landroid/app/Application;

    .line 34
    .line 35
    :goto_0
    invoke-static {p0, p1}, LDo/K;->m(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Could not find an Application in the given context: "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static s(BB)J
    .locals 5

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    and-int/2addr p0, v1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p0, v2, :cond_1

    .line 10
    .line 11
    if-eq p0, v3, :cond_1

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x3f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :cond_1
    :goto_0
    shr-int/lit8 p0, v0, 0x3

    .line 18
    .line 19
    and-int/lit8 p1, p0, 0x3

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    if-lt p0, v0, :cond_2

    .line 24
    .line 25
    const/16 p0, 0x9c4

    .line 26
    .line 27
    shl-int/2addr p0, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/16 v0, 0xc

    .line 30
    .line 31
    const/16 v4, 0x2710

    .line 32
    .line 33
    if-lt p0, v0, :cond_3

    .line 34
    .line 35
    and-int/2addr p0, v2

    .line 36
    shl-int p0, v4, p0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-ne p1, v1, :cond_4

    .line 40
    .line 41
    const p0, 0xea60

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    shl-int p0, v4, p1

    .line 46
    .line 47
    :goto_1
    int-to-long v0, v3

    .line 48
    int-to-long p0, p0

    .line 49
    mul-long/2addr v0, p0

    .line 50
    return-wide v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static final t(Lo0/u;J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lo0/u;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ld0/c;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, v1}, Ld0/c;->e(J)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    shr-long v1, p1, v1

    .line 14
    .line 15
    long-to-int v1, v1

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    const/4 p2, 0x0

    .line 24
    cmpg-float v2, p0, p2

    .line 25
    .line 26
    if-ltz v2, :cond_1

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    cmpl-float p0, p0, v1

    .line 30
    .line 31
    if-gtz p0, :cond_1

    .line 32
    .line 33
    cmpg-float p0, v0, p2

    .line 34
    .line 35
    if-ltz p0, :cond_1

    .line 36
    .line 37
    int-to-float p0, p1

    .line 38
    cmpl-float p0, v0, p0

    .line 39
    .line 40
    if-lez p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 46
    :goto_1
    return p0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static final u(Lo0/u;JJ)Z
    .locals 7

    .line 1
    iget v0, p0, Lo0/u;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LB/A;->q(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, LBn/b;->t(Lo0/u;J)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-wide v2, p0, Lo0/u;->c:J

    .line 16
    .line 17
    invoke-static {v2, v3}, Ld0/c;->d(J)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {v2, v3}, Ld0/c;->e(J)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p3, p4}, Ld0/f;->d(J)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    neg-float v2, v2

    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    shr-long v3, p1, v3

    .line 33
    .line 34
    long-to-int v3, v3

    .line 35
    int-to-float v3, v3

    .line 36
    invoke-static {p3, p4}, Ld0/f;->d(J)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-float/2addr v4, v3

    .line 41
    invoke-static {p3, p4}, Ld0/f;->b(J)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    neg-float v3, v3

    .line 46
    const-wide v5, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr p1, v5

    .line 52
    long-to-int p1, p1

    .line 53
    int-to-float p1, p1

    .line 54
    invoke-static {p3, p4}, Ld0/f;->b(J)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    add-float/2addr p2, p1

    .line 59
    cmpg-float p1, p0, v2

    .line 60
    .line 61
    if-ltz p1, :cond_2

    .line 62
    .line 63
    cmpl-float p0, p0, v4

    .line 64
    .line 65
    if-gtz p0, :cond_2

    .line 66
    .line 67
    cmpg-float p0, v0, v3

    .line 68
    .line 69
    if-ltz p0, :cond_2

    .line 70
    .line 71
    cmpl-float p0, v0, p2

    .line 72
    .line 73
    if-lez p0, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v1, 0x0

    .line 77
    :cond_2
    :goto_0
    return v1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public static final v(Lo0/u;Z)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lo0/u;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, Lo0/u;->c:J

    .line 4
    .line 5
    invoke-static {v2, v3, v0, v1}, Ld0/c;->f(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lo0/u;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-wide v0, Ld0/c;->b:J

    .line 18
    .line 19
    :cond_0
    return-wide v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static w(Ls3/f;[Ljava/lang/String;Ljava/util/Map;)Ls3/f;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v2, p1

    .line 10
    if-ne v2, v1, :cond_1

    .line 11
    .line 12
    aget-object p0, p1, v0

    .line 13
    .line 14
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ls3/f;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    array-length v2, p1

    .line 22
    if-le v2, v1, :cond_5

    .line 23
    .line 24
    new-instance p0, Ls3/f;

    .line 25
    .line 26
    invoke-direct {p0}, Ls3/f;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v1, p1

    .line 30
    :goto_0
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    aget-object v2, p1, v0

    .line 33
    .line 34
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ls3/f;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ls3/f;->a(Ls3/f;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object p0

    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 48
    .line 49
    array-length v2, p1

    .line 50
    if-ne v2, v1, :cond_4

    .line 51
    .line 52
    aget-object p1, p1, v0

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ls3/f;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ls3/f;->a(Ls3/f;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    if-eqz p1, :cond_5

    .line 65
    .line 66
    array-length v2, p1

    .line 67
    if-le v2, v1, :cond_5

    .line 68
    .line 69
    array-length v1, p1

    .line 70
    :goto_1
    if-ge v0, v1, :cond_5

    .line 71
    .line 72
    aget-object v2, p1, v0

    .line 73
    .line 74
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ls3/f;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Ls3/f;->a(Ls3/f;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    return-object p0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public static final x(Lcom/google/ads/interactivemedia/v3/api/Ad;)Lob/a;
    .locals 13

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTotalAds()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getDuration()D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    :goto_0
    move-wide v8, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getMaxDuration()D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance v0, Lob/a;

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getAdPosition()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTotalAds()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getDuration()D

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdSystem()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v2, "getAdSystem(...)"

    .line 56
    .line 57
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "trueX"

    .line 61
    .line 62
    invoke-static {p0, v2, v1}, Lwo/n;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    sget-object v5, Lao/u;->b:Lao/u;

    .line 67
    .line 68
    move-object v4, v0

    .line 69
    invoke-direct/range {v4 .. v12}, Lob/a;-><init>(Ljava/util/List;IIDDZ)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    :goto_2
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public static final y(Landroid/graphics/drawable/Drawable;)Lh0/c;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lh0/a;

    .line 6
    .line 7
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "bitmap"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Le0/e;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Le0/e;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lh0/a;-><init>(Le0/C;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lh0/b;

    .line 32
    .line 33
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, LCo/c;->b(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-direct {v0, v1, v2}, Lh0/b;-><init>(J)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-nez p0, :cond_2

    .line 48
    .line 49
    new-instance v0, Lh0/b;

    .line 50
    .line 51
    sget-wide v1, Le0/t;->f:J

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lh0/b;-><init>(J)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v0, Ls5/a;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v1, "mutate()"

    .line 64
    .line 65
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p0}, Ls5/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/Window;)V
    .locals 0

    .line 1
    const-string p2, "context"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public b(Landroid/content/Context;Landroid/view/Window;)V
    .locals 0

    .line 1
    const-string p2, "context"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public c(Lv5/f;)Ljava/io/File;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public d(Lv5/f;Lx5/g;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public i(LS4/a;)Z
    .locals 3

    .line 1
    iget v0, p1, LS4/a;->h:I

    .line 2
    .line 3
    iget v1, p1, LS4/a;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p1, LS4/a;->m:LO4/d;

    .line 7
    .line 8
    invoke-interface {v1}, LO4/d;->d()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    iget p1, p1, LS4/a;->h:I

    .line 15
    .line 16
    invoke-interface {v1}, LO4/d;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-le p1, v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public j(LS4/a;Ljava/util/LinkedList;)V
    .locals 6

    .line 1
    invoke-static {p1}, LKo/g;->t0(LS4/a;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, LS4/a;->i:I

    .line 6
    .line 7
    div-int/2addr v0, v1

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LS4/n;

    .line 24
    .line 25
    iget-object v2, v2, LS4/n;->a:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    iget-object v4, p1, LS4/a;->m:LO4/d;

    .line 30
    .line 31
    invoke-interface {v4}, LO4/d;->b()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ne v3, v5, :cond_0

    .line 36
    .line 37
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    invoke-interface {v4}, LO4/d;->b()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    sub-int/2addr v3, v5

    .line 44
    invoke-interface {v4}, LO4/d;->b()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    sub-int/2addr v4, v3

    .line 53
    add-int/2addr v4, v1

    .line 54
    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    add-int/2addr v3, v1

    .line 60
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    add-int/2addr v3, v1

    .line 66
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public serialize(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v0, "model"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "model.toString()"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
