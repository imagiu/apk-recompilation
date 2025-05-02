.class public Lcom/puransoftware/archeryblack/n;
.super LM0/k;
.source "SourceFile"


# instance fields
.field d:LL0/a;

.field e:LN0/c;

.field f:LL0/c;

.field g:I

.field h:Ljava/util/List;

.field i:LK0/f$b;

.field j:I

.field k:I

.field l:Ljavax/microedition/khronos/opengles/GL10;

.field m:I

.field n:[LJ0/k;

.field o:I

.field p:Ljava/util/Random;

.field q:F

.field r:F

.field s:F

.field t:F

.field u:Lcom/puransoftware/archeryblack/f;

.field v:F

.field w:F

.field x:Lcom/puransoftware/archeryblack/b;

.field y:Lcom/puransoftware/archeryblack/b;


# direct methods
.method public constructor <init>(LK0/d;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, LM0/k;-><init>(LK0/d;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LL0/a;

    .line 7
    .line 8
    iget-object v2, v0, LM0/k;->b:LM0/j;

    .line 9
    .line 10
    const/high16 v3, 0x41400000    # 12.0f

    .line 11
    .line 12
    const/high16 v4, 0x41000000    # 8.0f

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v4}, LL0/a;-><init>(LM0/j;FF)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/puransoftware/archeryblack/n;->d:LL0/a;

    .line 18
    .line 19
    new-instance v1, LN0/c;

    .line 20
    .line 21
    invoke-direct {v1}, LN0/c;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/puransoftware/archeryblack/n;->e:LN0/c;

    .line 25
    .line 26
    new-instance v1, LL0/c;

    .line 27
    .line 28
    iget-object v2, v0, LM0/k;->b:LM0/j;

    .line 29
    .line 30
    const/16 v3, 0x7d0

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, LL0/c;-><init>(LM0/j;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lcom/puransoftware/archeryblack/n;->f:LL0/c;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, v0, Lcom/puransoftware/archeryblack/n;->m:I

    .line 39
    .line 40
    const/16 v2, 0x28

    .line 41
    .line 42
    new-array v3, v2, [LJ0/k;

    .line 43
    .line 44
    iput-object v3, v0, Lcom/puransoftware/archeryblack/n;->n:[LJ0/k;

    .line 45
    .line 46
    iput v1, v0, Lcom/puransoftware/archeryblack/n;->k:I

    .line 47
    .line 48
    :goto_0
    iget v3, v0, Lcom/puransoftware/archeryblack/n;->k:I

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v5, 0x0

    .line 52
    if-ge v3, v2, :cond_0

    .line 53
    .line 54
    iget-object v6, v0, Lcom/puransoftware/archeryblack/n;->n:[LJ0/k;

    .line 55
    .line 56
    new-instance v7, LJ0/k;

    .line 57
    .line 58
    invoke-direct {v7, v5, v5}, LJ0/k;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    aput-object v7, v6, v3

    .line 62
    .line 63
    iget v3, v0, Lcom/puransoftware/archeryblack/n;->k:I

    .line 64
    .line 65
    add-int/2addr v3, v4

    .line 66
    iput v3, v0, Lcom/puransoftware/archeryblack/n;->k:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iput v4, v0, Lcom/puransoftware/archeryblack/n;->o:I

    .line 70
    .line 71
    new-instance v2, Ljava/util/Random;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v2, v0, Lcom/puransoftware/archeryblack/n;->p:Ljava/util/Random;

    .line 77
    .line 78
    new-instance v2, Lcom/puransoftware/archeryblack/f;

    .line 79
    .line 80
    const/high16 v3, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-direct {v2, v3, v5}, Lcom/puransoftware/archeryblack/f;-><init>(FF)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, Lcom/puransoftware/archeryblack/n;->u:Lcom/puransoftware/archeryblack/f;

    .line 86
    .line 87
    const/high16 v3, 0x3f000000    # 0.5f

    .line 88
    .line 89
    invoke-virtual {v2, v3, v1}, Lcom/puransoftware/archeryblack/f;->b(FI)V

    .line 90
    .line 91
    .line 92
    const/high16 v2, 0x3f800000    # 1.0f

    .line 93
    .line 94
    iput v2, v0, Lcom/puransoftware/archeryblack/n;->v:F

    .line 95
    .line 96
    const/high16 v3, -0x40800000    # -1.0f

    .line 97
    .line 98
    iput v3, v0, Lcom/puransoftware/archeryblack/n;->w:F

    .line 99
    .line 100
    new-instance v3, Lcom/puransoftware/archeryblack/b;

    .line 101
    .line 102
    invoke-direct {v3, v5, v5}, Lcom/puransoftware/archeryblack/b;-><init>(FF)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v0, Lcom/puransoftware/archeryblack/n;->x:Lcom/puransoftware/archeryblack/b;

    .line 106
    .line 107
    new-instance v3, Lcom/puransoftware/archeryblack/b;

    .line 108
    .line 109
    invoke-direct {v3, v5, v5}, Lcom/puransoftware/archeryblack/b;-><init>(FF)V

    .line 110
    .line 111
    .line 112
    iput-object v3, v0, Lcom/puransoftware/archeryblack/n;->y:Lcom/puransoftware/archeryblack/b;

    .line 113
    .line 114
    iget-object v6, v0, Lcom/puransoftware/archeryblack/n;->x:Lcom/puransoftware/archeryblack/b;

    .line 115
    .line 116
    new-instance v7, LN0/c;

    .line 117
    .line 118
    const v3, 0x3f19999a    # 0.6f

    .line 119
    .line 120
    .line 121
    invoke-direct {v7, v2, v3}, LN0/c;-><init>(FF)V

    .line 122
    .line 123
    .line 124
    const/16 v10, 0x1a

    .line 125
    .line 126
    const/high16 v11, 0x42340000    # 45.0f

    .line 127
    .line 128
    const/high16 v8, 0x40a00000    # 5.0f

    .line 129
    .line 130
    const/high16 v9, 0x41400000    # 12.0f

    .line 131
    .line 132
    invoke-virtual/range {v6 .. v11}, Lcom/puransoftware/archeryblack/b;->b(LN0/c;FFIF)V

    .line 133
    .line 134
    .line 135
    iget-object v12, v0, Lcom/puransoftware/archeryblack/n;->y:Lcom/puransoftware/archeryblack/b;

    .line 136
    .line 137
    new-instance v13, LN0/c;

    .line 138
    .line 139
    const/high16 v2, 0x41300000    # 11.0f

    .line 140
    .line 141
    invoke-direct {v13, v2, v3}, LN0/c;-><init>(FF)V

    .line 142
    .line 143
    .line 144
    const/16 v16, 0x1a

    .line 145
    .line 146
    const/high16 v17, 0x42b40000    # 90.0f

    .line 147
    .line 148
    const/high16 v14, 0x40a00000    # 5.0f

    .line 149
    .line 150
    const/high16 v15, 0x41400000    # 12.0f

    .line 151
    .line 152
    invoke-virtual/range {v12 .. v17}, Lcom/puransoftware/archeryblack/b;->b(LN0/c;FFIF)V

    .line 153
    .line 154
    .line 155
    iput v1, v0, Lcom/puransoftware/archeryblack/n;->g:I

    .line 156
    .line 157
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


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/puransoftware/archeryblack/n;->g:I

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

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(F)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, LM0/k;->b:LM0/j;

    .line 4
    .line 5
    invoke-virtual {v1}, LM0/j;->a()Ljavax/microedition/khronos/opengles/GL10;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/puransoftware/archeryblack/n;->l:Ljavax/microedition/khronos/opengles/GL10;

    .line 10
    .line 11
    const/16 v1, 0x4000

    .line 12
    .line 13
    invoke-static {v1}, Landroid/opengl/GLES10;->glClear(I)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xde1

    .line 17
    .line 18
    invoke-static {v1}, Landroid/opengl/GLES10;->glEnable(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/puransoftware/archeryblack/n;->d:LL0/a;

    .line 22
    .line 23
    invoke-virtual {v1}, LL0/a;->a()V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0xbe2

    .line 27
    .line 28
    invoke-static {v1}, Landroid/opengl/GLES10;->glEnable(I)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x302

    .line 32
    .line 33
    const/16 v3, 0x303

    .line 34
    .line 35
    invoke-static {v2, v3}, Landroid/opengl/GLES10;->glBlendFunc(II)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/puransoftware/archeryblack/n;->f:LL0/c;

    .line 39
    .line 40
    sget-object v3, Lcom/puransoftware/archeryblack/a;->a:LL0/d;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, LL0/c;->a(LL0/d;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Lcom/puransoftware/archeryblack/n;->f:LL0/c;

    .line 46
    .line 47
    sget-object v9, Lcom/puransoftware/archeryblack/a;->J:LL0/e;

    .line 48
    .line 49
    const/high16 v5, 0x40c00000    # 6.0f

    .line 50
    .line 51
    const/high16 v6, 0x40800000    # 4.0f

    .line 52
    .line 53
    const/high16 v7, 0x41600000    # 14.0f

    .line 54
    .line 55
    const/high16 v8, 0x41100000    # 9.0f

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v9}, LL0/c;->d(FFFFLL0/e;)V

    .line 58
    .line 59
    .line 60
    iget-object v10, v0, Lcom/puransoftware/archeryblack/n;->f:LL0/c;

    .line 61
    .line 62
    sget-object v15, Lcom/puransoftware/archeryblack/a;->H:LL0/e;

    .line 63
    .line 64
    const/high16 v11, 0x40c00000    # 6.0f

    .line 65
    .line 66
    const v12, 0x3e99999a    # 0.3f

    .line 67
    .line 68
    .line 69
    const/high16 v13, 0x41400000    # 12.0f

    .line 70
    .line 71
    const v14, 0x3f19999a    # 0.6f

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v10 .. v15}, LL0/c;->d(FFFFLL0/e;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lcom/puransoftware/archeryblack/n;->f:LL0/c;

    .line 78
    .line 79
    sget-object v7, Lcom/puransoftware/archeryblack/a;->N:LL0/e;

    .line 80
    .line 81
    iget v8, v0, Lcom/puransoftware/archeryblack/n;->v:F

    .line 82
    .line 83
    const v3, 0x40c28f5c    # 6.08f

    .line 84
    .line 85
    .line 86
    const/high16 v4, 0x40b00000    # 5.5f

    .line 87
    .line 88
    const v5, 0x407ccccd    # 3.95f

    .line 89
    .line 90
    .line 91
    const/high16 v6, 0x40100000    # 2.25f

    .line 92
    .line 93
    invoke-virtual/range {v2 .. v8}, LL0/c;->e(FFFFLL0/e;F)V

    .line 94
    .line 95
    .line 96
    sget-object v9, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    .line 97
    .line 98
    iget-object v10, v0, Lcom/puransoftware/archeryblack/n;->f:LL0/c;

    .line 99
    .line 100
    const-string v11, "copyright (c) 2017"

    .line 101
    .line 102
    iget v2, v0, Lcom/puransoftware/archeryblack/n;->v:F

    .line 103
    .line 104
    const v12, 0x4089999a    # 4.3f

    .line 105
    .line 106
    .line 107
    const v13, 0x4075c28f    # 3.84f

    .line 108
    .line 109
    .line 110
    const v14, 0x3e4ccccd    # 0.2f

    .line 111
    .line 112
    .line 113
    const v15, 0x3e99999a    # 0.3f

    .line 114
    .line 115
    .line 116
    move/from16 v16, v2

    .line 117
    .line 118
    invoke-virtual/range {v9 .. v16}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lcom/puransoftware/archeryblack/n;->f:LL0/c;

    .line 122
    .line 123
    sget-object v21, Lcom/puransoftware/archeryblack/a;->H:LL0/e;

    .line 124
    .line 125
    iget v3, v0, Lcom/puransoftware/archeryblack/n;->v:F

    .line 126
    .line 127
    const/high16 v17, 0x40c00000    # 6.0f

    .line 128
    .line 129
    const v18, 0x40466666    # 3.1f

    .line 130
    .line 131
    .line 132
    const v19, 0x40966666    # 4.7f

    .line 133
    .line 134
    .line 135
    const v20, 0x3f333333    # 0.7f

    .line 136
    .line 137
    .line 138
    move-object/from16 v16, v2

    .line 139
    .line 140
    move/from16 v22, v3

    .line 141
    .line 142
    invoke-virtual/range {v16 .. v22}, LL0/c;->e(FFFFLL0/e;F)V

    .line 143
    .line 144
    .line 145
    sget-object v4, Lcom/puransoftware/archeryblack/a;->i0:LL0/b;

    .line 146
    .line 147
    iget-object v5, v0, Lcom/puransoftware/archeryblack/n;->f:LL0/c;

    .line 148
    .line 149
    const-string v6, "WWW.PURANSOFTWARE.COM"

    .line 150
    .line 151
    iget v11, v0, Lcom/puransoftware/archeryblack/n;->v:F

    .line 152
    .line 153
    const/high16 v7, 0x40800000    # 4.0f

    .line 154
    .line 155
    const v8, 0x40466666    # 3.1f

    .line 156
    .line 157
    .line 158
    const v9, 0x3e4ccccd    # 0.2f

    .line 159
    .line 160
    .line 161
    const v10, 0x3e99999a    # 0.3f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v4 .. v11}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    .line 165
    .line 166
    .line 167
    sget-object v12, Lcom/puransoftware/archeryblack/a;->h0:LL0/b;

    .line 168
    .line 169
    iget-object v13, v0, Lcom/puransoftware/archeryblack/n;->f:LL0/c;

    .line 170
    .line 171
    const-string v14, "\"DEDICATED TO YOU DAD\""

    .line 172
    .line 173
    iget v2, v0, Lcom/puransoftware/archeryblack/n;->v:F

    .line 174
    .line 175
    const/high16 v15, 0x40780000    # 3.875f

    .line 176
    .line 177
    const v16, 0x4001999a    # 2.025f

    .line 178
    .line 179
    .line 180
    const v17, 0x3e4ccccd    # 0.2f

    .line 181
    .line 182
    .line 183
    const v18, 0x3e99999a    # 0.3f

    .line 184
    .line 185
    .line 186
    move/from16 v19, v2

    .line 187
    .line 188
    invoke-virtual/range {v12 .. v19}, LL0/b;->b(LL0/c;Ljava/lang/String;FFFFF)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, Lcom/puransoftware/archeryblack/n;->x:Lcom/puransoftware/archeryblack/b;

    .line 192
    .line 193
    iget v2, v2, Lcom/puransoftware/archeryblack/b;->e:I

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    if-eqz v2, :cond_0

    .line 197
    .line 198
    iput v3, v0, Lcom/puransoftware/archeryblack/n;->k:I

    .line 199
    .line 200
    :goto_0
    iget v2, v0, Lcom/puransoftware/archeryblack/n;->k:I

    .line 201
    .line 202
    iget-object v4, v0, Lcom/puransoftware/archeryblack/n;->x:Lcom/puransoftware/archeryblack/b;

    .line 203
    .line 204
    iget v5, v4, Lcom/puransoftware/archeryblack/b;->j:I

    .line 205
    .line 206
    if-ge v2, v5, :cond_0

    .line 207
    .line 208
    iget-object v6, v0, Lcom/puransoftware/archeryblack/n;->f:LL0/c;

    .line 209
    .line 210
    iget-object v4, v4, Lcom/puransoftware/archeryblack/b;->k:[LN0/c;

    .line 211
    .line 212
    aget-object v2, v4, v2

    .line 213
    .line 214
    iget v7, v2, LN0/c;->a:F

    .line 215
    .line 216
    iget v8, v2, LN0/c;->b:F

    .line 217
    .line 218
    sget-object v12, Lcom/puransoftware/archeryblack/a;->i:LL0/e;

    .line 219
    .line 220
    const v9, 0x3e8f5c29    # 0.28f

    .line 221
    .line 222
    .line 223
    const v10, 0x3e851eb8    # 0.26f

    .line 224
    .line 225
    .line 226
    const/high16 v11, 0x42340000    # 45.0f

    .line 227
    .line 228
    invoke-virtual/range {v6 .. v12}, LL0/c;->b(FFFFFLL0/e;)V

    .line 229
    .line 230
    .line 231
    iget v2, v0, Lcom/puransoftware/archeryblack/n;->k:I

    .line 232
    .line 233
    add-int/lit8 v2, v2, 0x1

    .line 234
    .line 235
    iput v2, v0, Lcom/puransoftware/archeryblack/n;->k:I

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_0
    iget-object v2, v0, Lcom/puransoftware/archeryblack/n;->y:Lcom/puransoftware/archeryblack/b;

    .line 239
    .line 240
    iget v2, v2, Lcom/puransoftware/archeryblack/b;->e:I

    .line 241
    .line 242
    if-eqz v2, :cond_1

    .line 243
    .line 244
    iput v3, v0, Lcom/puransoftware/archeryblack/n;->k:I

    .line 245
    .line 246
    :goto_1
    iget v2, v0, Lcom/puransoftware/archeryblack/n;->k:I

    .line 247
    .line 248
    iget-object v3, v0, Lcom/puransoftware/archeryblack/n;->y:Lcom/puransoftware/archeryblack/b;

    .line 249
    .line 250
    iget v4, v3, Lcom/puransoftware/archeryblack/b;->j:I

    .line 251
    .line 252
    if-ge v2, v4, :cond_1

    .line 253
    .line 254
    iget-object v5, v0, Lcom/puransoftware/archeryblack/n;->f:LL0/c;

    .line 255
    .line 256
    iget-object v3, v3, Lcom/puransoftware/archeryblack/b;->k:[LN0/c;

    .line 257
    .line 258
    aget-object v2, v3, v2

    .line 259
    .line 260
    iget v6, v2, LN0/c;->a:F

    .line 261
    .line 262
    iget v7, v2, LN0/c;->b:F

    .line 263
    .line 264
    sget-object v11, Lcom/puransoftware/archeryblack/a;->i:LL0/e;

    .line 265
    .line 266
    const v8, 0x3e8f5c29    # 0.28f

    .line 267
    .line 268
    .line 269
    const v9, 0x3e851eb8    # 0.26f

    .line 270
    .line 271
    .line 272
    const/high16 v10, 0x42340000    # 45.0f

    .line 273
    .line 274
    invoke-virtual/range {v5 .. v11}, LL0/c;->b(FFFFFLL0/e;)V

    .line 275
    .line 276
    .line 277
    iget v2, v0, Lcom/puransoftware/archeryblack/n;->k:I

    .line 278
    .line 279
    add-int/lit8 v2, v2, 0x1

    .line 280
    .line 281
    iput v2, v0, Lcom/puransoftware/archeryblack/n;->k:I

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_1
    sget v2, LJ0/m;->t:F

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    cmpl-float v2, v2, v3

    .line 288
    .line 289
    if-eqz v2, :cond_2

    .line 290
    .line 291
    iget-object v3, v0, Lcom/puransoftware/archeryblack/n;->f:LL0/c;

    .line 292
    .line 293
    sget-object v8, Lcom/puransoftware/archeryblack/a;->H:LL0/e;

    .line 294
    .line 295
    sget v9, LJ0/m;->t:F

    .line 296
    .line 297
    const/high16 v4, 0x40c00000    # 6.0f

    .line 298
    .line 299
    const/high16 v5, 0x40800000    # 4.0f

    .line 300
    .line 301
    const/high16 v6, 0x41500000    # 13.0f

    .line 302
    .line 303
    const/high16 v7, 0x41100000    # 9.0f

    .line 304
    .line 305
    invoke-virtual/range {v3 .. v9}, LL0/c;->e(FFFFLL0/e;F)V

    .line 306
    .line 307
    .line 308
    :cond_2
    iget-object v2, v0, Lcom/puransoftware/archeryblack/n;->u:Lcom/puransoftware/archeryblack/f;

    .line 309
    .line 310
    iget v3, v2, Lcom/puransoftware/archeryblack/f;->e:I

    .line 311
    .line 312
    if-eqz v3, :cond_3

    .line 313
    .line 314
    iget-object v4, v0, Lcom/puransoftware/archeryblack/n;->f:LL0/c;

    .line 315
    .line 316
    sget-object v9, Lcom/puransoftware/archeryblack/a;->H:LL0/e;

    .line 317
    .line 318
    iget v10, v2, Lcom/puransoftware/archeryblack/f;->i:F

    .line 319
    .line 320
    const/high16 v5, 0x40c00000    # 6.0f

    .line 321
    .line 322
    const/high16 v6, 0x40800000    # 4.0f

    .line 323
    .line 324
    const/high16 v7, 0x41600000    # 14.0f

    .line 325
    .line 326
    const/high16 v8, 0x41100000    # 9.0f

    .line 327
    .line 328
    invoke-virtual/range {v4 .. v10}, LL0/c;->e(FFFFLL0/e;F)V

    .line 329
    .line 330
    .line 331
    :cond_3
    iget-object v2, v0, Lcom/puransoftware/archeryblack/n;->f:LL0/c;

    .line 332
    .line 333
    invoke-virtual {v2}, LL0/c;->f()V

    .line 334
    .line 335
    .line 336
    invoke-static {v1}, Landroid/opengl/GLES10;->glDisable(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    .line 338
    .line 339
    :catch_0
    return-void
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

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(F)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/puransoftware/archeryblack/n;->g:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v2, v4, :cond_0

    .line 10
    .line 11
    iput v3, v0, Lcom/puransoftware/archeryblack/n;->g:I

    .line 12
    .line 13
    iget-object v1, v0, LK0/i;->a:LK0/d;

    .line 14
    .line 15
    new-instance v2, Lcom/puransoftware/archeryblack/o;

    .line 16
    .line 17
    invoke-direct {v2, v1, v3}, Lcom/puransoftware/archeryblack/o;-><init>(LK0/d;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, LK0/d;->a(LK0/i;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v2, v0, Lcom/puransoftware/archeryblack/n;->u:Lcom/puransoftware/archeryblack/f;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcom/puransoftware/archeryblack/f;->c(F)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/puransoftware/archeryblack/n;->x:Lcom/puransoftware/archeryblack/b;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/puransoftware/archeryblack/b;->c(F)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/puransoftware/archeryblack/n;->y:Lcom/puransoftware/archeryblack/b;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/puransoftware/archeryblack/b;->c(F)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v0, Lcom/puransoftware/archeryblack/n;->x:Lcom/puransoftware/archeryblack/b;

    .line 40
    .line 41
    iget v2, v5, Lcom/puransoftware/archeryblack/b;->e:I

    .line 42
    .line 43
    const v11, 0x3f19999a    # 0.6f

    .line 44
    .line 45
    .line 46
    const/high16 v12, 0x3f800000    # 1.0f

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    new-instance v6, LN0/c;

    .line 51
    .line 52
    invoke-direct {v6, v12, v11}, LN0/c;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    const/16 v9, 0x1a

    .line 56
    .line 57
    const/high16 v10, 0x42340000    # 45.0f

    .line 58
    .line 59
    const/high16 v7, 0x40a00000    # 5.0f

    .line 60
    .line 61
    const/high16 v8, 0x41400000    # 12.0f

    .line 62
    .line 63
    invoke-virtual/range {v5 .. v10}, Lcom/puransoftware/archeryblack/b;->b(LN0/c;FFIF)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v13, v0, Lcom/puransoftware/archeryblack/n;->y:Lcom/puransoftware/archeryblack/b;

    .line 67
    .line 68
    iget v2, v13, Lcom/puransoftware/archeryblack/b;->e:I

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    new-instance v14, LN0/c;

    .line 73
    .line 74
    const/high16 v2, 0x41300000    # 11.0f

    .line 75
    .line 76
    invoke-direct {v14, v2, v11}, LN0/c;-><init>(FF)V

    .line 77
    .line 78
    .line 79
    const/16 v17, 0x1a

    .line 80
    .line 81
    const/high16 v18, 0x42b40000    # 90.0f

    .line 82
    .line 83
    const/high16 v15, 0x40a00000    # 5.0f

    .line 84
    .line 85
    const/high16 v16, 0x41400000    # 12.0f

    .line 86
    .line 87
    invoke-virtual/range {v13 .. v18}, Lcom/puransoftware/archeryblack/b;->b(LN0/c;FFIF)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget v2, v0, Lcom/puransoftware/archeryblack/n;->v:F

    .line 91
    .line 92
    float-to-double v5, v2

    .line 93
    const-wide v7, 0x3fc999999999999aL    # 0.2

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    float-to-double v9, v1

    .line 99
    mul-double v9, v9, v7

    .line 100
    .line 101
    iget v2, v0, Lcom/puransoftware/archeryblack/n;->w:F

    .line 102
    .line 103
    float-to-double v7, v2

    .line 104
    mul-double v9, v9, v7

    .line 105
    .line 106
    add-double/2addr v5, v9

    .line 107
    double-to-float v2, v5

    .line 108
    iput v2, v0, Lcom/puransoftware/archeryblack/n;->v:F

    .line 109
    .line 110
    const v5, 0x3ecccccd    # 0.4f

    .line 111
    .line 112
    .line 113
    cmpg-float v6, v2, v5

    .line 114
    .line 115
    if-gez v6, :cond_3

    .line 116
    .line 117
    iput v5, v0, Lcom/puransoftware/archeryblack/n;->v:F

    .line 118
    .line 119
    iput v12, v0, Lcom/puransoftware/archeryblack/n;->w:F

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    cmpl-float v2, v2, v12

    .line 123
    .line 124
    if-lez v2, :cond_4

    .line 125
    .line 126
    iput v12, v0, Lcom/puransoftware/archeryblack/n;->v:F

    .line 127
    .line 128
    const/high16 v2, -0x40800000    # -1.0f

    .line 129
    .line 130
    iput v2, v0, Lcom/puransoftware/archeryblack/n;->w:F

    .line 131
    .line 132
    :cond_4
    :goto_0
    iget v2, v0, Lcom/puransoftware/archeryblack/n;->o:I

    .line 133
    .line 134
    const/16 v5, 0x28

    .line 135
    .line 136
    if-ne v2, v4, :cond_8

    .line 137
    .line 138
    iput v3, v0, Lcom/puransoftware/archeryblack/n;->k:I

    .line 139
    .line 140
    :goto_1
    iget v2, v0, Lcom/puransoftware/archeryblack/n;->k:I

    .line 141
    .line 142
    if-ge v2, v5, :cond_7

    .line 143
    .line 144
    iget-object v2, v0, Lcom/puransoftware/archeryblack/n;->p:Ljava/util/Random;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const/high16 v6, 0x43f00000    # 480.0f

    .line 151
    .line 152
    mul-float v2, v2, v6

    .line 153
    .line 154
    iput v2, v0, Lcom/puransoftware/archeryblack/n;->q:F

    .line 155
    .line 156
    iget-object v2, v0, Lcom/puransoftware/archeryblack/n;->p:Ljava/util/Random;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/high16 v6, 0x43a00000    # 320.0f

    .line 163
    .line 164
    mul-float v2, v2, v6

    .line 165
    .line 166
    iput v2, v0, Lcom/puransoftware/archeryblack/n;->r:F

    .line 167
    .line 168
    iget-object v2, v0, Lcom/puransoftware/archeryblack/n;->p:Ljava/util/Random;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const/high16 v6, 0x42480000    # 50.0f

    .line 175
    .line 176
    mul-float v2, v2, v6

    .line 177
    .line 178
    const/high16 v7, 0x41200000    # 10.0f

    .line 179
    .line 180
    add-float/2addr v2, v7

    .line 181
    iput v2, v0, Lcom/puransoftware/archeryblack/n;->s:F

    .line 182
    .line 183
    iget-object v2, v0, Lcom/puransoftware/archeryblack/n;->p:Ljava/util/Random;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    mul-float v2, v2, v6

    .line 190
    .line 191
    add-float/2addr v2, v7

    .line 192
    iput v2, v0, Lcom/puransoftware/archeryblack/n;->t:F

    .line 193
    .line 194
    iget-object v2, v0, Lcom/puransoftware/archeryblack/n;->p:Ljava/util/Random;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    const/high16 v6, 0x3f000000    # 0.5f

    .line 201
    .line 202
    cmpl-float v2, v2, v6

    .line 203
    .line 204
    if-lez v2, :cond_5

    .line 205
    .line 206
    iget v2, v0, Lcom/puransoftware/archeryblack/n;->s:F

    .line 207
    .line 208
    neg-float v2, v2

    .line 209
    iput v2, v0, Lcom/puransoftware/archeryblack/n;->s:F

    .line 210
    .line 211
    :cond_5
    iget-object v2, v0, Lcom/puransoftware/archeryblack/n;->p:Ljava/util/Random;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    cmpg-float v2, v2, v6

    .line 218
    .line 219
    if-gez v2, :cond_6

    .line 220
    .line 221
    iget v2, v0, Lcom/puransoftware/archeryblack/n;->t:F

    .line 222
    .line 223
    neg-float v2, v2

    .line 224
    iput v2, v0, Lcom/puransoftware/archeryblack/n;->t:F

    .line 225
    .line 226
    :cond_6
    iget-object v2, v0, Lcom/puransoftware/archeryblack/n;->n:[LJ0/k;

    .line 227
    .line 228
    iget v6, v0, Lcom/puransoftware/archeryblack/n;->k:I

    .line 229
    .line 230
    aget-object v7, v2, v6

    .line 231
    .line 232
    iget v8, v0, Lcom/puransoftware/archeryblack/n;->q:F

    .line 233
    .line 234
    iget v9, v0, Lcom/puransoftware/archeryblack/n;->r:F

    .line 235
    .line 236
    iget v10, v0, Lcom/puransoftware/archeryblack/n;->s:F

    .line 237
    .line 238
    iget v11, v0, Lcom/puransoftware/archeryblack/n;->t:F

    .line 239
    .line 240
    iget-object v2, v0, Lcom/puransoftware/archeryblack/n;->p:Ljava/util/Random;

    .line 241
    .line 242
    const/4 v6, 0x5

    .line 243
    invoke-virtual {v2, v6}, Ljava/util/Random;->nextInt(I)I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    invoke-virtual/range {v7 .. v12}, LJ0/k;->a(FFFFI)V

    .line 248
    .line 249
    .line 250
    iget v2, v0, Lcom/puransoftware/archeryblack/n;->k:I

    .line 251
    .line 252
    add-int/2addr v2, v4

    .line 253
    iput v2, v0, Lcom/puransoftware/archeryblack/n;->k:I

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_7
    iput v3, v0, Lcom/puransoftware/archeryblack/n;->o:I

    .line 257
    .line 258
    :cond_8
    iput v3, v0, Lcom/puransoftware/archeryblack/n;->k:I

    .line 259
    .line 260
    :goto_2
    iget v2, v0, Lcom/puransoftware/archeryblack/n;->k:I

    .line 261
    .line 262
    if-ge v2, v5, :cond_9

    .line 263
    .line 264
    iget-object v6, v0, Lcom/puransoftware/archeryblack/n;->n:[LJ0/k;

    .line 265
    .line 266
    aget-object v2, v6, v2

    .line 267
    .line 268
    invoke-virtual {v2, v1}, LJ0/k;->b(F)V

    .line 269
    .line 270
    .line 271
    iget v2, v0, Lcom/puransoftware/archeryblack/n;->k:I

    .line 272
    .line 273
    add-int/2addr v2, v4

    .line 274
    iput v2, v0, Lcom/puransoftware/archeryblack/n;->k:I

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_9
    iget-object v1, v0, LK0/i;->a:LK0/d;

    .line 278
    .line 279
    invoke-interface {v1}, LK0/d;->b()LK0/f;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v1}, LK0/f;->a()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iput-object v1, v0, Lcom/puransoftware/archeryblack/n;->h:Ljava/util/List;

    .line 288
    .line 289
    iget-object v1, v0, LK0/i;->a:LK0/d;

    .line 290
    .line 291
    invoke-interface {v1}, LK0/d;->b()LK0/f;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-interface {v1}, LK0/f;->b()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, Lcom/puransoftware/archeryblack/n;->h:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    iput v1, v0, Lcom/puransoftware/archeryblack/n;->j:I

    .line 305
    .line 306
    iput v3, v0, Lcom/puransoftware/archeryblack/n;->k:I

    .line 307
    .line 308
    :goto_3
    iget v1, v0, Lcom/puransoftware/archeryblack/n;->k:I

    .line 309
    .line 310
    iget v2, v0, Lcom/puransoftware/archeryblack/n;->j:I

    .line 311
    .line 312
    if-ge v1, v2, :cond_b

    .line 313
    .line 314
    iget-object v2, v0, Lcom/puransoftware/archeryblack/n;->h:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, LK0/f$b;

    .line 321
    .line 322
    iput-object v1, v0, Lcom/puransoftware/archeryblack/n;->i:LK0/f$b;

    .line 323
    .line 324
    iget v2, v1, LK0/f$b;->a:I

    .line 325
    .line 326
    if-nez v2, :cond_a

    .line 327
    .line 328
    iget-object v2, v0, Lcom/puransoftware/archeryblack/n;->e:LN0/c;

    .line 329
    .line 330
    iget v3, v1, LK0/f$b;->b:I

    .line 331
    .line 332
    int-to-float v3, v3

    .line 333
    iget v1, v1, LK0/f$b;->c:I

    .line 334
    .line 335
    int-to-float v1, v1

    .line 336
    invoke-virtual {v2, v3, v1}, LN0/c;->d(FF)LN0/c;

    .line 337
    .line 338
    .line 339
    iget-object v1, v0, Lcom/puransoftware/archeryblack/n;->d:LL0/a;

    .line 340
    .line 341
    iget-object v2, v0, Lcom/puransoftware/archeryblack/n;->e:LN0/c;

    .line 342
    .line 343
    invoke-virtual {v1, v2}, LL0/a;->b(LN0/c;)V

    .line 344
    .line 345
    .line 346
    :cond_a
    iget v1, v0, Lcom/puransoftware/archeryblack/n;->k:I

    .line 347
    .line 348
    add-int/2addr v1, v4

    .line 349
    iput v1, v0, Lcom/puransoftware/archeryblack/n;->k:I

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_b
    return-void
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
