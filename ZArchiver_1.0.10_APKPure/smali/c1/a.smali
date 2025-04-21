.class public final Lc1/a;
.super Lc1/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lc1/a;->a:I

    invoke-direct {p0}, Lc1/b;-><init>()V

    iput p1, p0, Lc1/a;->b:I

    return-void
.end method


# virtual methods
.method public final a(BC[CI)B
    .locals 11

    .line 1
    iget v0, p0, Lc1/a;->a:I

    .line 2
    .line 3
    const/16 v1, 0x27

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0x2f

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x17

    .line 11
    .line 12
    const/4 v7, 0x7

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :pswitch_0
    iget v0, p0, Lc1/a;->b:I

    .line 19
    .line 20
    const/16 v8, 0xd

    .line 21
    .line 22
    if-ne v0, v8, :cond_6

    .line 23
    .line 24
    const/16 v0, 0x2a

    .line 25
    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    if-lez p4, :cond_0

    .line 29
    .line 30
    sub-int/2addr p4, v4

    .line 31
    aget-char p3, p3, p4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p3, v5

    .line 35
    :goto_0
    if-ne p3, v0, :cond_a

    .line 36
    .line 37
    if-ne p2, v3, :cond_a

    .line 38
    .line 39
    const/16 p1, 0x41

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    if-ne p1, v4, :cond_2

    .line 43
    .line 44
    const/16 v8, 0x3a

    .line 45
    .line 46
    if-ne p2, v8, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x7b

    .line 50
    .line 51
    if-eq p2, v6, :cond_8

    .line 52
    .line 53
    const/16 v6, 0x7d

    .line 54
    .line 55
    if-ne p2, v6, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v6, 0x2e

    .line 59
    .line 60
    if-ne p2, v6, :cond_4

    .line 61
    .line 62
    move p1, v1

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    if-ne p2, v3, :cond_a

    .line 65
    .line 66
    add-int/2addr p4, v4

    .line 67
    array-length p2, p3

    .line 68
    if-ge p4, p2, :cond_5

    .line 69
    .line 70
    aget-char p2, p3, p4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    move p2, v5

    .line 74
    :goto_1
    if-ne p2, v0, :cond_a

    .line 75
    .line 76
    move p1, v2

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    if-ne p1, v4, :cond_7

    .line 79
    .line 80
    const/16 p3, 0x3d

    .line 81
    .line 82
    if-ne p2, p3, :cond_7

    .line 83
    .line 84
    :goto_2
    move p1, v6

    .line 85
    goto :goto_4

    .line 86
    :cond_7
    if-ne p1, v4, :cond_9

    .line 87
    .line 88
    const/16 p3, 0x5b

    .line 89
    .line 90
    if-eq p2, p3, :cond_8

    .line 91
    .line 92
    const/16 p3, 0x5d

    .line 93
    .line 94
    if-ne p2, p3, :cond_9

    .line 95
    .line 96
    :cond_8
    :goto_3
    move p1, v7

    .line 97
    goto :goto_4

    .line 98
    :cond_9
    if-ne p1, v4, :cond_a

    .line 99
    .line 100
    const/16 p3, 0x23

    .line 101
    .line 102
    if-ne p2, p3, :cond_a

    .line 103
    .line 104
    if-nez p4, :cond_a

    .line 105
    .line 106
    const/16 p1, 0x15

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_a
    and-int/lit8 p2, p1, 0xf

    .line 110
    .line 111
    if-ne p2, v7, :cond_b

    .line 112
    .line 113
    move p1, v5

    .line 114
    :cond_b
    :goto_4
    return p1

    .line 115
    :goto_5
    if-ne p1, v4, :cond_c

    .line 116
    .line 117
    move p1, v5

    .line 118
    :cond_c
    invoke-static {p2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_e

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lc1/a;->e(B)B

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    :cond_d
    :goto_6
    move v2, p1

    .line 129
    goto/16 :goto_a

    .line 130
    .line 131
    :cond_e
    const/16 v0, 0x22

    .line 132
    .line 133
    const/4 v8, 0x2

    .line 134
    const/16 v9, 0x3e

    .line 135
    .line 136
    if-eqz p1, :cond_13

    .line 137
    .line 138
    and-int/lit8 v10, p1, 0x7

    .line 139
    .line 140
    if-ne v10, v7, :cond_f

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_f
    and-int/lit8 v3, p1, 0xf

    .line 144
    .line 145
    if-ne v3, v8, :cond_11

    .line 146
    .line 147
    and-int/lit8 p3, p1, 0x30

    .line 148
    .line 149
    if-ne p2, v0, :cond_10

    .line 150
    .line 151
    if-nez p3, :cond_d

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_10
    if-ne p2, v1, :cond_d

    .line 155
    .line 156
    const/16 p2, 0x10

    .line 157
    .line 158
    if-ne p3, p2, :cond_d

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_11
    if-ne p1, v2, :cond_d

    .line 162
    .line 163
    if-ne p2, v9, :cond_d

    .line 164
    .line 165
    if-lez p4, :cond_12

    .line 166
    .line 167
    sub-int/2addr p4, v4

    .line 168
    aget-char v5, p3, p4

    .line 169
    .line 170
    :cond_12
    const/16 p2, 0x2d

    .line 171
    .line 172
    if-ne v5, p2, :cond_d

    .line 173
    .line 174
    :goto_7
    const/16 p1, 0x40

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_13
    :goto_8
    add-int/2addr p4, v4

    .line 178
    array-length v4, p3

    .line 179
    if-ge p4, v4, :cond_14

    .line 180
    .line 181
    aget-char v5, p3, p4

    .line 182
    .line 183
    :cond_14
    const/16 p3, 0x3c

    .line 184
    .line 185
    if-ne p2, p3, :cond_16

    .line 186
    .line 187
    const/16 p1, 0x21

    .line 188
    .line 189
    if-ne v5, p1, :cond_15

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_15
    move v2, v7

    .line 193
    goto :goto_a

    .line 194
    :cond_16
    if-eq p2, v9, :cond_1a

    .line 195
    .line 196
    if-eq p2, v3, :cond_17

    .line 197
    .line 198
    const/16 p3, 0x3f

    .line 199
    .line 200
    if-ne p2, p3, :cond_18

    .line 201
    .line 202
    :cond_17
    if-ne v5, v9, :cond_18

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_18
    if-ne p2, v0, :cond_19

    .line 206
    .line 207
    move v2, v8

    .line 208
    goto :goto_a

    .line 209
    :cond_19
    if-ne p2, v1, :cond_d

    .line 210
    .line 211
    const/16 p1, 0x12

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_1a
    :goto_9
    move v2, v6

    .line 215
    :goto_a
    return v2

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final c()I
    .locals 1

    iget v0, p0, Lc1/a;->b:I

    return v0
.end method

.method public final d(B)B
    .locals 2

    iget v0, p0, Lc1/a;->a:I

    const/4 v1, 0x5

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1

    :goto_1
    if-ne p1, v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_2
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(B)B
    .locals 5

    iget v0, p0, Lc1/a;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x7

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-ne p1, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x27

    if-ne p1, v0, :cond_2

    move p1, v1

    :cond_2
    move v2, p1

    :goto_0
    return v2

    :goto_1
    if-ne p1, v4, :cond_3

    move p1, v3

    goto :goto_2

    :cond_3
    and-int/lit8 v0, p1, 0xf

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move p1, v2

    :goto_2
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f([CII)B
    .locals 0

    iget p1, p0, Lc1/a;->a:I

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0xc

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
