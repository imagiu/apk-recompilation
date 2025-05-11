.class public final synthetic LDj/e;
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
    iput p2, p0, LDj/e;->b:I

    .line 3
    iput-object p1, p0, LDj/e;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "requireContext(...)"

    .line 5
    const-string v2, "null cannot be cast to non-null type com.ellation.crunchyroll.features.configs.ScreenReloadIntervalsImpl"

    .line 7
    const-class v3, Lzh/u;

    .line 9
    const-string v4, "app_resume_screens_reload_intervals"

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v8, "analytics"

    .line 16
    const-string v9, "instance"

    .line 18
    const/4 v10, 0x0

    .line 19
    const-string v11, "this$0"

    .line 21
    iget-object v12, v0, LDj/e;->c:Ljava/lang/Object;

    .line 23
    iget v13, v0, LDj/e;->b:I

    .line 25
    packed-switch v13, :pswitch_data_0

    .line 28
    sget-object v1, Ly7/f;->g:[Luo/h;

    .line 30
    check-cast v12, Ly7/f;

    .line 32
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v1, Ly7/f;->g:[Luo/h;

    .line 37
    aget-object v1, v1, v5

    .line 39
    iget-object v2, v12, Ly7/f;->d:Lzi/f;

    .line 41
    invoke-virtual {v2, v12, v1}, Lzi/f;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ly7/p;

    .line 47
    invoke-static {}, Lcom/ellation/crunchyroll/application/d$a;->a()Lcom/ellation/crunchyroll/application/d;

    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v12, Ly7/f;->e:Ly7/c;

    .line 53
    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string v4, "appLifecycle"

    .line 58
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v4, Ly7/l;

    .line 63
    invoke-direct {v4, v12, v1, v3, v2}, Ly7/l;-><init>(Ly7/m;Ly7/p;Ly7/b;Lcom/ellation/crunchyroll/application/d;)V

    .line 66
    return-object v4

    .line 67
    :pswitch_0
    check-cast v12, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;

    .line 69
    invoke-static {v12}, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;->E4(Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;)Lxb/f;

    .line 72
    move-result-object v1

    .line 73
    return-object v1

    .line 74
    :pswitch_1
    check-cast v12, Landroid/content/Context;

    .line 76
    const-string v1, "$context"

    .line 78
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v1, Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity;->D:Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity$a;

    .line 83
    sget-object v2, LR7/B;->MEMBERSHIP_PLAN:LR7/B;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    new-instance v1, Landroid/content/Intent;

    .line 90
    const-class v3, Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity;

    .line 92
    invoke-direct {v1, v12, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    if-eqz v2, :cond_0

    .line 97
    const-string v3, "settings_deeplink_destination"

    .line 99
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 102
    :cond_0
    const/high16 v2, 0x20000

    .line 104
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 107
    invoke-virtual {v12, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 110
    sget-object v1, LZn/C;->a:LZn/C;

    .line 112
    return-object v1

    .line 113
    :pswitch_2
    sget-object v1, Lul/g;->w:Lul/g$a;

    .line 115
    move-object v14, v12

    .line 116
    check-cast v14, Lul/g;

    .line 118
    invoke-static {v14, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v1, Lul/g;->x:[Luo/h;

    .line 123
    const/16 v5, 0xa

    .line 125
    aget-object v1, v1, v5

    .line 127
    iget-object v5, v14, Lul/g;->p:Lzi/f;

    .line 129
    invoke-virtual {v5, v14, v1}, Lzi/f;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 132
    move-result-object v1

    .line 133
    move-object/from16 v16, v1

    .line 135
    check-cast v16, Lul/z;

    .line 137
    sget-object v1, Lcom/ellation/crunchyroll/watchlist/a;->C0:Lcom/ellation/crunchyroll/watchlist/a$a;

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    sget-object v1, Lcom/ellation/crunchyroll/watchlist/a$a;->b:Lcom/ellation/crunchyroll/watchlist/a;

    .line 144
    sget-object v18, Lul/o$a;->a:Lul/q;

    .line 146
    if-eqz v18, :cond_3

    .line 148
    sget-object v5, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 150
    if-eqz v5, :cond_2

    .line 152
    invoke-interface {v5}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v5, v3, v4}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_1

    .line 162
    check-cast v3, Lzh/u;

    .line 164
    invoke-static {v3}, Lfm/a$a;->a(Lzh/u;)Lfm/b;

    .line 167
    move-result-object v19

    .line 168
    iget-object v15, v14, Lul/g;->o:Lul/b;

    .line 170
    invoke-static {v15, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    const-string v2, "watchlistChangeRegister"

    .line 175
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    new-instance v2, Lul/u;

    .line 180
    move-object v13, v2

    .line 181
    move-object/from16 v17, v1

    .line 183
    invoke-direct/range {v13 .. v19}, Lul/u;-><init>(Lul/x;Lul/a;Lul/z;Lcom/ellation/crunchyroll/watchlist/a;Lul/q;Lfm/b;)V

    .line 186
    return-object v2

    .line 187
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 189
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 192
    throw v1

    .line 193
    :cond_2
    invoke-static {v9}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 196
    throw v10

    .line 197
    :cond_3
    invoke-static {v9}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 200
    throw v10

    .line 201
    :pswitch_3
    check-cast v12, Ltl/a;

    .line 203
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v1, v12, Ltl/a;->b:LE9/c;

    .line 208
    invoke-interface {v1, v10}, LE9/c;->d(Ljava/lang/String;)V

    .line 211
    sget-object v1, LZn/C;->a:LZn/C;

    .line 213
    return-object v1

    .line 214
    :pswitch_4
    sget v1, Lcom/ellation/crunchyroll/presentation/startup/StartupActivity;->q:I

    .line 216
    check-cast v12, Lcom/ellation/crunchyroll/presentation/startup/StartupActivity;

    .line 218
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    sget-object v1, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 223
    if-eqz v1, :cond_4

    .line 225
    invoke-interface {v1}, Lcom/ellation/crunchyroll/application/a;->a()Landroidx/lifecycle/L;

    .line 228
    move-result-object v1

    .line 229
    const-string v2, "appConfigLiveData"

    .line 231
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    new-instance v2, Lql/b;

    .line 236
    invoke-direct {v2, v12, v1}, Lql/b;-><init>(Lql/c;Landroidx/lifecycle/H;)V

    .line 239
    return-object v2

    .line 240
    :cond_4
    invoke-static {v9}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 243
    throw v10

    .line 244
    :pswitch_5
    check-cast v12, Lnl/h;

    .line 246
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    sget-object v2, LMf/e$b;->a:LMf/e$b;

    .line 251
    sget-object v5, LMf/x$a;->a:LMf/x$a;

    .line 253
    const/4 v3, 0x0

    .line 254
    const/4 v4, 0x0

    .line 255
    iget-object v1, v12, Lnl/h;->h:LWf/h;

    .line 257
    const/4 v6, 0x6

    .line 258
    invoke-static/range {v1 .. v6}, LWf/h$a;->c(LWf/h;LMf/e;Ljava/lang/String;LMf/i;LMf/x;I)V

    .line 261
    iget-object v1, v12, Lnl/h;->o:Lcom/ellation/crunchyroll/api/AccountStateProvider;

    .line 263
    invoke-interface {v1}, Lcom/ellation/crunchyroll/api/AccountStateProvider;->getPendingRestrictions()Ljava/util/List;

    .line 266
    move-result-object v1

    .line 267
    sget-object v2, Lcom/ellation/crunchyroll/api/AccountPendingRestrictions;->SET_EMAIL:Lcom/ellation/crunchyroll/api/AccountPendingRestrictions;

    .line 269
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_5

    .line 275
    new-instance v1, LI6/g;

    .line 277
    invoke-direct {v1, v7}, LI6/g;-><init>(Z)V

    .line 280
    iget-object v2, v12, Lnl/h;->p:LG9/d;

    .line 282
    invoke-virtual {v2, v1}, LG9/d;->d(LI6/g;)V

    .line 285
    goto :goto_0

    .line 286
    :cond_5
    invoke-virtual {v12}, Lsi/b;->getView()Lsi/i;

    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lnl/j;

    .line 292
    invoke-interface {v1}, Lnl/j;->Z()V

    .line 295
    invoke-virtual {v12}, Lsi/b;->getView()Lsi/i;

    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lnl/j;

    .line 301
    invoke-interface {v1}, Lnl/j;->closeScreen()V

    .line 304
    :goto_0
    sget-object v1, LZn/C;->a:LZn/C;

    .line 306
    return-object v1

    .line 307
    :pswitch_6
    sget v1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/ManageMembershipActivity;->l:I

    .line 309
    check-cast v12, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/ManageMembershipActivity;

    .line 311
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    new-instance v1, Lkk/b;

    .line 316
    invoke-direct {v1, v12}, Lkk/b;-><init>(Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/ManageMembershipActivity;)V

    .line 319
    return-object v1

    .line 320
    :pswitch_7
    sget v1, Lcom/crunchyroll/watchscreen/screen/offline/OfflineWatchScreenActivity;->y:I

    .line 322
    check-cast v12, Lcom/crunchyroll/watchscreen/screen/offline/OfflineWatchScreenActivity;

    .line 324
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    new-instance v1, Lge/c;

    .line 329
    invoke-direct {v1, v12}, Lge/c;-><init>(Lcom/crunchyroll/watchscreen/screen/offline/OfflineWatchScreenActivity;)V

    .line 332
    return-object v1

    .line 333
    :pswitch_8
    check-cast v12, Lcom/ellation/crunchyroll/cast/mini/CastMiniContentStateLayout;

    .line 335
    invoke-static {v12}, Lcom/ellation/crunchyroll/cast/mini/CastMiniContentStateLayout;->F2(Lcom/ellation/crunchyroll/cast/mini/CastMiniContentStateLayout;)Lcom/ellation/crunchyroll/cast/mini/CastMiniContentStatePresenter;

    .line 338
    move-result-object v1

    .line 339
    return-object v1

    .line 340
    :pswitch_9
    sget v1, Lcom/crunchyroll/billingnotifications/ingrace/InGraceNotificationActivity;->n:I

    .line 342
    move-object v3, v12

    .line 343
    check-cast v3, Lcom/crunchyroll/billingnotifications/ingrace/InGraceNotificationActivity;

    .line 345
    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    iget-object v1, v3, Lcom/crunchyroll/billingnotifications/ingrace/InGraceNotificationActivity;->j:LZn/q;

    .line 350
    invoke-virtual {v1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 353
    move-result-object v1

    .line 354
    move-object v4, v1

    .line 355
    check-cast v4, Lc7/c;

    .line 357
    iget-object v1, v3, Lcom/crunchyroll/billingnotifications/ingrace/InGraceNotificationActivity;->l:LZn/q;

    .line 359
    invoke-virtual {v1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 362
    move-result-object v1

    .line 363
    move-object v5, v1

    .line 364
    check-cast v5, Lc7/a;

    .line 366
    sget-object v1, LX6/b;->b:LX6/d;

    .line 368
    if-eqz v1, :cond_6

    .line 370
    invoke-interface {v1}, LX6/d;->c()Lg7/e;

    .line 373
    move-result-object v6

    .line 374
    new-instance v7, LDl/j;

    .line 376
    invoke-direct {v7, v3}, LDl/j;-><init>(Landroid/content/Context;)V

    .line 379
    const-string v1, "input"

    .line 381
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    const-string v1, "billingStatusStorage"

    .line 389
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    new-instance v1, Lc7/e;

    .line 394
    move-object v2, v1

    .line 395
    invoke-direct/range {v2 .. v7}, Lc7/e;-><init>(Lc7/f;Lc7/c;Lc7/a;Lg7/e;LDl/j;)V

    .line 398
    return-object v1

    .line 399
    :cond_6
    invoke-static {v9}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 402
    throw v10

    .line 403
    :pswitch_a
    const-string v1, "$controller"

    .line 405
    check-cast v12, LZ5/c;

    .line 407
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    new-instance v1, Lc6/s$n;

    .line 412
    sget-object v2, Lc6/a;->HIDE:Lc6/a;

    .line 414
    invoke-direct {v1, v2}, Lc6/s$n;-><init>(Lc6/a;)V

    .line 417
    invoke-virtual {v12, v1}, LZ5/c;->J6(Lc6/s;)V

    .line 420
    sget-object v1, LZn/C;->a:LZn/C;

    .line 422
    return-object v1

    .line 423
    :pswitch_b
    check-cast v12, Laj/q;

    .line 425
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    new-instance v1, Laj/l;

    .line 430
    iget-object v2, v12, Laj/q;->k:Lbj/b;

    .line 432
    invoke-direct {v1, v12, v2}, Laj/l;-><init>(Laj/v;LHm/k;)V

    .line 435
    return-object v1

    .line 436
    :pswitch_c
    sget-object v1, LXb/d;->d:LXb/d$a;

    .line 438
    check-cast v12, LXb/d;

    .line 440
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    new-instance v1, LXb/e;

    .line 445
    new-array v2, v7, [Lsi/k;

    .line 447
    invoke-direct {v1, v12, v2}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 450
    return-object v1

    .line 451
    :pswitch_d
    sget-object v2, LVk/a;->f:LVk/a$a;

    .line 453
    check-cast v12, LVk/a;

    .line 455
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    new-instance v2, LKm/b;

    .line 460
    invoke-virtual {v12}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 463
    move-result-object v3

    .line 464
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    invoke-direct {v2, v3}, LKm/b;-><init>(Landroid/content/Context;)V

    .line 470
    new-instance v1, LFg/f;

    .line 472
    const/16 v3, 0x11

    .line 474
    invoke-direct {v1, v12, v3}, LFg/f;-><init>(Ljava/lang/Object;I)V

    .line 477
    invoke-virtual {v2, v1}, LKm/b;->setOnCheckedChangeListener(Lno/l;)V

    .line 480
    return-object v2

    .line 481
    :pswitch_e
    const-string v1, "$activity"

    .line 483
    check-cast v12, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;

    .line 485
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    invoke-virtual {v12}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 491
    move-result-object v1

    .line 492
    if-eqz v1, :cond_7

    .line 494
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 497
    move-result-object v10

    .line 498
    :cond_7
    return-object v10

    .line 499
    :pswitch_f
    sget-object v2, LRk/a;->f:LRk/a$a;

    .line 501
    check-cast v12, LRk/a;

    .line 503
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    sget-object v2, Lk9/a;->a:Lk9/c;

    .line 508
    if-eqz v2, :cond_8

    .line 510
    invoke-virtual {v12}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 513
    move-result-object v3

    .line 514
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    invoke-virtual {v2, v3}, Lk9/c;->a(Landroid/content/Context;)Lk9/e;

    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v12}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 524
    move-result-object v2

    .line 525
    const-string v3, "null cannot be cast to non-null type com.ellation.crunchyroll.presentation.settings.SettingsModule.Provider"

    .line 527
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    check-cast v2, LQk/t$a;

    .line 532
    invoke-interface {v2}, LQk/t$a;->qf()LQk/t;

    .line 535
    move-result-object v2

    .line 536
    invoke-interface {v2}, LQk/t;->c()LQk/w;

    .line 539
    move-result-object v2

    .line 540
    new-instance v3, LRk/c;

    .line 542
    invoke-direct {v3, v12, v1, v2}, LRk/c;-><init>(LRk/d;Lk9/d;LQk/v;)V

    .line 545
    return-object v3

    .line 546
    :cond_8
    invoke-static {v9}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 549
    throw v10

    .line 550
    :pswitch_10
    check-cast v12, LRa/h;

    .line 552
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    iget-object v1, v12, LRa/h;->t:Landroidx/media3/exoplayer/f;

    .line 557
    if-eqz v1, :cond_9

    .line 559
    invoke-virtual {v1}, Landroidx/media3/exoplayer/f;->o()J

    .line 562
    move-result-wide v1

    .line 563
    goto :goto_1

    .line 564
    :cond_9
    const-wide/16 v1, 0x0

    .line 566
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 569
    move-result-object v1

    .line 570
    return-object v1

    .line 571
    :pswitch_11
    sget v1, Lcom/crunchyroll/restrictedstate/UserRestrictedStateActivity;->l:I

    .line 573
    check-cast v12, Lcom/crunchyroll/restrictedstate/UserRestrictedStateActivity;

    .line 575
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    new-instance v1, LDl/d;

    .line 580
    const-string v2, ""

    .line 582
    invoke-direct {v1, v12, v2}, LDl/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 585
    invoke-virtual {v12}, Lcom/crunchyroll/restrictedstate/UserRestrictedStateActivity;->pg()LQc/f;

    .line 588
    move-result-object v2

    .line 589
    sget-object v3, LGf/c;->b:LGf/c;

    .line 591
    new-instance v4, LQc/b;

    .line 593
    invoke-direct {v4, v3}, LQc/b;-><init>(LGf/a;)V

    .line 596
    new-instance v3, LQc/d;

    .line 598
    invoke-direct {v3, v12, v1, v2, v4}, LQc/d;-><init>(LQc/e;LDl/d;LQc/f;LQc/b;)V

    .line 601
    return-object v3

    .line 602
    :pswitch_12
    sget-object v1, Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity;->r:Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity$a;

    .line 604
    check-cast v12, Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity;

    .line 606
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    sget-object v1, LGf/c;->b:LGf/c;

    .line 611
    new-instance v2, LCh/a;

    .line 613
    invoke-direct {v2, v6}, LCh/a;-><init>(I)V

    .line 616
    new-instance v3, LGk/a;

    .line 618
    invoke-direct {v3, v1, v2}, LGk/a;-><init>(LGf/a;Lno/a;)V

    .line 621
    new-instance v1, LPk/b;

    .line 623
    invoke-direct {v1, v12, v3}, LPk/b;-><init>(LPk/q;LGk/a;)V

    .line 626
    return-object v1

    .line 627
    :pswitch_13
    sget-object v1, LPi/D;->k:LPi/D$a;

    .line 629
    check-cast v12, LPi/D;

    .line 631
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    new-instance v1, Lcom/ellation/crunchyroll/presentation/browse/b;

    .line 636
    sget-object v2, LPi/D;->l:[Luo/h;

    .line 638
    aget-object v3, v2, v5

    .line 640
    iget-object v4, v12, LPi/D;->d:LGi/d;

    .line 642
    invoke-virtual {v4, v12, v3}, LGi/d;->c(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;

    .line 645
    move-result-object v3

    .line 646
    check-cast v3, Ljava/lang/String;

    .line 648
    aget-object v2, v2, v6

    .line 650
    iget-object v4, v12, LPi/D;->e:LGi/d;

    .line 652
    invoke-virtual {v4, v12, v2}, LGi/d;->c(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;

    .line 655
    move-result-object v2

    .line 656
    check-cast v2, LVi/b;

    .line 658
    invoke-direct {v1, v3, v2}, Lcom/ellation/crunchyroll/presentation/browse/b;-><init>(Ljava/lang/String;LVi/b;)V

    .line 661
    return-object v1

    .line 662
    :pswitch_14
    sget-object v1, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->m:Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity$a;

    .line 664
    check-cast v12, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;

    .line 666
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    sget-object v1, Lzd/c$a;->a:Lzd/b;

    .line 671
    if-eqz v1, :cond_a

    .line 673
    invoke-interface {v1}, Lzd/b;->f()LAc/e;

    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v1, v12}, LAc/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    sget-object v1, LZn/C;->a:LZn/C;

    .line 682
    return-object v1

    .line 683
    :cond_a
    const-string v1, "dependencies"

    .line 685
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 688
    throw v10

    .line 689
    :pswitch_15
    sget-object v1, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->W:[Luo/h;

    .line 691
    check-cast v12, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;

    .line 693
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    sget-object v1, Lva/m;->e:Lva/h;

    .line 698
    if-eqz v1, :cond_b

    .line 700
    invoke-interface {v1}, Lva/h;->o()LNb/a;

    .line 703
    move-result-object v1

    .line 704
    new-instance v2, LNb/g;

    .line 706
    invoke-direct {v2, v12, v1}, LNb/g;-><init>(LNb/h;LNb/a;)V

    .line 709
    return-object v2

    .line 710
    :cond_b
    const-string v1, "player"

    .line 712
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 715
    throw v10

    .line 716
    :pswitch_16
    sget-object v1, LDj/f;->h:LDj/f$a;

    .line 718
    check-cast v12, LDj/f;

    .line 720
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    sget-object v1, LDj/f;->i:[Luo/h;

    .line 725
    aget-object v5, v1, v7

    .line 727
    iget-object v7, v12, LDj/f;->c:LGi/d;

    .line 729
    invoke-virtual {v7, v12, v5}, LGi/d;->c(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;

    .line 732
    move-result-object v5

    .line 733
    check-cast v5, Ljava/lang/String;

    .line 735
    aget-object v1, v1, v6

    .line 737
    iget-object v6, v12, LDj/f;->e:Lzi/f;

    .line 739
    invoke-virtual {v6, v12, v1}, Lzi/f;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 742
    move-result-object v1

    .line 743
    check-cast v1, LDj/m;

    .line 745
    sget-object v6, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 747
    if-eqz v6, :cond_d

    .line 749
    invoke-interface {v6}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 752
    move-result-object v6

    .line 753
    invoke-interface {v6, v3, v4}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 756
    move-result-object v3

    .line 757
    if-eqz v3, :cond_c

    .line 759
    check-cast v3, Lzh/u;

    .line 761
    invoke-static {v3}, Lfm/a$a;->a(Lzh/u;)Lfm/b;

    .line 764
    move-result-object v2

    .line 765
    new-instance v3, LDj/j;

    .line 767
    invoke-direct {v3, v12, v5, v1, v2}, LDj/j;-><init>(LDj/k;Ljava/lang/String;LDj/m;Lfm/b;)V

    .line 770
    return-object v3

    .line 771
    :cond_c
    new-instance v1, Ljava/lang/NullPointerException;

    .line 773
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 776
    throw v1

    .line 777
    :cond_d
    invoke-static {v9}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 780
    throw v10

    .line 781
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
