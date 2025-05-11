.class public final Lf0/e;
.super Ljava/lang/Object;
.source "ColorSpaces.kt"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:Lf0/n;

.field public static final d:Lf0/n;

.field public static final e:Lf0/n;

.field public static final f:Lf0/n;

.field public static final g:Lf0/n;

.field public static final h:Lf0/n;

.field public static final i:Lf0/n;

.field public static final j:Lf0/n;

.field public static final k:Lf0/n;

.field public static final l:Lf0/n;

.field public static final m:Lf0/n;

.field public static final n:Lf0/n;

.field public static final o:Lf0/n;

.field public static final p:Lf0/n;

.field public static final q:Lf0/q;

.field public static final r:Lf0/j;

.field public static final s:Lf0/n;

.field public static final t:Lf0/k;

.field public static final u:[Lf0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 1
    const/16 v0, 0x11

    .line 3
    const/16 v1, 0xf

    .line 5
    const/16 v2, 0xe

    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v15, v3, [F

    .line 10
    fill-array-data v15, :array_0

    .line 13
    sput-object v15, Lf0/e;->a:[F

    .line 15
    new-array v14, v3, [F

    .line 17
    fill-array-data v14, :array_1

    .line 20
    sput-object v14, Lf0/e;->b:[F

    .line 22
    new-instance v27, Lf0/o;

    .line 24
    const-wide v23, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 29
    const-wide v25, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 34
    const-wide v17, 0x4003333333333333L    # 2.4

    .line 39
    const-wide v19, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 44
    const-wide v21, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 49
    move-object/from16 v16, v27

    .line 51
    invoke-direct/range {v16 .. v26}, Lf0/o;-><init>(DDDDD)V

    .line 54
    new-instance v16, Lf0/o;

    .line 56
    const-wide v35, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 61
    const-wide v37, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 66
    const-wide v29, 0x400199999999999aL    # 2.2

    .line 71
    const-wide v31, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 76
    const-wide v33, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 81
    move-object/from16 v28, v16

    .line 83
    invoke-direct/range {v28 .. v38}, Lf0/o;-><init>(DDDDD)V

    .line 86
    new-instance v17, Lf0/n;

    .line 88
    sget-object v18, Lf0/i;->d:Lf0/p;

    .line 90
    const/4 v9, 0x0

    .line 91
    const-string v5, "sRGB IEC61966-2.1"

    .line 93
    move-object/from16 v4, v17

    .line 95
    move-object v6, v15

    .line 96
    move-object/from16 v7, v18

    .line 98
    move-object/from16 v8, v27

    .line 100
    invoke-direct/range {v4 .. v9}, Lf0/n;-><init>(Ljava/lang/String;[FLf0/p;Lf0/o;I)V

    .line 103
    sput-object v17, Lf0/e;->c:Lf0/n;

    .line 105
    new-instance v19, Lf0/n;

    .line 107
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 109
    const/4 v10, 0x0

    .line 110
    const-string v5, "sRGB IEC61966-2.1 (Linear)"

    .line 112
    const/high16 v11, 0x3f800000    # 1.0f

    .line 114
    const/4 v12, 0x1

    .line 115
    move-object/from16 v4, v19

    .line 117
    invoke-direct/range {v4 .. v12}, Lf0/n;-><init>(Ljava/lang/String;[FLf0/p;DFFI)V

    .line 120
    sput-object v19, Lf0/e;->d:Lf0/n;

    .line 122
    new-instance v20, Lf0/n;

    .line 124
    new-instance v9, LL/m0;

    .line 126
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v10, LL/k;

    .line 131
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 134
    const v11, -0x40b374bc    # -0.799f

    .line 137
    const-string v5, "scRGB-nl IEC 61966-2-2:2003"

    .line 139
    const v12, 0x40198937    # 2.399f

    .line 142
    const/16 v21, 0x2

    .line 144
    const/4 v8, 0x0

    .line 145
    move-object/from16 v4, v20

    .line 147
    move-object v6, v15

    .line 148
    move-object/from16 v7, v18

    .line 150
    move-object/from16 v13, v27

    .line 152
    move-object/from16 v22, v14

    .line 154
    move/from16 v14, v21

    .line 156
    invoke-direct/range {v4 .. v14}, Lf0/n;-><init>(Ljava/lang/String;[FLf0/p;[FLf0/h;Lf0/h;FFLf0/o;I)V

    .line 159
    sput-object v20, Lf0/e;->e:Lf0/n;

    .line 161
    new-instance v13, Lf0/n;

    .line 163
    const/high16 v10, -0x41000000    # -0.5f

    .line 165
    const-string v5, "scRGB IEC 61966-2-2:2003"

    .line 167
    const v11, 0x40eff7cf    # 7.499f

    .line 170
    const/4 v12, 0x3

    .line 171
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 173
    move-object v4, v13

    .line 174
    invoke-direct/range {v4 .. v12}, Lf0/n;-><init>(Ljava/lang/String;[FLf0/p;DFFI)V

    .line 177
    sput-object v13, Lf0/e;->f:Lf0/n;

    .line 179
    new-instance v14, Lf0/n;

    .line 181
    new-array v6, v3, [F

    .line 183
    fill-array-data v6, :array_2

    .line 186
    new-instance v8, Lf0/o;

    .line 188
    const-wide v35, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 193
    const-wide v37, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 198
    const-wide v29, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 203
    const-wide v31, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 208
    const-wide v33, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 213
    move-object/from16 v28, v8

    .line 215
    invoke-direct/range {v28 .. v38}, Lf0/o;-><init>(DDDDD)V

    .line 218
    const/4 v9, 0x4

    .line 219
    const-string v5, "Rec. ITU-R BT.709-5"

    .line 221
    move-object v4, v14

    .line 222
    invoke-direct/range {v4 .. v9}, Lf0/n;-><init>(Ljava/lang/String;[FLf0/p;Lf0/o;I)V

    .line 225
    sput-object v14, Lf0/e;->g:Lf0/n;

    .line 227
    new-instance v21, Lf0/n;

    .line 229
    new-array v6, v3, [F

    .line 231
    fill-array-data v6, :array_3

    .line 234
    new-instance v8, Lf0/o;

    .line 236
    const-wide v37, 0x3fb4d9e83e425aeeL    # 0.08145

    .line 241
    const-wide v31, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    .line 246
    const-wide v33, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    .line 251
    move-object/from16 v28, v8

    .line 253
    invoke-direct/range {v28 .. v38}, Lf0/o;-><init>(DDDDD)V

    .line 256
    const/4 v9, 0x5

    .line 257
    const-string v5, "Rec. ITU-R BT.2020-1"

    .line 259
    move-object/from16 v4, v21

    .line 261
    invoke-direct/range {v4 .. v9}, Lf0/n;-><init>(Ljava/lang/String;[FLf0/p;Lf0/o;I)V

    .line 264
    sput-object v21, Lf0/e;->h:Lf0/n;

    .line 266
    new-instance v23, Lf0/n;

    .line 268
    new-array v4, v3, [F

    .line 270
    fill-array-data v4, :array_4

    .line 273
    new-instance v5, Lf0/p;

    .line 275
    const v6, 0x3ea0c49c    # 0.314f

    .line 278
    const v7, 0x3eb3b646    # 0.351f

    .line 281
    invoke-direct {v5, v6, v7}, Lf0/p;-><init>(FF)V

    .line 284
    const/16 v34, 0x0

    .line 286
    const-string v29, "SMPTE RP 431-2-2007 DCI (P3)"

    .line 288
    const/high16 v35, 0x3f800000    # 1.0f

    .line 290
    const/16 v36, 0x6

    .line 292
    const-wide v32, 0x4004cccccccccccdL    # 2.6

    .line 297
    move-object/from16 v28, v23

    .line 299
    move-object/from16 v30, v4

    .line 301
    move-object/from16 v31, v5

    .line 303
    invoke-direct/range {v28 .. v36}, Lf0/n;-><init>(Ljava/lang/String;[FLf0/p;DFFI)V

    .line 306
    sput-object v23, Lf0/e;->i:Lf0/n;

    .line 308
    new-instance v24, Lf0/n;

    .line 310
    new-array v6, v3, [F

    .line 312
    fill-array-data v6, :array_5

    .line 315
    const/4 v9, 0x7

    .line 316
    const-string v5, "Display P3"

    .line 318
    move-object/from16 v4, v24

    .line 320
    move-object/from16 v7, v18

    .line 322
    move-object/from16 v8, v27

    .line 324
    invoke-direct/range {v4 .. v9}, Lf0/n;-><init>(Ljava/lang/String;[FLf0/p;Lf0/o;I)V

    .line 327
    sput-object v24, Lf0/e;->j:Lf0/n;

    .line 329
    new-instance v25, Lf0/n;

    .line 331
    sget-object v7, Lf0/i;->a:Lf0/p;

    .line 333
    new-instance v8, Lf0/o;

    .line 335
    const-wide v33, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 340
    const-wide v35, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 345
    const-wide v27, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 350
    const-wide v29, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 355
    const-wide v31, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 360
    move-object/from16 v26, v8

    .line 362
    invoke-direct/range {v26 .. v36}, Lf0/o;-><init>(DDDDD)V

    .line 365
    const/16 v9, 0x8

    .line 367
    const-string v5, "NTSC (1953)"

    .line 369
    move-object/from16 v4, v25

    .line 371
    move-object/from16 v6, v22

    .line 373
    invoke-direct/range {v4 .. v9}, Lf0/n;-><init>(Ljava/lang/String;[FLf0/p;Lf0/o;I)V

    .line 376
    sput-object v25, Lf0/e;->k:Lf0/n;

    .line 378
    new-instance v22, Lf0/n;

    .line 380
    new-array v6, v3, [F

    .line 382
    fill-array-data v6, :array_6

    .line 385
    new-instance v8, Lf0/o;

    .line 387
    move-object/from16 v26, v8

    .line 389
    invoke-direct/range {v26 .. v36}, Lf0/o;-><init>(DDDDD)V

    .line 392
    const/16 v9, 0x9

    .line 394
    const-string v5, "SMPTE-C RGB"

    .line 396
    move-object/from16 v4, v22

    .line 398
    move-object/from16 v7, v18

    .line 400
    invoke-direct/range {v4 .. v9}, Lf0/n;-><init>(Ljava/lang/String;[FLf0/p;Lf0/o;I)V

    .line 403
    sput-object v22, Lf0/e;->l:Lf0/n;

    .line 405
    new-instance v26, Lf0/n;

    .line 407
    new-array v6, v3, [F

    .line 409
    fill-array-data v6, :array_7

    .line 412
    const/4 v10, 0x0

    .line 413
    const-string v5, "Adobe RGB (1998)"

    .line 415
    const/high16 v11, 0x3f800000    # 1.0f

    .line 417
    const/16 v12, 0xa

    .line 419
    const-wide v8, 0x400199999999999aL    # 2.2

    .line 424
    move-object/from16 v4, v26

    .line 426
    invoke-direct/range {v4 .. v12}, Lf0/n;-><init>(Ljava/lang/String;[FLf0/p;DFFI)V

    .line 429
    sput-object v26, Lf0/e;->m:Lf0/n;

    .line 431
    new-instance v10, Lf0/n;

    .line 433
    new-array v4, v3, [F

    .line 435
    fill-array-data v4, :array_8

    .line 438
    sget-object v30, Lf0/i;->b:Lf0/p;

    .line 440
    new-instance v5, Lf0/o;

    .line 442
    const-wide/high16 v38, 0x3fb0000000000000L    # 0.0625

    .line 444
    const-wide v40, 0x3f9fff79c842fa51L    # 0.031248

    .line 449
    const-wide v32, 0x3ffccccccccccccdL    # 1.8

    .line 454
    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    .line 456
    const-wide/16 v36, 0x0

    .line 458
    move-object/from16 v31, v5

    .line 460
    invoke-direct/range {v31 .. v41}, Lf0/o;-><init>(DDDDD)V

    .line 463
    const/16 v32, 0xb

    .line 465
    const-string v28, "ROMM RGB ISO 22028-2:2013"

    .line 467
    move-object/from16 v27, v10

    .line 469
    move-object/from16 v29, v4

    .line 471
    invoke-direct/range {v27 .. v32}, Lf0/n;-><init>(Ljava/lang/String;[FLf0/p;Lf0/o;I)V

    .line 474
    sput-object v10, Lf0/e;->n:Lf0/n;

    .line 476
    new-instance v11, Lf0/n;

    .line 478
    new-array v4, v3, [F

    .line 480
    fill-array-data v4, :array_9

    .line 483
    sget-object v30, Lf0/i;->c:Lf0/p;

    .line 485
    const v39, -0x38802000    # -65504.0f

    .line 488
    const-string v34, "SMPTE ST 2065-1:2012 ACES"

    .line 490
    const v40, 0x477fe000    # 65504.0f

    .line 493
    const/16 v41, 0xc

    .line 495
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    .line 497
    move-object/from16 v33, v11

    .line 499
    move-object/from16 v35, v4

    .line 501
    move-object/from16 v36, v30

    .line 503
    invoke-direct/range {v33 .. v41}, Lf0/n;-><init>(Ljava/lang/String;[FLf0/p;DFFI)V

    .line 506
    sput-object v11, Lf0/e;->o:Lf0/n;

    .line 508
    new-instance v12, Lf0/n;

    .line 510
    new-array v4, v3, [F

    .line 512
    fill-array-data v4, :array_a

    .line 515
    const v33, -0x38802000    # -65504.0f

    .line 518
    const-string v28, "Academy S-2014-004 ACEScg"

    .line 520
    const v34, 0x477fe000    # 65504.0f

    .line 523
    const/16 v35, 0xd

    .line 525
    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    .line 527
    move-object/from16 v27, v12

    .line 529
    move-object/from16 v29, v4

    .line 531
    invoke-direct/range {v27 .. v35}, Lf0/n;-><init>(Ljava/lang/String;[FLf0/p;DFFI)V

    .line 534
    sput-object v12, Lf0/e;->p:Lf0/n;

    .line 536
    new-instance v9, Lf0/q;

    .line 538
    sget-wide v4, Lf0/b;->b:J

    .line 540
    const-string v6, "Generic XYZ"

    .line 542
    invoke-direct {v9, v6, v4, v5, v2}, Lf0/c;-><init>(Ljava/lang/String;JI)V

    .line 545
    sput-object v9, Lf0/e;->q:Lf0/q;

    .line 547
    new-instance v8, Lf0/j;

    .line 549
    sget-wide v6, Lf0/b;->c:J

    .line 551
    const-string v4, "Generic L*a*b*"

    .line 553
    invoke-direct {v8, v4, v6, v7, v1}, Lf0/c;-><init>(Ljava/lang/String;JI)V

    .line 556
    sput-object v8, Lf0/e;->r:Lf0/j;

    .line 558
    new-instance v27, Lf0/n;

    .line 560
    const/16 v28, 0x10

    .line 562
    const-string v5, "None"

    .line 564
    move-object/from16 v4, v27

    .line 566
    move-wide v1, v6

    .line 567
    move-object v6, v15

    .line 568
    move-object/from16 v7, v18

    .line 570
    move-object v15, v8

    .line 571
    move-object/from16 v8, v16

    .line 573
    move-object/from16 v16, v9

    .line 575
    move/from16 v9, v28

    .line 577
    invoke-direct/range {v4 .. v9}, Lf0/n;-><init>(Ljava/lang/String;[FLf0/p;Lf0/o;I)V

    .line 580
    sput-object v27, Lf0/e;->s:Lf0/n;

    .line 582
    new-instance v4, Lf0/k;

    .line 584
    const-string v5, "Oklab"

    .line 586
    invoke-direct {v4, v5, v1, v2, v0}, Lf0/c;-><init>(Ljava/lang/String;JI)V

    .line 589
    sput-object v4, Lf0/e;->t:Lf0/k;

    .line 591
    const/16 v1, 0x12

    .line 593
    new-array v1, v1, [Lf0/c;

    .line 595
    const/4 v2, 0x0

    .line 596
    aput-object v17, v1, v2

    .line 598
    const/4 v2, 0x1

    .line 599
    aput-object v19, v1, v2

    .line 601
    const/4 v2, 0x2

    .line 602
    aput-object v20, v1, v2

    .line 604
    const/4 v2, 0x3

    .line 605
    aput-object v13, v1, v2

    .line 607
    const/4 v2, 0x4

    .line 608
    aput-object v14, v1, v2

    .line 610
    const/4 v2, 0x5

    .line 611
    aput-object v21, v1, v2

    .line 613
    aput-object v23, v1, v3

    .line 615
    const/4 v2, 0x7

    .line 616
    aput-object v24, v1, v2

    .line 618
    const/16 v2, 0x8

    .line 620
    aput-object v25, v1, v2

    .line 622
    const/16 v2, 0x9

    .line 624
    aput-object v22, v1, v2

    .line 626
    const/16 v2, 0xa

    .line 628
    aput-object v26, v1, v2

    .line 630
    const/16 v2, 0xb

    .line 632
    aput-object v10, v1, v2

    .line 634
    const/16 v2, 0xc

    .line 636
    aput-object v11, v1, v2

    .line 638
    const/16 v2, 0xd

    .line 640
    aput-object v12, v1, v2

    .line 642
    const/16 v2, 0xe

    .line 644
    aput-object v16, v1, v2

    .line 646
    const/16 v2, 0xf

    .line 648
    aput-object v15, v1, v2

    .line 650
    const/16 v2, 0x10

    .line 652
    aput-object v27, v1, v2

    .line 654
    aput-object v4, v1, v0

    .line 656
    sput-object v1, Lf0/e;->u:[Lf0/c;

    .line 658
    return-void

    .line 659
    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 675
    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    .line 691
    :array_2
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 707
    :array_3
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    .line 723
    :array_4
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 739
    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 755
    :array_6
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    .line 771
    :array_7
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 787
    :array_8
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    .line 803
    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    .line 819
    :array_a
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method
