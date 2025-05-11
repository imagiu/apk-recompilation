.class public final Landroidx/constraintlayout/widget/ConstraintLayout$c;
.super Ljava/lang/Object;
.source "ConstraintLayout.java"

# interfaces
.implements LV0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    return-void
.end method

.method public static a(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    move-result p0

    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    move-result p1

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    if-ne p0, v2, :cond_2

    .line 24
    const/high16 p0, -0x80000000

    .line 26
    if-eq v1, p0, :cond_1

    .line 28
    if-nez v1, :cond_2

    .line 30
    :cond_1
    if-ne p2, p1, :cond_2

    .line 32
    return v0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final b(LU0/e;LV0/b$a;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget v3, v1, LU0/e;->j0:I

    .line 12
    const/16 v4, 0x8

    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v3, v4, :cond_1

    .line 17
    iget-boolean v3, v1, LU0/e;->G:Z

    .line 19
    if-nez v3, :cond_1

    .line 21
    iput v5, v2, LV0/b$a;->e:I

    .line 23
    iput v5, v2, LV0/b$a;->f:I

    .line 25
    iput v5, v2, LV0/b$a;->g:I

    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v3, v1, LU0/e;->W:LU0/e;

    .line 30
    if-nez v3, :cond_2

    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v3, v2, LV0/b$a;->a:LU0/e$b;

    .line 35
    iget-object v4, v2, LV0/b$a;->b:LU0/e$b;

    .line 37
    iget v6, v2, LV0/b$a;->c:I

    .line 39
    iget v7, v2, LV0/b$a;->d:I

    .line 41
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    .line 43
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    .line 45
    add-int/2addr v8, v9

    .line 46
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 48
    iget-object v10, v1, LU0/e;->i0:Ljava/lang/Object;

    .line 50
    check-cast v10, Landroid/view/View;

    .line 52
    sget-object v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:[I

    .line 54
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result v12

    .line 58
    aget v12, v11, v12

    .line 60
    iget-object v13, v1, LU0/e;->M:LU0/d;

    .line 62
    iget-object v14, v1, LU0/e;->K:LU0/d;

    .line 64
    const/4 v15, 0x2

    .line 65
    const/4 v5, 0x1

    .line 66
    if-eq v12, v5, :cond_d

    .line 68
    if-eq v12, v15, :cond_c

    .line 70
    const/4 v6, 0x3

    .line 71
    if-eq v12, v6, :cond_9

    .line 73
    const/4 v6, 0x4

    .line 74
    if-eq v12, v6, :cond_3

    .line 76
    const/4 v6, 0x0

    .line 77
    goto/16 :goto_4

    .line 79
    :cond_3
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 81
    const/4 v12, -0x2

    .line 82
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 85
    move-result v6

    .line 86
    iget v9, v1, LU0/e;->s:I

    .line 88
    if-ne v9, v5, :cond_4

    .line 90
    move v9, v5

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 v9, 0x0

    .line 93
    :goto_0
    iget v12, v2, LV0/b$a;->j:I

    .line 95
    if-eq v12, v5, :cond_5

    .line 97
    if-ne v12, v15, :cond_e

    .line 99
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    move-result v12

    .line 103
    invoke-virtual/range {p1 .. p1}, LU0/e;->k()I

    .line 106
    move-result v5

    .line 107
    if-ne v12, v5, :cond_6

    .line 109
    const/4 v5, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    const/4 v5, 0x0

    .line 112
    :goto_1
    iget v12, v2, LV0/b$a;->j:I

    .line 114
    if-eq v12, v15, :cond_8

    .line 116
    if-eqz v9, :cond_8

    .line 118
    if-eqz v9, :cond_7

    .line 120
    if-nez v5, :cond_8

    .line 122
    :cond_7
    instance-of v5, v10, Landroidx/constraintlayout/widget/g;

    .line 124
    if-nez v5, :cond_8

    .line 126
    invoke-virtual/range {p1 .. p1}, LU0/e;->A()Z

    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_e

    .line 132
    :cond_8
    invoke-virtual/range {p1 .. p1}, LU0/e;->q()I

    .line 135
    move-result v5

    .line 136
    const/high16 v6, 0x40000000    # 2.0f

    .line 138
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 141
    move-result v5

    .line 142
    :goto_2
    move v6, v5

    .line 143
    goto :goto_4

    .line 144
    :cond_9
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 146
    if-eqz v14, :cond_a

    .line 148
    iget v6, v14, LU0/d;->g:I

    .line 150
    goto :goto_3

    .line 151
    :cond_a
    const/4 v6, 0x0

    .line 152
    :goto_3
    if-eqz v13, :cond_b

    .line 154
    iget v12, v13, LU0/d;->g:I

    .line 156
    add-int/2addr v6, v12

    .line 157
    :cond_b
    add-int/2addr v9, v6

    .line 158
    const/4 v6, -0x1

    .line 159
    invoke-static {v5, v9, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 162
    move-result v5

    .line 163
    goto :goto_2

    .line 164
    :cond_c
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 166
    const/4 v6, -0x2

    .line 167
    invoke-static {v5, v9, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 170
    move-result v5

    .line 171
    goto :goto_2

    .line 172
    :cond_d
    const/high16 v5, 0x40000000    # 2.0f

    .line 174
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 177
    move-result v6

    .line 178
    :cond_e
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 181
    move-result v5

    .line 182
    aget v5, v11, v5

    .line 184
    const/4 v9, 0x1

    .line 185
    if-eq v5, v9, :cond_19

    .line 187
    if-eq v5, v15, :cond_18

    .line 189
    const/4 v7, 0x3

    .line 190
    if-eq v5, v7, :cond_15

    .line 192
    const/4 v7, 0x4

    .line 193
    if-eq v5, v7, :cond_f

    .line 195
    const/4 v5, 0x0

    .line 196
    goto/16 :goto_8

    .line 198
    :cond_f
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 200
    const/4 v7, -0x2

    .line 201
    invoke-static {v5, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 204
    move-result v5

    .line 205
    iget v7, v1, LU0/e;->t:I

    .line 207
    if-ne v7, v9, :cond_10

    .line 209
    move v7, v9

    .line 210
    goto :goto_5

    .line 211
    :cond_10
    const/4 v7, 0x0

    .line 212
    :goto_5
    iget v8, v2, LV0/b$a;->j:I

    .line 214
    if-eq v8, v9, :cond_11

    .line 216
    if-ne v8, v15, :cond_1a

    .line 218
    :cond_11
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 221
    move-result v8

    .line 222
    invoke-virtual/range {p1 .. p1}, LU0/e;->q()I

    .line 225
    move-result v9

    .line 226
    if-ne v8, v9, :cond_12

    .line 228
    const/4 v8, 0x1

    .line 229
    goto :goto_6

    .line 230
    :cond_12
    const/4 v8, 0x0

    .line 231
    :goto_6
    iget v9, v2, LV0/b$a;->j:I

    .line 233
    if-eq v9, v15, :cond_14

    .line 235
    if-eqz v7, :cond_14

    .line 237
    if-eqz v7, :cond_13

    .line 239
    if-nez v8, :cond_14

    .line 241
    :cond_13
    instance-of v7, v10, Landroidx/constraintlayout/widget/g;

    .line 243
    if-nez v7, :cond_14

    .line 245
    invoke-virtual/range {p1 .. p1}, LU0/e;->B()Z

    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_1a

    .line 251
    :cond_14
    invoke-virtual/range {p1 .. p1}, LU0/e;->k()I

    .line 254
    move-result v5

    .line 255
    const/high16 v7, 0x40000000    # 2.0f

    .line 257
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 260
    move-result v5

    .line 261
    goto :goto_8

    .line 262
    :cond_15
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 264
    if-eqz v14, :cond_16

    .line 266
    iget-object v7, v1, LU0/e;->L:LU0/d;

    .line 268
    iget v7, v7, LU0/d;->g:I

    .line 270
    goto :goto_7

    .line 271
    :cond_16
    const/4 v7, 0x0

    .line 272
    :goto_7
    if-eqz v13, :cond_17

    .line 274
    iget-object v9, v1, LU0/e;->N:LU0/d;

    .line 276
    iget v9, v9, LU0/d;->g:I

    .line 278
    add-int/2addr v7, v9

    .line 279
    :cond_17
    add-int/2addr v8, v7

    .line 280
    const/4 v7, -0x1

    .line 281
    invoke-static {v5, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 284
    move-result v5

    .line 285
    goto :goto_8

    .line 286
    :cond_18
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 288
    const/4 v7, -0x2

    .line 289
    invoke-static {v5, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 292
    move-result v5

    .line 293
    goto :goto_8

    .line 294
    :cond_19
    const/high16 v5, 0x40000000    # 2.0f

    .line 296
    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 299
    move-result v7

    .line 300
    move v5, v7

    .line 301
    :cond_1a
    :goto_8
    iget-object v7, v1, LU0/e;->W:LU0/e;

    .line 303
    check-cast v7, LU0/f;

    .line 305
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 307
    if-eqz v7, :cond_1b

    .line 309
    invoke-static {v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 312
    move-result v9

    .line 313
    const/16 v11, 0x100

    .line 315
    invoke-static {v9, v11}, LU0/j;->b(II)Z

    .line 318
    move-result v9

    .line 319
    if-eqz v9, :cond_1b

    .line 321
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 324
    move-result v9

    .line 325
    invoke-virtual/range {p1 .. p1}, LU0/e;->q()I

    .line 328
    move-result v11

    .line 329
    if-ne v9, v11, :cond_1b

    .line 331
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 334
    move-result v9

    .line 335
    invoke-virtual {v7}, LU0/e;->q()I

    .line 338
    move-result v11

    .line 339
    if-ge v9, v11, :cond_1b

    .line 341
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 344
    move-result v9

    .line 345
    invoke-virtual/range {p1 .. p1}, LU0/e;->k()I

    .line 348
    move-result v11

    .line 349
    if-ne v9, v11, :cond_1b

    .line 351
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 354
    move-result v9

    .line 355
    invoke-virtual {v7}, LU0/e;->k()I

    .line 358
    move-result v7

    .line 359
    if-ge v9, v7, :cond_1b

    .line 361
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 364
    move-result v7

    .line 365
    iget v9, v1, LU0/e;->d0:I

    .line 367
    if-ne v7, v9, :cond_1b

    .line 369
    invoke-virtual/range {p1 .. p1}, LU0/e;->z()Z

    .line 372
    move-result v7

    .line 373
    if-nez v7, :cond_1b

    .line 375
    iget v7, v1, LU0/e;->I:I

    .line 377
    invoke-virtual/range {p1 .. p1}, LU0/e;->q()I

    .line 380
    move-result v9

    .line 381
    invoke-static {v7, v6, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a(III)Z

    .line 384
    move-result v7

    .line 385
    if-eqz v7, :cond_1b

    .line 387
    iget v7, v1, LU0/e;->J:I

    .line 389
    invoke-virtual/range {p1 .. p1}, LU0/e;->k()I

    .line 392
    move-result v9

    .line 393
    invoke-static {v7, v5, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a(III)Z

    .line 396
    move-result v7

    .line 397
    if-eqz v7, :cond_1b

    .line 399
    invoke-virtual/range {p1 .. p1}, LU0/e;->q()I

    .line 402
    move-result v3

    .line 403
    iput v3, v2, LV0/b$a;->e:I

    .line 405
    invoke-virtual/range {p1 .. p1}, LU0/e;->k()I

    .line 408
    move-result v3

    .line 409
    iput v3, v2, LV0/b$a;->f:I

    .line 411
    iget v1, v1, LU0/e;->d0:I

    .line 413
    iput v1, v2, LV0/b$a;->g:I

    .line 415
    return-void

    .line 416
    :cond_1b
    sget-object v7, LU0/e$b;->MATCH_CONSTRAINT:LU0/e$b;

    .line 418
    if-ne v3, v7, :cond_1c

    .line 420
    const/4 v9, 0x1

    .line 421
    goto :goto_9

    .line 422
    :cond_1c
    const/4 v9, 0x0

    .line 423
    :goto_9
    if-ne v4, v7, :cond_1d

    .line 425
    const/4 v7, 0x1

    .line 426
    goto :goto_a

    .line 427
    :cond_1d
    const/4 v7, 0x0

    .line 428
    :goto_a
    sget-object v11, LU0/e$b;->MATCH_PARENT:LU0/e$b;

    .line 430
    if-eq v4, v11, :cond_1f

    .line 432
    sget-object v12, LU0/e$b;->FIXED:LU0/e$b;

    .line 434
    if-ne v4, v12, :cond_1e

    .line 436
    goto :goto_b

    .line 437
    :cond_1e
    const/4 v4, 0x0

    .line 438
    goto :goto_c

    .line 439
    :cond_1f
    :goto_b
    const/4 v4, 0x1

    .line 440
    :goto_c
    if-eq v3, v11, :cond_21

    .line 442
    sget-object v11, LU0/e$b;->FIXED:LU0/e$b;

    .line 444
    if-ne v3, v11, :cond_20

    .line 446
    goto :goto_d

    .line 447
    :cond_20
    const/4 v3, 0x0

    .line 448
    goto :goto_e

    .line 449
    :cond_21
    :goto_d
    const/4 v3, 0x1

    .line 450
    :goto_e
    const/4 v11, 0x0

    .line 451
    if-eqz v9, :cond_22

    .line 453
    iget v12, v1, LU0/e;->Z:F

    .line 455
    cmpl-float v12, v12, v11

    .line 457
    if-lez v12, :cond_22

    .line 459
    const/4 v12, 0x1

    .line 460
    goto :goto_f

    .line 461
    :cond_22
    const/4 v12, 0x0

    .line 462
    :goto_f
    if-eqz v7, :cond_23

    .line 464
    iget v13, v1, LU0/e;->Z:F

    .line 466
    cmpl-float v11, v13, v11

    .line 468
    if-lez v11, :cond_23

    .line 470
    const/4 v11, 0x1

    .line 471
    goto :goto_10

    .line 472
    :cond_23
    const/4 v11, 0x0

    .line 473
    :goto_10
    if-nez v10, :cond_24

    .line 475
    return-void

    .line 476
    :cond_24
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 479
    move-result-object v13

    .line 480
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 482
    iget v14, v2, LV0/b$a;->j:I

    .line 484
    const/4 v0, 0x1

    .line 485
    if-eq v14, v0, :cond_26

    .line 487
    if-eq v14, v15, :cond_26

    .line 489
    if-eqz v9, :cond_26

    .line 491
    iget v0, v1, LU0/e;->s:I

    .line 493
    if-nez v0, :cond_26

    .line 495
    if-eqz v7, :cond_26

    .line 497
    iget v0, v1, LU0/e;->t:I

    .line 499
    if-eqz v0, :cond_25

    .line 501
    goto :goto_11

    .line 502
    :cond_25
    const/4 v0, 0x0

    .line 503
    const/4 v3, -0x1

    .line 504
    const/4 v9, 0x0

    .line 505
    const/4 v14, 0x0

    .line 506
    const/4 v15, 0x0

    .line 507
    goto/16 :goto_19

    .line 509
    :cond_26
    :goto_11
    instance-of v0, v10, Landroidx/constraintlayout/widget/l;

    .line 511
    if-eqz v0, :cond_27

    .line 513
    instance-of v0, v1, LU0/k;

    .line 515
    if-eqz v0, :cond_27

    .line 517
    move-object v0, v1

    .line 518
    check-cast v0, LU0/k;

    .line 520
    move-object v7, v10

    .line 521
    check-cast v7, Landroidx/constraintlayout/widget/l;

    .line 523
    invoke-virtual {v7, v0, v6, v5}, Landroidx/constraintlayout/widget/l;->k(LU0/k;II)V

    .line 526
    goto :goto_12

    .line 527
    :cond_27
    invoke-virtual {v10, v6, v5}, Landroid/view/View;->measure(II)V

    .line 530
    :goto_12
    iput v6, v1, LU0/e;->I:I

    .line 532
    iput v5, v1, LU0/e;->J:I

    .line 534
    const/4 v0, 0x0

    .line 535
    iput-boolean v0, v1, LU0/e;->g:Z

    .line 537
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 540
    move-result v0

    .line 541
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 544
    move-result v7

    .line 545
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 548
    move-result v9

    .line 549
    iget v14, v1, LU0/e;->v:I

    .line 551
    if-lez v14, :cond_28

    .line 553
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 556
    move-result v14

    .line 557
    goto :goto_13

    .line 558
    :cond_28
    move v14, v0

    .line 559
    :goto_13
    iget v15, v1, LU0/e;->w:I

    .line 561
    if-lez v15, :cond_29

    .line 563
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 566
    move-result v14

    .line 567
    :cond_29
    iget v15, v1, LU0/e;->y:I

    .line 569
    if-lez v15, :cond_2a

    .line 571
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    .line 574
    move-result v15

    .line 575
    move/from16 v16, v5

    .line 577
    goto :goto_14

    .line 578
    :cond_2a
    move/from16 v16, v5

    .line 580
    move v15, v7

    .line 581
    :goto_14
    iget v5, v1, LU0/e;->z:I

    .line 583
    if-lez v5, :cond_2b

    .line 585
    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    .line 588
    move-result v15

    .line 589
    :cond_2b
    invoke-static {v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 592
    move-result v5

    .line 593
    const/4 v8, 0x1

    .line 594
    invoke-static {v5, v8}, LU0/j;->b(II)Z

    .line 597
    move-result v5

    .line 598
    if-nez v5, :cond_2d

    .line 600
    const/high16 v5, 0x3f000000    # 0.5f

    .line 602
    if-eqz v12, :cond_2c

    .line 604
    if-eqz v4, :cond_2c

    .line 606
    iget v3, v1, LU0/e;->Z:F

    .line 608
    int-to-float v4, v15

    .line 609
    mul-float/2addr v4, v3

    .line 610
    add-float/2addr v4, v5

    .line 611
    float-to-int v3, v4

    .line 612
    move v14, v3

    .line 613
    goto :goto_15

    .line 614
    :cond_2c
    if-eqz v11, :cond_2d

    .line 616
    if-eqz v3, :cond_2d

    .line 618
    iget v3, v1, LU0/e;->Z:F

    .line 620
    int-to-float v4, v14

    .line 621
    div-float/2addr v4, v3

    .line 622
    add-float/2addr v4, v5

    .line 623
    float-to-int v3, v4

    .line 624
    move v15, v3

    .line 625
    :cond_2d
    :goto_15
    if-ne v0, v14, :cond_2f

    .line 627
    if-eq v7, v15, :cond_2e

    .line 629
    goto :goto_16

    .line 630
    :cond_2e
    move v0, v9

    .line 631
    const/4 v3, -0x1

    .line 632
    const/4 v9, 0x0

    .line 633
    goto :goto_19

    .line 634
    :cond_2f
    :goto_16
    if-eq v0, v14, :cond_30

    .line 636
    const/high16 v0, 0x40000000    # 2.0f

    .line 638
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 641
    move-result v6

    .line 642
    goto :goto_17

    .line 643
    :cond_30
    const/high16 v0, 0x40000000    # 2.0f

    .line 645
    :goto_17
    if-eq v7, v15, :cond_31

    .line 647
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 650
    move-result v5

    .line 651
    goto :goto_18

    .line 652
    :cond_31
    move/from16 v5, v16

    .line 654
    :goto_18
    invoke-virtual {v10, v6, v5}, Landroid/view/View;->measure(II)V

    .line 657
    iput v6, v1, LU0/e;->I:I

    .line 659
    iput v5, v1, LU0/e;->J:I

    .line 661
    const/4 v9, 0x0

    .line 662
    iput-boolean v9, v1, LU0/e;->g:Z

    .line 664
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 667
    move-result v0

    .line 668
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 671
    move-result v3

    .line 672
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 675
    move-result v4

    .line 676
    move v14, v0

    .line 677
    move v15, v3

    .line 678
    move v0, v4

    .line 679
    const/4 v3, -0x1

    .line 680
    :goto_19
    if-eq v0, v3, :cond_32

    .line 682
    const/4 v3, 0x1

    .line 683
    goto :goto_1a

    .line 684
    :cond_32
    move v3, v9

    .line 685
    :goto_1a
    iget v4, v2, LV0/b$a;->c:I

    .line 687
    if-ne v14, v4, :cond_34

    .line 689
    iget v4, v2, LV0/b$a;->d:I

    .line 691
    if-eq v15, v4, :cond_33

    .line 693
    goto :goto_1b

    .line 694
    :cond_33
    move v5, v9

    .line 695
    goto :goto_1c

    .line 696
    :cond_34
    :goto_1b
    const/4 v5, 0x1

    .line 697
    :goto_1c
    iput-boolean v5, v2, LV0/b$a;->i:Z

    .line 699
    iget-boolean v4, v13, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c0:Z

    .line 701
    if-eqz v4, :cond_35

    .line 703
    const/4 v9, 0x1

    .line 704
    goto :goto_1d

    .line 705
    :cond_35
    move v9, v3

    .line 706
    :goto_1d
    if-eqz v9, :cond_36

    .line 708
    const/4 v3, -0x1

    .line 709
    if-eq v0, v3, :cond_36

    .line 711
    iget v1, v1, LU0/e;->d0:I

    .line 713
    if-eq v1, v0, :cond_36

    .line 715
    const/4 v1, 0x1

    .line 716
    iput-boolean v1, v2, LV0/b$a;->i:Z

    .line 718
    :cond_36
    iput v14, v2, LV0/b$a;->e:I

    .line 720
    iput v15, v2, LV0/b$a;->f:I

    .line 722
    iput-boolean v9, v2, LV0/b$a;->h:Z

    .line 724
    iput v0, v2, LV0/b$a;->g:I

    .line 726
    return-void
.end method
