.class public final Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity$b;
.super Ljava/lang/Object;
.source "ActivityViewBindingDelegate.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/a<",
        "LAd/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity$b;->b:Landroidx/appcompat/app/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity$b;->b:Landroidx/appcompat/app/h;

    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getLayoutInflater(...)"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const v2, 0x7f0e0039

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f0b0323

    .line 26
    invoke-static {v2, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    invoke-static {v2}, Lcom/ellation/crunchyroll/ui/databinding/LayoutErrorsBinding;->bind(Landroid/view/View;)Lcom/ellation/crunchyroll/ui/databinding/LayoutErrorsBinding;

    .line 35
    :cond_0
    const v2, 0x7f0b0433

    .line 38
    invoke-static {v2, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 41
    move-result-object v3

    .line 42
    const-string v4, "Missing required view with ID: "

    .line 44
    if-eqz v3, :cond_12

    .line 46
    const v2, 0x7f0b0289

    .line 49
    invoke-static {v2, v3}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroid/widget/TextView;

    .line 55
    if-eqz v5, :cond_11

    .line 57
    const v5, 0x7f0b028a

    .line 60
    invoke-static {v5, v3}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Landroid/widget/TextView;

    .line 66
    if-eqz v6, :cond_10

    .line 68
    const v5, 0x7f0b04be

    .line 71
    invoke-static {v5, v3}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Landroid/widget/TextView;

    .line 77
    if-eqz v7, :cond_10

    .line 79
    const v7, 0x7f0b04d2

    .line 82
    invoke-static {v7, v3}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Landroid/widget/TextView;

    .line 88
    if-eqz v8, :cond_f

    .line 90
    const v8, 0x7f0b077e

    .line 93
    invoke-static {v8, v3}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 96
    move-result-object v9

    .line 97
    if-eqz v9, :cond_e

    .line 99
    const v8, 0x7f0b025a

    .line 102
    invoke-static {v8, v9}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Landroid/widget/TextView;

    .line 108
    if-eqz v10, :cond_d

    .line 110
    const v8, 0x7f0b077f

    .line 113
    invoke-static {v8, v9}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Landroid/widget/TextView;

    .line 119
    if-eqz v11, :cond_d

    .line 121
    const v8, 0x7f0b0780

    .line 124
    invoke-static {v8, v9}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 127
    move-result-object v11

    .line 128
    check-cast v11, Landroid/widget/FrameLayout;

    .line 130
    if-eqz v11, :cond_d

    .line 132
    const v8, 0x7f0b0781

    .line 135
    invoke-static {v8, v9}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 138
    move-result-object v12

    .line 139
    check-cast v12, Landroid/widget/TextView;

    .line 141
    if-eqz v12, :cond_d

    .line 143
    new-instance v8, LAd/f;

    .line 145
    invoke-direct {v8, v11, v10}, LAd/f;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    .line 148
    const v9, 0x7f0b0793

    .line 151
    invoke-static {v9, v3}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 154
    move-result-object v10

    .line 155
    check-cast v10, Landroid/widget/TextView;

    .line 157
    if-eqz v10, :cond_c

    .line 159
    const v11, 0x7f0b07b5

    .line 162
    invoke-static {v11, v3}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 165
    move-result-object v12

    .line 166
    check-cast v12, Landroid/widget/TextView;

    .line 168
    if-eqz v12, :cond_b

    .line 170
    const v12, 0x7f0b07b9

    .line 173
    invoke-static {v12, v3}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 176
    move-result-object v13

    .line 177
    check-cast v13, Landroid/widget/TextView;

    .line 179
    if-eqz v13, :cond_a

    .line 181
    new-instance v13, LAd/d;

    .line 183
    check-cast v3, Landroid/widget/LinearLayout;

    .line 185
    invoke-direct {v13, v3, v6, v8, v10}, LAd/d;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;LAd/f;Landroid/widget/TextView;)V

    .line 188
    const v3, 0x7f0b0434

    .line 191
    invoke-static {v3, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 194
    move-result-object v6

    .line 195
    if-eqz v6, :cond_1

    .line 197
    invoke-static {v2, v6}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Landroid/widget/TextView;

    .line 203
    if-eqz v3, :cond_9

    .line 205
    invoke-static {v5, v6}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 211
    if-eqz v2, :cond_8

    .line 213
    const v2, 0x7f0b04cb

    .line 216
    invoke-static {v2, v6}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Landroid/widget/LinearLayout;

    .line 222
    if-eqz v3, :cond_9

    .line 224
    invoke-static {v7, v6}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Landroid/widget/TextView;

    .line 230
    if-eqz v2, :cond_7

    .line 232
    invoke-static {v9, v6}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Landroid/widget/TextView;

    .line 238
    if-eqz v2, :cond_6

    .line 240
    invoke-static {v11, v6}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Landroid/widget/TextView;

    .line 246
    if-eqz v5, :cond_5

    .line 248
    invoke-static {v12, v6}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Landroid/widget/TextView;

    .line 254
    if-eqz v5, :cond_4

    .line 256
    new-instance v5, LAd/e;

    .line 258
    check-cast v6, Landroid/widget/LinearLayout;

    .line 260
    invoke-direct {v5, v6, v3, v2}, LAd/e;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 263
    const v2, 0x7f0b0435

    .line 266
    invoke-static {v2, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 269
    move-result-object v3

    .line 270
    if-eqz v3, :cond_12

    .line 272
    const v2, 0x7f0b0383

    .line 275
    invoke-static {v2, v3}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 278
    move-result-object v6

    .line 279
    move-object/from16 v16, v6

    .line 281
    check-cast v16, Landroid/widget/TextView;

    .line 283
    if-eqz v16, :cond_2

    .line 285
    const v2, 0x7f0b04bb

    .line 288
    invoke-static {v2, v3}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 291
    move-result-object v6

    .line 292
    move-object/from16 v17, v6

    .line 294
    check-cast v17, Landroid/widget/TextView;

    .line 296
    if-eqz v17, :cond_2

    .line 298
    const v2, 0x7f0b04bc

    .line 301
    invoke-static {v2, v3}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 304
    move-result-object v6

    .line 305
    move-object/from16 v18, v6

    .line 307
    check-cast v18, Landroid/widget/TextView;

    .line 309
    if-eqz v18, :cond_2

    .line 311
    const v2, 0x7f0b04bd

    .line 314
    invoke-static {v2, v3}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 317
    move-result-object v6

    .line 318
    move-object/from16 v19, v6

    .line 320
    check-cast v19, Landroid/widget/TextView;

    .line 322
    if-eqz v19, :cond_2

    .line 324
    const v2, 0x7f0b04cf

    .line 327
    invoke-static {v2, v3}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 330
    move-result-object v6

    .line 331
    move-object/from16 v20, v6

    .line 333
    check-cast v20, Landroid/widget/TextView;

    .line 335
    if-eqz v20, :cond_2

    .line 337
    const v2, 0x7f0b05bb

    .line 340
    invoke-static {v2, v3}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 343
    move-result-object v6

    .line 344
    move-object/from16 v21, v6

    .line 346
    check-cast v21, Landroidx/appcompat/widget/AppCompatTextView;

    .line 348
    if-eqz v21, :cond_2

    .line 350
    const v2, 0x7f0b07b8

    .line 353
    invoke-static {v2, v3}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 356
    move-result-object v6

    .line 357
    check-cast v6, Landroid/widget/TextView;

    .line 359
    if-eqz v6, :cond_2

    .line 361
    invoke-static {v12, v3}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Landroid/widget/TextView;

    .line 367
    if-eqz v2, :cond_3

    .line 369
    const v12, 0x7f0b07da

    .line 372
    invoke-static {v12, v3}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 375
    move-result-object v2

    .line 376
    move-object/from16 v22, v2

    .line 378
    check-cast v22, Lcom/ellation/widgets/SettingsRadioGroup;

    .line 380
    if-eqz v22, :cond_3

    .line 382
    new-instance v2, LAd/h;

    .line 384
    move-object v15, v3

    .line 385
    check-cast v15, Landroid/widget/LinearLayout;

    .line 387
    move-object v14, v2

    .line 388
    invoke-direct/range {v14 .. v22}, LAd/h;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/ellation/widgets/SettingsRadioGroup;)V

    .line 391
    const v3, 0x7f0b04cc

    .line 394
    invoke-static {v3, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 397
    move-result-object v6

    .line 398
    move-object/from16 v19, v6

    .line 400
    check-cast v19, Landroid/widget/TextView;

    .line 402
    if-eqz v19, :cond_1

    .line 404
    const v3, 0x7f0b04cd

    .line 407
    invoke-static {v3, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 410
    move-result-object v6

    .line 411
    move-object/from16 v20, v6

    .line 413
    check-cast v20, Landroid/widget/ScrollView;

    .line 415
    if-eqz v20, :cond_1

    .line 417
    const v3, 0x7f0b04ce

    .line 420
    invoke-static {v3, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 423
    move-result-object v6

    .line 424
    move-object/from16 v21, v6

    .line 426
    check-cast v21, Landroid/widget/TextView;

    .line 428
    if-eqz v21, :cond_1

    .line 430
    const v3, 0x7f0b04d0

    .line 433
    invoke-static {v3, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 436
    move-result-object v6

    .line 437
    move-object/from16 v22, v6

    .line 439
    check-cast v22, Lcom/ellation/toolbar/ToolbarDivider;

    .line 441
    if-eqz v22, :cond_1

    .line 443
    const v3, 0x7f0b04d1

    .line 446
    invoke-static {v3, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 449
    move-result-object v23

    .line 450
    if-eqz v23, :cond_1

    .line 452
    const v3, 0x7f0b05cc

    .line 455
    invoke-static {v3, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 458
    move-result-object v6

    .line 459
    if-eqz v6, :cond_1

    .line 461
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 463
    new-instance v3, LAd/g;

    .line 465
    invoke-direct {v3, v6}, LAd/g;-><init>(Landroid/widget/RelativeLayout;)V

    .line 468
    new-instance v4, LAd/c;

    .line 470
    move-object v15, v1

    .line 471
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 473
    move-object v14, v4

    .line 474
    move-object/from16 v16, v13

    .line 476
    move-object/from16 v17, v5

    .line 478
    move-object/from16 v18, v2

    .line 480
    move-object/from16 v24, v3

    .line 482
    invoke-direct/range {v14 .. v24}, LAd/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LAd/d;LAd/e;LAd/h;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroid/widget/TextView;Lcom/ellation/toolbar/ToolbarDivider;Landroid/view/View;LAd/g;)V

    .line 485
    return-object v4

    .line 486
    :cond_1
    move v2, v3

    .line 487
    goto/16 :goto_2

    .line 489
    :cond_2
    move v12, v2

    .line 490
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 497
    move-result-object v1

    .line 498
    new-instance v2, Ljava/lang/NullPointerException;

    .line 500
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    move-result-object v1

    .line 504
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 507
    throw v2

    .line 508
    :cond_4
    move v2, v12

    .line 509
    goto :goto_0

    .line 510
    :cond_5
    move v2, v11

    .line 511
    goto :goto_0

    .line 512
    :cond_6
    move v2, v9

    .line 513
    goto :goto_0

    .line 514
    :cond_7
    move v2, v7

    .line 515
    goto :goto_0

    .line 516
    :cond_8
    move v2, v5

    .line 517
    :cond_9
    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 524
    move-result-object v1

    .line 525
    new-instance v2, Ljava/lang/NullPointerException;

    .line 527
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    move-result-object v1

    .line 531
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 534
    throw v2

    .line 535
    :cond_a
    move v2, v12

    .line 536
    goto :goto_1

    .line 537
    :cond_b
    move v2, v11

    .line 538
    goto :goto_1

    .line 539
    :cond_c
    move v2, v9

    .line 540
    goto :goto_1

    .line 541
    :cond_d
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 548
    move-result-object v1

    .line 549
    new-instance v2, Ljava/lang/NullPointerException;

    .line 551
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    move-result-object v1

    .line 555
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 558
    throw v2

    .line 559
    :cond_e
    move v2, v8

    .line 560
    goto :goto_1

    .line 561
    :cond_f
    move v2, v7

    .line 562
    goto :goto_1

    .line 563
    :cond_10
    move v2, v5

    .line 564
    :cond_11
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 571
    move-result-object v1

    .line 572
    new-instance v2, Ljava/lang/NullPointerException;

    .line 574
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    move-result-object v1

    .line 578
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 581
    throw v2

    .line 582
    :cond_12
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 589
    move-result-object v1

    .line 590
    new-instance v2, Ljava/lang/NullPointerException;

    .line 592
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    move-result-object v1

    .line 596
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 599
    throw v2
.end method
