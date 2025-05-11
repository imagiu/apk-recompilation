.class public final synthetic LAg/b;
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
    iput p2, p0, LAg/b;->b:I

    .line 3
    iput-object p1, p0, LAg/b;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    const v0, 0x7f0b0754

    .line 4
    const-string v1, "Missing required view with ID: "

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "this$0"

    .line 11
    iget-object v6, p0, LAg/b;->c:Ljava/lang/Object;

    .line 13
    iget v7, p0, LAg/b;->b:I

    .line 15
    packed-switch v7, :pswitch_data_0

    .line 18
    sget-object v0, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;->g:[Luo/h;

    .line 20
    check-cast v6, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;

    .line 22
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, v6, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;->b:LIa/i;

    .line 27
    iget-object v0, v0, LIa/i;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 29
    new-array v1, v2, [Landroid/view/View;

    .line 31
    aput-object v0, v1, v4

    .line 33
    aget-object v0, v1, v4

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 38
    aget-object v0, v1, v4

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 48
    move-result-object v1

    .line 49
    const-wide/16 v2, 0x12c

    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 54
    move-result-object v1

    .line 55
    new-instance v2, LA3/g;

    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-direct {v2, v0, v3}, LA3/g;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 67
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 77
    sget-object v0, LZn/C;->a:LZn/C;

    .line 79
    return-object v0

    .line 80
    :pswitch_0
    sget v2, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;->m:I

    .line 82
    check-cast v6, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;

    .line 84
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    move-result-object v2

    .line 91
    const v5, 0x7f0e0024

    .line 94
    invoke-virtual {v2, v5, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 97
    move-result-object v2

    .line 98
    const v3, 0x7f0b01ac

    .line 101
    invoke-static {v3, v2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 107
    if-eqz v4, :cond_0

    .line 109
    const v3, 0x7f0b01ad

    .line 112
    invoke-static {v3, v2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 115
    move-result-object v4

    .line 116
    move-object v7, v4

    .line 117
    check-cast v7, Lcom/ellation/widgets/collapsibletoolbar/CollapsibleToolbarLayout;

    .line 119
    if-eqz v7, :cond_0

    .line 121
    const v3, 0x7f0b0261

    .line 124
    invoke-static {v3, v2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_0

    .line 130
    const v3, 0x7f0b0300

    .line 133
    invoke-static {v3, v4}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Landroid/widget/TextView;

    .line 139
    if-eqz v5, :cond_2

    .line 141
    const v3, 0x7f0b0301

    .line 144
    invoke-static {v3, v4}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Landroid/widget/Button;

    .line 150
    if-eqz v6, :cond_2

    .line 152
    new-instance v8, LIg/i;

    .line 154
    check-cast v4, Landroid/widget/LinearLayout;

    .line 156
    invoke-direct {v8, v4, v5, v6}, LIg/i;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Button;)V

    .line 159
    const v3, 0x7f0b0262

    .line 162
    invoke-static {v3, v2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 165
    move-result-object v4

    .line 166
    move-object v9, v4

    .line 167
    check-cast v9, Landroid/widget/FrameLayout;

    .line 169
    if-eqz v9, :cond_0

    .line 171
    const v3, 0x7f0b0263

    .line 174
    invoke-static {v3, v2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Landroid/widget/FrameLayout;

    .line 180
    if-eqz v4, :cond_0

    .line 182
    const v3, 0x7f0b026e

    .line 185
    invoke-static {v3, v2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 191
    if-eqz v4, :cond_0

    .line 193
    const v3, 0x7f0b026f

    .line 196
    invoke-static {v3, v2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 199
    move-result-object v4

    .line 200
    if-eqz v4, :cond_0

    .line 202
    const v3, 0x7f0b0260

    .line 205
    invoke-static {v3, v4}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Landroid/widget/TextView;

    .line 211
    if-eqz v5, :cond_1

    .line 213
    const v3, 0x7f0b026c

    .line 216
    invoke-static {v3, v4}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Landroid/widget/TextView;

    .line 222
    if-eqz v6, :cond_1

    .line 224
    new-instance v10, LIg/k;

    .line 226
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 228
    invoke-direct {v10, v4, v5, v6}, LIg/k;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 231
    const v3, 0x7f0b0271

    .line 234
    invoke-static {v3, v2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 237
    move-result-object v4

    .line 238
    move-object v11, v4

    .line 239
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    if-eqz v11, :cond_0

    .line 243
    const v3, 0x7f0b0277

    .line 246
    invoke-static {v3, v2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 249
    move-result-object v4

    .line 250
    move-object v12, v4

    .line 251
    check-cast v12, Landroid/widget/FrameLayout;

    .line 253
    if-eqz v12, :cond_0

    .line 255
    const v3, 0x7f0b053d

    .line 258
    invoke-static {v3, v2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 261
    move-result-object v4

    .line 262
    move-object v13, v4

    .line 263
    check-cast v13, Lcom/ellation/widgets/NestedScrollCoordinatorLayout;

    .line 265
    if-eqz v13, :cond_0

    .line 267
    invoke-static {v0, v2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 270
    move-result-object v3

    .line 271
    move-object v14, v3

    .line 272
    check-cast v14, Landroidx/appcompat/widget/Toolbar;

    .line 274
    if-eqz v14, :cond_3

    .line 276
    new-instance v0, LIg/a;

    .line 278
    move-object v6, v2

    .line 279
    check-cast v6, Landroid/widget/FrameLayout;

    .line 281
    move-object v5, v0

    .line 282
    invoke-direct/range {v5 .. v14}, LIg/a;-><init>(Landroid/widget/FrameLayout;Lcom/ellation/widgets/collapsibletoolbar/CollapsibleToolbarLayout;LIg/i;Landroid/widget/FrameLayout;LIg/k;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Lcom/ellation/widgets/NestedScrollCoordinatorLayout;Landroidx/appcompat/widget/Toolbar;)V

    .line 285
    return-object v0

    .line 286
    :cond_0
    move v0, v3

    .line 287
    goto :goto_0

    .line 288
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    new-instance v2, Ljava/lang/NullPointerException;

    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 305
    throw v2

    .line 306
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    new-instance v2, Ljava/lang/NullPointerException;

    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 323
    throw v2

    .line 324
    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    new-instance v2, Ljava/lang/NullPointerException;

    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 341
    throw v2

    .line 342
    :pswitch_1
    sget-object v0, Lul/g;->w:Lul/g$a;

    .line 344
    check-cast v6, Lul/g;

    .line 346
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    new-instance v0, Lcom/ellation/crunchyroll/ui/recycler/GridLoadMoreScrollListener;

    .line 351
    invoke-virtual {v6}, Lul/g;->gg()Lcom/ellation/crunchyroll/presentation/watchlist/WatchlistRecyclerView;

    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/presentation/watchlist/WatchlistRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/GridLayoutManager;

    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v6}, Lul/g;->fg()Lul/t;

    .line 362
    move-result-object v2

    .line 363
    invoke-direct {v0, v1, v2}, Lcom/ellation/crunchyroll/ui/recycler/GridLoadMoreScrollListener;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;Lcom/ellation/crunchyroll/ui/recycler/OnLoadMoreScrollListener;)V

    .line 366
    return-object v0

    .line 367
    :pswitch_2
    check-cast v6, Lsi/e;

    .line 369
    invoke-static {v6}, Lsi/e;->fg(Lsi/e;)Landroidx/activity/k;

    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :pswitch_3
    check-cast v6, Lhj/e;

    .line 376
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    new-instance v0, Lsj/b;

    .line 381
    iget-object v1, v6, Lhj/e;->a:Landroidx/fragment/app/u;

    .line 383
    iget v2, v6, Lhj/e;->e:I

    .line 385
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 388
    move-result-object v1

    .line 389
    const-string v2, "findViewById(...)"

    .line 391
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    check-cast v1, Landroid/view/ViewGroup;

    .line 396
    invoke-direct {v0, v1}, Lsj/b;-><init>(Landroid/view/ViewGroup;)V

    .line 399
    return-object v0

    .line 400
    :pswitch_4
    check-cast v6, Lej/j;

    .line 402
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    const-string v0, "formatter"

    .line 407
    iget-object v1, v6, Lej/j;->c:Lej/c;

    .line 409
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    new-instance v0, Lej/l;

    .line 414
    invoke-direct {v0, v1, v6}, Lej/l;-><init>(Lej/c;Lej/m;)V

    .line 417
    return-object v0

    .line 418
    :pswitch_5
    check-cast v6, Lde/a;

    .line 420
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lde/b;

    .line 429
    invoke-interface {v0}, Lde/b;->f0()V

    .line 432
    sget-object v0, LZn/C;->a:LZn/C;

    .line 434
    return-object v0

    .line 435
    :pswitch_6
    check-cast v6, Lcom/ellation/crunchyroll/api/etp/account/model/UserCodeBody;

    .line 437
    invoke-static {v6}, Lcom/ellation/crunchyroll/cast/CastAuthenticator;->a(Lcom/ellation/crunchyroll/api/etp/account/model/UserCodeBody;)LZn/C;

    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :pswitch_7
    sget v2, Lcom/crunchyroll/billingnotifications/ingrace/InGraceNotificationActivity;->n:I

    .line 444
    check-cast v6, Lcom/crunchyroll/billingnotifications/ingrace/InGraceNotificationActivity;

    .line 446
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 452
    move-result-object v2

    .line 453
    const v5, 0x7f0e0029

    .line 456
    invoke-virtual {v2, v5, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 459
    move-result-object v2

    .line 460
    const v3, 0x7f0b040b

    .line 463
    invoke-static {v3, v2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Landroid/widget/ImageView;

    .line 469
    if-eqz v4, :cond_4

    .line 471
    const v3, 0x7f0b040c

    .line 474
    invoke-static {v3, v2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 477
    move-result-object v4

    .line 478
    move-object v7, v4

    .line 479
    check-cast v7, Landroid/widget/TextView;

    .line 481
    if-eqz v7, :cond_4

    .line 483
    const v3, 0x7f0b040d

    .line 486
    invoke-static {v3, v2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 489
    move-result-object v4

    .line 490
    move-object v8, v4

    .line 491
    check-cast v8, Landroid/widget/TextView;

    .line 493
    if-eqz v8, :cond_4

    .line 495
    const v3, 0x7f0b040e

    .line 498
    invoke-static {v3, v2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 501
    move-result-object v4

    .line 502
    move-object v9, v4

    .line 503
    check-cast v9, Landroid/widget/TextView;

    .line 505
    if-eqz v9, :cond_4

    .line 507
    const v3, 0x7f0b040f

    .line 510
    invoke-static {v3, v2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 513
    move-result-object v4

    .line 514
    move-object v10, v4

    .line 515
    check-cast v10, Landroid/widget/TextView;

    .line 517
    if-eqz v10, :cond_4

    .line 519
    invoke-static {v0, v2}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 522
    move-result-object v3

    .line 523
    move-object v11, v3

    .line 524
    check-cast v11, Landroidx/appcompat/widget/Toolbar;

    .line 526
    if-eqz v11, :cond_5

    .line 528
    new-instance v0, Lb7/b;

    .line 530
    move-object v6, v2

    .line 531
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 533
    move-object v5, v0

    .line 534
    invoke-direct/range {v5 .. v11}, Lb7/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V

    .line 537
    return-object v0

    .line 538
    :cond_4
    move v0, v3

    .line 539
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 546
    move-result-object v0

    .line 547
    new-instance v2, Ljava/lang/NullPointerException;

    .line 549
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    move-result-object v0

    .line 553
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 556
    throw v2

    .line 557
    :pswitch_8
    check-cast v6, Lno/a;

    .line 559
    invoke-interface {v6}, Lno/a;->invoke()Ljava/lang/Object;

    .line 562
    sget-object v0, LZn/C;->a:LZn/C;

    .line 564
    return-object v0

    .line 565
    :pswitch_9
    sget-object v0, LVk/a;->f:LVk/a$a;

    .line 567
    check-cast v6, LVk/a;

    .line 569
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    iget-object v0, v6, LVk/a;->e:LZn/q;

    .line 574
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 577
    move-result-object v0

    .line 578
    check-cast v0, LVk/b;

    .line 580
    const v1, 0x7f14068a

    .line 583
    invoke-virtual {v6, v1}, Landroidx/fragment/app/p;->getString(I)Ljava/lang/String;

    .line 586
    move-result-object v1

    .line 587
    const-string v2, "getString(...)"

    .line 589
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    invoke-interface {v0, v1}, LVk/b;->i1(Ljava/lang/String;)V

    .line 595
    sget-object v0, LZn/C;->a:LZn/C;

    .line 597
    return-object v0

    .line 598
    :pswitch_a
    sget-object v0, Lcom/ellation/crunchyroll/presentation/main/lists/MyListsBottomBarActivity;->v:Lcom/ellation/crunchyroll/presentation/main/lists/MyListsBottomBarActivity$a;

    .line 600
    check-cast v6, Lcom/ellation/crunchyroll/presentation/main/lists/MyListsBottomBarActivity;

    .line 602
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    sget-object v0, Lcom/ellation/crunchyroll/presentation/main/lists/MyListsBottomBarActivity;->w:[Luo/h;

    .line 607
    aget-object v0, v0, v4

    .line 609
    iget-object v1, v6, Lcom/ellation/crunchyroll/presentation/main/lists/MyListsBottomBarActivity;->r:Lzi/a;

    .line 611
    invoke-virtual {v1, v6, v0}, Lzi/a;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Lrh/a;

    .line 617
    new-instance v1, LQj/g;

    .line 619
    invoke-direct {v1, v0, v6}, LQj/g;-><init>(Lrh/a;LQj/h;)V

    .line 622
    return-object v1

    .line 623
    :pswitch_b
    const-string v0, "$viewModel"

    .line 625
    check-cast v6, LOb/d;

    .line 627
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    invoke-interface {v6}, LOb/d;->i4()V

    .line 633
    sget-object v0, LZn/C;->a:LZn/C;

    .line 635
    return-object v0

    .line 636
    :pswitch_c
    check-cast v6, LNi/a;

    .line 638
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 644
    move-result-object v0

    .line 645
    check-cast v0, LNi/b;

    .line 647
    invoke-interface {v0}, LNi/b;->m2()V

    .line 650
    sget-object v0, LZn/C;->a:LZn/C;

    .line 652
    return-object v0

    .line 653
    :pswitch_d
    check-cast v6, LFd/g;

    .line 655
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    sget-object v0, Lzd/c$a;->a:Lzd/b;

    .line 660
    if-eqz v0, :cond_6

    .line 662
    invoke-interface {v0}, Lzd/b;->e()Lzh/b;

    .line 665
    move-result-object v0

    .line 666
    iget-object v1, v6, LFd/g;->b:Lcom/crunchyroll/usermigration/terms/AcceptTermsAndPrivacyPolicyActivity;

    .line 668
    const-string v2, "context"

    .line 670
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    const-string v2, "links"

    .line 675
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    new-instance v2, Lm9/e;

    .line 680
    invoke-direct {v2, v1, v0}, Lm9/e;-><init>(Landroid/content/Context;Lzh/b;)V

    .line 683
    sget-object v0, LOf/b;->TERMS_AND_PRIVACY_POLICY:LOf/b;

    .line 685
    sget-object v3, LGf/c;->b:LGf/c;

    .line 687
    const-string v4, "screen"

    .line 689
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    new-instance v4, Lm9/g;

    .line 694
    invoke-direct {v4, v3, v0}, Lm9/g;-><init>(LGf/a;LOf/b;)V

    .line 697
    new-instance v0, Lm9/i;

    .line 699
    invoke-direct {v0, v2, v4, v1}, Lm9/i;-><init>(Lm9/e;Lm9/g;Lsi/i;)V

    .line 702
    return-object v0

    .line 703
    :cond_6
    const-string v0, "dependencies"

    .line 705
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 708
    throw v3

    .line 709
    :pswitch_e
    sget-object v0, LF8/y$g;->a:LF8/y$g;

    .line 711
    check-cast v6, LF8/C;

    .line 713
    invoke-virtual {v6, v0}, LF8/C;->H6(LF8/y;)V

    .line 716
    sget-object v0, LZn/C;->a:LZn/C;

    .line 718
    return-object v0

    .line 719
    :pswitch_f
    sget-object v0, LEc/y$k;->a:LEc/y$k;

    .line 721
    check-cast v6, Lno/l;

    .line 723
    invoke-interface {v6, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    sget-object v0, LZn/C;->a:LZn/C;

    .line 728
    return-object v0

    .line 729
    :pswitch_10
    const-string v0, "$userState"

    .line 731
    check-cast v6, Lyd/e;

    .line 733
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    invoke-interface {v6}, Lyd/e;->c()Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;

    .line 739
    move-result-object v0

    .line 740
    if-eqz v0, :cond_7

    .line 742
    goto :goto_1

    .line 743
    :cond_7
    move v2, v4

    .line 744
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 747
    move-result-object v0

    .line 748
    return-object v0

    .line 749
    :pswitch_11
    sget-object v0, LBg/a;->g:LBg/a$a;

    .line 751
    check-cast v6, LBg/a;

    .line 753
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    invoke-virtual {v6}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 759
    move-result-object v0

    .line 760
    const-string v1, "requireActivity(...)"

    .line 762
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    new-instance v1, Lpi/c;

    .line 767
    invoke-direct {v1, v0}, Lpi/c;-><init>(Landroid/app/Activity;)V

    .line 770
    return-object v1

    .line 771
    :pswitch_12
    sget-object v0, LAg/d;->e:LAg/d$a;

    .line 773
    check-cast v6, LAg/d;

    .line 775
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    iget-object v0, v6, LAg/d;->c:LZn/q;

    .line 780
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 783
    move-result-object v0

    .line 784
    check-cast v0, LAg/i;

    .line 786
    invoke-virtual {v6}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 789
    move-result-object v1

    .line 790
    const-string v2, "requireContext(...)"

    .line 792
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    invoke-static {v1}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 798
    move-result-object v1

    .line 799
    invoke-virtual {v1}, LLg/e;->L0()Z

    .line 802
    move-result v1

    .line 803
    sget-object v2, LAg/d;->f:[Luo/h;

    .line 805
    aget-object v2, v2, v4

    .line 807
    iget-object v3, v6, LAg/d;->b:Lvh/n;

    .line 809
    invoke-virtual {v3, v6, v2}, Lvh/n;->a(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;

    .line 812
    move-result-object v2

    .line 813
    check-cast v2, LAg/k;

    .line 815
    const-string v3, "router"

    .line 817
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    new-instance v3, LAg/f;

    .line 822
    invoke-direct {v3, v6, v0, v1, v2}, LAg/f;-><init>(LAg/g;LAg/i;ZLAg/k;)V

    .line 825
    return-object v3

    .line 826
    nop

    .line 827
    :pswitch_data_0
    .packed-switch 0x0
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
