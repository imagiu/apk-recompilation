.class public final Lru/zdevs/zarchiver/ui/editor/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/zdevs/zarchiver/ui/editor/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[C

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:[I

.field public i:[B


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lru/zdevs/zarchiver/ui/editor/b$d;->b:I

    .line 3
    new-array p1, p1, [C

    iput-object p1, p0, Lru/zdevs/zarchiver/ui/editor/b$d;->c:[C

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lru/zdevs/zarchiver/ui/editor/b$d;->d:I

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lru/zdevs/zarchiver/ui/editor/b$d;->h:[I

    .line 6
    iput p1, p0, Lru/zdevs/zarchiver/ui/editor/b$d;->f:I

    iput p1, p0, Lru/zdevs/zarchiver/ui/editor/b$d;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v0, p2, 0x0

    .line 8
    iput v0, p0, Lru/zdevs/zarchiver/ui/editor/b$d;->d:I

    const/4 v0, 0x0

    if-lez p2, :cond_0

    add-int/lit8 v1, p2, -0x1

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput v1, p0, Lru/zdevs/zarchiver/ui/editor/b$d;->b:I

    .line 10
    iget v1, p0, Lru/zdevs/zarchiver/ui/editor/b$d;->d:I

    new-array v1, v1, [C

    iput-object v1, p0, Lru/zdevs/zarchiver/ui/editor/b$d;->c:[C

    .line 11
    invoke-static {p1, v0, p2, v1, v0}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lru/zdevs/zarchiver/ui/editor/b$d;->h:[I

    .line 13
    iput v0, p0, Lru/zdevs/zarchiver/ui/editor/b$d;->f:I

    iput v0, p0, Lru/zdevs/zarchiver/ui/editor/b$d;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lb1/e;IIF)I
    .locals 8

    .line 1
    const/4 v2, 0x0

    .line 2
    if-ne p2, p3, :cond_0

    .line 3
    .line 4
    return v2

    .line 5
    :cond_0
    iget v3, p0, Lru/zdevs/zarchiver/ui/editor/b$d;->d:I

    .line 6
    .line 7
    if-ne p3, v3, :cond_1

    .line 8
    .line 9
    if-lez p3, :cond_1

    .line 10
    .line 11
    iget-object v5, p0, Lru/zdevs/zarchiver/ui/editor/b$d;->c:[C

    .line 12
    .line 13
    add-int/lit8 v6, p3, -0x1

    .line 14
    .line 15
    aget-char v5, v5, v6

    .line 16
    .line 17
    const/16 v7, 0xa

    .line 18
    .line 19
    if-ne v5, v7, :cond_1

    .line 20
    .line 21
    move v5, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v5, p3

    .line 24
    :goto_0
    iget-object v1, p0, Lru/zdevs/zarchiver/ui/editor/b$d;->c:[C

    .line 25
    .line 26
    aget-char v6, v1, p2

    .line 27
    .line 28
    const/16 v7, 0x9

    .line 29
    .line 30
    if-ne v6, v7, :cond_4

    .line 31
    .line 32
    const/16 v6, 0x400

    .line 33
    .line 34
    if-ge v3, v6, :cond_4

    .line 35
    .line 36
    float-to-int v1, p4

    .line 37
    iget v3, p1, Lb1/e;->e:I

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p1, Lb1/e;->a:Landroid/graphics/Paint;

    .line 42
    .line 43
    const-string v4, " "

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/high16 v4, 0x40400000    # 3.0f

    .line 50
    .line 51
    mul-float/2addr v3, v4

    .line 52
    float-to-int v3, v3

    .line 53
    iput v3, p1, Lb1/e;->e:I

    .line 54
    .line 55
    :cond_2
    iget v0, p1, Lb1/e;->e:I

    .line 56
    .line 57
    div-int v3, v1, v0

    .line 58
    .line 59
    rem-int/2addr v1, v0

    .line 60
    div-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    if-le v1, v0, :cond_3

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    :cond_3
    add-int/2addr v3, v2

    .line 66
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_4
    iget-object v0, p1, Lb1/e;->a:Landroid/graphics/Paint;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    move v2, p2

    .line 75
    move v3, v5

    .line 76
    move v4, p2

    .line 77
    move v7, p4

    .line 78
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Paint;->getOffsetForAdvance([CIIIIZF)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0
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
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Lru/zdevs/zarchiver/ui/editor/b$d;->h:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    const v0, 0x7fffff

    and-int/2addr p1, v0

    return p1
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lru/zdevs/zarchiver/ui/editor/b$d;->h:[I

    aget p1, v0, p1

    const v0, 0x7fffff

    and-int/2addr p1, v0

    return p1
.end method

.method public final d(I)Z
    .locals 3

    iget v0, p0, Lru/zdevs/zarchiver/ui/editor/b$d;->a:I

    if-lt p1, v0, :cond_0

    iget v1, p0, Lru/zdevs/zarchiver/ui/editor/b$d;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lru/zdevs/zarchiver/ui/editor/b$d;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final e(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lru/zdevs/zarchiver/ui/editor/b$d;->h:[I

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    aget v1, v0, v1

    .line 6
    .line 7
    const v2, 0x7fffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    iget v3, p0, Lru/zdevs/zarchiver/ui/editor/b$d;->d:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget v3, p0, Lru/zdevs/zarchiver/ui/editor/b$d;->b:I

    .line 17
    .line 18
    and-int/2addr v3, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v4

    .line 21
    :goto_0
    sub-int/2addr v1, v3

    .line 22
    aget p2, v0, p2

    .line 23
    .line 24
    and-int/2addr p2, v2

    .line 25
    if-lt p1, p2, :cond_1

    .line 26
    .line 27
    if-gt p1, v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v4, 0x0

    .line 31
    :goto_1
    return v4
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
.end method

.method public final f(Lru/zdevs/zarchiver/ui/editor/a;Lc1/b;BZ)B
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput v3, v0, Lru/zdevs/zarchiver/ui/editor/b$d;->g:I

    .line 9
    .line 10
    iget-object v4, v0, Lru/zdevs/zarchiver/ui/editor/b$d;->h:[I

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0xa

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    new-array v4, v6, [I

    .line 18
    .line 19
    iput-object v4, v0, Lru/zdevs/zarchiver/ui/editor/b$d;->h:[I

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-array v5, v6, [B

    .line 25
    .line 26
    :goto_0
    iput-object v5, v0, Lru/zdevs/zarchiver/ui/editor/b$d;->i:[B

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-nez v2, :cond_2

    .line 30
    .line 31
    iput-object v5, v0, Lru/zdevs/zarchiver/ui/editor/b$d;->i:[B

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v5, v0, Lru/zdevs/zarchiver/ui/editor/b$d;->i:[B

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    array-length v4, v4

    .line 39
    new-array v4, v4, [B

    .line 40
    .line 41
    iput-object v4, v0, Lru/zdevs/zarchiver/ui/editor/b$d;->i:[B

    .line 42
    .line 43
    :cond_3
    :goto_1
    iget v4, v0, Lru/zdevs/zarchiver/ui/editor/b$d;->b:I

    .line 44
    .line 45
    and-int/lit8 v4, v4, -0x3

    .line 46
    .line 47
    iput v4, v0, Lru/zdevs/zarchiver/ui/editor/b$d;->b:I

    .line 48
    .line 49
    iget-object v4, v0, Lru/zdevs/zarchiver/ui/editor/b$d;->c:[C

    .line 50
    .line 51
    iget v5, v0, Lru/zdevs/zarchiver/ui/editor/b$d;->d:I

    .line 52
    .line 53
    iget-object v7, v1, Lru/zdevs/zarchiver/ui/editor/a;->a:Lru/zdevs/zarchiver/ui/editor/b$b;

    .line 54
    .line 55
    iput-object v4, v7, Lru/zdevs/zarchiver/ui/editor/b$b;->a:[C

    .line 56
    .line 57
    iput v3, v7, Lru/zdevs/zarchiver/ui/editor/b$b;->d:I

    .line 58
    .line 59
    iput v3, v7, Lru/zdevs/zarchiver/ui/editor/b$b;->b:I

    .line 60
    .line 61
    iput v5, v7, Lru/zdevs/zarchiver/ui/editor/b$b;->c:I

    .line 62
    .line 63
    invoke-virtual {v1, v7}, Lru/zdevs/zarchiver/ui/editor/a;->c(Lru/zdevs/zarchiver/ui/editor/b$b;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lru/zdevs/zarchiver/ui/editor/a;->a()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, -0x1

    .line 71
    const/4 v7, 0x1

    .line 72
    move v9, v3

    .line 73
    move v12, v9

    .line 74
    move v13, v12

    .line 75
    move v14, v13

    .line 76
    move v15, v14

    .line 77
    move v8, v4

    .line 78
    move v10, v5

    .line 79
    move v11, v7

    .line 80
    move/from16 v4, p3

    .line 81
    .line 82
    :goto_2
    const/high16 v16, -0x800000    # Float.NEGATIVE_INFINITY

    .line 83
    .line 84
    const v17, 0x7fffff

    .line 85
    .line 86
    .line 87
    if-eq v8, v5, :cond_12

    .line 88
    .line 89
    if-lez v8, :cond_a

    .line 90
    .line 91
    iget-object v5, v0, Lru/zdevs/zarchiver/ui/editor/b$d;->h:[I

    .line 92
    .line 93
    aget v5, v5, v10

    .line 94
    .line 95
    add-int/2addr v5, v7

    .line 96
    if-ne v5, v8, :cond_a

    .line 97
    .line 98
    iget-object v5, v0, Lru/zdevs/zarchiver/ui/editor/b$d;->c:[C

    .line 99
    .line 100
    add-int/lit8 v3, v8, -0x1

    .line 101
    .line 102
    aget-char v6, v5, v3

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2, v4, v6, v5, v3}, Lc1/b;->a(BC[CI)B

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    :cond_4
    const/16 v3, 0x9

    .line 111
    .line 112
    if-eqz v11, :cond_6

    .line 113
    .line 114
    if-ne v6, v3, :cond_5

    .line 115
    .line 116
    move v11, v7

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    const/4 v11, 0x0

    .line 119
    :cond_6
    :goto_3
    if-eqz v13, :cond_7

    .line 120
    .line 121
    if-ne v13, v6, :cond_7

    .line 122
    .line 123
    if-ne v14, v4, :cond_7

    .line 124
    .line 125
    iget-object v3, v0, Lru/zdevs/zarchiver/ui/editor/b$d;->h:[I

    .line 126
    .line 127
    aget v5, v3, v10

    .line 128
    .line 129
    add-int/2addr v5, v7

    .line 130
    aput v5, v3, v10

    .line 131
    .line 132
    if-eqz v2, :cond_11

    .line 133
    .line 134
    iget-object v3, v0, Lru/zdevs/zarchiver/ui/editor/b$d;->i:[B

    .line 135
    .line 136
    aput-byte v14, v3, v10

    .line 137
    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :cond_7
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_8

    .line 145
    .line 146
    if-eq v6, v3, :cond_8

    .line 147
    .line 148
    const/16 v3, 0xa

    .line 149
    .line 150
    if-eq v6, v3, :cond_8

    .line 151
    .line 152
    move v3, v7

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    const/4 v3, 0x0

    .line 155
    :goto_4
    if-eqz v15, :cond_9

    .line 156
    .line 157
    if-eqz v3, :cond_9

    .line 158
    .line 159
    iget-object v3, v0, Lru/zdevs/zarchiver/ui/editor/b$d;->h:[I

    .line 160
    .line 161
    aget v5, v3, v10

    .line 162
    .line 163
    add-int/2addr v5, v7

    .line 164
    aput v5, v3, v10

    .line 165
    .line 166
    if-eqz v2, :cond_11

    .line 167
    .line 168
    iget-object v3, v0, Lru/zdevs/zarchiver/ui/editor/b$d;->i:[B

    .line 169
    .line 170
    aput-byte v14, v3, v10

    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_9
    move v15, v3

    .line 175
    move v13, v6

    .line 176
    goto :goto_5

    .line 177
    :cond_a
    if-eqz v2, :cond_b

    .line 178
    .line 179
    invoke-virtual {v2, v4}, Lc1/b;->e(B)B

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    :cond_b
    const/4 v13, 0x0

    .line 184
    const/4 v15, 0x0

    .line 185
    :goto_5
    iget v3, v0, Lru/zdevs/zarchiver/ui/editor/b$d;->g:I

    .line 186
    .line 187
    iget-object v5, v0, Lru/zdevs/zarchiver/ui/editor/b$d;->h:[I

    .line 188
    .line 189
    array-length v5, v5

    .line 190
    if-lt v3, v5, :cond_c

    .line 191
    .line 192
    iget v5, v0, Lru/zdevs/zarchiver/ui/editor/b$d;->d:I

    .line 193
    .line 194
    mul-int/lit16 v3, v3, 0xc8

    .line 195
    .line 196
    sub-int/2addr v5, v3

    .line 197
    div-int/lit16 v5, v5, 0xc8

    .line 198
    .line 199
    const/16 v3, 0xa

    .line 200
    .line 201
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    iget-object v6, v0, Lru/zdevs/zarchiver/ui/editor/b$d;->h:[I

    .line 206
    .line 207
    iget v3, v0, Lru/zdevs/zarchiver/ui/editor/b$d;->g:I

    .line 208
    .line 209
    add-int/2addr v3, v5

    .line 210
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iput-object v3, v0, Lru/zdevs/zarchiver/ui/editor/b$d;->h:[I

    .line 215
    .line 216
    if-eqz v2, :cond_c

    .line 217
    .line 218
    iget-object v3, v0, Lru/zdevs/zarchiver/ui/editor/b$d;->i:[B

    .line 219
    .line 220
    iget v6, v0, Lru/zdevs/zarchiver/ui/editor/b$d;->g:I

    .line 221
    .line 222
    add-int/2addr v6, v5

    .line 223
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iput-object v3, v0, Lru/zdevs/zarchiver/ui/editor/b$d;->i:[B

    .line 228
    .line 229
    :cond_c
    if-eqz p4, :cond_e

    .line 230
    .line 231
    if-eqz v9, :cond_d

    .line 232
    .line 233
    if-lez v10, :cond_d

    .line 234
    .line 235
    iget-object v3, v0, Lru/zdevs/zarchiver/ui/editor/b$d;->h:[I

    .line 236
    .line 237
    aget v5, v3, v10

    .line 238
    .line 239
    add-int/lit8 v6, v10, -0x1

    .line 240
    .line 241
    aget v18, v3, v6

    .line 242
    .line 243
    sub-int v5, v5, v18

    .line 244
    .line 245
    if-le v5, v7, :cond_d

    .line 246
    .line 247
    and-int v19, v12, v17

    .line 248
    .line 249
    and-int v17, v9, v17

    .line 250
    .line 251
    sub-int v7, v19, v17

    .line 252
    .line 253
    if-ne v5, v7, :cond_d

    .line 254
    .line 255
    and-int v5, v9, v16

    .line 256
    .line 257
    or-int v5, v18, v5

    .line 258
    .line 259
    aput v5, v3, v6

    .line 260
    .line 261
    :cond_d
    iget-object v3, v0, Lru/zdevs/zarchiver/ui/editor/b$d;->h:[I

    .line 262
    .line 263
    iget v5, v0, Lru/zdevs/zarchiver/ui/editor/b$d;->g:I

    .line 264
    .line 265
    aget v3, v3, v5

    .line 266
    .line 267
    move v9, v12

    .line 268
    move v12, v3

    .line 269
    :cond_e
    iget-object v3, v0, Lru/zdevs/zarchiver/ui/editor/b$d;->h:[I

    .line 270
    .line 271
    iget v5, v0, Lru/zdevs/zarchiver/ui/editor/b$d;->g:I

    .line 272
    .line 273
    aput v8, v3, v5

    .line 274
    .line 275
    if-eqz v2, :cond_10

    .line 276
    .line 277
    if-lez v5, :cond_10

    .line 278
    .line 279
    and-int/lit8 v3, v14, 0x40

    .line 280
    .line 281
    if-eqz v3, :cond_f

    .line 282
    .line 283
    iget-object v3, v0, Lru/zdevs/zarchiver/ui/editor/b$d;->i:[B

    .line 284
    .line 285
    aput-byte v4, v3, v10

    .line 286
    .line 287
    and-int/lit8 v3, v14, -0x41

    .line 288
    .line 289
    int-to-byte v4, v3

    .line 290
    goto :goto_6

    .line 291
    :cond_f
    iget-object v3, v0, Lru/zdevs/zarchiver/ui/editor/b$d;->i:[B

    .line 292
    .line 293
    aput-byte v14, v3, v10

    .line 294
    .line 295
    move v4, v14

    .line 296
    :cond_10
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 297
    .line 298
    iput v5, v0, Lru/zdevs/zarchiver/ui/editor/b$d;->g:I

    .line 299
    .line 300
    add-int/lit8 v10, v10, 0x1

    .line 301
    .line 302
    :cond_11
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lru/zdevs/zarchiver/ui/editor/a;->b()I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    const/4 v3, 0x0

    .line 307
    const/4 v5, -0x1

    .line 308
    const/16 v6, 0xa

    .line 309
    .line 310
    const/4 v7, 0x1

    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_12
    if-eqz p4, :cond_13

    .line 314
    .line 315
    if-eqz v9, :cond_13

    .line 316
    .line 317
    if-lez v10, :cond_13

    .line 318
    .line 319
    iget-object v1, v0, Lru/zdevs/zarchiver/ui/editor/b$d;->h:[I

    .line 320
    .line 321
    aget v3, v1, v10

    .line 322
    .line 323
    add-int/lit8 v5, v10, -0x1

    .line 324
    .line 325
    aget v6, v1, v5

    .line 326
    .line 327
    sub-int/2addr v3, v6

    .line 328
    const/4 v7, 0x1

    .line 329
    if-le v3, v7, :cond_13

    .line 330
    .line 331
    and-int v7, v12, v17

    .line 332
    .line 333
    and-int v8, v9, v17

    .line 334
    .line 335
    sub-int/2addr v7, v8

    .line 336
    if-ne v3, v7, :cond_13

    .line 337
    .line 338
    and-int v3, v9, v16

    .line 339
    .line 340
    or-int/2addr v3, v6

    .line 341
    aput v3, v1, v5

    .line 342
    .line 343
    :cond_13
    iget v1, v0, Lru/zdevs/zarchiver/ui/editor/b$d;->g:I

    .line 344
    .line 345
    const/4 v3, 0x1

    .line 346
    if-ne v1, v3, :cond_14

    .line 347
    .line 348
    iget-object v5, v0, Lru/zdevs/zarchiver/ui/editor/b$d;->h:[I

    .line 349
    .line 350
    aget v6, v5, v10

    .line 351
    .line 352
    aput v6, v5, v1

    .line 353
    .line 354
    add-int/2addr v1, v3

    .line 355
    iput v1, v0, Lru/zdevs/zarchiver/ui/editor/b$d;->g:I

    .line 356
    .line 357
    add-int/lit8 v10, v10, 0x1

    .line 358
    .line 359
    :cond_14
    iget v1, v0, Lru/zdevs/zarchiver/ui/editor/b$d;->g:I

    .line 360
    .line 361
    add-int/2addr v1, v3

    .line 362
    :goto_8
    iget-object v3, v0, Lru/zdevs/zarchiver/ui/editor/b$d;->h:[I

    .line 363
    .line 364
    array-length v5, v3

    .line 365
    if-ge v1, v5, :cond_15

    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    aput v5, v3, v1

    .line 369
    .line 370
    add-int/lit8 v1, v1, 0x1

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_15
    if-eqz v2, :cond_16

    .line 374
    .line 375
    invoke-virtual {v2, v4}, Lc1/b;->d(B)B

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    :cond_16
    if-eqz v2, :cond_17

    .line 380
    .line 381
    iget v1, v0, Lru/zdevs/zarchiver/ui/editor/b$d;->g:I

    .line 382
    .line 383
    if-lez v1, :cond_17

    .line 384
    .line 385
    iget-object v1, v0, Lru/zdevs/zarchiver/ui/editor/b$d;->i:[B

    .line 386
    .line 387
    aput-byte v4, v1, v10

    .line 388
    .line 389
    :cond_17
    if-nez v11, :cond_18

    .line 390
    .line 391
    iget v1, v0, Lru/zdevs/zarchiver/ui/editor/b$d;->d:I

    .line 392
    .line 393
    const/16 v2, 0x400

    .line 394
    .line 395
    if-ge v1, v2, :cond_18

    .line 396
    .line 397
    iget v1, v0, Lru/zdevs/zarchiver/ui/editor/b$d;->b:I

    .line 398
    .line 399
    or-int/lit8 v1, v1, 0x2

    .line 400
    .line 401
    iput v1, v0, Lru/zdevs/zarchiver/ui/editor/b$d;->b:I

    .line 402
    .line 403
    :cond_18
    return v4
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
.end method

.method public final g(Lb1/e;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lru/zdevs/zarchiver/ui/editor/b$d;->h:[I

    .line 2
    .line 3
    aget v1, v0, p2

    .line 4
    .line 5
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 6
    .line 7
    and-int/2addr v2, v1

    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    ushr-int/lit8 p1, v2, 0x17

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    const v2, 0x7fffff

    .line 14
    .line 15
    .line 16
    and-int/2addr v1, v2

    .line 17
    add-int/lit8 v3, p2, 0x1

    .line 18
    .line 19
    aget v0, v0, v3

    .line 20
    .line 21
    and-int/2addr v0, v2

    .line 22
    sub-int/2addr v0, v1

    .line 23
    invoke-virtual {p0, p1, v1, v0}, Lru/zdevs/zarchiver/ui/editor/b$d;->h(Lb1/e;II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 v0, 0x1ff

    .line 28
    .line 29
    if-gt p1, v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lru/zdevs/zarchiver/ui/editor/b$d;->h:[I

    .line 32
    .line 33
    aget v1, v0, p2

    .line 34
    .line 35
    shl-int/lit8 v2, p1, 0x17

    .line 36
    .line 37
    or-int/2addr v1, v2

    .line 38
    aput v1, v0, p2

    .line 39
    .line 40
    :cond_1
    return p1
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
.end method

.method public final h(Lb1/e;II)I
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lru/zdevs/zarchiver/ui/editor/b$d;->c:[C

    .line 6
    .line 7
    aget-char v1, v0, p2

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    iget v1, p0, Lru/zdevs/zarchiver/ui/editor/b$d;->d:I

    .line 14
    .line 15
    const/16 v2, 0x400

    .line 16
    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    iget p2, p1, Lb1/e;->e:I

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p1, Lb1/e;->a:Landroid/graphics/Paint;

    .line 24
    .line 25
    const-string v0, " "

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/high16 v0, 0x40400000    # 3.0f

    .line 32
    .line 33
    mul-float/2addr p2, v0

    .line 34
    float-to-int p2, p2

    .line 35
    iput p2, p1, Lb1/e;->e:I

    .line 36
    .line 37
    :cond_1
    iget p1, p1, Lb1/e;->e:I

    .line 38
    .line 39
    mul-int/2addr p1, p3

    .line 40
    return p1

    .line 41
    :cond_2
    iget v1, p0, Lru/zdevs/zarchiver/ui/editor/b$d;->d:I

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3, v0, v1}, Lb1/e;->c(II[CI)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    float-to-int p1, p1

    .line 48
    return p1
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
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lru/zdevs/zarchiver/ui/editor/b$d;->b:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lru/zdevs/zarchiver/ui/editor/b$d;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Lru/zdevs/zarchiver/ui/editor/b$d;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x2

    .line 13
    .line 14
    iput p1, p0, Lru/zdevs/zarchiver/ui/editor/b$d;->b:I

    .line 15
    .line 16
    :goto_0
    return-void
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
.end method
