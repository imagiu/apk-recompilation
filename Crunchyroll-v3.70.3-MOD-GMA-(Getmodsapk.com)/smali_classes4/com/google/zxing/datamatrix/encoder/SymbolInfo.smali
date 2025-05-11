.class public Lcom/google/zxing/datamatrix/encoder/SymbolInfo;
.super Ljava/lang/Object;
.source "SymbolInfo.java"


# static fields
.field static final PROD_SYMBOLS:[Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

.field private static symbols:[Lcom/google/zxing/datamatrix/encoder/SymbolInfo;


# instance fields
.field private final dataCapacity:I

.field private final dataRegions:I

.field private final errorCodewords:I

.field public final matrixHeight:I

.field public final matrixWidth:I

.field private final rectangular:Z

.field private final rsBlockData:I

.field private final rsBlockError:I


# direct methods
.method static constructor <clinit>()V
    .locals 54

    .line 1
    new-instance v7, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 2
    .line 3
    const/16 v5, 0x8

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x5

    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 16
    .line 17
    const/16 v13, 0xa

    .line 18
    .line 19
    const/4 v14, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x5

    .line 22
    const/4 v11, 0x7

    .line 23
    const/16 v12, 0xa

    .line 24
    .line 25
    move-object v8, v0

    .line 26
    invoke-direct/range {v8 .. v14}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 30
    .line 31
    const/16 v20, 0x6

    .line 32
    .line 33
    const/16 v21, 0x1

    .line 34
    .line 35
    const/16 v16, 0x1

    .line 36
    .line 37
    const/16 v17, 0x5

    .line 38
    .line 39
    const/16 v18, 0x7

    .line 40
    .line 41
    const/16 v19, 0x10

    .line 42
    .line 43
    move-object v15, v1

    .line 44
    invoke-direct/range {v15 .. v21}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 48
    .line 49
    const/16 v13, 0xc

    .line 50
    .line 51
    const/16 v10, 0x8

    .line 52
    .line 53
    const/16 v11, 0xa

    .line 54
    .line 55
    const/16 v12, 0xc

    .line 56
    .line 57
    move-object v8, v2

    .line 58
    invoke-direct/range {v8 .. v14}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 62
    .line 63
    const/16 v21, 0x2

    .line 64
    .line 65
    const/16 v17, 0xa

    .line 66
    .line 67
    const/16 v18, 0xb

    .line 68
    .line 69
    const/16 v19, 0xe

    .line 70
    .line 71
    move-object v15, v3

    .line 72
    invoke-direct/range {v15 .. v21}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 76
    .line 77
    const/16 v13, 0xe

    .line 78
    .line 79
    const/16 v10, 0xc

    .line 80
    .line 81
    const/16 v11, 0xc

    .line 82
    .line 83
    const/16 v12, 0xe

    .line 84
    .line 85
    move-object v8, v4

    .line 86
    invoke-direct/range {v8 .. v14}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 90
    .line 91
    const/16 v20, 0xa

    .line 92
    .line 93
    const/16 v21, 0x1

    .line 94
    .line 95
    const/16 v17, 0x10

    .line 96
    .line 97
    const/16 v18, 0xe

    .line 98
    .line 99
    const/16 v19, 0x18

    .line 100
    .line 101
    move-object v15, v5

    .line 102
    invoke-direct/range {v15 .. v21}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 103
    .line 104
    .line 105
    new-instance v6, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 106
    .line 107
    const/16 v13, 0x10

    .line 108
    .line 109
    const/16 v10, 0x12

    .line 110
    .line 111
    const/16 v11, 0xe

    .line 112
    .line 113
    const/16 v12, 0x10

    .line 114
    .line 115
    move-object v8, v6

    .line 116
    invoke-direct/range {v8 .. v14}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 117
    .line 118
    .line 119
    new-instance v8, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 120
    .line 121
    const/16 v20, 0x12

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x16

    .line 126
    .line 127
    const/16 v18, 0x12

    .line 128
    .line 129
    const/16 v19, 0x12

    .line 130
    .line 131
    move-object v15, v8

    .line 132
    invoke-direct/range {v15 .. v21}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 133
    .line 134
    .line 135
    new-instance v16, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 136
    .line 137
    const/16 v14, 0xa

    .line 138
    .line 139
    const/4 v15, 0x2

    .line 140
    const/4 v10, 0x1

    .line 141
    const/16 v11, 0x16

    .line 142
    .line 143
    const/16 v12, 0x12

    .line 144
    .line 145
    move-object/from16 v9, v16

    .line 146
    .line 147
    invoke-direct/range {v9 .. v15}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 148
    .line 149
    .line 150
    new-instance v9, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 151
    .line 152
    const/16 v22, 0x14

    .line 153
    .line 154
    const/16 v23, 0x1

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v19, 0x1e

    .line 159
    .line 160
    const/16 v20, 0x14

    .line 161
    .line 162
    const/16 v21, 0x14

    .line 163
    .line 164
    move-object/from16 v17, v9

    .line 165
    .line 166
    invoke-direct/range {v17 .. v23}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 167
    .line 168
    .line 169
    new-instance v10, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 170
    .line 171
    const/16 v29, 0xe

    .line 172
    .line 173
    const/16 v30, 0x2

    .line 174
    .line 175
    const/16 v25, 0x1

    .line 176
    .line 177
    const/16 v26, 0x20

    .line 178
    .line 179
    const/16 v27, 0x18

    .line 180
    .line 181
    const/16 v28, 0x10

    .line 182
    .line 183
    move-object/from16 v24, v10

    .line 184
    .line 185
    invoke-direct/range {v24 .. v30}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 186
    .line 187
    .line 188
    new-instance v11, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 189
    .line 190
    const/16 v22, 0x16

    .line 191
    .line 192
    const/16 v19, 0x24

    .line 193
    .line 194
    const/16 v20, 0x18

    .line 195
    .line 196
    const/16 v21, 0x16

    .line 197
    .line 198
    move-object/from16 v17, v11

    .line 199
    .line 200
    invoke-direct/range {v17 .. v23}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 201
    .line 202
    .line 203
    new-instance v12, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 204
    .line 205
    const/16 v29, 0x18

    .line 206
    .line 207
    const/16 v30, 0x1

    .line 208
    .line 209
    const/16 v25, 0x0

    .line 210
    .line 211
    const/16 v26, 0x2c

    .line 212
    .line 213
    const/16 v27, 0x1c

    .line 214
    .line 215
    const/16 v28, 0x18

    .line 216
    .line 217
    move-object/from16 v24, v12

    .line 218
    .line 219
    invoke-direct/range {v24 .. v30}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 220
    .line 221
    .line 222
    new-instance v13, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 223
    .line 224
    const/16 v22, 0xe

    .line 225
    .line 226
    const/16 v23, 0x2

    .line 227
    .line 228
    const/16 v18, 0x1

    .line 229
    .line 230
    const/16 v19, 0x31

    .line 231
    .line 232
    const/16 v20, 0x1c

    .line 233
    .line 234
    move-object/from16 v17, v13

    .line 235
    .line 236
    invoke-direct/range {v17 .. v23}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 237
    .line 238
    .line 239
    new-instance v14, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 240
    .line 241
    const/16 v29, 0xe

    .line 242
    .line 243
    const/16 v30, 0x4

    .line 244
    .line 245
    const/16 v26, 0x3e

    .line 246
    .line 247
    const/16 v27, 0x24

    .line 248
    .line 249
    const/16 v28, 0xe

    .line 250
    .line 251
    move-object/from16 v24, v14

    .line 252
    .line 253
    invoke-direct/range {v24 .. v30}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 254
    .line 255
    .line 256
    new-instance v15, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 257
    .line 258
    const/16 v22, 0x10

    .line 259
    .line 260
    const/16 v23, 0x4

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    const/16 v19, 0x56

    .line 265
    .line 266
    const/16 v20, 0x2a

    .line 267
    .line 268
    const/16 v21, 0x10

    .line 269
    .line 270
    move-object/from16 v17, v15

    .line 271
    .line 272
    invoke-direct/range {v17 .. v23}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 273
    .line 274
    .line 275
    new-instance v17, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 276
    .line 277
    const/16 v29, 0x12

    .line 278
    .line 279
    const/16 v26, 0x72

    .line 280
    .line 281
    const/16 v27, 0x30

    .line 282
    .line 283
    const/16 v28, 0x12

    .line 284
    .line 285
    move-object/from16 v24, v17

    .line 286
    .line 287
    invoke-direct/range {v24 .. v30}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 288
    .line 289
    .line 290
    new-instance v25, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 291
    .line 292
    const/16 v23, 0x14

    .line 293
    .line 294
    const/16 v24, 0x4

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/16 v20, 0x90

    .line 299
    .line 300
    const/16 v21, 0x38

    .line 301
    .line 302
    const/16 v22, 0x14

    .line 303
    .line 304
    move-object/from16 v18, v25

    .line 305
    .line 306
    invoke-direct/range {v18 .. v24}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 307
    .line 308
    .line 309
    new-instance v18, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 310
    .line 311
    const/16 v31, 0x16

    .line 312
    .line 313
    const/16 v32, 0x4

    .line 314
    .line 315
    const/16 v27, 0x0

    .line 316
    .line 317
    const/16 v28, 0xae

    .line 318
    .line 319
    const/16 v29, 0x44

    .line 320
    .line 321
    const/16 v30, 0x16

    .line 322
    .line 323
    move-object/from16 v26, v18

    .line 324
    .line 325
    invoke-direct/range {v26 .. v32}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIII)V

    .line 326
    .line 327
    .line 328
    new-instance v19, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 329
    .line 330
    const/16 v40, 0x66

    .line 331
    .line 332
    const/16 v41, 0x2a

    .line 333
    .line 334
    const/16 v34, 0x0

    .line 335
    .line 336
    const/16 v35, 0xcc

    .line 337
    .line 338
    const/16 v36, 0x54

    .line 339
    .line 340
    const/16 v37, 0x18

    .line 341
    .line 342
    const/16 v38, 0x18

    .line 343
    .line 344
    const/16 v39, 0x4

    .line 345
    .line 346
    move-object/from16 v33, v19

    .line 347
    .line 348
    invoke-direct/range {v33 .. v41}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    .line 349
    .line 350
    .line 351
    new-instance v20, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 352
    .line 353
    const/16 v49, 0x8c

    .line 354
    .line 355
    const/16 v50, 0x38

    .line 356
    .line 357
    const/16 v43, 0x0

    .line 358
    .line 359
    const/16 v44, 0x118

    .line 360
    .line 361
    const/16 v45, 0x70

    .line 362
    .line 363
    const/16 v46, 0xe

    .line 364
    .line 365
    const/16 v47, 0xe

    .line 366
    .line 367
    const/16 v48, 0x10

    .line 368
    .line 369
    move-object/from16 v42, v20

    .line 370
    .line 371
    invoke-direct/range {v42 .. v50}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    .line 372
    .line 373
    .line 374
    new-instance v21, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 375
    .line 376
    const/16 v33, 0x5c

    .line 377
    .line 378
    const/16 v34, 0x24

    .line 379
    .line 380
    const/16 v28, 0x170

    .line 381
    .line 382
    const/16 v29, 0x90

    .line 383
    .line 384
    const/16 v30, 0x10

    .line 385
    .line 386
    const/16 v31, 0x10

    .line 387
    .line 388
    const/16 v32, 0x10

    .line 389
    .line 390
    move-object/from16 v26, v21

    .line 391
    .line 392
    invoke-direct/range {v26 .. v34}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    .line 393
    .line 394
    .line 395
    new-instance v22, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 396
    .line 397
    const/16 v42, 0x72

    .line 398
    .line 399
    const/16 v43, 0x30

    .line 400
    .line 401
    const/16 v36, 0x0

    .line 402
    .line 403
    const/16 v37, 0x1c8

    .line 404
    .line 405
    const/16 v38, 0xc0

    .line 406
    .line 407
    const/16 v39, 0x12

    .line 408
    .line 409
    const/16 v40, 0x12

    .line 410
    .line 411
    const/16 v41, 0x10

    .line 412
    .line 413
    move-object/from16 v35, v22

    .line 414
    .line 415
    invoke-direct/range {v35 .. v43}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    .line 416
    .line 417
    .line 418
    new-instance v23, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 419
    .line 420
    const/16 v33, 0x90

    .line 421
    .line 422
    const/16 v34, 0x38

    .line 423
    .line 424
    const/16 v28, 0x240

    .line 425
    .line 426
    const/16 v29, 0xe0

    .line 427
    .line 428
    const/16 v30, 0x14

    .line 429
    .line 430
    const/16 v31, 0x14

    .line 431
    .line 432
    move-object/from16 v26, v23

    .line 433
    .line 434
    invoke-direct/range {v26 .. v34}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    .line 435
    .line 436
    .line 437
    new-instance v24, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 438
    .line 439
    const/16 v42, 0xae

    .line 440
    .line 441
    const/16 v43, 0x44

    .line 442
    .line 443
    const/16 v37, 0x2b8

    .line 444
    .line 445
    const/16 v38, 0x110

    .line 446
    .line 447
    const/16 v39, 0x16

    .line 448
    .line 449
    const/16 v40, 0x16

    .line 450
    .line 451
    move-object/from16 v35, v24

    .line 452
    .line 453
    invoke-direct/range {v35 .. v43}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    .line 454
    .line 455
    .line 456
    new-instance v35, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 457
    .line 458
    const/16 v33, 0x88

    .line 459
    .line 460
    const/16 v28, 0x330

    .line 461
    .line 462
    const/16 v29, 0x150

    .line 463
    .line 464
    const/16 v30, 0x18

    .line 465
    .line 466
    const/16 v31, 0x18

    .line 467
    .line 468
    move-object/from16 v26, v35

    .line 469
    .line 470
    invoke-direct/range {v26 .. v34}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    .line 471
    .line 472
    .line 473
    new-instance v26, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 474
    .line 475
    const/16 v43, 0xaf

    .line 476
    .line 477
    const/16 v44, 0x44

    .line 478
    .line 479
    const/16 v37, 0x0

    .line 480
    .line 481
    const/16 v38, 0x41a

    .line 482
    .line 483
    const/16 v39, 0x198

    .line 484
    .line 485
    const/16 v40, 0x12

    .line 486
    .line 487
    const/16 v41, 0x12

    .line 488
    .line 489
    const/16 v42, 0x24

    .line 490
    .line 491
    move-object/from16 v36, v26

    .line 492
    .line 493
    invoke-direct/range {v36 .. v44}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    .line 494
    .line 495
    .line 496
    new-instance v27, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 497
    .line 498
    const/16 v52, 0xa3

    .line 499
    .line 500
    const/16 v53, 0x3e

    .line 501
    .line 502
    const/16 v46, 0x0

    .line 503
    .line 504
    const/16 v47, 0x518

    .line 505
    .line 506
    const/16 v48, 0x1f0

    .line 507
    .line 508
    const/16 v49, 0x14

    .line 509
    .line 510
    const/16 v50, 0x14

    .line 511
    .line 512
    const/16 v51, 0x24

    .line 513
    .line 514
    move-object/from16 v45, v27

    .line 515
    .line 516
    invoke-direct/range {v45 .. v53}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    .line 517
    .line 518
    .line 519
    new-instance v28, Lcom/google/zxing/datamatrix/encoder/DataMatrixSymbolInfo144;

    .line 520
    .line 521
    invoke-direct/range {v28 .. v28}, Lcom/google/zxing/datamatrix/encoder/DataMatrixSymbolInfo144;-><init>()V

    .line 522
    .line 523
    .line 524
    move-object/from16 v29, v15

    .line 525
    .line 526
    const/16 v15, 0x1e

    .line 527
    .line 528
    new-array v15, v15, [Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 529
    .line 530
    const/16 v30, 0x0

    .line 531
    .line 532
    aput-object v7, v15, v30

    .line 533
    .line 534
    const/4 v7, 0x1

    .line 535
    aput-object v0, v15, v7

    .line 536
    .line 537
    const/4 v0, 0x2

    .line 538
    aput-object v1, v15, v0

    .line 539
    .line 540
    const/4 v0, 0x3

    .line 541
    aput-object v2, v15, v0

    .line 542
    .line 543
    const/4 v0, 0x4

    .line 544
    aput-object v3, v15, v0

    .line 545
    .line 546
    const/4 v0, 0x5

    .line 547
    aput-object v4, v15, v0

    .line 548
    .line 549
    const/4 v0, 0x6

    .line 550
    aput-object v5, v15, v0

    .line 551
    .line 552
    const/4 v0, 0x7

    .line 553
    aput-object v6, v15, v0

    .line 554
    .line 555
    const/16 v0, 0x8

    .line 556
    .line 557
    aput-object v8, v15, v0

    .line 558
    .line 559
    const/16 v0, 0x9

    .line 560
    .line 561
    aput-object v16, v15, v0

    .line 562
    .line 563
    const/16 v0, 0xa

    .line 564
    .line 565
    aput-object v9, v15, v0

    .line 566
    .line 567
    const/16 v0, 0xb

    .line 568
    .line 569
    aput-object v10, v15, v0

    .line 570
    .line 571
    const/16 v0, 0xc

    .line 572
    .line 573
    aput-object v11, v15, v0

    .line 574
    .line 575
    const/16 v0, 0xd

    .line 576
    .line 577
    aput-object v12, v15, v0

    .line 578
    .line 579
    const/16 v0, 0xe

    .line 580
    .line 581
    aput-object v13, v15, v0

    .line 582
    .line 583
    const/16 v0, 0xf

    .line 584
    .line 585
    aput-object v14, v15, v0

    .line 586
    .line 587
    const/16 v0, 0x10

    .line 588
    .line 589
    aput-object v29, v15, v0

    .line 590
    .line 591
    const/16 v0, 0x11

    .line 592
    .line 593
    aput-object v17, v15, v0

    .line 594
    .line 595
    const/16 v0, 0x12

    .line 596
    .line 597
    aput-object v25, v15, v0

    .line 598
    .line 599
    const/16 v0, 0x13

    .line 600
    .line 601
    aput-object v18, v15, v0

    .line 602
    .line 603
    const/16 v0, 0x14

    .line 604
    .line 605
    aput-object v19, v15, v0

    .line 606
    .line 607
    const/16 v0, 0x15

    .line 608
    .line 609
    aput-object v20, v15, v0

    .line 610
    .line 611
    const/16 v0, 0x16

    .line 612
    .line 613
    aput-object v21, v15, v0

    .line 614
    .line 615
    const/16 v0, 0x17

    .line 616
    .line 617
    aput-object v22, v15, v0

    .line 618
    .line 619
    const/16 v0, 0x18

    .line 620
    .line 621
    aput-object v23, v15, v0

    .line 622
    .line 623
    const/16 v0, 0x19

    .line 624
    .line 625
    aput-object v24, v15, v0

    .line 626
    .line 627
    const/16 v0, 0x1a

    .line 628
    .line 629
    aput-object v35, v15, v0

    .line 630
    .line 631
    const/16 v0, 0x1b

    .line 632
    .line 633
    aput-object v26, v15, v0

    .line 634
    .line 635
    const/16 v0, 0x1c

    .line 636
    .line 637
    aput-object v27, v15, v0

    .line 638
    .line 639
    const/16 v0, 0x1d

    .line 640
    .line 641
    aput-object v28, v15, v0

    .line 642
    .line 643
    sput-object v15, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->PROD_SYMBOLS:[Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 644
    .line 645
    sput-object v15, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->symbols:[Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 646
    .line 647
    return-void
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
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
.end method

.method public constructor <init>(ZIIIII)V
    .locals 9

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p2

    move v8, p3

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;-><init>(ZIIIIIII)V

    return-void
.end method

.method public constructor <init>(ZIIIIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->rectangular:Z

    .line 4
    iput p2, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataCapacity:I

    .line 5
    iput p3, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->errorCodewords:I

    .line 6
    iput p4, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->matrixWidth:I

    .line 7
    iput p5, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->matrixHeight:I

    .line 8
    iput p6, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataRegions:I

    .line 9
    iput p7, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->rsBlockData:I

    .line 10
    iput p8, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->rsBlockError:I

    return-void
.end method

.method private getHorizontalDataRegions()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataRegions:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x24

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    return v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Cannot handle this number of data regions"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    return v1
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
.end method

.method private getVerticalDataRegions()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataRegions:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x24

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    return v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Cannot handle this number of data regions"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    return v2

    .line 32
    :cond_3
    return v1
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
.end method

.method public static lookup(I)Lcom/google/zxing/datamatrix/encoder/SymbolInfo;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_NONE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->lookup(ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Z)Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-result-object p0

    return-object p0
.end method

.method public static lookup(ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;)Lcom/google/zxing/datamatrix/encoder/SymbolInfo;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->lookup(ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Z)Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-result-object p0

    return-object p0
.end method

.method public static lookup(ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;Z)Lcom/google/zxing/datamatrix/encoder/SymbolInfo;
    .locals 6

    .line 6
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->symbols:[Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    .line 7
    sget-object v4, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_SQUARE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    if-ne p1, v4, :cond_0

    iget-boolean v4, v3, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->rectangular:Z

    if-eqz v4, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    sget-object v4, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_RECTANGLE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    if-ne p1, v4, :cond_1

    iget-boolean v4, v3, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->rectangular:Z

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolWidth()I

    move-result v4

    invoke-virtual {p2}, Lcom/google/zxing/Dimension;->getWidth()I

    move-result v5

    if-lt v4, v5, :cond_4

    .line 10
    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolHeight()I

    move-result v4

    invoke-virtual {p2}, Lcom/google/zxing/Dimension;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    .line 11
    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolWidth()I

    move-result v4

    invoke-virtual {p3}, Lcom/google/zxing/Dimension;->getWidth()I

    move-result v5

    if-gt v4, v5, :cond_4

    .line 12
    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolHeight()I

    move-result v4

    invoke-virtual {p3}, Lcom/google/zxing/Dimension;->getHeight()I

    move-result v5

    if-le v4, v5, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    iget v4, v3, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataCapacity:I

    if-gt p0, v4, :cond_4

    return-object v3

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-nez p4, :cond_6

    const/4 p0, 0x0

    return-object p0

    .line 14
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t find a symbol arrangement that matches the message. Data codewords: "

    .line 15
    invoke-static {p0, p2}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static lookup(ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Z)Lcom/google/zxing/datamatrix/encoder/SymbolInfo;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0, v0, p2}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->lookup(ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;Z)Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-result-object p0

    return-object p0
.end method

.method public static lookup(IZZ)Lcom/google/zxing/datamatrix/encoder/SymbolInfo;
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_NONE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_SQUARE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    .line 4
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->lookup(ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Z)Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-result-object p0

    return-object p0
.end method

.method public static overrideSymbolSet([Lcom/google/zxing/datamatrix/encoder/SymbolInfo;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->symbols:[Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 2
    .line 3
    return-void
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


# virtual methods
.method public getCodewordCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataCapacity:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->errorCodewords:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
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
.end method

.method public final getDataCapacity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataCapacity:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getDataLengthForInterleavedBlock(I)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->rsBlockData:I

    .line 2
    .line 3
    return p1
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

.method public final getErrorCodewords()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->errorCodewords:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final getErrorLengthForInterleavedBlock(I)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->rsBlockError:I

    .line 2
    .line 3
    return p1
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

.method public getInterleavedBlockCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataCapacity:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->rsBlockData:I

    .line 4
    .line 5
    div-int/2addr v0, v1

    .line 6
    return v0
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
.end method

.method public final getSymbolDataHeight()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getVerticalDataRegions()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->matrixHeight:I

    .line 6
    .line 7
    mul-int/2addr v0, v1

    .line 8
    return v0
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
.end method

.method public final getSymbolDataWidth()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getHorizontalDataRegions()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->matrixWidth:I

    .line 6
    .line 7
    mul-int/2addr v0, v1

    .line 8
    return v0
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
.end method

.method public final getSymbolHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolDataHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getVerticalDataRegions()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
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
.end method

.method public final getSymbolWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolDataWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getHorizontalDataRegions()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->rectangular:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "Rectangular Symbol:"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "Square Symbol:"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " data region "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->matrixWidth:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x78

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->matrixHeight:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", symbol size "

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ", symbol data size "

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolDataWidth()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolDataHeight()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", codewords "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->dataCapacity:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x2b

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->errorCodewords:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
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
.end method
