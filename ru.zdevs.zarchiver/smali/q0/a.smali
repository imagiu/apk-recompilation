.class public final Lq0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/a$b;,
        Lq0/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/pm/PackageInstaller;->getMySessions()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getSessionId()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageInstaller;->abandonSession(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    :cond_0
    return-void
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

.method public static b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-static {p2, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v2, p2, p2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->setBounds(IIII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    invoke-static {p2, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Landroid/graphics/Canvas;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    div-int/lit8 v3, p2, 0x2

    .line 43
    .line 44
    int-to-float v3, v3

    .line 45
    const v4, 0x3fcccccd    # 1.6f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4, v4, v3, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 49
    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v2, v2, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1, v2, v2, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    return-object v0
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

.method public static c(Ll/a;Ljava/lang/String;[B)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string v0, ".xml"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p2}, Lq0/a;->k(Ll/a;[B)Le/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const-string p0, "res/"

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 27
    .line 28
    array-length p1, p2

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p2, v0, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 39
    .line 40
    const/16 p2, 0x10

    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    long-to-int p2, p1

    .line 47
    const/high16 p1, -0x1000000

    .line 48
    .line 49
    or-int/2addr p1, p2

    .line 50
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :catch_0
    const/4 p0, 0x0

    .line 55
    return-object p0
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

.method public static d(Ll/a;I)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ll/a;->d:Lm/a;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lm/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v1, p0, Ll/a;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    const/16 v4, 0x18

    .line 29
    .line 30
    const-string v5, ".xml"

    .line 31
    .line 32
    if-lt v3, v4, :cond_7

    .line 33
    .line 34
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_7

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lm/b;

    .line 49
    .line 50
    iget-object v4, v4, Lm/b;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v4}, Ll/a;->a(Ljava/lang/String;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    new-instance v6, Lo/a;

    .line 66
    .line 67
    invoke-direct {v6}, Lo/a;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    new-instance v8, Lo/b;

    .line 75
    .line 76
    iget-object v9, p0, Ll/a;->c:Lq/g;

    .line 77
    .line 78
    invoke-direct {v8, v7, v9}, Lo/b;-><init>(Ljava/nio/ByteBuffer;Lq/g;)V

    .line 79
    .line 80
    .line 81
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 82
    .line 83
    if-eqz v7, :cond_5

    .line 84
    .line 85
    iput-object v7, v8, Lo/b;->f:Ljava/util/Locale;

    .line 86
    .line 87
    :cond_5
    iput-object v6, v8, Lo/b;->d:Lo/g;

    .line 88
    .line 89
    invoke-virtual {v8}, Lo/b;->a()V

    .line 90
    .line 91
    .line 92
    iget-object v7, v6, Lo/a;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v6, v6, Lo/a;->d:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v7, :cond_6

    .line 97
    .line 98
    if-nez v6, :cond_6

    .line 99
    .line 100
    invoke-static {p0, v4}, Lq0/a;->k(Ll/a;[B)Le/f;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    invoke-static {v0, v4, p1}, Lq0/a;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_6
    if-eqz v7, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0, v7}, Ll/a;->a(Ljava/lang/String;)[B

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    invoke-static {p0, v7, v4}, Lq0/a;->c(Ll/a;Ljava/lang/String;[B)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0, v6}, Ll/a;->a(Ljava/lang/String;)[B

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {p0, v6, v1}, Lq0/a;->c(Ll/a;Ljava/lang/String;[B)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0, v4, p1}, Lq0/a;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lm/b;

    .line 153
    .line 154
    iget-object v1, v1, Lm/b;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_8

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Ll/a;->a(Ljava/lang/String;)[B

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    array-length p0, v1

    .line 169
    invoke-static {v1, v2, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 170
    .line 171
    .line 172
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    return-object p0

    .line 174
    :catch_0
    :cond_9
    return-object v0
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
.end method

.method public static e(ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    .line 3
    .line 4
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {v1, v2, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    .line 13
    :try_start_1
    const-string v2, "icon.png"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    invoke-static {v1}, Ln0/e;->f(Ljava/util/zip/ZipFile;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "split_"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    const-string v5, ".apk"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    new-instance v2, Ll/a;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v2, v3, p1}, Ll/a;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    :try_start_3
    invoke-static {v2, p0}, Lq0/a;->d(Ll/a;I)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    invoke-static {v1}, Ln0/e;->f(Ljava/util/zip/ZipFile;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Ln0/e;->d(Ljava/io/Closeable;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    move-object v0, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {v1}, Ln0/e;->f(Ljava/util/zip/ZipFile;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    :goto_0
    move-object p1, v0

    .line 98
    move-object v0, v1

    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-object v2, v0

    .line 101
    goto :goto_2

    .line 102
    :catchall_2
    move-exception p0

    .line 103
    move-object p1, v0

    .line 104
    :goto_1
    invoke-static {v0}, Ln0/e;->f(Ljava/util/zip/ZipFile;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ln0/e;->d(Ljava/io/Closeable;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :catch_1
    move-object v1, v0

    .line 112
    move-object v2, v1

    .line 113
    :catch_2
    :goto_2
    invoke-static {v1}, Ln0/e;->f(Ljava/util/zip/ZipFile;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Ln0/e;->d(Ljava/io/Closeable;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    return-object v0
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
.end method

.method public static f(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    .line 3
    .line 4
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-direct {v1, v2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    const-string p0, "icon.png"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Ln0/e;->f(Ljava/util/zip/ZipFile;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    :try_start_2
    invoke-virtual {v1, p0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    invoke-static {v1}, Ln0/e;->f(Ljava/util/zip/ZipFile;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    move-object v0, v1

    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception p0

    .line 41
    :goto_0
    invoke-static {v0}, Ln0/e;->f(Ljava/util/zip/ZipFile;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :catch_0
    move-object v1, v0

    .line 46
    :catch_1
    invoke-static {v1}, Ln0/e;->f(Ljava/util/zip/ZipFile;)V

    .line 47
    .line 48
    .line 49
    return-object v0
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

.method public static g(Lh0/h;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lh1/h;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    sget-object v1, Lru/zdevs/zarchiver/ZApp;->c:Lru/zdevs/zarchiver/ZApp;

    .line 17
    .line 18
    const-class v2, Lru/zdevs/zarchiver/activity/InstallApkDlg;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "apk_path"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lq0/a$b;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lq0/a$b;-><init>(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    new-array v0, v0, [Lh0/h;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    aput-object p0, v0, v1

    .line 39
    .line 40
    invoke-static {p0, v0}, Lq0/a;->h(Lh0/h;[Lh0/h;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
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

.method public static h(Lh0/h;[Lh0/h;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lru/zdevs/zarchiver/ZApp;->e()Lru/zdevs/zarchiver/ZApp;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 14
    .line 15
    .line 16
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    new-instance v5, Landroid/content/pm/PackageInstaller$SessionParams;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct {v5, v6}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v8, 0x1a

    .line 26
    .line 27
    if-lt v7, v8, :cond_0

    .line 28
    .line 29
    const/4 v8, 0x4

    .line 30
    invoke-virtual {v5, v8}, Landroid/content/pm/PackageInstaller$SessionParams;->setInstallReason(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/16 v8, 0x21

    .line 34
    .line 35
    if-lt v7, v8, :cond_1

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    invoke-virtual {v5, v7}, Landroid/content/pm/PackageInstaller$SessionParams;->setPackageSource(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v5, v1}, Landroid/content/pm/PackageInstaller$SessionParams;->setInstallLocation(I)V

    .line 42
    .line 43
    .line 44
    array-length v7, v0

    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    move-wide v11, v8

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_0
    if-ge v10, v7, :cond_3

    .line 50
    .line 51
    aget-object v13, v0, v10

    .line 52
    .line 53
    invoke-static {v13}, Lh0/f;->u(Lh0/h;)Lh0/f;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-virtual {v13}, Lh0/f;->o()J

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    cmp-long v15, v13, v8

    .line 62
    .line 63
    if-lez v15, :cond_2

    .line 64
    .line 65
    add-long/2addr v11, v13

    .line 66
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v5, v11, v12}, Landroid/content/pm/PackageInstaller$SessionParams;->setSize(J)V

    .line 70
    .line 71
    .line 72
    const/high16 v7, 0x10000

    .line 73
    .line 74
    new-array v7, v7, [B

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    .line 77
    .line 78
    .line 79
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :try_start_2
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {}, Lru/zdevs/zarchiver/ZApp;->d()Lru/zdevs/zarchiver/ZApp;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    if-eqz v10, :cond_4

    .line 89
    .line 90
    invoke-virtual {v10}, Lru/zdevs/zarchiver/ZApp;->h()V

    .line 91
    .line 92
    .line 93
    :cond_4
    array-length v14, v0

    .line 94
    const/4 v15, 0x0

    .line 95
    :goto_1
    if-ge v15, v14, :cond_7

    .line 96
    .line 97
    aget-object v10, v0, v15

    .line 98
    .line 99
    invoke-static {v10}, Lh0/f;->u(Lh0/h;)Lh0/f;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v11}, Lh0/f;->o()J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    cmp-long v16, v12, v8

    .line 108
    .line 109
    if-gtz v16, :cond_5

    .line 110
    .line 111
    const-wide/16 v12, -0x1

    .line 112
    .line 113
    :cond_5
    move-wide/from16 v16, v12

    .line 114
    .line 115
    invoke-virtual {v11}, Lh0/f;->w()Ljava/io/InputStream;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v10}, Lh0/h;->e()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    const-wide/16 v18, 0x0

    .line 124
    .line 125
    move-object v10, v2

    .line 126
    move-object v8, v12

    .line 127
    move-wide/from16 v12, v18

    .line 128
    .line 129
    move v9, v14

    .line 130
    move/from16 v18, v15

    .line 131
    .line 132
    move-wide/from16 v14, v16

    .line 133
    .line 134
    invoke-virtual/range {v10 .. v15}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    :goto_2
    invoke-virtual {v8, v7}, Ljava/io/InputStream;->read([B)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-ltz v11, :cond_6

    .line 143
    .line 144
    invoke-virtual {v10, v7, v1, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-virtual {v2, v10}, Landroid/content/pm/PackageInstaller$Session;->fsync(Ljava/io/OutputStream;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v15, v18, 0x1

    .line 158
    .line 159
    move v14, v9

    .line 160
    const-wide/16 v8, 0x0

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    new-instance v0, Landroid/content/Intent;

    .line 164
    .line 165
    const-string v7, "ru.zdevs.zarchiver.APP_INSTALL_RESULT"

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lh0/h;->s()Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const-class v9, Lru/zdevs/zarchiver/ZArchiver;

    .line 172
    .line 173
    invoke-direct {v0, v7, v8, v3, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    .line 175
    .line 176
    const/high16 v7, 0xa000000

    .line 177
    .line 178
    invoke-static {v3, v1, v0, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller$Session;->close()V

    .line 190
    .line 191
    .line 192
    return v6

    .line 193
    :catchall_0
    move-object v4, v2

    .line 194
    :catchall_1
    const/4 v5, 0x0

    .line 195
    :catchall_2
    if-eqz v2, :cond_8

    .line 196
    .line 197
    :try_start_3
    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller$Session;->abandon()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :catchall_3
    move-exception v0

    .line 202
    goto :goto_4

    .line 203
    :catch_0
    nop

    .line 204
    :cond_8
    :goto_3
    if-eqz v4, :cond_a

    .line 205
    .line 206
    if-eqz v5, :cond_a

    .line 207
    .line 208
    :try_start_4
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageInstaller;->abandonSession(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :goto_4
    if-eqz v2, :cond_9

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller$Session;->close()V

    .line 215
    .line 216
    .line 217
    :cond_9
    throw v0

    .line 218
    :catch_1
    nop

    .line 219
    :cond_a
    :goto_5
    if-eqz v2, :cond_b

    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller$Session;->close()V

    .line 222
    .line 223
    .line 224
    :cond_b
    return v1
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

.method public static i(Lh0/h;[Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    if-lt v1, v2, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lh1/h;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    sget-object v1, Lru/zdevs/zarchiver/ZApp;->c:Lru/zdevs/zarchiver/ZApp;

    .line 21
    .line 22
    const-class v2, Lru/zdevs/zarchiver/activity/InstallApkDlg;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "dir_path"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string p0, "name_list"

    .line 33
    .line 34
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    new-instance p0, Lq0/a$b;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lq0/a$b;-><init>(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2
    :goto_0
    aget-object v1, p1, v0

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    array-length v3, p1

    .line 48
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    array-length v3, p1

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_1
    if-ge v4, v3, :cond_4

    .line 54
    .line 55
    aget-object v5, p1, v4

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-ge v6, v7, :cond_3

    .line 66
    .line 67
    move-object v1, v5

    .line 68
    :cond_3
    new-instance v6, Lh0/h;

    .line 69
    .line 70
    invoke-direct {v6, v5, p0}, Lh0/h;-><init>(Ljava/lang/String;Lh0/h;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v3, 0x15

    .line 82
    .line 83
    if-ge p1, v3, :cond_5

    .line 84
    .line 85
    const p0, 0x7f0c004c

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lru/zdevs/zarchiver/ZApp;->i(I)V

    .line 89
    .line 90
    .line 91
    return v0

    .line 92
    :cond_5
    new-array p1, v0, [Lh0/h;

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, [Lh0/h;

    .line 99
    .line 100
    new-instance v0, Lh0/h;

    .line 101
    .line 102
    invoke-direct {v0, v1, p0}, Lh0/h;-><init>(Ljava/lang/String;Lh0/h;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p1}, Lq0/a;->h(Lh0/h;[Lh0/h;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0
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
.end method

.method public static j(Lh0/h;Ljava/lang/Class;)Z
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/h;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lh1/h;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-static {}, Lru/zdevs/zarchiver/ZApp;->d()Lru/zdevs/zarchiver/ZApp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Lru/zdevs/zarchiver/activity/InstallApkDlg;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "apk_path"

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lq0/a$b;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lq0/a$b;-><init>(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    :goto_0
    move-object/from16 v2, p0

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    :try_start_0
    invoke-static {}, Lru/zdevs/zarchiver/ZApp;->e()Lru/zdevs/zarchiver/ZApp;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 50
    .line 51
    .line 52
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 53
    :try_start_1
    new-instance v7, Landroid/content/pm/PackageInstaller$SessionParams;

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    invoke-direct {v7, v8}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    .line 57
    .line 58
    .line 59
    if-lt v0, v1, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-virtual {v7, v1}, Landroid/content/pm/PackageInstaller$SessionParams;->setInstallReason(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/16 v1, 0x21

    .line 66
    .line 67
    if-lt v0, v1, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-virtual {v7, v0}, Landroid/content/pm/PackageInstaller$SessionParams;->setPackageSource(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    nop

    .line 75
    const/4 v1, 0x0

    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_3
    :goto_1
    invoke-virtual {v7, v3}, Landroid/content/pm/PackageInstaller$SessionParams;->setInstallLocation(I)V

    .line 79
    .line 80
    .line 81
    const/high16 v0, 0x10000

    .line 82
    .line 83
    new-array v0, v0, [B

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lh0/h;->r()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lru/zdevs/zarchiver/archiver/NArc;->j(Ljava/lang/String;)Lru/zdevs/zarchiver/archiver/NArc;

    .line 90
    .line 91
    .line 92
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Lru/zdevs/zarchiver/archiver/NArc;->close()V

    .line 98
    .line 99
    .line 100
    :cond_4
    return v3

    .line 101
    :cond_5
    :try_start_2
    invoke-virtual {v1}, Lru/zdevs/zarchiver/archiver/NArc;->g()I

    .line 102
    .line 103
    .line 104
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    const-wide/16 v10, 0x0

    .line 106
    .line 107
    move-wide v13, v10

    .line 108
    const/4 v12, 0x0

    .line 109
    :goto_2
    const-string v15, ".apk"

    .line 110
    .line 111
    if-ge v12, v9, :cond_9

    .line 112
    .line 113
    :try_start_3
    invoke-virtual {v1, v12}, Lru/zdevs/zarchiver/archiver/NArc;->f(I)Lru/zdevs/zarchiver/archiver/NArc$NArcItem;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    if-nez v16, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    invoke-virtual/range {v16 .. v16}, Lru/zdevs/zarchiver/archiver/NArc$NArcItem;->getPath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_8

    .line 125
    .line 126
    invoke-virtual {v4, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_7

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    invoke-virtual/range {v16 .. v16}, Lru/zdevs/zarchiver/archiver/NArc$NArcItem;->getSize()J

    .line 134
    .line 135
    .line 136
    move-result-wide v15

    .line 137
    cmp-long v4, v15, v10

    .line 138
    .line 139
    if-lez v4, :cond_8

    .line 140
    .line 141
    add-long/2addr v13, v15

    .line 142
    :cond_8
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_1
    nop

    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_9
    invoke-virtual {v7, v13, v14}, Landroid/content/pm/PackageInstaller$SessionParams;->setSize(J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v7}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    .line 152
    .line 153
    .line 154
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    :try_start_4
    invoke-virtual {v6, v4}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    .line 156
    .line 157
    .line 158
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 159
    :try_start_5
    invoke-static {}, Lru/zdevs/zarchiver/ZApp;->d()Lru/zdevs/zarchiver/ZApp;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    if-eqz v12, :cond_a

    .line 164
    .line 165
    invoke-virtual {v12}, Lru/zdevs/zarchiver/ZApp;->h()V

    .line 166
    .line 167
    .line 168
    :cond_a
    const/4 v12, 0x0

    .line 169
    :goto_4
    if-ge v12, v9, :cond_10

    .line 170
    .line 171
    invoke-virtual {v1, v12}, Lru/zdevs/zarchiver/archiver/NArc;->f(I)Lru/zdevs/zarchiver/archiver/NArc$NArcItem;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    if-nez v13, :cond_b

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_b
    invoke-virtual {v13}, Lru/zdevs/zarchiver/archiver/NArc$NArcItem;->getPath()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    if-eqz v14, :cond_f

    .line 183
    .line 184
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    if-nez v16, :cond_c

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_c
    invoke-virtual {v13}, Lru/zdevs/zarchiver/archiver/NArc$NArcItem;->getSize()J

    .line 192
    .line 193
    .line 194
    move-result-wide v16

    .line 195
    cmp-long v13, v16, v10

    .line 196
    .line 197
    if-gtz v13, :cond_d

    .line 198
    .line 199
    const-wide/16 v16, -0x1

    .line 200
    .line 201
    :cond_d
    move-wide/from16 v22, v16

    .line 202
    .line 203
    invoke-virtual {v1, v12, v14}, Lru/zdevs/zarchiver/archiver/NArc;->h(ILjava/lang/String;)Le0/f;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    const-wide/16 v20, 0x0

    .line 208
    .line 209
    move-object/from16 v18, v7

    .line 210
    .line 211
    move-object/from16 v19, v14

    .line 212
    .line 213
    invoke-virtual/range {v18 .. v23}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    :goto_5
    invoke-virtual {v13, v0}, Ljava/io/InputStream;->read([B)I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-ltz v10, :cond_e

    .line 222
    .line 223
    invoke-virtual {v14, v0, v3, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_e
    invoke-virtual {v7, v14}, Landroid/content/pm/PackageInstaller$Session;->fsync(Ljava/io/OutputStream;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13}, Le0/f;->close()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 234
    .line 235
    .line 236
    :cond_f
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 237
    .line 238
    const-wide/16 v10, 0x0

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_10
    new-instance v0, Landroid/content/Intent;

    .line 242
    .line 243
    const-string v9, "ru.zdevs.zarchiver.APP_INSTALL_RESULT"

    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Lh0/h;->s()Landroid/net/Uri;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    move-object/from16 v10, p1

    .line 250
    .line 251
    invoke-direct {v0, v9, v2, v5, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 252
    .line 253
    .line 254
    const/high16 v2, 0xa000000

    .line 255
    .line 256
    invoke-static {v5, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v7, v0}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lru/zdevs/zarchiver/archiver/NArc;->close()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Landroid/content/pm/PackageInstaller$Session;->close()V

    .line 271
    .line 272
    .line 273
    return v8

    .line 274
    :catchall_2
    nop

    .line 275
    move v0, v4

    .line 276
    move-object v4, v7

    .line 277
    goto :goto_9

    .line 278
    :catchall_3
    nop

    .line 279
    move v0, v4

    .line 280
    goto :goto_8

    .line 281
    :catchall_4
    nop

    .line 282
    const/4 v1, 0x0

    .line 283
    const/4 v6, 0x0

    .line 284
    :goto_7
    const/4 v0, 0x0

    .line 285
    :goto_8
    const/4 v4, 0x0

    .line 286
    :goto_9
    if-eqz v4, :cond_11

    .line 287
    .line 288
    :try_start_6
    invoke-virtual {v4}, Landroid/content/pm/PackageInstaller$Session;->abandon()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 289
    .line 290
    .line 291
    goto :goto_a

    .line 292
    :catchall_5
    move-exception v0

    .line 293
    goto :goto_b

    .line 294
    :catch_0
    nop

    .line 295
    :cond_11
    :goto_a
    if-eqz v6, :cond_14

    .line 296
    .line 297
    if-eqz v0, :cond_14

    .line 298
    .line 299
    :try_start_7
    invoke-virtual {v6, v0}, Landroid/content/pm/PackageInstaller;->abandonSession(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 300
    .line 301
    .line 302
    goto :goto_c

    .line 303
    :goto_b
    if-eqz v1, :cond_12

    .line 304
    .line 305
    invoke-virtual {v1}, Lru/zdevs/zarchiver/archiver/NArc;->close()V

    .line 306
    .line 307
    .line 308
    :cond_12
    if-eqz v4, :cond_13

    .line 309
    .line 310
    invoke-virtual {v4}, Landroid/content/pm/PackageInstaller$Session;->close()V

    .line 311
    .line 312
    .line 313
    :cond_13
    throw v0

    .line 314
    :catch_1
    nop

    .line 315
    :cond_14
    :goto_c
    if-eqz v1, :cond_15

    .line 316
    .line 317
    invoke-virtual {v1}, Lru/zdevs/zarchiver/archiver/NArc;->close()V

    .line 318
    .line 319
    .line 320
    :cond_15
    if-eqz v4, :cond_16

    .line 321
    .line 322
    invoke-virtual {v4}, Landroid/content/pm/PackageInstaller$Session;->close()V

    .line 323
    .line 324
    .line 325
    :cond_16
    return v3
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

.method public static k(Ll/a;[B)Le/f;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.content.res.XmlBlock"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v4, [B

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v3, v5

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "newParser"

    .line 21
    .line 22
    new-array v6, v5, [Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    .line 33
    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, v2, v5

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-array v2, v5, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lorg/xmlpull/v1/XmlPullParser;

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, Ll/a;->c:Lq/g;

    .line 64
    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v2, Ll/c;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Ll/c;-><init>(Lq/g;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {v2, p1, v1}, Le/f;->a(Le/d;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Le/f;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-object p0

    .line 79
    :catch_0
    return-object v0
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
.end method

.method public static l(Lru/zdevs/zarchiver/c;Lh0/h;)I
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lh0/h;->r()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v3, "zip"

    .line 9
    .line 10
    invoke-static {v0, v3, v2}, Lru/zdevs/zarchiver/archiver/NArc;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/zdevs/zarchiver/archiver/NArc;

    .line 11
    .line 12
    .line 13
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    :try_start_1
    const-string v0, "manifest.json"

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    invoke-virtual {v3, v4, v0}, Lru/zdevs/zarchiver/archiver/NArc;->h(ILjava/lang/String;)Le0/f;

    .line 20
    .line 21
    .line 22
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    :try_start_2
    new-instance v0, Ljava/io/BufferedReader;

    .line 26
    .line 27
    new-instance v5, Ljava/io/InputStreamReader;

    .line 28
    .line 29
    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v6, 0xa

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :try_start_3
    invoke-virtual {v3, v4}, Lru/zdevs/zarchiver/archiver/NArc;->b(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_0
    nop

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :try_start_4
    new-instance v0, Lq0/a$a;

    .line 68
    .line 69
    const-string v5, "manifest.json not found"

    .line 70
    .line 71
    invoke-direct {v0, v5}, Lq0/a$a;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    move-object v4, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :try_start_5
    new-instance v0, Lq0/a$a;

    .line 79
    .line 80
    const-string v4, "XAPK file not found"

    .line 81
    .line 82
    invoke-direct {v0, v4}, Lq0/a$a;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 86
    :catchall_2
    move-exception v0

    .line 87
    move-object v3, v2

    .line 88
    move-object v4, v3

    .line 89
    :goto_1
    if-eqz v3, :cond_3

    .line 90
    .line 91
    :try_start_6
    invoke-virtual {v3, v4}, Lru/zdevs/zarchiver/archiver/NArc;->b(Ljava/io/InputStream;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 95
    :catch_1
    nop

    .line 96
    move-object v0, v2

    .line 97
    :goto_2
    if-eqz v0, :cond_16

    .line 98
    .line 99
    invoke-static {}, Lx0/d;->m()Lx0/d$a;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Lh0/h;

    .line 104
    .line 105
    iget-object v3, v3, Lx0/d$a;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v4, v3}, Lh0/h;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lt0/b;->a()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-lez v3, :cond_4

    .line 115
    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v6, "\\-y\\-mmt="

    .line 119
    .line 120
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    const-string v3, "\\-y"

    .line 132
    .line 133
    :goto_3
    new-instance v5, Lorg/json/JSONTokener;

    .line 134
    .line 135
    invoke-direct {v5, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    .line 139
    .line 140
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    .line 141
    .line 142
    .line 143
    const-string v5, "expansions"

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lorg/json/JSONArray;

    .line 150
    .line 151
    const/4 v5, 0x2

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    new-instance v8, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    new-instance v9, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    new-instance v10, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    new-instance v11, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    :goto_4
    if-ge v12, v7, :cond_a

    .line 180
    .line 181
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    const-string v14, "install_location"

    .line 186
    .line 187
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    const-string v15, "EXTERNAL_STORAGE"

    .line 192
    .line 193
    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-nez v14, :cond_5

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_5
    const-string v14, "file"

    .line 201
    .line 202
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    const-string v15, "install_path"

    .line 207
    .line 208
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    if-lt v15, v5, :cond_8

    .line 217
    .line 218
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    if-ge v15, v5, :cond_6

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_6
    invoke-static {v14}, La0/c;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    new-instance v15, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v6, "\\"

    .line 238
    .line 239
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    new-instance v6, Lh0/h;

    .line 253
    .line 254
    invoke-static {v13}, La0/c;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-direct {v6, v13, v4}, Lh0/h;-><init>(Ljava/lang/String;Lh0/h;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    const/16 v6, 0x2f

    .line 265
    .line 266
    invoke-virtual {v14, v6}, Ljava/lang/String;->indexOf(I)I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-lez v6, :cond_7

    .line 271
    .line 272
    new-instance v6, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v13, "\\-z"

    .line 281
    .line 282
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-static {v14}, La0/c;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_7
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    .line 301
    .line 302
    .line 303
    :cond_8
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_9
    move-object v8, v2

    .line 307
    move-object v9, v8

    .line 308
    move-object v10, v9

    .line 309
    move-object v11, v10

    .line 310
    :cond_a
    if-eqz v9, :cond_15

    .line 311
    .line 312
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_b

    .line 317
    .line 318
    goto/16 :goto_9

    .line 319
    .line 320
    :cond_b
    if-nez v1, :cond_c

    .line 321
    .line 322
    const/4 v0, 0x3

    .line 323
    return v0

    .line 324
    :cond_c
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const/4 v3, 0x0

    .line 329
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_11

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Lh0/h;

    .line 340
    .line 341
    iget-object v6, v4, Lh0/h;->c:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v6}, Lx0/g;->f(Ljava/lang/String;)Lx0/d$a;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    if-eqz v7, :cond_10

    .line 348
    .line 349
    const/high16 v12, 0x4000000

    .line 350
    .line 351
    invoke-static {v12}, Lt0/b;->f(I)Z

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    if-eqz v12, :cond_d

    .line 356
    .line 357
    or-int/lit8 v3, v3, 0x1

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_d
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 361
    .line 362
    const/16 v13, 0x21

    .line 363
    .line 364
    if-lt v12, v13, :cond_e

    .line 365
    .line 366
    const-string v12, "/Android/obb/"

    .line 367
    .line 368
    invoke-virtual {v6, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    if-nez v12, :cond_10

    .line 373
    .line 374
    :cond_e
    invoke-virtual {v7, v6}, Lx0/d$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-static {v6}, Lru/zdevs/zarchiver/io/SAF;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    if-eqz v12, :cond_f

    .line 383
    .line 384
    invoke-virtual {v7, v12}, Lx0/d$a;->d(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    if-eqz v12, :cond_f

    .line 389
    .line 390
    invoke-static {v7, v6}, Lru/zdevs/zarchiver/io/SAF;->n(Lx0/d$a;Ljava/lang/String;)Lh0/h;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    if-eqz v6, :cond_f

    .line 395
    .line 396
    iget-object v7, v6, Lh0/h;->c:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v4, v7}, Lh0/h;->p(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v6, v6, Lh0/h;->a:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v4, v6}, Lh0/h;->q(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_f
    return v5

    .line 408
    :cond_10
    invoke-static {v4}, Lh0/f;->u(Lh0/h;)Lh0/f;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v4, v2}, Lh0/f;->s(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_11
    or-int/lit8 v22, v3, 0x40

    .line 417
    .line 418
    iget-object v0, v1, Lru/zdevs/zarchiver/c;->a:Ljava/lang/ref/WeakReference;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    move-object/from16 v16, v0

    .line 425
    .line 426
    check-cast v16, Lru/zdevs/zarchiver/service/c;

    .line 427
    .line 428
    const/4 v0, 0x1

    .line 429
    if-nez v16, :cond_12

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_12
    :try_start_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-ne v1, v0, :cond_13

    .line 437
    .line 438
    const/4 v1, 0x0

    .line 439
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    move-object/from16 v17, v2

    .line 444
    .line 445
    check-cast v17, Ljava/lang/String;

    .line 446
    .line 447
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    move-object/from16 v19, v2

    .line 452
    .line 453
    check-cast v19, Ljava/lang/String;

    .line 454
    .line 455
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    move-object/from16 v20, v2

    .line 460
    .line 461
    check-cast v20, Ljava/lang/String;

    .line 462
    .line 463
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    move-object/from16 v21, v1

    .line 468
    .line 469
    check-cast v21, Lh0/h;

    .line 470
    .line 471
    move-object/from16 v18, p1

    .line 472
    .line 473
    invoke-interface/range {v16 .. v22}, Lru/zdevs/zarchiver/service/c;->ArchiveExtract(Ljava/lang/String;Lh0/h;Ljava/lang/String;Ljava/lang/String;Lh0/h;I)V

    .line 474
    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    const/4 v6, 0x0

    .line 487
    :goto_7
    if-ge v6, v2, :cond_14

    .line 488
    .line 489
    move-object/from16 v3, p1

    .line 490
    .line 491
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    add-int/lit8 v6, v6, 0x1

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_14
    move-object/from16 v17, v8

    .line 498
    .line 499
    move-object/from16 v18, v1

    .line 500
    .line 501
    move-object/from16 v19, v11

    .line 502
    .line 503
    move-object/from16 v20, v9

    .line 504
    .line 505
    move-object/from16 v21, v10

    .line 506
    .line 507
    invoke-interface/range {v16 .. v22}, Lru/zdevs/zarchiver/service/c;->ArchiveExtractMulti(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 508
    .line 509
    .line 510
    :catch_2
    :goto_8
    return v0

    .line 511
    :cond_15
    :goto_9
    const/4 v0, 0x0

    .line 512
    return v0

    .line 513
    :catch_3
    move-exception v0

    .line 514
    new-instance v1, Lq0/a$a;

    .line 515
    .line 516
    new-instance v2, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    const-string v3, "manifest.json: "

    .line 519
    .line 520
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-direct {v1, v0}, Lq0/a$a;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v1

    .line 538
    :cond_16
    new-instance v0, Lq0/a$a;

    .line 539
    .line 540
    const-string v1, "Bad manifest.json"

    .line 541
    .line 542
    invoke-direct {v0, v1}, Lq0/a$a;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    goto :goto_b

    .line 546
    :goto_a
    throw v0

    .line 547
    :goto_b
    goto :goto_a
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
.end method
