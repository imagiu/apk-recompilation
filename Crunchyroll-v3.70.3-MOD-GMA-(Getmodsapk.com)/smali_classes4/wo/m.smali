.class public final Lwo/m;
.super Lkotlin/jvm/internal/m;
.source "Strings.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "LZn/m<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwo/m;->h:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p2, p0, Lwo/m;->i:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Ljava/lang/CharSequence;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "$this$$receiver"

    .line 16
    .line 17
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lwo/m;->h:Ljava/util/List;

    .line 21
    .line 22
    move-object v8, v2

    .line 23
    check-cast v8, Ljava/util/Collection;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    iget-boolean v6, v0, Lwo/m;->i:Z

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-nez v6, :cond_6

    .line 31
    .line 32
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ne v4, v3, :cond_6

    .line 37
    .line 38
    check-cast v8, Ljava/lang/Iterable;

    .line 39
    .line 40
    instance-of v4, v8, Ljava/util/List;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    check-cast v8, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    if-ne v4, v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v2, "List has more than one element."

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 68
    .line 69
    const-string v2, "List is empty."

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    move-object v3, v4

    .line 96
    :goto_0
    check-cast v3, Ljava/lang/String;

    .line 97
    .line 98
    const/4 v4, 0x4

    .line 99
    invoke-static {v7, v3, v1, v2, v4}, Lwo/n;->R(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-gez v1, :cond_3

    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, LZn/m;

    .line 112
    .line 113
    invoke-direct {v2, v1, v3}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v2, "Collection has more than one element."

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 127
    .line 128
    const-string v2, "Collection is empty."

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_6
    new-instance v4, Lto/j;

    .line 135
    .line 136
    if-gez v1, :cond_7

    .line 137
    .line 138
    move v1, v2

    .line 139
    :cond_7
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-direct {v4, v1, v2, v3}, Lto/h;-><init>(III)V

    .line 144
    .line 145
    .line 146
    instance-of v2, v7, Ljava/lang/String;

    .line 147
    .line 148
    iget v5, v4, Lto/h;->d:I

    .line 149
    .line 150
    iget v4, v4, Lto/h;->c:I

    .line 151
    .line 152
    if-eqz v2, :cond_d

    .line 153
    .line 154
    if-lez v5, :cond_8

    .line 155
    .line 156
    if-le v1, v4, :cond_9

    .line 157
    .line 158
    :cond_8
    if-gez v5, :cond_13

    .line 159
    .line 160
    if-gt v4, v1, :cond_13

    .line 161
    .line 162
    :cond_9
    :goto_1
    move-object v2, v8

    .line 163
    check-cast v2, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_b

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    move-object v13, v3

    .line 180
    check-cast v13, Ljava/lang/String;

    .line 181
    .line 182
    move-object v14, v7

    .line 183
    check-cast v14, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    const/4 v10, 0x0

    .line 190
    move v11, v1

    .line 191
    move v15, v6

    .line 192
    invoke-static/range {v10 .. v15}, Lwo/k;->D(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_a

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_b
    move-object v3, v9

    .line 200
    :goto_2
    check-cast v3, Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v3, :cond_c

    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v2, LZn/m;

    .line 209
    .line 210
    invoke-direct {v2, v1, v3}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :cond_c
    if-eq v1, v4, :cond_13

    .line 216
    .line 217
    add-int/2addr v1, v5

    .line 218
    goto :goto_1

    .line 219
    :cond_d
    if-lez v5, :cond_e

    .line 220
    .line 221
    if-le v1, v4, :cond_f

    .line 222
    .line 223
    :cond_e
    if-gez v5, :cond_13

    .line 224
    .line 225
    if-gt v4, v1, :cond_13

    .line 226
    .line 227
    :cond_f
    move v10, v1

    .line 228
    :goto_3
    move-object v1, v8

    .line 229
    check-cast v1, Ljava/lang/Iterable;

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_11

    .line 240
    .line 241
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    move-object v1, v12

    .line 246
    check-cast v1, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    const/4 v2, 0x0

    .line 253
    move-object v3, v7

    .line 254
    move v14, v4

    .line 255
    move v4, v10

    .line 256
    move v15, v5

    .line 257
    move v5, v13

    .line 258
    move v13, v6

    .line 259
    invoke-static/range {v1 .. v6}, Lwo/n;->Y(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_10

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_10
    move v6, v13

    .line 267
    move v4, v14

    .line 268
    move v5, v15

    .line 269
    goto :goto_4

    .line 270
    :cond_11
    move v14, v4

    .line 271
    move v15, v5

    .line 272
    move v13, v6

    .line 273
    move-object v12, v9

    .line 274
    :goto_5
    check-cast v12, Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v12, :cond_12

    .line 277
    .line 278
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v2, LZn/m;

    .line 283
    .line 284
    invoke-direct {v2, v1, v12}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_12
    if-eq v10, v14, :cond_13

    .line 289
    .line 290
    add-int/2addr v10, v15

    .line 291
    move v6, v13

    .line 292
    move v4, v14

    .line 293
    move v5, v15

    .line 294
    goto :goto_3

    .line 295
    :cond_13
    :goto_6
    move-object v2, v9

    .line 296
    :goto_7
    if-eqz v2, :cond_14

    .line 297
    .line 298
    iget-object v1, v2, LZn/m;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v9, LZn/m;

    .line 311
    .line 312
    iget-object v2, v2, LZn/m;->b:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-direct {v9, v2, v1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_14
    return-object v9
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
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
.end method
