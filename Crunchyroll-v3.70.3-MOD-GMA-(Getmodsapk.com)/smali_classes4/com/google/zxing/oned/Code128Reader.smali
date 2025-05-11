.class public final Lcom/google/zxing/oned/Code128Reader;
.super Lcom/google/zxing/oned/OneDReader;
.source "Code128Reader.java"


# static fields
.field private static final CODE_CODE_A:I = 0x65

.field private static final CODE_CODE_B:I = 0x64

.field private static final CODE_CODE_C:I = 0x63

.field private static final CODE_FNC_1:I = 0x66

.field private static final CODE_FNC_2:I = 0x61

.field private static final CODE_FNC_3:I = 0x60

.field private static final CODE_FNC_4_A:I = 0x65

.field private static final CODE_FNC_4_B:I = 0x64

.field static final CODE_PATTERNS:[[I

.field private static final CODE_SHIFT:I = 0x62

.field private static final CODE_START_A:I = 0x67

.field private static final CODE_START_B:I = 0x68

.field private static final CODE_START_C:I = 0x69

.field private static final CODE_STOP:I = 0x6a

.field private static final MAX_AVG_VARIANCE:F = 0.25f

.field private static final MAX_INDIVIDUAL_VARIANCE:F = 0.7f


# direct methods
.method static constructor <clinit>()V
    .locals 109

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v2, v0, [I

    .line 3
    .line 4
    move-object v1, v2

    .line 5
    fill-array-data v2, :array_0

    .line 6
    .line 7
    .line 8
    new-array v3, v0, [I

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    fill-array-data v3, :array_1

    .line 12
    .line 13
    .line 14
    new-array v4, v0, [I

    .line 15
    .line 16
    move-object v3, v4

    .line 17
    fill-array-data v4, :array_2

    .line 18
    .line 19
    .line 20
    new-array v5, v0, [I

    .line 21
    .line 22
    move-object v4, v5

    .line 23
    fill-array-data v5, :array_3

    .line 24
    .line 25
    .line 26
    new-array v6, v0, [I

    .line 27
    .line 28
    move-object v5, v6

    .line 29
    fill-array-data v6, :array_4

    .line 30
    .line 31
    .line 32
    new-array v7, v0, [I

    .line 33
    .line 34
    move-object v6, v7

    .line 35
    fill-array-data v7, :array_5

    .line 36
    .line 37
    .line 38
    new-array v8, v0, [I

    .line 39
    .line 40
    move-object v7, v8

    .line 41
    fill-array-data v8, :array_6

    .line 42
    .line 43
    .line 44
    new-array v9, v0, [I

    .line 45
    .line 46
    move-object v8, v9

    .line 47
    fill-array-data v9, :array_7

    .line 48
    .line 49
    .line 50
    new-array v10, v0, [I

    .line 51
    .line 52
    move-object v9, v10

    .line 53
    fill-array-data v10, :array_8

    .line 54
    .line 55
    .line 56
    new-array v11, v0, [I

    .line 57
    .line 58
    move-object v10, v11

    .line 59
    fill-array-data v11, :array_9

    .line 60
    .line 61
    .line 62
    new-array v12, v0, [I

    .line 63
    .line 64
    move-object v11, v12

    .line 65
    fill-array-data v12, :array_a

    .line 66
    .line 67
    .line 68
    new-array v13, v0, [I

    .line 69
    .line 70
    move-object v12, v13

    .line 71
    fill-array-data v13, :array_b

    .line 72
    .line 73
    .line 74
    new-array v14, v0, [I

    .line 75
    .line 76
    move-object v13, v14

    .line 77
    fill-array-data v14, :array_c

    .line 78
    .line 79
    .line 80
    new-array v15, v0, [I

    .line 81
    .line 82
    move-object v14, v15

    .line 83
    fill-array-data v15, :array_d

    .line 84
    .line 85
    .line 86
    new-array v15, v0, [I

    .line 87
    .line 88
    move-object/from16 v16, v15

    .line 89
    .line 90
    fill-array-data v16, :array_e

    .line 91
    .line 92
    .line 93
    move-object/from16 v108, v1

    .line 94
    .line 95
    new-array v1, v0, [I

    .line 96
    .line 97
    move-object/from16 v16, v1

    .line 98
    .line 99
    fill-array-data v1, :array_f

    .line 100
    .line 101
    .line 102
    new-array v1, v0, [I

    .line 103
    .line 104
    move-object/from16 v17, v1

    .line 105
    .line 106
    fill-array-data v1, :array_10

    .line 107
    .line 108
    .line 109
    new-array v1, v0, [I

    .line 110
    .line 111
    move-object/from16 v18, v1

    .line 112
    .line 113
    fill-array-data v1, :array_11

    .line 114
    .line 115
    .line 116
    new-array v1, v0, [I

    .line 117
    .line 118
    move-object/from16 v19, v1

    .line 119
    .line 120
    fill-array-data v1, :array_12

    .line 121
    .line 122
    .line 123
    new-array v1, v0, [I

    .line 124
    .line 125
    move-object/from16 v20, v1

    .line 126
    .line 127
    fill-array-data v1, :array_13

    .line 128
    .line 129
    .line 130
    new-array v1, v0, [I

    .line 131
    .line 132
    move-object/from16 v21, v1

    .line 133
    .line 134
    fill-array-data v1, :array_14

    .line 135
    .line 136
    .line 137
    new-array v1, v0, [I

    .line 138
    .line 139
    move-object/from16 v22, v1

    .line 140
    .line 141
    fill-array-data v1, :array_15

    .line 142
    .line 143
    .line 144
    new-array v1, v0, [I

    .line 145
    .line 146
    move-object/from16 v23, v1

    .line 147
    .line 148
    fill-array-data v1, :array_16

    .line 149
    .line 150
    .line 151
    new-array v1, v0, [I

    .line 152
    .line 153
    move-object/from16 v24, v1

    .line 154
    .line 155
    fill-array-data v1, :array_17

    .line 156
    .line 157
    .line 158
    new-array v1, v0, [I

    .line 159
    .line 160
    move-object/from16 v25, v1

    .line 161
    .line 162
    fill-array-data v1, :array_18

    .line 163
    .line 164
    .line 165
    new-array v1, v0, [I

    .line 166
    .line 167
    move-object/from16 v26, v1

    .line 168
    .line 169
    fill-array-data v1, :array_19

    .line 170
    .line 171
    .line 172
    new-array v1, v0, [I

    .line 173
    .line 174
    move-object/from16 v27, v1

    .line 175
    .line 176
    fill-array-data v1, :array_1a

    .line 177
    .line 178
    .line 179
    new-array v1, v0, [I

    .line 180
    .line 181
    move-object/from16 v28, v1

    .line 182
    .line 183
    fill-array-data v1, :array_1b

    .line 184
    .line 185
    .line 186
    new-array v1, v0, [I

    .line 187
    .line 188
    move-object/from16 v29, v1

    .line 189
    .line 190
    fill-array-data v1, :array_1c

    .line 191
    .line 192
    .line 193
    new-array v1, v0, [I

    .line 194
    .line 195
    move-object/from16 v30, v1

    .line 196
    .line 197
    fill-array-data v1, :array_1d

    .line 198
    .line 199
    .line 200
    new-array v1, v0, [I

    .line 201
    .line 202
    move-object/from16 v31, v1

    .line 203
    .line 204
    fill-array-data v1, :array_1e

    .line 205
    .line 206
    .line 207
    new-array v1, v0, [I

    .line 208
    .line 209
    move-object/from16 v32, v1

    .line 210
    .line 211
    fill-array-data v1, :array_1f

    .line 212
    .line 213
    .line 214
    new-array v1, v0, [I

    .line 215
    .line 216
    move-object/from16 v33, v1

    .line 217
    .line 218
    fill-array-data v1, :array_20

    .line 219
    .line 220
    .line 221
    new-array v1, v0, [I

    .line 222
    .line 223
    move-object/from16 v34, v1

    .line 224
    .line 225
    fill-array-data v1, :array_21

    .line 226
    .line 227
    .line 228
    new-array v1, v0, [I

    .line 229
    .line 230
    move-object/from16 v35, v1

    .line 231
    .line 232
    fill-array-data v1, :array_22

    .line 233
    .line 234
    .line 235
    new-array v1, v0, [I

    .line 236
    .line 237
    move-object/from16 v36, v1

    .line 238
    .line 239
    fill-array-data v1, :array_23

    .line 240
    .line 241
    .line 242
    new-array v1, v0, [I

    .line 243
    .line 244
    move-object/from16 v37, v1

    .line 245
    .line 246
    fill-array-data v1, :array_24

    .line 247
    .line 248
    .line 249
    new-array v1, v0, [I

    .line 250
    .line 251
    move-object/from16 v38, v1

    .line 252
    .line 253
    fill-array-data v1, :array_25

    .line 254
    .line 255
    .line 256
    new-array v1, v0, [I

    .line 257
    .line 258
    move-object/from16 v39, v1

    .line 259
    .line 260
    fill-array-data v1, :array_26

    .line 261
    .line 262
    .line 263
    new-array v1, v0, [I

    .line 264
    .line 265
    move-object/from16 v40, v1

    .line 266
    .line 267
    fill-array-data v1, :array_27

    .line 268
    .line 269
    .line 270
    new-array v1, v0, [I

    .line 271
    .line 272
    move-object/from16 v41, v1

    .line 273
    .line 274
    fill-array-data v1, :array_28

    .line 275
    .line 276
    .line 277
    new-array v1, v0, [I

    .line 278
    .line 279
    move-object/from16 v42, v1

    .line 280
    .line 281
    fill-array-data v1, :array_29

    .line 282
    .line 283
    .line 284
    new-array v1, v0, [I

    .line 285
    .line 286
    move-object/from16 v43, v1

    .line 287
    .line 288
    fill-array-data v1, :array_2a

    .line 289
    .line 290
    .line 291
    new-array v1, v0, [I

    .line 292
    .line 293
    move-object/from16 v44, v1

    .line 294
    .line 295
    fill-array-data v1, :array_2b

    .line 296
    .line 297
    .line 298
    new-array v1, v0, [I

    .line 299
    .line 300
    move-object/from16 v45, v1

    .line 301
    .line 302
    fill-array-data v1, :array_2c

    .line 303
    .line 304
    .line 305
    new-array v1, v0, [I

    .line 306
    .line 307
    move-object/from16 v46, v1

    .line 308
    .line 309
    fill-array-data v1, :array_2d

    .line 310
    .line 311
    .line 312
    new-array v1, v0, [I

    .line 313
    .line 314
    move-object/from16 v47, v1

    .line 315
    .line 316
    fill-array-data v1, :array_2e

    .line 317
    .line 318
    .line 319
    new-array v1, v0, [I

    .line 320
    .line 321
    move-object/from16 v48, v1

    .line 322
    .line 323
    fill-array-data v1, :array_2f

    .line 324
    .line 325
    .line 326
    new-array v1, v0, [I

    .line 327
    .line 328
    move-object/from16 v49, v1

    .line 329
    .line 330
    fill-array-data v1, :array_30

    .line 331
    .line 332
    .line 333
    new-array v1, v0, [I

    .line 334
    .line 335
    move-object/from16 v50, v1

    .line 336
    .line 337
    fill-array-data v1, :array_31

    .line 338
    .line 339
    .line 340
    new-array v1, v0, [I

    .line 341
    .line 342
    move-object/from16 v51, v1

    .line 343
    .line 344
    fill-array-data v1, :array_32

    .line 345
    .line 346
    .line 347
    new-array v1, v0, [I

    .line 348
    .line 349
    move-object/from16 v52, v1

    .line 350
    .line 351
    fill-array-data v1, :array_33

    .line 352
    .line 353
    .line 354
    new-array v1, v0, [I

    .line 355
    .line 356
    move-object/from16 v53, v1

    .line 357
    .line 358
    fill-array-data v1, :array_34

    .line 359
    .line 360
    .line 361
    new-array v1, v0, [I

    .line 362
    .line 363
    move-object/from16 v54, v1

    .line 364
    .line 365
    fill-array-data v1, :array_35

    .line 366
    .line 367
    .line 368
    new-array v1, v0, [I

    .line 369
    .line 370
    move-object/from16 v55, v1

    .line 371
    .line 372
    fill-array-data v1, :array_36

    .line 373
    .line 374
    .line 375
    new-array v1, v0, [I

    .line 376
    .line 377
    move-object/from16 v56, v1

    .line 378
    .line 379
    fill-array-data v1, :array_37

    .line 380
    .line 381
    .line 382
    new-array v1, v0, [I

    .line 383
    .line 384
    move-object/from16 v57, v1

    .line 385
    .line 386
    fill-array-data v1, :array_38

    .line 387
    .line 388
    .line 389
    new-array v1, v0, [I

    .line 390
    .line 391
    move-object/from16 v58, v1

    .line 392
    .line 393
    fill-array-data v1, :array_39

    .line 394
    .line 395
    .line 396
    new-array v1, v0, [I

    .line 397
    .line 398
    move-object/from16 v59, v1

    .line 399
    .line 400
    fill-array-data v1, :array_3a

    .line 401
    .line 402
    .line 403
    new-array v1, v0, [I

    .line 404
    .line 405
    move-object/from16 v60, v1

    .line 406
    .line 407
    fill-array-data v1, :array_3b

    .line 408
    .line 409
    .line 410
    new-array v1, v0, [I

    .line 411
    .line 412
    move-object/from16 v61, v1

    .line 413
    .line 414
    fill-array-data v1, :array_3c

    .line 415
    .line 416
    .line 417
    new-array v1, v0, [I

    .line 418
    .line 419
    move-object/from16 v62, v1

    .line 420
    .line 421
    fill-array-data v1, :array_3d

    .line 422
    .line 423
    .line 424
    new-array v1, v0, [I

    .line 425
    .line 426
    move-object/from16 v63, v1

    .line 427
    .line 428
    fill-array-data v1, :array_3e

    .line 429
    .line 430
    .line 431
    new-array v1, v0, [I

    .line 432
    .line 433
    move-object/from16 v64, v1

    .line 434
    .line 435
    fill-array-data v1, :array_3f

    .line 436
    .line 437
    .line 438
    new-array v1, v0, [I

    .line 439
    .line 440
    move-object/from16 v65, v1

    .line 441
    .line 442
    fill-array-data v1, :array_40

    .line 443
    .line 444
    .line 445
    new-array v1, v0, [I

    .line 446
    .line 447
    move-object/from16 v66, v1

    .line 448
    .line 449
    fill-array-data v1, :array_41

    .line 450
    .line 451
    .line 452
    new-array v1, v0, [I

    .line 453
    .line 454
    move-object/from16 v67, v1

    .line 455
    .line 456
    fill-array-data v1, :array_42

    .line 457
    .line 458
    .line 459
    new-array v1, v0, [I

    .line 460
    .line 461
    move-object/from16 v68, v1

    .line 462
    .line 463
    fill-array-data v1, :array_43

    .line 464
    .line 465
    .line 466
    new-array v1, v0, [I

    .line 467
    .line 468
    move-object/from16 v69, v1

    .line 469
    .line 470
    fill-array-data v1, :array_44

    .line 471
    .line 472
    .line 473
    new-array v1, v0, [I

    .line 474
    .line 475
    move-object/from16 v70, v1

    .line 476
    .line 477
    fill-array-data v1, :array_45

    .line 478
    .line 479
    .line 480
    new-array v1, v0, [I

    .line 481
    .line 482
    move-object/from16 v71, v1

    .line 483
    .line 484
    fill-array-data v1, :array_46

    .line 485
    .line 486
    .line 487
    new-array v1, v0, [I

    .line 488
    .line 489
    move-object/from16 v72, v1

    .line 490
    .line 491
    fill-array-data v1, :array_47

    .line 492
    .line 493
    .line 494
    new-array v1, v0, [I

    .line 495
    .line 496
    move-object/from16 v73, v1

    .line 497
    .line 498
    fill-array-data v1, :array_48

    .line 499
    .line 500
    .line 501
    new-array v1, v0, [I

    .line 502
    .line 503
    move-object/from16 v74, v1

    .line 504
    .line 505
    fill-array-data v1, :array_49

    .line 506
    .line 507
    .line 508
    new-array v1, v0, [I

    .line 509
    .line 510
    move-object/from16 v75, v1

    .line 511
    .line 512
    fill-array-data v1, :array_4a

    .line 513
    .line 514
    .line 515
    new-array v1, v0, [I

    .line 516
    .line 517
    move-object/from16 v76, v1

    .line 518
    .line 519
    fill-array-data v1, :array_4b

    .line 520
    .line 521
    .line 522
    new-array v1, v0, [I

    .line 523
    .line 524
    move-object/from16 v77, v1

    .line 525
    .line 526
    fill-array-data v1, :array_4c

    .line 527
    .line 528
    .line 529
    new-array v1, v0, [I

    .line 530
    .line 531
    move-object/from16 v78, v1

    .line 532
    .line 533
    fill-array-data v1, :array_4d

    .line 534
    .line 535
    .line 536
    new-array v1, v0, [I

    .line 537
    .line 538
    move-object/from16 v79, v1

    .line 539
    .line 540
    fill-array-data v1, :array_4e

    .line 541
    .line 542
    .line 543
    new-array v1, v0, [I

    .line 544
    .line 545
    move-object/from16 v80, v1

    .line 546
    .line 547
    fill-array-data v1, :array_4f

    .line 548
    .line 549
    .line 550
    new-array v1, v0, [I

    .line 551
    .line 552
    move-object/from16 v81, v1

    .line 553
    .line 554
    fill-array-data v1, :array_50

    .line 555
    .line 556
    .line 557
    new-array v1, v0, [I

    .line 558
    .line 559
    move-object/from16 v82, v1

    .line 560
    .line 561
    fill-array-data v1, :array_51

    .line 562
    .line 563
    .line 564
    new-array v1, v0, [I

    .line 565
    .line 566
    move-object/from16 v83, v1

    .line 567
    .line 568
    fill-array-data v1, :array_52

    .line 569
    .line 570
    .line 571
    new-array v1, v0, [I

    .line 572
    .line 573
    move-object/from16 v84, v1

    .line 574
    .line 575
    fill-array-data v1, :array_53

    .line 576
    .line 577
    .line 578
    new-array v1, v0, [I

    .line 579
    .line 580
    move-object/from16 v85, v1

    .line 581
    .line 582
    fill-array-data v1, :array_54

    .line 583
    .line 584
    .line 585
    new-array v1, v0, [I

    .line 586
    .line 587
    move-object/from16 v86, v1

    .line 588
    .line 589
    fill-array-data v1, :array_55

    .line 590
    .line 591
    .line 592
    new-array v1, v0, [I

    .line 593
    .line 594
    move-object/from16 v87, v1

    .line 595
    .line 596
    fill-array-data v1, :array_56

    .line 597
    .line 598
    .line 599
    new-array v1, v0, [I

    .line 600
    .line 601
    move-object/from16 v88, v1

    .line 602
    .line 603
    fill-array-data v1, :array_57

    .line 604
    .line 605
    .line 606
    new-array v1, v0, [I

    .line 607
    .line 608
    move-object/from16 v89, v1

    .line 609
    .line 610
    fill-array-data v1, :array_58

    .line 611
    .line 612
    .line 613
    new-array v1, v0, [I

    .line 614
    .line 615
    move-object/from16 v90, v1

    .line 616
    .line 617
    fill-array-data v1, :array_59

    .line 618
    .line 619
    .line 620
    new-array v1, v0, [I

    .line 621
    .line 622
    move-object/from16 v91, v1

    .line 623
    .line 624
    fill-array-data v1, :array_5a

    .line 625
    .line 626
    .line 627
    new-array v1, v0, [I

    .line 628
    .line 629
    move-object/from16 v92, v1

    .line 630
    .line 631
    fill-array-data v1, :array_5b

    .line 632
    .line 633
    .line 634
    new-array v1, v0, [I

    .line 635
    .line 636
    move-object/from16 v93, v1

    .line 637
    .line 638
    fill-array-data v1, :array_5c

    .line 639
    .line 640
    .line 641
    new-array v1, v0, [I

    .line 642
    .line 643
    move-object/from16 v94, v1

    .line 644
    .line 645
    fill-array-data v1, :array_5d

    .line 646
    .line 647
    .line 648
    new-array v1, v0, [I

    .line 649
    .line 650
    move-object/from16 v95, v1

    .line 651
    .line 652
    fill-array-data v1, :array_5e

    .line 653
    .line 654
    .line 655
    new-array v1, v0, [I

    .line 656
    .line 657
    move-object/from16 v96, v1

    .line 658
    .line 659
    fill-array-data v1, :array_5f

    .line 660
    .line 661
    .line 662
    new-array v1, v0, [I

    .line 663
    .line 664
    move-object/from16 v97, v1

    .line 665
    .line 666
    fill-array-data v1, :array_60

    .line 667
    .line 668
    .line 669
    new-array v1, v0, [I

    .line 670
    .line 671
    move-object/from16 v98, v1

    .line 672
    .line 673
    fill-array-data v1, :array_61

    .line 674
    .line 675
    .line 676
    new-array v1, v0, [I

    .line 677
    .line 678
    move-object/from16 v99, v1

    .line 679
    .line 680
    fill-array-data v1, :array_62

    .line 681
    .line 682
    .line 683
    new-array v1, v0, [I

    .line 684
    .line 685
    move-object/from16 v100, v1

    .line 686
    .line 687
    fill-array-data v1, :array_63

    .line 688
    .line 689
    .line 690
    new-array v1, v0, [I

    .line 691
    .line 692
    move-object/from16 v101, v1

    .line 693
    .line 694
    fill-array-data v1, :array_64

    .line 695
    .line 696
    .line 697
    new-array v1, v0, [I

    .line 698
    .line 699
    move-object/from16 v102, v1

    .line 700
    .line 701
    fill-array-data v1, :array_65

    .line 702
    .line 703
    .line 704
    new-array v1, v0, [I

    .line 705
    .line 706
    move-object/from16 v103, v1

    .line 707
    .line 708
    fill-array-data v1, :array_66

    .line 709
    .line 710
    .line 711
    new-array v1, v0, [I

    .line 712
    .line 713
    move-object/from16 v104, v1

    .line 714
    .line 715
    fill-array-data v1, :array_67

    .line 716
    .line 717
    .line 718
    new-array v1, v0, [I

    .line 719
    .line 720
    move-object/from16 v105, v1

    .line 721
    .line 722
    fill-array-data v1, :array_68

    .line 723
    .line 724
    .line 725
    new-array v0, v0, [I

    .line 726
    .line 727
    move-object/from16 v106, v0

    .line 728
    .line 729
    fill-array-data v0, :array_69

    .line 730
    .line 731
    .line 732
    const/4 v0, 0x7

    .line 733
    new-array v0, v0, [I

    .line 734
    .line 735
    move-object/from16 v107, v0

    .line 736
    .line 737
    fill-array-data v0, :array_6a

    .line 738
    .line 739
    .line 740
    move-object/from16 v1, v108

    .line 741
    .line 742
    filled-new-array/range {v1 .. v107}, [[I

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    sput-object v0, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    .line 747
    .line 748
    return-void

    .line 749
    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x2
        0x2
        0x2
    .end array-data

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
    :array_1
    .array-data 4
        0x2
        0x2
        0x2
        0x1
        0x2
        0x2
    .end array-data

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
    :array_2
    .array-data 4
        0x2
        0x2
        0x2
        0x2
        0x2
        0x1
    .end array-data

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
    :array_3
    .array-data 4
        0x1
        0x2
        0x1
        0x2
        0x2
        0x3
    .end array-data

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
    :array_4
    .array-data 4
        0x1
        0x2
        0x1
        0x3
        0x2
        0x2
    .end array-data

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
    :array_5
    .array-data 4
        0x1
        0x3
        0x1
        0x2
        0x2
        0x2
    .end array-data

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
    :array_6
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x1
        0x3
    .end array-data

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
    :array_7
    .array-data 4
        0x1
        0x2
        0x2
        0x3
        0x1
        0x2
    .end array-data

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
    :array_8
    .array-data 4
        0x1
        0x3
        0x2
        0x2
        0x1
        0x2
    .end array-data

    :array_9
    .array-data 4
        0x2
        0x2
        0x1
        0x2
        0x1
        0x3
    .end array-data

    :array_a
    .array-data 4
        0x2
        0x2
        0x1
        0x3
        0x1
        0x2
    .end array-data

    :array_b
    .array-data 4
        0x2
        0x3
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_c
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x3
        0x2
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x2
        0x2
        0x1
        0x3
        0x2
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x3
        0x1
    .end array-data

    :array_f
    .array-data 4
        0x1
        0x1
        0x3
        0x2
        0x2
        0x2
    .end array-data

    :array_10
    .array-data 4
        0x1
        0x2
        0x3
        0x1
        0x2
        0x2
    .end array-data

    :array_11
    .array-data 4
        0x1
        0x2
        0x3
        0x2
        0x2
        0x1
    .end array-data

    :array_12
    .array-data 4
        0x2
        0x2
        0x3
        0x2
        0x1
        0x1
    .end array-data

    :array_13
    .array-data 4
        0x2
        0x2
        0x1
        0x1
        0x3
        0x2
    .end array-data

    :array_14
    .array-data 4
        0x2
        0x2
        0x1
        0x2
        0x3
        0x1
    .end array-data

    :array_15
    .array-data 4
        0x2
        0x1
        0x3
        0x2
        0x1
        0x2
    .end array-data

    :array_16
    .array-data 4
        0x2
        0x2
        0x3
        0x1
        0x1
        0x2
    .end array-data

    :array_17
    .array-data 4
        0x3
        0x1
        0x2
        0x1
        0x3
        0x1
    .end array-data

    :array_18
    .array-data 4
        0x3
        0x1
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_19
    .array-data 4
        0x3
        0x2
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_1a
    .array-data 4
        0x3
        0x2
        0x1
        0x2
        0x2
        0x1
    .end array-data

    :array_1b
    .array-data 4
        0x3
        0x1
        0x2
        0x2
        0x1
        0x2
    .end array-data

    :array_1c
    .array-data 4
        0x3
        0x2
        0x2
        0x1
        0x1
        0x2
    .end array-data

    :array_1d
    .array-data 4
        0x3
        0x2
        0x2
        0x2
        0x1
        0x1
    .end array-data

    :array_1e
    .array-data 4
        0x2
        0x1
        0x2
        0x1
        0x2
        0x3
    .end array-data

    :array_1f
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x2
        0x1
    .end array-data

    :array_20
    .array-data 4
        0x2
        0x3
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_21
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x2
        0x3
    .end array-data

    :array_22
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x2
        0x3
    .end array-data

    :array_23
    .array-data 4
        0x1
        0x3
        0x1
        0x3
        0x2
        0x1
    .end array-data

    :array_24
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x1
        0x3
    .end array-data

    :array_25
    .array-data 4
        0x1
        0x3
        0x2
        0x1
        0x1
        0x3
    .end array-data

    :array_26
    .array-data 4
        0x1
        0x3
        0x2
        0x3
        0x1
        0x1
    .end array-data

    :array_27
    .array-data 4
        0x2
        0x1
        0x1
        0x3
        0x1
        0x3
    .end array-data

    :array_28
    .array-data 4
        0x2
        0x3
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_29
    .array-data 4
        0x2
        0x3
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_2a
    .array-data 4
        0x1
        0x1
        0x2
        0x1
        0x3
        0x3
    .end array-data

    :array_2b
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x3
        0x1
    .end array-data

    :array_2c
    .array-data 4
        0x1
        0x3
        0x2
        0x1
        0x3
        0x1
    .end array-data

    :array_2d
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x2
        0x3
    .end array-data

    :array_2e
    .array-data 4
        0x1
        0x1
        0x3
        0x3
        0x2
        0x1
    .end array-data

    :array_2f
    .array-data 4
        0x1
        0x3
        0x3
        0x1
        0x2
        0x1
    .end array-data

    :array_30
    .array-data 4
        0x3
        0x1
        0x3
        0x1
        0x2
        0x1
    .end array-data

    :array_31
    .array-data 4
        0x2
        0x1
        0x1
        0x3
        0x3
        0x1
    .end array-data

    :array_32
    .array-data 4
        0x2
        0x3
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_33
    .array-data 4
        0x2
        0x1
        0x3
        0x1
        0x1
        0x3
    .end array-data

    :array_34
    .array-data 4
        0x2
        0x1
        0x3
        0x3
        0x1
        0x1
    .end array-data

    :array_35
    .array-data 4
        0x2
        0x1
        0x3
        0x1
        0x3
        0x1
    .end array-data

    :array_36
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x2
        0x3
    .end array-data

    :array_37
    .array-data 4
        0x3
        0x1
        0x1
        0x3
        0x2
        0x1
    .end array-data

    :array_38
    .array-data 4
        0x3
        0x3
        0x1
        0x1
        0x2
        0x1
    .end array-data

    :array_39
    .array-data 4
        0x3
        0x1
        0x2
        0x1
        0x1
        0x3
    .end array-data

    :array_3a
    .array-data 4
        0x3
        0x1
        0x2
        0x3
        0x1
        0x1
    .end array-data

    :array_3b
    .array-data 4
        0x3
        0x3
        0x2
        0x1
        0x1
        0x1
    .end array-data

    :array_3c
    .array-data 4
        0x3
        0x1
        0x4
        0x1
        0x1
        0x1
    .end array-data

    :array_3d
    .array-data 4
        0x2
        0x2
        0x1
        0x4
        0x1
        0x1
    .end array-data

    :array_3e
    .array-data 4
        0x4
        0x3
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_3f
    .array-data 4
        0x1
        0x1
        0x1
        0x2
        0x2
        0x4
    .end array-data

    :array_40
    .array-data 4
        0x1
        0x1
        0x1
        0x4
        0x2
        0x2
    .end array-data

    :array_41
    .array-data 4
        0x1
        0x2
        0x1
        0x1
        0x2
        0x4
    .end array-data

    :array_42
    .array-data 4
        0x1
        0x2
        0x1
        0x4
        0x2
        0x1
    .end array-data

    :array_43
    .array-data 4
        0x1
        0x4
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_44
    .array-data 4
        0x1
        0x4
        0x1
        0x2
        0x2
        0x1
    .end array-data

    :array_45
    .array-data 4
        0x1
        0x1
        0x2
        0x2
        0x1
        0x4
    .end array-data

    :array_46
    .array-data 4
        0x1
        0x1
        0x2
        0x4
        0x1
        0x2
    .end array-data

    :array_47
    .array-data 4
        0x1
        0x2
        0x2
        0x1
        0x1
        0x4
    .end array-data

    :array_48
    .array-data 4
        0x1
        0x2
        0x2
        0x4
        0x1
        0x1
    .end array-data

    :array_49
    .array-data 4
        0x1
        0x4
        0x2
        0x1
        0x1
        0x2
    .end array-data

    :array_4a
    .array-data 4
        0x1
        0x4
        0x2
        0x2
        0x1
        0x1
    .end array-data

    :array_4b
    .array-data 4
        0x2
        0x4
        0x1
        0x2
        0x1
        0x1
    .end array-data

    :array_4c
    .array-data 4
        0x2
        0x2
        0x1
        0x1
        0x1
        0x4
    .end array-data

    :array_4d
    .array-data 4
        0x4
        0x1
        0x3
        0x1
        0x1
        0x1
    .end array-data

    :array_4e
    .array-data 4
        0x2
        0x4
        0x1
        0x1
        0x1
        0x2
    .end array-data

    :array_4f
    .array-data 4
        0x1
        0x3
        0x4
        0x1
        0x1
        0x1
    .end array-data

    :array_50
    .array-data 4
        0x1
        0x1
        0x1
        0x2
        0x4
        0x2
    .end array-data

    :array_51
    .array-data 4
        0x1
        0x2
        0x1
        0x1
        0x4
        0x2
    .end array-data

    :array_52
    .array-data 4
        0x1
        0x2
        0x1
        0x2
        0x4
        0x1
    .end array-data

    :array_53
    .array-data 4
        0x1
        0x1
        0x4
        0x2
        0x1
        0x2
    .end array-data

    :array_54
    .array-data 4
        0x1
        0x2
        0x4
        0x1
        0x1
        0x2
    .end array-data

    :array_55
    .array-data 4
        0x1
        0x2
        0x4
        0x2
        0x1
        0x1
    .end array-data

    :array_56
    .array-data 4
        0x4
        0x1
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_57
    .array-data 4
        0x4
        0x2
        0x1
        0x1
        0x1
        0x2
    .end array-data

    :array_58
    .array-data 4
        0x4
        0x2
        0x1
        0x2
        0x1
        0x1
    .end array-data

    :array_59
    .array-data 4
        0x2
        0x1
        0x2
        0x1
        0x4
        0x1
    .end array-data

    :array_5a
    .array-data 4
        0x2
        0x1
        0x4
        0x1
        0x2
        0x1
    .end array-data

    :array_5b
    .array-data 4
        0x4
        0x1
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_5c
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x4
        0x3
    .end array-data

    :array_5d
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x4
        0x1
    .end array-data

    :array_5e
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x4
        0x1
    .end array-data

    :array_5f
    .array-data 4
        0x1
        0x1
        0x4
        0x1
        0x1
        0x3
    .end array-data

    :array_60
    .array-data 4
        0x1
        0x1
        0x4
        0x3
        0x1
        0x1
    .end array-data

    :array_61
    .array-data 4
        0x4
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_62
    .array-data 4
        0x4
        0x1
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_63
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x4
        0x1
    .end array-data

    :array_64
    .array-data 4
        0x1
        0x1
        0x4
        0x1
        0x3
        0x1
    .end array-data

    :array_65
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x4
        0x1
    .end array-data

    :array_66
    .array-data 4
        0x4
        0x1
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_67
    .array-data 4
        0x2
        0x1
        0x1
        0x4
        0x1
        0x2
    .end array-data

    :array_68
    .array-data 4
        0x2
        0x1
        0x1
        0x2
        0x1
        0x4
    .end array-data

    :array_69
    .array-data 4
        0x2
        0x1
        0x1
        0x2
        0x3
        0x2
    .end array-data

    :array_6a
    .array-data 4
        0x2
        0x3
        0x3
        0x1
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

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

.method private static decodeCode(Lcom/google/zxing/common/BitArray;[II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p1}, Lcom/google/zxing/oned/OneDReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    .line 2
    .line 3
    .line 4
    const/high16 p0, 0x3e800000    # 0.25f

    .line 5
    .line 6
    const/4 p2, -0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    sget-object v1, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    const v2, 0x3f333333    # 0.7f

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v2}, Lcom/google/zxing/oned/OneDReader;->patternMatchVariance([I[IF)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    cmpg-float v2, v1, p0

    .line 23
    .line 24
    if-gez v2, :cond_0

    .line 25
    .line 26
    move p2, v0

    .line 27
    move p0, v1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ltz p2, :cond_2

    .line 32
    .line 33
    return p2

    .line 34
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
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

.method private static findStartPattern(Lcom/google/zxing/common/BitArray;)[I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x6

    .line 11
    new-array v3, v3, [I

    .line 12
    .line 13
    move v5, v1

    .line 14
    move v6, v5

    .line 15
    move v4, v2

    .line 16
    :goto_0
    if-ge v2, v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/4 v8, 0x1

    .line 23
    if-eq v7, v5, :cond_0

    .line 24
    .line 25
    aget v7, v3, v6

    .line 26
    .line 27
    add-int/2addr v7, v8

    .line 28
    aput v7, v3, v6

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    const/4 v7, 0x5

    .line 32
    if-ne v6, v7, :cond_4

    .line 33
    .line 34
    const/4 v7, -0x1

    .line 35
    const/high16 v9, 0x3e800000    # 0.25f

    .line 36
    .line 37
    const/16 v10, 0x67

    .line 38
    .line 39
    :goto_1
    const/16 v11, 0x69

    .line 40
    .line 41
    if-gt v10, v11, :cond_2

    .line 42
    .line 43
    sget-object v11, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    .line 44
    .line 45
    aget-object v11, v11, v10

    .line 46
    .line 47
    const v12, 0x3f333333    # 0.7f

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v11, v12}, Lcom/google/zxing/oned/OneDReader;->patternMatchVariance([I[IF)F

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    cmpg-float v12, v11, v9

    .line 55
    .line 56
    if-gez v12, :cond_1

    .line 57
    .line 58
    move v7, v10

    .line 59
    move v9, v11

    .line 60
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v9, 0x2

    .line 64
    if-ltz v7, :cond_3

    .line 65
    .line 66
    sub-int v10, v2, v4

    .line 67
    .line 68
    div-int/2addr v10, v9

    .line 69
    sub-int v10, v4, v10

    .line 70
    .line 71
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-virtual {p0, v10, v4, v1}, Lcom/google/zxing/common/BitArray;->isRange(IIZ)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_3

    .line 80
    .line 81
    filled-new-array {v4, v2, v7}, [I

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_3
    aget v7, v3, v1

    .line 87
    .line 88
    aget v10, v3, v8

    .line 89
    .line 90
    add-int/2addr v7, v10

    .line 91
    add-int/2addr v4, v7

    .line 92
    add-int/lit8 v7, v6, -0x1

    .line 93
    .line 94
    invoke-static {v3, v9, v3, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    aput v1, v3, v7

    .line 98
    .line 99
    aput v1, v3, v6

    .line 100
    .line 101
    add-int/lit8 v6, v6, -0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    :goto_2
    aput v8, v3, v6

    .line 107
    .line 108
    xor-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0
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


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v4, Lcom/google/zxing/DecodeHintType;->ASSUME_GS1:Lcom/google/zxing/DecodeHintType;

    .line 10
    .line 11
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/google/zxing/oned/Code128Reader;->findStartPattern(Lcom/google/zxing/common/BitArray;)[I

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x2

    .line 25
    aget v6, v4, v5

    .line 26
    .line 27
    new-instance v7, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v8, 0x14

    .line 30
    .line 31
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    int-to-byte v9, v6

    .line 35
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    packed-switch v6, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :pswitch_0
    const/16 v12, 0x63

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_1
    const/16 v12, 0x64

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_2
    const/16 v12, 0x65

    .line 57
    .line 58
    :goto_1
    new-instance v13, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    aget v8, v4, v3

    .line 64
    .line 65
    aget v14, v4, v2

    .line 66
    .line 67
    const/4 v15, 0x6

    .line 68
    new-array v9, v15, [I

    .line 69
    .line 70
    move/from16 v21, v2

    .line 71
    .line 72
    move v5, v3

    .line 73
    move/from16 v16, v5

    .line 74
    .line 75
    move/from16 v17, v16

    .line 76
    .line 77
    move/from16 v18, v17

    .line 78
    .line 79
    move/from16 v19, v18

    .line 80
    .line 81
    move/from16 v20, v19

    .line 82
    .line 83
    move/from16 v22, v20

    .line 84
    .line 85
    move/from16 v24, v12

    .line 86
    .line 87
    move v12, v8

    .line 88
    move v8, v14

    .line 89
    move/from16 v14, v24

    .line 90
    .line 91
    :goto_2
    if-nez v16, :cond_21

    .line 92
    .line 93
    invoke-static {v0, v9, v8}, Lcom/google/zxing/oned/Code128Reader;->decodeCode(Lcom/google/zxing/common/BitArray;[II)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    int-to-byte v10, v12

    .line 98
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const/16 v10, 0x6a

    .line 106
    .line 107
    if-eq v12, v10, :cond_1

    .line 108
    .line 109
    move/from16 v21, v2

    .line 110
    .line 111
    :cond_1
    if-eq v12, v10, :cond_2

    .line 112
    .line 113
    add-int/lit8 v19, v19, 0x1

    .line 114
    .line 115
    mul-int v20, v19, v12

    .line 116
    .line 117
    add-int v20, v20, v6

    .line 118
    .line 119
    move/from16 v6, v20

    .line 120
    .line 121
    :cond_2
    move/from16 v20, v8

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    :goto_3
    if-ge v11, v15, :cond_3

    .line 125
    .line 126
    aget v23, v9, v11

    .line 127
    .line 128
    add-int v20, v20, v23

    .line 129
    .line 130
    add-int/lit8 v11, v11, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    packed-switch v12, :pswitch_data_1

    .line 134
    .line 135
    .line 136
    const/16 v11, 0x60

    .line 137
    .line 138
    const-string v15, "]C1"

    .line 139
    .line 140
    packed-switch v14, :pswitch_data_2

    .line 141
    .line 142
    .line 143
    const/16 v2, 0x64

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :pswitch_3
    const/16 v2, 0x40

    .line 147
    .line 148
    if-ge v12, v2, :cond_6

    .line 149
    .line 150
    if-ne v3, v5, :cond_4

    .line 151
    .line 152
    add-int/lit8 v2, v12, 0x20

    .line 153
    .line 154
    int-to-char v2, v2

    .line 155
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    add-int/lit16 v2, v12, 0xa0

    .line 160
    .line 161
    int-to-char v2, v2

    .line 162
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :goto_4
    const/16 v2, 0x64

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    :cond_5
    :goto_5
    const/4 v10, 0x0

    .line 169
    goto/16 :goto_10

    .line 170
    .line 171
    :cond_6
    if-ge v12, v11, :cond_8

    .line 172
    .line 173
    if-ne v3, v5, :cond_7

    .line 174
    .line 175
    add-int/lit8 v2, v12, -0x40

    .line 176
    .line 177
    int-to-char v2, v2

    .line 178
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    add-int/lit8 v2, v12, 0x40

    .line 183
    .line 184
    int-to-char v2, v2

    .line 185
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    if-eq v12, v10, :cond_9

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    :cond_9
    if-eq v12, v10, :cond_10

    .line 194
    .line 195
    packed-switch v12, :pswitch_data_3

    .line 196
    .line 197
    .line 198
    :cond_a
    :goto_6
    const/4 v2, 0x0

    .line 199
    goto :goto_b

    .line 200
    :pswitch_4
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_b

    .line 205
    .line 206
    const/16 v22, 0x1

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_b
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    const/4 v10, 0x1

    .line 214
    if-ne v2, v10, :cond_c

    .line 215
    .line 216
    const/16 v22, 0x2

    .line 217
    .line 218
    :cond_c
    :goto_7
    if-eqz v1, :cond_a

    .line 219
    .line 220
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_d

    .line 225
    .line 226
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_d
    const/16 v2, 0x1d

    .line 231
    .line 232
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :pswitch_5
    if-nez v5, :cond_e

    .line 237
    .line 238
    if-eqz v3, :cond_e

    .line 239
    .line 240
    :goto_8
    const/4 v2, 0x0

    .line 241
    const/4 v3, 0x0

    .line 242
    const/4 v5, 0x1

    .line 243
    goto :goto_b

    .line 244
    :cond_e
    if-eqz v5, :cond_f

    .line 245
    .line 246
    if-eqz v3, :cond_f

    .line 247
    .line 248
    :goto_9
    const/4 v2, 0x0

    .line 249
    const/4 v3, 0x0

    .line 250
    const/4 v5, 0x0

    .line 251
    goto :goto_b

    .line 252
    :cond_f
    const/4 v2, 0x0

    .line 253
    const/4 v3, 0x1

    .line 254
    goto :goto_b

    .line 255
    :pswitch_6
    const/4 v2, 0x0

    .line 256
    :goto_a
    const/16 v14, 0x64

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :pswitch_7
    const/4 v2, 0x0

    .line 260
    const/16 v14, 0x63

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :pswitch_8
    const/4 v2, 0x1

    .line 264
    goto :goto_a

    .line 265
    :pswitch_9
    const/4 v2, 0x0

    .line 266
    const/16 v22, 0x4

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_10
    const/4 v2, 0x0

    .line 270
    const/16 v16, 0x1

    .line 271
    .line 272
    :goto_b
    move v10, v2

    .line 273
    const/16 v2, 0x64

    .line 274
    .line 275
    goto/16 :goto_10

    .line 276
    .line 277
    :pswitch_a
    if-ge v12, v11, :cond_12

    .line 278
    .line 279
    if-ne v3, v5, :cond_11

    .line 280
    .line 281
    add-int/lit8 v2, v12, 0x20

    .line 282
    .line 283
    int-to-char v2, v2

    .line 284
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_11
    add-int/lit16 v2, v12, 0xa0

    .line 289
    .line 290
    int-to-char v2, v2

    .line 291
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    goto/16 :goto_4

    .line 295
    .line 296
    :cond_12
    if-eq v12, v10, :cond_13

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    :cond_13
    if-eq v12, v10, :cond_10

    .line 301
    .line 302
    packed-switch v12, :pswitch_data_4

    .line 303
    .line 304
    .line 305
    :goto_c
    goto :goto_6

    .line 306
    :pswitch_b
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_14

    .line 311
    .line 312
    const/16 v22, 0x1

    .line 313
    .line 314
    goto :goto_d

    .line 315
    :cond_14
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    const/4 v10, 0x1

    .line 320
    if-ne v2, v10, :cond_15

    .line 321
    .line 322
    const/16 v22, 0x2

    .line 323
    .line 324
    :cond_15
    :goto_d
    if-eqz v1, :cond_a

    .line 325
    .line 326
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_16

    .line 331
    .line 332
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_16
    const/16 v2, 0x1d

    .line 337
    .line 338
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    goto :goto_c

    .line 342
    :pswitch_c
    const/4 v2, 0x0

    .line 343
    :goto_e
    const/16 v14, 0x65

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :pswitch_d
    if-nez v5, :cond_17

    .line 347
    .line 348
    if-eqz v3, :cond_17

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_17
    if-eqz v5, :cond_f

    .line 352
    .line 353
    if-eqz v3, :cond_f

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :pswitch_e
    const/4 v2, 0x1

    .line 357
    goto :goto_e

    .line 358
    :pswitch_f
    const/16 v2, 0x64

    .line 359
    .line 360
    if-ge v12, v2, :cond_19

    .line 361
    .line 362
    const/16 v10, 0xa

    .line 363
    .line 364
    if-ge v12, v10, :cond_18

    .line 365
    .line 366
    const/16 v10, 0x30

    .line 367
    .line 368
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    :cond_18
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    goto/16 :goto_5

    .line 375
    .line 376
    :cond_19
    if-eq v12, v10, :cond_1a

    .line 377
    .line 378
    const/16 v21, 0x0

    .line 379
    .line 380
    :cond_1a
    if-eq v12, v10, :cond_1e

    .line 381
    .line 382
    packed-switch v12, :pswitch_data_5

    .line 383
    .line 384
    .line 385
    goto/16 :goto_5

    .line 386
    .line 387
    :pswitch_10
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    if-nez v10, :cond_1b

    .line 392
    .line 393
    const/16 v22, 0x1

    .line 394
    .line 395
    goto :goto_f

    .line 396
    :cond_1b
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    const/4 v11, 0x1

    .line 401
    if-ne v10, v11, :cond_1c

    .line 402
    .line 403
    const/16 v22, 0x2

    .line 404
    .line 405
    :cond_1c
    :goto_f
    if-eqz v1, :cond_5

    .line 406
    .line 407
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    if-nez v10, :cond_1d

    .line 412
    .line 413
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :cond_1d
    const/16 v10, 0x1d

    .line 419
    .line 420
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    goto/16 :goto_5

    .line 424
    .line 425
    :pswitch_11
    const/4 v10, 0x0

    .line 426
    const/16 v14, 0x65

    .line 427
    .line 428
    goto :goto_10

    .line 429
    :pswitch_12
    move v14, v2

    .line 430
    goto/16 :goto_5

    .line 431
    .line 432
    :cond_1e
    const/4 v10, 0x0

    .line 433
    const/16 v16, 0x1

    .line 434
    .line 435
    :goto_10
    const/16 v11, 0x65

    .line 436
    .line 437
    if-eqz v17, :cond_20

    .line 438
    .line 439
    if-ne v14, v11, :cond_1f

    .line 440
    .line 441
    move v14, v2

    .line 442
    goto :goto_11

    .line 443
    :cond_1f
    move v14, v11

    .line 444
    :cond_20
    :goto_11
    move/from16 v17, v10

    .line 445
    .line 446
    const/4 v2, 0x1

    .line 447
    const/4 v15, 0x6

    .line 448
    move/from16 v24, v12

    .line 449
    .line 450
    move v12, v8

    .line 451
    move/from16 v8, v20

    .line 452
    .line 453
    move/from16 v20, v18

    .line 454
    .line 455
    move/from16 v18, v24

    .line 456
    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :pswitch_13
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    throw v0

    .line 464
    :cond_21
    sub-int v1, v8, v12

    .line 465
    .line 466
    invoke-virtual {v0, v8}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    sub-int v5, v2, v12

    .line 475
    .line 476
    const/4 v8, 0x2

    .line 477
    div-int/2addr v5, v8

    .line 478
    add-int/2addr v5, v2

    .line 479
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    const/4 v5, 0x0

    .line 484
    invoke-virtual {v0, v2, v3, v5}, Lcom/google/zxing/common/BitArray;->isRange(IIZ)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_27

    .line 489
    .line 490
    move/from16 v3, v20

    .line 491
    .line 492
    mul-int v19, v19, v3

    .line 493
    .line 494
    sub-int v6, v6, v19

    .line 495
    .line 496
    rem-int/lit8 v6, v6, 0x67

    .line 497
    .line 498
    if-ne v6, v3, :cond_26

    .line 499
    .line 500
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_25

    .line 505
    .line 506
    if-lez v0, :cond_22

    .line 507
    .line 508
    if-eqz v21, :cond_22

    .line 509
    .line 510
    const/16 v2, 0x63

    .line 511
    .line 512
    if-ne v14, v2, :cond_23

    .line 513
    .line 514
    add-int/lit8 v2, v0, -0x2

    .line 515
    .line 516
    invoke-virtual {v13, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    :cond_22
    :goto_12
    const/4 v0, 0x1

    .line 520
    goto :goto_13

    .line 521
    :cond_23
    add-int/lit8 v2, v0, -0x1

    .line 522
    .line 523
    invoke-virtual {v13, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    goto :goto_12

    .line 527
    :goto_13
    aget v0, v4, v0

    .line 528
    .line 529
    const/4 v2, 0x0

    .line 530
    aget v3, v4, v2

    .line 531
    .line 532
    add-int/2addr v0, v3

    .line 533
    int-to-float v0, v0

    .line 534
    const/high16 v3, 0x40000000    # 2.0f

    .line 535
    .line 536
    div-float/2addr v0, v3

    .line 537
    int-to-float v4, v12

    .line 538
    int-to-float v1, v1

    .line 539
    div-float/2addr v1, v3

    .line 540
    add-float/2addr v1, v4

    .line 541
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    new-array v4, v3, [B

    .line 546
    .line 547
    :goto_14
    if-ge v2, v3, :cond_24

    .line 548
    .line 549
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    check-cast v5, Ljava/lang/Byte;

    .line 554
    .line 555
    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    aput-byte v5, v4, v2

    .line 560
    .line 561
    add-int/lit8 v2, v2, 0x1

    .line 562
    .line 563
    goto :goto_14

    .line 564
    :cond_24
    new-instance v2, Lcom/google/zxing/Result;

    .line 565
    .line 566
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    new-instance v5, Lcom/google/zxing/ResultPoint;

    .line 571
    .line 572
    move/from16 v6, p1

    .line 573
    .line 574
    int-to-float v6, v6

    .line 575
    invoke-direct {v5, v0, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 576
    .line 577
    .line 578
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 579
    .line 580
    invoke-direct {v0, v1, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 581
    .line 582
    .line 583
    filled-new-array {v5, v0}, [Lcom/google/zxing/ResultPoint;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    .line 588
    .line 589
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 590
    .line 591
    .line 592
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    .line 593
    .line 594
    new-instance v1, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    const-string v3, "]C"

    .line 597
    .line 598
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    move/from16 v3, v22

    .line 602
    .line 603
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v2, v0, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    return-object v2

    .line 614
    :cond_25
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    throw v0

    .line 619
    :cond_26
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    throw v0

    .line 624
    :cond_27
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    throw v0

    .line 629
    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x67
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_f
        :pswitch_a
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x61
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x61
        :pswitch_9
        :pswitch_e
        :pswitch_7
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0x64
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
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
.end method
