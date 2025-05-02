.class public final Ld0/c;
.super Ld0/h;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/c$a;
    }
.end annotation


# static fields
.field public static final t:[Ljava/lang/Object;


# instance fields
.field public final o:I

.field public final p:I

.field public final q:Z

.field public r:Lh0/h;

.field public s:Ld0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, Ld0/c;->t:[Ljava/lang/Object;

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
.end method

.method public constructor <init>(Landroid/content/Context;Lru/zdevs/zarchiver/b;Ld0/h;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ld0/h;-><init>(Landroid/content/Context;Lru/zdevs/zarchiver/b;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p3, Ld0/c;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p3, Ld0/c;

    .line 9
    .line 10
    iget-object p1, p3, Ld0/c;->r:Lh0/h;

    .line 11
    .line 12
    iput-object p1, p0, Ld0/c;->r:Lh0/h;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lh0/h;

    .line 16
    .line 17
    const-string p3, ""

    .line 18
    .line 19
    invoke-direct {p1, p3}, Lh0/h;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ld0/c;->r:Lh0/h;

    .line 23
    .line 24
    :goto_0
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Ld0/c;->s:Ld0/a;

    .line 26
    .line 27
    iget p1, p2, Lru/zdevs/zarchiver/b;->g:I

    .line 28
    .line 29
    iput p1, p0, Ld0/c;->o:I

    .line 30
    .line 31
    sget p2, Lt0/b;->k:I

    .line 32
    .line 33
    iput p2, p0, Ld0/c;->p:I

    .line 34
    .line 35
    const p3, 0x7f08002d

    .line 36
    .line 37
    .line 38
    if-ne p1, p3, :cond_1

    .line 39
    .line 40
    int-to-float p3, p2

    .line 41
    const v0, 0x3fcccccd    # 1.6f

    .line 42
    .line 43
    .line 44
    mul-float p3, p3, v0

    .line 45
    .line 46
    float-to-int p3, p3

    .line 47
    iput p3, p0, Ld0/c;->p:I

    .line 48
    .line 49
    :cond_1
    const p3, 0x7f08002c

    .line 50
    .line 51
    .line 52
    if-eq p1, p3, :cond_3

    .line 53
    .line 54
    const p3, 0x7f08002b

    .line 55
    .line 56
    .line 57
    if-ne p1, p3, :cond_2

    .line 58
    .line 59
    sget p1, Lt0/b;->l:I

    .line 60
    .line 61
    int-to-float p1, p1

    .line 62
    const p3, 0x400ccccd    # 2.2f

    .line 63
    .line 64
    .line 65
    mul-float p1, p1, p3

    .line 66
    .line 67
    float-to-int p1, p1

    .line 68
    add-int/lit8 p1, p1, 0x2

    .line 69
    .line 70
    invoke-static {p1}, Lz0/c;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ge p2, p1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 80
    :goto_2
    iput-boolean p1, p0, Ld0/c;->q:Z

    .line 81
    .line 82
    return-void
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
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Ld0/c;->o:I

    return v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Ld0/c;->o:I

    const v1, 0x7f08002d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getPositionForSection(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/c;->s:Ld0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Ld0/a;->a:[Ljava/lang/Integer;

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    if-lt p1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    aget-object p1, v0, p1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_2
    :goto_0
    return v1
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
.end method

.method public final getSectionForPosition(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Ld0/c;->s:Ld0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    :goto_0
    iget-object v3, p0, Ld0/c;->s:Ld0/a;

    .line 10
    .line 11
    iget-object v3, v3, Ld0/a;->a:[Ljava/lang/Integer;

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    if-ge v2, v4, :cond_2

    .line 15
    .line 16
    aget-object v3, v3, v2

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-le v3, p1, :cond_1

    .line 23
    .line 24
    sub-int/2addr v2, v0

    .line 25
    return v2

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v1
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
.end method

.method public final getSections()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->s:Ld0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ld0/c;->t:[Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, Ld0/a;->b:[Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
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
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Ld0/h;->a(I)Ld0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const v7, 0x7f08002c

    .line 6
    .line 7
    .line 8
    const v8, 0x7f08002d

    .line 9
    .line 10
    .line 11
    const v9, 0x7f070075

    .line 12
    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    if-nez p2, :cond_4

    .line 16
    .line 17
    iget-object p2, p0, Ld0/h;->a:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    iget v0, p0, Ld0/c;->o:I

    .line 20
    .line 21
    invoke-virtual {p2, v0, p3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p3, Ld0/c$a;

    .line 26
    .line 27
    iget-boolean v1, p0, Ld0/c;->q:Z

    .line 28
    .line 29
    invoke-direct {p3, p2, v0, v1}, Ld0/c$a;-><init>(Landroid/view/View;IZ)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p3, Ld0/c$a;->c:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v3, p0, Ld0/c;->p:I

    .line 39
    .line 40
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    .line 42
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    iget-object v3, p3, Ld0/c$a;->b:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eq v0, v8, :cond_3

    .line 47
    .line 48
    sget v4, Lt0/b;->l:I

    .line 49
    .line 50
    int-to-float v4, v4

    .line 51
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 52
    .line 53
    .line 54
    if-ne v0, v7, :cond_0

    .line 55
    .line 56
    sget v0, Lt0/b;->k:I

    .line 57
    .line 58
    sget v4, Lt0/b;->l:I

    .line 59
    .line 60
    invoke-static {v4}, Lz0/c;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-int/2addr v0, v4

    .line 65
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget v0, Lt0/b;->k:I

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, p3, Ld0/c$a;->e:Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    sget v3, Lt0/b;->l:I

    .line 79
    .line 80
    int-to-float v3, v3

    .line 81
    const v4, 0x3f1eb852    # 0.62f

    .line 82
    .line 83
    .line 84
    mul-float v3, v3, v4

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, p3, Ld0/c$a;->d:Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    sget v3, Lt0/b;->l:I

    .line 94
    .line 95
    int-to-float v3, v3

    .line 96
    const v4, 0x3f19999a    # 0.6f

    .line 97
    .line 98
    .line 99
    mul-float v3, v3, v4

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    sget v0, Lt0/b;->l:I

    .line 109
    .line 110
    int-to-float v0, v0

    .line 111
    const v4, 0x3f4ccccd    # 0.8f

    .line 112
    .line 113
    .line 114
    mul-float v0, v0, v4

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v10}, Landroid/view/View;->setClickable(Z)V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Ld0/c$a;

    .line 134
    .line 135
    iget-object v0, p3, Ld0/c$a;->c:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 142
    .line 143
    .line 144
    const/high16 v0, 0x3f800000    # 1.0f

    .line 145
    .line 146
    iget-object v1, p3, Ld0/c$a;->c:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 149
    .line 150
    .line 151
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v9, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    iget-object v0, p0, Ld0/c;->r:Lh0/h;

    .line 159
    .line 160
    invoke-virtual {v6, v0}, Ld0/d;->e(Lh0/h;)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    iget-object v4, p0, Ld0/c;->r:Lh0/h;

    .line 165
    .line 166
    const/4 v5, 0x1

    .line 167
    move-object v0, p0

    .line 168
    move v1, v11

    .line 169
    move-object v2, v6

    .line 170
    move-object v3, p3

    .line 171
    invoke-virtual/range {v0 .. v5}, Ld0/h;->b(ILd0/d;Ld0/g;Lh0/h;Z)Landroid/graphics/Bitmap;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v2, p3, Ld0/c$a;->c:Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v2, v9, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v6, Ld0/d;->a:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v3, p3, Ld0/c$a;->b:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    const/4 v1, 0x4

    .line 199
    invoke-static {v1}, Lt0/b;->l(I)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    if-nez v0, :cond_5

    .line 206
    .line 207
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 211
    .line 212
    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    if-nez v0, :cond_7

    .line 216
    .line 217
    invoke-virtual {v6}, Ld0/d;->d()B

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, Lz0/b;->a(I)Landroid/graphics/Bitmap;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-byte v3, v6, Ld0/d;->f:B

    .line 230
    .line 231
    invoke-static {v1, v0, v3}, Lz0/b;->c(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_7
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 240
    .line 241
    .line 242
    :goto_4
    iget v0, p3, Ld0/c$a;->f:I

    .line 243
    .line 244
    if-eq v0, v8, :cond_e

    .line 245
    .line 246
    invoke-virtual {v6}, Ld0/d;->h()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p3, Ld0/c$a;->d:Landroid/widget/TextView;

    .line 254
    .line 255
    if-eqz v1, :cond_c

    .line 256
    .line 257
    const/16 v2, 0x4000

    .line 258
    .line 259
    invoke-static {v2}, Lt0/b;->g(I)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {v6}, Ld0/d;->g()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_b

    .line 268
    .line 269
    const-wide/16 v3, -0x1

    .line 270
    .line 271
    iget-wide v8, v6, Ld0/d;->c:J

    .line 272
    .line 273
    cmp-long v5, v8, v3

    .line 274
    .line 275
    if-nez v5, :cond_8

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_8
    sget-object v3, Ld0/d;->i:Ljava/text/DateFormat;

    .line 279
    .line 280
    if-eqz v2, :cond_a

    .line 281
    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v3, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-boolean v3, p3, Ld0/c$a;->g:Z

    .line 299
    .line 300
    if-eqz v3, :cond_9

    .line 301
    .line 302
    const-string v3, " "

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_9
    const-string v3, "\n"

    .line 306
    .line 307
    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    sget-object v3, Ld0/d;->j:Ljava/text/DateFormat;

    .line 311
    .line 312
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v3, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    goto :goto_7

    .line 328
    :cond_a
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v3, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    goto :goto_7

    .line 337
    :cond_b
    :goto_6
    const-string v2, ""

    .line 338
    .line 339
    :goto_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    :cond_c
    iget-object v1, p3, Ld0/c$a;->e:Landroid/widget/TextView;

    .line 343
    .line 344
    if-eqz v1, :cond_e

    .line 345
    .line 346
    if-ne v0, v7, :cond_d

    .line 347
    .line 348
    const/4 v0, 0x1

    .line 349
    goto :goto_8

    .line 350
    :cond_d
    const/4 v0, 0x0

    .line 351
    :goto_8
    invoke-virtual {v6, v0}, Ld0/d;->c(Z)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    :cond_e
    iget-boolean v0, v6, Ld0/d;->g:Z

    .line 359
    .line 360
    iget-object v1, p3, Ld0/c$a;->e:Landroid/widget/TextView;

    .line 361
    .line 362
    iget-object v2, p3, Ld0/c$a;->d:Landroid/widget/TextView;

    .line 363
    .line 364
    iget-object v3, p3, Ld0/c$a;->a:Landroid/view/View;

    .line 365
    .line 366
    iget-object v4, p3, Ld0/c$a;->b:Landroid/widget/TextView;

    .line 367
    .line 368
    if-eqz v0, :cond_10

    .line 369
    .line 370
    iget v0, p0, Ld0/h;->d:I

    .line 371
    .line 372
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 373
    .line 374
    .line 375
    iget v4, p0, Ld0/h;->e:I

    .line 376
    .line 377
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 378
    .line 379
    .line 380
    if-eqz v2, :cond_f

    .line 381
    .line 382
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 383
    .line 384
    .line 385
    :cond_f
    if-eqz v1, :cond_12

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 388
    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_10
    iget v0, p0, Ld0/h;->b:I

    .line 392
    .line 393
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 394
    .line 395
    .line 396
    iget v0, p0, Ld0/h;->f:I

    .line 397
    .line 398
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 399
    .line 400
    .line 401
    iget v0, p0, Ld0/h;->c:I

    .line 402
    .line 403
    if-eqz v2, :cond_11

    .line 404
    .line 405
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 406
    .line 407
    .line 408
    :cond_11
    if-eqz v1, :cond_12

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 411
    .line 412
    .line 413
    :cond_12
    :goto_9
    iget v0, p0, Ld0/h;->j:I

    .line 414
    .line 415
    const/high16 v1, 0x400000

    .line 416
    .line 417
    and-int/2addr v0, v1

    .line 418
    iget-object p3, p3, Ld0/c$a;->c:Landroid/widget/ImageView;

    .line 419
    .line 420
    if-eqz v0, :cond_13

    .line 421
    .line 422
    invoke-virtual {v6}, Ld0/d;->g()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_13

    .line 427
    .line 428
    const v0, 0x7f070077

    .line 429
    .line 430
    .line 431
    invoke-virtual {p3, v0, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    const v0, 0x7f070078

    .line 435
    .line 436
    .line 437
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p3, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 445
    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_13
    const/4 p1, 0x0

    .line 449
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p3, v10}, Landroid/view/View;->setLongClickable(Z)V

    .line 453
    .line 454
    .line 455
    :goto_a
    return-object p2
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
.end method

.method public final n(II)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Ld0/h;->n(II)V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Ld0/h;->m:Lq0/g;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Ld0/h;->k:I

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {v0, v1}, La0/c;->K(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    :goto_0
    iget-object v1, p0, Ld0/h;->m:Lq0/g;

    .line 25
    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    iget v1, p0, Ld0/h;->j:I

    .line 29
    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    add-int/2addr p2, p1

    .line 33
    invoke-virtual {p0}, Ld0/h;->getCount()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lt p2, v1, :cond_2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    iget-object p2, p0, Ld0/h;->h:Ld0/b;

    .line 41
    .line 42
    monitor-enter p2

    .line 43
    :try_start_0
    invoke-virtual {p2}, Ld0/b;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Ld0/h;->m:Lq0/g;

    .line 48
    .line 49
    iget v2, v2, Lq0/g;->e:I

    .line 50
    .line 51
    div-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    if-lez v0, :cond_3

    .line 54
    .line 55
    sub-int v3, v1, p1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v3, p1

    .line 59
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    :goto_2
    if-ltz p1, :cond_5

    .line 69
    .line 70
    if-ge p1, v1, :cond_5

    .line 71
    .line 72
    if-lez v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ld0/b;->b(I)Ld0/d;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ld0/d;->d()B

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget-byte v6, v4, Ld0/d;->f:B

    .line 83
    .line 84
    iget-wide v7, v4, Ld0/d;->d:J

    .line 85
    .line 86
    invoke-virtual {p0, v5, v6, v7, v8}, Ld0/h;->f(BBJ)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v2, v2, -0x1

    .line 96
    .line 97
    :cond_4
    add-int/2addr p1, v0

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    monitor-exit p2

    .line 100
    goto :goto_4

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw p1

    .line 104
    :cond_6
    :goto_3
    const/4 v3, 0x0

    .line 105
    :goto_4
    if-eqz v3, :cond_a

    .line 106
    .line 107
    iget-object p1, p0, Ld0/h;->m:Lq0/g;

    .line 108
    .line 109
    iget-object p2, p0, Ld0/c;->r:Lh0/h;

    .line 110
    .line 111
    iget-object v0, p1, Lq0/g;->f:Lq0/g$a;

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    iget-boolean v1, p1, Lq0/g;->g:Z

    .line 116
    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_7
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    .line 125
    .line 126
    if-ne v0, v1, :cond_8

    .line 127
    .line 128
    iget-object v0, p1, Lq0/g;->f:Lq0/g$a;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 131
    .line 132
    .line 133
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v5, v2

    .line 157
    check-cast v5, Ld0/d;

    .line 158
    .line 159
    new-instance v2, Lq0/g$b;

    .line 160
    .line 161
    const/4 v7, 0x5

    .line 162
    const/4 v8, 0x0

    .line 163
    invoke-virtual {v5, p2}, Ld0/d;->e(Lh0/h;)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    move-object v4, v2

    .line 168
    move-object v6, p2

    .line 169
    invoke-direct/range {v4 .. v9}, Lq0/g$b;-><init>(Ld0/d;Lh0/h;ILd0/g;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    iget-object p1, p1, Lq0/g;->f:Lq0/g$a;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lq0/g$a;->a(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    .line 180
    .line 181
    :catch_0
    :cond_a
    :goto_6
    return-void
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
.end method
