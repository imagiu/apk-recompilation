.class public final LJ/k2;
.super Ljava/lang/Object;
.source "Typography.kt"


# instance fields
.field public final a:LB0/D;

.field public final b:LB0/D;

.field public final c:LB0/D;

.field public final d:LB0/D;

.field public final e:LB0/D;

.field public final f:LB0/D;

.field public final g:LB0/D;

.field public final h:LB0/D;

.field public final i:LB0/D;

.field public final j:LB0/D;

.field public final k:LB0/D;

.field public final l:LB0/D;

.field public final m:LB0/D;


# direct methods
.method public constructor <init>()V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, LG0/j;->b:LG0/h;

    .line 5
    sget-object v18, LJ/l2;->a:LB0/D;

    .line 7
    sget-object v19, LG0/x;->f:LG0/x;

    .line 9
    const/16 v2, 0x60

    .line 11
    invoke-static {v2}, LB/p0;->y(I)J

    .line 14
    move-result-wide v5

    .line 15
    const/16 v2, 0x70

    .line 17
    invoke-static {v2}, LB/p0;->y(I)J

    .line 20
    move-result-wide v12

    .line 21
    const-wide/high16 v2, -0x4008000000000000L    # -1.5

    .line 23
    invoke-static {v2, v3}, LB/p0;->x(D)J

    .line 26
    move-result-wide v9

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 30
    const-wide/16 v3, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const v17, 0xfdff79

    .line 38
    move-object/from16 v2, v18

    .line 40
    move-object/from16 v7, v19

    .line 42
    invoke-static/range {v2 .. v17}, LB0/D;->a(LB0/D;JJLG0/x;LG0/j;JIJLB0/u;LM0/f;II)LB0/D;

    .line 45
    move-result-object v15

    .line 46
    const/16 v2, 0x3c

    .line 48
    invoke-static {v2}, LB/p0;->y(I)J

    .line 51
    move-result-wide v5

    .line 52
    const/16 v2, 0x48

    .line 54
    invoke-static {v2}, LB/p0;->y(I)J

    .line 57
    move-result-wide v12

    .line 58
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 60
    invoke-static {v2, v3}, LB/p0;->x(D)J

    .line 63
    move-result-wide v9

    .line 64
    const/16 v16, 0x0

    .line 66
    const/16 v17, 0x0

    .line 68
    const-wide/16 v3, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const v20, 0xfdff79

    .line 76
    move-object/from16 v2, v18

    .line 78
    move-object/from16 v7, v19

    .line 80
    move-object/from16 v21, v15

    .line 82
    move-object/from16 v15, v16

    .line 84
    move/from16 v16, v17

    .line 86
    move/from16 v17, v20

    .line 88
    invoke-static/range {v2 .. v17}, LB0/D;->a(LB0/D;JJLG0/x;LG0/j;JIJLB0/u;LM0/f;II)LB0/D;

    .line 91
    move-result-object v15

    .line 92
    sget-object v19, LG0/x;->g:LG0/x;

    .line 94
    const/16 v2, 0x30

    .line 96
    invoke-static {v2}, LB/p0;->y(I)J

    .line 99
    move-result-wide v5

    .line 100
    const/16 v2, 0x38

    .line 102
    invoke-static {v2}, LB/p0;->y(I)J

    .line 105
    move-result-wide v12

    .line 106
    const/16 v20, 0x0

    .line 108
    invoke-static/range {v20 .. v20}, LB/p0;->y(I)J

    .line 111
    move-result-wide v9

    .line 112
    const/16 v16, 0x0

    .line 114
    const/16 v17, 0x0

    .line 116
    const-wide/16 v3, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const v22, 0xfdff79

    .line 124
    move-object/from16 v2, v18

    .line 126
    move-object/from16 v7, v19

    .line 128
    move-object/from16 v23, v15

    .line 130
    move-object/from16 v15, v16

    .line 132
    move/from16 v16, v17

    .line 134
    move/from16 v17, v22

    .line 136
    invoke-static/range {v2 .. v17}, LB0/D;->a(LB0/D;JJLG0/x;LG0/j;JIJLB0/u;LM0/f;II)LB0/D;

    .line 139
    move-result-object v15

    .line 140
    const/16 v2, 0x22

    .line 142
    invoke-static {v2}, LB/p0;->y(I)J

    .line 145
    move-result-wide v5

    .line 146
    const/16 v2, 0x24

    .line 148
    invoke-static {v2}, LB/p0;->y(I)J

    .line 151
    move-result-wide v12

    .line 152
    const-wide/high16 v24, 0x3fd0000000000000L    # 0.25

    .line 154
    invoke-static/range {v24 .. v25}, LB/p0;->x(D)J

    .line 157
    move-result-wide v9

    .line 158
    const/16 v16, 0x0

    .line 160
    const/16 v17, 0x0

    .line 162
    const-wide/16 v3, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    const v22, 0xfdff79

    .line 170
    move-object/from16 v2, v18

    .line 172
    move-object/from16 v7, v19

    .line 174
    move-object/from16 v26, v15

    .line 176
    move-object/from16 v15, v16

    .line 178
    move/from16 v16, v17

    .line 180
    move/from16 v17, v22

    .line 182
    invoke-static/range {v2 .. v17}, LB0/D;->a(LB0/D;JJLG0/x;LG0/j;JIJLB0/u;LM0/f;II)LB0/D;

    .line 185
    move-result-object v15

    .line 186
    const/16 v22, 0x18

    .line 188
    invoke-static/range {v22 .. v22}, LB/p0;->y(I)J

    .line 191
    move-result-wide v5

    .line 192
    invoke-static/range {v22 .. v22}, LB/p0;->y(I)J

    .line 195
    move-result-wide v12

    .line 196
    invoke-static/range {v20 .. v20}, LB/p0;->y(I)J

    .line 199
    move-result-wide v9

    .line 200
    const/16 v16, 0x0

    .line 202
    const/16 v17, 0x0

    .line 204
    const-wide/16 v3, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    const v20, 0xfdff79

    .line 212
    move-object/from16 v2, v18

    .line 214
    move-object/from16 v7, v19

    .line 216
    move-object/from16 v27, v15

    .line 218
    move-object/from16 v15, v16

    .line 220
    move/from16 v16, v17

    .line 222
    move/from16 v17, v20

    .line 224
    invoke-static/range {v2 .. v17}, LB0/D;->a(LB0/D;JJLG0/x;LG0/j;JIJLB0/u;LM0/f;II)LB0/D;

    .line 227
    move-result-object v15

    .line 228
    sget-object v20, LG0/x;->h:LG0/x;

    .line 230
    const/16 v28, 0x14

    .line 232
    invoke-static/range {v28 .. v28}, LB/p0;->y(I)J

    .line 235
    move-result-wide v5

    .line 236
    invoke-static/range {v22 .. v22}, LB/p0;->y(I)J

    .line 239
    move-result-wide v12

    .line 240
    const-wide v29, 0x3fc3333333333333L    # 0.15

    .line 245
    invoke-static/range {v29 .. v30}, LB/p0;->x(D)J

    .line 248
    move-result-wide v9

    .line 249
    const/16 v16, 0x0

    .line 251
    const/16 v17, 0x0

    .line 253
    const-wide/16 v3, 0x0

    .line 255
    const/4 v8, 0x0

    .line 256
    const/4 v11, 0x0

    .line 257
    const/4 v14, 0x0

    .line 258
    const v31, 0xfdff79

    .line 261
    move-object/from16 v2, v18

    .line 263
    move-object/from16 v7, v20

    .line 265
    move-object/from16 v32, v15

    .line 267
    move-object/from16 v15, v16

    .line 269
    move/from16 v16, v17

    .line 271
    move/from16 v17, v31

    .line 273
    invoke-static/range {v2 .. v17}, LB0/D;->a(LB0/D;JJLG0/x;LG0/j;JIJLB0/u;LM0/f;II)LB0/D;

    .line 276
    move-result-object v15

    .line 277
    const/16 v31, 0x10

    .line 279
    invoke-static/range {v31 .. v31}, LB/p0;->y(I)J

    .line 282
    move-result-wide v5

    .line 283
    invoke-static/range {v22 .. v22}, LB/p0;->y(I)J

    .line 286
    move-result-wide v12

    .line 287
    invoke-static/range {v29 .. v30}, LB/p0;->x(D)J

    .line 290
    move-result-wide v9

    .line 291
    const/16 v16, 0x0

    .line 293
    const/16 v17, 0x0

    .line 295
    const-wide/16 v3, 0x0

    .line 297
    const/4 v8, 0x0

    .line 298
    const/4 v11, 0x0

    .line 299
    const/4 v14, 0x0

    .line 300
    const v29, 0xfdff79

    .line 303
    move-object/from16 v2, v18

    .line 305
    move-object/from16 v7, v19

    .line 307
    move-object/from16 v33, v15

    .line 309
    move-object/from16 v15, v16

    .line 311
    move/from16 v16, v17

    .line 313
    move/from16 v17, v29

    .line 315
    invoke-static/range {v2 .. v17}, LB0/D;->a(LB0/D;JJLG0/x;LG0/j;JIJLB0/u;LM0/f;II)LB0/D;

    .line 318
    move-result-object v15

    .line 319
    const/16 v29, 0xe

    .line 321
    invoke-static/range {v29 .. v29}, LB/p0;->y(I)J

    .line 324
    move-result-wide v5

    .line 325
    invoke-static/range {v22 .. v22}, LB/p0;->y(I)J

    .line 328
    move-result-wide v12

    .line 329
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 334
    invoke-static {v2, v3}, LB/p0;->x(D)J

    .line 337
    move-result-wide v9

    .line 338
    const/16 v16, 0x0

    .line 340
    const/16 v17, 0x0

    .line 342
    const-wide/16 v3, 0x0

    .line 344
    const/4 v8, 0x0

    .line 345
    const/4 v11, 0x0

    .line 346
    const/4 v14, 0x0

    .line 347
    const v30, 0xfdff79

    .line 350
    move-object/from16 v2, v18

    .line 352
    move-object/from16 v7, v20

    .line 354
    move-object/from16 v34, v15

    .line 356
    move-object/from16 v15, v16

    .line 358
    move/from16 v16, v17

    .line 360
    move/from16 v17, v30

    .line 362
    invoke-static/range {v2 .. v17}, LB0/D;->a(LB0/D;JJLG0/x;LG0/j;JIJLB0/u;LM0/f;II)LB0/D;

    .line 365
    move-result-object v15

    .line 366
    invoke-static/range {v31 .. v31}, LB/p0;->y(I)J

    .line 369
    move-result-wide v5

    .line 370
    invoke-static/range {v22 .. v22}, LB/p0;->y(I)J

    .line 373
    move-result-wide v12

    .line 374
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 376
    invoke-static {v2, v3}, LB/p0;->x(D)J

    .line 379
    move-result-wide v9

    .line 380
    const/16 v16, 0x0

    .line 382
    const/16 v17, 0x0

    .line 384
    const-wide/16 v3, 0x0

    .line 386
    const/4 v8, 0x0

    .line 387
    const/4 v11, 0x0

    .line 388
    const/4 v14, 0x0

    .line 389
    const v22, 0xfdff79

    .line 392
    move-object/from16 v2, v18

    .line 394
    move-object/from16 v7, v19

    .line 396
    move-object/from16 v35, v15

    .line 398
    move-object/from16 v15, v16

    .line 400
    move/from16 v16, v17

    .line 402
    move/from16 v17, v22

    .line 404
    invoke-static/range {v2 .. v17}, LB0/D;->a(LB0/D;JJLG0/x;LG0/j;JIJLB0/u;LM0/f;II)LB0/D;

    .line 407
    move-result-object v15

    .line 408
    invoke-static/range {v29 .. v29}, LB/p0;->y(I)J

    .line 411
    move-result-wide v5

    .line 412
    invoke-static/range {v28 .. v28}, LB/p0;->y(I)J

    .line 415
    move-result-wide v12

    .line 416
    invoke-static/range {v24 .. v25}, LB/p0;->x(D)J

    .line 419
    move-result-wide v9

    .line 420
    const/16 v16, 0x0

    .line 422
    const/16 v17, 0x0

    .line 424
    const-wide/16 v3, 0x0

    .line 426
    const/4 v8, 0x0

    .line 427
    const/4 v11, 0x0

    .line 428
    const/4 v14, 0x0

    .line 429
    const v22, 0xfdff79

    .line 432
    move-object/from16 v2, v18

    .line 434
    move-object/from16 v7, v19

    .line 436
    move-object/from16 v36, v15

    .line 438
    move-object/from16 v15, v16

    .line 440
    move/from16 v16, v17

    .line 442
    move/from16 v17, v22

    .line 444
    invoke-static/range {v2 .. v17}, LB0/D;->a(LB0/D;JJLG0/x;LG0/j;JIJLB0/u;LM0/f;II)LB0/D;

    .line 447
    move-result-object v15

    .line 448
    invoke-static/range {v29 .. v29}, LB/p0;->y(I)J

    .line 451
    move-result-wide v5

    .line 452
    invoke-static/range {v31 .. v31}, LB/p0;->y(I)J

    .line 455
    move-result-wide v12

    .line 456
    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    .line 458
    invoke-static {v2, v3}, LB/p0;->x(D)J

    .line 461
    move-result-wide v9

    .line 462
    const/16 v16, 0x0

    .line 464
    const/16 v17, 0x0

    .line 466
    const-wide/16 v3, 0x0

    .line 468
    const/4 v8, 0x0

    .line 469
    const/4 v11, 0x0

    .line 470
    const/4 v14, 0x0

    .line 471
    const v22, 0xfdff79

    .line 474
    move-object/from16 v2, v18

    .line 476
    move-object/from16 v7, v20

    .line 478
    move-object/from16 v37, v15

    .line 480
    move-object/from16 v15, v16

    .line 482
    move/from16 v16, v17

    .line 484
    move/from16 v17, v22

    .line 486
    invoke-static/range {v2 .. v17}, LB0/D;->a(LB0/D;JJLG0/x;LG0/j;JIJLB0/u;LM0/f;II)LB0/D;

    .line 489
    move-result-object v15

    .line 490
    const/16 v2, 0xc

    .line 492
    invoke-static {v2}, LB/p0;->y(I)J

    .line 495
    move-result-wide v5

    .line 496
    invoke-static/range {v31 .. v31}, LB/p0;->y(I)J

    .line 499
    move-result-wide v12

    .line 500
    const-wide v2, 0x3fd999999999999aL    # 0.4

    .line 505
    invoke-static {v2, v3}, LB/p0;->x(D)J

    .line 508
    move-result-wide v9

    .line 509
    const/16 v16, 0x0

    .line 511
    const/16 v17, 0x0

    .line 513
    const-wide/16 v3, 0x0

    .line 515
    const/4 v8, 0x0

    .line 516
    const/4 v11, 0x0

    .line 517
    const/4 v14, 0x0

    .line 518
    const v20, 0xfdff79

    .line 521
    move-object/from16 v2, v18

    .line 523
    move-object/from16 v7, v19

    .line 525
    move-object/from16 v38, v15

    .line 527
    move-object/from16 v15, v16

    .line 529
    move/from16 v16, v17

    .line 531
    move/from16 v17, v20

    .line 533
    invoke-static/range {v2 .. v17}, LB0/D;->a(LB0/D;JJLG0/x;LG0/j;JIJLB0/u;LM0/f;II)LB0/D;

    .line 536
    move-result-object v15

    .line 537
    const/16 v2, 0xa

    .line 539
    invoke-static {v2}, LB/p0;->y(I)J

    .line 542
    move-result-wide v5

    .line 543
    invoke-static/range {v31 .. v31}, LB/p0;->y(I)J

    .line 546
    move-result-wide v12

    .line 547
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 549
    invoke-static {v2, v3}, LB/p0;->x(D)J

    .line 552
    move-result-wide v9

    .line 553
    const/16 v16, 0x0

    .line 555
    const/16 v17, 0x0

    .line 557
    const-wide/16 v3, 0x0

    .line 559
    const/4 v8, 0x0

    .line 560
    const/4 v11, 0x0

    .line 561
    const/4 v14, 0x0

    .line 562
    const v20, 0xfdff79

    .line 565
    move-object/from16 v2, v18

    .line 567
    move-object/from16 v7, v19

    .line 569
    move-object/from16 v39, v15

    .line 571
    move-object/from16 v15, v16

    .line 573
    move/from16 v16, v17

    .line 575
    move/from16 v17, v20

    .line 577
    invoke-static/range {v2 .. v17}, LB0/D;->a(LB0/D;JJLG0/x;LG0/j;JIJLB0/u;LM0/f;II)LB0/D;

    .line 580
    move-result-object v2

    .line 581
    move-object/from16 v3, v21

    .line 583
    invoke-static {v3, v1}, LJ/l2;->a(LB0/D;LG0/j;)LB0/D;

    .line 586
    move-result-object v3

    .line 587
    move-object/from16 v4, v23

    .line 589
    invoke-static {v4, v1}, LJ/l2;->a(LB0/D;LG0/j;)LB0/D;

    .line 592
    move-result-object v4

    .line 593
    move-object/from16 v5, v26

    .line 595
    invoke-static {v5, v1}, LJ/l2;->a(LB0/D;LG0/j;)LB0/D;

    .line 598
    move-result-object v5

    .line 599
    move-object/from16 v6, v27

    .line 601
    invoke-static {v6, v1}, LJ/l2;->a(LB0/D;LG0/j;)LB0/D;

    .line 604
    move-result-object v6

    .line 605
    move-object/from16 v7, v32

    .line 607
    invoke-static {v7, v1}, LJ/l2;->a(LB0/D;LG0/j;)LB0/D;

    .line 610
    move-result-object v7

    .line 611
    move-object/from16 v8, v33

    .line 613
    invoke-static {v8, v1}, LJ/l2;->a(LB0/D;LG0/j;)LB0/D;

    .line 616
    move-result-object v8

    .line 617
    move-object/from16 v9, v34

    .line 619
    invoke-static {v9, v1}, LJ/l2;->a(LB0/D;LG0/j;)LB0/D;

    .line 622
    move-result-object v9

    .line 623
    move-object/from16 v10, v35

    .line 625
    invoke-static {v10, v1}, LJ/l2;->a(LB0/D;LG0/j;)LB0/D;

    .line 628
    move-result-object v10

    .line 629
    move-object/from16 v11, v36

    .line 631
    invoke-static {v11, v1}, LJ/l2;->a(LB0/D;LG0/j;)LB0/D;

    .line 634
    move-result-object v11

    .line 635
    move-object/from16 v12, v37

    .line 637
    invoke-static {v12, v1}, LJ/l2;->a(LB0/D;LG0/j;)LB0/D;

    .line 640
    move-result-object v12

    .line 641
    move-object/from16 v13, v38

    .line 643
    invoke-static {v13, v1}, LJ/l2;->a(LB0/D;LG0/j;)LB0/D;

    .line 646
    move-result-object v13

    .line 647
    move-object/from16 v14, v39

    .line 649
    invoke-static {v14, v1}, LJ/l2;->a(LB0/D;LG0/j;)LB0/D;

    .line 652
    move-result-object v14

    .line 653
    invoke-static {v2, v1}, LJ/l2;->a(LB0/D;LG0/j;)LB0/D;

    .line 656
    move-result-object v1

    .line 657
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 660
    iput-object v3, v0, LJ/k2;->a:LB0/D;

    .line 662
    iput-object v4, v0, LJ/k2;->b:LB0/D;

    .line 664
    iput-object v5, v0, LJ/k2;->c:LB0/D;

    .line 666
    iput-object v6, v0, LJ/k2;->d:LB0/D;

    .line 668
    iput-object v7, v0, LJ/k2;->e:LB0/D;

    .line 670
    iput-object v8, v0, LJ/k2;->f:LB0/D;

    .line 672
    iput-object v9, v0, LJ/k2;->g:LB0/D;

    .line 674
    iput-object v10, v0, LJ/k2;->h:LB0/D;

    .line 676
    iput-object v11, v0, LJ/k2;->i:LB0/D;

    .line 678
    iput-object v12, v0, LJ/k2;->j:LB0/D;

    .line 680
    iput-object v13, v0, LJ/k2;->k:LB0/D;

    .line 682
    iput-object v14, v0, LJ/k2;->l:LB0/D;

    .line 684
    iput-object v1, v0, LJ/k2;->m:LB0/D;

    .line 686
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LJ/k2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LJ/k2;

    .line 13
    iget-object v1, p1, LJ/k2;->a:LB0/D;

    .line 15
    iget-object v3, p0, LJ/k2;->a:LB0/D;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LJ/k2;->b:LB0/D;

    .line 26
    iget-object v3, p1, LJ/k2;->b:LB0/D;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LJ/k2;->c:LB0/D;

    .line 37
    iget-object v3, p1, LJ/k2;->c:LB0/D;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, LJ/k2;->d:LB0/D;

    .line 48
    iget-object v3, p1, LJ/k2;->d:LB0/D;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, LJ/k2;->e:LB0/D;

    .line 59
    iget-object v3, p1, LJ/k2;->e:LB0/D;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, LJ/k2;->f:LB0/D;

    .line 70
    iget-object v3, p1, LJ/k2;->f:LB0/D;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, LJ/k2;->g:LB0/D;

    .line 81
    iget-object v3, p1, LJ/k2;->g:LB0/D;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LJ/k2;->h:LB0/D;

    .line 92
    iget-object v3, p1, LJ/k2;->h:LB0/D;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, LJ/k2;->i:LB0/D;

    .line 103
    iget-object v3, p1, LJ/k2;->i:LB0/D;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, LJ/k2;->j:LB0/D;

    .line 114
    iget-object v3, p1, LJ/k2;->j:LB0/D;

    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, LJ/k2;->k:LB0/D;

    .line 125
    iget-object v3, p1, LJ/k2;->k:LB0/D;

    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, LJ/k2;->l:LB0/D;

    .line 136
    iget-object v3, p1, LJ/k2;->l:LB0/D;

    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, LJ/k2;->m:LB0/D;

    .line 147
    iget-object p1, p1, LJ/k2;->m:LB0/D;

    .line 149
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_e

    .line 155
    return v2

    .line 156
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LJ/k2;->a:LB0/D;

    .line 3
    invoke-virtual {v0}, LB0/D;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, LJ/k2;->b:LB0/D;

    .line 11
    invoke-virtual {v1}, LB0/D;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, LJ/k2;->c:LB0/D;

    .line 20
    invoke-virtual {v0}, LB0/D;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, LJ/k2;->d:LB0/D;

    .line 29
    invoke-virtual {v1}, LB0/D;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, LJ/k2;->e:LB0/D;

    .line 38
    invoke-virtual {v0}, LB0/D;->hashCode()I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, LJ/k2;->f:LB0/D;

    .line 47
    invoke-virtual {v1}, LB0/D;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget-object v0, p0, LJ/k2;->g:LB0/D;

    .line 56
    invoke-virtual {v0}, LB0/D;->hashCode()I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object v1, p0, LJ/k2;->h:LB0/D;

    .line 65
    invoke-virtual {v1}, LB0/D;->hashCode()I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-object v0, p0, LJ/k2;->i:LB0/D;

    .line 74
    invoke-virtual {v0}, LB0/D;->hashCode()I

    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget-object v1, p0, LJ/k2;->j:LB0/D;

    .line 83
    invoke-virtual {v1}, LB0/D;->hashCode()I

    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    iget-object v0, p0, LJ/k2;->k:LB0/D;

    .line 92
    invoke-virtual {v0}, LB0/D;->hashCode()I

    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    iget-object v1, p0, LJ/k2;->l:LB0/D;

    .line 101
    invoke-virtual {v1}, LB0/D;->hashCode()I

    .line 104
    move-result v1

    .line 105
    add-int/2addr v1, v0

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    iget-object v0, p0, LJ/k2;->m:LB0/D;

    .line 110
    invoke-virtual {v0}, LB0/D;->hashCode()I

    .line 113
    move-result v0

    .line 114
    add-int/2addr v0, v1

    .line 115
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Typography(h1="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LJ/k2;->a:LB0/D;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", h2="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, LJ/k2;->b:LB0/D;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", h3="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, LJ/k2;->c:LB0/D;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", h4="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, LJ/k2;->d:LB0/D;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", h5="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, LJ/k2;->e:LB0/D;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", h6="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, LJ/k2;->f:LB0/D;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", subtitle1="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, LJ/k2;->g:LB0/D;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", subtitle2="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, LJ/k2;->h:LB0/D;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", body1="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, LJ/k2;->i:LB0/D;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", body2="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, LJ/k2;->j:LB0/D;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", button="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, LJ/k2;->k:LB0/D;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", caption="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, LJ/k2;->l:LB0/D;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", overline="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, LJ/k2;->m:LB0/D;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const/16 v1, 0x29

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method
