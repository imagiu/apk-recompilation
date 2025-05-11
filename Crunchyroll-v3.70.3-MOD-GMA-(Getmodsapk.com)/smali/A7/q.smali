.class public final synthetic LA7/q;
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
    iput p2, p0, LA7/q;->b:I

    .line 3
    iput-object p1, p0, LA7/q;->c:Ljava/lang/Object;

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
    const/4 v1, 0x2

    .line 4
    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 6
    const-string v3, "connectivity"

    .line 8
    const-string v4, "requireContext(...)"

    .line 10
    const-string v5, "dependencies"

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v9, "this$0"

    .line 17
    iget-object v10, v0, LA7/q;->c:Ljava/lang/Object;

    .line 19
    iget v11, v0, LA7/q;->b:I

    .line 21
    packed-switch v11, :pswitch_data_0

    .line 24
    sget v1, Lcom/crunchyroll/player/presentation/buffering/PlayerBufferingLayout;->d:I

    .line 26
    check-cast v10, Lcom/crunchyroll/player/presentation/buffering/PlayerBufferingLayout;

    .line 28
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v10}, LCo/c;->r(Landroidx/lifecycle/C;)Landroidx/lifecycle/y;

    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lva/m;->e:Lva/h;

    .line 37
    if-eqz v2, :cond_0

    .line 39
    invoke-interface {v2}, Lva/h;->getState()LGo/M;

    .line 42
    move-result-object v2

    .line 43
    const-string v3, "playerStateFlow"

    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v3, LG8/a;

    .line 50
    invoke-direct {v3, v1, v2}, LG8/a;-><init>(Landroidx/lifecycle/y;LGo/f;)V

    .line 53
    new-instance v1, Lwb/c;

    .line 55
    invoke-direct {v1, v10, v3}, Lwb/c;-><init>(Lwb/d;LG8/a;)V

    .line 58
    return-object v1

    .line 59
    :cond_0
    const-string v1, "player"

    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 64
    throw v8

    .line 65
    :pswitch_0
    check-cast v10, Ltl/a;

    .line 67
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v1, v10, Ltl/a;->d:Lno/a;

    .line 72
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 75
    sget-object v1, LZn/C;->a:LZn/C;

    .line 77
    return-object v1

    .line 78
    :pswitch_1
    sget v1, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;->u:I

    .line 80
    check-cast v10, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;

    .line 82
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    move-result-object v1

    .line 89
    const-string v2, "is_token_expired"

    .line 91
    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 94
    move-result v1

    .line 95
    iget-object v3, v10, Lsi/c;->c:Ljava/util/LinkedHashSet;

    .line 97
    if-eqz v1, :cond_1

    .line 99
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_1

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move v6, v7

    .line 107
    :goto_0
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object v1

    .line 114
    return-object v1

    .line 115
    :pswitch_2
    check-cast v10, Ldl/b;

    .line 117
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lwh/j;

    .line 126
    iget-object v1, v1, Lwh/j;->l:LPg/e;

    .line 128
    iget-object v2, v10, Ldl/b;->a:Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;

    .line 130
    invoke-virtual {v1, v2}, LPg/e;->m(Landroidx/fragment/app/u;)Lfh/a;

    .line 133
    move-result-object v1

    .line 134
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lwh/j;

    .line 140
    invoke-virtual {v2}, Landroidx/fragment/app/u;->getSupportFragmentManager()Landroidx/fragment/app/H;

    .line 143
    move-result-object v4

    .line 144
    const-string v5, "getSupportFragmentManager(...)"

    .line 146
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v3, v3, Lwh/j;->c:Ldc/b;

    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    new-instance v3, Luc/g;

    .line 156
    invoke-direct {v3, v4}, Luc/g;-><init>(Landroidx/fragment/app/H;)V

    .line 159
    sget-object v4, Ldl/b;->u:[Luo/h;

    .line 161
    aget-object v4, v4, v6

    .line 163
    iget-object v5, v10, Ldl/b;->k:Lzi/a;

    .line 165
    invoke-virtual {v5, v10, v4}, Lzi/a;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 168
    move-result-object v4

    .line 169
    check-cast v4, LMi/b;

    .line 171
    new-instance v5, Lhl/b;

    .line 173
    invoke-direct {v5, v2, v1, v3, v4}, Lhl/b;-><init>(Lhl/c;La8/a;Luc/f;LMi/b;)V

    .line 176
    return-object v5

    .line 177
    :pswitch_3
    sget v1, Lcom/crunchyroll/billingnotifications/ingrace/InGraceNotificationActivity;->n:I

    .line 179
    check-cast v10, Lcom/crunchyroll/billingnotifications/ingrace/InGraceNotificationActivity;

    .line 181
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object v1, v10, Lcom/crunchyroll/billingnotifications/ingrace/InGraceNotificationActivity;->j:LZn/q;

    .line 186
    invoke-virtual {v1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lc7/c;

    .line 192
    sget-object v2, LX6/b;->a:LX6/c;

    .line 194
    if-eqz v2, :cond_2

    .line 196
    iget-object v2, v2, LX6/c;->a:LX6/a;

    .line 198
    invoke-interface {v2}, LX6/a;->b()Lzh/d;

    .line 201
    move-result-object v2

    .line 202
    sget-object v3, LGf/c;->b:LGf/c;

    .line 204
    new-instance v4, LHd/e;

    .line 206
    const/4 v5, 0x7

    .line 207
    invoke-direct {v4, v5}, LHd/e;-><init>(I)V

    .line 210
    const-string v5, "input"

    .line 212
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    const-string v5, "experiment"

    .line 217
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    new-instance v5, Lc7/b;

    .line 222
    invoke-direct {v5, v1, v3, v2, v4}, Lc7/b;-><init>(Lc7/c;LGf/a;Lzh/d;Lno/a;)V

    .line 225
    return-object v5

    .line 226
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 229
    throw v8

    .line 230
    :pswitch_4
    check-cast v10, Landroidx/activity/h;

    .line 232
    invoke-static {v10}, Landroidx/activity/h;->hg(Landroidx/activity/h;)LZn/C;

    .line 235
    move-result-object v1

    .line 236
    return-object v1

    .line 237
    :pswitch_5
    check-cast v10, LSg/d;

    .line 239
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    sget-object v1, LGf/c;->b:LGf/c;

    .line 244
    iget-object v1, v10, LSg/d;->a:Landroid/content/Context;

    .line 246
    const-string v4, "context"

    .line 248
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    sget-object v4, LRl/k$a;->a:LTf/a;

    .line 253
    if-nez v4, :cond_3

    .line 255
    new-instance v4, LTf/a;

    .line 257
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 260
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 273
    iput-object v1, v4, LTf/a;->b:Ljava/lang/Object;

    .line 275
    sput-object v4, LRl/k$a;->a:LTf/a;

    .line 277
    :cond_3
    sget-object v1, LRl/k$a;->a:LTf/a;

    .line 279
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 282
    new-instance v2, LQg/b;

    .line 284
    invoke-direct {v2, v1}, LQg/b;-><init>(LTf/a;)V

    .line 287
    return-object v2

    .line 288
    :pswitch_6
    sget-object v1, LRk/a;->f:LRk/a$a;

    .line 290
    check-cast v10, LRk/a;

    .line 292
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-virtual {v10}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    new-instance v2, Lj9/h;

    .line 304
    invoke-direct {v2, v1}, Lj9/h;-><init>(Landroid/content/Context;)V

    .line 307
    return-object v2

    .line 308
    :pswitch_7
    check-cast v10, LRa/h;

    .line 310
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    iget-object v1, v10, LRa/h;->t:Landroidx/media3/exoplayer/f;

    .line 315
    if-eqz v1, :cond_4

    .line 317
    invoke-virtual {v1}, Landroidx/media3/exoplayer/f;->g()V

    .line 320
    :cond_4
    sget-object v1, LZn/C;->a:LZn/C;

    .line 322
    return-object v1

    .line 323
    :pswitch_8
    check-cast v10, LKg/g;

    .line 325
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    sget-object v1, LKg/g;->j:[Luo/h;

    .line 330
    aget-object v2, v1, v7

    .line 332
    iget-object v3, v10, LKg/g;->f:Lzi/a;

    .line 334
    invoke-virtual {v3, v10, v2}, Lzi/a;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 337
    move-result-object v2

    .line 338
    move-object v13, v2

    .line 339
    check-cast v13, LKg/n;

    .line 341
    iget-object v15, v10, LKg/g;->c:LAg/k;

    .line 343
    instance-of v2, v15, LAg/k$a;

    .line 345
    if-eqz v2, :cond_5

    .line 347
    aget-object v1, v1, v6

    .line 349
    iget-object v2, v10, LKg/g;->g:Lzi/f;

    .line 351
    invoke-virtual {v2, v10, v1}, Lzi/f;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 354
    move-result-object v1

    .line 355
    move-object v8, v1

    .line 356
    check-cast v8, Lsg/m;

    .line 358
    :cond_5
    move-object v14, v8

    .line 359
    iget-object v12, v10, LKg/g;->b:LKg/c;

    .line 361
    invoke-virtual {v12}, Landroidx/fragment/app/p;->getParentFragment()Landroidx/fragment/app/p;

    .line 364
    move-result-object v1

    .line 365
    const-string v2, "null cannot be cast to non-null type com.ellation.crunchyroll.crunchylists.crunchylistsdialog.CrunchylistsRouterProvider"

    .line 367
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    check-cast v1, LAg/j;

    .line 372
    invoke-interface {v1}, LAg/j;->k7()LAg/i;

    .line 375
    move-result-object v1

    .line 376
    sget-object v2, LGf/c;->b:LGf/c;

    .line 378
    new-instance v3, LBc/f;

    .line 380
    const/4 v5, 0x5

    .line 381
    invoke-direct {v3, v5}, LBc/f;-><init>(I)V

    .line 384
    const-string v5, "modifyCrunchylistAction"

    .line 386
    invoke-static {v15, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    new-instance v5, LKg/q;

    .line 391
    invoke-direct {v5, v15, v2, v3}, LKg/q;-><init>(LAg/k;LGf/a;Lno/a;)V

    .line 394
    invoke-virtual {v12}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 397
    move-result-object v2

    .line 398
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    invoke-static {v2}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v2}, LLg/e;->L0()Z

    .line 408
    move-result v18

    .line 409
    const-string v2, "router"

    .line 411
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    new-instance v2, LKg/i;

    .line 416
    move-object v11, v2

    .line 417
    move-object/from16 v16, v1

    .line 419
    move-object/from16 v17, v5

    .line 421
    invoke-direct/range {v11 .. v18}, LKg/i;-><init>(LKg/l;LKg/n;Lsg/m;LAg/k;LAg/h;LKg/q;Z)V

    .line 424
    return-object v2

    .line 425
    :pswitch_9
    check-cast v10, LRl/d;

    .line 427
    const-string v1, "$currentActivityProvider"

    .line 429
    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    invoke-interface {v10}, LRl/d;->a()Landroid/app/Activity;

    .line 435
    move-result-object v1

    .line 436
    return-object v1

    .line 437
    :pswitch_a
    sget-object v2, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->m:Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity$a;

    .line 439
    move-object v12, v10

    .line 440
    check-cast v12, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;

    .line 442
    invoke-static {v12, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    sget-object v2, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->n:[Luo/h;

    .line 447
    aget-object v2, v2, v7

    .line 449
    iget-object v3, v12, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->k:Lzi/a;

    .line 451
    invoke-virtual {v3, v12, v2}, Lzi/a;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 454
    move-result-object v2

    .line 455
    move-object v13, v2

    .line 456
    check-cast v13, LHd/b;

    .line 458
    new-instance v14, LDj/e;

    .line 460
    invoke-direct {v14, v12, v1}, LDj/e;-><init>(Ljava/lang/Object;I)V

    .line 463
    sget-object v1, Lzd/c$a;->a:Lzd/b;

    .line 465
    if-eqz v1, :cond_8

    .line 467
    invoke-interface {v1, v12}, Lzd/b;->a(Landroidx/lifecycle/C;)LDl/i;

    .line 470
    move-result-object v15

    .line 471
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 474
    move-result-object v1

    .line 475
    const-string v2, "show_steps_title"

    .line 477
    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 480
    move-result v16

    .line 481
    sget-object v1, Lzd/c$a;->c:LCd/e;

    .line 483
    if-eqz v1, :cond_7

    .line 485
    sget-object v2, LOf/b;->MIGRATION_WELCOME:LOf/b;

    .line 487
    sget-object v3, LGf/c;->b:LGf/c;

    .line 489
    sget-object v4, Lzd/c$a;->a:Lzd/b;

    .line 491
    if-eqz v4, :cond_6

    .line 493
    invoke-interface {v4}, Lzd/b;->getHasPremiumBenefit()LQh/a;

    .line 496
    move-result-object v4

    .line 497
    const-string v5, "screen"

    .line 499
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    new-instance v5, LWf/q;

    .line 504
    invoke-direct {v5, v3, v2, v4}, LWf/q;-><init>(LGf/a;LOf/b;Lno/a;)V

    .line 507
    new-instance v2, LHd/e;

    .line 509
    invoke-direct {v2, v7}, LHd/e;-><init>(I)V

    .line 512
    new-instance v4, LHd/g;

    .line 514
    invoke-direct {v4, v3, v2}, LHd/g;-><init>(LGf/a;Lno/a;)V

    .line 517
    const-string v2, "subscriptionFlowRouter"

    .line 519
    invoke-static {v15, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    new-instance v2, LHd/i;

    .line 524
    move-object/from16 v17, v1

    .line 526
    check-cast v17, LCd/h;

    .line 528
    move-object v11, v2

    .line 529
    move-object/from16 v18, v5

    .line 531
    move-object/from16 v19, v4

    .line 533
    invoke-direct/range {v11 .. v19}, LHd/i;-><init>(LHd/j;LHd/b;LDj/e;LDl/i;ZLCd/h;LWf/q;LHd/f;)V

    .line 536
    return-object v2

    .line 537
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 540
    throw v8

    .line 541
    :cond_7
    const-string v1, "watchDataNotificationMonitor"

    .line 543
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 546
    throw v8

    .line 547
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 550
    throw v8

    .line 551
    :pswitch_b
    sget-object v1, LF8/y$d;->a:LF8/y$d;

    .line 553
    check-cast v10, LF8/C;

    .line 555
    invoke-virtual {v10, v1}, LF8/C;->H6(LF8/y;)V

    .line 558
    sget-object v1, LZn/C;->a:LZn/C;

    .line 560
    return-object v1

    .line 561
    :pswitch_c
    sget-object v2, LBg/a;->g:LBg/a$a;

    .line 563
    check-cast v10, LBg/a;

    .line 565
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    new-instance v2, LDg/c;

    .line 570
    new-instance v3, LAj/v;

    .line 572
    invoke-direct {v3, v10, v1}, LAj/v;-><init>(Ljava/lang/Object;I)V

    .line 575
    invoke-virtual {v10}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 578
    move-result-object v1

    .line 579
    const-string v6, "requireActivity(...)"

    .line 581
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    sget-object v6, Lrg/e;->a:Lrg/f;

    .line 586
    if-eqz v6, :cond_9

    .line 588
    invoke-virtual {v10}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 591
    move-result-object v5

    .line 592
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    iget-object v4, v6, Lrg/f;->e:Lno/l;

    .line 597
    invoke-interface {v4, v5}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    move-result-object v4

    .line 601
    check-cast v4, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 603
    invoke-direct {v2, v3, v1, v4}, LDg/c;-><init>(LAj/v;Landroidx/fragment/app/u;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;)V

    .line 606
    return-object v2

    .line 607
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 610
    throw v8

    .line 611
    :pswitch_d
    check-cast v10, Lcom/crunchyroll/connectivity/e;

    .line 613
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    iget-object v1, v10, Lcom/crunchyroll/connectivity/e;->b:Landroidx/appcompat/app/h;

    .line 618
    invoke-virtual {v1}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/v;

    .line 621
    move-result-object v4

    .line 622
    const-string v5, "<get-lifecycle>(...)"

    .line 624
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    invoke-static {v1, v4}, Lcom/crunchyroll/connectivity/d$a;->a(Landroid/content/Context;Landroidx/lifecycle/v;)Lcom/crunchyroll/connectivity/d;

    .line 630
    move-result-object v4

    .line 631
    sget-object v5, LRl/k$a;->a:LTf/a;

    .line 633
    if-nez v5, :cond_a

    .line 635
    new-instance v5, LTf/a;

    .line 637
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 640
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 643
    move-result-object v6

    .line 644
    invoke-virtual {v6, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 647
    move-result-object v3

    .line 648
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 653
    iput-object v3, v5, LTf/a;->b:Ljava/lang/Object;

    .line 655
    sput-object v5, LRl/k$a;->a:LTf/a;

    .line 657
    :cond_a
    sget-object v2, LRl/k$a;->a:LTf/a;

    .line 659
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 662
    new-instance v3, Landroid/os/Handler;

    .line 664
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 667
    move-result-object v1

    .line 668
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 671
    new-instance v1, LA7/i;

    .line 673
    invoke-direct {v1, v10, v4, v2, v3}, LA7/i;-><init>(LA7/n;Lcom/crunchyroll/connectivity/d;LTf/a;Landroid/os/Handler;)V

    .line 676
    return-object v1

    .line 677
    :pswitch_data_0
    .packed-switch 0x0
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
