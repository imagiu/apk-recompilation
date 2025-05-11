.class public final Lcom/google/zxing/aztec/decoder/Decoder;
.super Ljava/lang/Object;
.source "Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;,
        Lcom/google/zxing/aztec/decoder/Decoder$Table;
    }
.end annotation


# static fields
.field private static final DEFAULT_ENCODING:Ljava/nio/charset/Charset;

.field private static final DIGIT_TABLE:[Ljava/lang/String;

.field private static final LOWER_TABLE:[Ljava/lang/String;

.field private static final MIXED_TABLE:[Ljava/lang/String;

.field private static final PUNCT_TABLE:[Ljava/lang/String;

.field private static final UPPER_TABLE:[Ljava/lang/String;


# instance fields
.field private ddata:Lcom/google/zxing/aztec/AztecDetectorResult;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    const-string v30, "CTRL_DL"

    .line 2
    .line 3
    const-string v31, "CTRL_BS"

    .line 4
    .line 5
    const-string v0, "CTRL_PS"

    .line 6
    .line 7
    const-string v1, " "

    .line 8
    .line 9
    const-string v2, "A"

    .line 10
    .line 11
    const-string v3, "B"

    .line 12
    .line 13
    const-string v4, "C"

    .line 14
    .line 15
    const-string v5, "D"

    .line 16
    .line 17
    const-string v6, "E"

    .line 18
    .line 19
    const-string v7, "F"

    .line 20
    .line 21
    const-string v8, "G"

    .line 22
    .line 23
    const-string v9, "H"

    .line 24
    .line 25
    const-string v10, "I"

    .line 26
    .line 27
    const-string v11, "J"

    .line 28
    .line 29
    const-string v12, "K"

    .line 30
    .line 31
    const-string v13, "L"

    .line 32
    .line 33
    const-string v14, "M"

    .line 34
    .line 35
    const-string v15, "N"

    .line 36
    .line 37
    const-string v16, "O"

    .line 38
    .line 39
    const-string v17, "P"

    .line 40
    .line 41
    const-string v18, "Q"

    .line 42
    .line 43
    const-string v19, "R"

    .line 44
    .line 45
    const-string v20, "S"

    .line 46
    .line 47
    const-string v21, "T"

    .line 48
    .line 49
    const-string v22, "U"

    .line 50
    .line 51
    const-string v23, "V"

    .line 52
    .line 53
    const-string v24, "W"

    .line 54
    .line 55
    const-string v25, "X"

    .line 56
    .line 57
    const-string v26, "Y"

    .line 58
    .line 59
    const-string v27, "Z"

    .line 60
    .line 61
    const-string v28, "CTRL_LL"

    .line 62
    .line 63
    const-string v29, "CTRL_ML"

    .line 64
    .line 65
    filled-new-array/range {v0 .. v31}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->UPPER_TABLE:[Ljava/lang/String;

    .line 70
    .line 71
    const-string v31, "CTRL_DL"

    .line 72
    .line 73
    const-string v32, "CTRL_BS"

    .line 74
    .line 75
    const-string v1, "CTRL_PS"

    .line 76
    .line 77
    const-string v2, " "

    .line 78
    .line 79
    const-string v3, "a"

    .line 80
    .line 81
    const-string v4, "b"

    .line 82
    .line 83
    const-string v5, "c"

    .line 84
    .line 85
    const-string v6, "d"

    .line 86
    .line 87
    const-string v7, "e"

    .line 88
    .line 89
    const-string v8, "f"

    .line 90
    .line 91
    const-string v9, "g"

    .line 92
    .line 93
    const-string v10, "h"

    .line 94
    .line 95
    const-string v11, "i"

    .line 96
    .line 97
    const-string v12, "j"

    .line 98
    .line 99
    const-string v13, "k"

    .line 100
    .line 101
    const-string v14, "l"

    .line 102
    .line 103
    const-string v15, "m"

    .line 104
    .line 105
    const-string v16, "n"

    .line 106
    .line 107
    const-string v17, "o"

    .line 108
    .line 109
    const-string v18, "p"

    .line 110
    .line 111
    const-string v19, "q"

    .line 112
    .line 113
    const-string v20, "r"

    .line 114
    .line 115
    const-string v21, "s"

    .line 116
    .line 117
    const-string v22, "t"

    .line 118
    .line 119
    const-string v23, "u"

    .line 120
    .line 121
    const-string v24, "v"

    .line 122
    .line 123
    const-string v25, "w"

    .line 124
    .line 125
    const-string v26, "x"

    .line 126
    .line 127
    const-string v27, "y"

    .line 128
    .line 129
    const-string v28, "z"

    .line 130
    .line 131
    const-string v29, "CTRL_US"

    .line 132
    .line 133
    const-string v30, "CTRL_ML"

    .line 134
    .line 135
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->LOWER_TABLE:[Ljava/lang/String;

    .line 140
    .line 141
    const-string v31, "CTRL_PL"

    .line 142
    .line 143
    const-string v32, "CTRL_BS"

    .line 144
    .line 145
    const-string v1, "CTRL_PS"

    .line 146
    .line 147
    const-string v2, " "

    .line 148
    .line 149
    const-string v3, "\u0001"

    .line 150
    .line 151
    const-string v4, "\u0002"

    .line 152
    .line 153
    const-string v5, "\u0003"

    .line 154
    .line 155
    const-string v6, "\u0004"

    .line 156
    .line 157
    const-string v7, "\u0005"

    .line 158
    .line 159
    const-string v8, "\u0006"

    .line 160
    .line 161
    const-string v9, "\u0007"

    .line 162
    .line 163
    const-string v10, "\u0008"

    .line 164
    .line 165
    const-string v11, "\t"

    .line 166
    .line 167
    const-string v12, "\n"

    .line 168
    .line 169
    const-string v13, "\u000b"

    .line 170
    .line 171
    const-string v14, "\u000c"

    .line 172
    .line 173
    const-string v15, "\r"

    .line 174
    .line 175
    const-string v16, "\u001b"

    .line 176
    .line 177
    const-string v17, "\u001c"

    .line 178
    .line 179
    const-string v18, "\u001d"

    .line 180
    .line 181
    const-string v19, "\u001e"

    .line 182
    .line 183
    const-string v20, "\u001f"

    .line 184
    .line 185
    const-string v21, "@"

    .line 186
    .line 187
    const-string v22, "\\"

    .line 188
    .line 189
    const-string v23, "^"

    .line 190
    .line 191
    const-string v24, "_"

    .line 192
    .line 193
    const-string v25, "`"

    .line 194
    .line 195
    const-string v26, "|"

    .line 196
    .line 197
    const-string v27, "~"

    .line 198
    .line 199
    const-string v28, "\u007f"

    .line 200
    .line 201
    const-string v29, "CTRL_LL"

    .line 202
    .line 203
    const-string v30, "CTRL_UL"

    .line 204
    .line 205
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->MIXED_TABLE:[Ljava/lang/String;

    .line 210
    .line 211
    const-string v31, "}"

    .line 212
    .line 213
    const-string v32, "CTRL_UL"

    .line 214
    .line 215
    const-string v1, "FLG(n)"

    .line 216
    .line 217
    const-string v2, "\r"

    .line 218
    .line 219
    const-string v3, "\r\n"

    .line 220
    .line 221
    const-string v4, ". "

    .line 222
    .line 223
    const-string v5, ", "

    .line 224
    .line 225
    const-string v6, ": "

    .line 226
    .line 227
    const-string v7, "!"

    .line 228
    .line 229
    const-string v8, "\""

    .line 230
    .line 231
    const-string v9, "#"

    .line 232
    .line 233
    const-string v10, "$"

    .line 234
    .line 235
    const-string v11, "%"

    .line 236
    .line 237
    const-string v12, "&"

    .line 238
    .line 239
    const-string v13, "\'"

    .line 240
    .line 241
    const-string v14, "("

    .line 242
    .line 243
    const-string v15, ")"

    .line 244
    .line 245
    const-string v16, "*"

    .line 246
    .line 247
    const-string v17, "+"

    .line 248
    .line 249
    const-string v18, ","

    .line 250
    .line 251
    const-string v19, "-"

    .line 252
    .line 253
    const-string v20, "."

    .line 254
    .line 255
    const-string v21, "/"

    .line 256
    .line 257
    const-string v22, ":"

    .line 258
    .line 259
    const-string v23, ";"

    .line 260
    .line 261
    const-string v24, "<"

    .line 262
    .line 263
    const-string v25, "="

    .line 264
    .line 265
    const-string v26, ">"

    .line 266
    .line 267
    const-string v27, "?"

    .line 268
    .line 269
    const-string v28, "["

    .line 270
    .line 271
    const-string v29, "]"

    .line 272
    .line 273
    const-string v30, "{"

    .line 274
    .line 275
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->PUNCT_TABLE:[Ljava/lang/String;

    .line 280
    .line 281
    const-string v15, "CTRL_UL"

    .line 282
    .line 283
    const-string v16, "CTRL_US"

    .line 284
    .line 285
    const-string v1, "CTRL_PS"

    .line 286
    .line 287
    const-string v2, " "

    .line 288
    .line 289
    const-string v3, "0"

    .line 290
    .line 291
    const-string v4, "1"

    .line 292
    .line 293
    const-string v5, "2"

    .line 294
    .line 295
    const-string v6, "3"

    .line 296
    .line 297
    const-string v7, "4"

    .line 298
    .line 299
    const-string v8, "5"

    .line 300
    .line 301
    const-string v9, "6"

    .line 302
    .line 303
    const-string v10, "7"

    .line 304
    .line 305
    const-string v11, "8"

    .line 306
    .line 307
    const-string v12, "9"

    .line 308
    .line 309
    const-string v13, ","

    .line 310
    .line 311
    const-string v14, "."

    .line 312
    .line 313
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->DIGIT_TABLE:[Ljava/lang/String;

    .line 318
    .line 319
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 320
    .line 321
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    .line 322
    .line 323
    return-void
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

.method public constructor <init>()V
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
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static convertBoolArrayToByteArray([Z)[B
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x7

    .line 3
    .line 4
    div-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    mul-int/lit8 v3, v2, 0x8

    .line 12
    .line 13
    invoke-static {p0, v3}, Lcom/google/zxing/aztec/decoder/Decoder;->readByte([ZI)B

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    aput-byte v3, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v1
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

.method private correctBits([Z)Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbLayers()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    if-gt v2, v3, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_6:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 15
    .line 16
    const/4 v4, 0x6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v1, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbLayers()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    if-gt v2, v4, :cond_1

    .line 27
    .line 28
    sget-object v2, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_8:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v2, v1, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbLayers()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v4, 0x16

    .line 38
    .line 39
    if-gt v2, v4, :cond_2

    .line 40
    .line 41
    sget-object v2, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_10:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 42
    .line 43
    const/16 v4, 0xa

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v2, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_12:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 47
    .line 48
    const/16 v4, 0xc

    .line 49
    .line 50
    :goto_0
    iget-object v5, v1, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbDatablocks()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    array-length v6, v0

    .line 57
    div-int/2addr v6, v4

    .line 58
    if-lt v6, v5, :cond_e

    .line 59
    .line 60
    array-length v7, v0

    .line 61
    rem-int/2addr v7, v4

    .line 62
    new-array v8, v6, [I

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    move v10, v9

    .line 66
    :goto_1
    if-ge v10, v6, :cond_3

    .line 67
    .line 68
    invoke-static {v0, v7, v4}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    aput v11, v8, v10

    .line 73
    .line 74
    add-int/lit8 v10, v10, 0x1

    .line 75
    .line 76
    add-int/2addr v7, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :try_start_0
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    .line 81
    .line 82
    .line 83
    sub-int v2, v6, v5

    .line 84
    .line 85
    invoke-virtual {v0, v8, v2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->decodeWithECCount([II)I

    .line 86
    .line 87
    .line 88
    move-result v0
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    const/4 v7, 0x1

    .line 90
    shl-int v10, v7, v4

    .line 91
    .line 92
    add-int/lit8 v11, v10, -0x1

    .line 93
    .line 94
    move v12, v9

    .line 95
    move v13, v12

    .line 96
    :goto_2
    if-ge v12, v5, :cond_7

    .line 97
    .line 98
    aget v14, v8, v12

    .line 99
    .line 100
    if-eqz v14, :cond_6

    .line 101
    .line 102
    if-eq v14, v11, :cond_6

    .line 103
    .line 104
    if-eq v14, v7, :cond_4

    .line 105
    .line 106
    add-int/lit8 v15, v10, -0x2

    .line 107
    .line 108
    if-ne v14, v15, :cond_5

    .line 109
    .line 110
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 111
    .line 112
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_7
    mul-int v11, v5, v4

    .line 121
    .line 122
    sub-int/2addr v11, v13

    .line 123
    new-array v11, v11, [Z

    .line 124
    .line 125
    move v12, v9

    .line 126
    move v13, v12

    .line 127
    :goto_3
    if-ge v12, v5, :cond_d

    .line 128
    .line 129
    aget v14, v8, v12

    .line 130
    .line 131
    if-eq v14, v7, :cond_a

    .line 132
    .line 133
    add-int/lit8 v15, v10, -0x2

    .line 134
    .line 135
    if-ne v14, v15, :cond_8

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_8
    add-int/lit8 v15, v4, -0x1

    .line 139
    .line 140
    :goto_4
    if-ltz v15, :cond_c

    .line 141
    .line 142
    add-int/lit8 v16, v13, 0x1

    .line 143
    .line 144
    shl-int v17, v7, v15

    .line 145
    .line 146
    and-int v17, v14, v17

    .line 147
    .line 148
    if-eqz v17, :cond_9

    .line 149
    .line 150
    move/from16 v17, v7

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    move/from16 v17, v9

    .line 154
    .line 155
    :goto_5
    aput-boolean v17, v11, v13

    .line 156
    .line 157
    add-int/lit8 v15, v15, -0x1

    .line 158
    .line 159
    move/from16 v13, v16

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_a
    :goto_6
    add-int v15, v13, v4

    .line 163
    .line 164
    sub-int/2addr v15, v7

    .line 165
    if-le v14, v7, :cond_b

    .line 166
    .line 167
    move v14, v7

    .line 168
    goto :goto_7

    .line 169
    :cond_b
    move v14, v9

    .line 170
    :goto_7
    invoke-static {v11, v13, v15, v14}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v14, v4, -0x1

    .line 174
    .line 175
    add-int/2addr v14, v13

    .line 176
    move v13, v14

    .line 177
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_d
    mul-int/lit8 v2, v2, 0x64

    .line 181
    .line 182
    div-int/2addr v2, v6

    .line 183
    new-instance v3, Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;

    .line 184
    .line 185
    invoke-direct {v3, v11, v0, v2}, Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;-><init>([ZII)V

    .line 186
    .line 187
    .line 188
    return-object v3

    .line 189
    :catch_0
    move-exception v0

    .line 190
    invoke-static {v0}, Lcom/google/zxing/FormatException;->getFormatInstance(Ljava/lang/Throwable;)Lcom/google/zxing/FormatException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :cond_e
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0
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
.end method

.method private extractBits(Lcom/google/zxing/common/BitMatrix;)[Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/zxing/aztec/AztecDetectorResult;->isCompact()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbLayers()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/16 v4, 0xb

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v4, 0xe

    .line 23
    .line 24
    :goto_0
    mul-int/lit8 v5, v3, 0x4

    .line 25
    .line 26
    add-int/2addr v5, v4

    .line 27
    new-array v4, v5, [I

    .line 28
    .line 29
    invoke-static {v3, v2}, Lcom/google/zxing/aztec/decoder/Decoder;->totalBitsInLayer(IZ)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    new-array v6, v6, [Z

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    :goto_1
    if-ge v9, v5, :cond_2

    .line 40
    .line 41
    aput v9, v4, v9

    .line 42
    .line 43
    add-int/lit8 v9, v9, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v9, v5, 0x1

    .line 47
    .line 48
    div-int/lit8 v10, v5, 0x2

    .line 49
    .line 50
    add-int/lit8 v11, v10, -0x1

    .line 51
    .line 52
    div-int/lit8 v11, v11, 0xf

    .line 53
    .line 54
    mul-int/2addr v11, v8

    .line 55
    add-int/2addr v11, v9

    .line 56
    div-int/2addr v11, v8

    .line 57
    const/4 v9, 0x0

    .line 58
    :goto_2
    if-ge v9, v10, :cond_2

    .line 59
    .line 60
    div-int/lit8 v12, v9, 0xf

    .line 61
    .line 62
    add-int/2addr v12, v9

    .line 63
    sub-int v13, v10, v9

    .line 64
    .line 65
    add-int/lit8 v13, v13, -0x1

    .line 66
    .line 67
    sub-int v14, v11, v12

    .line 68
    .line 69
    add-int/lit8 v14, v14, -0x1

    .line 70
    .line 71
    aput v14, v4, v13

    .line 72
    .line 73
    add-int v13, v10, v9

    .line 74
    .line 75
    add-int/2addr v12, v11

    .line 76
    add-int/lit8 v12, v12, 0x1

    .line 77
    .line 78
    aput v12, v4, v13

    .line 79
    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    :goto_3
    if-ge v9, v3, :cond_6

    .line 86
    .line 87
    sub-int v11, v3, v9

    .line 88
    .line 89
    mul-int/lit8 v11, v11, 0x4

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    const/16 v12, 0x9

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    const/16 v12, 0xc

    .line 97
    .line 98
    :goto_4
    add-int/2addr v11, v12

    .line 99
    mul-int/lit8 v12, v9, 0x2

    .line 100
    .line 101
    add-int/lit8 v13, v5, -0x1

    .line 102
    .line 103
    sub-int/2addr v13, v12

    .line 104
    const/4 v14, 0x0

    .line 105
    :goto_5
    if-ge v14, v11, :cond_5

    .line 106
    .line 107
    mul-int/lit8 v15, v14, 0x2

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    :goto_6
    if-ge v7, v8, :cond_4

    .line 111
    .line 112
    add-int v16, v10, v15

    .line 113
    .line 114
    add-int v16, v16, v7

    .line 115
    .line 116
    add-int v17, v12, v7

    .line 117
    .line 118
    aget v8, v4, v17

    .line 119
    .line 120
    add-int v18, v12, v14

    .line 121
    .line 122
    aget v0, v4, v18

    .line 123
    .line 124
    invoke-virtual {v1, v8, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    aput-boolean v0, v6, v16

    .line 129
    .line 130
    mul-int/lit8 v0, v11, 0x2

    .line 131
    .line 132
    add-int/2addr v0, v10

    .line 133
    add-int/2addr v0, v15

    .line 134
    add-int/2addr v0, v7

    .line 135
    aget v8, v4, v18

    .line 136
    .line 137
    sub-int v16, v13, v7

    .line 138
    .line 139
    move/from16 v18, v2

    .line 140
    .line 141
    aget v2, v4, v16

    .line 142
    .line 143
    invoke-virtual {v1, v8, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    aput-boolean v2, v6, v0

    .line 148
    .line 149
    mul-int/lit8 v0, v11, 0x4

    .line 150
    .line 151
    add-int/2addr v0, v10

    .line 152
    add-int/2addr v0, v15

    .line 153
    add-int/2addr v0, v7

    .line 154
    aget v2, v4, v16

    .line 155
    .line 156
    sub-int v8, v13, v14

    .line 157
    .line 158
    move/from16 v16, v3

    .line 159
    .line 160
    aget v3, v4, v8

    .line 161
    .line 162
    invoke-virtual {v1, v2, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    aput-boolean v2, v6, v0

    .line 167
    .line 168
    mul-int/lit8 v0, v11, 0x6

    .line 169
    .line 170
    add-int/2addr v0, v10

    .line 171
    add-int/2addr v0, v15

    .line 172
    add-int/2addr v0, v7

    .line 173
    aget v2, v4, v8

    .line 174
    .line 175
    aget v3, v4, v17

    .line 176
    .line 177
    invoke-virtual {v1, v2, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    aput-boolean v2, v6, v0

    .line 182
    .line 183
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    move-object/from16 v0, p0

    .line 186
    .line 187
    move/from16 v3, v16

    .line 188
    .line 189
    move/from16 v2, v18

    .line 190
    .line 191
    const/4 v8, 0x2

    .line 192
    goto :goto_6

    .line 193
    :cond_4
    move/from16 v18, v2

    .line 194
    .line 195
    move/from16 v16, v3

    .line 196
    .line 197
    add-int/lit8 v14, v14, 0x1

    .line 198
    .line 199
    move-object/from16 v0, p0

    .line 200
    .line 201
    const/4 v8, 0x2

    .line 202
    goto :goto_5

    .line 203
    :cond_5
    move/from16 v18, v2

    .line 204
    .line 205
    move/from16 v16, v3

    .line 206
    .line 207
    mul-int/lit8 v11, v11, 0x8

    .line 208
    .line 209
    add-int/2addr v10, v11

    .line 210
    add-int/lit8 v9, v9, 0x1

    .line 211
    .line 212
    move-object/from16 v0, p0

    .line 213
    .line 214
    const/4 v8, 0x2

    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :cond_6
    return-object v6
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
.end method

.method private static getCharacter(Lcom/google/zxing/aztec/decoder/Decoder$Table;I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder$1;->$SwitchMap$com$google$zxing$aztec$decoder$Decoder$Table:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->DIGIT_TABLE:[Ljava/lang/String;

    .line 25
    .line 26
    aget-object p0, p0, p1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "Bad table"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->PUNCT_TABLE:[Ljava/lang/String;

    .line 38
    .line 39
    aget-object p0, p0, p1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->MIXED_TABLE:[Ljava/lang/String;

    .line 43
    .line 44
    aget-object p0, p0, p1

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->LOWER_TABLE:[Ljava/lang/String;

    .line 48
    .line 49
    aget-object p0, p0, p1

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->UPPER_TABLE:[Ljava/lang/String;

    .line 53
    .line 54
    aget-object p0, p0, p1

    .line 55
    .line 56
    return-object p0
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

.method private static getEncodedData([Z)Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    sget-object v1, Lcom/google/zxing/aztec/decoder/Decoder$Table;->UPPER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    array-length v3, p0

    .line 7
    const/4 v4, 0x5

    .line 8
    sub-int/2addr v3, v4

    .line 9
    const/4 v5, 0x4

    .line 10
    div-int/2addr v3, v5

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v6, Lcom/google/zxing/aztec/decoder/Decoder;->DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v8, v6

    .line 23
    move v9, v7

    .line 24
    move-object v6, v1

    .line 25
    :goto_0
    if-ge v9, v0, :cond_12

    .line 26
    .line 27
    sget-object v10, Lcom/google/zxing/aztec/decoder/Decoder$Table;->BINARY:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 28
    .line 29
    const/16 v11, 0xb

    .line 30
    .line 31
    if-ne v1, v10, :cond_5

    .line 32
    .line 33
    sub-int v1, v0, v9

    .line 34
    .line 35
    if-ge v1, v4, :cond_0

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    invoke-static {p0, v9, v4}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v10, v9, 0x5

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    sub-int v1, v0, v10

    .line 48
    .line 49
    if-ge v1, v11, :cond_1

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    invoke-static {p0, v10, v11}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    add-int/lit8 v10, v9, 0x10

    .line 60
    .line 61
    :cond_2
    move v9, v7

    .line 62
    :goto_1
    if-ge v9, v1, :cond_4

    .line 63
    .line 64
    sub-int v11, v0, v10

    .line 65
    .line 66
    const/16 v12, 0x8

    .line 67
    .line 68
    if-ge v11, v12, :cond_3

    .line 69
    .line 70
    move v9, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {p0, v10, v12}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    int-to-byte v11, v11

    .line 77
    invoke-virtual {v3, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v10, v10, 0x8

    .line 81
    .line 82
    add-int/lit8 v9, v9, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v9, v10

    .line 86
    :goto_2
    move-object v1, v6

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    sget-object v10, Lcom/google/zxing/aztec/decoder/Decoder$Table;->DIGIT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 89
    .line 90
    if-ne v1, v10, :cond_6

    .line 91
    .line 92
    move v10, v5

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    move v10, v4

    .line 95
    :goto_3
    sub-int v12, v0, v9

    .line 96
    .line 97
    if-ge v12, v10, :cond_7

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_7
    invoke-static {p0, v9, v10}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    add-int/2addr v9, v10

    .line 106
    invoke-static {v1, v12}, Lcom/google/zxing/aztec/decoder/Decoder;->getCharacter(Lcom/google/zxing/aztec/decoder/Decoder$Table;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    const-string v12, "FLG(n)"

    .line 111
    .line 112
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_f

    .line 117
    .line 118
    sub-int v1, v0, v9

    .line 119
    .line 120
    const/4 v10, 0x3

    .line 121
    if-ge v1, v10, :cond_8

    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_8
    invoke-static {p0, v9, v10}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/lit8 v9, v9, 0x3

    .line 130
    .line 131
    :try_start_0
    invoke-virtual {v8}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v3, v10}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 143
    .line 144
    .line 145
    if-eqz v1, :cond_e

    .line 146
    .line 147
    const/4 v10, 0x7

    .line 148
    if-eq v1, v10, :cond_d

    .line 149
    .line 150
    sub-int v10, v0, v9

    .line 151
    .line 152
    mul-int/lit8 v12, v1, 0x4

    .line 153
    .line 154
    if-ge v10, v12, :cond_9

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    move v8, v7

    .line 158
    :goto_4
    add-int/lit8 v10, v1, -0x1

    .line 159
    .line 160
    if-lez v1, :cond_b

    .line 161
    .line 162
    invoke-static {p0, v9, v5}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/lit8 v9, v9, 0x4

    .line 167
    .line 168
    const/4 v12, 0x2

    .line 169
    if-lt v1, v12, :cond_a

    .line 170
    .line 171
    if-gt v1, v11, :cond_a

    .line 172
    .line 173
    mul-int/lit8 v8, v8, 0xa

    .line 174
    .line 175
    add-int/lit8 v1, v1, -0x2

    .line 176
    .line 177
    add-int/2addr v8, v1

    .line 178
    move v1, v10

    .line 179
    goto :goto_4

    .line 180
    :cond_a
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    throw p0

    .line 185
    :cond_b
    invoke-static {v8}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_c

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/google/zxing/common/CharacterSetECI;->getCharset()Ljava/nio/charset/Charset;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    goto :goto_2

    .line 196
    :cond_c
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    throw p0

    .line 201
    :cond_d
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    throw p0

    .line 206
    :cond_e
    const/16 v1, 0x1d

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :catch_0
    move-exception p0

    .line 213
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_f
    const-string v11, "CTRL_"

    .line 220
    .line 221
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_11

    .line 226
    .line 227
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-static {v6}, Lcom/google/zxing/aztec/decoder/Decoder;->getTable(C)Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const/4 v11, 0x6

    .line 236
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    const/16 v11, 0x4c

    .line 241
    .line 242
    if-ne v10, v11, :cond_10

    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_10
    move-object v13, v6

    .line 247
    move-object v6, v1

    .line 248
    move-object v1, v13

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_11
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 252
    .line 253
    invoke-virtual {v10, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    array-length v10, v1

    .line 258
    invoke-virtual {v3, v1, v7, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_12
    :goto_5
    :try_start_1
    invoke-virtual {v8}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {v3, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :catch_1
    move-exception p0

    .line 280
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    throw v0
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
.end method

.method private static getTable(C)Lcom/google/zxing/aztec/decoder/Decoder$Table;
    .locals 1

    .line 1
    const/16 v0, 0x42

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0x44

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x50

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x4c

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x4d

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->UPPER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->MIXED:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->LOWER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->PUNCT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->DIGIT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->BINARY:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 37
    .line 38
    return-object p0
.end method

.method public static highLevelDecode([Z)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/zxing/aztec/decoder/Decoder;->getEncodedData([Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private static readByte([ZI)B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    sub-int/2addr v0, p1

    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, v1}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    int-to-byte p0, p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    shl-int/2addr p0, v1

    .line 19
    goto :goto_0
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

.method private static readCode([ZII)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p1

    .line 3
    :goto_0
    add-int v2, p1, p2

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    aget-boolean v2, p0, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v0
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
.end method

.method private static totalBitsInLayer(IZ)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x58

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p1, 0x70

    .line 7
    .line 8
    :goto_0
    mul-int/lit8 v0, p0, 0x10

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    mul-int/2addr v0, p0

    .line 12
    return v0
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


# virtual methods
.method public decode(Lcom/google/zxing/aztec/AztecDetectorResult;)Lcom/google/zxing/common/DecoderResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/common/DetectorResult;->getBits()Lcom/google/zxing/common/BitMatrix;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/zxing/aztec/decoder/Decoder;->extractBits(Lcom/google/zxing/common/BitMatrix;)[Z

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/zxing/aztec/decoder/Decoder;->correctBits([Z)Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;->access$000(Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;)[Z

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/zxing/aztec/decoder/Decoder;->convertBoolArrayToByteArray([Z)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;->access$000(Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;)[Z

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/google/zxing/aztec/decoder/Decoder;->getEncodedData([Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/google/zxing/common/DecoderResult;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;->access$100(Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "%d%%"

    .line 46
    .line 47
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v2, v0, v1, v4, v3}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;->access$000(Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;)[Z

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    array-length v0, v0

    .line 60
    invoke-virtual {v2, v0}, Lcom/google/zxing/common/DecoderResult;->setNumBits(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;->access$200(Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v2, p1}, Lcom/google/zxing/common/DecoderResult;->setErrorsCorrected(Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    return-object v2
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
