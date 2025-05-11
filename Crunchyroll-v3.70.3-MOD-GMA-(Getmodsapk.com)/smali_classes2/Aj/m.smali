.class public final synthetic LAj/m;
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
    iput p2, p0, LAj/m;->b:I

    .line 3
    iput-object p1, p0, LAj/m;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "this$0"

    .line 7
    iget-object v4, v0, LAj/m;->c:Ljava/lang/Object;

    .line 9
    iget v5, v0, LAj/m;->b:I

    .line 11
    packed-switch v5, :pswitch_data_0

    .line 14
    check-cast v4, Lwl/a;

    .line 16
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4}, Lwl/a;->Y5()LVl/d;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v4, Lwl/a;->c:Lul/h;

    .line 25
    invoke-interface {v2, v1}, Lul/h;->K(LVl/d;)V

    .line 28
    invoke-virtual {v4}, Lsi/b;->getView()Lsi/i;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lwl/b;

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-interface {v1, v2}, Lwl/b;->setEnabled(Z)V

    .line 38
    sget-object v1, LZn/C;->a:LZn/C;

    .line 40
    return-object v1

    .line 41
    :pswitch_0
    check-cast v4, Lul/s;

    .line 43
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v1, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->r:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 48
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->e()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getEtpContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 59
    move-result-object v1

    .line 60
    const-string v2, "contentService"

    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v2, Lul/l;

    .line 67
    invoke-direct {v2, v1}, Lul/l;-><init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;)V

    .line 70
    return-object v2

    .line 71
    :pswitch_1
    sget-object v1, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->N:Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity$a;

    .line 73
    check-cast v4, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;

    .line 75
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->wg()Lnl/f;

    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1, v2}, Lnl/f;->U5(LIf/b;)V

    .line 85
    sget-object v1, LZn/C;->a:LZn/C;

    .line 87
    return-object v1

    .line 88
    :pswitch_2
    check-cast v4, Lkk/d;

    .line 90
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v4}, Lsi/b;->getView()Lsi/i;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lkk/f;

    .line 99
    invoke-interface {v1}, Lkk/f;->closeScreen()V

    .line 102
    sget-object v1, LZn/C;->a:LZn/C;

    .line 104
    return-object v1

    .line 105
    :pswitch_3
    sget-object v5, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;->q:[Luo/h;

    .line 107
    check-cast v4, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;

    .line 109
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v3, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;->q:[Luo/h;

    .line 114
    aget-object v1, v3, v1

    .line 116
    iget-object v3, v4, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;->n:Lzi/a;

    .line 118
    invoke-virtual {v3, v4, v1}, Lzi/a;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljk/o;

    .line 124
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_1

    .line 134
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    const/16 v6, 0x21

    .line 138
    if-lt v5, v6, :cond_0

    .line 140
    invoke-static {v3}, Lae/c;->e(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 143
    move-result-object v3

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    const-string v5, "UPGRADE_EXTRA_SUCCESS_SCREEN_TYPE"

    .line 147
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 150
    move-result-object v3

    .line 151
    check-cast v3, LE9/b;

    .line 153
    :goto_0
    check-cast v3, LE9/b;

    .line 155
    if-nez v3, :cond_2

    .line 157
    :cond_1
    sget-object v3, LE9/b;->CR_PLUS:LE9/b;

    .line 159
    :cond_2
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 166
    move-result-object v5

    .line 167
    if-eqz v5, :cond_3

    .line 169
    const-string v6, "UPGRADE_EXTRA_REDIRECT_URL"

    .line 171
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v5

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    move-object v5, v2

    .line 177
    :goto_1
    const/4 v6, 0x2

    .line 178
    invoke-static {v4, v3, v5, v6}, Lyk/e$a;->a(Landroid/content/Context;LE9/b;Ljava/lang/String;I)Lyk/e;

    .line 181
    move-result-object v3

    .line 182
    iget-object v5, v4, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;->l:LZn/q;

    .line 184
    invoke-virtual {v5}, LZn/q;->getValue()Ljava/lang/Object;

    .line 187
    move-result-object v5

    .line 188
    check-cast v5, LYj/e;

    .line 190
    iget-object v6, v4, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;->m:LZn/q;

    .line 192
    invoke-virtual {v6}, LZn/q;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object v6

    .line 196
    move-object v13, v6

    .line 197
    check-cast v13, Ljk/b;

    .line 199
    new-instance v14, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity$b;

    .line 201
    const-string v11, "selectTab(I)V"

    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v7, 0x1

    .line 205
    const-class v9, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;

    .line 207
    const-string v10, "selectTab"

    .line 209
    move-object v6, v14

    .line 210
    move-object v8, v4

    .line 211
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 214
    sget-object v6, LVj/f$a;->a:LVj/f;

    .line 216
    const-string v7, "dependencies"

    .line 218
    if-eqz v6, :cond_5

    .line 220
    invoke-interface {v6}, LVj/f;->d()Lhg/h;

    .line 223
    move-result-object v6

    .line 224
    invoke-interface {v6}, Lhg/h;->getHasPremiumBenefit()Z

    .line 227
    move-result v15

    .line 228
    sget-object v6, LVj/f$a;->a:LVj/f;

    .line 230
    if-eqz v6, :cond_4

    .line 232
    invoke-interface {v6}, LVj/f;->s()Lno/a;

    .line 235
    move-result-object v2

    .line 236
    const-string v6, "subscriptionAnalytics"

    .line 238
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    const-string v6, "upgradeAnalytics"

    .line 243
    invoke-static {v13, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    const-string v6, "availableTiersConfig"

    .line 248
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    new-instance v16, Ljk/h;

    .line 253
    move-object/from16 v6, v16

    .line 255
    move-object v7, v4

    .line 256
    move-object v8, v1

    .line 257
    move-object v9, v3

    .line 258
    move-object v10, v5

    .line 259
    move-object v11, v13

    .line 260
    move-object v12, v14

    .line 261
    move v13, v15

    .line 262
    move-object v14, v2

    .line 263
    invoke-direct/range {v6 .. v14}, Ljk/h;-><init>(Ljk/j;Ljk/o;Lyk/e;LYj/e;Ljk/b;Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity$b;ZLno/a;)V

    .line 266
    return-object v16

    .line 267
    :cond_4
    invoke-static {v7}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 270
    throw v2

    .line 271
    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 274
    throw v2

    .line 275
    :pswitch_4
    const-string v1, "$this_showRetryError"

    .line 277
    check-cast v4, Landroid/view/ViewGroup;

    .line 279
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-static {v4}, Lcm/b;->b(Landroid/view/ViewGroup;)V

    .line 285
    sget-object v1, LZn/C;->a:LZn/C;

    .line 287
    return-object v1

    .line 288
    :pswitch_5
    check-cast v4, LXg/a;

    .line 290
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    iget-object v1, v4, LXg/a;->d:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 295
    invoke-interface {v1, v4}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;->removeEventListener(Ljava/lang/Object;)V

    .line 298
    sget-object v1, LZn/C;->a:LZn/C;

    .line 300
    return-object v1

    .line 301
    :pswitch_6
    sget-object v1, LS8/c;->k:LS8/c$a;

    .line 303
    check-cast v4, LS8/c;

    .line 305
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    iget-object v1, v4, LS8/c;->i:LZn/q;

    .line 310
    invoke-virtual {v1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LE8/b;

    .line 316
    invoke-interface {v1}, LE8/b;->d()Lhg/j;

    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Lhg/j;->getHasPremiumBenefit()Z

    .line 323
    move-result v1

    .line 324
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    move-result-object v1

    .line 328
    return-object v1

    .line 329
    :pswitch_7
    check-cast v4, LRa/h;

    .line 331
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    iget-object v1, v4, LRa/h;->v:LPa/b;

    .line 336
    if-eqz v1, :cond_6

    .line 338
    new-instance v2, LYa/b;

    .line 340
    invoke-direct {v2, v1}, LYa/b;-><init>(LPa/b;)V

    .line 343
    return-object v2

    .line 344
    :cond_6
    const-string v1, "adsHelper"

    .line 346
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 349
    throw v2

    .line 350
    :pswitch_8
    sget-object v1, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->u:Lcom/ellation/crunchyroll/presentation/search/result/summary/a$a;

    .line 352
    check-cast v4, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;

    .line 354
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lwh/j;

    .line 363
    invoke-virtual {v4}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 366
    move-result-object v2

    .line 367
    const-string v3, "requireContext(...)"

    .line 369
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    sget-object v3, LOf/b;->SEARCH_RESULTS:LOf/b;

    .line 374
    iget-object v1, v1, Lwh/j;->x:LB4/a;

    .line 376
    invoke-virtual {v1, v2, v3}, LB4/a;->b(Landroid/content/Context;LOf/b;)Lu9/g;

    .line 379
    move-result-object v1

    .line 380
    return-object v1

    .line 381
    :pswitch_9
    sget-object v1, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->w:Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment$a;

    .line 383
    check-cast v4, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;

    .line 385
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    sget-object v1, LOf/b;->BROWSE:LOf/b;

    .line 390
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 393
    move-result-object v2

    .line 394
    invoke-interface {v2}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getEtpContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 397
    move-result-object v2

    .line 398
    const-string v3, "screen"

    .line 400
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    const-string v3, "etpContentService"

    .line 405
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    new-instance v3, LXl/d;

    .line 410
    invoke-direct {v3, v1, v2, v4}, LXl/d;-><init>(LOf/b;Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;LXl/g;)V

    .line 413
    return-object v3

    .line 414
    :pswitch_a
    check-cast v4, Lcom/crunchyroll/profiles/presentation/whoiswatching/WhoIsWatchingActivity;

    .line 416
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 419
    sget-object v1, LZn/C;->a:LZn/C;

    .line 421
    return-object v1

    .line 422
    :pswitch_b
    sget v5, Lcom/crunchyroll/auth/emailmandatory/EmailMandatoryActivity;->m:I

    .line 424
    check-cast v4, Lcom/crunchyroll/auth/emailmandatory/EmailMandatoryActivity;

    .line 426
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 432
    move-result-object v3

    .line 433
    const v4, 0x7f0e0027

    .line 436
    invoke-virtual {v3, v4, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 439
    move-result-object v1

    .line 440
    const v2, 0x7f0b023b

    .line 443
    invoke-static {v2, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 446
    move-result-object v3

    .line 447
    move-object v6, v3

    .line 448
    check-cast v6, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;

    .line 450
    if-eqz v6, :cond_7

    .line 452
    const v2, 0x7f0b02f5

    .line 455
    invoke-static {v2, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 458
    move-result-object v3

    .line 459
    move-object v7, v3

    .line 460
    check-cast v7, Lcom/ellation/widgets/input/email/EmailInputView;

    .line 462
    if-eqz v7, :cond_7

    .line 464
    const v2, 0x7f0b02f7

    .line 467
    invoke-static {v2, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Landroid/widget/TextView;

    .line 473
    if-eqz v3, :cond_7

    .line 475
    const v2, 0x7f0b02f8

    .line 478
    invoke-static {v2, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Landroid/widget/TextView;

    .line 484
    if-eqz v3, :cond_7

    .line 486
    const v2, 0x7f0b0327

    .line 489
    invoke-static {v2, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 492
    move-result-object v3

    .line 493
    if-eqz v3, :cond_7

    .line 495
    invoke-static {v3}, Lcom/ellation/crunchyroll/ui/databinding/LayoutErrorsBinding;->bind(Landroid/view/View;)Lcom/ellation/crunchyroll/ui/databinding/LayoutErrorsBinding;

    .line 498
    move-result-object v8

    .line 499
    const v2, 0x7f0b05c8

    .line 502
    invoke-static {v2, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 505
    move-result-object v3

    .line 506
    move-object v9, v3

    .line 507
    check-cast v9, Landroid/widget/ProgressBar;

    .line 509
    if-eqz v9, :cond_7

    .line 511
    const v2, 0x7f0b0754

    .line 514
    invoke-static {v2, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 517
    move-result-object v3

    .line 518
    move-object v10, v3

    .line 519
    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    .line 521
    if-eqz v10, :cond_7

    .line 523
    new-instance v2, LF6/a;

    .line 525
    move-object v5, v1

    .line 526
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 528
    move-object v4, v2

    .line 529
    invoke-direct/range {v4 .. v10}, LF6/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/ellation/widgets/input/datainputbutton/DataInputButton;Lcom/ellation/widgets/input/email/EmailInputView;Lcom/ellation/crunchyroll/ui/databinding/LayoutErrorsBinding;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/Toolbar;)V

    .line 532
    return-object v2

    .line 533
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 540
    move-result-object v1

    .line 541
    new-instance v2, Ljava/lang/NullPointerException;

    .line 543
    const-string v3, "Missing required view with ID: "

    .line 545
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    move-result-object v1

    .line 549
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 552
    throw v2

    .line 553
    :pswitch_c
    sget-object v1, LF8/y$f;->a:LF8/y$f;

    .line 555
    check-cast v4, LF8/C;

    .line 557
    invoke-virtual {v4, v1}, LF8/C;->H6(LF8/y;)V

    .line 560
    sget-object v1, LZn/C;->a:LZn/C;

    .line 562
    return-object v1

    .line 563
    :pswitch_d
    check-cast v4, LDa/b;

    .line 565
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    iget-object v1, v4, LDa/b;->b:Ljava/lang/Object;

    .line 570
    check-cast v1, Lno/a;

    .line 572
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 575
    move-result-object v1

    .line 576
    check-cast v1, LSa/a;

    .line 578
    invoke-interface {v1}, LSa/a;->f()V

    .line 581
    sget-object v1, LZn/C;->a:LZn/C;

    .line 583
    return-object v1

    .line 584
    :pswitch_e
    sget-object v1, LAj/r;->x:LAj/r$a;

    .line 586
    check-cast v4, LAj/r;

    .line 588
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    iget-object v1, v4, LAj/r;->r:LZn/q;

    .line 593
    invoke-virtual {v1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Lvj/o;

    .line 599
    invoke-interface {v1}, Lvj/o;->d()Lyj/f;

    .line 602
    move-result-object v1

    .line 603
    return-object v1

    .line 604
    nop

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
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
