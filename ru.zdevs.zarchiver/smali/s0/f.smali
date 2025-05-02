.class public final Ls0/f;
.super Ls0/g;
.source "SourceFile"


# instance fields
.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh0/h;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh0/h;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/zdevs/zarchiver/service/ZArchiverService;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Ls0/g;-><init>(Lru/zdevs/zarchiver/service/ZArchiverService;BI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ls0/f;->i:Ljava/util/List;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_3b

    .line 8
    .line 9
    iget-object v5, v1, Ls0/f;->l:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v5, :cond_3b

    .line 12
    .line 13
    iget-object v5, v1, Ls0/f;->j:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v5, :cond_3b

    .line 16
    .line 17
    iget-object v5, v1, Ls0/f;->k:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v5, v1, Ls0/f;->k:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ne v0, v5, :cond_3b

    .line 32
    .line 33
    :cond_0
    iget-object v0, v1, Ls0/f;->i:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v5, v1, Ls0/f;->l:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ne v0, v5, :cond_3b

    .line 46
    .line 47
    iget-object v0, v1, Ls0/f;->i:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v5, v1, Ls0/f;->j:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eq v0, v5, :cond_1

    .line 60
    .line 61
    goto/16 :goto_24

    .line 62
    .line 63
    :cond_1
    iget v0, v1, Ls0/g;->d:I

    .line 64
    .line 65
    and-int/lit8 v0, v0, -0x2

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    :goto_0
    const/4 v6, 0x3

    .line 74
    const/4 v7, 0x2

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    iget-object v8, v1, Ls0/f;->i:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_4

    .line 88
    .line 89
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Lh0/h;

    .line 94
    .line 95
    invoke-virtual {v1, v7, v5, v3, v9}, Ls0/g;->e(IILjava/lang/String;Lh0/h;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_3

    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    const/16 v8, 0x40

    .line 103
    .line 104
    invoke-virtual {v1, v8}, Ls0/g;->k(I)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    const/16 v8, 0xe

    .line 111
    .line 112
    invoke-virtual {v1, v8}, Ls0/g;->r(B)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const/4 v8, 0x5

    .line 117
    invoke-virtual {v1, v8}, Ls0/g;->r(B)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    iget-object v8, v1, Ls0/f;->i:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_8

    .line 132
    .line 133
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Lh0/h;

    .line 138
    .line 139
    invoke-virtual {v1, v9, v5}, Ls0/g;->d(Lh0/h;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_7

    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    iget-object v8, v1, Ls0/f;->i:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Lh0/h;

    .line 153
    .line 154
    iget-object v8, v8, Lh0/h;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v8}, La0/c;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iget-object v9, v1, Ls0/f;->l:Ljava/util/List;

    .line 161
    .line 162
    invoke-virtual {v1, v8, v9, v6}, Ls0/g;->f(Ljava/lang/String;Ljava/util/List;I)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_9

    .line 167
    .line 168
    return-void

    .line 169
    :cond_9
    :goto_1
    const/16 v8, 0x10

    .line 170
    .line 171
    invoke-virtual {v1, v8}, Ls0/g;->k(I)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_b

    .line 176
    .line 177
    iget-object v9, v1, Ls0/f;->i:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-ne v9, v4, :cond_a

    .line 184
    .line 185
    iget-object v9, v1, Ls0/g;->a:Lru/zdevs/zarchiver/service/ZArchiverService;

    .line 186
    .line 187
    iget-object v10, v1, Ls0/f;->l:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    check-cast v10, Lh0/h;

    .line 194
    .line 195
    iget-object v10, v1, Ls0/f;->k:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    :cond_a
    const/4 v9, 0x1

    .line 207
    goto :goto_2

    .line 208
    :cond_b
    const/4 v9, 0x0

    .line 209
    :goto_2
    iget-object v10, v1, Ls0/f;->i:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    const/4 v15, 0x0

    .line 216
    const/16 v17, 0x1

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    :goto_3
    if-ge v15, v10, :cond_2b

    .line 221
    .line 222
    iget-object v11, v1, Ls0/f;->l:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    check-cast v11, Lh0/h;

    .line 229
    .line 230
    iget-object v12, v1, Ls0/f;->i:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-le v12, v4, :cond_c

    .line 237
    .line 238
    iget-object v12, v1, Ls0/f;->m:Ljava/util/List;

    .line 239
    .line 240
    if-eqz v12, :cond_c

    .line 241
    .line 242
    sget-object v12, Lru/zdevs/zarchiver/archiver/C2JBridge;->k:[Ljava/lang/String;

    .line 243
    .line 244
    iget v13, v1, Ls0/g;->c:I

    .line 245
    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object v6, v1, Ls0/f;->m:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v6, " ("

    .line 263
    .line 264
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    add-int/lit8 v6, v15, 0x1

    .line 268
    .line 269
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v6, "/"

    .line 273
    .line 274
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget-object v6, v1, Ls0/f;->m:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v6, ")"

    .line 287
    .line 288
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    aput-object v2, v12, v13

    .line 296
    .line 297
    iget-object v2, v1, Ls0/g;->a:Lru/zdevs/zarchiver/service/ZArchiverService;

    .line 298
    .line 299
    iget v6, v1, Ls0/g;->c:I

    .line 300
    .line 301
    aget-object v12, v12, v6

    .line 302
    .line 303
    invoke-virtual {v2, v6, v12}, Lru/zdevs/zarchiver/service/ZArchiverService;->o(ILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_c
    iget-object v2, v1, Ls0/f;->i:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lh0/h;

    .line 313
    .line 314
    iget-object v12, v2, Lh0/h;->c:Ljava/lang/String;

    .line 315
    .line 316
    iget v2, v1, Ls0/g;->c:I

    .line 317
    .line 318
    invoke-static {v2, v4, v12}, Le0/a;->b(IZLjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v1, Ls0/f;->k:Ljava/util/List;

    .line 322
    .line 323
    if-eqz v2, :cond_d

    .line 324
    .line 325
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Ljava/lang/String;

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_d
    const-string v2, ""

    .line 333
    .line 334
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ls0/g;->isCancelled()Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_e

    .line 339
    .line 340
    const/16 v6, 0x5c

    .line 341
    .line 342
    goto/16 :goto_1a

    .line 343
    .line 344
    :cond_e
    invoke-virtual {v1, v4}, Ls0/g;->k(I)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_20

    .line 349
    .line 350
    invoke-virtual/range {p0 .. p0}, Ls0/g;->j()Lo0/a;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    iget-object v13, v1, Ls0/f;->j:Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    check-cast v13, Ljava/lang/String;

    .line 361
    .line 362
    iget-object v8, v11, Lh0/h;->c:Ljava/lang/String;

    .line 363
    .line 364
    sget-object v16, Lr0/a;->a:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {v6}, Lo0/a;->f()Z

    .line 367
    .line 368
    .line 369
    move-result v16

    .line 370
    if-nez v16, :cond_f

    .line 371
    .line 372
    const/4 v4, 0x0

    .line 373
    goto/16 :goto_8

    .line 374
    .line 375
    :cond_f
    invoke-static {v6}, Lr0/a;->b(Lo0/a;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v12}, Lv0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    invoke-static {v8}, Lv0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-static {v6, v8, v4}, Lr0/a;->g(Lo0/a;Ljava/lang/String;Z)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v13}, Lr0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    invoke-static {v2}, Lr0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-static {v7}, Lru/zdevs/zarchiver/service/ZArchiverService;->i(I)Z

    .line 399
    .line 400
    .line 401
    move-result v16

    .line 402
    new-instance v14, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v7, "cd "

    .line 405
    .line 406
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-virtual {v6, v7}, Lo0/a;->b(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-nez v7, :cond_10

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_10
    invoke-virtual {v6, v5}, Lo0/a;->k(Z)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    new-instance v7, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-static {}, La0/c;->r()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    if-eqz v16, :cond_11

    .line 439
    .line 440
    const-string v14, " xp \'"

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_11
    const-string v14, " x \'"

    .line 444
    .line 445
    :goto_5
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v14, "\'"

    .line 449
    .line 450
    const-string v5, "\'\\\'\'"

    .line 451
    .line 452
    invoke-virtual {v12, v14, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v12, "\' "

    .line 460
    .line 461
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v12, " \'-o"

    .line 468
    .line 469
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8, v14, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v5, "\' -- "

    .line 480
    .line 481
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v6, v4}, Lo0/a;->b(Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-nez v4, :cond_12

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_12
    invoke-static {v6}, La0/c;->S(Lo0/a;)I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    const/4 v5, 0x2

    .line 503
    if-ne v4, v5, :cond_13

    .line 504
    .line 505
    const/4 v4, 0x1

    .line 506
    goto :goto_7

    .line 507
    :cond_13
    :goto_6
    const/4 v4, 0x0

    .line 508
    :goto_7
    if-eqz v3, :cond_14

    .line 509
    .line 510
    const/4 v5, 0x0

    .line 511
    invoke-static {v6, v3, v5}, Lr0/a;->g(Lo0/a;Ljava/lang/String;Z)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    :cond_14
    invoke-static {v6}, Lr0/a;->d(Lo0/a;)V

    .line 515
    .line 516
    .line 517
    :goto_8
    const/4 v3, 0x4

    .line 518
    invoke-static {v3}, Lru/zdevs/zarchiver/service/ZArchiverService;->i(I)Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_15

    .line 523
    .line 524
    invoke-static {v11}, Lp0/f;->a(Lh0/h;)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_15

    .line 529
    .line 530
    const/4 v3, 0x1

    .line 531
    goto :goto_9

    .line 532
    :cond_15
    const/4 v3, 0x0

    .line 533
    :goto_9
    if-nez v3, :cond_16

    .line 534
    .line 535
    iget-object v5, v11, Lh0/h;->c:Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v5}, Lx0/g;->e(Ljava/lang/String;)Z

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    if-eqz v5, :cond_16

    .line 542
    .line 543
    const/4 v5, 0x1

    .line 544
    goto :goto_a

    .line 545
    :cond_16
    const/4 v5, 0x0

    .line 546
    :goto_a
    if-nez v3, :cond_17

    .line 547
    .line 548
    if-eqz v5, :cond_18

    .line 549
    .line 550
    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    if-eqz v5, :cond_19

    .line 555
    .line 556
    :cond_18
    const/16 v6, 0x5c

    .line 557
    .line 558
    const/4 v8, 0x2

    .line 559
    goto :goto_11

    .line 560
    :cond_19
    iget-object v5, v1, Ls0/f;->j:Ljava/util/List;

    .line 561
    .line 562
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, Ljava/lang/String;

    .line 567
    .line 568
    const/16 v6, 0x5c

    .line 569
    .line 570
    invoke-static {v5, v6}, Lv0/h;->h(Ljava/lang/String;C)[Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    array-length v6, v5

    .line 575
    const/4 v7, 0x0

    .line 576
    :goto_b
    if-ge v7, v6, :cond_1b

    .line 577
    .line 578
    aget-object v8, v5, v7

    .line 579
    .line 580
    const-string v12, "-z"

    .line 581
    .line 582
    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 583
    .line 584
    .line 585
    move-result v12

    .line 586
    if-eqz v12, :cond_1a

    .line 587
    .line 588
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    const/4 v8, 0x2

    .line 593
    sub-int/2addr v5, v8

    .line 594
    const/4 v6, 0x1

    .line 595
    add-int/2addr v5, v6

    .line 596
    goto :goto_c

    .line 597
    :cond_1a
    const/4 v8, 0x2

    .line 598
    add-int/lit8 v7, v7, 0x1

    .line 599
    .line 600
    goto :goto_b

    .line 601
    :cond_1b
    const/4 v8, 0x2

    .line 602
    const/4 v5, 0x0

    .line 603
    :goto_c
    const/16 v6, 0x5c

    .line 604
    .line 605
    invoke-static {v2, v6}, Lv0/h;->h(Ljava/lang/String;C)[Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    if-eqz v3, :cond_1d

    .line 610
    .line 611
    array-length v3, v2

    .line 612
    const/4 v7, 0x0

    .line 613
    :goto_d
    if-ge v7, v3, :cond_1f

    .line 614
    .line 615
    aget-object v12, v2, v7

    .line 616
    .line 617
    invoke-virtual/range {p0 .. p0}, Ls0/g;->j()Lo0/a;

    .line 618
    .line 619
    .line 620
    move-result-object v13

    .line 621
    if-nez v5, :cond_1c

    .line 622
    .line 623
    goto :goto_e

    .line 624
    :cond_1c
    invoke-virtual {v12, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v12

    .line 628
    :goto_e
    invoke-static {v13, v11, v12}, La0/c;->d0(Lo0/a;Lh0/h;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    add-int/lit8 v7, v7, 0x1

    .line 632
    .line 633
    goto :goto_d

    .line 634
    :cond_1d
    array-length v3, v2

    .line 635
    const/4 v7, 0x0

    .line 636
    :goto_f
    if-ge v7, v3, :cond_1f

    .line 637
    .line 638
    aget-object v12, v2, v7

    .line 639
    .line 640
    invoke-virtual/range {p0 .. p0}, Ls0/g;->j()Lo0/a;

    .line 641
    .line 642
    .line 643
    move-result-object v13

    .line 644
    if-nez v5, :cond_1e

    .line 645
    .line 646
    goto :goto_10

    .line 647
    :cond_1e
    invoke-virtual {v12, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v12

    .line 651
    :goto_10
    invoke-static {v13, v11, v12}, La0/c;->c0(Lo0/a;Lh0/h;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    add-int/lit8 v7, v7, 0x1

    .line 655
    .line 656
    goto :goto_f

    .line 657
    :cond_1f
    :goto_11
    move-object v3, v11

    .line 658
    move v2, v15

    .line 659
    const/4 v11, 0x0

    .line 660
    goto/16 :goto_16

    .line 661
    .line 662
    :cond_20
    const/16 v6, 0x5c

    .line 663
    .line 664
    const/4 v8, 0x2

    .line 665
    invoke-virtual/range {p0 .. p0}, Ls0/g;->h()Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-eqz v3, :cond_2a

    .line 670
    .line 671
    const/4 v3, 0x0

    .line 672
    invoke-static {v11, v3}, Lr0/c;->c(Lh0/h;Z)Lr0/c;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    if-eqz v4, :cond_21

    .line 677
    .line 678
    sget-object v3, La0/c;->k:[B

    .line 679
    .line 680
    iget v5, v1, Ls0/g;->c:I

    .line 681
    .line 682
    aget-byte v7, v3, v5

    .line 683
    .line 684
    or-int/lit8 v7, v7, -0x80

    .line 685
    .line 686
    int-to-byte v7, v7

    .line 687
    aput-byte v7, v3, v5

    .line 688
    .line 689
    :cond_21
    if-nez v4, :cond_22

    .line 690
    .line 691
    invoke-virtual {v11}, Lh0/h;->o()Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-eqz v3, :cond_22

    .line 696
    .line 697
    iget-object v3, v11, Lh0/h;->c:Ljava/lang/String;

    .line 698
    .line 699
    const/4 v5, 0x1

    .line 700
    :goto_12
    const/16 v7, 0xa

    .line 701
    .line 702
    if-ge v5, v7, :cond_22

    .line 703
    .line 704
    invoke-static {v11}, Lh0/f;->u(Lh0/h;)Lh0/f;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    invoke-virtual {v7}, Lh0/f;->d()Z

    .line 709
    .line 710
    .line 711
    move-result v13

    .line 712
    if-eqz v13, :cond_22

    .line 713
    .line 714
    invoke-virtual {v7}, Lh0/f;->k()Z

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    if-nez v7, :cond_22

    .line 719
    .line 720
    new-instance v7, Lh0/h;

    .line 721
    .line 722
    iget-object v11, v11, Lh0/h;->a:Ljava/lang/String;

    .line 723
    .line 724
    invoke-static {v3}, La0/c;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v13

    .line 728
    new-instance v14, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-static {v3}, La0/c;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    const-string v6, "~"

    .line 741
    .line 742
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    invoke-static {v13, v6}, La0/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    invoke-direct {v7, v11, v6}, Lh0/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    add-int/lit8 v5, v5, 0x1

    .line 760
    .line 761
    move-object v11, v7

    .line 762
    const/16 v6, 0x5c

    .line 763
    .line 764
    goto :goto_12

    .line 765
    :cond_22
    move-object v3, v11

    .line 766
    iget v11, v1, Ls0/g;->c:I

    .line 767
    .line 768
    iget-object v5, v1, Ls0/f;->j:Ljava/util/List;

    .line 769
    .line 770
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    move-object v13, v5

    .line 775
    check-cast v13, Ljava/lang/String;

    .line 776
    .line 777
    if-eqz v4, :cond_23

    .line 778
    .line 779
    iget-object v5, v4, Lr0/c;->b:Ljava/lang/String;

    .line 780
    .line 781
    goto :goto_13

    .line 782
    :cond_23
    iget-object v5, v3, Lh0/h;->c:Ljava/lang/String;

    .line 783
    .line 784
    :goto_13
    const/16 v6, 0x5c

    .line 785
    .line 786
    move-object v14, v2

    .line 787
    move v2, v15

    .line 788
    move-object v15, v5

    .line 789
    move/from16 v16, v9

    .line 790
    .line 791
    invoke-static/range {v11 .. v16}, Lru/zdevs/zarchiver/archiver/C2JBridge;->cExtract(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    if-eqz v4, :cond_24

    .line 796
    .line 797
    :try_start_0
    iget-object v7, v1, Ls0/g;->a:Lru/zdevs/zarchiver/service/ZArchiverService;

    .line 798
    .line 799
    iget v11, v1, Ls0/g;->c:I

    .line 800
    .line 801
    const/4 v12, -0x1

    .line 802
    invoke-virtual {v7, v11, v12}, Lru/zdevs/zarchiver/service/ZArchiverService;->e(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 803
    .line 804
    .line 805
    goto :goto_14

    .line 806
    :catch_0
    nop

    .line 807
    :goto_14
    invoke-virtual {v4, v1}, Lr0/c;->a(Ls0/a;)Z

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    if-nez v4, :cond_24

    .line 812
    .line 813
    iget v4, v1, Ls0/g;->c:I

    .line 814
    .line 815
    const-string v7, "Failed to move files to destination"

    .line 816
    .line 817
    const/4 v11, 0x0

    .line 818
    invoke-static {v4, v11, v7}, Le0/a;->d(IILjava/lang/String;)Z

    .line 819
    .line 820
    .line 821
    goto :goto_15

    .line 822
    :cond_24
    const/4 v11, 0x0

    .line 823
    :goto_15
    move v4, v5

    .line 824
    :goto_16
    invoke-virtual/range {p0 .. p0}, Ls0/g;->isCancelled()Z

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    if-eqz v5, :cond_25

    .line 829
    .line 830
    goto :goto_19

    .line 831
    :cond_25
    if-nez v4, :cond_26

    .line 832
    .line 833
    iget v5, v1, Ls0/g;->c:I

    .line 834
    .line 835
    invoke-static {v5, v11}, Le0/a;->c(IZ)V

    .line 836
    .line 837
    .line 838
    :cond_26
    invoke-virtual/range {p0 .. p0}, Ls0/g;->n()V

    .line 839
    .line 840
    .line 841
    if-eqz v17, :cond_27

    .line 842
    .line 843
    if-eqz v4, :cond_27

    .line 844
    .line 845
    const/16 v17, 0x1

    .line 846
    .line 847
    goto :goto_17

    .line 848
    :cond_27
    const/16 v17, 0x0

    .line 849
    .line 850
    :goto_17
    if-nez v18, :cond_29

    .line 851
    .line 852
    invoke-static {v3}, Lx0/g;->b(Lh0/h;)B

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    const/4 v5, 0x1

    .line 857
    if-ne v4, v5, :cond_28

    .line 858
    .line 859
    invoke-static {v3}, Lq0/f;->b(Lh0/h;)Z

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    if-eqz v3, :cond_28

    .line 864
    .line 865
    const/16 v18, 0x1

    .line 866
    .line 867
    goto :goto_18

    .line 868
    :cond_28
    const/16 v18, 0x0

    .line 869
    .line 870
    :cond_29
    :goto_18
    add-int/lit8 v15, v2, 0x1

    .line 871
    .line 872
    const/4 v3, 0x0

    .line 873
    const/4 v4, 0x1

    .line 874
    const/4 v5, 0x0

    .line 875
    const/4 v6, 0x3

    .line 876
    const/4 v7, 0x2

    .line 877
    const/16 v8, 0x10

    .line 878
    .line 879
    goto/16 :goto_3

    .line 880
    .line 881
    :cond_2a
    :goto_19
    const/4 v5, 0x0

    .line 882
    goto :goto_1a

    .line 883
    :cond_2b
    const/16 v6, 0x5c

    .line 884
    .line 885
    move/from16 v5, v17

    .line 886
    .line 887
    :goto_1a
    if-eqz v0, :cond_2e

    .line 888
    .line 889
    if-eqz v18, :cond_2e

    .line 890
    .line 891
    iget-object v2, v1, Ls0/f;->i:Ljava/util/List;

    .line 892
    .line 893
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    const/4 v3, 0x0

    .line 898
    :goto_1b
    if-ge v3, v2, :cond_2e

    .line 899
    .line 900
    iget-object v4, v1, Ls0/f;->l:Ljava/util/List;

    .line 901
    .line 902
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    check-cast v4, Lh0/h;

    .line 907
    .line 908
    invoke-static {v4}, Lx0/g;->b(Lh0/h;)B

    .line 909
    .line 910
    .line 911
    move-result v7

    .line 912
    const/4 v8, 0x1

    .line 913
    if-ne v7, v8, :cond_2d

    .line 914
    .line 915
    invoke-static {v4}, Lq0/f;->b(Lh0/h;)Z

    .line 916
    .line 917
    .line 918
    move-result v7

    .line 919
    if-nez v7, :cond_2c

    .line 920
    .line 921
    goto :goto_1c

    .line 922
    :cond_2c
    iget-object v4, v4, Lh0/h;->c:Ljava/lang/String;

    .line 923
    .line 924
    invoke-static {v4, v8}, Lq0/f;->a(Ljava/lang/String;Z)V

    .line 925
    .line 926
    .line 927
    :cond_2d
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 928
    .line 929
    goto :goto_1b

    .line 930
    :cond_2e
    if-eqz v5, :cond_2f

    .line 931
    .line 932
    const/high16 v2, 0x120000

    .line 933
    .line 934
    goto :goto_1d

    .line 935
    :cond_2f
    const/high16 v2, 0x110000

    .line 936
    .line 937
    :goto_1d
    invoke-virtual {v1, v2}, Ls0/g;->q(I)V

    .line 938
    .line 939
    .line 940
    iget-object v2, v1, Ls0/g;->a:Lru/zdevs/zarchiver/service/ZArchiverService;

    .line 941
    .line 942
    iget-object v3, v1, Ls0/g;->h:Ljava/util/ArrayList;

    .line 943
    .line 944
    const/4 v4, 0x0

    .line 945
    invoke-virtual {v2, v1, v5, v3, v4}, Lru/zdevs/zarchiver/service/ZArchiverService;->l(Ls0/g;ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 946
    .line 947
    .line 948
    if-eqz v0, :cond_30

    .line 949
    .line 950
    iget-object v0, v1, Ls0/g;->a:Lru/zdevs/zarchiver/service/ZArchiverService;

    .line 951
    .line 952
    iget v2, v1, Ls0/g;->c:I

    .line 953
    .line 954
    const/4 v3, 0x1

    .line 955
    invoke-virtual {v0, v2, v3, v4}, Lru/zdevs/zarchiver/service/ZArchiverService;->m(IILh0/h;)V

    .line 956
    .line 957
    .line 958
    goto :goto_1e

    .line 959
    :cond_30
    invoke-virtual/range {p0 .. p0}, Ls0/g;->isCancelled()Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_31

    .line 964
    .line 965
    return-void

    .line 966
    :cond_31
    :goto_1e
    const/16 v0, 0x10

    .line 967
    .line 968
    invoke-virtual {v1, v0}, Ls0/g;->k(I)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_36

    .line 973
    .line 974
    if-eqz v5, :cond_33

    .line 975
    .line 976
    invoke-virtual/range {p0 .. p0}, Ls0/g;->l()Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_32

    .line 981
    .line 982
    goto :goto_1f

    .line 983
    :cond_32
    const/4 v4, 0x0

    .line 984
    goto :goto_20

    .line 985
    :cond_33
    :goto_1f
    const/4 v4, 0x1

    .line 986
    :goto_20
    invoke-virtual {v1, v4}, Ls0/f;->s(Z)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    if-eqz v0, :cond_3a

    .line 991
    .line 992
    const-string v0, ""

    .line 993
    .line 994
    iget-object v2, v1, Ls0/f;->j:Ljava/util/List;

    .line 995
    .line 996
    const/4 v3, 0x0

    .line 997
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    check-cast v2, Ljava/lang/String;

    .line 1002
    .line 1003
    const-string v3, "\\-p"

    .line 1004
    .line 1005
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    if-eqz v3, :cond_34

    .line 1010
    .line 1011
    const-string v0, "\\-p"

    .line 1012
    .line 1013
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    const/4 v3, 0x3

    .line 1018
    add-int/2addr v0, v3

    .line 1019
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    const-string v2, "\\"

    .line 1024
    .line 1025
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    if-eqz v2, :cond_34

    .line 1030
    .line 1031
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    const/4 v3, 0x0

    .line 1036
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    :cond_34
    invoke-static {v0}, Lv0/h;->e(Ljava/lang/String;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-eqz v0, :cond_35

    .line 1045
    .line 1046
    sget-object v0, Lru/zdevs/zarchiver/archiver/C2JBridge;->f:[Ljava/lang/String;

    .line 1047
    .line 1048
    iget v2, v1, Ls0/g;->c:I

    .line 1049
    .line 1050
    aget-object v2, v0, v2

    .line 1051
    .line 1052
    invoke-static {v2}, Lv0/h;->e(Ljava/lang/String;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    if-nez v2, :cond_35

    .line 1057
    .line 1058
    iget v2, v1, Ls0/g;->c:I

    .line 1059
    .line 1060
    aget-object v0, v0, v2

    .line 1061
    .line 1062
    :cond_35
    iget-object v0, v1, Ls0/g;->a:Lru/zdevs/zarchiver/service/ZArchiverService;

    .line 1063
    .line 1064
    iget v2, v1, Ls0/g;->c:I

    .line 1065
    .line 1066
    iget-object v3, v1, Ls0/f;->i:Ljava/util/List;

    .line 1067
    .line 1068
    const/4 v4, 0x0

    .line 1069
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    check-cast v3, Lh0/h;

    .line 1074
    .line 1075
    iget v3, v1, Ls0/g;->d:I

    .line 1076
    .line 1077
    and-int/lit8 v3, v3, 0x8

    .line 1078
    .line 1079
    const/4 v4, 0x0

    .line 1080
    invoke-virtual {v0, v2, v4, v3}, Lru/zdevs/zarchiver/service/ZArchiverService;->k(ILh0/h;I)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_23

    .line 1084
    :cond_36
    const/16 v0, 0x20

    .line 1085
    .line 1086
    invoke-virtual {v1, v0}, Ls0/g;->k(I)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_37

    .line 1091
    .line 1092
    iget-object v2, v1, Ls0/g;->a:Lru/zdevs/zarchiver/service/ZArchiverService;

    .line 1093
    .line 1094
    iget v0, v1, Ls0/g;->c:I

    .line 1095
    .line 1096
    iget-object v3, v1, Ls0/f;->i:Ljava/util/List;

    .line 1097
    .line 1098
    const/4 v4, 0x0

    .line 1099
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    check-cast v3, Lh0/h;

    .line 1104
    .line 1105
    iget-object v5, v1, Ls0/f;->l:Ljava/util/List;

    .line 1106
    .line 1107
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    check-cast v5, Lh0/h;

    .line 1112
    .line 1113
    monitor-enter v2

    .line 1114
    :try_start_1
    invoke-static {v0, v4}, Lru/zdevs/zarchiver/service/ZArchiverService;->h(II)Landroid/content/Intent;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    const-string v4, "iAction"

    .line 1119
    .line 1120
    const/16 v6, 0x17

    .line 1121
    .line 1122
    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1123
    .line 1124
    .line 1125
    const-string v4, "oPath"

    .line 1126
    .line 1127
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1128
    .line 1129
    .line 1130
    const-string v4, "sFilePath"

    .line 1131
    .line 1132
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1136
    .line 1137
    .line 1138
    monitor-exit v2

    .line 1139
    goto :goto_23

    .line 1140
    :catchall_0
    move-exception v0

    .line 1141
    monitor-exit v2

    .line 1142
    throw v0

    .line 1143
    :cond_37
    const/16 v0, 0x80

    .line 1144
    .line 1145
    invoke-virtual {v1, v0}, Ls0/g;->k(I)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    if-eqz v2, :cond_3a

    .line 1150
    .line 1151
    if-eqz v5, :cond_39

    .line 1152
    .line 1153
    invoke-virtual/range {p0 .. p0}, Ls0/g;->l()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    if-eqz v2, :cond_38

    .line 1158
    .line 1159
    goto :goto_21

    .line 1160
    :cond_38
    const/4 v4, 0x0

    .line 1161
    goto :goto_22

    .line 1162
    :cond_39
    :goto_21
    const/4 v4, 0x1

    .line 1163
    :goto_22
    invoke-virtual {v1, v4}, Ls0/f;->s(Z)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    if-eqz v2, :cond_3a

    .line 1168
    .line 1169
    iget-object v2, v1, Ls0/g;->a:Lru/zdevs/zarchiver/service/ZArchiverService;

    .line 1170
    .line 1171
    iget v3, v1, Ls0/g;->c:I

    .line 1172
    .line 1173
    iget-object v4, v1, Ls0/f;->i:Ljava/util/List;

    .line 1174
    .line 1175
    const/4 v5, 0x0

    .line 1176
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    check-cast v4, Lh0/h;

    .line 1181
    .line 1182
    const/4 v4, 0x0

    .line 1183
    invoke-virtual {v2, v3, v4, v0}, Lru/zdevs/zarchiver/service/ZArchiverService;->k(ILh0/h;I)V

    .line 1184
    .line 1185
    .line 1186
    :cond_3a
    :goto_23
    return-void

    .line 1187
    :cond_3b
    :goto_24
    move-object v4, v3

    .line 1188
    const/high16 v0, 0x120000

    .line 1189
    .line 1190
    invoke-virtual {v1, v0}, Ls0/g;->q(I)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v0, v1, Ls0/g;->a:Lru/zdevs/zarchiver/service/ZArchiverService;

    .line 1194
    .line 1195
    const/4 v2, 0x1

    .line 1196
    invoke-virtual {v0, v1, v2, v4, v4}, Lru/zdevs/zarchiver/service/ZArchiverService;->l(Ls0/g;ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1197
    .line 1198
    .line 1199
    return-void
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
.end method

.method public final s(Z)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ls0/f;->k:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x5c

    .line 25
    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    if-nez p1, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    invoke-static {v0}, Ln0/e;->g(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long p1, v2, v4

    .line 43
    .line 44
    if-lez p1, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    return-object v1
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
.end method
