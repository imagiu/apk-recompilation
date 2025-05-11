.class public final synthetic LAg/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LAg/a;->b:I

    .line 3
    iput-object p1, p0, LAg/a;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "dependencies"

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "this$0"

    .line 9
    iget-object v5, v0, LAg/a;->c:Ljava/lang/Object;

    .line 11
    iget v6, v0, LAg/a;->b:I

    .line 13
    packed-switch v6, :pswitch_data_0

    .line 16
    sget-object v1, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;->g:[Luo/h;

    .line 18
    check-cast v5, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;

    .line 20
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v5}, LCo/c;->r(Landroidx/lifecycle/C;)Landroidx/lifecycle/y;

    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Landroidx/lifecycle/y;->c:Leo/f;

    .line 29
    return-object v1

    .line 30
    :pswitch_0
    const-string v1, "$onProfileAlreadyActivated"

    .line 32
    check-cast v5, Lno/a;

    .line 34
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {v5}, Lno/a;->invoke()Ljava/lang/Object;

    .line 40
    sget-object v1, LZn/C;->a:LZn/C;

    .line 42
    return-object v1

    .line 43
    :pswitch_1
    sget v1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/cta/ManageMembershipCtaButton;->e:I

    .line 45
    check-cast v5, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/cta/ManageMembershipCtaButton;

    .line 47
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v1, LVj/f$a;->a:LVj/f;

    .line 52
    if-eqz v1, :cond_0

    .line 54
    invoke-interface {v1}, LVj/f;->j()Lno/a;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LTf/o;

    .line 64
    const-string v2, "billingStatusProvider"

    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v2, Llk/b;

    .line 71
    invoke-direct {v2, v5, v1}, Llk/b;-><init>(Llk/d;LTf/o;)V

    .line 74
    return-object v2

    .line 75
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 78
    throw v3

    .line 79
    :pswitch_2
    check-cast v5, Lkk/d;

    .line 81
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v5}, Lsi/b;->getView()Lsi/i;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lkk/f;

    .line 90
    invoke-interface {v1}, Lkk/f;->closeScreen()V

    .line 93
    sget-object v1, LZn/C;->a:LZn/C;

    .line 95
    return-object v1

    .line 96
    :pswitch_3
    sget-object v2, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;->q:[Luo/h;

    .line 98
    check-cast v5, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;

    .line 100
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 106
    move-result-object v2

    .line 107
    const v4, 0x7f0e0037

    .line 110
    invoke-virtual {v2, v4, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 113
    move-result-object v1

    .line 114
    const v2, 0x7f0b01a8

    .line 117
    invoke-static {v2, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 120
    move-result-object v3

    .line 121
    move-object v6, v3

    .line 122
    check-cast v6, Landroid/widget/ImageView;

    .line 124
    const-string v3, "Missing required view with ID: "

    .line 126
    if-eqz v6, :cond_2

    .line 128
    const v2, 0x7f0b0317

    .line 131
    invoke-static {v2, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 134
    move-result-object v4

    .line 135
    move-object v7, v4

    .line 136
    check-cast v7, Landroid/widget/FrameLayout;

    .line 138
    if-eqz v7, :cond_2

    .line 140
    const v2, 0x7f0b045c

    .line 143
    invoke-static {v2, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 146
    move-result-object v4

    .line 147
    move-object v8, v4

    .line 148
    check-cast v8, Lcom/ellation/crunchyroll/presentation/multitiersubscription/disclaimer/CrPlusLegalDisclaimerTextView;

    .line 150
    if-eqz v8, :cond_2

    .line 152
    const v2, 0x7f0b05c6

    .line 155
    invoke-static {v2, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 158
    move-result-object v4

    .line 159
    move-object v9, v4

    .line 160
    check-cast v9, Landroid/widget/FrameLayout;

    .line 162
    if-eqz v9, :cond_2

    .line 164
    const v2, 0x7f0b06e1

    .line 167
    invoke-static {v2, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 170
    move-result-object v4

    .line 171
    move-object v10, v4

    .line 172
    check-cast v10, Lcom/ellation/crunchyroll/presentation/multitiersubscription/alternativeflow/SubscriptionAlternativeFlowLayout;

    .line 174
    if-eqz v10, :cond_2

    .line 176
    const v2, 0x7f0b06e2

    .line 179
    invoke-static {v2, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 182
    move-result-object v4

    .line 183
    move-object v11, v4

    .line 184
    check-cast v11, Lcom/ellation/crunchyroll/presentation/multitiersubscription/subscriptionbutton/CrPlusSubscriptionButton;

    .line 186
    if-eqz v11, :cond_2

    .line 188
    const v2, 0x7f0b0742

    .line 191
    invoke-static {v2, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 194
    move-result-object v4

    .line 195
    move-object v12, v4

    .line 196
    check-cast v12, Lcom/ellation/crunchyroll/presentation/multitiersubscription/carouselv2/UpsellCarouselLayout;

    .line 198
    if-eqz v12, :cond_2

    .line 200
    const v2, 0x7f0b0743

    .line 203
    invoke-static {v2, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 206
    move-result-object v4

    .line 207
    move-object v13, v4

    .line 208
    check-cast v13, Landroid/widget/ScrollView;

    .line 210
    if-eqz v13, :cond_2

    .line 212
    const v2, 0x7f0b0744

    .line 215
    invoke-static {v2, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 218
    move-result-object v4

    .line 219
    move-object v14, v4

    .line 220
    check-cast v14, Lcom/ellation/widgets/tabs/TabDotsIndicatorView;

    .line 222
    if-eqz v14, :cond_2

    .line 224
    const v2, 0x7f0b0758

    .line 227
    invoke-static {v2, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 230
    move-result-object v4

    .line 231
    move-object v15, v4

    .line 232
    check-cast v15, Lcom/ellation/toolbar/ToolbarDivider;

    .line 234
    if-eqz v15, :cond_2

    .line 236
    const v2, 0x7f0b0759

    .line 239
    invoke-static {v2, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Landroid/widget/TextView;

    .line 245
    if-eqz v4, :cond_2

    .line 247
    const v2, 0x7f0b077a

    .line 250
    invoke-static {v2, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 253
    move-result-object v4

    .line 254
    move-object/from16 v16, v4

    .line 256
    check-cast v16, Lcom/ellation/crunchyroll/presentation/multitiersubscription/alreadypremium/SubscriptionAlreadyPremiumLayout;

    .line 258
    if-eqz v16, :cond_2

    .line 260
    const v2, 0x7f0b077b

    .line 263
    invoke-static {v2, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 266
    move-result-object v4

    .line 267
    if-eqz v4, :cond_2

    .line 269
    const v2, 0x7f0b025d

    .line 272
    invoke-static {v2, v4}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Landroid/widget/ImageView;

    .line 278
    if-eqz v5, :cond_1

    .line 280
    const v2, 0x7f0b025e

    .line 283
    invoke-static {v2, v4}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Landroid/widget/TextView;

    .line 289
    if-eqz v5, :cond_1

    .line 291
    new-instance v2, Lnm/q;

    .line 293
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 295
    invoke-direct {v2, v4}, Lnm/q;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 298
    new-instance v3, Lnm/f;

    .line 300
    move-object v5, v1

    .line 301
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 303
    move-object v4, v3

    .line 304
    move-object/from16 v17, v2

    .line 306
    invoke-direct/range {v4 .. v17}, Lnm/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/ellation/crunchyroll/presentation/multitiersubscription/disclaimer/CrPlusLegalDisclaimerTextView;Landroid/widget/FrameLayout;Lcom/ellation/crunchyroll/presentation/multitiersubscription/alternativeflow/SubscriptionAlternativeFlowLayout;Lcom/ellation/crunchyroll/presentation/multitiersubscription/subscriptionbutton/CrPlusSubscriptionButton;Lcom/ellation/crunchyroll/presentation/multitiersubscription/carouselv2/UpsellCarouselLayout;Landroid/widget/ScrollView;Lcom/ellation/widgets/tabs/TabDotsIndicatorView;Lcom/ellation/toolbar/ToolbarDivider;Lcom/ellation/crunchyroll/presentation/multitiersubscription/alreadypremium/SubscriptionAlreadyPremiumLayout;Lnm/q;)V

    .line 309
    return-object v3

    .line 310
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 317
    move-result-object v1

    .line 318
    new-instance v2, Ljava/lang/NullPointerException;

    .line 320
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v1

    .line 324
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327
    throw v2

    .line 328
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 335
    move-result-object v1

    .line 336
    new-instance v2, Ljava/lang/NullPointerException;

    .line 338
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object v1

    .line 342
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 345
    throw v2

    .line 346
    :pswitch_4
    sget v1, Lcom/crunchyroll/billingnotifications/ingrace/InGraceNotificationActivity;->n:I

    .line 348
    check-cast v5, Lcom/crunchyroll/billingnotifications/ingrace/InGraceNotificationActivity;

    .line 350
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 360
    move-result-object v1

    .line 361
    if-eqz v1, :cond_4

    .line 363
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 365
    const/16 v3, 0x21

    .line 367
    if-lt v2, v3, :cond_3

    .line 369
    invoke-static {v1}, LC0/t;->f(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 372
    move-result-object v1

    .line 373
    goto :goto_0

    .line 374
    :cond_3
    const-string v2, "in_grace_input"

    .line 376
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lc7/c;

    .line 382
    :goto_0
    move-object v3, v1

    .line 383
    check-cast v3, Lc7/c;

    .line 385
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 388
    return-object v3

    .line 389
    :pswitch_5
    sget-object v1, Lbk/a;->d:Lbk/a$a;

    .line 391
    check-cast v5, Lbk/a;

    .line 393
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    invoke-virtual {v5}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 399
    move-result-object v1

    .line 400
    const-string v2, "requireContext(...)"

    .line 402
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    new-instance v2, LDl/j;

    .line 407
    invoke-direct {v2, v1}, LDl/j;-><init>(Landroid/content/Context;)V

    .line 410
    new-instance v1, Lbk/d;

    .line 412
    invoke-direct {v1, v5, v2}, Lbk/d;-><init>(Lbk/e;LDl/j;)V

    .line 415
    return-object v1

    .line 416
    :pswitch_6
    check-cast v5, LW6/i;

    .line 418
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    sget-object v1, LM6/d$c;->a:LM6/d$c;

    .line 423
    new-instance v2, LM6/n;

    .line 425
    const/16 v3, 0x14

    .line 427
    invoke-direct {v2, v3}, LM6/n;-><init>(I)V

    .line 430
    iget-object v3, v5, LW6/i;->b:Laa/b;

    .line 432
    invoke-interface {v3, v1, v2}, Laa/b;->p1(Lba/a;Laa/a;)V

    .line 435
    sget-object v1, LZn/C;->a:LZn/C;

    .line 437
    return-object v1

    .line 438
    :pswitch_7
    sget-object v1, LVk/a;->f:LVk/a$a;

    .line 440
    check-cast v5, LVk/a;

    .line 442
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    iget-object v1, v5, LVk/a;->e:LZn/q;

    .line 447
    invoke-virtual {v1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 450
    move-result-object v1

    .line 451
    check-cast v1, LVk/b;

    .line 453
    const v2, 0x7f140420

    .line 456
    invoke-virtual {v5, v2}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 459
    move-result-object v2

    .line 460
    const-string v3, "getString(...)"

    .line 462
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    invoke-interface {v1, v2}, LVk/b;->i1(Ljava/lang/String;)V

    .line 468
    sget-object v1, LZn/C;->a:LZn/C;

    .line 470
    return-object v1

    .line 471
    :pswitch_8
    check-cast v5, LRd/k;

    .line 473
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    invoke-virtual {v5}, LRd/k;->m()LYd/e;

    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1}, LYd/e;->B()LW7/g;

    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v5}, LRd/k;->k()LTd/n;

    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v2}, LTd/n;->B()LW7/g;

    .line 491
    move-result-object v2

    .line 492
    invoke-static {v1, v2}, Lif/b;->l(LW7/g;LW7/g;)LW7/g;

    .line 495
    move-result-object v1

    .line 496
    return-object v1

    .line 497
    :pswitch_9
    check-cast v5, LQk/r;

    .line 499
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    invoke-virtual {v5}, Lsi/b;->getView()Lsi/i;

    .line 505
    move-result-object v1

    .line 506
    check-cast v1, LQk/s;

    .line 508
    sget-object v2, LH6/u;->h:LH6/u;

    .line 510
    invoke-interface {v1, v2}, LPm/l;->showSnackbar(LPm/i;)V

    .line 513
    sget-object v1, LZn/C;->a:LZn/C;

    .line 515
    return-object v1

    .line 516
    :pswitch_a
    sget-object v1, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->u:Lcom/ellation/crunchyroll/presentation/search/result/summary/a$a;

    .line 518
    check-cast v5, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;

    .line 520
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    invoke-virtual {v5}, Landroidx/fragment/app/p;->getResources()Landroid/content/res/Resources;

    .line 526
    move-result-object v1

    .line 527
    const v2, 0x7f0c0066

    .line 530
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 533
    move-result v1

    .line 534
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    move-result-object v1

    .line 538
    return-object v1

    .line 539
    :pswitch_b
    const-string v1, "$downloadManager"

    .line 541
    check-cast v5, LE2/m;

    .line 543
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    iget-object v1, v5, LE2/m;->m:Ljava/util/List;

    .line 548
    const-string v2, "getCurrentDownloads(...)"

    .line 550
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    return-object v1

    .line 554
    :pswitch_c
    check-cast v5, LNi/a;

    .line 556
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    invoke-virtual {v5}, Lsi/b;->getView()Lsi/i;

    .line 562
    move-result-object v1

    .line 563
    check-cast v1, LNi/b;

    .line 565
    invoke-interface {v1}, LNi/b;->A9()V

    .line 568
    sget-object v1, LZn/C;->a:LZn/C;

    .line 570
    return-object v1

    .line 571
    :pswitch_d
    check-cast v5, LRl/d;

    .line 573
    const-string v1, "$topActivityProvider"

    .line 575
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    invoke-interface {v5}, LRl/d;->c()Landroid/app/Activity;

    .line 581
    move-result-object v1

    .line 582
    instance-of v1, v1, Lcom/ellation/crunchyroll/presentation/startup/StartupActivity;

    .line 584
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 587
    move-result-object v1

    .line 588
    return-object v1

    .line 589
    :pswitch_e
    check-cast v5, LJj/C;

    .line 591
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    sget-object v1, LJj/t$b;->a:LJj/t$b;

    .line 596
    iget-object v2, v5, LJj/C;->f:Landroidx/lifecycle/L;

    .line 598
    invoke-virtual {v2, v1}, Landroidx/lifecycle/H;->j(Ljava/lang/Object;)V

    .line 601
    sget-object v1, LZn/C;->a:LZn/C;

    .line 603
    return-object v1

    .line 604
    :pswitch_f
    check-cast v5, LG9/k;

    .line 606
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    iget-object v1, v5, LG9/k;->b:LG9/o;

    .line 611
    invoke-interface {v1}, LG9/o;->K3()V

    .line 614
    sget-object v1, LZn/C;->a:LZn/C;

    .line 616
    return-object v1

    .line 617
    :pswitch_10
    check-cast v5, LFd/g;

    .line 619
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    sget-object v1, Lzd/c$a;->a:Lzd/b;

    .line 624
    if-eqz v1, :cond_6

    .line 626
    invoke-interface {v1}, Lzd/b;->c()Lzd/f;

    .line 629
    move-result-object v1

    .line 630
    sget-object v2, Lzd/c$a;->b:LBd/a;

    .line 632
    if-eqz v2, :cond_5

    .line 634
    sget-object v3, LGf/c;->b:LGf/c;

    .line 636
    new-instance v4, LCh/b;

    .line 638
    const/4 v6, 0x3

    .line 639
    invoke-direct {v4, v6}, LCh/b;-><init>(I)V

    .line 642
    new-instance v6, LFd/b;

    .line 644
    invoke-direct {v6, v3, v4}, LFd/b;-><init>(LGf/a;Lno/a;)V

    .line 647
    iget-object v3, v5, LFd/g;->b:Lcom/crunchyroll/usermigration/terms/AcceptTermsAndPrivacyPolicyActivity;

    .line 649
    const-string v4, "view"

    .line 651
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    const-string v4, "userMigrationSignOutInteractor"

    .line 656
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    new-instance v4, LFd/i;

    .line 661
    check-cast v2, LBd/b;

    .line 663
    invoke-direct {v4, v3, v1, v2, v6}, LFd/i;-><init>(LFd/j;Lzd/f;LBd/b;LFd/b;)V

    .line 666
    return-object v4

    .line 667
    :cond_5
    const-string v1, "funUserStore"

    .line 669
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 672
    throw v3

    .line 673
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 676
    throw v3

    .line 677
    :pswitch_11
    sget-object v1, LEc/y$k;->a:LEc/y$k;

    .line 679
    check-cast v5, Lno/l;

    .line 681
    invoke-interface {v5, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    sget-object v1, LZn/C;->a:LZn/C;

    .line 686
    return-object v1

    .line 687
    :pswitch_12
    sget-object v1, LBg/a;->g:LBg/a$a;

    .line 689
    check-cast v5, LBg/a;

    .line 691
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    new-instance v1, LBg/f;

    .line 696
    invoke-direct {v1, v5}, LBg/f;-><init>(LBg/a;)V

    .line 699
    return-object v1

    .line 700
    :pswitch_13
    sget-object v2, LAg/d;->e:LAg/d$a;

    .line 702
    check-cast v5, LAg/d;

    .line 704
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    new-instance v2, LAg/i;

    .line 709
    invoke-virtual {v5}, Landroidx/fragment/app/p;->getChildFragmentManager()Landroidx/fragment/app/H;

    .line 712
    move-result-object v3

    .line 713
    const-string v4, "getChildFragmentManager(...)"

    .line 715
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    new-instance v4, LAg/d$b;

    .line 720
    const-string v11, "dismiss()V"

    .line 722
    const/4 v12, 0x0

    .line 723
    const/4 v7, 0x0

    .line 724
    const-class v9, LAg/d;

    .line 726
    const-string v10, "dismiss"

    .line 728
    move-object v6, v4

    .line 729
    move-object v8, v5

    .line 730
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 733
    sget-object v6, LAg/d;->f:[Luo/h;

    .line 735
    aget-object v1, v6, v1

    .line 737
    iget-object v6, v5, LAg/d;->b:Lvh/n;

    .line 739
    invoke-virtual {v6, v5, v1}, Lvh/n;->a(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;

    .line 742
    move-result-object v1

    .line 743
    check-cast v1, LAg/k;

    .line 745
    invoke-direct {v2, v3, v4, v1}, LAg/i;-><init>(Landroidx/fragment/app/H;LAg/d$b;LAg/k;)V

    .line 748
    return-object v2

    .line 749
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
