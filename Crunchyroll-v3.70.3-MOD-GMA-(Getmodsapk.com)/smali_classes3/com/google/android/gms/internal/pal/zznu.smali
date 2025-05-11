.class final Lcom/google/android/gms/internal/pal/zznu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzxr;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private zzc:Lcom/google/android/gms/internal/pal/zzst;

.field private zzd:Lcom/google/android/gms/internal/pal/zzrv;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/pal/zztf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzvt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzvt;->zzf()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zznu;->zza:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/pal/zzli;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzvt;->zze()Lcom/google/android/gms/internal/pal/zzaby;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzacm;->zza()Lcom/google/android/gms/internal/pal/zzacm;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzsw;->zze(Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzsw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzlf;->zzd(Lcom/google/android/gms/internal/pal/zzvt;)Lcom/google/android/gms/internal/pal/zzaef;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/pal/zzst;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zznu;->zzc:Lcom/google/android/gms/internal/pal/zzst;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzsw;->zza()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/google/android/gms/internal/pal/zznu;->zzb:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/zzadi; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    .line 49
    .line 50
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/pal/zzli;->zza:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v2, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzvt;->zze()Lcom/google/android/gms/internal/pal/zzaby;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzacm;->zza()Lcom/google/android/gms/internal/pal/zzacm;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzry;->zzd(Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzry;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzlf;->zzd(Lcom/google/android/gms/internal/pal/zzvt;)Lcom/google/android/gms/internal/pal/zzaef;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/google/android/gms/internal/pal/zzrv;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zznu;->zzd:Lcom/google/android/gms/internal/pal/zzrv;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzry;->zze()Lcom/google/android/gms/internal/pal/zzse;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzse;->zza()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lcom/google/android/gms/internal/pal/zznu;->zze:I

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzry;->zzf()Lcom/google/android/gms/internal/pal/zzus;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzus;->zza()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget v0, p0, Lcom/google/android/gms/internal/pal/zznu;->zze:I

    .line 103
    .line 104
    add-int/2addr v0, p1

    .line 105
    iput v0, p0, Lcom/google/android/gms/internal/pal/zznu;->zzb:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/pal/zzadi; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    .line 107
    return-void

    .line 108
    :catch_1
    move-exception p1

    .line 109
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 110
    .line 111
    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/pal/zznf;->zza:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzvt;->zze()Lcom/google/android/gms/internal/pal/zzaby;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzacm;->zza()Lcom/google/android/gms/internal/pal/zzacm;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzti;->zze(Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzti;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzlf;->zzd(Lcom/google/android/gms/internal/pal/zzvt;)Lcom/google/android/gms/internal/pal/zzaef;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/google/android/gms/internal/pal/zztf;

    .line 140
    .line 141
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zznu;->zzf:Lcom/google/android/gms/internal/pal/zztf;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzti;->zza()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput p1, p0, Lcom/google/android/gms/internal/pal/zznu;->zzb:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/pal/zzadi; {:try_start_2 .. :try_end_2} :catch_2

    .line 148
    .line 149
    return-void

    .line 150
    :catch_2
    move-exception p1

    .line 151
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 152
    .line 153
    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "unsupported AEAD DEM key type: "

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
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


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/zznu;->zzb:I

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
.end method

.method public final zzb([B)Lcom/google/android/gms/internal/pal/zzoq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/pal/zznu;->zzb:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zznu;->zza:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/pal/zzli;->zzb:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-class v1, Lcom/google/android/gms/internal/pal/zzjt;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzst;->zzc()Lcom/google/android/gms/internal/pal/zzss;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/zznu;->zzc:Lcom/google/android/gms/internal/pal/zzst;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/pal/zzacv;->zzal(Lcom/google/android/gms/internal/pal/zzacz;)Lcom/google/android/gms/internal/pal/zzacv;

    .line 26
    .line 27
    .line 28
    iget v3, p0, Lcom/google/android/gms/internal/pal/zznu;->zzb:I

    .line 29
    .line 30
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/pal/zzaby;->zzo([BII)Lcom/google/android/gms/internal/pal/zzaby;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzss;->zza(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzss;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/pal/zzst;

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/internal/pal/zzoq;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zznu;->zza:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, p1, v1}, Lcom/google/android/gms/internal/pal/zzlf;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzaef;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/android/gms/internal/pal/zzjt;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/pal/zzoq;-><init>(Lcom/google/android/gms/internal/pal/zzjt;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zznu;->zza:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v3, Lcom/google/android/gms/internal/pal/zzli;->zza:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget v0, p0, Lcom/google/android/gms/internal/pal/zznu;->zze:I

    .line 68
    .line 69
    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v2, p0, Lcom/google/android/gms/internal/pal/zznu;->zze:I

    .line 74
    .line 75
    iget v3, p0, Lcom/google/android/gms/internal/pal/zznu;->zzb:I

    .line 76
    .line 77
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzsb;->zzc()Lcom/google/android/gms/internal/pal/zzsa;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/zznu;->zzd:Lcom/google/android/gms/internal/pal/zzrv;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzrv;->zzf()Lcom/google/android/gms/internal/pal/zzsb;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/pal/zzacv;->zzal(Lcom/google/android/gms/internal/pal/zzacz;)Lcom/google/android/gms/internal/pal/zzacv;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzaby;->zzn([B)Lcom/google/android/gms/internal/pal/zzaby;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/pal/zzsa;->zza(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzsa;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/google/android/gms/internal/pal/zzsb;

    .line 106
    .line 107
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzup;->zzc()Lcom/google/android/gms/internal/pal/zzuo;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/zznu;->zzd:Lcom/google/android/gms/internal/pal/zzrv;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzrv;->zzg()Lcom/google/android/gms/internal/pal/zzup;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/pal/zzacv;->zzal(Lcom/google/android/gms/internal/pal/zzacz;)Lcom/google/android/gms/internal/pal/zzacv;

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzaby;->zzn([B)Lcom/google/android/gms/internal/pal/zzaby;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/pal/zzuo;->zza(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzuo;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/google/android/gms/internal/pal/zzup;

    .line 132
    .line 133
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzrv;->zzc()Lcom/google/android/gms/internal/pal/zzru;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/zznu;->zzd:Lcom/google/android/gms/internal/pal/zzrv;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzrv;->zza()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/pal/zzru;->zzc(I)Lcom/google/android/gms/internal/pal/zzru;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/pal/zzru;->zza(Lcom/google/android/gms/internal/pal/zzsb;)Lcom/google/android/gms/internal/pal/zzru;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/pal/zzru;->zzb(Lcom/google/android/gms/internal/pal/zzup;)Lcom/google/android/gms/internal/pal/zzru;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/google/android/gms/internal/pal/zzrv;

    .line 157
    .line 158
    new-instance v0, Lcom/google/android/gms/internal/pal/zzoq;

    .line 159
    .line 160
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zznu;->zza:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v2, p1, v1}, Lcom/google/android/gms/internal/pal/zzlf;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzaef;Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcom/google/android/gms/internal/pal/zzjt;

    .line 167
    .line 168
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/pal/zzoq;-><init>(Lcom/google/android/gms/internal/pal/zzjt;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zznu;->zza:Ljava/lang/String;

    .line 173
    .line 174
    sget-object v1, Lcom/google/android/gms/internal/pal/zznf;->zza:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    invoke-static {}, Lcom/google/android/gms/internal/pal/zztf;->zzc()Lcom/google/android/gms/internal/pal/zzte;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zznu;->zzf:Lcom/google/android/gms/internal/pal/zztf;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzacv;->zzal(Lcom/google/android/gms/internal/pal/zzacz;)Lcom/google/android/gms/internal/pal/zzacv;

    .line 189
    .line 190
    .line 191
    iget v1, p0, Lcom/google/android/gms/internal/pal/zznu;->zzb:I

    .line 192
    .line 193
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/pal/zzaby;->zzo([BII)Lcom/google/android/gms/internal/pal/zzaby;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzte;->zza(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzte;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lcom/google/android/gms/internal/pal/zztf;

    .line 205
    .line 206
    new-instance v0, Lcom/google/android/gms/internal/pal/zzoq;

    .line 207
    .line 208
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zznu;->zza:Ljava/lang/String;

    .line 209
    .line 210
    const-class v2, Lcom/google/android/gms/internal/pal/zzjw;

    .line 211
    .line 212
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/pal/zzlf;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzaef;Ljava/lang/Class;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lcom/google/android/gms/internal/pal/zzjw;

    .line 217
    .line 218
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/pal/zzoq;-><init>(Lcom/google/android/gms/internal/pal/zzjw;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 223
    .line 224
    const-string v0, "unknown DEM key type"

    .line 225
    .line 226
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 231
    .line 232
    const-string v0, "Symmetric key has incorrect length"

    .line 233
    .line 234
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1
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
