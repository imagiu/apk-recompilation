.class public final Lru/zdevs/zarchiver/a;
.super Lw0/c$b;
.source "SourceFile"

# interfaces
.implements Lf0/i$c;
.implements Lf0/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/zdevs/zarchiver/a$b;,
        Lru/zdevs/zarchiver/a$c;
    }
.end annotation


# instance fields
.field public final b:Lru/zdevs/zarchiver/d;

.field public c:Lru/zdevs/zarchiver/ZArchiver;

.field public d:Lz/a;

.field public e:Lz/a;

.field public f:Lg1/j;

.field public final g:Lru/zdevs/zarchiver/c;

.field public final h:Lru/zdevs/zarchiver/a$a;


# direct methods
.method public constructor <init>(Lru/zdevs/zarchiver/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw0/c$b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lru/zdevs/zarchiver/a;->c:Lru/zdevs/zarchiver/ZArchiver;

    .line 6
    .line 7
    iput-object v0, p0, Lru/zdevs/zarchiver/a;->d:Lz/a;

    .line 8
    .line 9
    iput-object v0, p0, Lru/zdevs/zarchiver/a;->e:Lz/a;

    .line 10
    .line 11
    new-instance v0, Lru/zdevs/zarchiver/c;

    .line 12
    .line 13
    invoke-direct {v0}, Lru/zdevs/zarchiver/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lru/zdevs/zarchiver/a;->g:Lru/zdevs/zarchiver/c;

    .line 17
    .line 18
    new-instance v0, Lru/zdevs/zarchiver/a$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lru/zdevs/zarchiver/a$a;-><init>(Lru/zdevs/zarchiver/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lru/zdevs/zarchiver/a;->h:Lru/zdevs/zarchiver/a$a;

    .line 24
    .line 25
    iput-object p1, p0, Lru/zdevs/zarchiver/a;->b:Lru/zdevs/zarchiver/d;

    .line 26
    .line 27
    return-void
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

.method public static d(Lru/zdevs/zarchiver/ZArchiver;Lg0/h;Lg0/h;[Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p1, Lg0/h;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Lb/d;->E(Ljava/lang/String;)B

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x6

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v2, "android.intent.action.VIEW"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "android.intent.category.DEFAULT"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, v0}, Lru/zdevs/zarchiver/io/SAF;->h(Landroid/content/Context;Lg0/h;Z)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "application/vnd.android.package-archive"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const v2, 0x10000001

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v1}, Lu0/e;->g(Landroid/content/Context;Landroid/content/Intent;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v0

    .line 49
    :goto_0
    if-eqz v1, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p1}, Lg0/h;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-nez p2, :cond_3

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    if-eqz p3, :cond_4

    .line 61
    .line 62
    aget-object v1, p3, v0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const-string v1, ""

    .line 66
    .line 67
    :goto_1
    new-instance v2, Lf0/y;

    .line 68
    .line 69
    iget-object v3, p0, Lru/zdevs/zarchiver/ZArchiver;->h:Lru/zdevs/zarchiver/d;

    .line 70
    .line 71
    invoke-direct {v2, v0, p0, v1, v3}, Lf0/y;-><init>(ILandroid/content/Context;Ljava/lang/String;Lru/zdevs/zarchiver/d;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x17

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lf0/i;->p(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lf0/y;->r()V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lz/j0;

    .line 83
    .line 84
    invoke-direct {v0, v2, p1, p2, p3}, Lz/j0;-><init>(Lf0/y;Lg0/h;Lg0/h;[Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iget-object p0, p0, La0/c;->c:Lv0/a;

    .line 89
    .line 90
    invoke-virtual {v0, p1, p0}, Lv0/c;->g(Landroid/content/Context;Lv0/a;)V

    .line 91
    .line 92
    .line 93
    return-void
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

.method public static j(Lru/zdevs/zarchiver/ZArchiver;Lg0/h;JZIIB)V
    .locals 9

    .line 1
    new-instance v8, Lz/l0;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, Lz/l0;-><init>(Lg0/h;JZIIB)V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    iget-object v0, v0, La0/c;->c:Lv0/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v8, v1, v0}, Lv0/c;->g(Landroid/content/Context;Lv0/a;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public final a(Lf0/i;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lf0/i;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iget-object v4, p0, Lru/zdevs/zarchiver/a;->g:Lru/zdevs/zarchiver/c;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eq v0, v3, :cond_d

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    if-eq v0, v6, :cond_d

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-eq v0, v3, :cond_a

    .line 20
    .line 21
    const/16 v3, 0xc

    .line 22
    .line 23
    if-eq v0, v3, :cond_7

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    const/16 p1, 0xa

    .line 28
    .line 29
    if-eq v0, p1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lru/zdevs/zarchiver/a;->c:Lru/zdevs/zarchiver/ZArchiver;

    .line 34
    .line 35
    if-eqz p1, :cond_12

    .line 36
    .line 37
    invoke-virtual {p1, v5}, Lru/zdevs/zarchiver/ZArchiver;->B(Z)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    check-cast p1, Lf0/c;

    .line 43
    .line 44
    iget-boolean v0, p1, Lf0/c;->l:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x8

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p1, Lf0/c;->g:Landroid/app/AlertDialog;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-boolean v0, p1, Lf0/c;->k:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const v1, 0x7f07005c

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/CheckBox;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-boolean v0, p1, Lf0/c;->k:Z

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_0
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const/16 v6, 0x12

    .line 79
    .line 80
    :cond_5
    :goto_1
    iget p1, p1, Lf0/i;->c:I

    .line 81
    .line 82
    iget-object v0, v4, Lru/zdevs/zarchiver/c;->a:Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lru/zdevs/zarchiver/service/c;

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_6
    :try_start_0
    invoke-interface {v0, p1, v6}, Lru/zdevs/zarchiver/service/c;->SetOverwrite(II)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, p1}, Lru/zdevs/zarchiver/service/c;->HideNotification(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_7
    iget v0, p1, Lf0/i;->c:I

    .line 103
    .line 104
    iget-object v2, v4, Lru/zdevs/zarchiver/c;->a:Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lru/zdevs/zarchiver/service/c;

    .line 111
    .line 112
    if-nez v2, :cond_8

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    :try_start_1
    invoke-interface {v2, v0, v1}, Lru/zdevs/zarchiver/service/c;->SetStatusTask(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    .line 118
    :catch_0
    :goto_2
    iget p1, p1, Lf0/i;->c:I

    .line 119
    .line 120
    const-string v0, ""

    .line 121
    .line 122
    iget-object v1, v4, Lru/zdevs/zarchiver/c;->a:Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lru/zdevs/zarchiver/service/c;

    .line 129
    .line 130
    if-nez v1, :cond_9

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_9
    :try_start_2
    invoke-interface {v1, p1, v0}, Lru/zdevs/zarchiver/service/c;->SetPassword(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, p1}, Lru/zdevs/zarchiver/service/c;->HideNotification(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 138
    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_a
    check-cast p1, Lf0/w;

    .line 143
    .line 144
    invoke-virtual {p1}, Lf0/i;->j()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    packed-switch v0, :pswitch_data_0

    .line 149
    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :pswitch_0
    invoke-virtual {p1, v5}, Lf0/i;->i(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-nez p1, :cond_b

    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :cond_b
    new-instance v0, Ljava/io/File;

    .line 162
    .line 163
    const-string v1, ".hash"

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_c

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    :cond_c
    new-instance v0, Ljava/io/File;

    .line 182
    .line 183
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_12

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :pswitch_1
    const-string p1, "7z"

    .line 197
    .line 198
    invoke-virtual {p0, p1, v5}, Lru/zdevs/zarchiver/a;->f(Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_2
    const-string p1, "zip"

    .line 203
    .line 204
    invoke-virtual {p0, p1, v5}, Lru/zdevs/zarchiver/a;->f(Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_d
    const/16 v0, 0x100

    .line 209
    .line 210
    invoke-static {v0}, Ls0/b;->l(I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    iget-object v0, p0, Lru/zdevs/zarchiver/a;->c:Lru/zdevs/zarchiver/ZArchiver;

    .line 217
    .line 218
    if-nez v0, :cond_e

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_e
    const v1, 0x7f0c00de

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Lf0/w;

    .line 229
    .line 230
    iget-object v4, p0, Lru/zdevs/zarchiver/a;->b:Lru/zdevs/zarchiver/d;

    .line 231
    .line 232
    iget-object v6, p0, Lru/zdevs/zarchiver/a;->c:Lru/zdevs/zarchiver/ZArchiver;

    .line 233
    .line 234
    invoke-direct {v1, v3, v6, v0, v4}, Lf0/w;-><init>(ILandroid/content/Context;Ljava/lang/String;Lru/zdevs/zarchiver/d;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2}, Lf0/i;->p(I)V

    .line 238
    .line 239
    .line 240
    iget p1, p1, Lf0/i;->c:I

    .line 241
    .line 242
    iput p1, v1, Lf0/i;->c:I

    .line 243
    .line 244
    iput-object p0, v1, Lf0/i;->b:Lf0/i$c;

    .line 245
    .line 246
    iput-object p0, v1, Lf0/i;->a:Lf0/i$b;

    .line 247
    .line 248
    iget-object p1, v1, Lf0/w;->g:Landroid/app/AlertDialog;

    .line 249
    .line 250
    if-eqz p1, :cond_12

    .line 251
    .line 252
    invoke-static {p1}, Lf0/i;->q(Landroid/app/Dialog;)Z

    .line 253
    .line 254
    .line 255
    iget-object p1, v1, Lf0/w;->g:Landroid/app/AlertDialog;

    .line 256
    .line 257
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_f
    iget-object v0, p0, Lru/zdevs/zarchiver/a;->c:Lru/zdevs/zarchiver/ZArchiver;

    .line 262
    .line 263
    if-eqz v0, :cond_10

    .line 264
    .line 265
    invoke-virtual {v0, v5}, Lru/zdevs/zarchiver/ZArchiver;->B(Z)V

    .line 266
    .line 267
    .line 268
    :cond_10
    iget p1, p1, Lf0/i;->c:I

    .line 269
    .line 270
    iget-object v0, v4, Lru/zdevs/zarchiver/c;->a:Ljava/lang/ref/WeakReference;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lru/zdevs/zarchiver/service/c;

    .line 277
    .line 278
    if-nez v0, :cond_11

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_11
    :try_start_3
    invoke-interface {v0, p1, v1}, Lru/zdevs/zarchiver/service/c;->SetStatusTask(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 282
    .line 283
    .line 284
    :catch_1
    :cond_12
    :goto_3
    return-void

    .line 285
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
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
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
.end method

.method public final b(Lf0/i;)Z
    .locals 30

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lf0/i;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v4, 0x22

    .line 10
    .line 11
    const/16 v5, 0x21

    .line 12
    .line 13
    const-string v7, "\\-p"

    .line 14
    .line 15
    const-string v8, "7z"

    .line 16
    .line 17
    const/16 v9, 0xc

    .line 18
    .line 19
    const-string v10, "/"

    .line 20
    .line 21
    const-string v11, "\\"

    .line 22
    .line 23
    const-string v12, ""

    .line 24
    .line 25
    const/4 v13, -0x1

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    :pswitch_0
    move v1, v3

    .line 34
    move-object v3, v6

    .line 35
    return v1

    .line 36
    :pswitch_1
    check-cast v0, Lf0/b;

    .line 37
    .line 38
    iget-object v1, v0, Lf0/b;->j:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, v0, Lf0/b;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    xor-int/2addr v1, v2

    .line 47
    if-eqz v1, :cond_10

    .line 48
    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    if-lt v1, v5, :cond_10

    .line 52
    .line 53
    invoke-virtual {v0}, Lf0/i;->j()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ne v5, v2, :cond_d

    .line 58
    .line 59
    iget-object v5, v0, Lf0/b;->k:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v0, Lf0/b;->i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v5}, Lw0/c;->e(Ljava/lang/String;)Lw0/c$a;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-nez v7, :cond_0

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_0
    invoke-static {v5, v0}, Lb/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v7}, Lw0/c$a;->e()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_1

    .line 80
    .line 81
    if-ge v1, v4, :cond_1

    .line 82
    .line 83
    invoke-static {v8}, Lm0/d;->j(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {v8}, Lm0/d;->i(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_0
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget-object v0, v6, Lru/zdevs/zarchiver/a;->c:Lru/zdevs/zarchiver/ZArchiver;

    .line 95
    .line 96
    if-eqz v0, :cond_10

    .line 97
    .line 98
    iget-object v0, v0, La0/c;->c:Lv0/a;

    .line 99
    .line 100
    new-instance v1, Lz/p;

    .line 101
    .line 102
    new-instance v4, Lg0/h;

    .line 103
    .line 104
    const-string v5, "file"

    .line 105
    .line 106
    invoke-direct {v4, v5, v8}, Lg0/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v4}, Lz/p;-><init>(Lg0/h;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v3}, Lv0/a;->b(Lv0/a$b;Z)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_2
    sget-object v1, Lru/zdevs/zarchiver/ZApp;->c:Lru/zdevs/zarchiver/ZApp;

    .line 118
    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_3
    const-string v4, "Android/obb"

    .line 124
    .line 125
    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    new-instance v9, Ljava/io/File;

    .line 130
    .line 131
    const-string v10, "ru.zdevs.zarchiver"

    .line 132
    .line 133
    invoke-direct {v9, v5, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-nez v11, :cond_5

    .line 141
    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/content/Context;->getObbDirs()[Ljava/io/File;

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    if-nez v4, :cond_8

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    array-length v11, v1

    .line 164
    if-lez v11, :cond_8

    .line 165
    .line 166
    array-length v11, v1

    .line 167
    move v12, v3

    .line 168
    :goto_1
    if-ge v12, v11, :cond_7

    .line 169
    .line 170
    aget-object v15, v1, v12

    .line 171
    .line 172
    const-string v2, "cache"

    .line 173
    .line 174
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-eqz v15, :cond_6

    .line 179
    .line 180
    new-instance v15, Ljava/io/File;

    .line 181
    .line 182
    invoke-direct {v15, v9, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    array-length v2, v2

    .line 192
    if-lez v2, :cond_6

    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 197
    .line 198
    const/4 v2, 0x1

    .line 199
    goto :goto_1

    .line 200
    :cond_7
    invoke-static {v9}, Lm0/c;->c(Ljava/io/File;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    :goto_2
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_9

    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_10

    .line 214
    .line 215
    :cond_9
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    iget-object v0, v6, Lru/zdevs/zarchiver/a;->c:Lru/zdevs/zarchiver/ZArchiver;

    .line 222
    .line 223
    new-instance v1, Lz/p;

    .line 224
    .line 225
    new-instance v2, Lg0/h;

    .line 226
    .line 227
    invoke-direct {v2, v8}, Lg0/h;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v2}, Lz/p;-><init>(Lg0/h;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lru/zdevs/zarchiver/ZArchiver;->g(Lv0/a$b;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :cond_a
    if-eqz v4, :cond_b

    .line 239
    .line 240
    const-string v1, "Android/obb/"

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_b
    const-string v1, "Android/data/"

    .line 244
    .line 245
    :goto_3
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v2, Lru/zdevs/zarchiver/a$b;

    .line 250
    .line 251
    invoke-virtual {v7, v1, v3}, Lw0/c$a;->c(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-direct {v2, v5, v0, v3}, Lru/zdevs/zarchiver/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 256
    .line 257
    .line 258
    iput-object v2, v6, Lru/zdevs/zarchiver/a;->f:Lg1/j;

    .line 259
    .line 260
    invoke-virtual {v7, v1}, Lw0/c$a;->d(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    iget-object v0, v6, Lru/zdevs/zarchiver/a;->c:Lru/zdevs/zarchiver/ZArchiver;

    .line 267
    .line 268
    const/16 v1, 0x6c

    .line 269
    .line 270
    invoke-virtual {v0, v1, v13, v14}, Lru/zdevs/zarchiver/ZArchiver;->onActivityResult(IILandroid/content/Intent;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_c
    iget-object v15, v6, Lru/zdevs/zarchiver/a;->b:Lru/zdevs/zarchiver/d;

    .line 275
    .line 276
    iget-object v0, v6, Lru/zdevs/zarchiver/a;->c:Lru/zdevs/zarchiver/ZArchiver;

    .line 277
    .line 278
    const/16 v17, 0x6c

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    const/16 v20, 0x3

    .line 283
    .line 284
    move-object/from16 v16, v0

    .line 285
    .line 286
    move-object/from16 v19, v7

    .line 287
    .line 288
    move-object/from16 v21, v1

    .line 289
    .line 290
    invoke-static/range {v15 .. v21}, Lf0/s;->r(Lru/zdevs/zarchiver/d;Landroid/content/Context;IILw0/c$a;ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_d
    invoke-virtual {v0}, Lf0/i;->j()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-ne v1, v9, :cond_10

    .line 299
    .line 300
    iget-object v1, v0, Lf0/b;->k:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v2, v0, Lf0/b;->j:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v1, v2}, Lb/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v0, v0, Lf0/b;->i:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v1}, Lw0/c;->e(Ljava/lang/String;)Lw0/c$a;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-nez v2, :cond_e

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_e
    invoke-virtual {v2, v1}, Lw0/c$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    new-instance v5, Lru/zdevs/zarchiver/a$b;

    .line 322
    .line 323
    invoke-virtual {v2, v4, v3}, Lw0/c$a;->c(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-direct {v5, v1, v0, v3}, Lru/zdevs/zarchiver/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 328
    .line 329
    .line 330
    iput-object v5, v6, Lru/zdevs/zarchiver/a;->f:Lg1/j;

    .line 331
    .line 332
    invoke-virtual {v2, v4}, Lw0/c$a;->d(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_f

    .line 337
    .line 338
    iget-object v0, v6, Lru/zdevs/zarchiver/a;->c:Lru/zdevs/zarchiver/ZArchiver;

    .line 339
    .line 340
    const/16 v1, 0x6e

    .line 341
    .line 342
    invoke-virtual {v0, v1, v13, v14}, Lru/zdevs/zarchiver/ZArchiver;->onActivityResult(IILandroid/content/Intent;)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_f
    iget-object v15, v6, Lru/zdevs/zarchiver/a;->b:Lru/zdevs/zarchiver/d;

    .line 347
    .line 348
    iget-object v0, v6, Lru/zdevs/zarchiver/a;->c:Lru/zdevs/zarchiver/ZArchiver;

    .line 349
    .line 350
    const/16 v17, 0x6e

    .line 351
    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    const/16 v20, 0x3

    .line 355
    .line 356
    move-object/from16 v16, v0

    .line 357
    .line 358
    move-object/from16 v19, v2

    .line 359
    .line 360
    move-object/from16 v21, v4

    .line 361
    .line 362
    invoke-static/range {v15 .. v21}, Lf0/s;->r(Lru/zdevs/zarchiver/d;Landroid/content/Context;IILw0/c$a;ILjava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_10
    :goto_4
    const/4 v0, 0x1

    .line 366
    return v0

    .line 367
    :pswitch_2
    check-cast v0, Lf0/x;

    .line 368
    .line 369
    invoke-virtual {v0}, Lf0/x;->t()Lf0/x$c;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget v1, v1, Lf0/x$c;->a:I

    .line 374
    .line 375
    if-eqz v1, :cond_11

    .line 376
    .line 377
    const/4 v3, 0x1

    .line 378
    :cond_11
    if-eqz v3, :cond_12

    .line 379
    .line 380
    new-instance v1, Lz/u0;

    .line 381
    .line 382
    iget-object v2, v0, Lf0/x;->h:[Lg0/h;

    .line 383
    .line 384
    iget-object v3, v0, Lf0/x;->i:[Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v0}, Lf0/x;->t()Lf0/x$c;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-direct {v1, v2, v3, v0}, Lz/u0;-><init>([Lg0/h;[Ljava/lang/String;Lf0/x$c;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v6, Lru/zdevs/zarchiver/a;->c:Lru/zdevs/zarchiver/ZArchiver;

    .line 394
    .line 395
    iget-object v2, v0, La0/c;->c:Lv0/a;

    .line 396
    .line 397
    invoke-virtual {v1, v0, v2}, Lv0/c;->g(Landroid/content/Context;Lv0/a;)V

    .line 398
    .line 399
    .line 400
    :cond_12
    const/4 v1, 0x1

    .line 401
    return v1

    .line 402
    :pswitch_3
    move v1, v2

    .line 403
    iget-object v2, v6, Lru/zdevs/zarchiver/a;->c:Lru/zdevs/zarchiver/ZArchiver;

    .line 404
    .line 405
    const/16 v4, 0x40

    .line 406
    .line 407
    invoke-static {v2, v4}, Ls0/b;->o(Landroid/content/Context;I)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v6, Lru/zdevs/zarchiver/a;->c:Lru/zdevs/zarchiver/ZArchiver;

    .line 411
    .line 412
    if-nez v2, :cond_13

    .line 413
    .line 414
    return v3

    .line 415
    :cond_13
    invoke-virtual {v0, v1}, Lf0/i;->i(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_15

    .line 420
    .line 421
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    packed-switch v0, :pswitch_data_1

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :pswitch_4
    iget-object v0, v6, Lru/zdevs/zarchiver/a;->c:Lru/zdevs/zarchiver/ZArchiver;

    .line 430
    .line 431
    const v1, 0x7f07002b

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1}, Lru/zdevs/zarchiver/ZArchiver;->D(I)Z

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :pswitch_5
    iget-object v0, v6, Lru/zdevs/zarchiver/a;->b:Lru/zdevs/zarchiver/d;

    .line 439
    .line 440
    invoke-virtual {v0}, Lru/zdevs/zarchiver/d;->d()Lg0/h;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iget-object v1, v6, Lru/zdevs/zarchiver/a;->b:Lru/zdevs/zarchiver/d;

    .line 445
    .line 446
    invoke-virtual {v1, v15}, Lru/zdevs/zarchiver/d;->f(I)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-virtual {v6, v0, v1}, Lru/zdevs/zarchiver/a;->e(Lg0/h;Z)V

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :pswitch_6
    iget-object v0, v6, Lru/zdevs/zarchiver/a;->c:Lru/zdevs/zarchiver/ZArchiver;

    .line 455
    .line 456
    const v1, 0x7f07002c

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v1}, Lru/zdevs/zarchiver/ZArchiver;->D(I)Z

    .line 460
    .line 461
    .line 462
    goto :goto_6

    .line 463
    :pswitch_7
    iget-object v0, v6, Lru/zdevs/zarchiver/a;->c:Lru/zdevs/zarchiver/ZArchiver;

    .line 464
    .line 465
    const/16 v1, 0x1b

    .line 466
    .line 467
    invoke-virtual {v6, v0, v14, v1}, Lru/zdevs/zarchiver/a;->n(Lru/zdevs/zarchiver/ZArchiver;Lf0/v;I)V

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :pswitch_8
    iget-object v0, v6, Lru/zdevs/zarchiver/a;->c:Lru/zdevs/zarchiver/ZArchiver;

    .line 472
    .line 473
    const/16 v1, 0x62

    .line 474
    .line 475
    invoke-virtual {v6, v0, v14, v1}, Lru/zdevs/zarchiver/a;->n(Lru/zdevs/zarchiver/ZArchiver;Lf0/v;I)V

    .line 476
    .line 477
    .line 478
    goto :goto_6

    .line 479
    :pswitch_9
    iget-object v0, v6, Lru/zdevs/zarchiver/a;->c:Lru/zdevs/zarchiver/ZArchiver;

    .line 480
    .line 481
    const/16 v1, 0x17

    .line 482
    .line 483
    invoke-virtual {v6, v0, v14, v1}, Lru/zdevs/zarchiver/a;->n(Lru/zdevs/zarchiver/ZArchiver;Lf0/v;I)V

    .line 484
    .line 485
    .line 486
    goto :goto_6

    .line 487
    :pswitch_a
    iget-object v1, v6, Lru/zdevs/zarchiver/a;->d:Lz/a;

    .line 488
    .line 489
    if-eqz v1, :cond_15

    .line 490
    .line 491
    iget-object v2, v6, Lru/zdevs/zarchiver/a;->g:Lru/zdevs/zarchiver/c;

    .line 492
    .line 493
    iget-object v4, v6, Lru/zdevs/zarchiver/a;->b:Lru/zdevs/zarchiver/d;

    .line 494
    .line 495
    invoke-virtual {v4}, Lru/zdevs/zarchiver/d;->d()Lg0/h;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    const/4 v5, 0x3

    .line 500
    if-ne v0, v5, :cond_14

    .line 501
    .line 502
    const/4 v0, 0x1

    .line 503
    goto :goto_5

    .line 504
    :cond_14
    move v0, v3

    .line 505
    :goto_5
    iget-object v5, v6, Lru/zdevs/zarchiver/a;->b:Lru/zdevs/zarchiver/d;

    .line 506
    .line 507
    invoke-virtual {v5, v15}, Lru/zdevs/zarchiver/d;->f(I)Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    invoke-virtual {v2, v1, v4, v0, v5}, Lru/zdevs/zarchiver/c;->b(Lz/a;Lg0/h;ZZ)V

    .line 512
    .line 513
    .line 514
    goto :goto_6

    .line 515
    :pswitch_b
    iget-object v0, v6, Lru/zdevs/zarchiver/a;->c:Lru/zdevs/zarchiver/ZArchiver;

    .line 516
    .line 517
    const v1, 0x7f07002f

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v1}, Lru/zdevs/zarchiver/ZArchiver;->D(I)Z

    .line 521
    .line 522
    .line 523
    :cond_15
    :goto_6
    iget-object v0, v6, Lru/zdevs/zarchiver/a;->b:Lru/zdevs/zarchiver/d;

    .line 524
    .line 525
    iget-char v1, v0, Lru/zdevs/zarchiver/d;->a:C

    .line 526
    .line 527
    if-eqz v1, :cond_16

    .line 528
    .line 529
    iget-object v0, v0, Lru/zdevs/zarchiver/d;->c:Lru/zdevs/zarchiver/a;

    .line 530
    .line 531
    iget-object v1, v6, Lru/zdevs/zarchiver/a;->c:Lru/zdevs/zarchiver/ZArchiver;

    .line 532
    .line 533
    invoke-virtual {v0, v1, v3}, Lru/zdevs/zarchiver/a;->m(Landroid/content/Context;Z)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_16

    .line 538
    .line 539
    iget-object v0, v6, Lru/zdevs/zarchiver/a;->c:Lru/zdevs/zarchiver/ZArchiver;

    .line 540
    .line 541
    iget-object v0, v0, La0/c;->b:Landroid/view/ActionMode;

    .line 542
    .line 543
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 544
    .line 545
    .line 546
    :cond_16
    const/4 v0, 0x1

    .line 547
    return v0

    .line 548
    :pswitch_c
    check-cast v0, Lf0/k;

    .line 549
    .line 550
    iget-object v1, v6, Lru/zdevs/zarchiver/a;->g:Lru/zdevs/zarchiver/c;

    .line 551
    .line 552
    iget v2, v0, Lf0/i;->c:I

    .line 553
    .line 554
    iget-object v0, v0, Lf0/k;->i:Ljava/lang/String;

    .line 555
    .line 556
    iget-object v1, v1, Lru/zdevs/zarchiver/c;->a:Ljava/lang/ref/WeakReference;

    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Lru/zdevs/zarchiver/service/c;

    .line 563
    .line 564
    if-nez v1, :cond_17

    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_17
    :try_start_0
    invoke-interface {v1, v2, v0}, Lru/zdevs/zarchiver/service/c;->SetPassword(ILjava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v1, v2}, Lru/zdevs/zarchiver/service/c;->HideNotification(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 571
    .line 572
    .line 573
    :catch_0
    :goto_7
    const/4 v0, 0x1

    .line 574
    return v0

    .line 575
    :pswitch_d
    iget-object v1, v6, Lru/zdevs/zarchiver/a;->c:Lru/zdevs/zarchiver/ZArchiver;

    .line 576
    .line 577
    if-nez v1, :cond_18

    .line 578
    .line 579
    return v3

    .line 580
    :cond_18
    check-cast v0, Lf0/a;

    .line 581
    .line 582
    iget-object v1, v0, Lf0/a;->i:Ljava/lang/String;

    .line 583
    .line 584
    if-nez v1, :cond_19

    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_19
    const/16 v2, 0x7c

    .line 588
    .line 589
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const/16 v2, 0x5d

    .line 594
    .line 595
    const/16 v4, 0x29

    .line 596
    .line 597
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const/16 v2, 0x5b

    .line 602
    .line 603
    const/16 v4, 0x28

    .line 604
    .line 605
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    :goto_8
    iget v1, v0, Lf0/a;->k:I

    .line 610
    .line 611
    invoke-virtual {v0}, Lf0/i;->j()I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    const/16 v4, 0x15

    .line 616
    .line 617
    if-ne v2, v4, :cond_1c

    .line 618
    .line 619
    iget-object v0, v6, Lru/zdevs/zarchiver/a;->d:Lz/a;

    .line 620
    .line 621
    if-eqz v0, :cond_1b

    .line 622
    .line 623
    invoke-virtual {v0}, Lz/a;->h()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    const/4 v2, 0x1

    .line 628
    if-ne v0, v2, :cond_1b

    .line 629
    .line 630
    invoke-static {v12}, Lu0/h;->e(Ljava/lang/String;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_1b

    .line 635
    .line 636
    iget-object v0, v6, Lru/zdevs/zarchiver/a;->d:Lz/a;

    .line 637
    .line 638
    invoke-virtual {v0}, Lz/a;->g()Lg0/h;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0}, Lg0/h;->o()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_1a

    .line 647
    .line 648
    goto :goto_9

    .line 649
    :cond_1a
    :try_start_1
    iget-object v0, v6, Lru/zdevs/zarchiver/a;->c:Lru/zdevs/zarchiver/ZArchiver;

    .line 650
    .line 651
    iget-object v2, v6, Lru/zdevs/zarchiver/a;->d:Lz/a;

    .line 652
    .line 653
    invoke-virtual {v2, v3}, Lz/a;->a(I)Lg0/h;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v2}, Lg0/h;->r()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-static {v1, v0, v12, v2}, Ls0/a;->a(ILru/zdevs/zarchiver/ZArchiver;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 662
    .line 663
    .line 664
    goto :goto_a

    .line 665
    :cond_1b
    :goto_9
    return v3

    .line 666
    :cond_1c
    invoke-virtual {v0}, Lf0/i;->j()I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    const/16 v4, 0x16

    .line 671
    .line 672
    if-ne v2, v4, :cond_1d

    .line 673
    .line 674
    invoke-virtual {v0, v3}, Lf0/i;->i(I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static {v13, v0}, Lb/d;->i0(ILjava/lang/String;)I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    :try_start_2
    iget-object v2, v6, Lru/zdevs/zarchiver/a;->c:Lru/zdevs/zarchiver/ZArchiver;

    .line 683
    .line 684
    invoke-static {v2, v0, v1, v12}, Ls0/a;->j(Lru/zdevs/zarchiver/ZArchiver;IILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 685
    .line 686
    .line 687
    :catch_1
    :cond_1d
    :goto_a
    :try_start_3
    iget-object v0, v6, Lru/zdevs/zarchiver/a;->c:Lru/zdevs/zarchiver/ZArchiver;

    .line 688
    .line 689
    invoke-virtual {v0, v15}, Lru/zdevs/zarchiver/ZArchiver;->R(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 690
    .line 691
    .line 692
    :catch_2
    const/4 v1, 0x1

    .line 693
    return v1

    .line 694
    :pswitch_e
    move v1, v2

    .line 695
    check-cast v0, Lf0/v;

    .line 696
    .line 697
    iget-object v2, v6, Lru/zdevs/zarchiver/a;->c:Lru/zdevs/zarchiver/ZArchiver;

    .line 698
    .line 699
    if-eqz v2, :cond_1e

    .line 700
    .line 701
    iget v3, v0, Lf0/v;->j:I

    .line 702
    .line 703
    invoke-virtual {v6, v2, v0, v3}, Lru/zdevs/zarchiver/a;->n(Lru/zdevs/zarchiver/ZArchiver;Lf0/v;I)V

    .line 704
    .line 705
    .line 706
    :cond_1e
    return v1

    .line 707
    :pswitch_f
    check-cast v0, Lf0/c;

    .line 708
    .line 709
    iget-boolean v1, v0, Lf0/c;->m:Z

    .line 710
    .line 711
    if-eqz v1, :cond_1f

    .line 712
    .line 713
    const/4 v3, 0x4

    .line 714
    goto :goto_b

    .line 715
    :cond_1f
    const/4 v3, 0x1

    .line 716
    :goto_b
    iget-object v1, v0, Lf0/c;->g:Landroid/app/AlertDialog;

    .line 717
    .line 718
    if-nez v1, :cond_20

    .line 719
    .line 720
    iget-boolean v1, v0, Lf0/c;->k:Z

    .line 721
    .line 722
    goto :goto_c

    .line 723
    :cond_20
    const v2, 0x7f07005c

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    check-cast v1, Landroid/widget/CheckBox;

    .line 731
    .line 732
    if-nez v1, :cond_21

    .line 733
    .line 734
    iget-boolean v1, v0, Lf0/c;->k:Z

    .line 735
    .line 736
    goto :goto_c

    .line 737
    :cond_21
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    :goto_c
    if-eqz v1, :cond_22

    .line 742
    .line 743
    or-int/lit8 v3, v3, 0x10

    .line 744
    .line 745
    :cond_22
    iget-object v1, v6, Lru/zdevs/zarchiver/a;->g:Lru/zdevs/zarchiver/c;

    .line 746
    .line 747
    iget v0, v0, Lf0/i;->c:I

    .line 748
    .line 749
    iget-object v1, v1, Lru/zdevs/zarchiver/c;->a:Ljava/lang/ref/WeakReference;

    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    check-cast v1, Lru/zdevs/zarchiver/service/c;

    .line 756
    .line 757
    if-nez v1, :cond_23

    .line 758
    .line 759
    goto :goto_d

    .line 760
    :cond_23
    :try_start_4
    invoke-interface {v1, v0, v3}, Lru/zdevs/zarchiver/service/c;->SetOverwrite(II)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v1, v0}, Lru/zdevs/zarchiver/service/c;->HideNotification(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 764
    .line 765
    .line 766
    :catch_3
    :goto_d
    const/4 v1, 0x1

    .line 767
    return v1

    .line 768
    :pswitch_10
    move v1, v2

    .line 769
    check-cast v0, Lf0/p;

    .line 770
    .line 771
    invoke-virtual {v0, v3}, Lf0/p;->u(Z)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-nez v2, :cond_2a

    .line 780
    .line 781
    new-instance v2, Ljava/lang/StringBuilder;

    .line 782
    .line 783
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v1}, Lf0/p;->u(Z)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    iget v2, v0, Lf0/p;->o:I

    .line 798
    .line 799
    if-ne v2, v15, :cond_26

    .line 800
    .line 801
    iget-object v2, v0, Lf0/p;->g:Landroid/app/AlertDialog;

    .line 802
    .line 803
    if-nez v2, :cond_24

    .line 804
    .line 805
    goto :goto_e

    .line 806
    :cond_24
    iget-object v2, v0, Lf0/p;->i:Landroid/widget/FrameLayout;

    .line 807
    .line 808
    const v4, 0x7f0700a7

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    check-cast v2, Landroid/widget/Spinner;

    .line 816
    .line 817
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    if-eqz v4, :cond_25

    .line 822
    .line 823
    goto :goto_e

    .line 824
    :cond_25
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 825
    .line 826
    .line 827
    move-result v13

    .line 828
    :cond_26
    :goto_e
    const/4 v2, 0x1

    .line 829
    if-eq v13, v2, :cond_29

    .line 830
    .line 831
    if-eq v13, v15, :cond_28

    .line 832
    .line 833
    const/4 v2, 0x3

    .line 834
    if-eq v13, v2, :cond_27

    .line 835
    .line 836
    goto :goto_f

    .line 837
    :cond_27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 838
    .line 839
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    const-string v1, "\\-mem=AES256"

    .line 846
    .line 847
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    goto :goto_f

    .line 855
    :cond_28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 856
    .line 857
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    const-string v1, "\\-mem=AES192"

    .line 864
    .line 865
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    goto :goto_f

    .line 873
    :cond_29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 874
    .line 875
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    const-string v1, "\\-mem=AES128"

    .line 882
    .line 883
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    goto :goto_f

    .line 891
    :cond_2a
    move-object v1, v12

    .line 892
    :goto_f
    invoke-virtual {v0}, Lf0/p;->t()I

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-ltz v2, :cond_2b

    .line 897
    .line 898
    new-instance v2, Ljava/lang/StringBuilder;

    .line 899
    .line 900
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    const-string v1, "\\-mx="

    .line 907
    .line 908
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0}, Lf0/p;->t()I

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    :cond_2b
    move-object/from16 v18, v1

    .line 923
    .line 924
    invoke-virtual {v0}, Lf0/i;->j()I

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    const/4 v2, 0x6

    .line 929
    if-ne v1, v2, :cond_2d

    .line 930
    .line 931
    invoke-virtual {v0}, Lf0/p;->v()Lg0/h;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-static {v0}, Lg0/f;->u(Lg0/h;)Lg0/f;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v0}, Lg0/f;->k()Z

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    if-eqz v1, :cond_2c

    .line 944
    .line 945
    iget-object v15, v6, Lru/zdevs/zarchiver/a;->g:Lru/zdevs/zarchiver/c;

    .line 946
    .line 947
    new-instance v1, Lg0/h;

    .line 948
    .line 949
    invoke-virtual {v0}, Lg0/f;->j()Lg0/h;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-direct {v1, v2}, Lg0/h;-><init>(Lg0/h;)V

    .line 954
    .line 955
    .line 956
    new-instance v2, Ljava/lang/StringBuilder;

    .line 957
    .line 958
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0}, Lg0/f;->i()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v17

    .line 972
    iget-object v0, v6, Lru/zdevs/zarchiver/a;->b:Lru/zdevs/zarchiver/d;

    .line 973
    .line 974
    invoke-virtual {v0}, Lru/zdevs/zarchiver/d;->d()Lg0/h;

    .line 975
    .line 976
    .line 977
    move-result-object v19

    .line 978
    const/16 v20, 0x0

    .line 979
    .line 980
    move-object/from16 v16, v1

    .line 981
    .line 982
    invoke-virtual/range {v15 .. v20}, Lru/zdevs/zarchiver/c;->a(Lg0/h;Ljava/lang/String;Ljava/lang/String;Lg0/h;I)V

    .line 983
    .line 984
    .line 985
    :cond_2c
    :goto_10
    const/4 v1, 0x1

    .line 986
    goto :goto_13

    .line 987
    :cond_2d
    iget-object v1, v0, Lf0/p;->g:Landroid/app/AlertDialog;

    .line 988
    .line 989
    if-nez v1, :cond_2e

    .line 990
    .line 991
    goto :goto_12

    .line 992
    :cond_2e
    iget-object v1, v0, Lf0/p;->i:Landroid/widget/FrameLayout;

    .line 993
    .line 994
    const v2, 0x7f07006e

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    check-cast v1, Lru/zdevs/zarchiver/ui/FSSelect;

    .line 1002
    .line 1003
    invoke-virtual {v1}, Lru/zdevs/zarchiver/ui/FSSelect;->getPath()Lg0/h;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    invoke-virtual {v2}, Lg0/h;->m()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    if-eqz v4, :cond_2f

    .line 1012
    .line 1013
    iget-object v2, v2, Lg0/h;->c:Ljava/lang/String;

    .line 1014
    .line 1015
    invoke-static {v2}, Lb/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v14

    .line 1019
    :cond_2f
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    check-cast v1, Lc0/c;

    .line 1024
    .line 1025
    if-eqz v1, :cond_32

    .line 1026
    .line 1027
    iget-object v2, v1, Lc0/h;->h:Lc0/b;

    .line 1028
    .line 1029
    iget v2, v2, Lc0/b;->a:I

    .line 1030
    .line 1031
    if-lez v2, :cond_32

    .line 1032
    .line 1033
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v1}, Lc0/h;->d()[I

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    array-length v5, v4

    .line 1043
    :goto_11
    if-ge v3, v5, :cond_31

    .line 1044
    .line 1045
    aget v7, v4, v3

    .line 1046
    .line 1047
    invoke-virtual {v1, v7}, Lc0/h;->a(I)Lc0/d;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    if-eqz v14, :cond_30

    .line 1055
    .line 1056
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    :cond_30
    iget-object v7, v7, Lc0/d;->a:Ljava/lang/String;

    .line 1060
    .line 1061
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    add-int/lit8 v3, v3, 0x1

    .line 1065
    .line 1066
    goto :goto_11

    .line 1067
    :cond_31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v12

    .line 1071
    :cond_32
    :goto_12
    move-object/from16 v17, v12

    .line 1072
    .line 1073
    invoke-static/range {v17 .. v17}, Lu0/h;->e(Ljava/lang/String;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    if-nez v1, :cond_2c

    .line 1078
    .line 1079
    iget-object v15, v6, Lru/zdevs/zarchiver/a;->g:Lru/zdevs/zarchiver/c;

    .line 1080
    .line 1081
    invoke-virtual {v0}, Lf0/p;->v()Lg0/h;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v16

    .line 1085
    iget-object v0, v6, Lru/zdevs/zarchiver/a;->b:Lru/zdevs/zarchiver/d;

    .line 1086
    .line 1087
    invoke-virtual {v0}, Lru/zdevs/zarchiver/d;->d()Lg0/h;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v19

    .line 1091
    const/16 v20, 0x0

    .line 1092
    .line 1093
    invoke-virtual/range {v15 .. v20}, Lru/zdevs/zarchiver/c;->a(Lg0/h;Ljava/lang/String;Ljava/lang/String;Lg0/h;I)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_10

    .line 1097
    :goto_13
    return v1

    .line 1098
    :pswitch_11
    move v1, v2

    .line 1099
    invoke-virtual/range {p0 .. p1}, Lru/zdevs/zarchiver/a;->a(Lf0/i;)V

    .line 1100
    .line 1101
    .line 1102
    return v1

    .line 1103
    :pswitch_12
    check-cast v0, Lf0/h;

    .line 1104
    .line 1105
    invoke-virtual {v0}, Lf0/i;->j()I

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    const/16 v2, 0xa

    .line 1110
    .line 1111
    if-eq v1, v2, :cond_36

    .line 1112
    .line 1113
    const/16 v2, 0xb

    .line 1114
    .line 1115
    if-eq v1, v2, :cond_33

    .line 1116
    .line 1117
    :catch_4
    :goto_14
    const/4 v6, 0x1

    .line 1118
    goto/16 :goto_24

    .line 1119
    .line 1120
    :cond_33
    iget-object v1, v6, Lru/zdevs/zarchiver/a;->c:Lru/zdevs/zarchiver/ZArchiver;

    .line 1121
    .line 1122
    if-nez v1, :cond_34

    .line 1123
    .line 1124
    goto :goto_14

    .line 1125
    :cond_34
    invoke-virtual {v1, v4}, Lru/zdevs/zarchiver/ZArchiver;->F(C)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v1, v0, Lf0/h;->o:Ljava/lang/String;

    .line 1129
    .line 1130
    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    if-eqz v2, :cond_35

    .line 1135
    .line 1136
    new-instance v2, Lg0/h;

    .line 1137
    .line 1138
    invoke-direct {v2, v1}, Lg0/h;-><init>(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_15

    .line 1142
    :cond_35
    new-instance v2, Lg0/h;

    .line 1143
    .line 1144
    iget-object v3, v6, Lru/zdevs/zarchiver/a;->b:Lru/zdevs/zarchiver/d;

    .line 1145
    .line 1146
    invoke-virtual {v3}, Lru/zdevs/zarchiver/d;->d()Lg0/h;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    invoke-direct {v2, v1, v3}, Lg0/h;-><init>(Ljava/lang/String;Lg0/h;)V

    .line 1151
    .line 1152
    .line 1153
    :goto_15
    move-object v8, v2

    .line 1154
    new-instance v1, Lru/zdevs/zarchiver/c$a;

    .line 1155
    .line 1156
    iget-object v9, v0, Lf0/h;->w:Ljava/lang/String;

    .line 1157
    .line 1158
    iget-object v10, v0, Lf0/h;->v:Ljava/lang/String;

    .line 1159
    .line 1160
    invoke-virtual {v0}, Lf0/h;->s()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v11

    .line 1164
    const/4 v12, 0x0

    .line 1165
    move-object v7, v1

    .line 1166
    invoke-direct/range {v7 .. v12}, Lru/zdevs/zarchiver/c$a;-><init>(Lg0/h;Ljava/lang/String;Ljava/lang/String;ZB)V

    .line 1167
    .line 1168
    .line 1169
    iput-object v1, v6, Lru/zdevs/zarchiver/a;->f:Lg1/j;

    .line 1170
    .line 1171
    const v0, 0x7f0c00fd

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v0}, Lru/zdevs/zarchiver/ZApp;->i(I)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_14

    .line 1178
    :cond_36
    iget-object v1, v6, Lru/zdevs/zarchiver/a;->d:Lz/a;

    .line 1179
    .line 1180
    if-nez v1, :cond_37

    .line 1181
    .line 1182
    goto :goto_14

    .line 1183
    :cond_37
    iget-boolean v2, v0, Lf0/h;->r:Z

    .line 1184
    .line 1185
    if-eqz v2, :cond_4c

    .line 1186
    .line 1187
    iget-object v2, v6, Lru/zdevs/zarchiver/a;->g:Lru/zdevs/zarchiver/c;

    .line 1188
    .line 1189
    iget-object v4, v0, Lf0/h;->w:Ljava/lang/String;

    .line 1190
    .line 1191
    iget-object v5, v0, Lf0/h;->v:Ljava/lang/String;

    .line 1192
    .line 1193
    iget-object v7, v0, Lf0/h;->o:Ljava/lang/String;

    .line 1194
    .line 1195
    invoke-virtual {v0}, Lf0/h;->s()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    iget-object v2, v2, Lru/zdevs/zarchiver/c;->a:Ljava/lang/ref/WeakReference;

    .line 1200
    .line 1201
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    move-object/from16 v23, v2

    .line 1206
    .line 1207
    check-cast v23, Lru/zdevs/zarchiver/service/c;

    .line 1208
    .line 1209
    if-nez v23, :cond_38

    .line 1210
    .line 1211
    goto :goto_14

    .line 1212
    :cond_38
    invoke-virtual {v1}, Lz/a;->g()Lg0/h;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    invoke-virtual {v2}, Lg0/h;->o()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v9

    .line 1220
    if-nez v9, :cond_39

    .line 1221
    .line 1222
    goto :goto_14

    .line 1223
    :cond_39
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v9

    .line 1227
    if-nez v9, :cond_3b

    .line 1228
    .line 1229
    sget-object v9, Ls0/b;->a:Ljava/lang/String;

    .line 1230
    .line 1231
    if-eqz v9, :cond_3a

    .line 1232
    .line 1233
    new-instance v10, Lg0/h;

    .line 1234
    .line 1235
    invoke-direct {v10, v9}, Lg0/h;-><init>(Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_16

    .line 1239
    :cond_3a
    move-object v10, v2

    .line 1240
    :goto_16
    invoke-virtual {v10}, Lg0/h;->r()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v9

    .line 1244
    invoke-static {v9, v7}, Lb/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v7

    .line 1248
    goto :goto_17

    .line 1249
    :cond_3b
    new-instance v10, Lg0/h;

    .line 1250
    .line 1251
    invoke-static {v7}, Lb/d;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v9

    .line 1255
    invoke-direct {v10, v9}, Lg0/h;-><init>(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    :goto_17
    const/4 v9, 0x1

    .line 1259
    invoke-static {v10, v9}, Lru/zdevs/zarchiver/c;->f(Lg0/h;Z)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v10

    .line 1263
    if-nez v10, :cond_3d

    .line 1264
    .line 1265
    invoke-static {v2, v3}, Lru/zdevs/zarchiver/c;->f(Lg0/h;Z)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v9

    .line 1269
    if-eqz v9, :cond_3c

    .line 1270
    .line 1271
    goto :goto_18

    .line 1272
    :cond_3c
    move v9, v3

    .line 1273
    goto :goto_19

    .line 1274
    :cond_3d
    :goto_18
    const/4 v9, 0x1

    .line 1275
    :goto_19
    const-string v10, "<name>"

    .line 1276
    .line 1277
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v11

    .line 1281
    const-string v12, "<name.ext>"

    .line 1282
    .line 1283
    if-eqz v11, :cond_3e

    .line 1284
    .line 1285
    const/4 v11, 0x1

    .line 1286
    goto :goto_1a

    .line 1287
    :cond_3e
    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v11

    .line 1291
    if-eqz v11, :cond_3f

    .line 1292
    .line 1293
    move v11, v15

    .line 1294
    goto :goto_1a

    .line 1295
    :cond_3f
    move v11, v3

    .line 1296
    :goto_1a
    invoke-virtual {v1}, Lz/a;->h()I

    .line 1297
    .line 1298
    .line 1299
    move-result v13

    .line 1300
    invoke-virtual {v1}, Lz/a;->f()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v14

    .line 1304
    new-instance v3, Ljava/util/ArrayList;

    .line 1305
    .line 1306
    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v15, Ljava/util/ArrayList;

    .line 1310
    .line 1311
    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1312
    .line 1313
    .line 1314
    const/4 v6, 0x0

    .line 1315
    :goto_1b
    if-ge v6, v13, :cond_45

    .line 1316
    .line 1317
    move/from16 p1, v13

    .line 1318
    .line 1319
    invoke-virtual {v1, v6}, Lz/a;->b(I)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v13

    .line 1323
    if-eqz v14, :cond_40

    .line 1324
    .line 1325
    invoke-virtual {v1, v6}, Lz/a;->a(I)Lg0/h;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v17

    .line 1329
    invoke-virtual/range {v17 .. v17}, Lg0/h;->r()Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v17

    .line 1333
    move-object/from16 v29, v17

    .line 1334
    .line 1335
    move/from16 v17, v14

    .line 1336
    .line 1337
    move-object/from16 v14, v29

    .line 1338
    .line 1339
    goto :goto_1c

    .line 1340
    :cond_40
    move/from16 v17, v14

    .line 1341
    .line 1342
    move-object v14, v13

    .line 1343
    :goto_1c
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    if-eqz v11, :cond_44

    .line 1347
    .line 1348
    const/4 v14, 0x1

    .line 1349
    if-eq v11, v14, :cond_42

    .line 1350
    .line 1351
    const/4 v14, 0x2

    .line 1352
    if-eq v11, v14, :cond_41

    .line 1353
    .line 1354
    goto :goto_1e

    .line 1355
    :cond_41
    new-instance v14, Lg0/h;

    .line 1356
    .line 1357
    invoke-virtual {v7, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v13

    .line 1361
    invoke-direct {v14, v13}, Lg0/h;-><init>(Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    goto :goto_1e

    .line 1368
    :cond_42
    new-instance v14, Lg0/h;

    .line 1369
    .line 1370
    invoke-virtual {v1, v6}, Lz/a;->e(I)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v20

    .line 1374
    if-eqz v20, :cond_43

    .line 1375
    .line 1376
    goto :goto_1d

    .line 1377
    :cond_43
    invoke-static {v13}, Lb/d;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v13

    .line 1381
    :goto_1d
    invoke-virtual {v7, v10, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v13

    .line 1385
    invoke-direct {v14, v13}, Lg0/h;-><init>(Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    goto :goto_1e

    .line 1392
    :cond_44
    new-instance v14, Lg0/h;

    .line 1393
    .line 1394
    invoke-direct {v14, v13}, Lg0/h;-><init>(Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    :goto_1e
    add-int/lit8 v6, v6, 0x1

    .line 1401
    .line 1402
    move/from16 v13, p1

    .line 1403
    .line 1404
    move/from16 v14, v17

    .line 1405
    .line 1406
    goto :goto_1b

    .line 1407
    :cond_45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1408
    .line 1409
    const-string v6, "-t"

    .line 1410
    .line 1411
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v25

    .line 1424
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v1

    .line 1428
    if-eqz v1, :cond_47

    .line 1429
    .line 1430
    const-string v1, "-mx=9"

    .line 1431
    .line 1432
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v1

    .line 1436
    if-nez v1, :cond_46

    .line 1437
    .line 1438
    const-string v1, "-mx=7"

    .line 1439
    .line 1440
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v1

    .line 1444
    if-eqz v1, :cond_47

    .line 1445
    .line 1446
    :cond_46
    const/4 v1, 0x1

    .line 1447
    goto :goto_1f

    .line 1448
    :cond_47
    const/4 v1, 0x0

    .line 1449
    :goto_1f
    if-eqz v1, :cond_48

    .line 1450
    .line 1451
    invoke-static {}, Le0/a;->m()Le0/a;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    invoke-virtual {v1}, Le0/a;->a()V

    .line 1456
    .line 1457
    .line 1458
    :cond_48
    if-eqz v0, :cond_49

    .line 1459
    .line 1460
    const/16 v16, 0x4

    .line 1461
    .line 1462
    goto :goto_20

    .line 1463
    :cond_49
    const/16 v16, 0x0

    .line 1464
    .line 1465
    :goto_20
    if-eqz v9, :cond_4a

    .line 1466
    .line 1467
    or-int/lit8 v0, v16, 0x1

    .line 1468
    .line 1469
    move/from16 v28, v0

    .line 1470
    .line 1471
    goto :goto_21

    .line 1472
    :cond_4a
    move/from16 v28, v16

    .line 1473
    .line 1474
    :goto_21
    :try_start_5
    invoke-virtual {v2}, Lg0/h;->n()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    if-eqz v0, :cond_4b

    .line 1479
    .line 1480
    new-instance v0, Lg0/h;

    .line 1481
    .line 1482
    invoke-direct {v0, v2}, Lg0/h;-><init>(Lg0/h;)V

    .line 1483
    .line 1484
    .line 1485
    iget-object v1, v0, Lg0/h;->c:Ljava/lang/String;

    .line 1486
    .line 1487
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1488
    .line 1489
    .line 1490
    move-result v2

    .line 1491
    add-int/lit8 v2, v2, -0x3

    .line 1492
    .line 1493
    const/4 v4, 0x0

    .line 1494
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    iput-object v1, v0, Lg0/h;->c:Ljava/lang/String;

    .line 1499
    .line 1500
    move-object/from16 v27, v0

    .line 1501
    .line 1502
    goto :goto_22

    .line 1503
    :cond_4b
    move-object/from16 v27, v2

    .line 1504
    .line 1505
    :goto_22
    move-object/from16 v24, v15

    .line 1506
    .line 1507
    move-object/from16 v26, v3

    .line 1508
    .line 1509
    invoke-interface/range {v23 .. v28}, Lru/zdevs/zarchiver/service/c;->ArchiveCompressMulti(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lg0/h;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 1510
    .line 1511
    .line 1512
    goto/16 :goto_14

    .line 1513
    .line 1514
    :cond_4c
    iget-object v1, v0, Lf0/h;->w:Ljava/lang/String;

    .line 1515
    .line 1516
    iget-object v2, v0, Lf0/h;->v:Ljava/lang/String;

    .line 1517
    .line 1518
    iget-object v3, v0, Lf0/h;->o:Ljava/lang/String;

    .line 1519
    .line 1520
    invoke-virtual {v0}, Lf0/h;->s()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v4

    .line 1524
    iget-object v0, v0, Lf0/h;->t:Ljava/lang/String;

    .line 1525
    .line 1526
    if-eqz v0, :cond_4d

    .line 1527
    .line 1528
    const/4 v5, 0x1

    .line 1529
    goto :goto_23

    .line 1530
    :cond_4d
    const/4 v5, 0x0

    .line 1531
    :goto_23
    move-object/from16 v0, p0

    .line 1532
    .line 1533
    const/4 v6, 0x1

    .line 1534
    invoke-virtual/range {v0 .. v5}, Lru/zdevs/zarchiver/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZB)V

    .line 1535
    .line 1536
    .line 1537
    :goto_24
    return v6

    .line 1538
    :pswitch_13
    move v6, v2

    .line 1539
    move-object v1, v0

    .line 1540
    check-cast v1, Lf0/w;

    .line 1541
    .line 1542
    invoke-virtual {v1}, Lf0/i;->j()I

    .line 1543
    .line 1544
    .line 1545
    move-result v2

    .line 1546
    const/4 v3, 0x3

    .line 1547
    if-eq v2, v3, :cond_64

    .line 1548
    .line 1549
    const/16 v3, 0x9

    .line 1550
    .line 1551
    if-eq v2, v3, :cond_61

    .line 1552
    .line 1553
    const/16 v3, 0x11

    .line 1554
    .line 1555
    if-eq v2, v3, :cond_5c

    .line 1556
    .line 1557
    const/16 v0, 0x13

    .line 1558
    .line 1559
    if-eq v2, v0, :cond_5b

    .line 1560
    .line 1561
    const-string v0, "zip"

    .line 1562
    .line 1563
    packed-switch v2, :pswitch_data_2

    .line 1564
    .line 1565
    .line 1566
    :cond_4e
    :goto_25
    move-object/from16 v3, p0

    .line 1567
    .line 1568
    goto/16 :goto_3c

    .line 1569
    .line 1570
    :pswitch_14
    const/4 v2, 0x0

    .line 1571
    invoke-virtual {v1, v2}, Lf0/i;->i(I)Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    if-nez v1, :cond_4f

    .line 1576
    .line 1577
    goto :goto_25

    .line 1578
    :cond_4f
    new-instance v2, Ljava/io/File;

    .line 1579
    .line 1580
    const-string v3, ".hash"

    .line 1581
    .line 1582
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v3

    .line 1586
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1590
    .line 1591
    .line 1592
    move-result v3

    .line 1593
    if-eqz v3, :cond_4e

    .line 1594
    .line 1595
    :try_start_6
    new-instance v3, Ljava/io/FileReader;

    .line 1596
    .line 1597
    invoke-direct {v3, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 1598
    .line 1599
    .line 1600
    new-instance v2, Ljava/io/LineNumberReader;

    .line 1601
    .line 1602
    invoke-direct {v2, v3}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v2}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v2}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 1612
    :try_start_7
    invoke-virtual {v2}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    .line 1616
    :try_start_8
    invoke-virtual {v2}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 1620
    :try_start_9
    invoke-virtual {v2}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v13
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 1624
    :try_start_a
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 1628
    .line 1629
    .line 1630
    goto :goto_28

    .line 1631
    :catch_5
    move-object v14, v13

    .line 1632
    goto :goto_26

    .line 1633
    :catch_6
    move-object v9, v14

    .line 1634
    :catch_7
    :goto_26
    move-object v2, v14

    .line 1635
    move-object v14, v5

    .line 1636
    goto :goto_27

    .line 1637
    :catch_8
    move-object v4, v12

    .line 1638
    :catch_9
    move-object v2, v14

    .line 1639
    move-object v9, v2

    .line 1640
    :goto_27
    move-object v13, v2

    .line 1641
    move-object v5, v14

    .line 1642
    :goto_28
    new-instance v2, Ljava/io/File;

    .line 1643
    .line 1644
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    if-nez v1, :cond_50

    .line 1652
    .line 1653
    new-instance v1, Lg0/h;

    .line 1654
    .line 1655
    invoke-direct {v1, v10}, Lg0/h;-><init>(Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    move-object/from16 v20, v1

    .line 1659
    .line 1660
    goto :goto_29

    .line 1661
    :cond_50
    new-instance v3, Lg0/h;

    .line 1662
    .line 1663
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    invoke-direct {v3, v1}, Lg0/h;-><init>(Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    move-object/from16 v20, v3

    .line 1671
    .line 1672
    :goto_29
    invoke-static {v4}, Lb/d;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v0

    .line 1680
    if-nez v0, :cond_52

    .line 1681
    .line 1682
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v0

    .line 1686
    if-eqz v0, :cond_51

    .line 1687
    .line 1688
    goto :goto_2a

    .line 1689
    :cond_51
    const/4 v0, 0x0

    .line 1690
    goto :goto_2b

    .line 1691
    :cond_52
    :goto_2a
    move v0, v6

    .line 1692
    :goto_2b
    if-eqz v0, :cond_55

    .line 1693
    .line 1694
    if-eqz v13, :cond_55

    .line 1695
    .line 1696
    if-eqz v9, :cond_55

    .line 1697
    .line 1698
    invoke-virtual {v7, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    const/4 v1, 0x0

    .line 1703
    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    .line 1704
    .line 1705
    .line 1706
    move-result v3

    .line 1707
    const/16 v1, 0x61

    .line 1708
    .line 1709
    if-ne v3, v1, :cond_53

    .line 1710
    .line 1711
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1712
    .line 1713
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1717
    .line 1718
    .line 1719
    const-string v0, "\\-mhe"

    .line 1720
    .line 1721
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    move-object/from16 v3, p0

    .line 1729
    .line 1730
    iget-object v1, v3, Lru/zdevs/zarchiver/a;->c:Lru/zdevs/zarchiver/ZArchiver;

    .line 1731
    .line 1732
    if-eqz v1, :cond_54

    .line 1733
    .line 1734
    invoke-static {}, Ld0/h;->d()Ld0/h;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    invoke-virtual {v1, v4}, Ld0/h;->e(Ljava/lang/String;)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v7

    .line 1742
    if-nez v7, :cond_54

    .line 1743
    .line 1744
    invoke-virtual {v1, v4, v13}, Ld0/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    goto :goto_2c

    .line 1748
    :cond_53
    move-object/from16 v3, p0

    .line 1749
    .line 1750
    :cond_54
    :goto_2c
    move-object/from16 v22, v0

    .line 1751
    .line 1752
    goto :goto_2d

    .line 1753
    :cond_55
    move-object/from16 v3, p0

    .line 1754
    .line 1755
    move-object/from16 v22, v12

    .line 1756
    .line 1757
    :goto_2d
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1762
    .line 1763
    .line 1764
    move-result v1

    .line 1765
    if-eqz v5, :cond_56

    .line 1766
    .line 1767
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1768
    .line 1769
    .line 1770
    move-result v2

    .line 1771
    if-gt v2, v1, :cond_57

    .line 1772
    .line 1773
    :cond_56
    move-object v5, v12

    .line 1774
    :cond_57
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1775
    .line 1776
    .line 1777
    move-result v2

    .line 1778
    if-le v2, v1, :cond_58

    .line 1779
    .line 1780
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1781
    .line 1782
    .line 1783
    move-result v2

    .line 1784
    sub-int/2addr v2, v1

    .line 1785
    const/4 v1, 0x0

    .line 1786
    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v5

    .line 1790
    goto :goto_2e

    .line 1791
    :cond_58
    const/4 v1, 0x0

    .line 1792
    :goto_2e
    invoke-virtual {v5, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v2

    .line 1796
    if-eqz v2, :cond_59

    .line 1797
    .line 1798
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1799
    .line 1800
    .line 1801
    move-result v2

    .line 1802
    if-le v2, v6, :cond_5a

    .line 1803
    .line 1804
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1805
    .line 1806
    .line 1807
    move-result v2

    .line 1808
    sub-int/2addr v2, v6

    .line 1809
    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v12

    .line 1813
    goto :goto_2f

    .line 1814
    :cond_59
    move-object v12, v5

    .line 1815
    :cond_5a
    :goto_2f
    iget-object v1, v3, Lru/zdevs/zarchiver/a;->g:Lru/zdevs/zarchiver/c;

    .line 1816
    .line 1817
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v21

    .line 1821
    new-instance v0, Lg0/h;

    .line 1822
    .line 1823
    const-string v2, "arch"

    .line 1824
    .line 1825
    invoke-direct {v0, v2, v4, v12}, Lg0/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1826
    .line 1827
    .line 1828
    const/16 v24, 0x100

    .line 1829
    .line 1830
    move-object/from16 v19, v1

    .line 1831
    .line 1832
    move-object/from16 v23, v0

    .line 1833
    .line 1834
    invoke-virtual/range {v19 .. v24}, Lru/zdevs/zarchiver/c;->a(Lg0/h;Ljava/lang/String;Ljava/lang/String;Lg0/h;I)V

    .line 1835
    .line 1836
    .line 1837
    goto/16 :goto_3c

    .line 1838
    .line 1839
    :pswitch_15
    move-object/from16 v3, p0

    .line 1840
    .line 1841
    invoke-virtual {v3, v8, v6}, Lru/zdevs/zarchiver/a;->f(Ljava/lang/String;Z)V

    .line 1842
    .line 1843
    .line 1844
    goto/16 :goto_3c

    .line 1845
    .line 1846
    :pswitch_16
    move-object/from16 v3, p0

    .line 1847
    .line 1848
    invoke-virtual {v3, v0, v6}, Lru/zdevs/zarchiver/a;->f(Ljava/lang/String;Z)V

    .line 1849
    .line 1850
    .line 1851
    goto/16 :goto_3c

    .line 1852
    .line 1853
    :cond_5b
    move-object/from16 v3, p0

    .line 1854
    .line 1855
    invoke-virtual {v1, v6}, Lf0/i;->i(I)Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    invoke-static {v0}, Lu0/h;->e(Ljava/lang/String;)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v2

    .line 1863
    if-nez v2, :cond_7e

    .line 1864
    .line 1865
    :try_start_b
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1866
    .line 1867
    .line 1868
    iget-object v0, v3, Lru/zdevs/zarchiver/a;->b:Lru/zdevs/zarchiver/d;

    .line 1869
    .line 1870
    iget v1, v1, Lf0/i;->c:I

    .line 1871
    .line 1872
    const/16 v2, 0xd

    .line 1873
    .line 1874
    invoke-virtual {v0, v1, v2, v13}, Lru/zdevs/zarchiver/d;->b(III)Lf0/i;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    check-cast v0, Lf0/c0;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 1879
    .line 1880
    goto/16 :goto_3c

    .line 1881
    .line 1882
    :cond_5c
    move-object/from16 v3, p0

    .line 1883
    .line 1884
    iget-object v1, v0, Lf0/i;->e:Landroid/util/SparseArray;

    .line 1885
    .line 1886
    if-nez v1, :cond_5d

    .line 1887
    .line 1888
    move-object v1, v14

    .line 1889
    goto :goto_30

    .line 1890
    :cond_5d
    const/4 v2, 0x0

    .line 1891
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v1

    .line 1895
    :goto_30
    check-cast v1, Lru/zdevs/zarchiver/c$a;

    .line 1896
    .line 1897
    iget-object v0, v0, Lf0/i;->e:Landroid/util/SparseArray;

    .line 1898
    .line 1899
    if-nez v0, :cond_5e

    .line 1900
    .line 1901
    goto :goto_31

    .line 1902
    :cond_5e
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v14

    .line 1906
    :goto_31
    check-cast v14, Lg0/h;

    .line 1907
    .line 1908
    if-eqz v1, :cond_7e

    .line 1909
    .line 1910
    if-eqz v14, :cond_7e

    .line 1911
    .line 1912
    iget-object v0, v3, Lru/zdevs/zarchiver/a;->c:Lru/zdevs/zarchiver/ZArchiver;

    .line 1913
    .line 1914
    if-nez v0, :cond_5f

    .line 1915
    .line 1916
    goto/16 :goto_3c

    .line 1917
    .line 1918
    :cond_5f
    invoke-static {}, Le0/a;->m()Le0/a;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    iget-object v2, v1, Lru/zdevs/zarchiver/c$a;->a:Lg0/h;

    .line 1923
    .line 1924
    iget-object v2, v2, Lg0/h;->c:Ljava/lang/String;

    .line 1925
    .line 1926
    invoke-virtual {v0, v2}, Le0/a;->n(Ljava/lang/String;)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v0

    .line 1930
    if-eqz v0, :cond_60

    .line 1931
    .line 1932
    invoke-static {}, Le0/a;->m()Le0/a;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    invoke-virtual {v0}, Le0/a;->a()V

    .line 1937
    .line 1938
    .line 1939
    :cond_60
    const/4 v0, 0x2

    .line 1940
    iput-byte v0, v1, Lru/zdevs/zarchiver/c$a;->e:B

    .line 1941
    .line 1942
    invoke-virtual {v3, v1}, Lru/zdevs/zarchiver/a;->g(Lru/zdevs/zarchiver/c$a;)V

    .line 1943
    .line 1944
    .line 1945
    goto/16 :goto_3c

    .line 1946
    .line 1947
    :cond_61
    move-object/from16 v3, p0

    .line 1948
    .line 1949
    iget-object v1, v3, Lru/zdevs/zarchiver/a;->c:Lru/zdevs/zarchiver/ZArchiver;

    .line 1950
    .line 1951
    if-eqz v1, :cond_62

    .line 1952
    .line 1953
    const/4 v2, 0x0

    .line 1954
    invoke-virtual {v1, v2}, Lru/zdevs/zarchiver/ZArchiver;->B(Z)V

    .line 1955
    .line 1956
    .line 1957
    :cond_62
    iget-object v1, v3, Lru/zdevs/zarchiver/a;->g:Lru/zdevs/zarchiver/c;

    .line 1958
    .line 1959
    iget v0, v0, Lf0/i;->c:I

    .line 1960
    .line 1961
    iget-object v1, v1, Lru/zdevs/zarchiver/c;->a:Ljava/lang/ref/WeakReference;

    .line 1962
    .line 1963
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v1

    .line 1967
    check-cast v1, Lru/zdevs/zarchiver/service/c;

    .line 1968
    .line 1969
    if-nez v1, :cond_63

    .line 1970
    .line 1971
    goto/16 :goto_3c

    .line 1972
    .line 1973
    :cond_63
    const/16 v2, 0xf

    .line 1974
    .line 1975
    :try_start_c
    invoke-interface {v1, v0, v2}, Lru/zdevs/zarchiver/service/c;->SetStatusTask(II)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    .line 1976
    .line 1977
    .line 1978
    goto/16 :goto_3c

    .line 1979
    .line 1980
    :cond_64
    move-object/from16 v3, p0

    .line 1981
    .line 1982
    iget-object v0, v3, Lru/zdevs/zarchiver/a;->d:Lz/a;

    .line 1983
    .line 1984
    if-nez v0, :cond_65

    .line 1985
    .line 1986
    goto/16 :goto_3c

    .line 1987
    .line 1988
    :cond_65
    iget-object v1, v3, Lru/zdevs/zarchiver/a;->g:Lru/zdevs/zarchiver/c;

    .line 1989
    .line 1990
    iget-object v1, v1, Lru/zdevs/zarchiver/c;->a:Ljava/lang/ref/WeakReference;

    .line 1991
    .line 1992
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v1

    .line 1996
    check-cast v1, Lru/zdevs/zarchiver/service/c;

    .line 1997
    .line 1998
    if-nez v1, :cond_66

    .line 1999
    .line 2000
    move v2, v6

    .line 2001
    goto/16 :goto_39

    .line 2002
    .line 2003
    :cond_66
    invoke-virtual {v0}, Lz/a;->g()Lg0/h;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v2

    .line 2007
    invoke-virtual {v2}, Lg0/h;->o()Z

    .line 2008
    .line 2009
    .line 2010
    move-result v4

    .line 2011
    if-nez v4, :cond_6e

    .line 2012
    .line 2013
    invoke-virtual {v2}, Lg0/h;->k()Z

    .line 2014
    .line 2015
    .line 2016
    move-result v4

    .line 2017
    if-eqz v4, :cond_67

    .line 2018
    .line 2019
    goto/16 :goto_35

    .line 2020
    .line 2021
    :cond_67
    invoke-virtual {v2}, Lg0/h;->g()Z

    .line 2022
    .line 2023
    .line 2024
    move-result v4

    .line 2025
    if-eqz v4, :cond_6d

    .line 2026
    .line 2027
    invoke-static {v2}, Lb/d;->q(Lg0/h;)Lg0/h;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v4

    .line 2031
    invoke-virtual {v4}, Lg0/h;->e()Ljava/lang/String;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v5

    .line 2035
    invoke-static {v4}, Lru/zdevs/zarchiver/c;->c(Lg0/h;)Z

    .line 2036
    .line 2037
    .line 2038
    move-result v7

    .line 2039
    if-eqz v7, :cond_68

    .line 2040
    .line 2041
    const/4 v2, 0x5

    .line 2042
    goto/16 :goto_39

    .line 2043
    .line 2044
    :cond_68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2045
    .line 2046
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2047
    .line 2048
    .line 2049
    iget-object v8, v0, Lz/a;->b:Lg0/h;

    .line 2050
    .line 2051
    if-eqz v8, :cond_69

    .line 2052
    .line 2053
    move v8, v6

    .line 2054
    goto :goto_32

    .line 2055
    :cond_69
    const/4 v8, 0x0

    .line 2056
    :goto_32
    if-eqz v8, :cond_6a

    .line 2057
    .line 2058
    iget-object v8, v2, Lg0/h;->e:Ljava/lang/String;

    .line 2059
    .line 2060
    invoke-static {v8}, Lb/d;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v8

    .line 2064
    invoke-static {v8}, Lb/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v8

    .line 2068
    invoke-virtual {v0}, Lz/a;->j()Ljava/util/ArrayList;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2077
    .line 2078
    .line 2079
    move-result v9

    .line 2080
    if-eqz v9, :cond_6c

    .line 2081
    .line 2082
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v9

    .line 2086
    check-cast v9, Ljava/lang/String;

    .line 2087
    .line 2088
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2095
    .line 2096
    .line 2097
    goto :goto_33

    .line 2098
    :cond_6a
    invoke-virtual {v0}, Lz/a;->h()I

    .line 2099
    .line 2100
    .line 2101
    move-result v8

    .line 2102
    const/4 v9, 0x0

    .line 2103
    :goto_34
    if-ge v9, v8, :cond_6c

    .line 2104
    .line 2105
    iget-object v10, v0, Lz/a;->b:Lg0/h;

    .line 2106
    .line 2107
    if-nez v10, :cond_6b

    .line 2108
    .line 2109
    iget-object v10, v0, Lz/a;->a:Ljava/util/ArrayList;

    .line 2110
    .line 2111
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v10

    .line 2115
    check-cast v10, Lc0/f;

    .line 2116
    .line 2117
    iget-object v10, v10, Lc0/f;->k:Lg0/h;

    .line 2118
    .line 2119
    :cond_6b
    iget-object v10, v10, Lg0/h;->e:Ljava/lang/String;

    .line 2120
    .line 2121
    invoke-static {v10}, Lb/d;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v10

    .line 2125
    invoke-static {v10}, Lb/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v10

    .line 2129
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v0, v9}, Lz/a;->b(I)Ljava/lang/String;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v10

    .line 2139
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2140
    .line 2141
    .line 2142
    add-int/lit8 v9, v9, 0x1

    .line 2143
    .line 2144
    goto :goto_34

    .line 2145
    :cond_6c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2146
    .line 2147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2148
    .line 2149
    .line 2150
    const/4 v8, 0x0

    .line 2151
    invoke-static {v0, v5, v4, v8}, Lb/d;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Lg0/h;Z)V

    .line 2152
    .line 2153
    .line 2154
    invoke-static {v2, v6}, Lru/zdevs/zarchiver/c;->f(Lg0/h;Z)Z

    .line 2155
    .line 2156
    .line 2157
    move-result v25

    .line 2158
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v23

    .line 2162
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v24

    .line 2166
    move-object/from16 v20, v1

    .line 2167
    .line 2168
    move-object/from16 v21, v5

    .line 2169
    .line 2170
    move-object/from16 v22, v4

    .line 2171
    .line 2172
    invoke-interface/range {v20 .. v25}, Lru/zdevs/zarchiver/service/c;->ArchiveDelFiles(Ljava/lang/String;Lg0/h;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    .line 2173
    .line 2174
    .line 2175
    goto/16 :goto_38

    .line 2176
    .line 2177
    :cond_6d
    const/4 v2, 0x3

    .line 2178
    goto/16 :goto_39

    .line 2179
    .line 2180
    :cond_6e
    :goto_35
    invoke-virtual {v0}, Lz/a;->h()I

    .line 2181
    .line 2182
    .line 2183
    move-result v4

    .line 2184
    if-ne v4, v6, :cond_71

    .line 2185
    .line 2186
    invoke-static {v2, v6}, Lw0/f;->d(Lg0/h;Z)B

    .line 2187
    .line 2188
    .line 2189
    move-result v4

    .line 2190
    const/4 v5, 0x2

    .line 2191
    if-ne v4, v5, :cond_6f

    .line 2192
    .line 2193
    const/4 v2, 0x4

    .line 2194
    goto :goto_39

    .line 2195
    :cond_6f
    const/4 v5, 0x3

    .line 2196
    if-ne v4, v5, :cond_70

    .line 2197
    .line 2198
    iget-object v4, v2, Lg0/h;->c:Ljava/lang/String;

    .line 2199
    .line 2200
    invoke-static {v4}, Ls0/b;->i(Ljava/lang/String;)Z

    .line 2201
    .line 2202
    .line 2203
    move-result v4

    .line 2204
    if-eqz v4, :cond_70

    .line 2205
    .line 2206
    move v4, v6

    .line 2207
    goto :goto_36

    .line 2208
    :cond_70
    const/4 v4, 0x0

    .line 2209
    :goto_36
    :try_start_e
    invoke-virtual {v0}, Lz/a;->j()Ljava/util/ArrayList;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v0

    .line 2213
    invoke-interface {v1, v2, v0, v4}, Lru/zdevs/zarchiver/service/c;->Remove(Lg0/h;Ljava/util/List;I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    .line 2214
    .line 2215
    .line 2216
    goto :goto_38

    .line 2217
    :cond_71
    iget-object v2, v0, Lz/a;->a:Ljava/util/ArrayList;

    .line 2218
    .line 2219
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2220
    .line 2221
    .line 2222
    move-result v5

    .line 2223
    if-nez v5, :cond_72

    .line 2224
    .line 2225
    const/4 v5, 0x0

    .line 2226
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v7

    .line 2230
    instance-of v7, v7, Lc0/f;

    .line 2231
    .line 2232
    if-eqz v7, :cond_72

    .line 2233
    .line 2234
    new-instance v7, Lg1/e;

    .line 2235
    .line 2236
    invoke-direct {v7, v5}, Lg1/e;-><init>(I)V

    .line 2237
    .line 2238
    .line 2239
    invoke-static {v2, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2240
    .line 2241
    .line 2242
    :cond_72
    invoke-static {}, Ls0/b;->j()Z

    .line 2243
    .line 2244
    .line 2245
    move-result v2

    .line 2246
    new-instance v5, Ljava/util/ArrayList;

    .line 2247
    .line 2248
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2249
    .line 2250
    .line 2251
    const/4 v7, 0x0

    .line 2252
    const/4 v8, 0x0

    .line 2253
    :goto_37
    if-ge v8, v4, :cond_74

    .line 2254
    .line 2255
    invoke-virtual {v0, v8}, Lz/a;->a(I)Lg0/h;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v9

    .line 2259
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2260
    .line 2261
    .line 2262
    if-eqz v2, :cond_73

    .line 2263
    .line 2264
    if-nez v7, :cond_73

    .line 2265
    .line 2266
    invoke-static {v9, v6}, Lru/zdevs/zarchiver/c;->f(Lg0/h;Z)Z

    .line 2267
    .line 2268
    .line 2269
    move-result v9

    .line 2270
    if-eqz v9, :cond_73

    .line 2271
    .line 2272
    move v7, v6

    .line 2273
    :cond_73
    add-int/lit8 v8, v8, 0x1

    .line 2274
    .line 2275
    goto :goto_37

    .line 2276
    :cond_74
    :try_start_f
    invoke-interface {v1, v5, v7}, Lru/zdevs/zarchiver/service/c;->RemoveList(Ljava/util/List;I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    .line 2277
    .line 2278
    .line 2279
    :goto_38
    const/4 v2, 0x0

    .line 2280
    goto :goto_39

    .line 2281
    :catch_a
    const/4 v2, 0x2

    .line 2282
    :goto_39
    if-nez v2, :cond_76

    .line 2283
    .line 2284
    iget-object v0, v3, Lru/zdevs/zarchiver/a;->d:Lz/a;

    .line 2285
    .line 2286
    invoke-static {}, Le0/a;->m()Le0/a;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v1

    .line 2290
    invoke-virtual {v1}, Le0/a;->l()Ljava/lang/String;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v1

    .line 2294
    invoke-virtual {v0, v1}, Lz/a;->d(Ljava/lang/String;)Z

    .line 2295
    .line 2296
    .line 2297
    move-result v0

    .line 2298
    if-eqz v0, :cond_75

    .line 2299
    .line 2300
    invoke-static {}, Le0/a;->m()Le0/a;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v0

    .line 2304
    invoke-virtual {v0}, Le0/a;->a()V

    .line 2305
    .line 2306
    .line 2307
    :cond_75
    iget-object v0, v3, Lru/zdevs/zarchiver/a;->d:Lz/a;

    .line 2308
    .line 2309
    invoke-static {}, Ld0/h;->d()Ld0/h;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v1

    .line 2313
    iget-object v1, v1, Ld0/h;->a:Ljava/lang/String;

    .line 2314
    .line 2315
    invoke-virtual {v0, v1}, Lz/a;->d(Ljava/lang/String;)Z

    .line 2316
    .line 2317
    .line 2318
    move-result v0

    .line 2319
    if-eqz v0, :cond_7e

    .line 2320
    .line 2321
    invoke-static {}, Ld0/h;->d()Ld0/h;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    invoke-virtual {v0}, Ld0/h;->a()V

    .line 2326
    .line 2327
    .line 2328
    goto/16 :goto_3c

    .line 2329
    .line 2330
    :cond_76
    const/4 v0, 0x4

    .line 2331
    if-ne v2, v0, :cond_7e

    .line 2332
    .line 2333
    iget-object v0, v3, Lru/zdevs/zarchiver/a;->d:Lz/a;

    .line 2334
    .line 2335
    const/4 v1, 0x0

    .line 2336
    invoke-virtual {v0, v1}, Lz/a;->a(I)Lg0/h;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v0

    .line 2340
    invoke-virtual {v0}, Lg0/h;->m()Z

    .line 2341
    .line 2342
    .line 2343
    move-result v2

    .line 2344
    if-nez v2, :cond_77

    .line 2345
    .line 2346
    goto :goto_3a

    .line 2347
    :cond_77
    invoke-virtual {v0}, Lg0/h;->r()Ljava/lang/String;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v2

    .line 2351
    invoke-static {v2}, Lru/zdevs/zarchiver/io/SAF;->g(Ljava/lang/String;)[Ljava/lang/String;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v2

    .line 2355
    if-eqz v2, :cond_7a

    .line 2356
    .line 2357
    array-length v4, v2

    .line 2358
    const/4 v5, 0x2

    .line 2359
    if-eq v4, v5, :cond_78

    .line 2360
    .line 2361
    goto :goto_3a

    .line 2362
    :cond_78
    aget-object v4, v2, v1

    .line 2363
    .line 2364
    invoke-static {v4}, Lw0/c;->f(Ljava/lang/String;)Lw0/c$a;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v1

    .line 2368
    if-nez v1, :cond_79

    .line 2369
    .line 2370
    goto :goto_3a

    .line 2371
    :cond_79
    aget-object v2, v2, v6

    .line 2372
    .line 2373
    iget-object v1, v1, Lw0/c$a;->b:Ljava/lang/String;

    .line 2374
    .line 2375
    invoke-static {v1, v2}, Lb/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v1

    .line 2379
    goto :goto_3b

    .line 2380
    :cond_7a
    :goto_3a
    move-object v1, v14

    .line 2381
    :goto_3b
    if-nez v1, :cond_7b

    .line 2382
    .line 2383
    invoke-virtual {v0}, Lg0/h;->r()Ljava/lang/String;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v1

    .line 2387
    :cond_7b
    invoke-static {v1}, Lw0/c;->e(Ljava/lang/String;)Lw0/c$a;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v0

    .line 2391
    if-nez v0, :cond_7c

    .line 2392
    .line 2393
    goto :goto_3c

    .line 2394
    :cond_7c
    invoke-virtual {v0, v1}, Lw0/c$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v2

    .line 2398
    new-instance v4, Lru/zdevs/zarchiver/a$b;

    .line 2399
    .line 2400
    invoke-static {v1}, Lb/d;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v5

    .line 2404
    invoke-static {v1}, Lb/d;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v1

    .line 2408
    const/4 v7, 0x0

    .line 2409
    invoke-virtual {v0, v2, v7}, Lw0/c$a;->c(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v7

    .line 2413
    invoke-direct {v4, v5, v1, v7}, Lru/zdevs/zarchiver/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 2414
    .line 2415
    .line 2416
    iput-object v4, v3, Lru/zdevs/zarchiver/a;->f:Lg1/j;

    .line 2417
    .line 2418
    invoke-virtual {v0, v2}, Lw0/c$a;->d(Ljava/lang/String;)Z

    .line 2419
    .line 2420
    .line 2421
    move-result v1

    .line 2422
    if-eqz v1, :cond_7d

    .line 2423
    .line 2424
    iget-object v0, v3, Lru/zdevs/zarchiver/a;->c:Lru/zdevs/zarchiver/ZArchiver;

    .line 2425
    .line 2426
    const/16 v1, 0x6d

    .line 2427
    .line 2428
    invoke-virtual {v0, v1, v13, v14}, Lru/zdevs/zarchiver/ZArchiver;->onActivityResult(IILandroid/content/Intent;)V

    .line 2429
    .line 2430
    .line 2431
    goto :goto_3c

    .line 2432
    :cond_7d
    iget-object v1, v3, Lru/zdevs/zarchiver/a;->b:Lru/zdevs/zarchiver/d;

    .line 2433
    .line 2434
    iget-object v4, v3, Lru/zdevs/zarchiver/a;->c:Lru/zdevs/zarchiver/ZArchiver;

    .line 2435
    .line 2436
    const/16 v21, 0x6d

    .line 2437
    .line 2438
    const/16 v22, 0x0

    .line 2439
    .line 2440
    const/16 v24, 0x3

    .line 2441
    .line 2442
    move-object/from16 v19, v1

    .line 2443
    .line 2444
    move-object/from16 v20, v4

    .line 2445
    .line 2446
    move-object/from16 v23, v0

    .line 2447
    .line 2448
    move-object/from16 v25, v2

    .line 2449
    .line 2450
    invoke-static/range {v19 .. v25}, Lf0/s;->r(Lru/zdevs/zarchiver/d;Landroid/content/Context;IILw0/c$a;ILjava/lang/String;)V

    .line 2451
    .line 2452
    .line 2453
    :catch_b
    :cond_7e
    :goto_3c
    return v6

    .line 2454
    :pswitch_17
    move-object v3, v6

    .line 2455
    move v6, v2

    .line 2456
    check-cast v0, Lf0/m;

    .line 2457
    .line 2458
    iget-object v1, v0, Lf0/m;->h:Ljava/lang/String;

    .line 2459
    .line 2460
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v1

    .line 2464
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 2465
    .line 2466
    .line 2467
    move-result v2

    .line 2468
    if-eqz v2, :cond_7f

    .line 2469
    .line 2470
    const/4 v2, 0x0

    .line 2471
    return v2

    .line 2472
    :cond_7f
    invoke-virtual {v0}, Lf0/i;->j()I

    .line 2473
    .line 2474
    .line 2475
    move-result v2

    .line 2476
    const/16 v4, 0x2f

    .line 2477
    .line 2478
    const/16 v5, 0x18

    .line 2479
    .line 2480
    if-eq v2, v6, :cond_8d

    .line 2481
    .line 2482
    if-eq v2, v9, :cond_81

    .line 2483
    .line 2484
    const/16 v7, 0x10

    .line 2485
    .line 2486
    if-eq v2, v7, :cond_80

    .line 2487
    .line 2488
    if-eq v2, v5, :cond_8d

    .line 2489
    .line 2490
    goto/16 :goto_40

    .line 2491
    .line 2492
    :cond_80
    iget-boolean v0, v0, Lf0/m;->i:Z

    .line 2493
    .line 2494
    if-eqz v0, :cond_95

    .line 2495
    .line 2496
    iget-object v0, v3, Lru/zdevs/zarchiver/a;->g:Lru/zdevs/zarchiver/c;

    .line 2497
    .line 2498
    iget-object v2, v3, Lru/zdevs/zarchiver/a;->b:Lru/zdevs/zarchiver/d;

    .line 2499
    .line 2500
    invoke-virtual {v2}, Lru/zdevs/zarchiver/d;->d()Lg0/h;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v2

    .line 2504
    invoke-virtual {v0, v2, v6}, Lru/zdevs/zarchiver/c;->d(Lg0/h;I)Z

    .line 2505
    .line 2506
    .line 2507
    move-result v0

    .line 2508
    if-nez v0, :cond_95

    .line 2509
    .line 2510
    new-instance v0, Lz/t0;

    .line 2511
    .line 2512
    iget-object v2, v3, Lru/zdevs/zarchiver/a;->b:Lru/zdevs/zarchiver/d;

    .line 2513
    .line 2514
    iget v4, v2, Lru/zdevs/zarchiver/d;->e:I

    .line 2515
    .line 2516
    invoke-virtual {v2}, Lru/zdevs/zarchiver/d;->d()Lg0/h;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v2

    .line 2520
    invoke-direct {v0, v4, v1, v2}, Lz/t0;-><init>(ILjava/lang/String;Lg0/h;)V

    .line 2521
    .line 2522
    .line 2523
    iget-object v1, v3, Lru/zdevs/zarchiver/a;->c:Lru/zdevs/zarchiver/ZArchiver;

    .line 2524
    .line 2525
    iget-object v2, v1, La0/c;->c:Lv0/a;

    .line 2526
    .line 2527
    invoke-virtual {v0, v1, v2}, Lv0/c;->g(Landroid/content/Context;Lv0/a;)V

    .line 2528
    .line 2529
    .line 2530
    goto/16 :goto_40

    .line 2531
    .line 2532
    :cond_81
    iget-object v2, v3, Lru/zdevs/zarchiver/a;->d:Lz/a;

    .line 2533
    .line 2534
    if-eqz v2, :cond_8c

    .line 2535
    .line 2536
    invoke-virtual {v2}, Lz/a;->h()I

    .line 2537
    .line 2538
    .line 2539
    move-result v2

    .line 2540
    if-ne v2, v6, :cond_8c

    .line 2541
    .line 2542
    iget-boolean v0, v0, Lf0/m;->i:Z

    .line 2543
    .line 2544
    if-nez v0, :cond_82

    .line 2545
    .line 2546
    goto/16 :goto_3e

    .line 2547
    .line 2548
    :cond_82
    iget-object v0, v3, Lru/zdevs/zarchiver/a;->d:Lz/a;

    .line 2549
    .line 2550
    invoke-virtual {v0}, Lz/a;->g()Lg0/h;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v0

    .line 2554
    iget-object v2, v3, Lru/zdevs/zarchiver/a;->d:Lz/a;

    .line 2555
    .line 2556
    iget-object v2, v2, Lz/a;->a:Ljava/util/ArrayList;

    .line 2557
    .line 2558
    const/4 v5, 0x0

    .line 2559
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v2

    .line 2563
    check-cast v2, Lc0/d;

    .line 2564
    .line 2565
    iget-object v7, v2, Lc0/d;->a:Ljava/lang/String;

    .line 2566
    .line 2567
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2568
    .line 2569
    .line 2570
    move-result v7

    .line 2571
    if-eqz v7, :cond_83

    .line 2572
    .line 2573
    return v6

    .line 2574
    :cond_83
    invoke-virtual {v0}, Lg0/h;->o()Z

    .line 2575
    .line 2576
    .line 2577
    move-result v7

    .line 2578
    if-eqz v7, :cond_84

    .line 2579
    .line 2580
    invoke-static {v1}, Lm0/d;->a(Ljava/lang/String;)Z

    .line 2581
    .line 2582
    .line 2583
    move-result v7

    .line 2584
    if-eqz v7, :cond_84

    .line 2585
    .line 2586
    return v5

    .line 2587
    :cond_84
    iget-object v5, v3, Lru/zdevs/zarchiver/a;->b:Lru/zdevs/zarchiver/d;

    .line 2588
    .line 2589
    invoke-virtual {v5}, Lru/zdevs/zarchiver/d;->c()Lru/zdevs/zarchiver/b;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v5

    .line 2593
    invoke-virtual {v5}, Lru/zdevs/zarchiver/b;->i()Z

    .line 2594
    .line 2595
    .line 2596
    move-result v7

    .line 2597
    if-eqz v7, :cond_85

    .line 2598
    .line 2599
    new-instance v5, Lg0/h;

    .line 2600
    .line 2601
    invoke-virtual {v0}, Lg0/h;->f()Lg0/h;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v7

    .line 2605
    invoke-direct {v5, v1, v7}, Lg0/h;-><init>(Ljava/lang/String;Lg0/h;)V

    .line 2606
    .line 2607
    .line 2608
    invoke-static {v5}, Lg0/f;->e(Lg0/h;)Z

    .line 2609
    .line 2610
    .line 2611
    move-result v5

    .line 2612
    goto :goto_3d

    .line 2613
    :cond_85
    iget-object v5, v5, Lru/zdevs/zarchiver/b;->q:Lc0/b;

    .line 2614
    .line 2615
    invoke-virtual {v5, v1}, Lc0/b;->e(Ljava/lang/String;)Z

    .line 2616
    .line 2617
    .line 2618
    move-result v5

    .line 2619
    :goto_3d
    if-eqz v5, :cond_86

    .line 2620
    .line 2621
    const v0, 0x7f0c00ea

    .line 2622
    .line 2623
    .line 2624
    invoke-static {v0}, Lru/zdevs/zarchiver/ZApp;->i(I)V

    .line 2625
    .line 2626
    .line 2627
    const/4 v0, 0x0

    .line 2628
    return v0

    .line 2629
    :cond_86
    iget-object v5, v3, Lru/zdevs/zarchiver/a;->b:Lru/zdevs/zarchiver/d;

    .line 2630
    .line 2631
    const/4 v7, 0x4

    .line 2632
    invoke-virtual {v5, v7}, Lru/zdevs/zarchiver/d;->f(I)Z

    .line 2633
    .line 2634
    .line 2635
    move-result v5

    .line 2636
    if-eqz v5, :cond_8b

    .line 2637
    .line 2638
    iget-object v5, v3, Lru/zdevs/zarchiver/a;->g:Lru/zdevs/zarchiver/c;

    .line 2639
    .line 2640
    iget-object v2, v2, Lc0/d;->a:Ljava/lang/String;

    .line 2641
    .line 2642
    iget-object v5, v5, Lru/zdevs/zarchiver/c;->a:Ljava/lang/ref/WeakReference;

    .line 2643
    .line 2644
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v5

    .line 2648
    move-object/from16 v19, v5

    .line 2649
    .line 2650
    check-cast v19, Lru/zdevs/zarchiver/service/c;

    .line 2651
    .line 2652
    if-nez v19, :cond_87

    .line 2653
    .line 2654
    goto/16 :goto_40

    .line 2655
    .line 2656
    :cond_87
    invoke-static {v0}, Lru/zdevs/zarchiver/c;->c(Lg0/h;)Z

    .line 2657
    .line 2658
    .line 2659
    move-result v5

    .line 2660
    if-eqz v5, :cond_88

    .line 2661
    .line 2662
    goto/16 :goto_40

    .line 2663
    .line 2664
    :cond_88
    invoke-virtual {v0}, Lg0/h;->g()Z

    .line 2665
    .line 2666
    .line 2667
    move-result v5

    .line 2668
    if-eqz v5, :cond_89

    .line 2669
    .line 2670
    iget-object v5, v0, Lg0/h;->e:Ljava/lang/String;

    .line 2671
    .line 2672
    invoke-static {v5}, Lb/d;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v12

    .line 2676
    :cond_89
    invoke-static {v0}, Lb/d;->q(Lg0/h;)Lg0/h;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v5

    .line 2680
    invoke-virtual {v5}, Lg0/h;->e()Ljava/lang/String;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v7

    .line 2684
    invoke-static {v12}, Lu0/h;->e(Ljava/lang/String;)Z

    .line 2685
    .line 2686
    .line 2687
    move-result v8

    .line 2688
    if-nez v8, :cond_8a

    .line 2689
    .line 2690
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2691
    .line 2692
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 2693
    .line 2694
    .line 2695
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2696
    .line 2697
    .line 2698
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2699
    .line 2700
    .line 2701
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2702
    .line 2703
    .line 2704
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v2

    .line 2708
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2709
    .line 2710
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 2711
    .line 2712
    .line 2713
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2714
    .line 2715
    .line 2716
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2717
    .line 2718
    .line 2719
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2720
    .line 2721
    .line 2722
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v1

    .line 2726
    :cond_8a
    move-object/from16 v24, v1

    .line 2727
    .line 2728
    move-object/from16 v23, v2

    .line 2729
    .line 2730
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2731
    .line 2732
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2733
    .line 2734
    .line 2735
    const/4 v2, 0x0

    .line 2736
    invoke-static {v1, v7, v5, v2}, Lb/d;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Lg0/h;Z)V

    .line 2737
    .line 2738
    .line 2739
    invoke-static {v0, v6}, Lru/zdevs/zarchiver/c;->f(Lg0/h;Z)Z

    .line 2740
    .line 2741
    .line 2742
    move-result v25

    .line 2743
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v22

    .line 2747
    move-object/from16 v20, v7

    .line 2748
    .line 2749
    move-object/from16 v21, v5

    .line 2750
    .line 2751
    invoke-interface/range {v19 .. v25}, Lru/zdevs/zarchiver/service/c;->ArchiveRenFile(Ljava/lang/String;Lg0/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    .line 2752
    .line 2753
    .line 2754
    goto/16 :goto_40

    .line 2755
    .line 2756
    :cond_8b
    iget-object v4, v3, Lru/zdevs/zarchiver/a;->g:Lru/zdevs/zarchiver/c;

    .line 2757
    .line 2758
    new-instance v5, Lg0/h;

    .line 2759
    .line 2760
    iget-object v7, v2, Lc0/d;->a:Ljava/lang/String;

    .line 2761
    .line 2762
    invoke-direct {v5, v7, v0}, Lg0/h;-><init>(Ljava/lang/String;Lg0/h;)V

    .line 2763
    .line 2764
    .line 2765
    const/4 v7, 0x4

    .line 2766
    invoke-virtual {v4, v5, v7}, Lru/zdevs/zarchiver/c;->d(Lg0/h;I)Z

    .line 2767
    .line 2768
    .line 2769
    move-result v4

    .line 2770
    if-nez v4, :cond_95

    .line 2771
    .line 2772
    new-instance v4, Lz/q0;

    .line 2773
    .line 2774
    iget-object v5, v3, Lru/zdevs/zarchiver/a;->b:Lru/zdevs/zarchiver/d;

    .line 2775
    .line 2776
    iget v7, v5, Lru/zdevs/zarchiver/d;->e:I

    .line 2777
    .line 2778
    iget-object v5, v5, Lru/zdevs/zarchiver/d;->g:Lp0/g;

    .line 2779
    .line 2780
    move-object/from16 v19, v4

    .line 2781
    .line 2782
    move/from16 v20, v7

    .line 2783
    .line 2784
    move-object/from16 v21, v5

    .line 2785
    .line 2786
    move-object/from16 v22, v0

    .line 2787
    .line 2788
    move-object/from16 v23, v2

    .line 2789
    .line 2790
    move-object/from16 v24, v1

    .line 2791
    .line 2792
    invoke-direct/range {v19 .. v24}, Lz/q0;-><init>(ILp0/g;Lg0/h;Lc0/d;Ljava/lang/String;)V

    .line 2793
    .line 2794
    .line 2795
    iget-object v0, v3, Lru/zdevs/zarchiver/a;->c:Lru/zdevs/zarchiver/ZArchiver;

    .line 2796
    .line 2797
    iget-object v1, v0, La0/c;->c:Lv0/a;

    .line 2798
    .line 2799
    invoke-virtual {v4, v0, v1}, Lv0/c;->g(Landroid/content/Context;Lv0/a;)V

    .line 2800
    .line 2801
    .line 2802
    goto/16 :goto_40

    .line 2803
    .line 2804
    :cond_8c
    :goto_3e
    return v6

    .line 2805
    :cond_8d
    invoke-static {v1}, Lm0/d;->a(Ljava/lang/String;)Z

    .line 2806
    .line 2807
    .line 2808
    move-result v2

    .line 2809
    if-eqz v2, :cond_8e

    .line 2810
    .line 2811
    const/4 v2, 0x0

    .line 2812
    return v2

    .line 2813
    :cond_8e
    invoke-virtual {v0}, Lf0/i;->j()I

    .line 2814
    .line 2815
    .line 2816
    move-result v0

    .line 2817
    if-ne v0, v5, :cond_8f

    .line 2818
    .line 2819
    move v0, v6

    .line 2820
    goto :goto_3f

    .line 2821
    :cond_8f
    const/4 v0, 0x0

    .line 2822
    :goto_3f
    iget-object v2, v3, Lru/zdevs/zarchiver/a;->b:Lru/zdevs/zarchiver/d;

    .line 2823
    .line 2824
    const/4 v5, 0x4

    .line 2825
    invoke-virtual {v2, v5}, Lru/zdevs/zarchiver/d;->f(I)Z

    .line 2826
    .line 2827
    .line 2828
    move-result v2

    .line 2829
    if-eqz v2, :cond_94

    .line 2830
    .line 2831
    iget-object v2, v3, Lru/zdevs/zarchiver/a;->g:Lru/zdevs/zarchiver/c;

    .line 2832
    .line 2833
    iget-object v5, v3, Lru/zdevs/zarchiver/a;->b:Lru/zdevs/zarchiver/d;

    .line 2834
    .line 2835
    invoke-virtual {v5}, Lru/zdevs/zarchiver/d;->d()Lg0/h;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v5

    .line 2839
    iget-object v2, v2, Lru/zdevs/zarchiver/c;->a:Ljava/lang/ref/WeakReference;

    .line 2840
    .line 2841
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v2

    .line 2845
    move-object/from16 v19, v2

    .line 2846
    .line 2847
    check-cast v19, Lru/zdevs/zarchiver/service/c;

    .line 2848
    .line 2849
    if-nez v19, :cond_90

    .line 2850
    .line 2851
    goto :goto_40

    .line 2852
    :cond_90
    invoke-virtual {v5}, Lg0/h;->g()Z

    .line 2853
    .line 2854
    .line 2855
    move-result v2

    .line 2856
    if-nez v2, :cond_91

    .line 2857
    .line 2858
    goto :goto_40

    .line 2859
    :cond_91
    invoke-static {v5}, Lru/zdevs/zarchiver/c;->c(Lg0/h;)Z

    .line 2860
    .line 2861
    .line 2862
    move-result v2

    .line 2863
    if-eqz v2, :cond_92

    .line 2864
    .line 2865
    goto :goto_40

    .line 2866
    :cond_92
    iget-object v2, v5, Lg0/h;->c:Ljava/lang/String;

    .line 2867
    .line 2868
    invoke-static {v2}, Lb/d;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v2

    .line 2872
    iget-object v7, v5, Lg0/h;->e:Ljava/lang/String;

    .line 2873
    .line 2874
    invoke-static {v7}, Lb/d;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v7

    .line 2878
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2879
    .line 2880
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 2881
    .line 2882
    .line 2883
    invoke-static {v7}, Lu0/h;->e(Ljava/lang/String;)Z

    .line 2884
    .line 2885
    .line 2886
    move-result v9

    .line 2887
    if-nez v9, :cond_93

    .line 2888
    .line 2889
    const-string v9, "\\-spp"

    .line 2890
    .line 2891
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2892
    .line 2893
    .line 2894
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2895
    .line 2896
    .line 2897
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2898
    .line 2899
    .line 2900
    :cond_93
    invoke-static {v5}, Lb/d;->q(Lg0/h;)Lg0/h;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v4

    .line 2904
    const/4 v7, 0x0

    .line 2905
    invoke-static {v8, v2, v4, v7}, Lb/d;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Lg0/h;Z)V

    .line 2906
    .line 2907
    .line 2908
    invoke-static {v5, v6}, Lru/zdevs/zarchiver/c;->f(Lg0/h;Z)Z

    .line 2909
    .line 2910
    .line 2911
    move-result v25

    .line 2912
    :try_start_11
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v22

    .line 2916
    move-object/from16 v20, v2

    .line 2917
    .line 2918
    move-object/from16 v21, v5

    .line 2919
    .line 2920
    move-object/from16 v23, v1

    .line 2921
    .line 2922
    move/from16 v24, v0

    .line 2923
    .line 2924
    invoke-interface/range {v19 .. v25}, Lru/zdevs/zarchiver/service/c;->ArchiveCreateFile(Ljava/lang/String;Lg0/h;Ljava/lang/String;Ljava/lang/String;ZI)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c

    .line 2925
    .line 2926
    .line 2927
    goto :goto_40

    .line 2928
    :cond_94
    iget-object v2, v3, Lru/zdevs/zarchiver/a;->g:Lru/zdevs/zarchiver/c;

    .line 2929
    .line 2930
    iget-object v4, v3, Lru/zdevs/zarchiver/a;->b:Lru/zdevs/zarchiver/d;

    .line 2931
    .line 2932
    invoke-virtual {v4}, Lru/zdevs/zarchiver/d;->d()Lg0/h;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v4

    .line 2936
    const/4 v5, 0x3

    .line 2937
    invoke-virtual {v2, v4, v5}, Lru/zdevs/zarchiver/c;->d(Lg0/h;I)Z

    .line 2938
    .line 2939
    .line 2940
    move-result v2

    .line 2941
    if-nez v2, :cond_95

    .line 2942
    .line 2943
    new-instance v2, Lz/k0;

    .line 2944
    .line 2945
    iget-object v4, v3, Lru/zdevs/zarchiver/a;->b:Lru/zdevs/zarchiver/d;

    .line 2946
    .line 2947
    invoke-virtual {v4}, Lru/zdevs/zarchiver/d;->d()Lg0/h;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v4

    .line 2951
    invoke-direct {v2, v1, v4, v0}, Lz/k0;-><init>(Ljava/lang/String;Lg0/h;Z)V

    .line 2952
    .line 2953
    .line 2954
    iget-object v0, v3, Lru/zdevs/zarchiver/a;->c:Lru/zdevs/zarchiver/ZArchiver;

    .line 2955
    .line 2956
    iget-object v1, v0, La0/c;->c:Lv0/a;

    .line 2957
    .line 2958
    invoke-virtual {v2, v0, v1}, Lv0/c;->g(Landroid/content/Context;Lv0/a;)V

    .line 2959
    .line 2960
    .line 2961
    :catch_c
    :cond_95
    :goto_40
    return v6

    .line 2962
    :pswitch_18
    move-object v3, v6

    .line 2963
    move v6, v2

    .line 2964
    iget-object v0, v3, Lru/zdevs/zarchiver/a;->c:Lru/zdevs/zarchiver/ZArchiver;

    .line 2965
    .line 2966
    if-eqz v0, :cond_96

    .line 2967
    .line 2968
    const/4 v1, 0x0

    .line 2969
    invoke-virtual {v0, v1}, Lru/zdevs/zarchiver/ZArchiver;->B(Z)V

    .line 2970
    .line 2971
    .line 2972
    :cond_96
    return v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method

.method public final c(Landroid/os/storage/StorageVolume;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-eqz p1, :cond_5

    .line 9
    .line 10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v4, 0x18

    .line 13
    .line 14
    if-lt v3, v4, :cond_5

    .line 15
    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    invoke-static {p1}, Lw0/c;->q(Landroid/os/storage/StorageVolume;)Lw0/c$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    invoke-static {v1}, Lw0/a;->c(I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lru/zdevs/zarchiver/a;->c:Lru/zdevs/zarchiver/ZArchiver;

    .line 28
    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    iget-object p2, p0, Lru/zdevs/zarchiver/a;->b:Lru/zdevs/zarchiver/d;

    .line 32
    .line 33
    invoke-virtual {p2}, Lru/zdevs/zarchiver/d;->d()Lg0/h;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lg0/h;->r()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object p1, p1, Lw0/c$a;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object p2, p2, Lru/zdevs/zarchiver/d;->f:[Lru/zdevs/zarchiver/b;

    .line 50
    .line 51
    move v2, v0

    .line 52
    :goto_1
    array-length v3, p2

    .line 53
    if-ge v2, v3, :cond_4

    .line 54
    .line 55
    aget-object v3, p2, v2

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget-object v3, v3, Lru/zdevs/zarchiver/b;->c:Lg0/h;

    .line 61
    .line 62
    invoke-virtual {v3}, Lg0/h;->r()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    new-instance p1, Lz/w;

    .line 73
    .line 74
    invoke-direct {p1, v2, v1}, Lz/w;-><init>(IZ)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lg0/h;

    .line 78
    .line 79
    sget-object v3, Ls0/b;->b:[Ljava/lang/String;

    .line 80
    .line 81
    aget-object v2, v3, v2

    .line 82
    .line 83
    invoke-direct {p2, v2}, Lg0/h;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p1, Lz/w;->b:Lg0/h;

    .line 87
    .line 88
    iget-object p2, p0, Lru/zdevs/zarchiver/a;->c:Lru/zdevs/zarchiver/ZArchiver;

    .line 89
    .line 90
    iget-object p2, p2, La0/c;->c:Lv0/a;

    .line 91
    .line 92
    invoke-virtual {p2, p1, v0}, Lv0/a;->b(Lv0/a$b;Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {p1}, Lw0/c;->b(Landroid/os/storage/StorageVolume;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_3
    move v2, v1

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move v0, v1

    .line 105
    :goto_4
    if-eqz v2, :cond_7

    .line 106
    .line 107
    iget-object p1, p0, Lru/zdevs/zarchiver/a;->c:Lru/zdevs/zarchiver/ZArchiver;

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    const/4 v1, 0x2

    .line 115
    :goto_5
    invoke-virtual {p1, v1}, Lru/zdevs/zarchiver/ZArchiver;->R(I)V

    .line 116
    .line 117
    .line 118
    :cond_7
    return-void
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

.method public final e(Lg0/h;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lru/zdevs/zarchiver/a;->d:Lz/a;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Le0/a;->m()Le0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v1, Lru/zdevs/zarchiver/a;->d:Lz/a;

    .line 15
    .line 16
    invoke-virtual {v3}, Lz/a;->g()Lg0/h;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v3, v3, Lg0/h;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Le0/a;->n(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-static {}, Le0/a;->m()Le0/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v2, Le0/a;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, Le0/a;->b:Le0/d;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const-wide/16 v4, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v2}, Le0/d;->v()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    :goto_1
    iget-object v2, v1, Lru/zdevs/zarchiver/a;->d:Lz/a;

    .line 72
    .line 73
    iget-object v3, v1, Lru/zdevs/zarchiver/a;->g:Lru/zdevs/zarchiver/c;

    .line 74
    .line 75
    iget-object v3, v3, Lru/zdevs/zarchiver/c;->a:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v6, v3

    .line 82
    check-cast v6, Lru/zdevs/zarchiver/service/c;

    .line 83
    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    goto/16 :goto_f

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v2}, Lz/a;->g()Lg0/h;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lg0/h;->g()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    goto/16 :goto_f

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v2}, Lz/a;->h()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v2}, Lz/a;->g()Lg0/h;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v8, v7, Lg0/h;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v8}, Lb/d;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    new-instance v9, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    move v11, v10

    .line 121
    :goto_2
    if-ge v11, v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v11, v11, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {v8, v10}, Lb/d;->O(Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    const/4 v13, 0x1

    .line 139
    if-eqz v12, :cond_8

    .line 140
    .line 141
    const-wide v14, 0xc0000000L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    cmp-long v4, v4, v14

    .line 147
    .line 148
    if-lez v4, :cond_6

    .line 149
    .line 150
    move v4, v13

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    move v4, v10

    .line 153
    :goto_3
    if-eqz v4, :cond_7

    .line 154
    .line 155
    move v4, v13

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    invoke-static {}, Ls0/b;->a()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    :goto_4
    if-lez v4, :cond_8

    .line 162
    .line 163
    const-string v5, "\\-mmt="

    .line 164
    .line 165
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-static {}, Ld0/h;->d()Ld0/h;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4, v8}, Ld0/h;->e(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_9

    .line 180
    .line 181
    const-string v4, "\\-p"

    .line 182
    .line 183
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ld0/h;->d()Ld0/h;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4, v13}, Ld0/h;->c(Z)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    :cond_9
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v5, v2, Lz/a;->b:Lg0/h;

    .line 202
    .line 203
    if-eqz v5, :cond_a

    .line 204
    .line 205
    move v8, v13

    .line 206
    goto :goto_5

    .line 207
    :cond_a
    move v8, v10

    .line 208
    :goto_5
    const-string v11, "-z"

    .line 209
    .line 210
    if-eqz v8, :cond_d

    .line 211
    .line 212
    new-instance v5, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    new-instance v8, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Lz/a;->g()Lg0/h;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    iget-object v12, v12, Lg0/h;->e:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v12}, Lb/d;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    new-instance v14, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    if-eqz v15, :cond_b

    .line 242
    .line 243
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_b
    new-instance v15, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    const-string v4, "/"

    .line 266
    .line 267
    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    :goto_6
    move v4, v10

    .line 272
    :goto_7
    if-ge v4, v3, :cond_c

    .line 273
    .line 274
    const/16 v11, 0x5c

    .line 275
    .line 276
    :try_start_1
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v4}, Lz/a;->b(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    add-int/lit8 v4, v4, 0x1

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_c
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 297
    .line 298
    .line 299
    move-object v10, v5

    .line 300
    move-object v12, v8

    .line 301
    goto/16 :goto_b

    .line 302
    .line 303
    :catch_0
    const-string v0, "File list is too big"

    .line 304
    .line 305
    invoke-static {v0}, Lru/zdevs/zarchiver/ZApp;->j(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_f

    .line 309
    .line 310
    :cond_d
    new-instance v8, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    .line 314
    .line 315
    new-instance v12, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    .line 319
    .line 320
    move v14, v10

    .line 321
    :goto_8
    if-ge v14, v3, :cond_10

    .line 322
    .line 323
    invoke-virtual {v2, v14}, Lz/a;->b(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    if-nez v5, :cond_e

    .line 328
    .line 329
    iget-object v10, v2, Lz/a;->a:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    check-cast v10, Lc0/f;

    .line 336
    .line 337
    iget-object v10, v10, Lc0/f;->k:Lg0/h;

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_e
    move-object v10, v5

    .line 341
    :goto_9
    iget-object v10, v10, Lg0/h;->e:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v10}, Lb/d;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v16

    .line 351
    const-string v13, "\\"

    .line 352
    .line 353
    if-eqz v16, :cond_f

    .line 354
    .line 355
    new-instance v10, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const/16 v13, 0x2f

    .line 383
    .line 384
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 416
    .line 417
    move-object/from16 v1, p0

    .line 418
    .line 419
    const/4 v10, 0x0

    .line 420
    const/4 v13, 0x1

    .line 421
    goto :goto_8

    .line 422
    :cond_10
    move-object v10, v8

    .line 423
    :goto_b
    if-nez p2, :cond_12

    .line 424
    .line 425
    const/4 v1, 0x1

    .line 426
    invoke-static {v0, v1}, Lru/zdevs/zarchiver/c;->f(Lg0/h;Z)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    const/4 v1, 0x0

    .line 431
    if-nez v2, :cond_11

    .line 432
    .line 433
    invoke-static {v7, v1}, Lru/zdevs/zarchiver/c;->f(Lg0/h;Z)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_13

    .line 438
    .line 439
    :cond_11
    const/4 v13, 0x1

    .line 440
    goto :goto_c

    .line 441
    :cond_12
    const/4 v1, 0x0

    .line 442
    :cond_13
    move/from16 v13, p2

    .line 443
    .line 444
    :goto_c
    :try_start_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    const/4 v4, 0x1

    .line 449
    if-ne v2, v4, :cond_14

    .line 450
    .line 451
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    move-object v3, v2

    .line 456
    check-cast v3, Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    move-object v5, v2

    .line 463
    check-cast v5, Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Ljava/lang/String;

    .line 470
    .line 471
    move-object v2, v6

    .line 472
    move-object v4, v7

    .line 473
    move-object v6, v1

    .line 474
    move-object/from16 v7, p1

    .line 475
    .line 476
    move v8, v13

    .line 477
    invoke-interface/range {v2 .. v8}, Lru/zdevs/zarchiver/service/c;->ArchiveExtract(Ljava/lang/String;Lg0/h;Ljava/lang/String;Ljava/lang/String;Lg0/h;I)V

    .line 478
    .line 479
    .line 480
    goto :goto_f

    .line 481
    :cond_14
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    new-instance v11, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 488
    .line 489
    .line 490
    move v4, v1

    .line 491
    :goto_d
    if-ge v4, v2, :cond_15

    .line 492
    .line 493
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    add-int/lit8 v4, v4, 0x1

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_15
    new-instance v8, Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 502
    .line 503
    .line 504
    :goto_e
    if-ge v1, v2, :cond_16

    .line 505
    .line 506
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    add-int/lit8 v1, v1, 0x1

    .line 510
    .line 511
    goto :goto_e

    .line 512
    :cond_16
    move-object v7, v9

    .line 513
    move-object v9, v12

    .line 514
    move v12, v13

    .line 515
    invoke-interface/range {v6 .. v12}, Lru/zdevs/zarchiver/service/c;->ArchiveExtractMulti(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 516
    .line 517
    .line 518
    :catch_1
    :goto_f
    return-void
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
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
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
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lru/zdevs/zarchiver/a;->c:Lru/zdevs/zarchiver/ZArchiver;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lru/zdevs/zarchiver/a;->d:Lz/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lz/a;->g()Lg0/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lg0/h;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lru/zdevs/zarchiver/a;->d:Lz/a;

    .line 28
    .line 29
    invoke-virtual {v2}, Lz/a;->h()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    const-string v4, "."

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lru/zdevs/zarchiver/a;->d:Lz/a;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2, v3}, Lz/a;->b(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lg0/h;->e()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    move-object v5, v0

    .line 87
    const-string v0, "zip"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const-string v2, "\\-mx="

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    sget v0, Ls0/b;->f:I

    .line 101
    .line 102
    const/high16 v2, 0xf0000

    .line 103
    .line 104
    and-int/2addr v0, v2

    .line 105
    shr-int/lit8 v0, v0, 0x10

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const-string v0, "7z"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    sget v0, Ls0/b;->f:I

    .line 123
    .line 124
    const v2, 0xf000

    .line 125
    .line 126
    .line 127
    and-int/2addr v0, v2

    .line 128
    shr-int/lit8 v0, v0, 0xc

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    sget v0, Ls0/b;->f:I

    .line 134
    .line 135
    and-int/2addr v0, v2

    .line 136
    shr-int/lit8 v0, v0, 0xc

    .line 137
    .line 138
    const/4 v2, 0x2

    .line 139
    invoke-static {v2}, Ls0/b;->f(I)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v1, v0, v2}, Lb/d;->f(Ljava/lang/StringBuilder;IZ)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const/4 v7, 0x0

    .line 151
    move-object v2, p0

    .line 152
    move-object v3, p1

    .line 153
    move v6, p2

    .line 154
    invoke-virtual/range {v2 .. v7}, Lru/zdevs/zarchiver/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZB)V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_2
    return-void
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

.method public final g(Lru/zdevs/zarchiver/c$a;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lru/zdevs/zarchiver/a;->d:Lz/a;

    .line 6
    .line 7
    if-eqz v2, :cond_1b

    .line 8
    .line 9
    invoke-virtual {v2}, Lz/a;->g()Lg0/h;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lg0/h;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_12

    .line 20
    .line 21
    :cond_0
    iget-object v2, v1, Lru/zdevs/zarchiver/c$a;->a:Lg0/h;

    .line 22
    .line 23
    invoke-virtual {v2}, Lg0/h;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v0, Lru/zdevs/zarchiver/a;->d:Lz/a;

    .line 28
    .line 29
    iget-object v3, v3, Lz/a;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v3, v3, Lc0/f;

    .line 37
    .line 38
    iget-object v5, v0, Lru/zdevs/zarchiver/a;->b:Lru/zdevs/zarchiver/d;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5}, Lru/zdevs/zarchiver/d;->d()Lg0/h;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v3, v0, Lru/zdevs/zarchiver/a;->d:Lz/a;

    .line 48
    .line 49
    invoke-virtual {v3}, Lz/a;->g()Lg0/h;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-virtual {v5}, Lru/zdevs/zarchiver/d;->d()Lg0/h;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v7, v1, Lru/zdevs/zarchiver/c$a;->a:Lg0/h;

    .line 58
    .line 59
    invoke-virtual {v7}, Lg0/h;->f()Lg0/h;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v6, v8}, Lg0/h;->d(Lg0/h;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5}, Lru/zdevs/zarchiver/d;->c()Lru/zdevs/zarchiver/b;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v6, v6, Lru/zdevs/zarchiver/b;->q:Lc0/b;

    .line 74
    .line 75
    invoke-virtual {v7}, Lg0/h;->e()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v6, v8}, Lc0/b;->e(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v7}, Lg0/f;->e(Lg0/h;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    :goto_1
    const/4 v8, 0x1

    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    iget-byte v6, v1, Lru/zdevs/zarchiver/c$a;->e:B

    .line 92
    .line 93
    const/4 v9, 0x2

    .line 94
    if-nez v6, :cond_4

    .line 95
    .line 96
    iget-object v3, v0, Lru/zdevs/zarchiver/a;->c:Lru/zdevs/zarchiver/ZArchiver;

    .line 97
    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    const v6, 0x7f0c00f2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v6, "%1"

    .line 109
    .line 110
    invoke-virtual {v3, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Lf0/w;

    .line 115
    .line 116
    iget-object v6, v0, Lru/zdevs/zarchiver/a;->c:Lru/zdevs/zarchiver/ZArchiver;

    .line 117
    .line 118
    invoke-direct {v3, v9, v6, v2, v5}, Lf0/w;-><init>(ILandroid/content/Context;Ljava/lang/String;Lru/zdevs/zarchiver/d;)V

    .line 119
    .line 120
    .line 121
    const/16 v2, 0x11

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Lf0/i;->p(I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v5, Lru/zdevs/zarchiver/d;->c:Lru/zdevs/zarchiver/a;

    .line 127
    .line 128
    iput-object v2, v3, Lf0/i;->b:Lf0/i$c;

    .line 129
    .line 130
    invoke-virtual {v3, v4, v1}, Lf0/i;->n(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v8, v7}, Lf0/i;->n(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lf0/w;->r()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    if-eq v6, v8, :cond_5

    .line 141
    .line 142
    if-ne v6, v9, :cond_7

    .line 143
    .line 144
    :cond_5
    invoke-static {}, Le0/a;->m()Le0/a;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v5, v7, Lg0/h;->c:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2, v5}, Le0/a;->n(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    invoke-static {}, Le0/a;->m()Le0/a;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Le0/a;->a()V

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-byte v2, v1, Lru/zdevs/zarchiver/c$a;->e:B

    .line 164
    .line 165
    if-ne v2, v9, :cond_7

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    move v9, v4

    .line 169
    :goto_2
    iget-object v2, v0, Lru/zdevs/zarchiver/a;->d:Lz/a;

    .line 170
    .line 171
    iget-object v5, v0, Lru/zdevs/zarchiver/a;->g:Lru/zdevs/zarchiver/c;

    .line 172
    .line 173
    iget-object v5, v5, Lru/zdevs/zarchiver/c;->a:Ljava/lang/ref/WeakReference;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    move-object v10, v5

    .line 180
    check-cast v10, Lru/zdevs/zarchiver/service/c;

    .line 181
    .line 182
    if-nez v10, :cond_8

    .line 183
    .line 184
    goto/16 :goto_12

    .line 185
    .line 186
    :cond_8
    invoke-static {v7, v8}, Lru/zdevs/zarchiver/c;->f(Lg0/h;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_a

    .line 191
    .line 192
    invoke-static {v3, v4}, Lru/zdevs/zarchiver/c;->f(Lg0/h;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_9

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    move v5, v4

    .line 200
    goto :goto_4

    .line 201
    :cond_a
    :goto_3
    move v5, v8

    .line 202
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v11, "-t"

    .line 205
    .line 206
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v11, v1, Lru/zdevs/zarchiver/c$a;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v12, v1, Lru/zdevs/zarchiver/c$a;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lz/a;->h()I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    new-instance v14, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lz/a;->f()Z

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    if-eqz v15, :cond_c

    .line 233
    .line 234
    move v15, v4

    .line 235
    :goto_5
    if-ge v15, v13, :cond_b

    .line 236
    .line 237
    invoke-virtual {v2, v15}, Lz/a;->a(I)Lg0/h;

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    invoke-virtual/range {v16 .. v16}, Lg0/h;->r()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    add-int/lit8 v15, v15, 0x1

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    goto :goto_5

    .line 252
    :cond_b
    move-object/from16 v17, v3

    .line 253
    .line 254
    goto/16 :goto_c

    .line 255
    .line 256
    :cond_c
    iget-object v4, v2, Lz/a;->b:Lg0/h;

    .line 257
    .line 258
    if-eqz v4, :cond_d

    .line 259
    .line 260
    move v15, v8

    .line 261
    goto :goto_6

    .line 262
    :cond_d
    const/4 v15, 0x0

    .line 263
    :goto_6
    if-eqz v15, :cond_f

    .line 264
    .line 265
    const/4 v3, 0x0

    .line 266
    :goto_7
    if-ge v3, v13, :cond_e

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Lz/a;->b(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    add-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_e
    invoke-virtual {v2}, Lz/a;->g()Lg0/h;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    goto/16 :goto_d

    .line 283
    .line 284
    :cond_f
    invoke-virtual {v3}, Lg0/h;->r()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    const/4 v8, 0x0

    .line 293
    :goto_8
    if-ge v8, v13, :cond_b

    .line 294
    .line 295
    if-nez v4, :cond_10

    .line 296
    .line 297
    iget-object v0, v2, Lz/a;->a:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lc0/f;

    .line 304
    .line 305
    iget-object v0, v0, Lc0/f;->k:Lg0/h;

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_10
    move-object v0, v4

    .line 309
    :goto_9
    invoke-virtual {v0}, Lg0/h;->r()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    move-object/from16 v17, v3

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-ge v3, v15, :cond_11

    .line 320
    .line 321
    move-object/from16 v18, v4

    .line 322
    .line 323
    move/from16 v19, v13

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    move-object/from16 v18, v4

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    move/from16 v19, v13

    .line 338
    .line 339
    const-string v13, "./"

    .line 340
    .line 341
    if-ne v4, v15, :cond_12

    .line 342
    .line 343
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_12
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    add-int/lit8 v4, v15, 0x1

    .line 351
    .line 352
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v0, "/"

    .line 360
    .line 361
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    :goto_a
    invoke-virtual {v2, v8}, Lz/a;->b(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 379
    .line 380
    move-object/from16 v0, p0

    .line 381
    .line 382
    move-object/from16 v3, v17

    .line 383
    .line 384
    move-object/from16 v4, v18

    .line 385
    .line 386
    move/from16 v13, v19

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :goto_c
    move-object/from16 v3, v17

    .line 390
    .line 391
    :goto_d
    const-string v0, "-m0=LZMA2"

    .line 392
    .line 393
    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_15

    .line 398
    .line 399
    const-string v2, "t"

    .line 400
    .line 401
    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_13

    .line 406
    .line 407
    const-string v2, "tar"

    .line 408
    .line 409
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_15

    .line 414
    .line 415
    :cond_13
    invoke-virtual {v3}, Lg0/h;->m()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_14

    .line 420
    .line 421
    goto :goto_e

    .line 422
    :cond_14
    const-string v2, "name."

    .line 423
    .line 424
    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const/4 v4, 0x1

    .line 429
    invoke-static {v2, v4}, Lb/d;->O(Ljava/lang/String;Z)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_16

    .line 434
    .line 435
    invoke-static {}, Ls0/b;->a()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-lez v2, :cond_16

    .line 440
    .line 441
    const-string v2, "\\-mmt="

    .line 442
    .line 443
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-static {}, Ls0/b;->a()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    goto :goto_f

    .line 454
    :cond_15
    :goto_e
    const-string v2, "\\-mmt=1"

    .line 455
    .line 456
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    :cond_16
    :goto_f
    if-eqz v0, :cond_17

    .line 460
    .line 461
    invoke-static {}, Le0/a;->m()Le0/a;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Le0/a;->a()V

    .line 466
    .line 467
    .line 468
    :cond_17
    :try_start_0
    iget-boolean v0, v1, Lru/zdevs/zarchiver/c$a;->d:Z

    .line 469
    .line 470
    if-eqz v0, :cond_18

    .line 471
    .line 472
    or-int/lit8 v9, v9, 0x4

    .line 473
    .line 474
    :cond_18
    if-eqz v5, :cond_19

    .line 475
    .line 476
    or-int/lit8 v0, v9, 0x1

    .line 477
    .line 478
    move/from16 v16, v0

    .line 479
    .line 480
    goto :goto_10

    .line 481
    :cond_19
    move/from16 v16, v9

    .line 482
    .line 483
    :goto_10
    invoke-virtual {v7}, Lg0/h;->e()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    iget-object v12, v1, Lru/zdevs/zarchiver/c$a;->a:Lg0/h;

    .line 488
    .line 489
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    invoke-virtual {v3}, Lg0/h;->n()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_1a

    .line 498
    .line 499
    new-instance v0, Lg0/h;

    .line 500
    .line 501
    invoke-direct {v0, v3}, Lg0/h;-><init>(Lg0/h;)V

    .line 502
    .line 503
    .line 504
    iget-object v1, v0, Lg0/h;->c:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    add-int/lit8 v2, v2, -0x3

    .line 511
    .line 512
    const/4 v3, 0x0

    .line 513
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iput-object v1, v0, Lg0/h;->c:Ljava/lang/String;

    .line 518
    .line 519
    move-object v15, v0

    .line 520
    goto :goto_11

    .line 521
    :cond_1a
    move-object v15, v3

    .line 522
    :goto_11
    invoke-interface/range {v10 .. v16}, Lru/zdevs/zarchiver/service/c;->ArchiveCompress(Ljava/lang/String;Lg0/h;Ljava/lang/String;Ljava/util/List;Lg0/h;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 523
    .line 524
    .line 525
    :catch_0
    :cond_1b
    :goto_12
    return-void
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
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
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
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZB)V
    .locals 7

    .line 1
    iget-object v0, p0, Lru/zdevs/zarchiver/a;->d:Lz/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "/"

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance v0, Lg0/h;

    .line 15
    .line 16
    invoke-direct {v0, p3}, Lg0/h;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    sget-object v0, Ls0/b;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    iget-object v0, p0, Lru/zdevs/zarchiver/a;->d:Lz/a;

    .line 26
    .line 27
    iget-object v0, v0, Lz/a;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, Lc0/f;

    .line 35
    .line 36
    iget-object v1, p0, Lru/zdevs/zarchiver/a;->b:Lru/zdevs/zarchiver/d;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Lru/zdevs/zarchiver/d;->d()Lg0/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object v0, p0, Lru/zdevs/zarchiver/a;->d:Lz/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lz/a;->g()Lg0/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lg0/h;->n()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Lru/zdevs/zarchiver/d;->d()Lg0/h;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lg0/h;->f()Lg0/h;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_4
    :goto_0
    if-nez v0, :cond_5

    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    new-instance v1, Lg0/h;

    .line 69
    .line 70
    invoke-direct {v1, p3, v0}, Lg0/h;-><init>(Ljava/lang/String;Lg0/h;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    new-instance v1, Lg0/h;

    .line 75
    .line 76
    invoke-static {v0, p3}, Lb/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-direct {v1, p3}, Lg0/h;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    move-object v0, v1

    .line 84
    iget-object p3, p0, Lru/zdevs/zarchiver/a;->c:Lru/zdevs/zarchiver/ZArchiver;

    .line 85
    .line 86
    invoke-virtual {p0, p3, v0}, Lru/zdevs/zarchiver/a;->k(Landroid/content/Context;Lg0/h;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_1

    .line 91
    .line 92
    return-void

    .line 93
    :goto_2
    new-instance p3, Lru/zdevs/zarchiver/c$a;

    .line 94
    .line 95
    move-object v1, p3

    .line 96
    move-object v3, p1

    .line 97
    move-object v4, p2

    .line 98
    move v5, p4

    .line 99
    move v6, p5

    .line 100
    invoke-direct/range {v1 .. v6}, Lru/zdevs/zarchiver/c$a;-><init>(Lg0/h;Ljava/lang/String;Ljava/lang/String;ZB)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p3}, Lru/zdevs/zarchiver/a;->g(Lru/zdevs/zarchiver/c$a;)V

    .line 104
    .line 105
    .line 106
    return-void
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
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
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
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lru/zdevs/zarchiver/a;->b:Lru/zdevs/zarchiver/d;

    .line 2
    .line 3
    iget-object v0, v0, Lru/zdevs/zarchiver/d;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lru/zdevs/zarchiver/a;->b:Lru/zdevs/zarchiver/d;

    .line 9
    .line 10
    iget-object v2, v2, Lru/zdevs/zarchiver/d;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lf0/i;

    .line 31
    .line 32
    :try_start_1
    iget v2, v1, Lf0/i;->c:I

    .line 33
    .line 34
    if-gez v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v3, p0, Lru/zdevs/zarchiver/a;->g:Lru/zdevs/zarchiver/c;

    .line 38
    .line 39
    iget-object v3, v3, Lru/zdevs/zarchiver/c;->a:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lru/zdevs/zarchiver/service/c;

    .line 46
    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    invoke-interface {v3, v2}, Lru/zdevs/zarchiver/service/c;->GetStatusTask(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/high16 v4, 0x100000

    .line 54
    .line 55
    and-int/2addr v3, v4

    .line 56
    if-eq v3, v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v1}, Lf0/i;->k()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x2

    .line 63
    if-ne v3, v4, :cond_0

    .line 64
    .line 65
    move-object v3, v1

    .line 66
    check-cast v3, Lf0/a0;

    .line 67
    .line 68
    iget-object v4, p0, Lru/zdevs/zarchiver/a;->g:Lru/zdevs/zarchiver/c;

    .line 69
    .line 70
    iget-object v4, v4, Lru/zdevs/zarchiver/c;->a:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lru/zdevs/zarchiver/service/c;

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-interface {v4, v2}, Lru/zdevs/zarchiver/service/c;->GetProgText(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v5, v3, Lf0/a0;->g:Landroid/app/AlertDialog;

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    iget-object v5, v3, Lf0/a0;->j:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v4, p0, Lru/zdevs/zarchiver/a;->g:Lru/zdevs/zarchiver/c;

    .line 94
    .line 95
    iget-object v4, v4, Lru/zdevs/zarchiver/c;->a:Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lru/zdevs/zarchiver/service/c;

    .line 102
    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-interface {v4, v2}, Lru/zdevs/zarchiver/service/c;->GetProgPercent(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v4, -0x1

    .line 110
    invoke-virtual {v3, v2, v4}, Lf0/a0;->r(II)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    new-instance v2, Landroid/os/RemoteException;

    .line 115
    .line 116
    invoke-direct {v2}, Landroid/os/RemoteException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :cond_4
    new-instance v2, Landroid/os/RemoteException;

    .line 121
    .line 122
    invoke-direct {v2}, Landroid/os/RemoteException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :cond_5
    invoke-virtual {v1}, Lf0/i;->d()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    new-instance v2, Landroid/os/RemoteException;

    .line 131
    .line 132
    invoke-direct {v2}, Landroid/os/RemoteException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw v2
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    :catch_1
    invoke-virtual {v1}, Lf0/i;->d()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    return-void

    .line 141
    :catchall_0
    move-exception v1

    .line 142
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    throw v1
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
.end method

.method public final k(Landroid/content/Context;Lg0/h;)Z
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lg0/h;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, Lg0/h;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2}, Lru/zdevs/zarchiver/io/SAF;->g(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    aget-object v0, p2, v3

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v0, "primary"

    .line 28
    .line 29
    aget-object v1, p2, v2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    aget-object v0, p2, v3

    .line 38
    .line 39
    const-string v1, "Android/"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    aget-object p2, p2, v2

    .line 48
    .line 49
    invoke-static {p2}, Lw0/c;->f(Ljava/lang/String;)Lw0/c$a;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    const-string p2, "Android/data/ru.zdevs.zarchiver"

    .line 56
    .line 57
    invoke-virtual {v8, p2}, Lw0/c$a;->d(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lru/zdevs/zarchiver/a;->b:Lru/zdevs/zarchiver/d;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    iget v7, v4, Lru/zdevs/zarchiver/d;->e:I

    .line 70
    .line 71
    const/4 v9, 0x3

    .line 72
    const-string v10, "Android/data/ru.zdevs.zarchiver"

    .line 73
    .line 74
    move-object v5, p1

    .line 75
    invoke-static/range {v4 .. v10}, Lf0/s;->r(Lru/zdevs/zarchiver/d;Landroid/content/Context;IILw0/c$a;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return v3

    .line 79
    :cond_0
    const/16 v1, 0x1e

    .line 80
    .line 81
    if-lt v0, v1, :cond_2

    .line 82
    .line 83
    const/16 v1, 0x20

    .line 84
    .line 85
    if-gt v0, v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p2}, Lg0/h;->j()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object p2, p2, Lg0/h;->c:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "/Android/data"

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    const-string v0, "/Android/obb"

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    :cond_1
    invoke-static {p2}, Lw0/c;->e(Ljava/lang/String;)Lw0/c$a;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-eqz v8, :cond_2

    .line 116
    .line 117
    invoke-virtual {v8, p2}, Lw0/c$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v8, v10}, Lw0/c$a;->d(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_2

    .line 126
    .line 127
    iget-object v4, p0, Lru/zdevs/zarchiver/a;->b:Lru/zdevs/zarchiver/d;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    iget v7, v4, Lru/zdevs/zarchiver/d;->e:I

    .line 131
    .line 132
    const/4 v9, 0x2

    .line 133
    move-object v5, p1

    .line 134
    invoke-static/range {v4 .. v10}, Lf0/s;->r(Lru/zdevs/zarchiver/d;Landroid/content/Context;IILw0/c$a;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return v3

    .line 138
    :cond_2
    return v2
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

.method public final l(Landroid/content/Context;I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lru/zdevs/zarchiver/a;->b:Lru/zdevs/zarchiver/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lru/zdevs/zarchiver/d;->e()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    const p1, 0x7f0c00f3

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lru/zdevs/zarchiver/ZApp;->i(I)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    if-eq v1, v2, :cond_c

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-virtual {v0, v4}, Lru/zdevs/zarchiver/d;->f(I)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x0

    .line 26
    const v7, 0x7f0c00f4

    .line 27
    .line 28
    .line 29
    const/16 v8, 0x40

    .line 30
    .line 31
    if-eqz v5, :cond_8

    .line 32
    .line 33
    invoke-virtual {v0}, Lru/zdevs/zarchiver/d;->d()Lg0/h;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v3, v3, Lg0/h;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Ls0/b;->i(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_7

    .line 44
    .line 45
    if-ne v1, v4, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0}, Lru/zdevs/zarchiver/d;->d()Lg0/h;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v0, Lru/zdevs/zarchiver/d;->c:Lru/zdevs/zarchiver/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v8}, Ls0/b;->h(I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, Lg0/h;->j()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    const/16 v3, 0x20

    .line 69
    .line 70
    invoke-static {v3}, Ls0/b;->h(I)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v1, v1, Lg0/h;->c:Ljava/lang/String;

    .line 78
    .line 79
    const-string v3, "/storage/usb"

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    const-string v3, "/storage/sdcard"

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    const-string v3, "/storage/ExtSd"

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    const-string v3, "/sdcard"

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    const-string v3, "/mnt/sdcard"

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    const-string v3, "/mnt/media_rw"

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    invoke-static {v1}, Lw0/f;->e(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    new-instance v1, Lf0/b0;

    .line 135
    .line 136
    iget-object v3, v0, Lru/zdevs/zarchiver/a;->b:Lru/zdevs/zarchiver/d;

    .line 137
    .line 138
    invoke-direct {v1, v3, p1}, Lf0/b0;-><init>(Lru/zdevs/zarchiver/d;Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    if-eqz p2, :cond_3

    .line 142
    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v3, ""

    .line 146
    .line 147
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v1, v2, p1}, Lf0/i;->n(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    iput-object v0, v1, Lf0/i;->b:Lf0/i$c;

    .line 161
    .line 162
    iget-object p1, v1, Lf0/b0;->g:Landroid/app/AlertDialog;

    .line 163
    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    invoke-static {p1}, Lf0/i;->q(Landroid/app/Dialog;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    :goto_0
    move v2, v6

    .line 171
    :cond_5
    :goto_1
    return v2

    .line 172
    :cond_6
    const p1, 0x7f0c00f1

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lru/zdevs/zarchiver/ZApp;->i(I)V

    .line 176
    .line 177
    .line 178
    return v2

    .line 179
    :cond_7
    invoke-static {v7}, Lru/zdevs/zarchiver/ZApp;->i(I)V

    .line 180
    .line 181
    .line 182
    return v2

    .line 183
    :cond_8
    invoke-virtual {v0, v8}, Lru/zdevs/zarchiver/d;->f(I)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_b

    .line 188
    .line 189
    invoke-virtual {v0}, Lru/zdevs/zarchiver/d;->d()Lg0/h;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Lg0/e;->c(Lg0/h;)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-static {p1, v3}, Lb/d;->K(II)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_a

    .line 202
    .line 203
    if-eq p2, v2, :cond_9

    .line 204
    .line 205
    const/4 p1, 0x4

    .line 206
    if-eq p2, p1, :cond_9

    .line 207
    .line 208
    const/4 p1, 0x7

    .line 209
    if-eq p2, p1, :cond_9

    .line 210
    .line 211
    const/4 p1, 0x6

    .line 212
    if-eq p2, p1, :cond_9

    .line 213
    .line 214
    const/16 p1, 0x9

    .line 215
    .line 216
    if-ne p2, p1, :cond_a

    .line 217
    .line 218
    :cond_9
    return v6

    .line 219
    :cond_a
    invoke-static {v7}, Lru/zdevs/zarchiver/ZApp;->i(I)V

    .line 220
    .line 221
    .line 222
    return v2

    .line 223
    :cond_b
    const/16 p1, 0x10

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Lru/zdevs/zarchiver/d;->f(I)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    xor-int/2addr p1, v2

    .line 230
    return p1

    .line 231
    :cond_c
    invoke-virtual {v0}, Lru/zdevs/zarchiver/d;->d()Lg0/h;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p0, p1, p2}, Lru/zdevs/zarchiver/a;->k(Landroid/content/Context;Lg0/h;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    return p1
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

.method public final m(Landroid/content/Context;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lru/zdevs/zarchiver/a;->b:Lru/zdevs/zarchiver/d;

    .line 2
    .line 3
    iget-char v1, v0, Lru/zdevs/zarchiver/d;->a:C

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    if-eqz p2, :cond_d

    .line 11
    .line 12
    const/16 p2, 0x9

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v1, p2, :cond_9

    .line 16
    .line 17
    const/16 p2, 0x11

    .line 18
    .line 19
    if-eq v1, p2, :cond_7

    .line 20
    .line 21
    const/16 p2, 0x22

    .line 22
    .line 23
    if-eq v1, p2, :cond_5

    .line 24
    .line 25
    const/16 p2, 0x41

    .line 26
    .line 27
    if-eq v1, p2, :cond_1

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    const/4 p2, 0x4

    .line 32
    invoke-virtual {v0, p2}, Lru/zdevs/zarchiver/d;->f(I)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lru/zdevs/zarchiver/d;->d()Lg0/h;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p2, p2, Lg0/h;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, p2}, Lb/d;->N(ILjava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-object p2, p0, Lru/zdevs/zarchiver/a;->e:Lz/a;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p2}, Lz/a;->g()Lg0/h;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lg0/h;->o()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    :cond_2
    const p1, 0x7f0c00e4

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lru/zdevs/zarchiver/ZApp;->i(I)V

    .line 68
    .line 69
    .line 70
    return v3

    .line 71
    :cond_3
    invoke-virtual {p0, p1, v2}, Lru/zdevs/zarchiver/a;->l(Landroid/content/Context;I)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    return v3

    .line 78
    :cond_4
    instance-of p2, p1, Lru/zdevs/zarchiver/ZArchiver;

    .line 79
    .line 80
    if-eqz p2, :cond_d

    .line 81
    .line 82
    check-cast p1, Lru/zdevs/zarchiver/ZArchiver;

    .line 83
    .line 84
    const p2, 0x7f07002f

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lru/zdevs/zarchiver/ZArchiver;->D(I)Z

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_5
    instance-of p2, p1, Lru/zdevs/zarchiver/ZArchiver;

    .line 93
    .line 94
    if-eqz p2, :cond_d

    .line 95
    .line 96
    check-cast p1, Lru/zdevs/zarchiver/ZArchiver;

    .line 97
    .line 98
    iget-object p1, p1, Lru/zdevs/zarchiver/ZArchiver;->k:Lru/zdevs/zarchiver/ui/FilePanelView;

    .line 99
    .line 100
    invoke-virtual {p1}, Lru/zdevs/zarchiver/ui/FilePanelView;->getListAdapter()Lc0/h;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_d

    .line 105
    .line 106
    invoke-virtual {p1}, Lc0/h;->c()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const v1, 0x7f08002e

    .line 111
    .line 112
    .line 113
    if-ne p2, v1, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    iget-object p2, v0, Lru/zdevs/zarchiver/d;->f:[Lru/zdevs/zarchiver/b;

    .line 117
    .line 118
    iget v1, p1, Lc0/h;->g:I

    .line 119
    .line 120
    aget-object p2, p2, v1

    .line 121
    .line 122
    invoke-virtual {p1}, Lc0/h;->d()[I

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :try_start_0
    invoke-virtual {p2, p1}, Lru/zdevs/zarchiver/b;->a([I)Lz/a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lru/zdevs/zarchiver/a;->d:Lz/a;

    .line 131
    .line 132
    invoke-virtual {p1}, Lz/a;->h()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    :catch_0
    iget-object p1, p0, Lru/zdevs/zarchiver/a;->f:Lg1/j;

    .line 136
    .line 137
    if-eqz p1, :cond_d

    .line 138
    .line 139
    invoke-interface {p1}, Lg1/j;->type()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-ne p1, v2, :cond_d

    .line 144
    .line 145
    iget-object p1, p0, Lru/zdevs/zarchiver/a;->f:Lg1/j;

    .line 146
    .line 147
    check-cast p1, Lru/zdevs/zarchiver/c$a;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lru/zdevs/zarchiver/a;->g(Lru/zdevs/zarchiver/c$a;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    const/16 p2, 0x8

    .line 154
    .line 155
    invoke-virtual {p0, p1, p2}, Lru/zdevs/zarchiver/a;->l(Landroid/content/Context;I)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    return v3

    .line 162
    :cond_8
    invoke-virtual {v0}, Lru/zdevs/zarchiver/d;->d()Lg0/h;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0, v4}, Lru/zdevs/zarchiver/d;->f(I)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-virtual {p0, p1, p2}, Lru/zdevs/zarchiver/a;->e(Lg0/h;Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    iget-object p2, p0, Lru/zdevs/zarchiver/a;->d:Lz/a;

    .line 175
    .line 176
    if-eqz p2, :cond_c

    .line 177
    .line 178
    invoke-virtual {p0, p1, v4}, Lru/zdevs/zarchiver/a;->l(Landroid/content/Context;I)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_a

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_a
    iget-object p1, p0, Lru/zdevs/zarchiver/a;->d:Lz/a;

    .line 186
    .line 187
    invoke-virtual {v0}, Lru/zdevs/zarchiver/d;->d()Lg0/h;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iget-object v1, p0, Lru/zdevs/zarchiver/a;->d:Lz/a;

    .line 192
    .line 193
    invoke-virtual {v1}, Lz/a;->h()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-le v1, v2, :cond_b

    .line 198
    .line 199
    move v1, v2

    .line 200
    goto :goto_0

    .line 201
    :cond_b
    move v1, v3

    .line 202
    :goto_0
    invoke-virtual {v0, v4}, Lru/zdevs/zarchiver/d;->f(I)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    iget-object v5, p0, Lru/zdevs/zarchiver/a;->g:Lru/zdevs/zarchiver/c;

    .line 207
    .line 208
    invoke-virtual {v5, p1, p2, v1, v4}, Lru/zdevs/zarchiver/c;->b(Lz/a;Lg0/h;ZZ)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_c
    :goto_1
    return v3

    .line 213
    :cond_d
    :goto_2
    invoke-virtual {v0, v3}, Lru/zdevs/zarchiver/d;->g(C)V

    .line 214
    .line 215
    .line 216
    return v2
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

.method public final n(Lru/zdevs/zarchiver/ZArchiver;Lf0/v;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v9, p3

    if-eqz v0, :cond_50

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1d

    :cond_0
    const/4 v8, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x38

    .line 2
    iget-object v6, v1, Lru/zdevs/zarchiver/a;->b:Lru/zdevs/zarchiver/d;

    if-eq v9, v5, :cond_4c

    const/4 v5, 0x2

    const/16 v7, 0x39

    const/4 v10, 0x0

    const/4 v11, 0x6

    if-eq v9, v7, :cond_43

    const-string v13, "zip"

    const-string v14, "7z"

    const/16 v15, 0x51

    const/16 v3, 0x52

    if-eq v9, v15, :cond_37

    if-eq v9, v3, :cond_37

    const/16 v3, 0x14

    const/16 v15, 0x9

    const/16 v7, 0x80

    iget-object v12, v1, Lru/zdevs/zarchiver/a;->g:Lru/zdevs/zarchiver/c;

    packed-switch v9, :pswitch_data_0

    packed-switch v9, :pswitch_data_1

    packed-switch v9, :pswitch_data_2

    packed-switch v9, :pswitch_data_3

    const/16 v3, 0x7c

    const-string v7, "sFavorite"

    const/4 v11, -0x1

    packed-switch v9, :pswitch_data_4

    packed-switch v9, :pswitch_data_5

    goto/16 :goto_1d

    .line 3
    :pswitch_0
    iget-object v2, v1, Lru/zdevs/zarchiver/a;->d:Lz/a;

    if-nez v2, :cond_1

    goto/16 :goto_1d

    .line 4
    :cond_1
    invoke-virtual {v2}, Lz/a;->h()I

    move-result v2

    if-le v2, v4, :cond_2

    .line 5
    iget-object v2, v1, Lru/zdevs/zarchiver/a;->d:Lz/a;

    invoke-virtual {v2}, Lz/a;->g()Lg0/h;

    move-result-object v2

    iget-object v3, v1, Lru/zdevs/zarchiver/a;->d:Lz/a;

    invoke-virtual {v3}, Lz/a;->i()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v10, v2, v3}, Lru/zdevs/zarchiver/a;->d(Lru/zdevs/zarchiver/ZArchiver;Lg0/h;Lg0/h;[Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 6
    :cond_2
    iget-object v2, v1, Lru/zdevs/zarchiver/a;->d:Lz/a;

    invoke-virtual {v2, v8}, Lz/a;->a(I)Lg0/h;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lg0/h;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {v12, v2, v7}, Lru/zdevs/zarchiver/c;->e(Lg0/h;I)V

    goto/16 :goto_1d

    .line 9
    :cond_3
    invoke-virtual {v2}, Lg0/h;->o()Z

    move-result v5

    if-eqz v5, :cond_50

    invoke-virtual {v2}, Lg0/h;->e()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v5}, Lb/d;->E(Ljava/lang/String;)B

    move-result v5

    if-eq v5, v11, :cond_4

    if-ne v5, v3, :cond_5

    :cond_4
    move v8, v4

    :cond_5
    if-eqz v8, :cond_50

    .line 11
    invoke-static {v0, v2, v10, v10}, Lru/zdevs/zarchiver/a;->d(Lru/zdevs/zarchiver/ZArchiver;Lg0/h;Lg0/h;[Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 12
    :pswitch_1
    iget-object v0, v1, Lru/zdevs/zarchiver/a;->d:Lz/a;

    if-eqz v0, :cond_50

    .line 13
    iget-object v2, v12, Lru/zdevs/zarchiver/c;->a:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/zdevs/zarchiver/service/c;

    if-nez v2, :cond_6

    goto/16 :goto_1d

    .line 15
    :cond_6
    invoke-virtual {v0}, Lz/a;->g()Lg0/h;

    move-result-object v3

    invoke-virtual {v3}, Lg0/h;->o()Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_1d

    .line 16
    :cond_7
    invoke-virtual {v0}, Lz/a;->h()I

    move-result v3

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v8

    :goto_0
    if-ge v9, v3, :cond_a

    .line 20
    invoke-virtual {v0, v9}, Lz/a;->b(I)Ljava/lang/String;

    move-result-object v10

    .line 21
    invoke-virtual {v0, v9}, Lz/a;->a(I)Lg0/h;

    move-result-object v11

    .line 22
    invoke-static {v10, v8}, Lb/d;->O(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-static {}, Ls0/b;->a()I

    move-result v12

    if-lez v12, :cond_8

    .line 23
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "\\-mmt="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ls0/b;->a()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_8
    const-string v12, ""

    .line 24
    :goto_1
    invoke-static {}, Ld0/h;->d()Ld0/h;

    move-result-object v13

    invoke-virtual {v13, v10}, Ld0/h;->e(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 25
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\\-p"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld0/h;->d()Ld0/h;

    move-result-object v12

    invoke-virtual {v12, v4}, Ld0/h;->c(Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 26
    :cond_9
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_a
    if-ne v3, v4, :cond_b

    .line 29
    :try_start_0
    invoke-virtual {v0, v8}, Lz/a;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0/h;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v0, v3, v4}, Lru/zdevs/zarchiver/service/c;->ArchiveTest(Ljava/lang/String;Lg0/h;Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 30
    :cond_b
    invoke-interface {v2, v5, v6, v7}, Lru/zdevs/zarchiver/service/c;->ArchiveTestMulti(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1d

    :pswitch_2
    const/16 v2, 0x400

    .line 31
    invoke-static {v2}, Ls0/b;->l(I)Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, 0x7f0c00f8

    .line 32
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 33
    new-instance v3, Lf0/w;

    invoke-direct {v3, v4, v0, v2, v6}, Lf0/w;-><init>(ILandroid/content/Context;Ljava/lang/String;Lru/zdevs/zarchiver/d;)V

    if-ne v9, v15, :cond_c

    const/16 v0, 0xd

    goto :goto_2

    :cond_c
    const/16 v0, 0xe

    .line 34
    :goto_2
    invoke-virtual {v3, v0}, Lf0/i;->p(I)V

    .line 35
    iput-object v1, v3, Lf0/i;->b:Lf0/i$c;

    .line 36
    iput-object v1, v3, Lf0/i;->a:Lf0/i$b;

    .line 37
    invoke-virtual {v3}, Lf0/w;->r()V

    goto/16 :goto_1d

    :cond_d
    if-ne v9, v15, :cond_e

    goto :goto_3

    :cond_e
    move-object v13, v14

    .line 38
    :goto_3
    invoke-virtual {v1, v13, v8}, Lru/zdevs/zarchiver/a;->f(Ljava/lang/String;Z)V

    goto/16 :goto_1d

    .line 39
    :pswitch_3
    iget-object v2, v1, Lru/zdevs/zarchiver/a;->d:Lz/a;

    if-nez v2, :cond_f

    goto/16 :goto_1d

    .line 40
    :cond_f
    invoke-virtual {v2}, Lz/a;->g()Lg0/h;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lg0/h;->o()Z

    move-result v7

    if-nez v7, :cond_10

    goto/16 :goto_1d

    .line 42
    :cond_10
    invoke-static {v2}, Lw0/f;->b(Lg0/h;)B

    move-result v7

    if-ne v7, v5, :cond_12

    .line 43
    iget-object v2, v2, Lg0/h;->c:Ljava/lang/String;

    .line 44
    invoke-static {v2}, Lw0/f;->g(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v4, :cond_11

    const/16 v2, 0x10

    goto :goto_4

    :cond_11
    move v2, v8

    :goto_4
    const/4 v3, 0x4

    or-int/2addr v3, v2

    goto :goto_5

    .line 45
    :cond_12
    invoke-virtual {v2}, Lg0/h;->n()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_5

    :cond_13
    move v3, v8

    .line 46
    :goto_5
    iget-object v2, v1, Lru/zdevs/zarchiver/a;->d:Lz/a;

    invoke-virtual {v2}, Lz/a;->h()I

    move-result v2

    if-ne v2, v4, :cond_15

    .line 47
    iget-object v2, v1, Lru/zdevs/zarchiver/a;->d:Lz/a;

    invoke-virtual {v2, v8}, Lz/a;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 48
    iget-object v4, v1, Lru/zdevs/zarchiver/a;->d:Lz/a;

    invoke-virtual {v4, v8}, Lz/a;->e(I)Z

    move-result v4

    if-eqz v4, :cond_14

    or-int/lit8 v3, v3, 0x1

    :cond_14
    or-int/2addr v3, v5

    goto :goto_6

    .line 49
    :cond_15
    invoke-virtual {v6}, Lru/zdevs/zarchiver/d;->d()Lg0/h;

    move-result-object v2

    invoke-virtual {v2}, Lg0/h;->e()Ljava/lang/String;

    move-result-object v2

    const-string v5, "/"

    .line 50
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const-string v2, "root"

    :cond_16
    or-int/2addr v3, v4

    .line 51
    :goto_6
    new-instance v4, Lf0/h;

    invoke-direct {v4, v3, v0, v2, v6}, Lf0/h;-><init>(ILandroid/content/Context;Ljava/lang/String;Lru/zdevs/zarchiver/d;)V

    const/16 v0, 0xa

    .line 52
    invoke-virtual {v4, v0}, Lf0/i;->p(I)V

    .line 53
    iput-object v1, v4, Lf0/i;->b:Lf0/i$c;

    .line 54
    iget-object v0, v4, Lf0/h;->g:Landroid/app/AlertDialog;

    if-eqz v0, :cond_50

    .line 55
    invoke-static {v0}, Lf0/i;->q(Landroid/app/Dialog;)Z

    goto/16 :goto_1d

    :pswitch_4
    const/16 v2, 0x13

    .line 56
    invoke-virtual {v6, v2}, Lru/zdevs/zarchiver/d;->f(I)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 57
    iget-object v2, v1, Lru/zdevs/zarchiver/a;->d:Lz/a;

    if-eqz v2, :cond_50

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lru/zdevs/zarchiver/a;->l(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_1d

    .line 58
    :cond_17
    iget-object v0, v1, Lru/zdevs/zarchiver/a;->d:Lz/a;

    invoke-virtual {v6}, Lru/zdevs/zarchiver/d;->d()Lg0/h;

    move-result-object v2

    invoke-virtual {v6, v5}, Lru/zdevs/zarchiver/d;->f(I)Z

    move-result v3

    invoke-virtual {v12, v0, v2, v4, v3}, Lru/zdevs/zarchiver/c;->b(Lz/a;Lg0/h;ZZ)V

    goto/16 :goto_1d

    :pswitch_5
    const/16 v2, 0x13

    .line 59
    invoke-virtual {v6, v2}, Lru/zdevs/zarchiver/d;->f(I)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 60
    iget-object v2, v1, Lru/zdevs/zarchiver/a;->d:Lz/a;

    if-eqz v2, :cond_50

    invoke-virtual {v1, v0, v5}, Lru/zdevs/zarchiver/a;->l(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_1d

    .line 61
    :cond_18
    iget-object v0, v1, Lru/zdevs/zarchiver/a;->d:Lz/a;

    invoke-virtual {v6}, Lru/zdevs/zarchiver/d;->d()Lg0/h;

    move-result-object v2

    invoke-virtual {v6, v5}, Lru/zdevs/zarchiver/d;->f(I)Z

    move-result v3

    invoke-virtual {v12, v0, v2, v8, v3}, Lru/zdevs/zarchiver/c;->b(Lz/a;Lg0/h;ZZ)V

    goto/16 :goto_1d

    :pswitch_6
    const/4 v2, 0x4

    .line 62
    invoke-virtual {v6, v2}, Lru/zdevs/zarchiver/d;->f(I)Z

    move-result v2

    if-eqz v2, :cond_19

    const/16 v2, 0x11

    .line 63
    invoke-virtual {v0, v2}, Lru/zdevs/zarchiver/ZArchiver;->F(C)V

    goto/16 :goto_1d

    .line 64
    :cond_19
    invoke-virtual {v0, v15}, Lru/zdevs/zarchiver/ZArchiver;->F(C)V

    goto/16 :goto_1d

    :pswitch_7
    const v2, 0x7f070037

    .line 65
    invoke-virtual {v0, v2}, Lru/zdevs/zarchiver/ZArchiver;->D(I)Z

    goto/16 :goto_1d

    :pswitch_8
    const v2, 0x7f070036

    .line 66
    invoke-virtual {v0, v2}, Lru/zdevs/zarchiver/ZArchiver;->D(I)Z

    goto/16 :goto_1d

    :pswitch_9
    const v2, 0x7f070035

    .line 67
    invoke-virtual {v0, v2}, Lru/zdevs/zarchiver/ZArchiver;->D(I)Z

    goto/16 :goto_1d

    .line 68
    :pswitch_a
    iget-object v2, v1, Lru/zdevs/zarchiver/a;->d:Lz/a;

    if-nez v2, :cond_1a

    goto/16 :goto_1d

    .line 69
    :cond_1a
    new-instance v3, Lz/l0;

    invoke-direct {v3, v2}, Lz/l0;-><init>(Lz/a;)V

    .line 70
    iget-object v0, v0, La0/c;->c:Lv0/a;

    .line 71
    invoke-virtual {v3, v10, v0}, Lv0/c;->g(Landroid/content/Context;Lv0/a;)V

    goto/16 :goto_1d

    .line 72
    :pswitch_b
    iget-object v2, v1, Lru/zdevs/zarchiver/a;->d:Lz/a;

    if-eqz v2, :cond_50

    invoke-virtual {v2}, Lz/a;->h()I

    move-result v2

    if-eq v2, v4, :cond_1b

    goto/16 :goto_1d

    .line 73
    :cond_1b
    invoke-virtual {v6}, Lru/zdevs/zarchiver/d;->c()Lru/zdevs/zarchiver/b;

    move-result-object v2

    .line 74
    iget-object v3, v1, Lru/zdevs/zarchiver/a;->d:Lz/a;

    invoke-virtual {v3, v8}, Lz/a;->a(I)Lg0/h;

    move-result-object v3

    iget-object v5, v1, Lru/zdevs/zarchiver/a;->d:Lz/a;

    .line 75
    iget-object v5, v5, Lz/a;->a:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0/d;

    .line 77
    iget-wide v5, v5, Lc0/d;->d:J

    .line 78
    iget-object v7, v1, Lru/zdevs/zarchiver/a;->d:Lz/a;

    .line 79
    iget-object v7, v7, Lz/a;->a:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc0/d;

    .line 81
    iget-byte v7, v7, Lc0/d;->f:B

    const/16 v10, 0x1c

    if-ne v7, v10, :cond_1c

    move v7, v4

    goto :goto_7

    :cond_1c
    move v7, v8

    :goto_7
    const/4 v4, 0x3

    if-ne v9, v4, :cond_1d

    goto :goto_8

    :cond_1d
    const/16 v4, 0x8

    move v8, v4

    .line 82
    :goto_8
    iget v9, v2, Lru/zdevs/zarchiver/b;->h:I

    .line 83
    invoke-virtual {v2}, Lru/zdevs/zarchiver/b;->f()B

    move-result v10

    move-object/from16 v2, p1

    move-wide v4, v5

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    .line 84
    invoke-static/range {v2 .. v9}, Lru/zdevs/zarchiver/a;->j(Lru/zdevs/zarchiver/ZArchiver;Lg0/h;JZIIB)V

    goto/16 :goto_1d

    .line 85
    :pswitch_c
    iget-object v2, v1, Lru/zdevs/zarchiver/a;->d:Lz/a;

    if-eqz v2, :cond_50

    invoke-virtual {v2}, Lz/a;->h()I

    move-result v2

    if-ne v2, v4, :cond_50

    const/16 v2, 0x13

    invoke-virtual {v6, v2}, Lru/zdevs/zarchiver/d;->f(I)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_1d

    .line 86
    :cond_1e
    iget-object v2, v1, Lru/zdevs/zarchiver/a;->d:Lz/a;

    invoke-virtual {v2, v8}, Lz/a;->a(I)Lg0/h;

    move-result-object v2

    .line 87
    invoke-static {v2}, Lb/d;->B(Lg0/h;)Lg0/h;

    move-result-object v2

    .line 88
    invoke-static {}, Le0/a;->m()Le0/a;

    move-result-object v3

    invoke-static {}, Le0/a;->m()Le0/a;

    move-result-object v4

    invoke-virtual {v4}, Le0/a;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Le0/a;->b(Ljava/lang/String;)V

    .line 89
    iget v3, v6, Lru/zdevs/zarchiver/d;->e:I

    .line 90
    invoke-virtual {v0, v3, v7, v2}, Lru/zdevs/zarchiver/ZArchiver;->L(IILg0/h;)V

    goto/16 :goto_1d

    :pswitch_d
    const v2, 0x7f07002f

    .line 91
    invoke-virtual {v0, v2}, Lru/zdevs/zarchiver/ZArchiver;->D(I)Z

    goto/16 :goto_1d

    :pswitch_e
    const v2, 0x7f07000d

    .line 92
    invoke-virtual {v0, v2}, Lru/zdevs/zarchiver/ZArchiver;->D(I)Z

    goto/16 :goto_1d

    :pswitch_f
    const v2, 0x7f07000a

    .line 93
    invoke-virtual {v0, v2}, Lru/zdevs/zarchiver/ZArchiver;->D(I)Z

    goto/16 :goto_1d

    .line 94
    :pswitch_10
    invoke-virtual {v6}, Lru/zdevs/zarchiver/d;->e()B

    move-result v2

    if-ne v2, v5, :cond_1f

    iget-object v2, v1, Lru/zdevs/zarchiver/a;->d:Lz/a;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lz/a;->h()I

    move-result v2

    if-ne v2, v4, :cond_1f

    goto/16 :goto_1b

    :cond_1f
    const/4 v2, 0x4

    .line 95
    invoke-virtual {v1, v0, v2}, Lru/zdevs/zarchiver/a;->l(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_4c

    goto/16 :goto_1d

    .line 96
    :pswitch_11
    iget-object v2, v1, Lru/zdevs/zarchiver/a;->d:Lz/a;

    if-nez v2, :cond_20

    goto/16 :goto_1d

    .line 97
    :cond_20
    invoke-virtual {v2}, Lz/a;->h()I

    move-result v2

    if-ne v2, v4, :cond_21

    iget-object v2, v1, Lru/zdevs/zarchiver/a;->d:Lz/a;

    invoke-virtual {v2, v8}, Lz/a;->e(I)Z

    move-result v2

    if-eqz v2, :cond_21

    move v7, v4

    goto :goto_9

    :cond_21
    move v7, v8

    .line 98
    :goto_9
    iget-object v2, v1, Lru/zdevs/zarchiver/a;->d:Lz/a;

    .line 99
    iget-object v3, v2, Lz/a;->b:Lg0/h;

    if-eqz v3, :cond_22

    move v8, v4

    :cond_22
    if-eqz v8, :cond_23

    .line 100
    new-instance v8, Lf0/o;

    iget-object v3, v1, Lru/zdevs/zarchiver/a;->b:Lru/zdevs/zarchiver/d;

    invoke-virtual {v2}, Lz/a;->g()Lg0/h;

    move-result-object v5

    iget-object v2, v1, Lru/zdevs/zarchiver/a;->d:Lz/a;

    invoke-virtual {v2}, Lz/a;->i()[Ljava/lang/String;

    move-result-object v6

    move-object v2, v8

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Lf0/o;-><init>(Lru/zdevs/zarchiver/d;Landroid/content/Context;Lg0/h;[Ljava/lang/String;Z)V

    goto :goto_a

    .line 101
    :cond_23
    new-instance v8, Lf0/o;

    iget-object v3, v1, Lru/zdevs/zarchiver/a;->b:Lru/zdevs/zarchiver/d;

    invoke-virtual {v2}, Lz/a;->c()[Lg0/h;

    move-result-object v5

    iget-object v2, v1, Lru/zdevs/zarchiver/a;->d:Lz/a;

    invoke-virtual {v2}, Lz/a;->i()[Ljava/lang/String;

    move-result-object v6

    move-object v2, v8

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Lf0/o;-><init>(Lru/zdevs/zarchiver/d;Landroid/content/Context;[Lg0/h;[Ljava/lang/String;Z)V

    .line 102
    :goto_a
    invoke-virtual {v8}, Lf0/o;->u()V

    goto/16 :goto_1d

    :pswitch_12
    if-eqz v2, :cond_50

    .line 103
    invoke-virtual {v2, v8}, Lf0/i;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lb/d;->i0(ILjava/lang/String;)I

    move-result v2

    .line 104
    sget-object v6, Ls0/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {v2}, Ls0/a;->g(I)Z

    move-result v9

    if-nez v9, :cond_24

    goto/16 :goto_e

    .line 105
    :cond_24
    invoke-static/range {p1 .. p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 106
    invoke-interface {v9, v7, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 107
    invoke-static {v11}, Lu0/h;->e(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_25

    goto/16 :goto_e

    .line 108
    :cond_25
    :try_start_1
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 109
    sget-object v12, Ls0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb0/e;

    sub-int/2addr v2, v4

    .line 110
    invoke-virtual {v12, v2, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 112
    invoke-static {v11, v3}, Lu0/h;->h(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v2

    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    array-length v11, v2

    move v12, v8

    move-object v14, v10

    :goto_b
    if-ge v12, v11, :cond_2a

    aget-object v15, v2, v12

    .line 115
    invoke-static {v8, v15}, Lb0/e;->a(ILjava/lang/String;)Lb0/e;

    move-result-object v4

    if-eqz v4, :cond_26

    .line 116
    iget-object v4, v4, Lb0/e;->c:Lg0/h;

    iget-object v10, v13, Lb0/e;->c:Lg0/h;

    invoke-virtual {v4, v10}, Lg0/h;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x1

    goto :goto_c

    :cond_26
    move v4, v8

    :goto_c
    if-eqz v4, :cond_27

    .line 117
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_27
    if-eqz v14, :cond_28

    .line 118
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_28
    if-eqz v4, :cond_29

    const/4 v14, 0x0

    goto :goto_d

    :cond_29
    move-object v14, v15

    :goto_d
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    const/4 v10, 0x0

    goto :goto_b

    :cond_2a
    if-eqz v14, :cond_2b

    .line 119
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    :cond_2b
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 122
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 123
    :goto_e
    invoke-virtual {v0, v5}, Lru/zdevs/zarchiver/ZArchiver;->R(I)V

    goto/16 :goto_1d

    :catchall_0
    move-exception v0

    .line 124
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :pswitch_13
    if-nez v2, :cond_2c

    goto/16 :goto_1d

    .line 125
    :cond_2c
    invoke-virtual {v2, v8}, Lf0/i;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lb/d;->i0(ILjava/lang/String;)I

    move-result v9

    .line 126
    invoke-static {v9}, Ls0/a;->f(I)Lb0/e;

    move-result-object v2

    if-nez v2, :cond_2d

    goto/16 :goto_1d

    .line 127
    :cond_2d
    new-instance v10, Lf0/a;

    iget-object v3, v1, Lru/zdevs/zarchiver/a;->b:Lru/zdevs/zarchiver/d;

    iget v5, v2, Lb0/e;->a:I

    iget-object v6, v2, Lb0/e;->b:Ljava/lang/String;

    iget-object v7, v2, Lb0/e;->c:Lg0/h;

    move-object v2, v10

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Lf0/a;-><init>(Lru/zdevs/zarchiver/d;Landroid/content/Context;ILjava/lang/String;Lg0/h;)V

    const/16 v0, 0x16

    .line 128
    invoke-virtual {v10, v0}, Lf0/i;->p(I)V

    .line 129
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v8, v0}, Lf0/i;->n(ILjava/lang/Object;)V

    .line 130
    iput-object v1, v10, Lf0/i;->b:Lf0/i$c;

    .line 131
    iget-object v0, v10, Lf0/a;->g:Landroid/app/AlertDialog;

    if-eqz v0, :cond_50

    .line 132
    invoke-static {v0}, Lf0/i;->q(Landroid/app/Dialog;)Z

    goto/16 :goto_1d

    :pswitch_14
    if-eqz v2, :cond_50

    .line 133
    invoke-virtual {v2, v8}, Lf0/i;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lb/d;->i0(ILjava/lang/String;)I

    move-result v2

    .line 134
    sget-object v4, Ls0/a;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {v2}, Ls0/a;->h(I)Z

    move-result v6

    if-nez v6, :cond_2e

    goto :goto_10

    .line 135
    :cond_2e
    invoke-static/range {p1 .. p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    const/4 v9, 0x0

    .line 136
    invoke-interface {v6, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 137
    invoke-static {v9}, Lu0/h;->e(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2f

    goto :goto_10

    .line 138
    :cond_2f
    :try_start_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 139
    sget-object v10, Ls0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 141
    invoke-static {v9, v3}, Lu0/h;->h(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v4

    .line 142
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    array-length v10, v4

    move v11, v8

    :goto_f
    if-ge v11, v10, :cond_31

    aget-object v12, v4, v11

    .line 144
    invoke-static {v8, v12}, Lb0/e;->a(ILjava/lang/String;)Lb0/e;

    move-result-object v13

    if-eqz v13, :cond_30

    .line 145
    iget-object v13, v13, Lb0/e;->c:Lg0/h;

    iget-object v14, v2, Lb0/e;->c:Lg0/h;

    invoke-virtual {v13, v14}, Lg0/h;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_30

    .line 146
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_30
    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    .line 147
    :cond_31
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 148
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 149
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 150
    :goto_10
    invoke-virtual {v0, v5}, Lru/zdevs/zarchiver/ZArchiver;->R(I)V

    goto/16 :goto_1d

    :catchall_1
    move-exception v0

    .line 151
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    .line 152
    :pswitch_15
    iget-object v2, v1, Lru/zdevs/zarchiver/a;->d:Lz/a;

    if-eqz v2, :cond_50

    invoke-virtual {v2}, Lz/a;->h()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_32

    goto/16 :goto_1d

    .line 153
    :cond_32
    iget-object v2, v1, Lru/zdevs/zarchiver/a;->d:Lz/a;

    invoke-virtual {v2, v8}, Lz/a;->a(I)Lg0/h;

    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lg0/h;->o()Z

    move-result v3

    if-nez v3, :cond_33

    goto/16 :goto_1d

    .line 155
    :cond_33
    new-instance v9, Lf0/a;

    iget-object v3, v1, Lru/zdevs/zarchiver/a;->b:Lru/zdevs/zarchiver/d;

    iget-object v4, v1, Lru/zdevs/zarchiver/a;->d:Lz/a;

    invoke-virtual {v4, v8}, Lz/a;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lg0/h;->r()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x3e8

    .line 156
    new-instance v7, Lg0/h;

    invoke-direct {v7, v2}, Lg0/h;-><init>(Ljava/lang/String;)V

    move-object v2, v9

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Lf0/a;-><init>(Lru/zdevs/zarchiver/d;Landroid/content/Context;ILjava/lang/String;Lg0/h;)V

    const/16 v0, 0x15

    .line 157
    invoke-virtual {v9, v0}, Lf0/i;->p(I)V

    .line 158
    iput-object v1, v9, Lf0/i;->b:Lf0/i$c;

    .line 159
    iget-object v0, v9, Lf0/a;->g:Landroid/app/AlertDialog;

    if-eqz v0, :cond_50

    .line 160
    invoke-static {v0}, Lf0/i;->q(Landroid/app/Dialog;)Z

    goto/16 :goto_1d

    .line 161
    :pswitch_16
    iget-object v2, v1, Lru/zdevs/zarchiver/a;->d:Lz/a;

    if-eqz v2, :cond_50

    const/4 v4, 0x5

    invoke-virtual {v1, v0, v4}, Lru/zdevs/zarchiver/a;->l(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_34

    goto/16 :goto_1d

    .line 162
    :cond_34
    iget-object v2, v1, Lru/zdevs/zarchiver/a;->d:Lz/a;

    .line 163
    iget-object v3, v2, Lz/a;->b:Lg0/h;

    if-eqz v3, :cond_35

    const/4 v8, 0x1

    :cond_35
    if-eqz v8, :cond_36

    .line 164
    new-instance v3, Lf0/x;

    invoke-virtual {v2}, Lz/a;->g()Lg0/h;

    move-result-object v2

    iget-object v4, v1, Lru/zdevs/zarchiver/a;->d:Lz/a;

    invoke-virtual {v4}, Lz/a;->i()[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v6, v0, v2, v4}, Lf0/x;-><init>(Lru/zdevs/zarchiver/d;Landroid/content/Context;Lg0/h;[Ljava/lang/String;)V

    goto :goto_11

    .line 165
    :cond_36
    new-instance v3, Lf0/x;

    invoke-virtual {v2}, Lz/a;->c()[Lg0/h;

    move-result-object v2

    iget-object v4, v1, Lru/zdevs/zarchiver/a;->d:Lz/a;

    invoke-virtual {v4}, Lz/a;->i()[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v6, v0, v2, v4}, Lf0/x;-><init>(Lru/zdevs/zarchiver/d;Landroid/content/Context;[Lg0/h;[Ljava/lang/String;)V

    .line 166
    :goto_11
    iput-object v1, v3, Lf0/i;->b:Lf0/i$c;

    .line 167
    iget-object v0, v3, Lf0/x;->g:Landroid/app/AlertDialog;

    if-eqz v0, :cond_50

    .line 168
    invoke-static {v0}, Lf0/i;->q(Landroid/app/Dialog;)Z

    goto/16 :goto_1d

    :pswitch_17
    const v2, 0x7f07000f

    .line 169
    invoke-virtual {v0, v2}, Lru/zdevs/zarchiver/ZArchiver;->D(I)Z

    goto/16 :goto_1d

    .line 170
    :pswitch_18
    invoke-virtual {v1, v0, v8}, Lru/zdevs/zarchiver/a;->m(Landroid/content/Context;Z)Z

    .line 171
    invoke-virtual/range {p1 .. p1}, La0/c;->j()V

    goto/16 :goto_1d

    :pswitch_19
    const/4 v2, 0x1

    .line 172
    invoke-virtual {v1, v0, v2}, Lru/zdevs/zarchiver/a;->m(Landroid/content/Context;Z)Z

    .line 173
    invoke-virtual/range {p1 .. p1}, La0/c;->j()V

    goto/16 :goto_1d

    :pswitch_1a
    const v2, 0x7f070029

    .line 174
    invoke-virtual {v0, v2}, Lru/zdevs/zarchiver/ZArchiver;->D(I)Z

    goto/16 :goto_1d

    :pswitch_1b
    const v2, 0x7f070039

    .line 175
    invoke-virtual {v0, v2}, Lru/zdevs/zarchiver/ZArchiver;->D(I)Z

    goto/16 :goto_1d

    :cond_37
    const/4 v4, 0x5

    const/4 v2, 0x4

    .line 176
    invoke-virtual {v6, v2}, Lru/zdevs/zarchiver/d;->f(I)Z

    move-result v7

    if-nez v7, :cond_38

    goto/16 :goto_1d

    .line 177
    :cond_38
    invoke-virtual {v6}, Lru/zdevs/zarchiver/d;->d()Lg0/h;

    move-result-object v2

    .line 178
    iget-object v2, v2, Lg0/h;->c:Ljava/lang/String;

    const/4 v7, 0x1

    .line 179
    invoke-static {v7, v2}, Lb/d;->N(ILjava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_42

    .line 180
    invoke-static {v2}, Lb/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 181
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3a

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_39

    goto :goto_12

    :cond_39
    move v6, v8

    goto :goto_13

    :cond_3a
    :goto_12
    const/4 v6, 0x1

    .line 182
    :goto_13
    invoke-static {v2}, Lb/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 183
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3b

    const/16 v17, 0x1

    goto :goto_14

    .line 184
    :cond_3b
    invoke-static {v2}, Lb/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 185
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3c

    move/from16 v17, v5

    goto :goto_14

    :cond_3c
    move/from16 v17, v8

    :goto_14
    if-eqz v6, :cond_3e

    .line 186
    :try_start_3
    invoke-static {}, Ld0/h;->d()Ld0/h;

    move-result-object v5

    invoke-virtual {v5, v2}, Ld0/h;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-static {}, Ld0/h;->d()Ld0/h;

    move-result-object v5

    invoke-virtual {v5, v2}, Ld0/h;->f(Ljava/lang/String;)Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v2, :cond_3d

    goto :goto_15

    :cond_3d
    move v8, v6

    :goto_15
    move v7, v8

    goto :goto_16

    :catch_0
    :cond_3e
    move v7, v6

    .line 187
    :goto_16
    new-instance v10, Lf0/p;

    iget-object v5, v1, Lru/zdevs/zarchiver/a;->b:Lru/zdevs/zarchiver/d;

    if-ne v9, v3, :cond_3f

    const v2, 0x7f0c0022

    goto :goto_17

    :cond_3f
    const v2, 0x7f0c0021

    :goto_17
    move v6, v2

    if-ne v9, v3, :cond_40

    const/16 v16, 0x4

    goto :goto_18

    :cond_40
    const/16 v16, 0x3

    :goto_18
    move-object v2, v10

    move v13, v3

    move v12, v4

    move-object v3, v5

    move-object/from16 v4, p1

    move v5, v6

    move/from16 v6, v16

    move/from16 v8, v17

    .line 188
    invoke-direct/range {v2 .. v8}, Lf0/p;-><init>(Lru/zdevs/zarchiver/d;Landroid/content/Context;IIZI)V

    if-ne v9, v13, :cond_41

    goto :goto_19

    :cond_41
    move v11, v12

    .line 189
    :goto_19
    invoke-virtual {v10, v11}, Lf0/i;->p(I)V

    .line 190
    invoke-virtual {v10}, Lf0/p;->x()V

    .line 191
    iput-object v1, v10, Lf0/i;->b:Lf0/i$c;

    goto/16 :goto_1d

    .line 192
    :cond_42
    new-instance v2, Lf0/w;

    const v3, 0x7f0c00e4

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v2, v4, v0, v3, v6}, Lf0/w;-><init>(ILandroid/content/Context;Ljava/lang/String;Lru/zdevs/zarchiver/d;)V

    .line 193
    invoke-virtual {v2}, Lf0/w;->r()V

    goto/16 :goto_1d

    .line 194
    :cond_43
    :pswitch_1c
    iget-object v2, v1, Lru/zdevs/zarchiver/a;->d:Lz/a;

    if-eqz v2, :cond_50

    invoke-virtual {v2}, Lz/a;->h()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_44

    goto/16 :goto_1d

    .line 195
    :cond_44
    iget-object v2, v1, Lru/zdevs/zarchiver/a;->d:Lz/a;

    invoke-virtual {v2, v8}, Lz/a;->b(I)Ljava/lang/String;

    move-result-object v10

    .line 196
    invoke-virtual {v6}, Lru/zdevs/zarchiver/d;->e()B

    move-result v2

    const v12, 0x7f070065

    const/16 v13, 0xc

    if-ne v2, v5, :cond_47

    iget-object v2, v1, Lru/zdevs/zarchiver/a;->d:Lz/a;

    if-eqz v2, :cond_47

    invoke-virtual {v2}, Lz/a;->h()I

    move-result v2

    if-ne v2, v3, :cond_47

    .line 197
    iget-object v2, v1, Lru/zdevs/zarchiver/a;->c:Lru/zdevs/zarchiver/ZArchiver;

    if-eqz v2, :cond_45

    invoke-virtual {v6}, Lru/zdevs/zarchiver/d;->d()Lg0/h;

    move-result-object v3

    .line 198
    iget-object v3, v3, Lg0/h;->c:Ljava/lang/String;

    .line 199
    iget v4, v6, Lru/zdevs/zarchiver/d;->e:I

    .line 200
    invoke-virtual {v2, v4, v3}, Lru/zdevs/zarchiver/ZArchiver;->x(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 201
    :cond_45
    new-instance v2, Lf0/b;

    invoke-virtual {v6}, Lru/zdevs/zarchiver/d;->d()Lg0/h;

    move-result-object v3

    .line 202
    iget-object v3, v3, Lg0/h;->c:Ljava/lang/String;

    .line 203
    invoke-direct {v2, v6, v0, v3}, Lf0/b;-><init>(Lru/zdevs/zarchiver/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v2, v13}, Lf0/i;->p(I)V

    .line 205
    iget-object v0, v2, Lf0/b;->g:Landroid/app/AlertDialog;

    if-eqz v0, :cond_46

    .line 206
    invoke-static {v0}, Lf0/i;->q(Landroid/app/Dialog;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 207
    iget-object v0, v2, Lf0/b;->l:Lv0/a;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lv0/a;->a(Lv0/a$c;Landroid/content/Context;)V

    .line 208
    :cond_46
    iput-object v1, v2, Lf0/i;->b:Lf0/i$c;

    .line 209
    iput-object v10, v2, Lf0/b;->i:Ljava/lang/String;

    .line 210
    iput-object v10, v2, Lf0/b;->j:Ljava/lang/String;

    .line 211
    iget-object v0, v2, Lf0/b;->g:Landroid/app/AlertDialog;

    if-eqz v0, :cond_50

    .line 212
    invoke-virtual {v0, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 213
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1d

    :cond_47
    const/16 v2, 0x39

    if-eq v9, v2, :cond_48

    .line 214
    invoke-virtual {v1, v0, v11}, Lru/zdevs/zarchiver/a;->l(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_48

    goto/16 :goto_1d

    .line 215
    :cond_48
    new-instance v9, Lf0/m;

    iget-object v3, v1, Lru/zdevs/zarchiver/a;->b:Lru/zdevs/zarchiver/d;

    const v6, 0x7f0c0193

    const/4 v7, 0x6

    move-object v2, v9

    move-object/from16 v4, p1

    move-object v5, v10

    invoke-direct/range {v2 .. v7}, Lf0/m;-><init>(Lru/zdevs/zarchiver/d;Landroid/content/Context;Ljava/lang/String;II)V

    .line 216
    invoke-virtual {v9, v13}, Lf0/i;->p(I)V

    .line 217
    iget-object v0, v9, Lf0/m;->g:Landroid/app/AlertDialog;

    if-eqz v0, :cond_49

    .line 218
    invoke-static {v0}, Lf0/i;->q(Landroid/app/Dialog;)Z

    .line 219
    :cond_49
    invoke-virtual {v9, v10}, Lf0/m;->s(Ljava/lang/String;)V

    .line 220
    iget-object v0, v1, Lru/zdevs/zarchiver/a;->d:Lz/a;

    invoke-virtual {v0, v8}, Lz/a;->e(I)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1a

    :cond_4a
    const-string v0, "."

    invoke-virtual {v10, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 221
    :goto_1a
    iget-object v2, v9, Lf0/m;->g:Landroid/app/AlertDialog;

    if-eqz v2, :cond_4b

    if-lez v0, :cond_4b

    .line 222
    invoke-virtual {v2, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 223
    invoke-virtual {v2, v8, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 224
    :cond_4b
    iput-object v1, v9, Lf0/i;->b:Lf0/i$c;

    goto :goto_1d

    .line 225
    :cond_4c
    :goto_1b
    iget-object v2, v1, Lru/zdevs/zarchiver/a;->d:Lz/a;

    if-nez v2, :cond_4d

    goto :goto_1d

    .line 226
    :cond_4d
    invoke-virtual {v2}, Lz/a;->i()[Ljava/lang/String;

    move-result-object v2

    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    array-length v4, v2

    :goto_1c
    if-ge v8, v4, :cond_4f

    aget-object v5, v2, v8

    .line 229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-eqz v7, :cond_4e

    const-string v7, ", "

    .line 230
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    :cond_4e
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_4f
    const v2, 0x7f0c00f6

    .line 232
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "%1"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 233
    new-instance v3, Lf0/w;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0, v2, v6}, Lf0/w;-><init>(ILandroid/content/Context;Ljava/lang/String;Lru/zdevs/zarchiver/d;)V

    const/4 v0, 0x3

    .line 234
    invoke-virtual {v3, v0}, Lf0/i;->p(I)V

    .line 235
    iput-object v1, v3, Lf0/i;->b:Lf0/i$c;

    .line 236
    iput-object v1, v3, Lf0/i;->a:Lf0/i$b;

    .line 237
    invoke-virtual {v3}, Lf0/w;->r()V

    :catch_1
    :cond_50
    :goto_1d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x16
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x46
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x5a
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method

.method public final o(Lru/zdevs/zarchiver/ZArchiver;Lru/zdevs/zarchiver/service/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lru/zdevs/zarchiver/a;->c:Lru/zdevs/zarchiver/ZArchiver;

    .line 2
    .line 3
    iget-object p1, p0, Lru/zdevs/zarchiver/a;->g:Lru/zdevs/zarchiver/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, Lru/zdevs/zarchiver/c;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
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
