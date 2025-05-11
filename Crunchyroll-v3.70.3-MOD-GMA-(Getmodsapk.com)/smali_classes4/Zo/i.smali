.class public LZo/i;
.super Ljava/lang/Object;
.source "ByteString.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZo/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "LZo/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:LZo/i;


# instance fields
.field public final b:[B

.field public transient c:I

.field public transient d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZo/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, LZo/i;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LZo/i;->e:LZo/i;

    .line 10
    .line 11
    return-void
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

.method public constructor <init>([B)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LZo/i;->b:[B

    .line 10
    .line 11
    return-void
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
.method public a()Ljava/lang/String;
    .locals 13

    .line 1
    sget-object v0, LZo/a;->a:[B

    .line 2
    .line 3
    iget-object v1, p0, LZo/i;->b:[B

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "map"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x2

    .line 17
    add-int/2addr v2, v3

    .line 18
    div-int/lit8 v2, v2, 0x3

    .line 19
    .line 20
    mul-int/lit8 v2, v2, 0x4

    .line 21
    .line 22
    new-array v2, v2, [B

    .line 23
    .line 24
    array-length v4, v1

    .line 25
    array-length v5, v1

    .line 26
    rem-int/lit8 v5, v5, 0x3

    .line 27
    .line 28
    sub-int/2addr v4, v5

    .line 29
    const/4 v5, 0x0

    .line 30
    move v6, v5

    .line 31
    :goto_0
    if-ge v5, v4, :cond_0

    .line 32
    .line 33
    add-int/lit8 v7, v5, 0x1

    .line 34
    .line 35
    aget-byte v8, v1, v5

    .line 36
    .line 37
    add-int/lit8 v9, v5, 0x2

    .line 38
    .line 39
    aget-byte v7, v1, v7

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x3

    .line 42
    .line 43
    aget-byte v9, v1, v9

    .line 44
    .line 45
    add-int/lit8 v10, v6, 0x1

    .line 46
    .line 47
    and-int/lit16 v11, v8, 0xff

    .line 48
    .line 49
    shr-int/2addr v11, v3

    .line 50
    aget-byte v11, v0, v11

    .line 51
    .line 52
    aput-byte v11, v2, v6

    .line 53
    .line 54
    add-int/lit8 v11, v6, 0x2

    .line 55
    .line 56
    and-int/lit8 v8, v8, 0x3

    .line 57
    .line 58
    shl-int/lit8 v8, v8, 0x4

    .line 59
    .line 60
    and-int/lit16 v12, v7, 0xff

    .line 61
    .line 62
    shr-int/lit8 v12, v12, 0x4

    .line 63
    .line 64
    or-int/2addr v8, v12

    .line 65
    aget-byte v8, v0, v8

    .line 66
    .line 67
    aput-byte v8, v2, v10

    .line 68
    .line 69
    add-int/lit8 v8, v6, 0x3

    .line 70
    .line 71
    and-int/lit8 v7, v7, 0xf

    .line 72
    .line 73
    shl-int/2addr v7, v3

    .line 74
    and-int/lit16 v10, v9, 0xff

    .line 75
    .line 76
    shr-int/lit8 v10, v10, 0x6

    .line 77
    .line 78
    or-int/2addr v7, v10

    .line 79
    aget-byte v7, v0, v7

    .line 80
    .line 81
    aput-byte v7, v2, v11

    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x4

    .line 84
    .line 85
    and-int/lit8 v7, v9, 0x3f

    .line 86
    .line 87
    aget-byte v7, v0, v7

    .line 88
    .line 89
    aput-byte v7, v2, v8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    array-length v7, v1

    .line 93
    sub-int/2addr v7, v4

    .line 94
    const/4 v4, 0x1

    .line 95
    const/16 v8, 0x3d

    .line 96
    .line 97
    if-eq v7, v4, :cond_2

    .line 98
    .line 99
    if-eq v7, v3, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    add-int/lit8 v4, v5, 0x1

    .line 103
    .line 104
    aget-byte v5, v1, v5

    .line 105
    .line 106
    aget-byte v1, v1, v4

    .line 107
    .line 108
    add-int/lit8 v4, v6, 0x1

    .line 109
    .line 110
    and-int/lit16 v7, v5, 0xff

    .line 111
    .line 112
    shr-int/2addr v7, v3

    .line 113
    aget-byte v7, v0, v7

    .line 114
    .line 115
    aput-byte v7, v2, v6

    .line 116
    .line 117
    add-int/lit8 v7, v6, 0x2

    .line 118
    .line 119
    and-int/lit8 v5, v5, 0x3

    .line 120
    .line 121
    shl-int/lit8 v5, v5, 0x4

    .line 122
    .line 123
    and-int/lit16 v9, v1, 0xff

    .line 124
    .line 125
    shr-int/lit8 v9, v9, 0x4

    .line 126
    .line 127
    or-int/2addr v5, v9

    .line 128
    aget-byte v5, v0, v5

    .line 129
    .line 130
    aput-byte v5, v2, v4

    .line 131
    .line 132
    add-int/lit8 v6, v6, 0x3

    .line 133
    .line 134
    and-int/lit8 v1, v1, 0xf

    .line 135
    .line 136
    shl-int/2addr v1, v3

    .line 137
    aget-byte v0, v0, v1

    .line 138
    .line 139
    aput-byte v0, v2, v7

    .line 140
    .line 141
    aput-byte v8, v2, v6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    aget-byte v1, v1, v5

    .line 145
    .line 146
    add-int/lit8 v4, v6, 0x1

    .line 147
    .line 148
    and-int/lit16 v5, v1, 0xff

    .line 149
    .line 150
    shr-int/lit8 v3, v5, 0x2

    .line 151
    .line 152
    aget-byte v3, v0, v3

    .line 153
    .line 154
    aput-byte v3, v2, v6

    .line 155
    .line 156
    add-int/lit8 v3, v6, 0x2

    .line 157
    .line 158
    and-int/lit8 v1, v1, 0x3

    .line 159
    .line 160
    shl-int/lit8 v1, v1, 0x4

    .line 161
    .line 162
    aget-byte v0, v0, v1

    .line 163
    .line 164
    aput-byte v0, v2, v4

    .line 165
    .line 166
    add-int/lit8 v6, v6, 0x3

    .line 167
    .line 168
    aput-byte v8, v2, v3

    .line 169
    .line 170
    aput-byte v8, v2, v6

    .line 171
    .line 172
    :goto_1
    new-instance v0, Ljava/lang/String;

    .line 173
    .line 174
    sget-object v1, Lwo/a;->b:Ljava/nio/charset/Charset;

    .line 175
    .line 176
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 177
    .line 178
    .line 179
    return-object v0
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
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
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

.method public b(Ljava/lang/String;)LZo/i;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, LZo/i;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LZo/i;->b:[B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v1, v2, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, LZo/i;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, LZo/i;-><init>([B)V

    .line 25
    .line 26
    .line 27
    return-object v0
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

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, LZo/i;->b:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
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

.method public final compareTo(Ljava/lang/Object;)I
    .locals 9

    .line 1
    check-cast p1, LZo/i;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LZo/i;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, LZo/i;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    const/4 v5, 0x1

    .line 23
    const/4 v6, -0x1

    .line 24
    if-ge v4, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v4}, LZo/i;->f(I)B

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    and-int/lit16 v7, v7, 0xff

    .line 31
    .line 32
    invoke-virtual {p1, v4}, LZo/i;->f(I)B

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    and-int/lit16 v8, v8, 0xff

    .line 37
    .line 38
    if-ne v7, v8, :cond_0

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-ge v7, v8, :cond_1

    .line 44
    .line 45
    :goto_1
    move v3, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    move v3, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    if-ge v0, v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_2
    return v3
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
.end method

.method public d()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, LZo/i;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    new-array v1, v1, [C

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget-byte v5, v0, v3

    .line 14
    .line 15
    add-int/lit8 v6, v4, 0x1

    .line 16
    .line 17
    sget-object v7, Lap/b;->a:[C

    .line 18
    .line 19
    shr-int/lit8 v8, v5, 0x4

    .line 20
    .line 21
    and-int/lit8 v8, v8, 0xf

    .line 22
    .line 23
    aget-char v8, v7, v8

    .line 24
    .line 25
    aput-char v8, v1, v4

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x2

    .line 28
    .line 29
    and-int/lit8 v5, v5, 0xf

    .line 30
    .line 31
    aget-char v5, v7, v5

    .line 32
    .line 33
    aput-char v5, v1, v6

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 41
    .line 42
    .line 43
    return-object v0
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

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, LZo/i;->b:[B

    .line 2
    .line 3
    return-object v0
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

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, LZo/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, LZo/i;

    .line 11
    .line 12
    invoke-virtual {p1}, LZo/i;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, LZo/i;->b:[B

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    if-ne v1, v4, :cond_1

    .line 20
    .line 21
    array-length v1, v3

    .line 22
    invoke-virtual {p1, v2, v3, v2, v1}, LZo/i;->g(I[BII)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_0
    return v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public f(I)B
    .locals 1

    .line 1
    iget-object v0, p0, LZo/i;->b:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
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

.method public g(I[BII)Z
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LZo/i;->b:[B

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    sub-int/2addr v1, p4

    .line 12
    if-gt p1, v1, :cond_0

    .line 13
    .line 14
    if-ltz p3, :cond_0

    .line 15
    .line 16
    array-length v1, p2

    .line 17
    sub-int/2addr v1, p4

    .line 18
    if-gt p3, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0, p1, p2, p3, p4}, LZo/b;->a([BI[BII)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
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
.end method

.method public h(LZo/i;I)Z
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZo/i;->b:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1, v0, v1, p2}, LZo/i;->g(I[BII)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LZo/i;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LZo/i;->b:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LZo/i;->c:I

    .line 13
    .line 14
    :goto_0
    return v0
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

.method public i()LZo/i;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LZo/i;->b:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_5

    .line 6
    .line 7
    aget-byte v2, v1, v0

    .line 8
    .line 9
    const/16 v3, 0x41

    .line 10
    .line 11
    if-lt v2, v3, :cond_4

    .line 12
    .line 13
    const/16 v4, 0x5a

    .line 14
    .line 15
    if-le v2, v4, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    array-length v5, v1

    .line 19
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v5, "copyOf(this, size)"

    .line 24
    .line 25
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v5, v0, 0x1

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x20

    .line 31
    .line 32
    int-to-byte v2, v2

    .line 33
    aput-byte v2, v1, v0

    .line 34
    .line 35
    :goto_1
    array-length v0, v1

    .line 36
    if-ge v5, v0, :cond_3

    .line 37
    .line 38
    aget-byte v0, v1, v5

    .line 39
    .line 40
    if-lt v0, v3, :cond_2

    .line 41
    .line 42
    if-le v0, v4, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x20

    .line 46
    .line 47
    int-to-byte v0, v0

    .line 48
    aput-byte v0, v1, v5

    .line 49
    .line 50
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-instance v0, LZo/i;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LZo/i;-><init>([B)V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    move-object v0, p0

    .line 63
    :goto_4
    return-object v0
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

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LZo/i;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LZo/i;->e()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Lwo/a;->b:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LZo/i;->d:Ljava/lang/String;

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    return-object v0
.end method

.method public k(ILZo/e;)V
    .locals 2

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZo/i;->b:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v0, v1, p1}, LZo/e;->L([BII)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v3, v2, LZo/i;->b:[B

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const-string v0, "[size=0]"

    .line 10
    .line 11
    goto/16 :goto_f

    .line 12
    .line 13
    :cond_0
    array-length v4, v3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    :cond_1
    :goto_0
    const/16 v10, 0x40

    .line 18
    .line 19
    if-ge v6, v4, :cond_2f

    .line 20
    .line 21
    aget-byte v11, v3, v6

    .line 22
    .line 23
    const v12, 0xfffd

    .line 24
    .line 25
    .line 26
    const/16 v13, 0xa0

    .line 27
    .line 28
    const/16 v14, 0x7f

    .line 29
    .line 30
    const/16 v15, 0x20

    .line 31
    .line 32
    const/16 v5, 0xd

    .line 33
    .line 34
    const/16 v9, 0xa

    .line 35
    .line 36
    const/high16 v0, 0x10000

    .line 37
    .line 38
    if-ltz v11, :cond_d

    .line 39
    .line 40
    add-int/lit8 v17, v8, 0x1

    .line 41
    .line 42
    if-ne v8, v10, :cond_2

    .line 43
    .line 44
    goto/16 :goto_d

    .line 45
    .line 46
    :cond_2
    if-eq v11, v9, :cond_4

    .line 47
    .line 48
    if-eq v11, v5, :cond_4

    .line 49
    .line 50
    if-ltz v11, :cond_3

    .line 51
    .line 52
    if-ge v11, v15, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    if-gt v14, v11, :cond_4

    .line 56
    .line 57
    if-ge v11, v13, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    if-ne v11, v12, :cond_6

    .line 61
    .line 62
    :cond_5
    :goto_1
    const/4 v7, -0x1

    .line 63
    goto/16 :goto_d

    .line 64
    .line 65
    :cond_6
    if-ge v11, v0, :cond_7

    .line 66
    .line 67
    move v8, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_7
    const/4 v8, 0x2

    .line 70
    :goto_2
    add-int/2addr v7, v8

    .line 71
    add-int/2addr v6, v1

    .line 72
    :goto_3
    move/from16 v8, v17

    .line 73
    .line 74
    if-ge v6, v4, :cond_1

    .line 75
    .line 76
    aget-byte v11, v3, v6

    .line 77
    .line 78
    if-ltz v11, :cond_1

    .line 79
    .line 80
    add-int/2addr v6, v1

    .line 81
    add-int/lit8 v17, v8, 0x1

    .line 82
    .line 83
    if-ne v8, v10, :cond_8

    .line 84
    .line 85
    goto/16 :goto_d

    .line 86
    .line 87
    :cond_8
    if-eq v11, v9, :cond_a

    .line 88
    .line 89
    if-eq v11, v5, :cond_a

    .line 90
    .line 91
    if-ltz v11, :cond_9

    .line 92
    .line 93
    if-ge v11, v15, :cond_9

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_9
    if-gt v14, v11, :cond_a

    .line 97
    .line 98
    if-ge v11, v13, :cond_a

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_a
    if-ne v11, v12, :cond_b

    .line 102
    .line 103
    :goto_4
    goto :goto_1

    .line 104
    :cond_b
    if-ge v11, v0, :cond_c

    .line 105
    .line 106
    move v8, v1

    .line 107
    goto :goto_5

    .line 108
    :cond_c
    const/4 v8, 0x2

    .line 109
    :goto_5
    add-int/2addr v7, v8

    .line 110
    goto :goto_3

    .line 111
    :cond_d
    shr-int/lit8 v0, v11, 0x5

    .line 112
    .line 113
    const/4 v12, -0x2

    .line 114
    const/16 v13, 0x80

    .line 115
    .line 116
    if-ne v0, v12, :cond_16

    .line 117
    .line 118
    add-int/lit8 v0, v6, 0x1

    .line 119
    .line 120
    if-gt v4, v0, :cond_e

    .line 121
    .line 122
    if-ne v8, v10, :cond_5

    .line 123
    .line 124
    goto/16 :goto_d

    .line 125
    .line 126
    :cond_e
    aget-byte v0, v3, v0

    .line 127
    .line 128
    and-int/lit16 v12, v0, 0xc0

    .line 129
    .line 130
    if-ne v12, v13, :cond_15

    .line 131
    .line 132
    xor-int/lit16 v0, v0, 0xf80

    .line 133
    .line 134
    shl-int/lit8 v11, v11, 0x6

    .line 135
    .line 136
    xor-int/2addr v0, v11

    .line 137
    if-ge v0, v13, :cond_f

    .line 138
    .line 139
    if-ne v8, v10, :cond_5

    .line 140
    .line 141
    goto/16 :goto_d

    .line 142
    .line 143
    :cond_f
    add-int/lit8 v11, v8, 0x1

    .line 144
    .line 145
    if-ne v8, v10, :cond_10

    .line 146
    .line 147
    goto/16 :goto_d

    .line 148
    .line 149
    :cond_10
    if-eq v0, v9, :cond_12

    .line 150
    .line 151
    if-eq v0, v5, :cond_12

    .line 152
    .line 153
    if-ltz v0, :cond_11

    .line 154
    .line 155
    if-ge v0, v15, :cond_11

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_11
    if-gt v14, v0, :cond_12

    .line 159
    .line 160
    const/16 v5, 0xa0

    .line 161
    .line 162
    if-ge v0, v5, :cond_12

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_12
    const v5, 0xfffd

    .line 166
    .line 167
    .line 168
    if-ne v0, v5, :cond_13

    .line 169
    .line 170
    :goto_6
    goto :goto_1

    .line 171
    :cond_13
    const/high16 v5, 0x10000

    .line 172
    .line 173
    if-ge v0, v5, :cond_14

    .line 174
    .line 175
    move v0, v1

    .line 176
    goto :goto_7

    .line 177
    :cond_14
    const/4 v0, 0x2

    .line 178
    :goto_7
    add-int/2addr v7, v0

    .line 179
    sget-object v0, LZn/C;->a:LZn/C;

    .line 180
    .line 181
    const/4 v0, 0x2

    .line 182
    add-int/2addr v6, v0

    .line 183
    move v8, v11

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_15
    if-ne v8, v10, :cond_5

    .line 187
    .line 188
    goto/16 :goto_d

    .line 189
    .line 190
    :cond_16
    const/4 v0, 0x2

    .line 191
    shr-int/lit8 v14, v11, 0x4

    .line 192
    .line 193
    const v15, 0xe000

    .line 194
    .line 195
    .line 196
    const v5, 0xd800

    .line 197
    .line 198
    .line 199
    if-ne v14, v12, :cond_21

    .line 200
    .line 201
    add-int/lit8 v12, v6, 0x2

    .line 202
    .line 203
    if-gt v4, v12, :cond_17

    .line 204
    .line 205
    if-ne v8, v10, :cond_5

    .line 206
    .line 207
    goto/16 :goto_d

    .line 208
    .line 209
    :cond_17
    add-int/lit8 v0, v6, 0x1

    .line 210
    .line 211
    aget-byte v0, v3, v0

    .line 212
    .line 213
    and-int/lit16 v14, v0, 0xc0

    .line 214
    .line 215
    if-ne v14, v13, :cond_20

    .line 216
    .line 217
    aget-byte v12, v3, v12

    .line 218
    .line 219
    and-int/lit16 v14, v12, 0xc0

    .line 220
    .line 221
    if-ne v14, v13, :cond_1f

    .line 222
    .line 223
    const v13, -0x1e080

    .line 224
    .line 225
    .line 226
    xor-int/2addr v12, v13

    .line 227
    shl-int/lit8 v0, v0, 0x6

    .line 228
    .line 229
    xor-int/2addr v0, v12

    .line 230
    shl-int/lit8 v11, v11, 0xc

    .line 231
    .line 232
    xor-int/2addr v0, v11

    .line 233
    const/16 v11, 0x800

    .line 234
    .line 235
    if-ge v0, v11, :cond_18

    .line 236
    .line 237
    if-ne v8, v10, :cond_5

    .line 238
    .line 239
    goto/16 :goto_d

    .line 240
    .line 241
    :cond_18
    if-gt v5, v0, :cond_19

    .line 242
    .line 243
    if-ge v0, v15, :cond_19

    .line 244
    .line 245
    if-ne v8, v10, :cond_5

    .line 246
    .line 247
    goto/16 :goto_d

    .line 248
    .line 249
    :cond_19
    add-int/lit8 v5, v8, 0x1

    .line 250
    .line 251
    if-ne v8, v10, :cond_1a

    .line 252
    .line 253
    goto/16 :goto_d

    .line 254
    .line 255
    :cond_1a
    if-eq v0, v9, :cond_1c

    .line 256
    .line 257
    const/16 v8, 0xd

    .line 258
    .line 259
    if-eq v0, v8, :cond_1c

    .line 260
    .line 261
    if-ltz v0, :cond_1b

    .line 262
    .line 263
    const/16 v8, 0x20

    .line 264
    .line 265
    if-ge v0, v8, :cond_1b

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_1b
    const/16 v8, 0x7f

    .line 269
    .line 270
    if-gt v8, v0, :cond_1c

    .line 271
    .line 272
    const/16 v8, 0xa0

    .line 273
    .line 274
    if-ge v0, v8, :cond_1c

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_1c
    const v8, 0xfffd

    .line 278
    .line 279
    .line 280
    if-ne v0, v8, :cond_1d

    .line 281
    .line 282
    :goto_8
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_1d
    const/high16 v8, 0x10000

    .line 285
    .line 286
    if-ge v0, v8, :cond_1e

    .line 287
    .line 288
    move v0, v1

    .line 289
    goto :goto_9

    .line 290
    :cond_1e
    const/4 v0, 0x2

    .line 291
    :goto_9
    add-int/2addr v7, v0

    .line 292
    sget-object v0, LZn/C;->a:LZn/C;

    .line 293
    .line 294
    add-int/lit8 v6, v6, 0x3

    .line 295
    .line 296
    :goto_a
    move v8, v5

    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_1f
    if-ne v8, v10, :cond_5

    .line 300
    .line 301
    goto/16 :goto_d

    .line 302
    .line 303
    :cond_20
    if-ne v8, v10, :cond_5

    .line 304
    .line 305
    goto/16 :goto_d

    .line 306
    .line 307
    :cond_21
    shr-int/lit8 v0, v11, 0x3

    .line 308
    .line 309
    if-ne v0, v12, :cond_2e

    .line 310
    .line 311
    add-int/lit8 v0, v6, 0x3

    .line 312
    .line 313
    if-gt v4, v0, :cond_22

    .line 314
    .line 315
    if-ne v8, v10, :cond_5

    .line 316
    .line 317
    goto/16 :goto_d

    .line 318
    .line 319
    :cond_22
    add-int/lit8 v12, v6, 0x1

    .line 320
    .line 321
    aget-byte v12, v3, v12

    .line 322
    .line 323
    and-int/lit16 v14, v12, 0xc0

    .line 324
    .line 325
    if-ne v14, v13, :cond_2d

    .line 326
    .line 327
    const/4 v14, 0x2

    .line 328
    add-int/lit8 v16, v6, 0x2

    .line 329
    .line 330
    aget-byte v14, v3, v16

    .line 331
    .line 332
    and-int/lit16 v9, v14, 0xc0

    .line 333
    .line 334
    if-ne v9, v13, :cond_2c

    .line 335
    .line 336
    aget-byte v0, v3, v0

    .line 337
    .line 338
    and-int/lit16 v9, v0, 0xc0

    .line 339
    .line 340
    if-ne v9, v13, :cond_2b

    .line 341
    .line 342
    const v9, 0x381f80

    .line 343
    .line 344
    .line 345
    xor-int/2addr v0, v9

    .line 346
    shl-int/lit8 v9, v14, 0x6

    .line 347
    .line 348
    xor-int/2addr v0, v9

    .line 349
    shl-int/lit8 v9, v12, 0xc

    .line 350
    .line 351
    xor-int/2addr v0, v9

    .line 352
    shl-int/lit8 v9, v11, 0x12

    .line 353
    .line 354
    xor-int/2addr v0, v9

    .line 355
    const v9, 0x10ffff

    .line 356
    .line 357
    .line 358
    if-le v0, v9, :cond_23

    .line 359
    .line 360
    if-ne v8, v10, :cond_5

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_23
    if-gt v5, v0, :cond_24

    .line 364
    .line 365
    if-ge v0, v15, :cond_24

    .line 366
    .line 367
    if-ne v8, v10, :cond_5

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_24
    const/high16 v5, 0x10000

    .line 371
    .line 372
    if-ge v0, v5, :cond_25

    .line 373
    .line 374
    if-ne v8, v10, :cond_5

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_25
    add-int/lit8 v5, v8, 0x1

    .line 378
    .line 379
    if-ne v8, v10, :cond_26

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_26
    const/16 v8, 0xa

    .line 383
    .line 384
    if-eq v0, v8, :cond_28

    .line 385
    .line 386
    const/16 v8, 0xd

    .line 387
    .line 388
    if-eq v0, v8, :cond_28

    .line 389
    .line 390
    if-ltz v0, :cond_27

    .line 391
    .line 392
    const/16 v8, 0x20

    .line 393
    .line 394
    if-ge v0, v8, :cond_27

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_27
    const/16 v8, 0x7f

    .line 398
    .line 399
    if-gt v8, v0, :cond_28

    .line 400
    .line 401
    const/16 v8, 0xa0

    .line 402
    .line 403
    if-ge v0, v8, :cond_28

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_28
    const v8, 0xfffd

    .line 407
    .line 408
    .line 409
    if-ne v0, v8, :cond_29

    .line 410
    .line 411
    :goto_b
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_29
    const/high16 v8, 0x10000

    .line 414
    .line 415
    if-ge v0, v8, :cond_2a

    .line 416
    .line 417
    move v0, v1

    .line 418
    goto :goto_c

    .line 419
    :cond_2a
    const/4 v0, 0x2

    .line 420
    :goto_c
    add-int/2addr v7, v0

    .line 421
    sget-object v0, LZn/C;->a:LZn/C;

    .line 422
    .line 423
    add-int/lit8 v6, v6, 0x4

    .line 424
    .line 425
    goto/16 :goto_a

    .line 426
    .line 427
    :cond_2b
    if-ne v8, v10, :cond_5

    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_2c
    if-ne v8, v10, :cond_5

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_2d
    if-ne v8, v10, :cond_5

    .line 434
    .line 435
    goto :goto_d

    .line 436
    :cond_2e
    if-ne v8, v10, :cond_5

    .line 437
    .line 438
    :cond_2f
    :goto_d
    const-string v0, "\u2026]"

    .line 439
    .line 440
    const-string v1, "[size="

    .line 441
    .line 442
    const/16 v4, 0x5d

    .line 443
    .line 444
    const/4 v5, -0x1

    .line 445
    if-ne v7, v5, :cond_35

    .line 446
    .line 447
    array-length v5, v3

    .line 448
    if-gt v5, v10, :cond_30

    .line 449
    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v1, "[hex="

    .line 453
    .line 454
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {p0 .. p0}, LZo/i;->d()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    goto/16 :goto_f

    .line 472
    .line 473
    :cond_30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    array-length v1, v3

    .line 479
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string v1, " hex="

    .line 483
    .line 484
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    sget v1, LZo/b;->b:I

    .line 488
    .line 489
    if-ne v10, v1, :cond_31

    .line 490
    .line 491
    invoke-virtual/range {p0 .. p0}, LZo/i;->c()I

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    :cond_31
    array-length v1, v3

    .line 496
    if-gt v10, v1, :cond_34

    .line 497
    .line 498
    if-ltz v10, :cond_33

    .line 499
    .line 500
    array-length v1, v3

    .line 501
    if-ne v10, v1, :cond_32

    .line 502
    .line 503
    move-object v1, v2

    .line 504
    goto :goto_e

    .line 505
    :cond_32
    new-instance v1, LZo/i;

    .line 506
    .line 507
    array-length v5, v3

    .line 508
    invoke-static {v10, v5}, LD3/g;->V(II)V

    .line 509
    .line 510
    .line 511
    const/4 v5, 0x0

    .line 512
    invoke-static {v3, v5, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    const-string v5, "copyOfRange(...)"

    .line 517
    .line 518
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-direct {v1, v3}, LZo/i;-><init>([B)V

    .line 522
    .line 523
    .line 524
    :goto_e
    invoke-virtual {v1}, LZo/i;->d()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    goto :goto_f

    .line 539
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 540
    .line 541
    const-string v1, "endIndex < beginIndex"

    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v0

    .line 551
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    const-string v1, "endIndex > length("

    .line 554
    .line 555
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    array-length v1, v3

    .line 559
    const/16 v3, 0x29

    .line 560
    .line 561
    invoke-static {v0, v1, v3}, LH0/M;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v1

    .line 575
    :cond_35
    invoke-virtual/range {p0 .. p0}, LZo/i;->j()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    const/4 v6, 0x0

    .line 580
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    const-string v9, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 585
    .line 586
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const-string v9, "\\"

    .line 590
    .line 591
    const-string v10, "\\\\"

    .line 592
    .line 593
    invoke-static {v8, v9, v10, v6}, Lwo/k;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    const-string v9, "\n"

    .line 598
    .line 599
    const-string v10, "\\n"

    .line 600
    .line 601
    invoke-static {v8, v9, v10, v6}, Lwo/k;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    const-string v9, "\r"

    .line 606
    .line 607
    const-string v10, "\\r"

    .line 608
    .line 609
    invoke-static {v8, v9, v10, v6}, Lwo/k;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    if-ge v7, v5, :cond_36

    .line 618
    .line 619
    new-instance v4, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    array-length v1, v3

    .line 625
    const-string v3, " text="

    .line 626
    .line 627
    invoke-static {v4, v1, v3, v6, v0}, LL/k;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    goto :goto_f

    .line 632
    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    const-string v1, "[text="

    .line 635
    .line 636
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    :goto_f
    return-object v0
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
