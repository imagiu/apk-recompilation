.class public final Lcom/google/android/gms/internal/measurement/zzho;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"


# static fields
.field private static volatile zza:Lcom/google/android/gms/internal/measurement/zzii;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzii;
    .locals 13

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzho;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzho;->zza:Lcom/google/android/gms/internal/measurement/zzii;

    .line 5
    .line 6
    if-nez v1, :cond_b

    .line 7
    .line 8
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "eng"

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-string v3, "userdebug"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto/16 :goto_d

    .line 31
    .line 32
    :cond_0
    :goto_0
    const-string v1, "dev-keys"

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, "test-keys"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzii;->zzc()Lcom/google/android/gms/internal/measurement/zzii;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_1
    move-object v1, p0

    .line 54
    goto/16 :goto_a

    .line 55
    .line 56
    :cond_2
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhb;->zzb()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    :try_start_2
    new-instance v3, Ljava/io/File;

    .line 81
    .line 82
    const-string v4, "phenotype_hermetic"

    .line 83
    .line 84
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "overrides.txt"

    .line 89
    .line 90
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzii;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzii;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_3

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    goto/16 :goto_b

    .line 106
    .line 107
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzii;->zzc()Lcom/google/android/gms/internal/measurement/zzii;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    goto :goto_3

    .line 112
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzii;->zzc()Lcom/google/android/gms/internal/measurement/zzii;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzii;->zzb()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_a

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzii;->zza()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    :try_start_4
    new-instance v4, Ljava/io/BufferedReader;

    .line 127
    .line 128
    new-instance v5, Ljava/io/InputStreamReader;

    .line 129
    .line 130
    new-instance v6, Ljava/io/FileInputStream;

    .line 131
    .line 132
    move-object v7, v3

    .line 133
    check-cast v7, Ljava/io/File;

    .line 134
    .line 135
    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    .line 143
    .line 144
    :try_start_5
    new-instance v5, Lr/C;

    .line 145
    .line 146
    invoke-direct {v5}, Lr/C;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v6, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-eqz v7, :cond_9

    .line 159
    .line 160
    const-string v8, " "

    .line 161
    .line 162
    const/4 v9, 0x3

    .line 163
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    array-length v8, v7

    .line 168
    if-eq v8, v9, :cond_5

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    aget-object v8, v7, v2

    .line 172
    .line 173
    new-instance v9, Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct {v9, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 v8, 0x1

    .line 179
    aget-object v8, v7, v8

    .line 180
    .line 181
    new-instance v10, Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct {v10, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    const/4 v10, 0x2

    .line 191
    aget-object v11, v7, v10

    .line 192
    .line 193
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    check-cast v11, Ljava/lang/String;

    .line 198
    .line 199
    if-nez v11, :cond_7

    .line 200
    .line 201
    aget-object v7, v7, v10

    .line 202
    .line 203
    new-instance v10, Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {v10, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    const/16 v12, 0x400

    .line 217
    .line 218
    if-lt v7, v12, :cond_6

    .line 219
    .line 220
    if-ne v11, v10, :cond_7

    .line 221
    .line 222
    :cond_6
    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :catchall_2
    move-exception p0

    .line 227
    goto :goto_6

    .line 228
    :cond_7
    :goto_5
    invoke-virtual {v5, v9}, Lr/C;->containsKey(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-nez v7, :cond_8

    .line 233
    .line 234
    new-instance v7, Lr/C;

    .line 235
    .line 236
    invoke-direct {v7}, Lr/C;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v9, v7}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-virtual {v5, v9}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Lr/C;

    .line 247
    .line 248
    invoke-virtual {v7, v8, v11}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzhh;

    .line 259
    .line 260
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/measurement/zzhh;-><init>(Lr/C;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 261
    .line 262
    .line 263
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 264
    .line 265
    .line 266
    :try_start_7
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzii;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzii;

    .line 267
    .line 268
    .line 269
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 270
    goto :goto_9

    .line 271
    :catch_1
    move-exception p0

    .line 272
    goto :goto_8

    .line 273
    :goto_6
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :catchall_3
    move-exception v2

    .line 278
    :try_start_9
    const-class v3, Ljava/lang/Throwable;

    .line 279
    .line 280
    const-string v4, "addSuppressed"

    .line 281
    .line 282
    const-class v5, Ljava/lang/Throwable;

    .line 283
    .line 284
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 297
    .line 298
    .line 299
    :catch_2
    :goto_7
    :try_start_a
    throw p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 300
    :goto_8
    :try_start_b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 301
    .line 302
    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    throw v2

    .line 306
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzii;->zzc()Lcom/google/android/gms/internal/measurement/zzii;

    .line 307
    .line 308
    .line 309
    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 310
    :goto_9
    :try_start_c
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :goto_a
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzho;->zza:Lcom/google/android/gms/internal/measurement/zzii;

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :goto_b
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 319
    .line 320
    .line 321
    throw p0

    .line 322
    :cond_b
    :goto_c
    monitor-exit v0

    .line 323
    return-object v1

    .line 324
    :goto_d
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 325
    throw p0
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
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
.end method
