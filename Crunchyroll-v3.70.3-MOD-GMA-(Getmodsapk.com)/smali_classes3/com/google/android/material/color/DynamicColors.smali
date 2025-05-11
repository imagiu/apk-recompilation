.class public Lcom/google/android/material/color/DynamicColors;
.super Ljava/lang/Object;
.source "DynamicColors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/DynamicColors$DeviceSupportCondition;,
        Lcom/google/android/material/color/DynamicColors$DynamicColorsActivityLifecycleCallbacks;,
        Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;,
        Lcom/google/android/material/color/DynamicColors$Precondition;
    }
.end annotation


# static fields
.field private static final DEFAULT_DEVICE_SUPPORT_CONDITION:Lcom/google/android/material/color/DynamicColors$DeviceSupportCondition;

.field private static final DYNAMIC_COLOR_SUPPORTED_BRANDS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/material/color/DynamicColors$DeviceSupportCondition;",
            ">;"
        }
    .end annotation
.end field

.field private static final DYNAMIC_COLOR_SUPPORTED_MANUFACTURERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/material/color/DynamicColors$DeviceSupportCondition;",
            ">;"
        }
    .end annotation
.end field

.field private static final DYNAMIC_COLOR_THEME_OVERLAY_ATTRIBUTE:[I

.field private static final SAMSUNG_DEVICE_SUPPORT_CONDITION:Lcom/google/android/material/color/DynamicColors$DeviceSupportCondition;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation
.end field

.field private static final USE_DEFAULT_THEME_OVERLAY:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->dynamicColorThemeOverlay:I

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/material/color/DynamicColors;->DYNAMIC_COLOR_THEME_OVERLAY_ATTRIBUTE:[I

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/material/color/DynamicColors$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/material/color/DynamicColors$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/material/color/DynamicColors;->DEFAULT_DEVICE_SUPPORT_CONDITION:Lcom/google/android/material/color/DynamicColors$DeviceSupportCondition;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/material/color/DynamicColors$2;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/google/android/material/color/DynamicColors$2;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/android/material/color/DynamicColors;->SAMSUNG_DEVICE_SUPPORT_CONDITION:Lcom/google/android/material/color/DynamicColors$DeviceSupportCondition;

    .line 22
    .line 23
    new-instance v2, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "fcnt"

    .line 29
    .line 30
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v3, "google"

    .line 34
    .line 35
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v3, "hmd global"

    .line 39
    .line 40
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v3, "infinix"

    .line 44
    .line 45
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v3, "infinix mobility limited"

    .line 49
    .line 50
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v3, "itel"

    .line 54
    .line 55
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v3, "kyocera"

    .line 59
    .line 60
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v3, "lenovo"

    .line 64
    .line 65
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v3, "lge"

    .line 69
    .line 70
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v3, "motorola"

    .line 74
    .line 75
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v3, "nothing"

    .line 79
    .line 80
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v3, "oneplus"

    .line 84
    .line 85
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v3, "oppo"

    .line 89
    .line 90
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v3, "realme"

    .line 94
    .line 95
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v3, "robolectric"

    .line 99
    .line 100
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v3, "samsung"

    .line 104
    .line 105
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v1, "sharp"

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v1, "sony"

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v1, "tcl"

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v1, "tecno"

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string v1, "tecno mobile limited"

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v1, "vivo"

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v1, "wingtech"

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v1, "xiaomi"

    .line 144
    .line 145
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sput-object v1, Lcom/google/android/material/color/DynamicColors;->DYNAMIC_COLOR_SUPPORTED_MANUFACTURERS:Ljava/util/Map;

    .line 153
    .line 154
    new-instance v1, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v2, "asus"

    .line 160
    .line 161
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string v2, "jio"

    .line 165
    .line 166
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Lcom/google/android/material/color/DynamicColors;->DYNAMIC_COLOR_SUPPORTED_BRANDS:Ljava/util/Map;

    .line 174
    .line 175
    return-void
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
.end method

.method private constructor <init>()V
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
.end method

.method public static applyIfAvailable(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/DynamicColors;->applyToActivityIfAvailable(Landroid/app/Activity;)V

    return-void
.end method

.method public static applyIfAvailable(Landroid/app/Activity;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->setThemeOverlay(I)Lcom/google/android/material/color/DynamicColorsOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->build()Lcom/google/android/material/color/DynamicColorsOptions;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/material/color/DynamicColors;->applyToActivityIfAvailable(Landroid/app/Activity;Lcom/google/android/material/color/DynamicColorsOptions;)V

    return-void
.end method

.method public static applyIfAvailable(Landroid/app/Activity;Lcom/google/android/material/color/DynamicColors$Precondition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    new-instance v0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->setPrecondition(Lcom/google/android/material/color/DynamicColors$Precondition;)Lcom/google/android/material/color/DynamicColorsOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->build()Lcom/google/android/material/color/DynamicColorsOptions;

    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/google/android/material/color/DynamicColors;->applyToActivityIfAvailable(Landroid/app/Activity;Lcom/google/android/material/color/DynamicColorsOptions;)V

    return-void
.end method

.method public static applyToActivitiesIfAvailable(Landroid/app/Application;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->build()Lcom/google/android/material/color/DynamicColorsOptions;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/material/color/DynamicColors;->applyToActivitiesIfAvailable(Landroid/app/Application;Lcom/google/android/material/color/DynamicColorsOptions;)V

    return-void
.end method

.method public static applyToActivitiesIfAvailable(Landroid/app/Application;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->setThemeOverlay(I)Lcom/google/android/material/color/DynamicColorsOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->build()Lcom/google/android/material/color/DynamicColorsOptions;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/material/color/DynamicColors;->applyToActivitiesIfAvailable(Landroid/app/Application;Lcom/google/android/material/color/DynamicColorsOptions;)V

    return-void
.end method

.method public static applyToActivitiesIfAvailable(Landroid/app/Application;ILcom/google/android/material/color/DynamicColors$Precondition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    new-instance v0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->setThemeOverlay(I)Lcom/google/android/material/color/DynamicColorsOptions$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->setPrecondition(Lcom/google/android/material/color/DynamicColors$Precondition;)Lcom/google/android/material/color/DynamicColorsOptions$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->build()Lcom/google/android/material/color/DynamicColorsOptions;

    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lcom/google/android/material/color/DynamicColors;->applyToActivitiesIfAvailable(Landroid/app/Application;Lcom/google/android/material/color/DynamicColorsOptions;)V

    return-void
.end method

.method public static applyToActivitiesIfAvailable(Landroid/app/Application;Lcom/google/android/material/color/DynamicColors$Precondition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    new-instance v0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->setPrecondition(Lcom/google/android/material/color/DynamicColors$Precondition;)Lcom/google/android/material/color/DynamicColorsOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->build()Lcom/google/android/material/color/DynamicColorsOptions;

    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/google/android/material/color/DynamicColors;->applyToActivitiesIfAvailable(Landroid/app/Application;Lcom/google/android/material/color/DynamicColorsOptions;)V

    return-void
.end method

.method public static applyToActivitiesIfAvailable(Landroid/app/Application;Lcom/google/android/material/color/DynamicColorsOptions;)V
    .locals 1

    .line 13
    new-instance v0, Lcom/google/android/material/color/DynamicColors$DynamicColorsActivityLifecycleCallbacks;

    invoke-direct {v0, p1}, Lcom/google/android/material/color/DynamicColors$DynamicColorsActivityLifecycleCallbacks;-><init>(Lcom/google/android/material/color/DynamicColorsOptions;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static applyToActivityIfAvailable(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->build()Lcom/google/android/material/color/DynamicColorsOptions;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/material/color/DynamicColors;->applyToActivityIfAvailable(Landroid/app/Activity;Lcom/google/android/material/color/DynamicColorsOptions;)V

    return-void
.end method

.method public static applyToActivityIfAvailable(Landroid/app/Activity;Lcom/google/android/material/color/DynamicColorsOptions;)V
    .locals 5

    .line 2
    invoke-static {}, Lcom/google/android/material/color/DynamicColors;->isDynamicColorAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/color/DynamicColorsOptions;->getContentBasedSeedColor()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/color/DynamicColorsOptions;->getThemeOverlay()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {p0}, Lcom/google/android/material/color/DynamicColors;->getDefaultThemeOverlay(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/color/DynamicColorsOptions;->getThemeOverlay()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/color/DynamicColorsOptions;->getPrecondition()Lcom/google/android/material/color/DynamicColors$Precondition;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lcom/google/android/material/color/DynamicColors$Precondition;->shouldApplyDynamicColors(Landroid/app/Activity;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/color/DynamicColorsOptions;->getContentBasedSeedColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    new-instance v0, Lcom/google/android/material/color/utilities/SchemeContent;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/color/DynamicColorsOptions;->getContentBasedSeedColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/material/color/utilities/Hct;->fromInt(I)Lcom/google/android/material/color/utilities/Hct;

    move-result-object v1

    .line 11
    invoke-static {p0}, Lcom/google/android/material/color/MaterialColors;->isLightTheme(Landroid/content/Context;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 12
    invoke-static {p0}, Lcom/google/android/material/color/DynamicColors;->getSystemContrast(Landroid/content/Context;)F

    move-result v3

    float-to-double v3, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/material/color/utilities/SchemeContent;-><init>(Lcom/google/android/material/color/utilities/Hct;ZD)V

    .line 13
    invoke-static {}, Lcom/google/android/material/color/ColorResourcesOverride;->getInstance()Lcom/google/android/material/color/ColorResourcesOverride;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 14
    :cond_3
    invoke-static {v0}, Lcom/google/android/material/color/MaterialColorUtilitiesHelper;->createColorResourcesIdsToColorValues(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/util/Map;

    move-result-object v0

    .line 15
    invoke-interface {v1, p0, v0}, Lcom/google/android/material/color/ColorResourcesOverride;->applyIfPossible(Landroid/content/Context;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 16
    :cond_4
    invoke-static {p0, v0}, Lcom/google/android/material/color/ThemeUtils;->applyThemeOverlay(Landroid/content/Context;I)V

    .line 17
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/material/color/DynamicColorsOptions;->getOnAppliedCallback()Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;->onApplied(Landroid/app/Activity;)V

    :cond_6
    return-void
.end method

.method private static getDefaultThemeOverlay(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/color/DynamicColors;->DYNAMIC_COLOR_THEME_OVERLAY_ATTRIBUTE:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    .line 14
    .line 15
    return v0
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
.end method

.method private static getSystemContrast(Landroid/content/Context;)F
    .locals 2

    .line 1
    const-string v0, "uimode"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/UiModeManager;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/google/android/material/color/a;->a(Landroid/app/UiModeManager;)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    :goto_1
    return p0
    .line 25
    .line 26
.end method

.method public static isDynamicColorAvailable()Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-static {}, Lh1/a;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    sget-object v0, Lcom/google/android/material/color/DynamicColors;->DYNAMIC_COLOR_SUPPORTED_MANUFACTURERS:Ljava/util/Map;

    .line 18
    .line 19
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/material/color/DynamicColors$DeviceSupportCondition;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/material/color/DynamicColors;->DYNAMIC_COLOR_SUPPORTED_BRANDS:Ljava/util/Map;

    .line 36
    .line 37
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/material/color/DynamicColors$DeviceSupportCondition;

    .line 48
    .line 49
    :cond_2
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/android/material/color/DynamicColors$DeviceSupportCondition;->isSupported()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    move v2, v1

    .line 58
    :cond_3
    return v2
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
.end method

.method public static wrapContextIfAvailable(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/material/color/DynamicColors;->wrapContextIfAvailable(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static wrapContextIfAvailable(Landroid/content/Context;I)Landroid/content/Context;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->setThemeOverlay(I)Lcom/google/android/material/color/DynamicColorsOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->build()Lcom/google/android/material/color/DynamicColorsOptions;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/material/color/DynamicColors;->wrapContextIfAvailable(Landroid/content/Context;Lcom/google/android/material/color/DynamicColorsOptions;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static wrapContextIfAvailable(Landroid/content/Context;Lcom/google/android/material/color/DynamicColorsOptions;)Landroid/content/Context;
    .locals 5

    .line 5
    invoke-static {}, Lcom/google/android/material/color/DynamicColors;->isDynamicColorAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/color/DynamicColorsOptions;->getThemeOverlay()I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {p0}, Lcom/google/android/material/color/DynamicColors;->getDefaultThemeOverlay(Landroid/content/Context;)I

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    return-object p0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/color/DynamicColorsOptions;->getContentBasedSeedColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    new-instance v1, Lcom/google/android/material/color/utilities/SchemeContent;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/color/DynamicColorsOptions;->getContentBasedSeedColor()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/material/color/utilities/Hct;->fromInt(I)Lcom/google/android/material/color/utilities/Hct;

    move-result-object p1

    .line 11
    invoke-static {p0}, Lcom/google/android/material/color/MaterialColors;->isLightTheme(Landroid/content/Context;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 12
    invoke-static {p0}, Lcom/google/android/material/color/DynamicColors;->getSystemContrast(Landroid/content/Context;)F

    move-result v3

    float-to-double v3, v3

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/google/android/material/color/utilities/SchemeContent;-><init>(Lcom/google/android/material/color/utilities/Hct;ZD)V

    .line 13
    invoke-static {}, Lcom/google/android/material/color/ColorResourcesOverride;->getInstance()Lcom/google/android/material/color/ColorResourcesOverride;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    invoke-static {v1}, Lcom/google/android/material/color/MaterialColorUtilitiesHelper;->createColorResourcesIdsToColorValues(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/util/Map;

    move-result-object v0

    .line 15
    invoke-interface {p1, p0, v0}, Lcom/google/android/material/color/ColorResourcesOverride;->wrapContextIfPossible(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    .line 16
    :cond_3
    new-instance p1, Landroid/view/ContextThemeWrapper;

    invoke-direct {p1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method
