.class public final Lu/B;
.super Ljava/lang/Object;
.source "EasingFunctions.kt"


# static fields
.field public static final a:Lu/u;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/high16 v0, 0x3e800000    # 0.25f

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1a

    .line 9
    const v1, 0x3dcccccd    # 0.1f

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1a

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1a

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1a

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_19

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_19

    .line 45
    const v3, 0x3f147ae1    # 0.58f

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_19

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_19

    .line 60
    const v4, 0x3ed70a3d    # 0.42f

    .line 63
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_18

    .line 69
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_18

    .line 75
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_18

    .line 81
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_18

    .line 87
    new-instance v5, Lu/u;

    .line 89
    invoke-direct {v5, v4, v3}, Lu/u;-><init>(FF)V

    .line 92
    sput-object v5, Lu/B;->a:Lu/u;

    .line 94
    const v3, 0x3df5c28f    # 0.12f

    .line 97
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_17

    .line 103
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_17

    .line 109
    const v3, 0x3ec7ae14    # 0.39f

    .line 112
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_17

    .line 118
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_17

    .line 124
    const v3, 0x3f1c28f6    # 0.61f

    .line 127
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_16

    .line 133
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_16

    .line 139
    const v3, 0x3f6147ae    # 0.88f

    .line 142
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_16

    .line 148
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_16

    .line 154
    const v3, 0x3ebd70a4    # 0.37f

    .line 157
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_15

    .line 163
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_15

    .line 169
    const v3, 0x3f2147ae    # 0.63f

    .line 172
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_15

    .line 178
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_15

    .line 184
    const v3, 0x3ea3d70a    # 0.32f

    .line 187
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_14

    .line 193
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_14

    .line 199
    const v4, 0x3f2b851f    # 0.67f

    .line 202
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_14

    .line 208
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_14

    .line 214
    const v4, 0x3ea8f5c3    # 0.33f

    .line 217
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_13

    .line 223
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_13

    .line 229
    const v4, 0x3f2e147b    # 0.68f

    .line 232
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_13

    .line 238
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 241
    move-result v5

    .line 242
    if-nez v5, :cond_13

    .line 244
    const v5, 0x3f266666    # 0.65f

    .line 247
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_12

    .line 253
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_12

    .line 259
    const v5, 0x3eb33333    # 0.35f

    .line 262
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 265
    move-result v5

    .line 266
    if-nez v5, :cond_12

    .line 268
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 271
    move-result v5

    .line 272
    if-nez v5, :cond_12

    .line 274
    const v5, 0x3f23d70a    # 0.64f

    .line 277
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 280
    move-result v6

    .line 281
    if-nez v6, :cond_11

    .line 283
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 286
    move-result v6

    .line 287
    if-nez v6, :cond_11

    .line 289
    const v6, 0x3f47ae14    # 0.78f

    .line 292
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 295
    move-result v6

    .line 296
    if-nez v6, :cond_11

    .line 298
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 301
    move-result v6

    .line 302
    if-nez v6, :cond_11

    .line 304
    const v6, 0x3e6147ae    # 0.22f

    .line 307
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 310
    move-result v6

    .line 311
    if-nez v6, :cond_10

    .line 313
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 316
    move-result v6

    .line 317
    if-nez v6, :cond_10

    .line 319
    const v6, 0x3eb851ec    # 0.36f

    .line 322
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 325
    move-result v7

    .line 326
    if-nez v7, :cond_10

    .line 328
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 331
    move-result v7

    .line 332
    if-nez v7, :cond_10

    .line 334
    const v7, 0x3f547ae1    # 0.83f

    .line 337
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 340
    move-result v7

    .line 341
    if-nez v7, :cond_f

    .line 343
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 346
    move-result v7

    .line 347
    if-nez v7, :cond_f

    .line 349
    const v7, 0x3e2e147b    # 0.17f

    .line 352
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 355
    move-result v7

    .line 356
    if-nez v7, :cond_f

    .line 358
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 361
    move-result v7

    .line 362
    if-nez v7, :cond_f

    .line 364
    const v7, 0x3f0ccccd    # 0.55f

    .line 367
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 370
    move-result v8

    .line 371
    if-nez v8, :cond_e

    .line 373
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 376
    move-result v8

    .line 377
    if-nez v8, :cond_e

    .line 379
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 382
    move-result v8

    .line 383
    if-nez v8, :cond_e

    .line 385
    const v8, 0x3ee66666    # 0.45f

    .line 388
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 391
    move-result v9

    .line 392
    if-nez v9, :cond_e

    .line 394
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 397
    move-result v9

    .line 398
    if-nez v9, :cond_d

    .line 400
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 403
    move-result v9

    .line 404
    if-nez v9, :cond_d

    .line 406
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 409
    move-result v9

    .line 410
    if-nez v9, :cond_d

    .line 412
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 415
    move-result v9

    .line 416
    if-nez v9, :cond_d

    .line 418
    const v9, 0x3f59999a    # 0.85f

    .line 421
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 424
    move-result v9

    .line 425
    if-nez v9, :cond_c

    .line 427
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 430
    move-result v9

    .line 431
    if-nez v9, :cond_c

    .line 433
    const v9, 0x3e19999a    # 0.15f

    .line 436
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 439
    move-result v9

    .line 440
    if-nez v9, :cond_c

    .line 442
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 445
    move-result v9

    .line 446
    if-nez v9, :cond_c

    .line 448
    const v9, 0x3de147ae    # 0.11f

    .line 451
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 454
    move-result v9

    .line 455
    if-nez v9, :cond_b

    .line 457
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 460
    move-result v9

    .line 461
    if-nez v9, :cond_b

    .line 463
    const/high16 v9, 0x3f000000    # 0.5f

    .line 465
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 468
    move-result v10

    .line 469
    if-nez v10, :cond_b

    .line 471
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 474
    move-result v10

    .line 475
    if-nez v10, :cond_b

    .line 477
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 480
    move-result v10

    .line 481
    if-nez v10, :cond_a

    .line 483
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 486
    move-result v10

    .line 487
    if-nez v10, :cond_a

    .line 489
    const v10, 0x3f63d70a    # 0.89f

    .line 492
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 495
    move-result v10

    .line 496
    if-nez v10, :cond_a

    .line 498
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 501
    move-result v10

    .line 502
    if-nez v10, :cond_a

    .line 504
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 507
    move-result v8

    .line 508
    if-nez v8, :cond_9

    .line 510
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 513
    move-result v8

    .line 514
    if-nez v8, :cond_9

    .line 516
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 519
    move-result v7

    .line 520
    if-nez v7, :cond_9

    .line 522
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 525
    move-result v7

    .line 526
    if-nez v7, :cond_9

    .line 528
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 531
    move-result v7

    .line 532
    if-nez v7, :cond_8

    .line 534
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 537
    move-result v7

    .line 538
    if-nez v7, :cond_8

    .line 540
    const/high16 v7, 0x3f400000    # 0.75f

    .line 542
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 545
    move-result v7

    .line 546
    if-nez v7, :cond_8

    .line 548
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 551
    move-result v7

    .line 552
    if-nez v7, :cond_8

    .line 554
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_7

    .line 560
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_7

    .line 566
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_7

    .line 572
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_7

    .line 578
    const v0, 0x3f428f5c    # 0.76f

    .line 581
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_6

    .line 587
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_6

    .line 593
    const v0, 0x3e75c28f    # 0.24f

    .line 596
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_6

    .line 602
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_6

    .line 608
    const v0, 0x3f333333    # 0.7f

    .line 611
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_5

    .line 617
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_5

    .line 623
    const v0, 0x3f570a3d    # 0.84f

    .line 626
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_5

    .line 632
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_5

    .line 638
    const v0, 0x3e23d70a    # 0.16f

    .line 641
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_4

    .line 647
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 650
    move-result v0

    .line 651
    if-nez v0, :cond_4

    .line 653
    const v0, 0x3e99999a    # 0.3f

    .line 656
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_4

    .line 662
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_4

    .line 668
    const v0, 0x3f5eb852    # 0.87f

    .line 671
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 674
    move-result v0

    .line 675
    if-nez v0, :cond_3

    .line 677
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 680
    move-result v0

    .line 681
    if-nez v0, :cond_3

    .line 683
    const v0, 0x3e051eb8    # 0.13f

    .line 686
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 689
    move-result v0

    .line 690
    if-nez v0, :cond_3

    .line 692
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 695
    move-result v0

    .line 696
    if-nez v0, :cond_3

    .line 698
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 701
    move-result v0

    .line 702
    if-nez v0, :cond_2

    .line 704
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 707
    move-result v0

    .line 708
    if-nez v0, :cond_2

    .line 710
    const v0, 0x3f28f5c3    # 0.66f

    .line 713
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 716
    move-result v0

    .line 717
    if-nez v0, :cond_2

    .line 719
    const v0, -0x40f0a3d7    # -0.56f

    .line 722
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 725
    move-result v0

    .line 726
    if-nez v0, :cond_2

    .line 728
    const v0, 0x3eae147b    # 0.34f

    .line 731
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 734
    move-result v0

    .line 735
    if-nez v0, :cond_1

    .line 737
    const v0, 0x3fc7ae14    # 1.56f

    .line 740
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 743
    move-result v0

    .line 744
    if-nez v0, :cond_1

    .line 746
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 749
    move-result v0

    .line 750
    if-nez v0, :cond_1

    .line 752
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 755
    move-result v0

    .line 756
    if-nez v0, :cond_1

    .line 758
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 761
    move-result v0

    .line 762
    if-nez v0, :cond_0

    .line 764
    const v0, -0x40e66666    # -0.6f

    .line 767
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 770
    move-result v0

    .line 771
    if-nez v0, :cond_0

    .line 773
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 776
    move-result v0

    .line 777
    if-nez v0, :cond_0

    .line 779
    const v0, 0x3fcccccd    # 1.6f

    .line 782
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 785
    move-result v0

    .line 786
    if-nez v0, :cond_0

    .line 788
    return-void

    .line 789
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 791
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.68, -0.6, 0.32, 1.6."

    .line 793
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 796
    move-result-object v1

    .line 797
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 800
    throw v0

    .line 801
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 803
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.34, 1.56, 0.64, 1.0."

    .line 805
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 808
    move-result-object v1

    .line 809
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 812
    throw v0

    .line 813
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 815
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.36, 0.0, 0.66, -0.56."

    .line 817
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 820
    move-result-object v1

    .line 821
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 824
    throw v0

    .line 825
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 827
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.87, 0.0, 0.13, 1.0."

    .line 829
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 832
    move-result-object v1

    .line 833
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 836
    throw v0

    .line 837
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 839
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.16, 1.0, 0.3, 1.0."

    .line 841
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 844
    move-result-object v1

    .line 845
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 848
    throw v0

    .line 849
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 851
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.7, 0.0, 0.84, 0.0."

    .line 853
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 856
    move-result-object v1

    .line 857
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 860
    throw v0

    .line 861
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 863
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.76, 0.0, 0.24, 1.0."

    .line 865
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 868
    move-result-object v1

    .line 869
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 872
    throw v0

    .line 873
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 875
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.25, 1.0, 0.5, 1.0."

    .line 877
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 880
    move-result-object v1

    .line 881
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 884
    throw v0

    .line 885
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 887
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.5, 0.0, 0.75, 0.0."

    .line 889
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 892
    move-result-object v1

    .line 893
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 896
    throw v0

    .line 897
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 899
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.45, 0.0, 0.55, 1.0."

    .line 901
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 904
    move-result-object v1

    .line 905
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 908
    throw v0

    .line 909
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 911
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.5, 1.0, 0.89, 1.0."

    .line 913
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 916
    move-result-object v1

    .line 917
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 920
    throw v0

    .line 921
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 923
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.11, 0.0, 0.5, 0.0."

    .line 925
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 928
    move-result-object v1

    .line 929
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 932
    throw v0

    .line 933
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 935
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.85, 0.0, 0.15, 1.0."

    .line 937
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 940
    move-result-object v1

    .line 941
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 944
    throw v0

    .line 945
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 947
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.0, 0.55, 0.45, 1.0."

    .line 949
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 952
    move-result-object v1

    .line 953
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 956
    throw v0

    .line 957
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 959
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.55, 0.0, 1.0, 0.45."

    .line 961
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 964
    move-result-object v1

    .line 965
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 968
    throw v0

    .line 969
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 971
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.83, 0.0, 0.17, 1.0."

    .line 973
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 976
    move-result-object v1

    .line 977
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 980
    throw v0

    .line 981
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 983
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.22, 1.0, 0.36, 1.0."

    .line 985
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 988
    move-result-object v1

    .line 989
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 992
    throw v0

    .line 993
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 995
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.64, 0.0, 0.78, 0.0."

    .line 997
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1000
    move-result-object v1

    .line 1001
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1004
    throw v0

    .line 1005
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1007
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.65, 0.0, 0.35, 1.0."

    .line 1009
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1012
    move-result-object v1

    .line 1013
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1016
    throw v0

    .line 1017
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1019
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.33, 1.0, 0.68, 1.0."

    .line 1021
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1024
    move-result-object v1

    .line 1025
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1028
    throw v0

    .line 1029
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1031
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.32, 0.0, 0.67, 0.0."

    .line 1033
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1036
    move-result-object v1

    .line 1037
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1040
    throw v0

    .line 1041
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1043
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.37, 0.0, 0.63, 1.0."

    .line 1045
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1048
    move-result-object v1

    .line 1049
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1052
    throw v0

    .line 1053
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1055
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.61, 1.0, 0.88, 1.0."

    .line 1057
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1060
    move-result-object v1

    .line 1061
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1064
    throw v0

    .line 1065
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1067
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.12, 0.0, 0.39, 0.0."

    .line 1069
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1072
    move-result-object v1

    .line 1073
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1076
    throw v0

    .line 1077
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1079
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.42, 0.0, 1.0, 1.0."

    .line 1081
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1084
    move-result-object v1

    .line 1085
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1088
    throw v0

    .line 1089
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1091
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.0, 0.0, 0.58, 1.0."

    .line 1093
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1096
    move-result-object v1

    .line 1097
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1100
    throw v0

    .line 1101
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1103
    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.25, 0.1, 0.25, 1.0."

    .line 1105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1108
    move-result-object v1

    .line 1109
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1112
    throw v0
.end method
