.class public final synthetic LAm/u;
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
    iput p2, p0, LAm/u;->b:I

    .line 3
    iput-object p1, p0, LAm/u;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "requireContext(...)"

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "this$0"

    .line 8
    iget-object v5, p0, LAm/u;->c:Ljava/lang/Object;

    .line 10
    iget v6, p0, LAm/u;->b:I

    .line 12
    packed-switch v6, :pswitch_data_0

    .line 15
    sget-object v0, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;->g:[Luo/h;

    .line 17
    check-cast v5, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;

    .line 19
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v5}, LCo/c;->r(Landroidx/lifecycle/C;)Landroidx/lifecycle/y;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Landroidx/lifecycle/y;->c:Leo/f;

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    check-cast v5, Lwh/j;

    .line 31
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, v5, Lwh/j;->a:Lyd/e;

    .line 36
    invoke-interface {v0}, Lyd/e;->c()Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v3

    .line 44
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_1
    sget-object v0, Lul/g;->w:Lul/g$a;

    .line 51
    check-cast v5, Lul/g;

    .line 53
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v5}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {v0}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LLg/e;->L0()Z

    .line 70
    move-result v0

    .line 71
    sget-object v1, Lul/g;->x:[Luo/h;

    .line 73
    const/16 v2, 0xa

    .line 75
    aget-object v1, v1, v2

    .line 77
    iget-object v2, v5, Lul/g;->p:Lzi/f;

    .line 79
    invoke-virtual {v2, v5, v1}, Lzi/f;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lul/z;

    .line 85
    iget-object v2, v5, Lul/g;->u:Lul/s;

    .line 87
    iget-object v2, v2, Lul/s;->d:LVl/g;

    .line 89
    const-string v3, "watchlistItemAnalytics"

    .line 91
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v3, Lyl/c;

    .line 96
    invoke-direct {v3, v5, v0, v1, v2}, Lyl/c;-><init>(Lyl/d;ZLul/z;LVl/g;)V

    .line 99
    return-object v3

    .line 100
    :pswitch_2
    sget v0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->F:I

    .line 102
    check-cast v5, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;

    .line 104
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, Ltm/b;

    .line 109
    invoke-direct {v0, v5}, Ltm/b;-><init>(Lcom/ellation/widgets/alphabet/AlphabetSelectorView;)V

    .line 112
    return-object v0

    .line 113
    :pswitch_3
    const-string v0, "$onChangeClick"

    .line 115
    check-cast v5, Lno/a;

    .line 117
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-interface {v5}, Lno/a;->invoke()Ljava/lang/Object;

    .line 123
    sget-object v0, LZn/C;->a:LZn/C;

    .line 125
    return-object v0

    .line 126
    :pswitch_4
    sget-object v0, Lsg/c;->h:Lsg/c$a;

    .line 128
    check-cast v5, Lsg/c;

    .line 130
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    sget-object v0, Lsg/c;->i:[Luo/h;

    .line 135
    aget-object v0, v0, v3

    .line 137
    iget-object v1, v5, Lsg/c;->c:Lvh/n;

    .line 139
    invoke-virtual {v1, v5, v0}, Lvh/n;->a(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lvg/c;

    .line 145
    new-instance v1, Lsg/g;

    .line 147
    invoke-direct {v1, v5, v0}, Lsg/g;-><init>(Lsg/c;Lvg/c;)V

    .line 150
    return-object v1

    .line 151
    :pswitch_5
    sget-object v0, Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity;->H:Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity$a;

    .line 153
    check-cast v5, Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity;

    .line 155
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget-object v0, Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity;->I:[Luo/h;

    .line 160
    const/4 v1, 0x5

    .line 161
    aget-object v0, v0, v1

    .line 163
    iget-object v1, v5, Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity;->B:Lvh/p;

    .line 165
    invoke-virtual {v1, v5, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/ellation/widgets/switcher/SwitcherLayout;

    .line 171
    invoke-virtual {v0}, Lcom/ellation/widgets/switcher/SwitcherLayout;->getCurrentSwitcherItem()LQm/b;

    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_6
    check-cast v5, Lnl/h;

    .line 178
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v2, v5, Lnl/h;->q:Leg/d;

    .line 183
    const/4 v3, 0x6

    .line 184
    invoke-static {v2, v1, v0, v3}, Leg/b$a;->a(Leg/b;ZLjava/io/IOException;I)V

    .line 187
    iget-object v0, v5, Lnl/h;->r:Lcg/w;

    .line 189
    invoke-virtual {v0}, Lcg/w;->a()V

    .line 192
    sget-object v0, LZn/C;->a:LZn/C;

    .line 194
    return-object v0

    .line 195
    :pswitch_7
    sget-object v0, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;->o:[Luo/h;

    .line 197
    check-cast v5, Lcom/ellation/crunchyroll/presentation/showpage/summary/ShowSummaryLayout;

    .line 199
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    new-instance v0, Lkl/i;

    .line 204
    new-array v1, v3, [Lsi/k;

    .line 206
    invoke-direct {v0, v5, v1}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 209
    return-object v0

    .line 210
    :pswitch_8
    check-cast v5, Lge/c;

    .line 212
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual {v5}, Lge/c;->m()LYd/e;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, LYd/e;->B()LW7/g;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v5}, Lge/c;->k()LTd/n;

    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, LTd/n;->B()LW7/g;

    .line 230
    move-result-object v1

    .line 231
    invoke-static {v0, v1}, Lif/b;->l(LW7/g;LW7/g;)LW7/g;

    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_9
    check-cast v5, Ldl/B;

    .line 238
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-object v0, v5, Ldl/B;->c:Ldl/G;

    .line 243
    invoke-interface {v0}, Ldl/G;->e6()V

    .line 246
    sget-object v0, LZn/C;->a:LZn/C;

    .line 248
    return-object v0

    .line 249
    :pswitch_a
    sget-object v0, Lac/i;->h:Lac/i$a;

    .line 251
    check-cast v5, Lac/i;

    .line 253
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iget-object v0, v5, Lac/i;->f:LZn/q;

    .line 258
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lac/m;

    .line 264
    invoke-virtual {v5}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    new-instance v2, Lj9/h;

    .line 273
    invoke-direct {v2, v1}, Lj9/h;-><init>(Landroid/content/Context;)V

    .line 276
    const-string v1, "subtitlesSettingsViewModel"

    .line 278
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    new-instance v1, Lac/k;

    .line 283
    invoke-direct {v1, v5, v0, v2}, Lac/k;-><init>(Lac/l;Lac/m;Lj9/h;)V

    .line 286
    return-object v1

    .line 287
    :pswitch_b
    sget-object v1, LXb/i;->k:LXb/i$a;

    .line 289
    move-object v7, v5

    .line 290
    check-cast v7, LXb/i;

    .line 292
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-virtual {v7}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-static {v1}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, LLg/e;->L0()Z

    .line 309
    move-result v8

    .line 310
    sget-object v1, Lza/f;->a:Lza/f$a;

    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    sget-object v1, Lza/f$a;->b:Lza/g;

    .line 317
    iget-object v10, v1, Lza/g;->e:LXb/c;

    .line 319
    sget-object v1, Lva/m;->f:Lva/n;

    .line 321
    if-eqz v1, :cond_2

    .line 323
    invoke-interface {v1}, Lva/n;->b()LMn/c;

    .line 326
    move-result-object v11

    .line 327
    sget-object v1, Lva/m;->d:Lva/k;

    .line 329
    if-eqz v1, :cond_1

    .line 331
    invoke-interface {v1}, Lva/k;->a()Lc9/c;

    .line 334
    move-result-object v12

    .line 335
    new-instance v9, LB/e;

    .line 337
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 340
    const-string v0, "analytics"

    .line 342
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    const-string v0, "playerSettingsMonitor"

    .line 347
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    const-string v0, "inAppReviewEligibilityEventHandler"

    .line 352
    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    new-instance v0, LXb/k;

    .line 357
    move-object v6, v0

    .line 358
    invoke-direct/range {v6 .. v12}, LXb/k;-><init>(LXb/m;ZLB/e;LXb/c;LMn/c;Lc9/c;)V

    .line 361
    return-object v0

    .line 362
    :cond_1
    const-string v1, "dependencies"

    .line 364
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 367
    throw v0

    .line 368
    :cond_2
    const-string v1, "feature"

    .line 370
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 373
    throw v0

    .line 374
    :pswitch_c
    const-string v0, "$topActivityProvider"

    .line 376
    check-cast v5, LRl/d;

    .line 378
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    invoke-interface {v5}, LRl/d;->b()Z

    .line 384
    move-result v0

    .line 385
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :pswitch_d
    const-string v0, "$throwable"

    .line 392
    check-cast v5, Ljava/lang/Throwable;

    .line 394
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 404
    sget-object v0, LZn/C;->a:LZn/C;

    .line 406
    return-object v0

    .line 407
    :pswitch_e
    sget-object v0, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->v:[Luo/h;

    .line 409
    check-cast v5, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;

    .line 411
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    new-instance v0, LRd/k;

    .line 416
    invoke-direct {v0, v5}, LRd/k;-><init>(Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;)V

    .line 419
    return-object v0

    .line 420
    :pswitch_f
    check-cast v5, LNi/c;

    .line 422
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    invoke-virtual {v5}, Lsi/b;->getView()Lsi/i;

    .line 428
    move-result-object v0

    .line 429
    check-cast v0, LNi/d;

    .line 431
    invoke-interface {v0}, LNi/d;->closeScreen()V

    .line 434
    sget-object v0, LZn/C;->a:LZn/C;

    .line 436
    return-object v0

    .line 437
    :pswitch_10
    check-cast v5, LHi/f;

    .line 439
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    new-instance v0, LHi/i;

    .line 444
    new-array v1, v3, [Lsi/k;

    .line 446
    invoke-direct {v0, v5, v1}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 449
    return-object v0

    .line 450
    :pswitch_11
    sget-object v0, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->W:[Luo/h;

    .line 452
    check-cast v5, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;

    .line 454
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    iget-object v0, v5, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->J:LFb/g;

    .line 459
    return-object v0

    .line 460
    :pswitch_12
    check-cast v5, LA/J;

    .line 462
    invoke-virtual {v5}, LA/J;->h()I

    .line 465
    move-result v0

    .line 466
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :pswitch_13
    sget-object v0, LAm/v;->e:LAm/v$a;

    .line 473
    const-string v0, "$it"

    .line 475
    check-cast v5, Landroidx/appcompat/app/g;

    .line 477
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    const/4 v0, -0x1

    .line 481
    invoke-virtual {v5, v0}, Landroidx/appcompat/app/g;->getButton(I)Landroid/widget/Button;

    .line 484
    move-result-object v0

    .line 485
    return-object v0

    .line 486
    nop

    .line 487
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
