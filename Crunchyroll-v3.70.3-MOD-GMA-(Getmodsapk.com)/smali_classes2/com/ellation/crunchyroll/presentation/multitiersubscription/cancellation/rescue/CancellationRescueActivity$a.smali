.class public final Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity$a;
.super Ljava/lang/Object;
.source "ActivityViewBindingDelegate.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/a<",
        "Lnm/b;",
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
    iput-object p1, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity$a;->b:Landroidx/appcompat/app/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity$a;->b:Landroidx/appcompat/app/h;

    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getLayoutInflater(...)"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const v2, 0x7f0e0021

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f0b010b

    .line 26
    invoke-static {v2, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 29
    move-result-object v3

    .line 30
    const-string v4, "Missing required view with ID: "

    .line 32
    if-eqz v3, :cond_6

    .line 34
    const v2, 0x7f0b00fd

    .line 37
    invoke-static {v2, v3}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroid/widget/TextView;

    .line 43
    if-eqz v5, :cond_5

    .line 45
    const v2, 0x7f0b010c

    .line 48
    invoke-static {v2, v3}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroid/widget/TextView;

    .line 54
    if-eqz v5, :cond_5

    .line 56
    const v2, 0x7f0b0116

    .line 59
    invoke-static {v2, v3}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroid/widget/TextView;

    .line 65
    if-eqz v6, :cond_5

    .line 67
    new-instance v9, Lng/c;

    .line 69
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    invoke-direct {v9, v5, v6}, Lng/c;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 74
    const v2, 0x7f0b010d

    .line 77
    invoke-static {v2, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_6

    .line 83
    const v2, 0x7f0b00fe

    .line 86
    invoke-static {v2, v3}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroid/widget/ImageView;

    .line 92
    if-eqz v5, :cond_4

    .line 94
    const v2, 0x7f0b00ff

    .line 97
    invoke-static {v2, v3}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Landroid/widget/ImageView;

    .line 103
    if-eqz v5, :cond_4

    .line 105
    const v2, 0x7f0b0100

    .line 108
    invoke-static {v2, v3}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Landroid/widget/ImageView;

    .line 114
    if-eqz v5, :cond_4

    .line 116
    const v2, 0x7f0b0101

    .line 119
    invoke-static {v2, v3}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Landroid/widget/TextView;

    .line 125
    if-eqz v5, :cond_4

    .line 127
    const v2, 0x7f0b0102

    .line 130
    invoke-static {v2, v3}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Landroid/widget/ImageView;

    .line 136
    if-eqz v5, :cond_4

    .line 138
    const v2, 0x7f0b0103

    .line 141
    invoke-static {v2, v3}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Landroid/widget/TextView;

    .line 147
    if-eqz v5, :cond_4

    .line 149
    const v2, 0x7f0b0104

    .line 152
    invoke-static {v2, v3}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Landroid/widget/TextView;

    .line 158
    if-eqz v5, :cond_4

    .line 160
    const v2, 0x7f0b0105

    .line 163
    invoke-static {v2, v3}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Landroid/widget/TextView;

    .line 169
    if-eqz v5, :cond_4

    .line 171
    const v2, 0x7f0b010e

    .line 174
    invoke-static {v2, v3}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Landroid/widget/FrameLayout;

    .line 180
    if-eqz v5, :cond_4

    .line 182
    const v2, 0x7f0b010f

    .line 185
    invoke-static {v2, v3}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Landroid/widget/TextView;

    .line 191
    if-eqz v6, :cond_4

    .line 193
    const v2, 0x7f0b0110

    .line 196
    invoke-static {v2, v3}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Landroid/widget/TextView;

    .line 202
    if-eqz v7, :cond_4

    .line 204
    new-instance v10, Lnm/k;

    .line 206
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 208
    invoke-direct {v10, v3, v5, v6}, Lnm/k;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    .line 211
    const v2, 0x7f0b0111

    .line 214
    invoke-static {v2, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 217
    move-result-object v3

    .line 218
    if-eqz v3, :cond_6

    .line 220
    const v2, 0x7f0b0106

    .line 223
    invoke-static {v2, v3}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Landroid/widget/ImageView;

    .line 229
    if-eqz v5, :cond_3

    .line 231
    const v2, 0x7f0b0107

    .line 234
    invoke-static {v2, v3}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Landroid/widget/TextView;

    .line 240
    if-eqz v5, :cond_3

    .line 242
    const v2, 0x7f0b0108

    .line 245
    invoke-static {v2, v3}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Landroid/widget/TextView;

    .line 251
    if-eqz v5, :cond_3

    .line 253
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 255
    const v2, 0x7f0b0114

    .line 258
    invoke-static {v2, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 261
    move-result-object v3

    .line 262
    move-object v11, v3

    .line 263
    check-cast v11, Landroid/widget/FrameLayout;

    .line 265
    if-eqz v11, :cond_6

    .line 267
    const v2, 0x7f0b0115

    .line 270
    invoke-static {v2, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 273
    move-result-object v3

    .line 274
    move-object v12, v3

    .line 275
    check-cast v12, Landroid/widget/ScrollView;

    .line 277
    if-eqz v12, :cond_6

    .line 279
    const v2, 0x7f0b0117

    .line 282
    invoke-static {v2, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 285
    move-result-object v3

    .line 286
    if-eqz v3, :cond_6

    .line 288
    const v2, 0x7f0b00ac

    .line 291
    invoke-static {v2, v3}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 294
    move-result-object v5

    .line 295
    if-eqz v5, :cond_2

    .line 297
    const v2, 0x7f0b0109

    .line 300
    invoke-static {v2, v5}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 303
    move-result-object v6

    .line 304
    check-cast v6, Landroid/widget/ImageView;

    .line 306
    if-eqz v6, :cond_1

    .line 308
    const v2, 0x7f0b010a

    .line 311
    invoke-static {v2, v5}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 314
    move-result-object v6

    .line 315
    check-cast v6, Landroid/widget/TextView;

    .line 317
    if-eqz v6, :cond_1

    .line 319
    const v2, 0x7f0b0112

    .line 322
    invoke-static {v2, v5}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 325
    move-result-object v6

    .line 326
    check-cast v6, Landroid/widget/ImageView;

    .line 328
    if-eqz v6, :cond_1

    .line 330
    const v2, 0x7f0b0113

    .line 333
    invoke-static {v2, v5}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 336
    move-result-object v6

    .line 337
    check-cast v6, Landroid/widget/TextView;

    .line 339
    if-eqz v6, :cond_1

    .line 341
    const v2, 0x7f0b0430

    .line 344
    invoke-static {v2, v5}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 347
    move-result-object v6

    .line 348
    move-object v14, v6

    .line 349
    check-cast v14, Landroid/widget/ImageView;

    .line 351
    if-eqz v14, :cond_1

    .line 353
    const v2, 0x7f0b0431

    .line 356
    invoke-static {v2, v5}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 359
    move-result-object v6

    .line 360
    move-object v15, v6

    .line 361
    check-cast v15, Landroid/widget/TextView;

    .line 363
    if-eqz v15, :cond_1

    .line 365
    const v2, 0x7f0b0550

    .line 368
    invoke-static {v2, v5}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 371
    move-result-object v6

    .line 372
    move-object/from16 v16, v6

    .line 374
    check-cast v16, Landroid/widget/ImageView;

    .line 376
    if-eqz v16, :cond_1

    .line 378
    const v2, 0x7f0b0551

    .line 381
    invoke-static {v2, v5}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 384
    move-result-object v6

    .line 385
    move-object/from16 v17, v6

    .line 387
    check-cast v17, Landroid/widget/TextView;

    .line 389
    if-eqz v17, :cond_1

    .line 391
    move-object/from16 v18, v5

    .line 393
    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 395
    new-instance v2, Lnm/i;

    .line 397
    move-object v13, v2

    .line 398
    invoke-direct/range {v13 .. v18}, Lnm/i;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 401
    const v5, 0x7f0b00fc

    .line 404
    invoke-static {v5, v3}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 407
    move-result-object v6

    .line 408
    check-cast v6, Landroid/widget/ImageView;

    .line 410
    if-eqz v6, :cond_0

    .line 412
    const v5, 0x7f0b0118

    .line 415
    invoke-static {v5, v3}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 418
    move-result-object v6

    .line 419
    check-cast v6, Landroid/widget/TextView;

    .line 421
    if-eqz v6, :cond_0

    .line 423
    const v5, 0x7f0b0119

    .line 426
    invoke-static {v5, v3}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 429
    move-result-object v6

    .line 430
    check-cast v6, Landroid/widget/TextView;

    .line 432
    if-eqz v6, :cond_0

    .line 434
    new-instance v13, Lnm/l;

    .line 436
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 438
    invoke-direct {v13, v2, v6}, Lnm/l;-><init>(Lnm/i;Landroid/widget/TextView;)V

    .line 441
    const v2, 0x7f0b0754

    .line 444
    invoke-static {v2, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 447
    move-result-object v3

    .line 448
    move-object v14, v3

    .line 449
    check-cast v14, Landroidx/appcompat/widget/Toolbar;

    .line 451
    if-eqz v14, :cond_6

    .line 453
    const v2, 0x7f0b0758

    .line 456
    invoke-static {v2, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 459
    move-result-object v3

    .line 460
    move-object v15, v3

    .line 461
    check-cast v15, Lcom/ellation/toolbar/ToolbarDivider;

    .line 463
    if-eqz v15, :cond_6

    .line 465
    new-instance v2, Lnm/b;

    .line 467
    move-object v8, v1

    .line 468
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 470
    move-object v7, v2

    .line 471
    invoke-direct/range {v7 .. v15}, Lnm/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lng/c;Lnm/k;Landroid/widget/FrameLayout;Landroid/widget/ScrollView;Lnm/l;Landroidx/appcompat/widget/Toolbar;Lcom/ellation/toolbar/ToolbarDivider;)V

    .line 474
    return-object v2

    .line 475
    :cond_0
    move v2, v5

    .line 476
    goto :goto_0

    .line 477
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 484
    move-result-object v1

    .line 485
    new-instance v2, Ljava/lang/NullPointerException;

    .line 487
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    move-result-object v1

    .line 491
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 494
    throw v2

    .line 495
    :cond_2
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 502
    move-result-object v1

    .line 503
    new-instance v2, Ljava/lang/NullPointerException;

    .line 505
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    move-result-object v1

    .line 509
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 512
    throw v2

    .line 513
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 520
    move-result-object v1

    .line 521
    new-instance v2, Ljava/lang/NullPointerException;

    .line 523
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    move-result-object v1

    .line 527
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 530
    throw v2

    .line 531
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 538
    move-result-object v1

    .line 539
    new-instance v2, Ljava/lang/NullPointerException;

    .line 541
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    move-result-object v1

    .line 545
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 548
    throw v2

    .line 549
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 556
    move-result-object v1

    .line 557
    new-instance v2, Ljava/lang/NullPointerException;

    .line 559
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    move-result-object v1

    .line 563
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 566
    throw v2

    .line 567
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 574
    move-result-object v1

    .line 575
    new-instance v2, Ljava/lang/NullPointerException;

    .line 577
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    move-result-object v1

    .line 581
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 584
    throw v2
.end method
