.class public abstract Lcom/google/android/gms/games/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/gms/games/PlayerEntity;
    .locals 37

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lc0/b;->t(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    move-object v9, v2

    .line 14
    move-object v10, v9

    .line 15
    move-object v11, v10

    .line 16
    move-object v12, v11

    .line 17
    move-object/from16 v18, v12

    .line 18
    .line 19
    move-object/from16 v19, v18

    .line 20
    .line 21
    move-object/from16 v20, v19

    .line 22
    .line 23
    move-object/from16 v21, v20

    .line 24
    .line 25
    move-object/from16 v22, v21

    .line 26
    .line 27
    move-object/from16 v25, v22

    .line 28
    .line 29
    move-object/from16 v26, v25

    .line 30
    .line 31
    move-object/from16 v27, v26

    .line 32
    .line 33
    move-object/from16 v28, v27

    .line 34
    .line 35
    move-object/from16 v29, v28

    .line 36
    .line 37
    move-object/from16 v30, v29

    .line 38
    .line 39
    move-object/from16 v33, v30

    .line 40
    .line 41
    move-object/from16 v34, v33

    .line 42
    .line 43
    move-object/from16 v36, v34

    .line 44
    .line 45
    move-wide/from16 v31, v4

    .line 46
    .line 47
    move-wide v13, v6

    .line 48
    move-wide/from16 v16, v13

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v23, 0x0

    .line 52
    .line 53
    const/16 v24, 0x0

    .line 54
    .line 55
    const/16 v35, 0x0

    .line 56
    .line 57
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ge v2, v1, :cond_0

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lc0/b;->n(Landroid/os/Parcel;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Lc0/b;->k(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    packed-switch v3, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    :pswitch_0
    invoke-static {v0, v2}, Lc0/b;->s(Landroid/os/Parcel;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    invoke-static {v0, v2}, Lc0/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object/from16 v36, v2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_2
    invoke-static {v0, v2}, Lc0/b;->l(Landroid/os/Parcel;I)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    move/from16 v35, v2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_3
    sget-object v3, Ll0/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    invoke-static {v0, v2, v3}, Lc0/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ll0/s;

    .line 99
    .line 100
    move-object/from16 v34, v2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_4
    sget-object v3, Ll0/I;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 104
    .line 105
    invoke-static {v0, v2, v3}, Lc0/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ll0/I;

    .line 110
    .line 111
    move-object/from16 v33, v2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_5
    invoke-static {v0, v2}, Lc0/b;->q(Landroid/os/Parcel;I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    move-wide/from16 v31, v2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_6
    invoke-static {v0, v2}, Lc0/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object/from16 v30, v2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_7
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    .line 130
    invoke-static {v0, v2, v3}, Lc0/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Landroid/net/Uri;

    .line 135
    .line 136
    move-object/from16 v29, v2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_8
    invoke-static {v0, v2}, Lc0/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object/from16 v28, v2

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_9
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 147
    .line 148
    invoke-static {v0, v2, v3}, Lc0/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Landroid/net/Uri;

    .line 153
    .line 154
    move-object/from16 v27, v2

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_a
    invoke-static {v0, v2}, Lc0/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object/from16 v26, v2

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_b
    invoke-static {v0, v2}, Lc0/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object/from16 v25, v2

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_c
    invoke-static {v0, v2}, Lc0/b;->l(Landroid/os/Parcel;I)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    move/from16 v24, v2

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_d
    invoke-static {v0, v2}, Lc0/b;->l(Landroid/os/Parcel;I)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    move/from16 v23, v2

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_e
    sget-object v3, Ll0/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 186
    .line 187
    invoke-static {v0, v2, v3}, Lc0/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ll0/p;

    .line 192
    .line 193
    move-object/from16 v22, v2

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_f
    sget-object v3, Ln0/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 198
    .line 199
    invoke-static {v0, v2, v3}, Lc0/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ln0/a;

    .line 204
    .line 205
    move-object/from16 v21, v2

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_10
    invoke-static {v0, v2}, Lc0/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object/from16 v20, v2

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_11
    invoke-static {v0, v2}, Lc0/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object/from16 v19, v2

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_12
    invoke-static {v0, v2}, Lc0/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object/from16 v18, v2

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_13
    invoke-static {v0, v2}, Lc0/b;->q(Landroid/os/Parcel;I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    move-wide/from16 v16, v2

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_14
    invoke-static {v0, v2}, Lc0/b;->p(Landroid/os/Parcel;I)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    move v15, v2

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_15
    invoke-static {v0, v2}, Lc0/b;->q(Landroid/os/Parcel;I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    move-wide v13, v2

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :pswitch_16
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 256
    .line 257
    invoke-static {v0, v2, v3}, Lc0/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Landroid/net/Uri;

    .line 262
    .line 263
    move-object v12, v2

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_17
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 267
    .line 268
    invoke-static {v0, v2, v3}, Lc0/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Landroid/net/Uri;

    .line 273
    .line 274
    move-object v11, v2

    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_18
    invoke-static {v0, v2}, Lc0/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    move-object v10, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :pswitch_19
    invoke-static {v0, v2}, Lc0/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    move-object v9, v2

    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_0
    invoke-static {v0, v1}, Lc0/b;->j(Landroid/os/Parcel;I)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lcom/google/android/gms/games/PlayerEntity;

    .line 295
    .line 296
    move-object v8, v0

    .line 297
    invoke-direct/range {v8 .. v36}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln0/a;Ll0/p;ZZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLl0/I;Ll0/s;ZLjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/games/PlayerEntity;

    .line 2
    .line 3
    return-object p1
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
.end method
