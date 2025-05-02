.class public final Lq0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/e$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    const-string v1, "%02d"

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v2, ""

    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-wide/16 v5, 0x3e8

    .line 16
    .line 17
    div-long/2addr v3, v5

    .line 18
    long-to-int p0, v3

    .line 19
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    new-array v5, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    rem-int/lit8 v6, p0, 0x3c

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x0

    .line 31
    aput-object v6, v5, v7

    .line 32
    .line 33
    invoke-static {v3, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    div-int/lit8 p0, p0, 0x3c

    .line 38
    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    new-array v6, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    rem-int/lit8 v8, p0, 0x3c

    .line 47
    .line 48
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    aput-object v8, v6, v7

    .line 53
    .line 54
    invoke-static {v3, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    div-int/lit8 p0, p0, 0x3c

    .line 72
    .line 73
    if-lez p0, :cond_1

    .line 74
    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    new-array v4, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    rem-int/lit8 p0, p0, 0x3c

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    aput-object p0, v4, v7

    .line 89
    .line 90
    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    :cond_1
    return-object v2
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

.method public static b(IILh0/h;)Lq0/e$a;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lh0/h;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, La0/c;->K(II)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p2}, Lh0/h;->r()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :try_start_0
    const-string p2, "apks"

    .line 21
    .line 22
    invoke-static {p0}, La0/c;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-static {p1, p0}, Lq0/a;->e(ILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p0}, Lq0/a;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-gt p2, p1, :cond_2

    .line 48
    .line 49
    invoke-static {p0, p1, p1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    nop

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    return-object v1

    .line 57
    :catch_2
    nop

    .line 58
    move-object p0, v1

    .line 59
    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    .line 60
    .line 61
    new-instance p1, Lq0/e$a;

    .line 62
    .line 63
    invoke-direct {p1, p0, v1, v1}, Lq0/e$a;-><init>(Landroid/graphics/Bitmap;[I[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_1
    return-object v1
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

.method public static c(Lh0/h;JII[B)Lq0/e$a;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    invoke-static {v3, v6}, La0/c;->K(II)Z

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    new-array v11, v7, [I

    .line 23
    .line 24
    fill-array-data v11, :array_0

    .line 25
    .line 26
    .line 27
    new-array v7, v7, [Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x4

    .line 31
    invoke-static {v3, v7}, La0/c;->K(II)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    new-array v11, v9, [I

    .line 38
    .line 39
    const v7, 0x7f0c0068

    .line 40
    .line 41
    .line 42
    aput v7, v11, v8

    .line 43
    .line 44
    new-array v7, v9, [Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v7, v10

    .line 48
    move-object v11, v7

    .line 49
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lh0/h;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lh0/h;->k()Z

    .line 54
    .line 55
    .line 56
    move-result v13
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 57
    if-eqz v13, :cond_4

    .line 58
    .line 59
    :try_start_1
    invoke-static/range {p0 .. p0}, Lh0/e;->c(Lh0/h;)I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    invoke-static {v13, v9}, La0/c;->K(II)Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-nez v13, :cond_4

    .line 68
    .line 69
    invoke-static {v3, v9}, La0/c;->K(II)Z

    .line 70
    .line 71
    .line 72
    move-result v1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    return-object v10

    .line 76
    :cond_2
    :try_start_2
    invoke-static/range {p0 .. p0}, Lh0/f;->u(Lh0/h;)Lh0/f;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v1, 0x9000

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lh0/f;->v(I)Landroid/os/ParcelFileDescriptor;

    .line 84
    .line 85
    .line 86
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :try_start_3
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    new-instance v2, Lq0/e$a;

    .line 98
    .line 99
    invoke-direct {v2, v0, v11, v7}, Lq0/e$a;-><init>(Landroid/graphics/Bitmap;[I[Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_4
    invoke-static {v1}, Ln0/e;->c(Landroid/os/ParcelFileDescriptor;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    move-object v1, v10

    .line 110
    :goto_1
    invoke-static {v1}, Ln0/e;->c(Landroid/os/ParcelFileDescriptor;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :catch_0
    move-object v1, v10

    .line 115
    :catch_1
    :cond_3
    invoke-static {v1}, Ln0/e;->c(Landroid/os/ParcelFileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 116
    .line 117
    .line 118
    return-object v10

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lh0/h;->g()Z

    .line 122
    .line 123
    .line 124
    move-result v13
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 125
    const/4 v14, -0x1

    .line 126
    const-wide/16 v8, 0x0

    .line 127
    .line 128
    const/16 v15, 0x18

    .line 129
    .line 130
    if-eqz v13, :cond_6

    .line 131
    .line 132
    :try_start_6
    invoke-static {}, Lf0/a;->m()Lf0/a;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-virtual {v13}, Lf0/a;->c()Lru/zdevs/zarchiver/archiver/NArc;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    if-nez v13, :cond_5

    .line 141
    .line 142
    return-object v10

    .line 143
    :cond_5
    iget-object v6, v0, Lh0/h;->d:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v14, v6}, La0/c;->i0(ILjava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    iget-object v14, v0, Lh0/h;->e:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v13, v6, v14}, Lru/zdevs/zarchiver/archiver/NArc;->h(ILjava/lang/String;)Le0/f;

    .line 152
    .line 153
    .line 154
    move-result-object v6
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lh0/h;->m()Z

    .line 157
    .line 158
    .line 159
    move-result v6
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 160
    if-eqz v6, :cond_7

    .line 161
    .line 162
    :try_start_8
    invoke-static/range {p0 .. p0}, Lh0/f;->u(Lh0/h;)Lh0/f;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Lh0/f;->w()Ljava/io/InputStream;

    .line 167
    .line 168
    .line 169
    move-result-object v6
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 170
    :goto_2
    move-object v13, v10

    .line 171
    goto :goto_7

    .line 172
    :cond_7
    :try_start_9
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 173
    .line 174
    if-ge v6, v15, :cond_9

    .line 175
    .line 176
    const/16 v13, 0x15

    .line 177
    .line 178
    if-lt v6, v13, :cond_8

    .line 179
    .line 180
    if-eqz v7, :cond_9

    .line 181
    .line 182
    :try_start_a
    array-length v6, v7

    .line 183
    const/4 v13, 0x1

    .line 184
    if-eq v6, v13, :cond_9

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Lh0/h;->j()Z

    .line 187
    .line 188
    .line 189
    move-result v6
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 190
    if-nez v6, :cond_8

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    move-object v6, v10

    .line 194
    move-object v13, v6

    .line 195
    goto :goto_7

    .line 196
    :cond_9
    :goto_3
    :try_start_b
    invoke-static/range {p0 .. p0}, Lh0/f;->u(Lh0/h;)Lh0/f;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const/high16 v13, 0x10000000

    .line 201
    .line 202
    invoke-virtual {v6, v13}, Lh0/f;->v(I)Landroid/os/ParcelFileDescriptor;

    .line 203
    .line 204
    .line 205
    move-result-object v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 206
    goto :goto_5

    .line 207
    :goto_4
    move-object v13, v10

    .line 208
    goto/16 :goto_12

    .line 209
    .line 210
    :catch_2
    move-object v6, v10

    .line 211
    move-object v13, v6

    .line 212
    goto/16 :goto_9

    .line 213
    .line 214
    :catch_3
    nop

    .line 215
    move-object v6, v10

    .line 216
    :goto_5
    if-eqz v6, :cond_b

    .line 217
    .line 218
    :try_start_c
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    sget v14, Landroid/system/OsConstants;->SEEK_SET:I

    .line 223
    .line 224
    invoke-static {v13, v8, v9, v14}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 225
    .line 226
    .line 227
    move-result-wide v13

    .line 228
    cmp-long v16, v13, v8

    .line 229
    .line 230
    if-nez v16, :cond_a

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_a
    new-instance v0, Ljava/lang/Exception;

    .line 234
    .line 235
    const-string v1, "Seek error! Unsupported path!"

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 241
    :catchall_3
    move-exception v0

    .line 242
    move-object v13, v6

    .line 243
    goto/16 :goto_12

    .line 244
    .line 245
    :catch_4
    move-object v13, v6

    .line 246
    :catch_5
    move-object v6, v10

    .line 247
    goto/16 :goto_9

    .line 248
    .line 249
    :cond_b
    :goto_6
    move-object v13, v6

    .line 250
    move-object v6, v10

    .line 251
    :goto_7
    if-nez v6, :cond_c

    .line 252
    .line 253
    if-nez v13, :cond_c

    .line 254
    .line 255
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lh0/h;->j()Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-eqz v14, :cond_c

    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Lh0/h;->r()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    goto :goto_8

    .line 266
    :catchall_4
    move-exception v0

    .line 267
    move-object v10, v6

    .line 268
    goto/16 :goto_12

    .line 269
    .line 270
    :cond_c
    move-object v14, v10

    .line 271
    :goto_8
    if-nez v6, :cond_d

    .line 272
    .line 273
    if-nez v13, :cond_d

    .line 274
    .line 275
    if-nez v14, :cond_d

    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Lh0/h;->e()Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 278
    .line 279
    .line 280
    invoke-static {v6}, Ln0/e;->d(Ljava/io/Closeable;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v13}, Ln0/e;->c(Landroid/os/ParcelFileDescriptor;)V

    .line 284
    .line 285
    .line 286
    return-object v10

    .line 287
    :cond_d
    :try_start_e
    invoke-static {v12}, La0/c;->I(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v16

    .line 291
    const/high16 v8, 0x20000

    .line 292
    .line 293
    if-eqz v6, :cond_13

    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/io/InputStream;->markSupported()Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-nez v9, :cond_13

    .line 300
    .line 301
    invoke-virtual/range {p0 .. p0}, Lh0/h;->g()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    const-wide/32 v17, 0x200000

    .line 306
    .line 307
    .line 308
    const/high16 v9, 0x500000

    .line 309
    .line 310
    cmp-long v19, v1, v17

    .line 311
    .line 312
    if-gtz v19, :cond_e

    .line 313
    .line 314
    if-eqz v0, :cond_f

    .line 315
    .line 316
    :cond_e
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 317
    .line 318
    if-lt v10, v15, :cond_f

    .line 319
    .line 320
    if-eqz v16, :cond_f

    .line 321
    .line 322
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 323
    .line 324
    invoke-direct {v1, v6, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 325
    .line 326
    .line 327
    :try_start_f
    invoke-virtual {v1, v9}, Ljava/io/InputStream;->mark(I)V
    :try_end_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 328
    .line 329
    .line 330
    move-object v6, v1

    .line 331
    goto :goto_a

    .line 332
    :catchall_5
    move-exception v0

    .line 333
    move-object v10, v1

    .line 334
    goto/16 :goto_12

    .line 335
    .line 336
    :catch_6
    move-object v6, v1

    .line 337
    goto :goto_9

    .line 338
    :cond_f
    const-wide/32 v18, 0x20000

    .line 339
    .line 340
    .line 341
    cmp-long v10, v1, v18

    .line 342
    .line 343
    if-gtz v10, :cond_10

    .line 344
    .line 345
    if-eqz v0, :cond_13

    .line 346
    .line 347
    :cond_10
    :try_start_10
    invoke-static {v12}, La0/c;->P(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v0
    :try_end_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 351
    if-eqz v0, :cond_13

    .line 352
    .line 353
    const-wide/32 v18, 0x500000

    .line 354
    .line 355
    .line 356
    cmp-long v0, v1, v18

    .line 357
    .line 358
    if-lez v0, :cond_12

    .line 359
    .line 360
    :catch_7
    :cond_11
    :goto_9
    invoke-static {v6}, Ln0/e;->d(Ljava/io/Closeable;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v13}, Ln0/e;->c(Landroid/os/ParcelFileDescriptor;)V

    .line 364
    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    return-object v1

    .line 368
    :cond_12
    :try_start_11
    new-instance v10, Ljava/io/BufferedInputStream;

    .line 369
    .line 370
    long-to-int v0, v1

    .line 371
    const/4 v1, 0x1

    .line 372
    add-int/2addr v0, v1

    .line 373
    invoke-direct {v10, v6, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 374
    .line 375
    .line 376
    :try_start_12
    invoke-virtual {v10, v9}, Ljava/io/InputStream;->mark(I)V
    :try_end_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 377
    .line 378
    .line 379
    move-object v6, v10

    .line 380
    goto :goto_a

    .line 381
    :catchall_6
    move-exception v0

    .line 382
    goto/16 :goto_12

    .line 383
    .line 384
    :cond_13
    :goto_a
    const-string v0, "x"

    .line 385
    .line 386
    const-string v1, ""

    .line 387
    .line 388
    if-eqz v16, :cond_20

    .line 389
    .line 390
    if-eqz v6, :cond_14

    .line 391
    .line 392
    :try_start_13
    invoke-virtual {v6}, Ljava/io/InputStream;->markSupported()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_20

    .line 397
    .line 398
    :cond_14
    if-eqz v14, :cond_15

    .line 399
    .line 400
    new-instance v2, Lq0/d;

    .line 401
    .line 402
    invoke-direct {v2, v14}, Lq0/d;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 407
    .line 408
    if-lt v2, v15, :cond_18

    .line 409
    .line 410
    if-eqz v13, :cond_17

    .line 411
    .line 412
    sget v9, Lq0/d;->b:I

    .line 413
    .line 414
    invoke-virtual {v13}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    const/16 v10, 0x1c

    .line 419
    .line 420
    if-ge v2, v10, :cond_16

    .line 421
    .line 422
    new-instance v2, Lq0/d;

    .line 423
    .line 424
    new-instance v10, Ljava/io/FileInputStream;

    .line 425
    .line 426
    invoke-direct {v10, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 427
    .line 428
    .line 429
    invoke-direct {v2, v10}, Lq0/d;-><init>(Ljava/io/InputStream;)V

    .line 430
    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_16
    new-instance v2, Lq0/d;

    .line 434
    .line 435
    invoke-direct {v2, v9}, Lq0/d;-><init>(Ljava/io/FileDescriptor;)V

    .line 436
    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_17
    new-instance v2, Lq0/d;

    .line 440
    .line 441
    invoke-direct {v2, v6}, Lq0/d;-><init>(Ljava/io/InputStream;)V

    .line 442
    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_18
    const/4 v2, 0x0

    .line 446
    :goto_b
    if-eqz v2, :cond_20

    .line 447
    .line 448
    if-eqz v7, :cond_1a

    .line 449
    .line 450
    const-string v9, "ImageWidth"

    .line 451
    .line 452
    const/4 v10, 0x0

    .line 453
    invoke-virtual {v2, v9, v10}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    const-string v15, "ImageLength"

    .line 458
    .line 459
    invoke-virtual {v2, v15, v10}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 460
    .line 461
    .line 462
    move-result v15

    .line 463
    move v10, v15

    .line 464
    if-lez v9, :cond_19

    .line 465
    .line 466
    if-lez v10, :cond_19

    .line 467
    .line 468
    new-instance v15, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    const/4 v10, 0x0

    .line 487
    aput-object v9, v7, v10

    .line 488
    .line 489
    :cond_19
    array-length v9, v7

    .line 490
    const/4 v10, 0x1

    .line 491
    if-le v9, v10, :cond_1a

    .line 492
    .line 493
    const-string v9, "Make"

    .line 494
    .line 495
    invoke-virtual {v2, v9}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    aput-object v9, v7, v10

    .line 500
    .line 501
    const-string v9, "Model"

    .line 502
    .line 503
    invoke-virtual {v2, v9}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    const/4 v10, 0x2

    .line 508
    aput-object v9, v7, v10

    .line 509
    .line 510
    :cond_1a
    const/4 v9, 0x1

    .line 511
    invoke-static {v3, v9}, La0/c;->K(II)Z

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    if-eqz v10, :cond_1b

    .line 516
    .line 517
    invoke-static {v2, v4, v5}, Lq0/e;->d(Lq0/d;I[B)Landroid/graphics/Bitmap;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    if-eqz v9, :cond_1d

    .line 522
    .line 523
    new-instance v0, Lq0/e$a;

    .line 524
    .line 525
    invoke-direct {v0, v9, v11, v7}, Lq0/e$a;-><init>(Landroid/graphics/Bitmap;[I[Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_11

    .line 529
    .line 530
    :cond_1b
    if-eqz v7, :cond_1c

    .line 531
    .line 532
    const/4 v9, 0x0

    .line 533
    aget-object v10, v7, v9

    .line 534
    .line 535
    if-nez v10, :cond_1c

    .line 536
    .line 537
    new-instance v0, Lq0/e$a;

    .line 538
    .line 539
    const/4 v1, 0x0

    .line 540
    invoke-direct {v0, v1, v11, v7}, Lq0/e$a;-><init>(Landroid/graphics/Bitmap;[I[Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_11

    .line 544
    .line 545
    :cond_1c
    const/4 v9, 0x0

    .line 546
    :cond_1d
    invoke-static {v2}, Lq0/e;->g(Lq0/d;)I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v6, :cond_1e

    .line 551
    .line 552
    invoke-virtual {v6}, Ljava/io/InputStream;->reset()V

    .line 553
    .line 554
    .line 555
    :cond_1e
    if-eqz v13, :cond_1f

    .line 556
    .line 557
    invoke-virtual {v13}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    sget v15, Landroid/system/OsConstants;->SEEK_SET:I

    .line 562
    .line 563
    move-object/from16 p0, v9

    .line 564
    .line 565
    const-wide/16 v8, 0x0

    .line 566
    .line 567
    invoke-static {v10, v8, v9, v15}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 568
    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_1f
    move-object/from16 p0, v9

    .line 572
    .line 573
    :goto_c
    move v8, v2

    .line 574
    move-object/from16 v2, p0

    .line 575
    .line 576
    goto :goto_d

    .line 577
    :cond_20
    const/4 v2, 0x0

    .line 578
    const/4 v8, 0x0

    .line 579
    :goto_d
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    .line 580
    .line 581
    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 582
    .line 583
    .line 584
    iput-object v5, v9, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 585
    .line 586
    invoke-static {v12}, La0/c;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    const-string v10, "png"

    .line 591
    .line 592
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    const/4 v10, 0x1

    .line 597
    xor-int/2addr v5, v10

    .line 598
    if-eqz v5, :cond_21

    .line 599
    .line 600
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 601
    .line 602
    iput-object v5, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 603
    .line 604
    :cond_21
    const/4 v5, 0x1

    .line 605
    iput-boolean v5, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 606
    .line 607
    if-eqz v14, :cond_22

    .line 608
    .line 609
    invoke-static {v14, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 610
    .line 611
    .line 612
    goto :goto_f

    .line 613
    :cond_22
    if-eqz v13, :cond_23

    .line 614
    .line 615
    invoke-virtual {v13}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    const/4 v10, 0x0

    .line 620
    invoke-static {v5, v10, v9}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 621
    .line 622
    .line 623
    goto :goto_f

    .line 624
    :cond_23
    invoke-virtual {v6}, Ljava/io/InputStream;->markSupported()Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-nez v5, :cond_24

    .line 629
    .line 630
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 631
    .line 632
    const/high16 v10, 0x20000

    .line 633
    .line 634
    invoke-direct {v5, v6, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 635
    .line 636
    .line 637
    :try_start_14
    invoke-virtual {v5, v10}, Ljava/io/InputStream;->mark(I)V
    :try_end_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 638
    .line 639
    .line 640
    move-object v6, v5

    .line 641
    goto :goto_e

    .line 642
    :catchall_7
    move-exception v0

    .line 643
    move-object v10, v5

    .line 644
    goto/16 :goto_12

    .line 645
    .line 646
    :catch_8
    move-object v6, v5

    .line 647
    goto/16 :goto_9

    .line 648
    .line 649
    :cond_24
    :goto_e
    const/4 v5, 0x0

    .line 650
    :try_start_15
    invoke-static {v6, v5, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 651
    .line 652
    .line 653
    :goto_f
    iget v5, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 654
    .line 655
    const/4 v10, -0x1

    .line 656
    if-eq v5, v10, :cond_29

    .line 657
    .line 658
    if-eqz v7, :cond_25

    .line 659
    .line 660
    const/4 v5, 0x0

    .line 661
    aget-object v10, v7, v5

    .line 662
    .line 663
    if-nez v10, :cond_25

    .line 664
    .line 665
    new-instance v5, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    iget v1, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 671
    .line 672
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 679
    .line 680
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const/4 v1, 0x0

    .line 688
    aput-object v0, v7, v1

    .line 689
    .line 690
    :cond_25
    const/4 v0, 0x1

    .line 691
    invoke-static {v3, v0}, La0/c;->K(II)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_29

    .line 696
    .line 697
    const/4 v0, 0x0

    .line 698
    iput-boolean v0, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 699
    .line 700
    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 701
    .line 702
    div-int/2addr v0, v4

    .line 703
    iget v1, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 704
    .line 705
    div-int/2addr v1, v4

    .line 706
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    iput v0, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 711
    .line 712
    if-eqz v14, :cond_26

    .line 713
    .line 714
    invoke-static {v14, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    goto :goto_10

    .line 719
    :cond_26
    if-eqz v13, :cond_27

    .line 720
    .line 721
    invoke-virtual {v13}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    sget v1, Landroid/system/OsConstants;->SEEK_SET:I

    .line 726
    .line 727
    const-wide/16 v2, 0x0

    .line 728
    .line 729
    invoke-static {v0, v2, v3, v1}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 730
    .line 731
    .line 732
    const/4 v1, 0x0

    .line 733
    invoke-static {v0, v1, v9}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    goto :goto_10

    .line 738
    :cond_27
    invoke-virtual {v6}, Ljava/io/InputStream;->markSupported()Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_28

    .line 743
    .line 744
    invoke-virtual {v6}, Ljava/io/InputStream;->reset()V

    .line 745
    .line 746
    .line 747
    :cond_28
    const/4 v1, 0x0

    .line 748
    invoke-static {v6, v1, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    :cond_29
    :goto_10
    if-nez v2, :cond_2a

    .line 753
    .line 754
    if-eqz v11, :cond_11

    .line 755
    .line 756
    :cond_2a
    if-eqz v8, :cond_2b

    .line 757
    .line 758
    if-eqz v2, :cond_2b

    .line 759
    .line 760
    int-to-float v0, v8

    .line 761
    invoke-static {v2, v0}, Lq0/b;->f(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    :cond_2b
    new-instance v0, Lq0/e$a;

    .line 766
    .line 767
    invoke-direct {v0, v2, v11, v7}, Lq0/e$a;-><init>(Landroid/graphics/Bitmap;[I[Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 768
    .line 769
    .line 770
    :goto_11
    invoke-static {v6}, Ln0/e;->d(Ljava/io/Closeable;)V

    .line 771
    .line 772
    .line 773
    invoke-static {v13}, Ln0/e;->c(Landroid/os/ParcelFileDescriptor;)V

    .line 774
    .line 775
    .line 776
    return-object v0

    .line 777
    :catchall_8
    move-exception v0

    .line 778
    const/4 v10, 0x0

    .line 779
    const/4 v13, 0x0

    .line 780
    :goto_12
    invoke-static {v10}, Ln0/e;->d(Ljava/io/Closeable;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v13}, Ln0/e;->c(Landroid/os/ParcelFileDescriptor;)V

    .line 784
    .line 785
    .line 786
    throw v0

    .line 787
    :catch_9
    const/4 v6, 0x0

    .line 788
    const/4 v13, 0x0

    .line 789
    goto/16 :goto_9

    .line 790
    .line 791
    :array_0
    .array-data 4
        0x7f0c0068
        0x7f0c0065
        0x7f0c0066
    .end array-data
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
.end method

.method public static d(Lq0/d;I[B)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/media/ExifInterface;->hasThumbnail()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lq0/d;->getThumbnail()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {v1, p1, p2}, Lq0/b;->c([BI[B)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lq0/e;->g(Lq0/d;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    int-to-float p0, p0

    .line 28
    invoke-static {p1, p0}, Lq0/b;->f(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_1
    return-object p1

    .line 33
    :catch_0
    :cond_2
    return-object v0
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

.method public static e(Lh0/h;JIII[B)Lq0/e$a;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    const/4 v9, 0x6

    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v11, 0x4

    .line 16
    const/4 v12, 0x0

    .line 17
    if-eq v1, v11, :cond_41

    .line 18
    .line 19
    const/16 v14, 0x9

    .line 20
    .line 21
    if-eq v1, v14, :cond_40

    .line 22
    .line 23
    const/16 v15, 0x14

    .line 24
    .line 25
    if-eq v1, v15, :cond_3f

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x3

    .line 29
    const/4 v15, 0x5

    .line 30
    if-eq v1, v9, :cond_25

    .line 31
    .line 32
    const/4 v14, 0x7

    .line 33
    if-eq v1, v14, :cond_1b

    .line 34
    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    return-object v1

    .line 40
    :pswitch_0
    invoke-static {v4, v7}, La0/c;->K(II)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-array v1, v8, [I

    .line 47
    .line 48
    fill-array-data v1, :array_0

    .line 49
    .line 50
    .line 51
    new-array v2, v8, [Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v4, v11}, La0/c;->K(II)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    new-array v1, v10, [I

    .line 61
    .line 62
    const v2, 0x7f0c005d

    .line 63
    .line 64
    .line 65
    aput v2, v1, v12

    .line 66
    .line 67
    new-array v2, v10, [Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lh0/h;->e()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lh0/h;->g()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-static {}, Lf0/a;->m()Lf0/a;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lf0/a;->c()Lru/zdevs/zarchiver/archiver/NArc;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_2
    iget-object v9, v0, Lh0/h;->d:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v11, -0x1

    .line 97
    invoke-static {v11, v9}, La0/c;->i0(ILjava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    iget-object v11, v0, Lh0/h;->e:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v4, v9, v11}, Lru/zdevs/zarchiver/archiver/NArc;->h(ILjava/lang/String;)Le0/f;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lh0/h;->m()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-static/range {p0 .. p0}, Lh0/f;->u(Lh0/h;)Lh0/f;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Lh0/f;->w()Ljava/io/InputStream;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-static/range {p0 .. p0}, Lh0/f;->u(Lh0/h;)Lh0/f;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Lh0/f;->w()Ljava/io/InputStream;

    .line 128
    .line 129
    .line 130
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 131
    :goto_1
    if-nez v4, :cond_5

    .line 132
    .line 133
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lh0/h;->e()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_5
    new-instance v0, Lb/c;

    .line 139
    .line 140
    invoke-direct {v0, v10}, Lb/c;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, La0/c;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v0, v4, v3, v10}, Lb/c;->b(Ljava/io/InputStream;Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v0, Lb/c;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, [B

    .line 153
    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    invoke-static {v3, v5, v6}, Lq0/b;->c([BI[B)Landroid/graphics/Bitmap;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    const/4 v3, 0x0

    .line 162
    :goto_2
    if-eqz v1, :cond_b

    .line 163
    .line 164
    array-length v5, v1

    .line 165
    if-le v5, v10, :cond_7

    .line 166
    .line 167
    invoke-virtual {v0, v12}, Lb/c;->a(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    aput-object v5, v2, v12

    .line 172
    .line 173
    invoke-virtual {v0, v7}, Lb/c;->a(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    aput-object v5, v2, v10

    .line 178
    .line 179
    invoke-virtual {v0, v8}, Lb/c;->a(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    aput-object v0, v2, v7

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    invoke-virtual {v0, v10}, Lb/c;->a(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v0, v7}, Lb/c;->a(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    if-eqz v5, :cond_b

    .line 197
    .line 198
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    if-eqz v5, :cond_9

    .line 204
    .line 205
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    const-string v5, " - "

    .line 211
    .line 212
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    :cond_a
    :goto_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    aput-object v0, v2, v12

    .line 227
    .line 228
    :cond_b
    :goto_4
    if-nez v3, :cond_c

    .line 229
    .line 230
    if-eqz v1, :cond_d

    .line 231
    .line 232
    :cond_c
    new-instance v0, Lq0/e$a;

    .line 233
    .line 234
    invoke-direct {v0, v3, v1, v2}, Lq0/e$a;-><init>(Landroid/graphics/Bitmap;[I[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    .line 236
    .line 237
    invoke-static {v4}, Ln0/e;->d(Ljava/io/Closeable;)V

    .line 238
    .line 239
    .line 240
    move-object v13, v0

    .line 241
    goto :goto_8

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    move-object v13, v4

    .line 244
    goto :goto_5

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    const/4 v13, 0x0

    .line 247
    :goto_5
    invoke-static {v13}, Ln0/e;->d(Ljava/io/Closeable;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :catch_0
    const/4 v4, 0x0

    .line 252
    :catch_1
    :cond_d
    :goto_6
    invoke-static {v4}, Ln0/e;->d(Ljava/io/Closeable;)V

    .line 253
    .line 254
    .line 255
    :goto_7
    const/4 v13, 0x0

    .line 256
    :goto_8
    return-object v13

    .line 257
    :pswitch_1
    invoke-static {v4, v5, v0}, Lq0/e;->h(IILh0/h;)Lq0/e$a;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 263
    .line 264
    const/16 v6, 0x15

    .line 265
    .line 266
    if-ge v1, v6, :cond_e

    .line 267
    .line 268
    goto/16 :goto_10

    .line 269
    .line 270
    :cond_e
    :try_start_2
    invoke-static/range {p0 .. p2}, Lq0/e;->i(Lh0/h;J)Landroid/os/ParcelFileDescriptor;

    .line 271
    .line 272
    .line 273
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 274
    if-nez v1, :cond_f

    .line 275
    .line 276
    goto/16 :goto_f

    .line 277
    .line 278
    :cond_f
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lh0/h;->o()Z

    .line 279
    .line 280
    .line 281
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 282
    if-eqz v0, :cond_17

    .line 283
    .line 284
    const/16 v0, 0x8

    .line 285
    .line 286
    :try_start_4
    new-array v2, v0, [B

    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    aput-byte v12, v2, v12

    .line 293
    .line 294
    invoke-static {v3, v2, v12, v0}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-lt v6, v11, :cond_1a

    .line 299
    .line 300
    aget-byte v6, v2, v12

    .line 301
    .line 302
    const/16 v14, 0x25

    .line 303
    .line 304
    if-ne v6, v14, :cond_1a

    .line 305
    .line 306
    aget-byte v6, v2, v10

    .line 307
    .line 308
    const/16 v14, 0x50

    .line 309
    .line 310
    if-ne v6, v14, :cond_1a

    .line 311
    .line 312
    aget-byte v6, v2, v7

    .line 313
    .line 314
    const/16 v7, 0x44

    .line 315
    .line 316
    if-ne v6, v7, :cond_1a

    .line 317
    .line 318
    aget-byte v6, v2, v8

    .line 319
    .line 320
    const/16 v7, 0x46

    .line 321
    .line 322
    if-eq v6, v7, :cond_10

    .line 323
    .line 324
    goto/16 :goto_f

    .line 325
    .line 326
    :cond_10
    const/4 v6, -0x8

    .line 327
    int-to-long v13, v6

    .line 328
    sget v6, Landroid/system/OsConstants;->SEEK_END:I

    .line 329
    .line 330
    invoke-static {v3, v13, v14, v6}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 331
    .line 332
    .line 333
    move-result-wide v13

    .line 334
    const-wide/16 v9, 0x0

    .line 335
    .line 336
    cmp-long v6, v13, v9

    .line 337
    .line 338
    if-gtz v6, :cond_11

    .line 339
    .line 340
    goto/16 :goto_f

    .line 341
    .line 342
    :cond_11
    invoke-static {v3, v2, v12, v0}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-ge v0, v11, :cond_12

    .line 347
    .line 348
    goto/16 :goto_f

    .line 349
    .line 350
    :cond_12
    const/4 v0, 0x0

    .line 351
    :goto_9
    if-ge v0, v15, :cond_15

    .line 352
    .line 353
    aget-byte v6, v2, v0

    .line 354
    .line 355
    const/16 v8, 0x45

    .line 356
    .line 357
    if-ne v6, v8, :cond_14

    .line 358
    .line 359
    add-int/lit8 v6, v0, 0x1

    .line 360
    .line 361
    aget-byte v8, v2, v6

    .line 362
    .line 363
    const/16 v11, 0x4f

    .line 364
    .line 365
    if-ne v8, v11, :cond_14

    .line 366
    .line 367
    add-int/lit8 v0, v0, 0x2

    .line 368
    .line 369
    aget-byte v0, v2, v0

    .line 370
    .line 371
    if-eq v0, v7, :cond_13

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_13
    move v0, v6

    .line 375
    goto :goto_9

    .line 376
    :cond_14
    :goto_a
    const/4 v0, 0x1

    .line 377
    goto :goto_b

    .line 378
    :cond_15
    const/4 v0, 0x0

    .line 379
    :goto_b
    if-nez v0, :cond_16

    .line 380
    .line 381
    goto :goto_f

    .line 382
    :cond_16
    sget v0, Landroid/system/OsConstants;->SEEK_SET:I

    .line 383
    .line 384
    invoke-static {v3, v9, v10, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 385
    .line 386
    .line 387
    :cond_17
    :try_start_5
    new-instance v2, Landroid/graphics/pdf/PdfRenderer;

    .line 388
    .line 389
    invoke-direct {v2, v1}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 390
    .line 391
    .line 392
    const/4 v0, 0x1

    .line 393
    :try_start_6
    invoke-static {v4, v0}, La0/c;->K(II)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_18

    .line 398
    .line 399
    invoke-static {v2, v5}, Lq0/e;->f(Landroid/graphics/pdf/PdfRenderer;I)Landroid/graphics/Bitmap;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    goto :goto_c

    .line 404
    :cond_18
    const/4 v0, 0x0

    .line 405
    :goto_c
    const/4 v3, 0x6

    .line 406
    invoke-static {v4, v3}, La0/c;->L(II)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_19

    .line 411
    .line 412
    const/4 v3, 0x1

    .line 413
    new-array v4, v3, [I

    .line 414
    .line 415
    const v5, 0x7f0c005c

    .line 416
    .line 417
    .line 418
    aput v5, v4, v12

    .line 419
    .line 420
    new-array v3, v3, [Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v2}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    aput-object v5, v3, v12

    .line 431
    .line 432
    new-instance v5, Lq0/e$a;

    .line 433
    .line 434
    invoke-direct {v5, v0, v4, v3}, Lq0/e$a;-><init>(Landroid/graphics/Bitmap;[I[Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 435
    .line 436
    .line 437
    invoke-static {v2}, Ln0/e;->e(Ljava/lang/AutoCloseable;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v1}, Ln0/e;->c(Landroid/os/ParcelFileDescriptor;)V

    .line 441
    .line 442
    .line 443
    move-object v13, v5

    .line 444
    goto :goto_11

    .line 445
    :catchall_2
    move-exception v0

    .line 446
    move-object v13, v2

    .line 447
    goto :goto_e

    .line 448
    :catchall_3
    move-exception v0

    .line 449
    goto :goto_d

    .line 450
    :catchall_4
    move-exception v0

    .line 451
    const/4 v1, 0x0

    .line 452
    :goto_d
    const/4 v13, 0x0

    .line 453
    :goto_e
    invoke-static {v13}, Ln0/e;->e(Ljava/lang/AutoCloseable;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v1}, Ln0/e;->c(Landroid/os/ParcelFileDescriptor;)V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :catch_2
    const/4 v1, 0x0

    .line 461
    :catch_3
    const/4 v2, 0x0

    .line 462
    :catch_4
    :cond_19
    invoke-static {v2}, Ln0/e;->e(Ljava/lang/AutoCloseable;)V

    .line 463
    .line 464
    .line 465
    :catch_5
    :cond_1a
    :goto_f
    invoke-static {v1}, Ln0/e;->c(Landroid/os/ParcelFileDescriptor;)V

    .line 466
    .line 467
    .line 468
    :goto_10
    const/4 v13, 0x0

    .line 469
    :goto_11
    return-object v13

    .line 470
    :cond_1b
    const/4 v1, 0x0

    .line 471
    invoke-virtual/range {p0 .. p0}, Lh0/h;->j()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-nez v2, :cond_1c

    .line 476
    .line 477
    goto/16 :goto_16

    .line 478
    .line 479
    :cond_1c
    :try_start_7
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 480
    .line 481
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 482
    .line 483
    .line 484
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lh0/h;->r()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const/4 v0, 0x1

    .line 492
    invoke-static {v4, v0}, La0/c;->K(II)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_1d

    .line 497
    .line 498
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-eqz v0, :cond_1d

    .line 503
    .line 504
    invoke-static {v0, v5, v6}, Lq0/b;->c([BI[B)Landroid/graphics/Bitmap;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    goto :goto_12

    .line 509
    :cond_1d
    move-object v0, v1

    .line 510
    :goto_12
    invoke-static {v4, v7}, La0/c;->K(II)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    const v5, 0x7f0c006e

    .line 515
    .line 516
    .line 517
    if-eqz v3, :cond_1e

    .line 518
    .line 519
    new-array v3, v15, [I

    .line 520
    .line 521
    aput v5, v3, v12

    .line 522
    .line 523
    const v4, 0x7f0c0070

    .line 524
    .line 525
    .line 526
    const/4 v5, 0x1

    .line 527
    aput v4, v3, v5

    .line 528
    .line 529
    const v4, 0x7f0c006c

    .line 530
    .line 531
    .line 532
    aput v4, v3, v7

    .line 533
    .line 534
    const v4, 0x7f0c006f

    .line 535
    .line 536
    .line 537
    aput v4, v3, v8

    .line 538
    .line 539
    const v4, 0x7f0c006d

    .line 540
    .line 541
    .line 542
    aput v4, v3, v11

    .line 543
    .line 544
    new-array v4, v15, [Ljava/lang/String;

    .line 545
    .line 546
    goto :goto_13

    .line 547
    :cond_1e
    invoke-static {v4, v11}, La0/c;->K(II)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_1f

    .line 552
    .line 553
    const/4 v3, 0x1

    .line 554
    new-array v4, v3, [I

    .line 555
    .line 556
    aput v5, v4, v12

    .line 557
    .line 558
    new-array v5, v3, [Ljava/lang/String;

    .line 559
    .line 560
    move-object v3, v4

    .line 561
    move-object v4, v5

    .line 562
    goto :goto_13

    .line 563
    :cond_1f
    move-object v3, v1

    .line 564
    move-object v4, v3

    .line 565
    :goto_13
    if-eqz v3, :cond_20

    .line 566
    .line 567
    const/16 v5, 0x9

    .line 568
    .line 569
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-static {v5}, Lq0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    aput-object v5, v4, v12

    .line 578
    .line 579
    array-length v5, v3

    .line 580
    const/4 v6, 0x1

    .line 581
    if-le v5, v6, :cond_20

    .line 582
    .line 583
    invoke-virtual {v2, v14}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    aput-object v5, v4, v6

    .line 588
    .line 589
    invoke-virtual {v2, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    aput-object v5, v4, v7

    .line 594
    .line 595
    const/4 v5, 0x6

    .line 596
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    aput-object v5, v4, v8

    .line 601
    .line 602
    const/16 v5, 0x14

    .line 603
    .line 604
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    aput-object v5, v4, v11

    .line 609
    .line 610
    :cond_20
    if-nez v0, :cond_21

    .line 611
    .line 612
    if-eqz v3, :cond_23

    .line 613
    .line 614
    :cond_21
    new-instance v5, Lq0/e$a;

    .line 615
    .line 616
    invoke-direct {v5, v0, v3, v4}, Lq0/e$a;-><init>(Landroid/graphics/Bitmap;[I[Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 617
    .line 618
    .line 619
    :try_start_9
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 620
    .line 621
    .line 622
    :catch_6
    move-object v13, v5

    .line 623
    goto :goto_17

    .line 624
    :catchall_5
    move-exception v0

    .line 625
    move-object v13, v2

    .line 626
    goto :goto_14

    .line 627
    :catch_7
    nop

    .line 628
    goto :goto_15

    .line 629
    :catchall_6
    move-exception v0

    .line 630
    move-object v13, v1

    .line 631
    :goto_14
    if-eqz v13, :cond_22

    .line 632
    .line 633
    :try_start_a
    invoke-virtual {v13}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 634
    .line 635
    .line 636
    :catch_8
    :cond_22
    throw v0

    .line 637
    :catch_9
    nop

    .line 638
    move-object v2, v1

    .line 639
    :goto_15
    if-eqz v2, :cond_24

    .line 640
    .line 641
    :cond_23
    :try_start_b
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    .line 642
    .line 643
    .line 644
    :catch_a
    :cond_24
    :goto_16
    move-object v13, v1

    .line 645
    :goto_17
    return-object v13

    .line 646
    :cond_25
    const/4 v1, 0x0

    .line 647
    invoke-static {v4, v7}, La0/c;->K(II)Z

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    const v9, 0x7f0c0051

    .line 652
    .line 653
    .line 654
    if-eqz v6, :cond_26

    .line 655
    .line 656
    new-array v6, v15, [I

    .line 657
    .line 658
    fill-array-data v6, :array_1

    .line 659
    .line 660
    .line 661
    new-array v10, v15, [Ljava/lang/String;

    .line 662
    .line 663
    goto :goto_18

    .line 664
    :cond_26
    invoke-static {v4, v11}, La0/c;->K(II)Z

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    if-eqz v6, :cond_27

    .line 669
    .line 670
    const/4 v6, 0x1

    .line 671
    new-array v10, v6, [I

    .line 672
    .line 673
    aput v9, v10, v12

    .line 674
    .line 675
    new-array v13, v6, [Ljava/lang/String;

    .line 676
    .line 677
    move-object v6, v10

    .line 678
    move-object v10, v13

    .line 679
    goto :goto_18

    .line 680
    :cond_27
    move-object v6, v1

    .line 681
    move-object v10, v6

    .line 682
    :goto_18
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lh0/h;->j()Z

    .line 683
    .line 684
    .line 685
    move-result v13
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_f
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 686
    if-eqz v13, :cond_28

    .line 687
    .line 688
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lh0/h;->r()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    move-object v13, v1

    .line 693
    goto :goto_1c

    .line 694
    :catchall_7
    move-exception v0

    .line 695
    goto :goto_19

    .line 696
    :catch_b
    nop

    .line 697
    goto :goto_1a

    .line 698
    :cond_28
    if-eqz v6, :cond_29

    .line 699
    .line 700
    array-length v13, v6
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 701
    const/4 v14, 0x1

    .line 702
    if-le v13, v14, :cond_29

    .line 703
    .line 704
    const/4 v13, 0x1

    .line 705
    goto :goto_1b

    .line 706
    :goto_19
    move-object v13, v1

    .line 707
    goto/16 :goto_2e

    .line 708
    .line 709
    :goto_1a
    move-object v0, v1

    .line 710
    move-object v2, v0

    .line 711
    move-object v13, v2

    .line 712
    goto/16 :goto_2f

    .line 713
    .line 714
    :cond_29
    const/4 v13, 0x0

    .line 715
    :goto_1b
    :try_start_e
    invoke-static {v0, v2, v3, v13}, Lq0/e;->j(Lh0/h;JZ)Ljava/io/InputStream;

    .line 716
    .line 717
    .line 718
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_f
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 719
    move-object v13, v0

    .line 720
    move-object v0, v1

    .line 721
    :goto_1c
    const/4 v14, 0x1

    .line 722
    :try_start_f
    invoke-static {v4, v14}, La0/c;->K(II)Z

    .line 723
    .line 724
    .line 725
    move-result v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 726
    const-string v14, "+"

    .line 727
    .line 728
    const-string v15, "API "

    .line 729
    .line 730
    const-string v1, ""

    .line 731
    .line 732
    if-nez v4, :cond_2d

    .line 733
    .line 734
    if-nez v6, :cond_2a

    .line 735
    .line 736
    goto :goto_1e

    .line 737
    :cond_2a
    if-eqz v0, :cond_2b

    .line 738
    .line 739
    :try_start_10
    new-instance v2, Ll/b;

    .line 740
    .line 741
    invoke-direct {v2, v0}, Ll/b;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    goto :goto_1d

    .line 745
    :catch_c
    nop

    .line 746
    goto/16 :goto_2b

    .line 747
    .line 748
    :cond_2b
    if-eqz v13, :cond_2c

    .line 749
    .line 750
    new-instance v2, Ll/a;

    .line 751
    .line 752
    invoke-direct {v2, v13, v12}, Ll/a;-><init>(Ljava/io/InputStream;I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 753
    .line 754
    .line 755
    :goto_1d
    const/4 v0, 0x0

    .line 756
    goto/16 :goto_29

    .line 757
    .line 758
    :cond_2c
    :goto_1e
    invoke-static {v13}, Ln0/e;->d(Ljava/io/Closeable;)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_30

    .line 762
    .line 763
    :cond_2d
    if-eqz v0, :cond_36

    .line 764
    .line 765
    :try_start_11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 766
    .line 767
    const/16 v11, 0x1e

    .line 768
    .line 769
    if-ge v4, v11, :cond_2f

    .line 770
    .line 771
    const-wide v16, 0x80000000L

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    cmp-long v11, v2, v16

    .line 777
    .line 778
    if-gez v11, :cond_2e

    .line 779
    .line 780
    goto :goto_1f

    .line 781
    :cond_2e
    const/4 v2, 0x0

    .line 782
    const/4 v11, 0x0

    .line 783
    goto :goto_20

    .line 784
    :cond_2f
    :goto_1f
    invoke-static {}, Lru/zdevs/zarchiver/ZApp;->e()Lru/zdevs/zarchiver/ZApp;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    const/4 v3, 0x1

    .line 793
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 794
    .line 795
    .line 796
    move-result-object v11

    .line 797
    :goto_20
    const/16 v3, 0x18

    .line 798
    .line 799
    if-eqz v11, :cond_30

    .line 800
    .line 801
    iget-object v8, v11, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 802
    .line 803
    iput-object v0, v8, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 804
    .line 805
    iput-object v0, v8, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 806
    .line 807
    invoke-virtual {v8, v2}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    goto :goto_22

    .line 812
    :cond_30
    if-lt v4, v3, :cond_31

    .line 813
    .line 814
    const/16 v2, 0x1e

    .line 815
    .line 816
    if-ge v4, v2, :cond_31

    .line 817
    .line 818
    invoke-static {v0}, Lx0/d;->i(Ljava/lang/String;)Lx0/d$a;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    if-eqz v2, :cond_31

    .line 823
    .line 824
    iget v2, v2, Lx0/d$a;->f:I

    .line 825
    .line 826
    invoke-static {v2, v7}, La0/c;->K(II)Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-eqz v2, :cond_31

    .line 831
    .line 832
    new-instance v2, Ljava/io/FileInputStream;

    .line 833
    .line 834
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    move-object v13, v2

    .line 838
    goto :goto_21

    .line 839
    :catchall_8
    move-exception v0

    .line 840
    goto/16 :goto_2d

    .line 841
    .line 842
    :cond_31
    :goto_21
    const/4 v0, 0x0

    .line 843
    :goto_22
    if-eqz v0, :cond_36

    .line 844
    .line 845
    const/16 v2, 0x1a

    .line 846
    .line 847
    if-lt v4, v2, :cond_33

    .line 848
    .line 849
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 850
    .line 851
    if-eqz v2, :cond_32

    .line 852
    .line 853
    goto :goto_23

    .line 854
    :cond_32
    check-cast v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 855
    .line 856
    invoke-static {v0, v5}, Lq0/b;->b(Landroid/graphics/drawable/AdaptiveIconDrawable;I)Landroid/graphics/Bitmap;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    goto :goto_24

    .line 861
    :cond_33
    :goto_23
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 862
    .line 863
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    const/4 v2, 0x1

    .line 868
    invoke-static {v0, v5, v5, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 869
    .line 870
    .line 871
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 872
    :goto_24
    if-eqz v6, :cond_37

    .line 873
    .line 874
    :try_start_12
    aget v2, v6, v12

    .line 875
    .line 876
    if-eq v2, v9, :cond_35

    .line 877
    .line 878
    iget-object v2, v11, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 879
    .line 880
    aput-object v2, v10, v12

    .line 881
    .line 882
    iget-object v2, v11, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 883
    .line 884
    const/4 v8, 0x1

    .line 885
    aput-object v2, v10, v8

    .line 886
    .line 887
    new-instance v2, Ljava/lang/StringBuilder;

    .line 888
    .line 889
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    iget v8, v11, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 893
    .line 894
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    aput-object v2, v10, v7

    .line 902
    .line 903
    if-lt v4, v3, :cond_37

    .line 904
    .line 905
    new-instance v2, Ljava/lang/StringBuilder;

    .line 906
    .line 907
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    iget-object v3, v11, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 911
    .line 912
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 913
    .line 914
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    const/4 v3, 0x3

    .line 925
    aput-object v2, v10, v3

    .line 926
    .line 927
    iget-object v2, v11, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 928
    .line 929
    if-eqz v2, :cond_34

    .line 930
    .line 931
    array-length v3, v2

    .line 932
    if-lez v3, :cond_34

    .line 933
    .line 934
    aget-object v2, v2, v12

    .line 935
    .line 936
    goto :goto_25

    .line 937
    :cond_34
    const/4 v2, 0x0

    .line 938
    :goto_25
    const/4 v3, 0x4

    .line 939
    aput-object v2, v10, v3

    .line 940
    .line 941
    goto :goto_26

    .line 942
    :cond_35
    iget-object v2, v11, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 943
    .line 944
    aput-object v2, v10, v12

    .line 945
    .line 946
    goto :goto_26

    .line 947
    :catch_d
    nop

    .line 948
    goto/16 :goto_2c

    .line 949
    .line 950
    :cond_36
    const/4 v0, 0x0

    .line 951
    :cond_37
    :goto_26
    if-eqz v13, :cond_39

    .line 952
    .line 953
    new-instance v2, Ll/a;

    .line 954
    .line 955
    const/4 v3, 0x1

    .line 956
    invoke-direct {v2, v13, v3}, Ll/a;-><init>(Ljava/io/InputStream;I)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_d
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 957
    .line 958
    .line 959
    :try_start_13
    iget-object v3, v2, Ll/a;->d:Lm/a;

    .line 960
    .line 961
    if-eqz v3, :cond_38

    .line 962
    .line 963
    iget-object v3, v3, Lm/a;->a:Ljava/lang/String;

    .line 964
    .line 965
    if-eqz v3, :cond_38

    .line 966
    .line 967
    const/4 v3, 0x1

    .line 968
    goto :goto_27

    .line 969
    :catch_e
    nop

    .line 970
    goto/16 :goto_2f

    .line 971
    .line 972
    :cond_38
    const/4 v3, 0x0

    .line 973
    :goto_27
    if-eqz v3, :cond_3a

    .line 974
    .line 975
    invoke-static {v2, v5}, Lq0/a;->d(Ll/a;I)Landroid/graphics/Bitmap;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    goto :goto_29

    .line 980
    :goto_28
    move-object v1, v13

    .line 981
    move-object v13, v2

    .line 982
    goto :goto_2a

    .line 983
    :cond_39
    const/4 v2, 0x0

    .line 984
    :cond_3a
    :goto_29
    if-eqz v6, :cond_3c

    .line 985
    .line 986
    if-eqz v2, :cond_3c

    .line 987
    .line 988
    iget-object v3, v2, Ll/a;->d:Lm/a;

    .line 989
    .line 990
    if-eqz v3, :cond_3c

    .line 991
    .line 992
    aget v4, v6, v12

    .line 993
    .line 994
    if-eq v4, v9, :cond_3b

    .line 995
    .line 996
    iget-object v4, v3, Lm/a;->a:Ljava/lang/String;

    .line 997
    .line 998
    aput-object v4, v10, v12

    .line 999
    .line 1000
    iget-object v4, v3, Lm/a;->d:Ljava/lang/String;

    .line 1001
    .line 1002
    const/4 v5, 0x1

    .line 1003
    aput-object v4, v10, v5

    .line 1004
    .line 1005
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v1, v3, Lm/a;->e:Ljava/lang/Long;

    .line 1011
    .line 1012
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    aput-object v1, v10, v7

    .line 1020
    .line 1021
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v4, v3, Lm/a;->g:Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    const/4 v4, 0x3

    .line 1039
    aput-object v1, v10, v4

    .line 1040
    .line 1041
    iget-object v1, v3, Lm/a;->f:Ljava/lang/String;

    .line 1042
    .line 1043
    const/4 v3, 0x4

    .line 1044
    aput-object v1, v10, v3

    .line 1045
    .line 1046
    goto :goto_2f

    .line 1047
    :cond_3b
    iget-object v1, v3, Lm/a;->d:Ljava/lang/String;

    .line 1048
    .line 1049
    aput-object v1, v10, v12
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 1050
    .line 1051
    goto :goto_2f

    .line 1052
    :catchall_9
    move-exception v0

    .line 1053
    goto :goto_28

    .line 1054
    :goto_2a
    move-object/from16 v18, v13

    .line 1055
    .line 1056
    move-object v13, v1

    .line 1057
    move-object/from16 v1, v18

    .line 1058
    .line 1059
    goto :goto_2e

    .line 1060
    :goto_2b
    const/4 v0, 0x0

    .line 1061
    :goto_2c
    const/4 v2, 0x0

    .line 1062
    goto :goto_2f

    .line 1063
    :catchall_a
    move-exception v0

    .line 1064
    const/4 v13, 0x0

    .line 1065
    :goto_2d
    const/4 v1, 0x0

    .line 1066
    :goto_2e
    invoke-static {v13}, Ln0/e;->d(Ljava/io/Closeable;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v1}, Ln0/e;->d(Ljava/io/Closeable;)V

    .line 1070
    .line 1071
    .line 1072
    throw v0

    .line 1073
    :catch_f
    nop

    .line 1074
    const/4 v0, 0x0

    .line 1075
    const/4 v2, 0x0

    .line 1076
    const/4 v13, 0x0

    .line 1077
    :cond_3c
    :goto_2f
    invoke-static {v13}, Ln0/e;->d(Ljava/io/Closeable;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v2}, Ln0/e;->d(Ljava/io/Closeable;)V

    .line 1081
    .line 1082
    .line 1083
    if-nez v0, :cond_3e

    .line 1084
    .line 1085
    if-eqz v6, :cond_3d

    .line 1086
    .line 1087
    goto :goto_31

    .line 1088
    :cond_3d
    :goto_30
    const/4 v13, 0x0

    .line 1089
    goto :goto_32

    .line 1090
    :cond_3e
    :goto_31
    new-instance v13, Lq0/e$a;

    .line 1091
    .line 1092
    invoke-direct {v13, v0, v6, v10}, Lq0/e$a;-><init>(Landroid/graphics/Bitmap;[I[Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    :goto_32
    return-object v13

    .line 1096
    :cond_3f
    invoke-static {v4, v5, v0}, Lq0/e;->b(IILh0/h;)Lq0/e$a;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    return-object v0

    .line 1101
    :cond_40
    move-object/from16 v1, p0

    .line 1102
    .line 1103
    move-wide/from16 v2, p1

    .line 1104
    .line 1105
    move/from16 v4, p4

    .line 1106
    .line 1107
    move/from16 v5, p5

    .line 1108
    .line 1109
    move-object/from16 v6, p6

    .line 1110
    .line 1111
    invoke-static/range {v1 .. v6}, Lq0/e;->c(Lh0/h;JII[B)Lq0/e$a;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    return-object v0

    .line 1116
    :cond_41
    const/4 v1, 0x6

    .line 1117
    invoke-static {v4, v1}, La0/c;->L(II)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    if-eqz v1, :cond_42

    .line 1122
    .line 1123
    const/4 v1, 0x1

    .line 1124
    new-array v2, v1, [I

    .line 1125
    .line 1126
    const v3, 0x7f0c004f

    .line 1127
    .line 1128
    .line 1129
    aput v3, v2, v12

    .line 1130
    .line 1131
    new-array v3, v1, [Ljava/lang/String;

    .line 1132
    .line 1133
    goto :goto_33

    .line 1134
    :cond_42
    const/4 v2, 0x0

    .line 1135
    const/4 v3, 0x0

    .line 1136
    :goto_33
    :try_start_14
    invoke-static {}, Lru/zdevs/zarchiver/ZApp;->e()Lru/zdevs/zarchiver/ZApp;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    invoke-virtual/range {p0 .. p0}, Lh0/h;->r()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1149
    .line 1150
    const/16 v5, 0x2d

    .line 1151
    .line 1152
    const/16 v6, 0x1e

    .line 1153
    .line 1154
    if-lt v4, v6, :cond_49

    .line 1155
    .line 1156
    const-string v6, "/data/app"

    .line 1157
    .line 1158
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v6

    .line 1162
    if-eqz v6, :cond_49

    .line 1163
    .line 1164
    const/16 v6, 0x22

    .line 1165
    .line 1166
    if-lt v4, v6, :cond_44

    .line 1167
    .line 1168
    invoke-static {v12}, Lo0/a;->c(I)Lo0/a;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v6

    .line 1172
    invoke-static {v0, v6}, Lj0/g;->b(Ljava/lang/String;Lo0/a;)Ljava/util/ArrayList;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-static {v6}, Ln0/e;->d(Ljava/io/Closeable;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v6

    .line 1183
    if-eqz v6, :cond_43

    .line 1184
    .line 1185
    goto :goto_34

    .line 1186
    :cond_43
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    check-cast v0, Ljava/lang/String;

    .line 1191
    .line 1192
    goto :goto_35

    .line 1193
    :cond_44
    new-instance v6, Ljava/io/File;

    .line 1194
    .line 1195
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    if-eqz v0, :cond_46

    .line 1203
    .line 1204
    array-length v6, v0

    .line 1205
    const/4 v7, 0x1

    .line 1206
    if-ge v6, v7, :cond_45

    .line 1207
    .line 1208
    goto :goto_34

    .line 1209
    :cond_45
    aget-object v0, v0, v12

    .line 1210
    .line 1211
    goto :goto_35

    .line 1212
    :cond_46
    :goto_34
    const/4 v0, 0x0

    .line 1213
    :goto_35
    if-nez v0, :cond_47

    .line 1214
    .line 1215
    goto/16 :goto_3b

    .line 1216
    .line 1217
    :cond_47
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 1218
    .line 1219
    .line 1220
    move-result v5

    .line 1221
    if-lez v5, :cond_48

    .line 1222
    .line 1223
    invoke-virtual {v0, v12, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    :cond_48
    move-object v5, v0

    .line 1228
    const/4 v0, 0x0

    .line 1229
    goto/16 :goto_38

    .line 1230
    .line 1231
    :cond_49
    const/4 v7, 0x1

    .line 1232
    const-string v6, "/app/"

    .line 1233
    .line 1234
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v6
    :try_end_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_10
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_10

    .line 1238
    const-string v8, ".apk"

    .line 1239
    .line 1240
    const/16 v9, 0x2f

    .line 1241
    .line 1242
    if-nez v6, :cond_4e

    .line 1243
    .line 1244
    :try_start_15
    const-string v6, "/priv-app/"

    .line 1245
    .line 1246
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v6

    .line 1250
    if-eqz v6, :cond_4a

    .line 1251
    .line 1252
    goto :goto_36

    .line 1253
    :cond_4a
    invoke-static {v0}, La0/c;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v6

    .line 1257
    const/16 v7, 0x1a

    .line 1258
    .line 1259
    if-gt v4, v7, :cond_4b

    .line 1260
    .line 1261
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-static {v0}, Ln0/e;->i(Ljava/lang/String;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v7

    .line 1286
    if-nez v7, :cond_4c

    .line 1287
    .line 1288
    :cond_4b
    const/4 v0, 0x0

    .line 1289
    :cond_4c
    if-nez v0, :cond_51

    .line 1290
    .line 1291
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    .line 1292
    .line 1293
    .line 1294
    move-result v5

    .line 1295
    if-lez v5, :cond_4d

    .line 1296
    .line 1297
    invoke-virtual {v6, v12, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v5

    .line 1301
    goto :goto_38

    .line 1302
    :cond_4d
    move-object v5, v6

    .line 1303
    goto :goto_38

    .line 1304
    :cond_4e
    :goto_36
    invoke-static {v0}, La0/c;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v6

    .line 1308
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    .line 1309
    .line 1310
    .line 1311
    move-result v5

    .line 1312
    if-lez v5, :cond_4f

    .line 1313
    .line 1314
    const/4 v10, 0x1

    .line 1315
    goto :goto_37

    .line 1316
    :cond_4f
    const/4 v10, 0x0

    .line 1317
    :goto_37
    if-eqz v10, :cond_50

    .line 1318
    .line 1319
    const-string v6, "base"

    .line 1320
    .line 1321
    :cond_50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    :cond_51
    const/4 v5, 0x0

    .line 1343
    :goto_38
    if-eqz v0, :cond_52

    .line 1344
    .line 1345
    invoke-virtual {v1, v0, v12}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v5

    .line 1349
    if-eqz v5, :cond_53

    .line 1350
    .line 1351
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1352
    .line 1353
    iput-object v0, v6, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 1354
    .line 1355
    iput-object v0, v6, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 1356
    .line 1357
    goto :goto_39

    .line 1358
    :cond_52
    invoke-virtual {v1, v5, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v5

    .line 1362
    :cond_53
    :goto_39
    if-nez v5, :cond_54

    .line 1363
    .line 1364
    goto :goto_3b

    .line 1365
    :cond_54
    const/16 v0, 0x16

    .line 1366
    .line 1367
    if-ge v4, v0, :cond_55

    .line 1368
    .line 1369
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1370
    .line 1371
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    goto :goto_3a

    .line 1376
    :cond_55
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1377
    .line 1378
    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadUnbadgedIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    :goto_3a
    const/4 v4, 0x4

    .line 1383
    invoke-static {v4}, Lz0/b;->a(I)Landroid/graphics/Bitmap;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    invoke-static {v4, v0}, Lz0/b;->d(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    if-eqz v0, :cond_57

    .line 1392
    .line 1393
    if-eqz v3, :cond_56

    .line 1394
    .line 1395
    iget-object v4, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1396
    .line 1397
    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    aput-object v1, v3, v12

    .line 1406
    .line 1407
    :cond_56
    new-instance v1, Lq0/e$a;

    .line 1408
    .line 1409
    invoke-direct {v1, v0, v2, v3}, Lq0/e$a;-><init>(Landroid/graphics/Bitmap;[I[Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_10
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_10

    .line 1410
    .line 1411
    .line 1412
    move-object v13, v1

    .line 1413
    goto :goto_3c

    .line 1414
    :catch_10
    :cond_57
    :goto_3b
    const/4 v13, 0x0

    .line 1415
    :goto_3c
    return-object v13

    .line 1416
    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x7f0c005a
        0x7f0c005d
        0x7f0c006f
    .end array-data

    :array_1
    .array-data 4
        0x7f0c004f
        0x7f0c0051
        0x7f0c0052
        0x7f0c0050
        0x7f0c0058
    .end array-data
.end method

.method public static f(Landroid/graphics/pdf/PdfRenderer;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-gtz v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    int-to-float p1, p1

    .line 30
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    div-float v1, p1, v1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    div-float/2addr p1, v2

    .line 43
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    new-instance v1, Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    mul-float v2, v2, p1

    .line 61
    .line 62
    float-to-int v2, v2

    .line 63
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-float v3, v3

    .line 68
    mul-float v3, v3, p1

    .line 69
    .line 70
    float-to-int p1, v3

    .line 71
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    invoke-static {v2, p1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {p0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const/4 v1, -0x1

    .line 101
    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Landroid/graphics/Canvas;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-virtual {v1, p1, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :catch_0
    :cond_2
    :goto_0
    return-object v0
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

.method public static g(Lq0/d;)I
    .locals 2

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    const/16 p0, 0x10e

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    const/16 p0, 0x5a

    .line 24
    .line 25
    return p0

    .line 26
    :cond_2
    const/16 p0, 0xb4

    .line 27
    .line 28
    return p0
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

.method public static h(IILh0/h;)Lq0/e$a;
    .locals 13

    .line 1
    invoke-virtual {p2}, Lh0/h;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 10
    .line 11
    const/16 v2, 0x1b

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    if-lt v0, v2, :cond_8

    .line 18
    .line 19
    :try_start_1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {p2}, Lh0/h;->r()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v6}, La0/c;->K(II)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-static {p2, p1, v1}, Lq0/b;->c([BI[B)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-wide/16 v8, -0x1

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    move-object v7, v0

    .line 52
    move v11, p1

    .line 53
    move v12, p1

    .line 54
    invoke-virtual/range {v7 .. v12}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object p1, v1

    .line 60
    :goto_0
    :try_start_3
    invoke-static {p0, v5}, La0/c;->K(II)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const v2, 0x7f0c006e

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    new-array p0, v4, [I

    .line 71
    .line 72
    aput v2, p0, v7

    .line 73
    .line 74
    const p2, 0x7f0c0068

    .line 75
    .line 76
    .line 77
    aput p2, p0, v6

    .line 78
    .line 79
    const p2, 0x7f0c006d

    .line 80
    .line 81
    .line 82
    aput p2, p0, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    .line 84
    :try_start_4
    new-array p2, v4, [Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :try_start_5
    invoke-static {p0, v3}, La0/c;->K(II)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    new-array p0, v6, [I

    .line 94
    .line 95
    aput v2, p0, v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 96
    .line 97
    :try_start_6
    new-array p2, v6, [Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_0
    nop

    .line 101
    move-object p2, v1

    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_4
    move-object p0, v1

    .line 105
    move-object p2, p0

    .line 106
    :goto_1
    if-eqz p0, :cond_7

    .line 107
    .line 108
    const/16 v2, 0x9

    .line 109
    .line 110
    :try_start_7
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lq0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    aput-object v2, p2, v7

    .line 119
    .line 120
    array-length v2, p0

    .line 121
    if-le v2, v6, :cond_7

    .line 122
    .line 123
    const/16 v2, 0x13

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/16 v4, 0x12

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    new-instance v7, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v4, "x"

    .line 148
    .line 149
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    aput-object v2, p2, v6

    .line 160
    .line 161
    :cond_5
    const/16 v2, 0x14

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-wide/16 v6, 0x0

    .line 168
    .line 169
    invoke-static {v6, v7, v2}, La0/c;->j0(JLjava/lang/String;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    const-wide/16 v10, 0x400

    .line 174
    .line 175
    div-long/2addr v8, v10

    .line 176
    cmp-long v2, v8, v6

    .line 177
    .line 178
    if-lez v2, :cond_7

    .line 179
    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v4, " kb/s"

    .line 189
    .line 190
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    aput-object v2, p2, v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :catch_1
    nop

    .line 201
    goto :goto_3

    .line 202
    :catch_2
    nop

    .line 203
    move-object p0, v1

    .line 204
    move-object p2, p0

    .line 205
    goto :goto_3

    .line 206
    :catchall_0
    move-exception p0

    .line 207
    goto :goto_2

    .line 208
    :catch_3
    nop

    .line 209
    move-object p0, v1

    .line 210
    move-object p1, p0

    .line 211
    move-object p2, p1

    .line 212
    goto :goto_3

    .line 213
    :catchall_1
    move-exception p0

    .line 214
    move-object v0, v1

    .line 215
    :goto_2
    if-eqz v0, :cond_6

    .line 216
    .line 217
    :try_start_8
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 218
    .line 219
    .line 220
    :cond_6
    throw p0

    .line 221
    :catch_4
    nop

    .line 222
    move-object p0, v1

    .line 223
    move-object p1, p0

    .line 224
    move-object p2, p1

    .line 225
    move-object v0, p2

    .line 226
    :goto_3
    if-eqz v0, :cond_9

    .line 227
    .line 228
    :cond_7
    :goto_4
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_8
    invoke-static {p0, v6}, La0/c;->K(II)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_c

    .line 237
    .line 238
    invoke-virtual {p2}, Lh0/h;->r()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {p0, v4}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    move-object p0, v1

    .line 247
    move-object p2, p0

    .line 248
    :cond_9
    :goto_5
    if-eqz p1, :cond_a

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    new-instance v0, Landroid/graphics/Canvas;

    .line 263
    .line 264
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    div-int/2addr v2, v3

    .line 280
    invoke-static {}, Lru/zdevs/zarchiver/ZApp;->e()Lru/zdevs/zarchiver/ZApp;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const/16 v4, 0x1f

    .line 285
    .line 286
    invoke-static {v3, v4}, Lz0/b;->e(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    new-instance v4, Landroid/graphics/Rect;

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    div-int/2addr v6, v5

    .line 297
    sub-int/2addr v6, v2

    .line 298
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    div-int/2addr v7, v5

    .line 303
    sub-int/2addr v7, v2

    .line 304
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    div-int/2addr v8, v5

    .line 309
    add-int/2addr v8, v2

    .line 310
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    div-int/2addr v9, v5

    .line 315
    add-int/2addr v9, v2

    .line 316
    invoke-direct {v4, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v3, v1, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_a
    move-object p1, v1

    .line 324
    :goto_6
    if-nez p1, :cond_b

    .line 325
    .line 326
    if-eqz p0, :cond_c

    .line 327
    .line 328
    :cond_b
    new-instance v0, Lq0/e$a;

    .line 329
    .line 330
    invoke-direct {v0, p1, p0, p2}, Lq0/e$a;-><init>(Landroid/graphics/Bitmap;[I[Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :catch_5
    :cond_c
    return-object v1
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

.method public static i(Lh0/h;J)Landroid/os/ParcelFileDescriptor;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lh0/h;->o()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lh0/f;->u(Lh0/h;)Lh0/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/high16 p1, 0x10000000

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lh0/f;->v(I)Landroid/os/ParcelFileDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1a

    .line 22
    .line 23
    if-lt v1, v2, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Lh0/h;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    cmp-long v3, p1, v1

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    const/high16 v1, 0x80000

    .line 38
    .line 39
    int-to-long v2, v1

    .line 40
    cmp-long v4, p1, v2

    .line 41
    .line 42
    if-lez v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lf0/a;->m()Lf0/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lf0/a;->c()Lru/zdevs/zarchiver/archiver/NArc;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    iget-object p2, p0, Lh0/h;->d:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {p1, p0, v0, v1}, Lru/zdevs/zarchiver/archiver/NArc;->d(ILjava/lang/String;I)Landroid/os/ParcelFileDescriptor;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    iget-object p0, p0, Lh0/h;->e:Ljava/lang/String;

    .line 70
    .line 71
    const/4 p2, -0x1

    .line 72
    invoke-virtual {p1, p2, p0, v1}, Lru/zdevs/zarchiver/archiver/NArc;->d(ILjava/lang/String;I)Landroid/os/ParcelFileDescriptor;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object p0

    .line 77
    :catch_0
    :cond_4
    :goto_0
    return-object v0
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
.end method

.method public static j(Lh0/h;JZ)Ljava/io/InputStream;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lh0/h;->o()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lh0/f;->u(Lh0/h;)Lh0/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lh0/f;->w()Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x1a

    .line 20
    .line 21
    if-lt v1, v2, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0}, Lh0/h;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    cmp-long v3, p1, v1

    .line 32
    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    const/high16 v1, 0x1e00000

    .line 36
    .line 37
    int-to-long v1, v1

    .line 38
    cmp-long v3, p1, v1

    .line 39
    .line 40
    if-lez v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz p3, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lh0/h;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Lru/zdevs/zarchiver/archiver/NArc;->l(Ljava/lang/String;)Lru/zdevs/zarchiver/archiver/NArc;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {}, Lf0/a;->m()Lf0/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lf0/a;->c()Lru/zdevs/zarchiver/archiver/NArc;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    if-nez p1, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    iget-object p2, p0, Lh0/h;->d:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    invoke-static {v1, p2}, La0/c;->i0(ILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget-object p0, p0, Lh0/h;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, p2, p0}, Lru/zdevs/zarchiver/archiver/NArc;->h(ILjava/lang/String;)Le0/f;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    if-eqz p3, :cond_4

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Le0/f;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    :cond_4
    return-object p0

    .line 84
    :catch_0
    :cond_5
    :goto_1
    return-object v0
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
