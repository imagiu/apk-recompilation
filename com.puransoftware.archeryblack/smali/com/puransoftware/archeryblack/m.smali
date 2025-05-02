.class public Lcom/puransoftware/archeryblack/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:LM0/j;

.field b:Lcom/puransoftware/archeryblack/l;

.field c:LL0/a;

.field d:LL0/c;

.field e:Ljava/util/Random;

.field f:I

.field g:F

.field h:F

.field i:F

.field j:LN0/c;

.field k:F

.field l:Ljavax/microedition/khronos/opengles/GL10;


# direct methods
.method public constructor <init>(LM0/j;LL0/c;Lcom/puransoftware/archeryblack/l;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40400000    # 3.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/puransoftware/archeryblack/m;->g:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/puransoftware/archeryblack/m;->h:F

    .line 10
    .line 11
    iput v0, p0, Lcom/puransoftware/archeryblack/m;->k:F

    .line 12
    .line 13
    iput-object p1, p0, Lcom/puransoftware/archeryblack/m;->a:LM0/j;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/puransoftware/archeryblack/m;->b:Lcom/puransoftware/archeryblack/l;

    .line 16
    .line 17
    new-instance p3, LL0/a;

    .line 18
    .line 19
    const/high16 v1, 0x41400000    # 12.0f

    .line 20
    .line 21
    const/high16 v2, 0x41000000    # 8.0f

    .line 22
    .line 23
    invoke-direct {p3, p1, v1, v2}, LL0/a;-><init>(LM0/j;FF)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lcom/puransoftware/archeryblack/m;->c:LL0/a;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/puransoftware/archeryblack/m;->d:LL0/c;

    .line 29
    .line 30
    new-instance p1, Ljava/util/Random;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/puransoftware/archeryblack/m;->e:Ljava/util/Random;

    .line 36
    .line 37
    iput v0, p0, Lcom/puransoftware/archeryblack/m;->i:F

    .line 38
    .line 39
    new-instance p1, LN0/c;

    .line 40
    .line 41
    invoke-direct {p1, v0, v0}, LN0/c;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/puransoftware/archeryblack/m;->j:LN0/c;

    .line 45
    .line 46
    return-void
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
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/puransoftware/archeryblack/m;->c:LL0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LL0/a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/puransoftware/archeryblack/m;->c:LL0/a;

    .line 7
    .line 8
    iget-object v0, v0, LL0/a;->a:LN0/c;

    .line 9
    .line 10
    iget v0, v0, LN0/c;->a:F

    .line 11
    .line 12
    const/high16 v1, 0x40c00000    # 6.0f

    .line 13
    .line 14
    sub-float/2addr v0, v1

    .line 15
    iput v0, p0, Lcom/puransoftware/archeryblack/m;->i:F

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/puransoftware/archeryblack/m;->b()V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public b()V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/puransoftware/archeryblack/m;->a:LM0/j;

    invoke-virtual {v1}, LM0/j;->a()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v1

    iput-object v1, v0, Lcom/puransoftware/archeryblack/m;->l:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v1, 0xbe2

    .line 2
    invoke-static {v1}, Landroid/opengl/GLES10;->glEnable(I)V

    const/16 v2, 0x302

    const/16 v3, 0x303

    .line 3
    invoke-static {v2, v3}, Landroid/opengl/GLES10;->glBlendFunc(II)V

    .line 4
    iget-object v2, v0, Lcom/puransoftware/archeryblack/m;->d:LL0/c;

    sget-object v3, Lcom/puransoftware/archeryblack/a;->a:LL0/d;

    invoke-virtual {v2, v3}, LL0/c;->a(LL0/d;)V

    .line 5
    sget-object v2, Lcom/puransoftware/archeryblack/g;->F0:Lcom/puransoftware/archeryblack/g;

    iget v2, v2, Lcom/puransoftware/archeryblack/g;->A:I

    const/high16 v3, 0x40c00000    # 6.0f

    if-nez v2, :cond_0

    .line 6
    iget-object v4, v0, Lcom/puransoftware/archeryblack/m;->d:LL0/c;

    iget v2, v0, Lcom/puransoftware/archeryblack/m;->i:F

    add-float v5, v2, v3

    const v8, 0x40d9999a    # 6.8f

    sget-object v9, Lcom/puransoftware/archeryblack/a;->g:LL0/e;

    const v6, 0x40933333    # 4.6f

    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual/range {v4 .. v9}, LL0/c;->d(FFFFLL0/e;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v10, v0, Lcom/puransoftware/archeryblack/m;->d:LL0/c;

    iget v2, v0, Lcom/puransoftware/archeryblack/m;->i:F

    add-float v11, v2, v3

    const v14, 0x40d9999a    # 6.8f

    sget-object v15, Lcom/puransoftware/archeryblack/a;->V:LL0/e;

    const v12, 0x40933333    # 4.6f

    const/high16 v13, 0x41400000    # 12.0f

    invoke-virtual/range {v10 .. v15}, LL0/c;->d(FFFFLL0/e;)V

    .line 8
    :goto_0
    iget-object v2, v0, Lcom/puransoftware/archeryblack/m;->b:Lcom/puransoftware/archeryblack/l;

    iget v3, v2, Lcom/puransoftware/archeryblack/l;->j0:F

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_3

    iget v3, v2, Lcom/puransoftware/archeryblack/l;->w0:I

    if-nez v3, :cond_3

    iget v2, v2, Lcom/puransoftware/archeryblack/l;->t:I

    if-nez v2, :cond_3

    sget-boolean v2, LJ0/m;->f:Z

    if-eqz v2, :cond_3

    .line 9
    iput v5, v0, Lcom/puransoftware/archeryblack/m;->f:I

    :goto_1
    iget v2, v0, Lcom/puransoftware/archeryblack/m;->f:I

    const/16 v3, 0x8

    if-ge v2, v3, :cond_3

    .line 10
    iget-object v3, v0, Lcom/puransoftware/archeryblack/m;->b:Lcom/puransoftware/archeryblack/l;

    iget v7, v3, Lcom/puransoftware/archeryblack/l;->j0:F

    cmpl-float v7, v7, v4

    if-lez v7, :cond_1

    .line 11
    iget-object v8, v0, Lcom/puransoftware/archeryblack/m;->d:LL0/c;

    iget v3, v3, Lcom/puransoftware/archeryblack/l;->k0:F

    int-to-float v2, v2

    add-float v10, v3, v2

    sget-object v13, Lcom/puransoftware/archeryblack/a;->k:LL0/e;

    const v14, 0x3e19999a    # 0.15f

    const v9, 0x4019999a    # 2.4f

    const v11, 0x3e99999a    # 0.3f

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-virtual/range {v8 .. v14}, LL0/c;->e(FFFFLL0/e;F)V

    .line 12
    iget v2, v0, Lcom/puransoftware/archeryblack/m;->f:I

    if-eqz v2, :cond_2

    .line 13
    iget-object v7, v0, Lcom/puransoftware/archeryblack/m;->d:LL0/c;

    iget-object v3, v0, Lcom/puransoftware/archeryblack/m;->b:Lcom/puransoftware/archeryblack/l;

    iget v3, v3, Lcom/puransoftware/archeryblack/l;->k0:F

    int-to-float v2, v2

    sub-float v9, v3, v2

    sget-object v12, Lcom/puransoftware/archeryblack/a;->k:LL0/e;

    const v13, 0x3e19999a    # 0.15f

    const v8, 0x4019999a    # 2.4f

    const v10, 0x3e99999a    # 0.3f

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-virtual/range {v7 .. v13}, LL0/c;->e(FFFFLL0/e;F)V

    goto :goto_2

    .line 14
    :cond_1
    iget-object v14, v0, Lcom/puransoftware/archeryblack/m;->d:LL0/c;

    iget v3, v3, Lcom/puransoftware/archeryblack/l;->k0:F

    int-to-float v2, v2

    add-float v16, v3, v2

    sget-object v19, Lcom/puransoftware/archeryblack/a;->k:LL0/e;

    const v20, 0x3e19999a    # 0.15f

    const v15, 0x4019999a    # 2.4f

    const v17, 0x3e99999a    # 0.3f

    const/high16 v18, -0x41000000    # -0.5f

    invoke-virtual/range {v14 .. v20}, LL0/c;->e(FFFFLL0/e;F)V

    .line 15
    iget v2, v0, Lcom/puransoftware/archeryblack/m;->f:I

    if-eqz v2, :cond_2

    .line 16
    iget-object v7, v0, Lcom/puransoftware/archeryblack/m;->d:LL0/c;

    iget-object v3, v0, Lcom/puransoftware/archeryblack/m;->b:Lcom/puransoftware/archeryblack/l;

    iget v3, v3, Lcom/puransoftware/archeryblack/l;->k0:F

    int-to-float v2, v2

    sub-float v9, v3, v2

    sget-object v12, Lcom/puransoftware/archeryblack/a;->k:LL0/e;

    const v13, 0x3e19999a    # 0.15f

    const v8, 0x4019999a    # 2.4f

    const v10, 0x3e99999a    # 0.3f

    const/high16 v11, -0x41000000    # -0.5f

    invoke-virtual/range {v7 .. v13}, LL0/c;->e(FFFFLL0/e;F)V

    .line 17
    :cond_2
    :goto_2
    iget v2, v0, Lcom/puransoftware/archeryblack/m;->f:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/puransoftware/archeryblack/m;->f:I

    goto :goto_1

    .line 18
    :cond_3
    iget-object v2, v0, Lcom/puransoftware/archeryblack/m;->b:Lcom/puransoftware/archeryblack/l;

    iget-object v2, v2, Lcom/puransoftware/archeryblack/l;->i:Lcom/puransoftware/archeryblack/c;

    iget v3, v2, Lcom/puransoftware/archeryblack/c;->h:I

    if-eqz v3, :cond_5

    .line 19
    iget v3, v2, Lcom/puransoftware/archeryblack/c;->l:I

    if-nez v3, :cond_4

    .line 20
    iget-object v7, v0, Lcom/puransoftware/archeryblack/m;->d:LL0/c;

    iget-object v3, v2, LK0/e;->a:LN0/c;

    iget v8, v3, LN0/c;->a:F

    iget v9, v3, LN0/c;->b:F

    iget v10, v2, Lcom/puransoftware/archeryblack/c;->e:F

    iget v11, v2, Lcom/puransoftware/archeryblack/c;->f:F

    const/high16 v12, 0x42b40000    # 90.0f

    sget-object v13, Lcom/puransoftware/archeryblack/a;->i:LL0/e;

    invoke-virtual/range {v7 .. v13}, LL0/c;->b(FFFFFLL0/e;)V

    goto :goto_4

    .line 21
    :cond_4
    iput v5, v0, Lcom/puransoftware/archeryblack/m;->f:I

    :goto_3
    iget v2, v0, Lcom/puransoftware/archeryblack/m;->f:I

    iget-object v3, v0, Lcom/puransoftware/archeryblack/m;->b:Lcom/puransoftware/archeryblack/l;

    iget-object v3, v3, Lcom/puransoftware/archeryblack/l;->i:Lcom/puransoftware/archeryblack/c;

    iget v4, v3, Lcom/puransoftware/archeryblack/c;->l:I

    if-ge v2, v4, :cond_5

    .line 22
    iget-object v7, v0, Lcom/puransoftware/archeryblack/m;->d:LL0/c;

    iget-object v3, v3, Lcom/puransoftware/archeryblack/c;->j:[LN0/c;

    aget-object v2, v3, v2

    iget v8, v2, LN0/c;->a:F

    iget v9, v2, LN0/c;->b:F

    const/high16 v12, 0x42340000    # 45.0f

    sget-object v13, Lcom/puransoftware/archeryblack/a;->i:LL0/e;

    const v10, 0x3e8f5c29    # 0.28f

    const v11, 0x3e851eb8    # 0.26f

    invoke-virtual/range {v7 .. v13}, LL0/c;->b(FFFFFLL0/e;)V

    .line 23
    iget v2, v0, Lcom/puransoftware/archeryblack/m;->f:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/puransoftware/archeryblack/m;->f:I

    goto :goto_3

    .line 24
    :cond_5
    :goto_4
    iget-object v2, v0, Lcom/puransoftware/archeryblack/m;->b:Lcom/puransoftware/archeryblack/l;

    iget-object v2, v2, Lcom/puransoftware/archeryblack/l;->j:Lcom/puransoftware/archeryblack/c;

    iget v3, v2, Lcom/puransoftware/archeryblack/c;->h:I

    if-eqz v3, :cond_7

    .line 25
    iget v3, v2, Lcom/puransoftware/archeryblack/c;->l:I

    if-nez v3, :cond_6

    .line 26
    iget-object v7, v0, Lcom/puransoftware/archeryblack/m;->d:LL0/c;

    iget-object v3, v2, LK0/e;->a:LN0/c;

    iget v8, v3, LN0/c;->a:F

    iget v9, v3, LN0/c;->b:F

    iget v10, v2, Lcom/puransoftware/archeryblack/c;->e:F

    iget v11, v2, Lcom/puransoftware/archeryblack/c;->f:F

    const/high16 v12, 0x42b40000    # 90.0f

    sget-object v13, Lcom/puransoftware/archeryblack/a;->i:LL0/e;

    invoke-virtual/range {v7 .. v13}, LL0/c;->b(FFFFFLL0/e;)V

    goto :goto_6

    .line 27
    :cond_6
    iput v5, v0, Lcom/puransoftware/archeryblack/m;->f:I

    :goto_5
    iget v2, v0, Lcom/puransoftware/archeryblack/m;->f:I

    iget-object v3, v0, Lcom/puransoftware/archeryblack/m;->b:Lcom/puransoftware/archeryblack/l;

    iget-object v3, v3, Lcom/puransoftware/archeryblack/l;->j:Lcom/puransoftware/archeryblack/c;

    iget v4, v3, Lcom/puransoftware/archeryblack/c;->l:I

    if-ge v2, v4, :cond_7

    .line 28
    iget-object v7, v0, Lcom/puransoftware/archeryblack/m;->d:LL0/c;

    iget-object v3, v3, Lcom/puransoftware/archeryblack/c;->j:[LN0/c;

    aget-object v2, v3, v2

    iget v8, v2, LN0/c;->a:F

    iget v9, v2, LN0/c;->b:F

    const v11, 0x3e851eb8    # 0.26f

    sget-object v12, Lcom/puransoftware/archeryblack/a;->i:LL0/e;

    const v10, 0x3e8f5c29    # 0.28f

    invoke-virtual/range {v7 .. v12}, LL0/c;->d(FFFFLL0/e;)V

    .line 29
    iget v2, v0, Lcom/puransoftware/archeryblack/m;->f:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/puransoftware/archeryblack/m;->f:I

    goto :goto_5

    .line 30
    :cond_7
    :goto_6
    iget-object v2, v0, Lcom/puransoftware/archeryblack/m;->b:Lcom/puransoftware/archeryblack/l;

    iget-object v2, v2, Lcom/puransoftware/archeryblack/l;->k:Lcom/puransoftware/archeryblack/b;

    iget v2, v2, Lcom/puransoftware/archeryblack/b;->e:I

    if-eqz v2, :cond_8

    .line 31
    iput v5, v0, Lcom/puransoftware/archeryblack/m;->f:I

    :goto_7
    iget v2, v0, Lcom/puransoftware/archeryblack/m;->f:I

    iget-object v3, v0, Lcom/puransoftware/archeryblack/m;->b:Lcom/puransoftware/archeryblack/l;

    iget-object v3, v3, Lcom/puransoftware/archeryblack/l;->k:Lcom/puransoftware/archeryblack/b;

    iget v4, v3, Lcom/puransoftware/archeryblack/b;->j:I

    if-ge v2, v4, :cond_8

    .line 32
    iget-object v7, v0, Lcom/puransoftware/archeryblack/m;->d:LL0/c;

    iget-object v3, v3, Lcom/puransoftware/archeryblack/b;->k:[LN0/c;

    aget-object v2, v3, v2

    iget v8, v2, LN0/c;->a:F

    iget v9, v2, LN0/c;->b:F

    const/high16 v12, 0x42340000    # 45.0f

    sget-object v13, Lcom/puransoftware/archeryblack/a;->i:LL0/e;

    const v10, 0x3e8f5c29    # 0.28f

    const v11, 0x3e851eb8    # 0.26f

    invoke-virtual/range {v7 .. v13}, LL0/c;->b(FFFFFLL0/e;)V

    .line 33
    iget v2, v0, Lcom/puransoftware/archeryblack/m;->f:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/puransoftware/archeryblack/m;->f:I

    goto :goto_7

    .line 34
    :cond_8
    iget-object v2, v0, Lcom/puransoftware/archeryblack/m;->b:Lcom/puransoftware/archeryblack/l;

    iget-object v2, v2, Lcom/puransoftware/archeryblack/l;->l:Lcom/puransoftware/archeryblack/b;

    iget v2, v2, Lcom/puransoftware/archeryblack/b;->e:I

    if-eqz v2, :cond_9

    .line 35
    iput v5, v0, Lcom/puransoftware/archeryblack/m;->f:I

    :goto_8
    iget v2, v0, Lcom/puransoftware/archeryblack/m;->f:I

    iget-object v3, v0, Lcom/puransoftware/archeryblack/m;->b:Lcom/puransoftware/archeryblack/l;

    iget-object v3, v3, Lcom/puransoftware/archeryblack/l;->l:Lcom/puransoftware/archeryblack/b;

    iget v4, v3, Lcom/puransoftware/archeryblack/b;->j:I

    if-ge v2, v4, :cond_9

    .line 36
    iget-object v7, v0, Lcom/puransoftware/archeryblack/m;->d:LL0/c;

    iget-object v3, v3, Lcom/puransoftware/archeryblack/b;->k:[LN0/c;

    aget-object v2, v3, v2

    iget v8, v2, LN0/c;->a:F

    iget v9, v2, LN0/c;->b:F

    const/high16 v12, 0x42340000    # 45.0f

    sget-object v13, Lcom/puransoftware/archeryblack/a;->i:LL0/e;

    const v10, 0x3e8f5c29    # 0.28f

    const v11, 0x3e851eb8    # 0.26f

    invoke-virtual/range {v7 .. v13}, LL0/c;->b(FFFFFLL0/e;)V

    .line 37
    iget v2, v0, Lcom/puransoftware/archeryblack/m;->f:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/puransoftware/archeryblack/m;->f:I

    goto :goto_8

    .line 38
    :cond_9
    iget-object v2, v0, Lcom/puransoftware/archeryblack/m;->b:Lcom/puransoftware/archeryblack/l;

    iget-object v3, v2, Lcom/puransoftware/archeryblack/l;->f:Lcom/puransoftware/archeryblack/j;

    iget v4, v3, Lcom/puransoftware/archeryblack/j;->h:I

    if-lt v4, v6, :cond_a

    .line 39
    iget-object v7, v0, Lcom/puransoftware/archeryblack/m;->d:LL0/c;

    iget-object v3, v3, LK0/e;->a:LN0/c;

    iget v8, v3, LN0/c;->a:F

    iget v9, v3, LN0/c;->b:F

    sget-object v12, Lcom/puransoftware/archeryblack/a;->R:LL0/e;

    iget v13, v2, Lcom/puransoftware/archeryblack/l;->p0:F

    const v10, 0x3fb33333    # 1.4f

    const v11, 0x3e4ccccd    # 0.2f

    invoke-virtual/range {v7 .. v13}, LL0/c;->e(FFFFLL0/e;F)V

    .line 40
    :cond_a
    iget-object v2, v0, Lcom/puransoftware/archeryblack/m;->b:Lcom/puransoftware/archeryblack/l;

    iget-object v3, v2, Lcom/puransoftware/archeryblack/l;->f:Lcom/puransoftware/archeryblack/j;

    iget v3, v3, Lcom/puransoftware/archeryblack/j;->h:I

    if-eq v3, v6, :cond_b

    .line 41
    iget-object v7, v0, Lcom/puransoftware/archeryblack/m;->d:LL0/c;

    iget-object v3, v2, Lcom/puransoftware/archeryblack/l;->g:LJ0/b;

    iget-object v3, v3, LK0/e;->a:LN0/c;

    iget v8, v3, LN0/c;->a:F

    iget v9, v3, LN0/c;->b:F

    sget-object v12, Lcom/puransoftware/archeryblack/a;->P:LL0/e;

    iget v13, v2, Lcom/puransoftware/archeryblack/l;->p0:F

    const/high16 v10, 0x3fc00000    # 1.5f

    const v11, 0x402ccccd    # 2.7f

    invoke-virtual/range {v7 .. v13}, LL0/c;->e(FFFFLL0/e;F)V

    goto :goto_9

    .line 42
    :cond_b
    iget-object v14, v0, Lcom/puransoftware/archeryblack/m;->d:LL0/c;

    iget-object v3, v2, Lcom/puransoftware/archeryblack/l;->g:LJ0/b;

    iget-object v3, v3, LK0/e;->a:LN0/c;

    iget v15, v3, LN0/c;->a:F

    iget v3, v3, LN0/c;->b:F

    sget-object v19, Lcom/puransoftware/archeryblack/a;->Q:LL0/e;

    iget v2, v2, Lcom/puransoftware/archeryblack/l;->p0:F

    const v17, 0x3f47ae14    # 0.78f

    const v18, 0x402ccccd    # 2.7f

    move/from16 v16, v3

    move/from16 v20, v2

    invoke-virtual/range {v14 .. v20}, LL0/c;->e(FFFFLL0/e;F)V

    .line 43
    :goto_9
    sget v2, LJ0/m;->Q:I

    const v3, 0x3fb5c28f    # 1.42f

    const v4, 0x3ec7ae14    # 0.39f

    if-ne v2, v6, :cond_c

    iget-object v2, v0, Lcom/puransoftware/archeryblack/m;->b:Lcom/puransoftware/archeryblack/l;

    iget v2, v2, Lcom/puransoftware/archeryblack/l;->w0:I

    if-eqz v2, :cond_d

    :cond_c
    iget-object v2, v0, Lcom/puransoftware/archeryblack/m;->b:Lcom/puransoftware/archeryblack/l;

    iget v5, v2, Lcom/puransoftware/archeryblack/l;->w0:I

    const/4 v7, 0x2

    if-ne v5, v6, :cond_e

    iget v8, v2, Lcom/puransoftware/archeryblack/l;->Y0:I

    if-ne v8, v6, :cond_e

    sget v8, LJ0/m;->x:I

    if-ne v8, v7, :cond_e

    .line 44
    :cond_d
    iget-object v9, v0, Lcom/puransoftware/archeryblack/m;->d:LL0/c;

    iget-object v2, v0, Lcom/puransoftware/archeryblack/m;->b:Lcom/puransoftware/archeryblack/l;

    iget-object v5, v2, Lcom/puransoftware/archeryblack/l;->g:LJ0/b;

    iget-object v5, v5, LK0/e;->a:LN0/c;

    iget v6, v5, LN0/c;->a:F

    sub-float v10, v6, v4

    iget v5, v5, LN0/c;->b:F

    add-float v11, v5, v3

    sget-object v14, Lcom/puransoftware/archeryblack/a;->o:LL0/e;

    iget v15, v2, Lcom/puransoftware/archeryblack/l;->p0:F

    const v12, -0x41666666    # -0.3f

    const v13, 0x3ee66666    # 0.45f

    invoke-virtual/range {v9 .. v15}, LL0/c;->e(FFFFLL0/e;F)V

    .line 45
    iget-object v2, v0, Lcom/puransoftware/archeryblack/m;->d:LL0/c;

    iget-object v5, v0, Lcom/puransoftware/archeryblack/m;->b:Lcom/puransoftware/archeryblack/l;

    iget-object v6, v5, Lcom/puransoftware/archeryblack/l;->g:LJ0/b;

    iget-object v6, v6, LK0/e;->a:LN0/c;

    iget v7, v6, LN0/c;->a:F

    sub-float v17, v7, v4

    iget v4, v6, LN0/c;->b:F

    sub-float v18, v4, v3

    sget-object v21, Lcom/puransoftware/archeryblack/a;->o:LL0/e;

    iget v3, v5, Lcom/puransoftware/archeryblack/l;->p0:F

    const v19, -0x41666666    # -0.3f

    const v20, -0x4119999a    # -0.45f

    move-object/from16 v16, v2

    move/from16 v22, v3

    invoke-virtual/range {v16 .. v22}, LL0/c;->e(FFFFLL0/e;F)V

    goto/16 :goto_a

    .line 46
    :cond_e
    sget v8, LJ0/m;->Q:I

    if-ne v8, v7, :cond_f

    if-eqz v5, :cond_10

    :cond_f
    if-ne v5, v6, :cond_11

    iget v8, v2, Lcom/puransoftware/archeryblack/l;->Y0:I

    if-ne v8, v7, :cond_11

    sget v8, LJ0/m;->x:I

    if-ne v8, v7, :cond_11

    .line 47
    :cond_10
    iget-object v9, v0, Lcom/puransoftware/archeryblack/m;->d:LL0/c;

    iget-object v5, v2, Lcom/puransoftware/archeryblack/l;->g:LJ0/b;

    iget-object v5, v5, LK0/e;->a:LN0/c;

    iget v6, v5, LN0/c;->a:F

    sub-float v10, v6, v4

    iget v5, v5, LN0/c;->b:F

    add-float v11, v5, v3

    sget-object v14, Lcom/puransoftware/archeryblack/a;->p:LL0/e;

    iget v15, v2, Lcom/puransoftware/archeryblack/l;->p0:F

    const v12, -0x41666666    # -0.3f

    const v13, 0x3ee66666    # 0.45f

    invoke-virtual/range {v9 .. v15}, LL0/c;->e(FFFFLL0/e;F)V

    .line 48
    iget-object v2, v0, Lcom/puransoftware/archeryblack/m;->d:LL0/c;

    iget-object v5, v0, Lcom/puransoftware/archeryblack/m;->b:Lcom/puransoftware/archeryblack/l;

    iget-object v6, v5, Lcom/puransoftware/archeryblack/l;->g:LJ0/b;

    iget-object v6, v6, LK0/e;->a:LN0/c;

    iget v7, v6, LN0/c;->a:F

    sub-float v17, v7, v4

    iget v4, v6, LN0/c;->b:F

    sub-float v18, v4, v3

    sget-object v21, Lcom/puransoftware/archeryblack/a;->p:LL0/e;

    iget v3, v5, Lcom/puransoftware/archeryblack/l;->p0:F

    const v19, -0x41666666    # -0.3f

    const v20, -0x4119999a    # -0.45f

    move-object/from16 v16, v2

    move/from16 v22, v3

    invoke-virtual/range {v16 .. v22}, LL0/c;->e(FFFFLL0/e;F)V

    goto :goto_a

    .line 49
    :cond_11
    sget v8, LJ0/m;->Q:I

    if-le v8, v7, :cond_12

    if-eqz v5, :cond_13

    :cond_12
    if-ne v5, v6, :cond_14

    iget v5, v2, Lcom/puransoftware/archeryblack/l;->Y0:I

    if-le v5, v7, :cond_14

    sget v5, LJ0/m;->x:I

    if-ne v5, v7, :cond_14

    .line 50
    :cond_13
    iget-object v8, v0, Lcom/puransoftware/archeryblack/m;->d:LL0/c;

    iget-object v5, v2, Lcom/puransoftware/archeryblack/l;->g:LJ0/b;

    iget-object v5, v5, LK0/e;->a:LN0/c;

    iget v6, v5, LN0/c;->a:F

    sub-float v9, v6, v4

    iget v5, v5, LN0/c;->b:F

    add-float v10, v5, v3

    sget-object v13, Lcom/puransoftware/archeryblack/a;->q:LL0/e;

    iget v14, v2, Lcom/puransoftware/archeryblack/l;->p0:F

    const v11, -0x41666666    # -0.3f

    const v12, 0x3ee66666    # 0.45f

    invoke-virtual/range {v8 .. v14}, LL0/c;->e(FFFFLL0/e;F)V

    .line 51
    iget-object v15, v0, Lcom/puransoftware/archeryblack/m;->d:LL0/c;

    iget-object v2, v0, Lcom/puransoftware/archeryblack/m;->b:Lcom/puransoftware/archeryblack/l;

    iget-object v5, v2, Lcom/puransoftware/archeryblack/l;->g:LJ0/b;

    iget-object v5, v5, LK0/e;->a:LN0/c;

    iget v6, v5, LN0/c;->a:F

    sub-float v16, v6, v4

    iget v4, v5, LN0/c;->b:F

    sub-float v17, v4, v3

    sget-object v20, Lcom/puransoftware/archeryblack/a;->q:LL0/e;

    iget v2, v2, Lcom/puransoftware/archeryblack/l;->p0:F

    const v18, -0x41666666    # -0.3f

    const v19, -0x4119999a    # -0.45f

    move/from16 v21, v2

    invoke-virtual/range {v15 .. v21}, LL0/c;->e(FFFFLL0/e;F)V

    .line 52
    :cond_14
    :goto_a
    iget-object v3, v0, Lcom/puransoftware/archeryblack/m;->d:LL0/c;

    const v7, 0x3f99999a    # 1.2f

    sget-object v8, Lcom/puransoftware/archeryblack/a;->H:LL0/e;

    const/high16 v4, 0x40c00000    # 6.0f

    const v5, 0x3f19999a    # 0.6f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual/range {v3 .. v8}, LL0/c;->d(FFFFLL0/e;)V

    .line 53
    iget-object v2, v0, Lcom/puransoftware/archeryblack/m;->b:Lcom/puransoftware/archeryblack/l;

    iget-object v3, v2, Lcom/puransoftware/archeryblack/l;->f0:Lcom/puransoftware/archeryblack/k;

    iget v4, v3, Lcom/puransoftware/archeryblack/k;->h:I

    if-eqz v4, :cond_16

    .line 54
    iget v4, v3, Lcom/puransoftware/archeryblack/k;->k:I

    const/high16 v5, 0x40000000    # 2.0f

    const v6, 0x3f99999a    # 1.2f

    if-nez v4, :cond_15

    .line 55
    sget-object v7, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v8, v0, Lcom/puransoftware/archeryblack/m;->d:LL0/c;

    iget-object v2, v2, Lcom/puransoftware/archeryblack/l;->f:Lcom/puransoftware/archeryblack/j;

    iget-object v2, v2, LK0/e;->a:LN0/c;

    iget v4, v2, LN0/c;->a:F

    add-float v10, v4, v6

    iget v11, v2, LN0/c;->b:F

    iget v2, v3, Lcom/puransoftware/archeryblack/k;->e:F

    div-float v12, v2, v5

    iget v13, v3, Lcom/puransoftware/archeryblack/k;->f:F

    const-string v9, "-1"

    invoke-virtual/range {v7 .. v13}, LL0/b;->a(LL0/c;Ljava/lang/String;FFFF)V

    goto :goto_b

    .line 56
    :cond_15
    sget-object v14, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    iget-object v15, v0, Lcom/puransoftware/archeryblack/m;->d:LL0/c;

    iget-object v2, v2, Lcom/puransoftware/archeryblack/l;->f:Lcom/puransoftware/archeryblack/j;

    iget-object v2, v2, LK0/e;->a:LN0/c;

    iget v4, v2, LN0/c;->a:F

    add-float v17, v4, v6

    iget v2, v2, LN0/c;->b:F

    iget v4, v3, Lcom/puransoftware/archeryblack/k;->e:F

    div-float v19, v4, v5

    iget v3, v3, Lcom/puransoftware/archeryblack/k;->f:F

    const-string v16, "+1"

    move/from16 v18, v2

    move/from16 v20, v3

    invoke-virtual/range {v14 .. v20}, LL0/b;->a(LL0/c;Ljava/lang/String;FFFF)V

    .line 57
    :cond_16
    :goto_b
    iget-object v4, v0, Lcom/puransoftware/archeryblack/m;->d:LL0/c;

    iget-object v2, v0, Lcom/puransoftware/archeryblack/m;->b:Lcom/puransoftware/archeryblack/l;

    iget-object v3, v2, Lcom/puransoftware/archeryblack/l;->h:LJ0/a;

    iget-object v3, v3, LK0/e;->a:LN0/c;

    iget v5, v3, LN0/c;->a:F

    iget v6, v3, LN0/c;->b:F

    sget v7, LJ0/a;->h:F

    sget v8, LJ0/a;->i:F

    sget-object v9, Lcom/puransoftware/archeryblack/a;->e:LL0/e;

    iget v10, v2, Lcom/puransoftware/archeryblack/l;->p0:F

    invoke-virtual/range {v4 .. v10}, LL0/c;->e(FFFFLL0/e;F)V

    .line 58
    iget-object v11, v0, Lcom/puransoftware/archeryblack/m;->d:LL0/c;

    iget-object v2, v0, Lcom/puransoftware/archeryblack/m;->b:Lcom/puransoftware/archeryblack/l;

    iget-object v3, v2, Lcom/puransoftware/archeryblack/l;->h:LJ0/a;

    iget-object v3, v3, LK0/e;->a:LN0/c;

    iget v4, v3, LN0/c;->a:F

    const/high16 v5, 0x40400000    # 3.0f

    add-float v12, v4, v5

    iget v3, v3, LN0/c;->b:F

    const v4, 0x3c2c0831    # 0.0105f

    sub-float v13, v3, v4

    sget-object v16, Lcom/puransoftware/archeryblack/a;->H:LL0/e;

    iget v2, v2, Lcom/puransoftware/archeryblack/l;->p0:F

    const/high16 v14, 0x40a00000    # 5.0f

    const v15, 0x3e75c28f    # 0.24f

    move/from16 v17, v2

    invoke-virtual/range {v11 .. v17}, LL0/c;->e(FFFFLL0/e;F)V

    .line 59
    iget-object v2, v0, Lcom/puransoftware/archeryblack/m;->d:LL0/c;

    invoke-virtual {v2}, LL0/c;->f()V

    .line 60
    invoke-static {v1}, Landroid/opengl/GLES10;->glDisable(I)V

    return-void
.end method
