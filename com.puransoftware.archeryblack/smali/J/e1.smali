.class public final LJ/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
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
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 35

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
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v8, v2

    .line 12
    move-wide/from16 v33, v8

    .line 13
    .line 14
    move-object v10, v5

    .line 15
    move-object v12, v10

    .line 16
    move-object/from16 v16, v12

    .line 17
    .line 18
    move-object/from16 v17, v16

    .line 19
    .line 20
    move-object/from16 v18, v17

    .line 21
    .line 22
    move-object/from16 v19, v18

    .line 23
    .line 24
    move-object/from16 v20, v19

    .line 25
    .line 26
    move-object/from16 v21, v20

    .line 27
    .line 28
    move-object/from16 v22, v21

    .line 29
    .line 30
    move-object/from16 v23, v22

    .line 31
    .line 32
    move-object/from16 v24, v23

    .line 33
    .line 34
    move-object/from16 v26, v24

    .line 35
    .line 36
    move-object/from16 v28, v26

    .line 37
    .line 38
    move-object/from16 v29, v28

    .line 39
    .line 40
    move-object/from16 v31, v29

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v25, 0x0

    .line 48
    .line 49
    const/16 v27, 0x0

    .line 50
    .line 51
    const/16 v30, 0x0

    .line 52
    .line 53
    const/16 v32, 0x0

    .line 54
    .line 55
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v2, v1, :cond_0

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lc0/b;->n(Landroid/os/Parcel;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Lc0/b;->k(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    packed-switch v3, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, Lc0/b;->s(Landroid/os/Parcel;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_0
    invoke-static {v0, v2}, Lc0/b;->q(Landroid/os/Parcel;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    move-wide/from16 v33, v2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_1
    invoke-static {v0, v2}, Lc0/b;->p(Landroid/os/Parcel;I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    move/from16 v32, v2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_2
    invoke-static {v0, v2}, Lc0/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object/from16 v31, v2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_3
    invoke-static {v0, v2}, Lc0/b;->p(Landroid/os/Parcel;I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    move/from16 v30, v2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_4
    invoke-static {v0, v2}, Lc0/b;->g(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object/from16 v29, v2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_5
    invoke-static {v0, v2}, Lc0/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object/from16 v28, v2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_6
    invoke-static {v0, v2}, Lc0/b;->p(Landroid/os/Parcel;I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    move/from16 v27, v2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_7
    sget-object v3, LJ/O;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    .line 127
    invoke-static {v0, v2, v3}, Lc0/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LJ/O;

    .line 132
    .line 133
    move-object/from16 v26, v2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_8
    invoke-static {v0, v2}, Lc0/b;->l(Landroid/os/Parcel;I)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    move/from16 v25, v2

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_9
    invoke-static {v0, v2}, Lc0/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object/from16 v24, v2

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_a
    invoke-static {v0, v2}, Lc0/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object/from16 v23, v2

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_b
    invoke-static {v0, v2}, Lc0/b;->g(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object/from16 v22, v2

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_c
    invoke-static {v0, v2}, Lc0/b;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object/from16 v21, v2

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_d
    invoke-static {v0, v2}, Lc0/b;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object/from16 v20, v2

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_e
    invoke-static {v0, v2}, Lc0/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object/from16 v19, v2

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_f
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 187
    .line 188
    invoke-static {v0, v2, v3}, Lc0/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Landroid/location/Location;

    .line 193
    .line 194
    move-object/from16 v18, v2

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_10
    sget-object v3, LJ/T0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    .line 200
    invoke-static {v0, v2, v3}, Lc0/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, LJ/T0;

    .line 205
    .line 206
    move-object/from16 v17, v2

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_11
    invoke-static {v0, v2}, Lc0/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move-object/from16 v16, v2

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_12
    invoke-static {v0, v2}, Lc0/b;->l(Landroid/os/Parcel;I)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    move v15, v2

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_13
    invoke-static {v0, v2}, Lc0/b;->p(Landroid/os/Parcel;I)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    move v14, v2

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_14
    invoke-static {v0, v2}, Lc0/b;->l(Landroid/os/Parcel;I)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    move v13, v2

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_15
    invoke-static {v0, v2}, Lc0/b;->g(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move-object v12, v2

    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_16
    invoke-static {v0, v2}, Lc0/b;->p(Landroid/os/Parcel;I)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    move v11, v2

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_17
    invoke-static {v0, v2}, Lc0/b;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object v10, v2

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :pswitch_18
    invoke-static {v0, v2}, Lc0/b;->q(Landroid/os/Parcel;I)J

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    move-wide v8, v2

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_19
    invoke-static {v0, v2}, Lc0/b;->p(Landroid/os/Parcel;I)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    move v7, v2

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_0
    invoke-static {v0, v1}, Lc0/b;->j(Landroid/os/Parcel;I)V

    .line 275
    .line 276
    .line 277
    new-instance v0, LJ/d1;

    .line 278
    .line 279
    move-object v6, v0

    .line 280
    invoke-direct/range {v6 .. v34}, LJ/d1;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;LJ/T0;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLJ/O;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    nop

    .line 285
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
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
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
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [LJ/d1;

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
