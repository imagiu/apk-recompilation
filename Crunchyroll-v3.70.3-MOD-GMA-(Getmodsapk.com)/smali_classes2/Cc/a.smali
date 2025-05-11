.class public final synthetic LCc/a;
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
    iput p2, p0, LCc/a;->b:I

    .line 3
    iput-object p1, p0, LCc/a;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "feature"

    .line 3
    const-string v1, "dependencies"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "this$0"

    .line 9
    iget-object v5, p0, LCc/a;->c:Ljava/lang/Object;

    .line 11
    iget v6, p0, LCc/a;->b:I

    .line 13
    packed-switch v6, :pswitch_data_0

    .line 16
    check-cast v5, Lyb/c;

    .line 18
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lti/b;

    .line 23
    iget-object v1, v5, Lyb/c;->a:LGo/b0;

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, v1, v2}, Lti/b;-><init>(LGo/f;I)V

    .line 29
    iget-object v1, v5, Lyb/c;->b:Lno/a;

    .line 31
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Leo/f;

    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static {v0, v1, v2}, Landroidx/lifecycle/o;->b(LGo/f;Leo/f;I)Landroidx/lifecycle/j;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    check-cast v5, Lwg/g;

    .line 45
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, v5, Lwg/g;->b:Lwg/k;

    .line 50
    invoke-interface {v0}, Lwg/k;->G2()V

    .line 53
    sget-object v0, LZn/C;->a:LZn/C;

    .line 55
    return-object v0

    .line 56
    :pswitch_1
    const-string v0, "$fragment"

    .line 58
    check-cast v5, LAj/r;

    .line 60
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v5}, Landroidx/fragment/app/p;->isResumed()Z

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_2
    check-cast v5, Lul/u;

    .line 74
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v5}, Lul/u;->Y5()V

    .line 80
    sget-object v0, LZn/C;->a:LZn/C;

    .line 82
    return-object v0

    .line 83
    :pswitch_3
    sget-object v0, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->N:Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity$a;

    .line 85
    check-cast v5, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;

    .line 87
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->O:[Luo/h;

    .line 92
    const/16 v1, 0xb

    .line 94
    aget-object v0, v0, v1

    .line 96
    iget-object v1, v5, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->H:Lvh/p;

    .line 98
    invoke-virtual {v1, v5, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/ellation/widgets/switcher/SwitcherLayout;

    .line 104
    invoke-virtual {v0}, Lcom/ellation/widgets/switcher/SwitcherLayout;->getCurrentSwitcherItem()LQm/b;

    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_4
    check-cast v5, Lml/b;

    .line 111
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 117
    move-result-object v0

    .line 118
    const-string v1, "getIntent(...)"

    .line 120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-static {v0}, Lcom/crunchyroll/auth/c$a;->a(Landroid/content/Intent;)Lcom/crunchyroll/auth/c;

    .line 126
    move-result-object v0

    .line 127
    sget-object v1, LWf/r$a;->a:LWf/s;

    .line 129
    sget-object v2, LGf/c;->b:LGf/c;

    .line 131
    const-string v3, "userSessionAnalytics"

    .line 133
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v3, LWf/k;

    .line 138
    iget-object v0, v0, Lcom/crunchyroll/auth/c;->e:Lth/a;

    .line 140
    invoke-direct {v3, v1, v2, v0}, LWf/k;-><init>(LWf/r;LGf/a;Lth/a;)V

    .line 143
    return-object v3

    .line 144
    :pswitch_5
    sget v0, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;->u:I

    .line 146
    check-cast v5, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;

    .line 148
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v5}, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;->qg()Lha/a;

    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, Lha/a;->c:Landroid/widget/FrameLayout;

    .line 157
    const v1, 0x7f0b055d

    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_6
    sget-object v0, Lf7/e;->h:Lf7/e$a;

    .line 167
    sget-object v0, LGf/c;->b:LGf/c;

    .line 169
    check-cast v5, Lf7/e;

    .line 171
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    sget-object v4, Lf7/e;->i:[Luo/h;

    .line 176
    aget-object v2, v4, v2

    .line 178
    iget-object v4, v5, Lf7/e;->e:Lvh/n;

    .line 180
    invoke-virtual {v4, v5, v2}, Lvh/n;->a(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;

    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lf7/f;

    .line 186
    sget-object v4, LX6/b;->a:LX6/c;

    .line 188
    if-eqz v4, :cond_0

    .line 190
    iget-object v1, v4, LX6/c;->a:LX6/a;

    .line 192
    invoke-interface {v1}, LX6/a;->b()Lzh/d;

    .line 195
    move-result-object v1

    .line 196
    new-instance v3, LIh/b;

    .line 198
    const/4 v4, 0x6

    .line 199
    invoke-direct {v3, v4}, LIh/b;-><init>(I)V

    .line 202
    const-string v4, "experiment"

    .line 204
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    new-instance v4, Lf7/d;

    .line 209
    invoke-direct {v4, v2, v0, v1, v3}, Lf7/d;-><init>(Lf7/f;LGf/a;Lzh/d;Lno/a;)V

    .line 212
    return-object v4

    .line 213
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 216
    throw v3

    .line 217
    :pswitch_7
    sget-object v0, Lej/d;->h:Lej/d$a;

    .line 219
    check-cast v5, Lej/d;

    .line 221
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    sget-object v0, Lej/d;->i:[Luo/h;

    .line 226
    const/4 v1, 0x3

    .line 227
    aget-object v1, v0, v1

    .line 229
    iget-object v2, v5, Lej/d;->e:Lvh/n;

    .line 231
    invoke-virtual {v2, v5, v1}, Lvh/n;->a(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/util/List;

    .line 237
    const/4 v2, 0x4

    .line 238
    aget-object v0, v0, v2

    .line 240
    iget-object v2, v5, Lej/d;->f:Lvh/n;

    .line 242
    invoke-virtual {v2, v5, v0}, Lvh/n;->a(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Number;

    .line 248
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 251
    move-result v0

    .line 252
    new-instance v2, Lej/d$b;

    .line 254
    invoke-direct {v2, v5}, Lej/d$b;-><init>(Lej/d;)V

    .line 257
    new-instance v3, Lej/h;

    .line 259
    invoke-direct {v3, v5, v1, v0, v2}, Lej/h;-><init>(Lej/i;Ljava/util/List;ILej/d$b;)V

    .line 262
    return-object v3

    .line 263
    :pswitch_8
    check-cast v5, Ldl/d;

    .line 265
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    sget-object v0, LVf/b;->a:LVf/a;

    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    sget-object v0, LVf/a;->j:Ljava/lang/String;

    .line 275
    iget-object v1, v5, Ldl/d;->a:Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;

    .line 277
    invoke-static {v1, v0}, LWc/b$a;->a(LWc/d;Ljava/lang/String;)LWc/c;

    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_9
    sget v0, Lcom/ellation/crunchyroll/presentation/content/panel/PanelFeedRecyclerView;->c:I

    .line 284
    check-cast v5, Lcom/ellation/crunchyroll/presentation/content/panel/PanelFeedRecyclerView;

    .line 286
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 291
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/presentation/content/panel/PanelFeedRecyclerView;->getSpanCount()I

    .line 294
    move-result v1

    .line 295
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(I)V

    .line 298
    return-object v0

    .line 299
    :pswitch_a
    check-cast v5, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;

    .line 301
    invoke-static {v5}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->pg(Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;)Lcom/ellation/crunchyroll/cast/expanded/CastControllerPresenter;

    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_b
    check-cast v5, LRl/d;

    .line 308
    const-string v0, "$currentActivityProvider"

    .line 310
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-interface {v5}, LRl/d;->c()Landroid/app/Activity;

    .line 316
    move-result-object v0

    .line 317
    instance-of v1, v0, LXf/g;

    .line 319
    if-eqz v1, :cond_1

    .line 321
    move-object v3, v0

    .line 322
    check-cast v3, LXf/g;

    .line 324
    :cond_1
    return-object v3

    .line 325
    :pswitch_c
    check-cast v5, LVj/d;

    .line 327
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    invoke-virtual {v5}, LVj/d;->c()LTf/g;

    .line 333
    move-result-object v0

    .line 334
    new-instance v2, Lsk/c;

    .line 336
    iget-object v4, v5, LVj/d;->a:Landroid/content/Context;

    .line 338
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 341
    move-result-object v4

    .line 342
    const-string v5, "<get-resources>(...)"

    .line 344
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-direct {v2, v4}, Lsk/c;-><init>(Landroid/content/res/Resources;)V

    .line 350
    sget-object v4, LVj/f$a;->a:LVj/f;

    .line 352
    if-eqz v4, :cond_3

    .line 354
    invoke-interface {v4}, LVj/f;->getSubscriptionProcessorService()Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;

    .line 357
    move-result-object v4

    .line 358
    sget-object v5, LVj/f$a;->a:LVj/f;

    .line 360
    if-eqz v5, :cond_2

    .line 362
    invoke-interface {v5}, LVj/f;->s()Lno/a;

    .line 365
    move-result-object v1

    .line 366
    const-string v3, "subscriptionProcessorService"

    .line 368
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    const-string v3, "availableTiersConfig"

    .line 373
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    new-instance v3, Ltk/h;

    .line 378
    invoke-direct {v3, v4, v1}, Ltk/h;-><init>(Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;Lno/a;)V

    .line 381
    const-string v1, "billingLifecycle"

    .line 383
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    new-instance v1, Ltk/b;

    .line 388
    invoke-direct {v1, v0, v2, v3}, Ltk/b;-><init>(LTf/g;Lsk/c;Ltk/h;)V

    .line 391
    return-object v1

    .line 392
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 395
    throw v3

    .line 396
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 399
    throw v3

    .line 400
    :pswitch_d
    sget v0, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;->r:I

    .line 402
    check-cast v5, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;

    .line 404
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    new-instance v0, LU9/d;

    .line 409
    invoke-direct {v0, v5}, LU9/d;-><init>(Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;)V

    .line 412
    return-object v0

    .line 413
    :pswitch_e
    sget-object v0, LTk/e;->l:LTk/e$a;

    .line 415
    check-cast v5, LTk/e;

    .line 417
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    sget-object v0, LTk/e;->m:[Luo/h;

    .line 422
    aget-object v0, v0, v2

    .line 424
    iget-object v1, v5, LTk/e;->j:Lzi/f;

    .line 426
    invoke-virtual {v1, v5, v0}, Lzi/f;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LTk/j;

    .line 432
    new-instance v1, LTk/h;

    .line 434
    invoke-direct {v1, v5, v0}, LTk/h;-><init>(LTk/i;LTk/j;)V

    .line 437
    return-object v1

    .line 438
    :pswitch_f
    check-cast v5, LRd/m;

    .line 440
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    iget-object v0, v5, LRd/m;->b:LRd/p;

    .line 445
    invoke-interface {v0}, LRd/p;->R4()Landroidx/lifecycle/j;

    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 452
    move-result-object v0

    .line 453
    instance-of v0, v0, Lzi/g$b;

    .line 455
    if-nez v0, :cond_4

    .line 457
    invoke-virtual {v5}, LRd/m;->B()V

    .line 460
    :cond_4
    sget-object v0, LZn/C;->a:LZn/C;

    .line 462
    return-object v0

    .line 463
    :pswitch_10
    sget v0, Lcom/crunchyroll/contentunavailable/fullscreen/ContentUnavailableActivity;->g:I

    .line 465
    check-cast v5, Lcom/crunchyroll/contentunavailable/fullscreen/ContentUnavailableActivity;

    .line 467
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    iget-object v0, v5, Lcom/crunchyroll/contentunavailable/fullscreen/ContentUnavailableActivity;->f:LN7/a;

    .line 472
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 475
    move-result-object v0

    .line 476
    check-cast v0, LN7/b;

    .line 478
    invoke-interface {v0}, LN7/b;->finish()V

    .line 481
    sget-object v0, LZn/C;->a:LZn/C;

    .line 483
    return-object v0

    .line 484
    :pswitch_11
    sget-object v1, Ldc/b;->f:Ldc/a;

    .line 486
    if-eqz v1, :cond_5

    .line 488
    check-cast v5, Lcom/crunchyroll/profiles/presentation/whoiswatching/WhoIsWatchingActivity;

    .line 490
    invoke-interface {v1, v5}, Lkc/e;->e(Landroidx/activity/h;)LLc/e;

    .line 493
    move-result-object v0

    .line 494
    sget-object v1, Lcom/ellation/crunchyroll/api/ProfileRestriction;->PROFILE_DELETED:Lcom/ellation/crunchyroll/api/ProfileRestriction;

    .line 496
    invoke-virtual {v0, v1}, LLc/e;->b(Lcom/ellation/crunchyroll/api/ProfileRestriction;)V

    .line 499
    sget-object v0, LZn/C;->a:LZn/C;

    .line 501
    return-object v0

    .line 502
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 505
    throw v3

    .line 506
    :pswitch_12
    check-cast v5, Lcom/crunchyroll/contentrating/contentrating/ContentRatingLayout;

    .line 508
    invoke-static {v5}, Lcom/crunchyroll/contentrating/contentrating/ContentRatingLayout;->N3(Lcom/crunchyroll/contentrating/contentrating/ContentRatingLayout;)LI7/c;

    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :pswitch_13
    sget-object v1, Ldc/b;->f:Ldc/a;

    .line 515
    if-eqz v1, :cond_6

    .line 517
    check-cast v5, Lcom/crunchyroll/profiles/presentation/profileactivation/ProfileActivationActivity;

    .line 519
    invoke-interface {v1, v5}, Lkc/e;->e(Landroidx/activity/h;)LLc/e;

    .line 522
    move-result-object v0

    .line 523
    sget-object v1, Lcom/ellation/crunchyroll/api/ProfileRestriction;->PROFILE_DELETED:Lcom/ellation/crunchyroll/api/ProfileRestriction;

    .line 525
    invoke-virtual {v0, v1}, LLc/e;->b(Lcom/ellation/crunchyroll/api/ProfileRestriction;)V

    .line 528
    sget-object v0, LZn/C;->a:LZn/C;

    .line 530
    return-object v0

    .line 531
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 534
    throw v3

    .line 535
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
