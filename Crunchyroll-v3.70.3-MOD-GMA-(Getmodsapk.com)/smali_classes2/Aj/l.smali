.class public final synthetic LAj/l;
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
    iput p2, p0, LAj/l;->b:I

    .line 3
    iput-object p1, p0, LAj/l;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x5

    .line 6
    const-string v4, "dependencies"

    .line 8
    const/4 v5, 0x1

    .line 9
    const-string v6, "requireContext(...)"

    .line 11
    const/4 v8, 0x4

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const-string v11, "this$0"

    .line 16
    iget-object v12, v0, LAj/l;->c:Ljava/lang/Object;

    .line 18
    iget v13, v0, LAj/l;->b:I

    .line 20
    packed-switch v13, :pswitch_data_0

    .line 23
    sget-object v1, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->u:Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment$a;

    .line 25
    check-cast v12, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;

    .line 27
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v13, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;->Companion:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$Companion;

    .line 32
    invoke-virtual {v12}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v1}, Lgm/d;->a(Landroid/content/Context;)LNn/f;

    .line 42
    move-result-object v14

    .line 43
    new-instance v15, LKh/b;

    .line 45
    invoke-direct {v15, v3}, LKh/b;-><init>(I)V

    .line 48
    new-instance v1, LBh/a;

    .line 50
    invoke-direct {v1, v2}, LBh/a;-><init>(I)V

    .line 53
    const/16 v17, 0x0

    .line 55
    const/16 v18, 0x0

    .line 57
    const/16 v19, 0x18

    .line 59
    const/16 v20, 0x0

    .line 61
    move-object/from16 v16, v1

    .line 63
    invoke-static/range {v13 .. v20}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$Companion;->create$default(Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$Companion;Landroid/content/Context;Lno/a;Lno/a;Lk9/d;Ll9/a;ILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 66
    move-result-object v1

    .line 67
    return-object v1

    .line 68
    :pswitch_0
    sget-object v1, Llj/a;->i:Llj/a$a;

    .line 70
    check-cast v12, Llj/a;

    .line 72
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v1, Llj/a;->j:[Luo/h;

    .line 77
    aget-object v2, v1, v5

    .line 79
    iget-object v3, v12, Llj/a;->c:Lvh/n;

    .line 81
    invoke-virtual {v3, v12, v2}, Lvh/n;->a(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 87
    aget-object v1, v1, v9

    .line 89
    iget-object v3, v12, Llj/a;->b:Lvh/n;

    .line 91
    invoke-virtual {v3, v12, v1}, Lvh/n;->a(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/util/List;

    .line 97
    sget-object v3, LPg/e;->d:LWg/b;

    .line 99
    if-eqz v3, :cond_0

    .line 101
    invoke-interface {v3}, LWg/b;->E()Lhj/a;

    .line 104
    move-result-object v3

    .line 105
    const-string v4, "titleProvider"

    .line 107
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v4, Llj/c;

    .line 112
    invoke-direct {v4, v12, v2, v1, v3}, Llj/c;-><init>(Llj/d;Ljava/lang/String;Ljava/util/List;Lhj/a;)V

    .line 115
    return-object v4

    .line 116
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 119
    throw v10

    .line 120
    :pswitch_1
    sget v1, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;->u:I

    .line 122
    move-object v14, v12

    .line 123
    check-cast v14, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;

    .line 125
    invoke-static {v14, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v1, LA6/f;

    .line 130
    const/16 v2, 0x16

    .line 132
    invoke-direct {v1, v14, v2}, LA6/f;-><init>(Ljava/lang/Object;I)V

    .line 135
    const-class v2, Lla/l;

    .line 137
    invoke-static {v14, v2, v1}, Lzi/k;->a(Landroidx/fragment/app/u;Ljava/lang/Class;Lno/l;)Landroidx/lifecycle/i0;

    .line 140
    move-result-object v1

    .line 141
    move-object v15, v1

    .line 142
    check-cast v15, Lla/l;

    .line 144
    sget-object v1, Lfa/a;->a:Lfa/b;

    .line 146
    if-eqz v1, :cond_5

    .line 148
    iget-object v1, v1, Lfa/b;->a:Lno/p;

    .line 150
    invoke-interface {v1, v14, v14}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lla/f;

    .line 156
    sget-object v2, Lfa/a;->a:Lfa/b;

    .line 158
    if-eqz v2, :cond_4

    .line 160
    iget-object v2, v2, Lfa/b;->b:Lno/l;

    .line 162
    invoke-interface {v2, v14}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lla/e;

    .line 168
    sget-object v3, Lfa/a;->a:Lfa/b;

    .line 170
    if-eqz v3, :cond_3

    .line 172
    iget-object v3, v3, Lfa/b;->c:Lno/l;

    .line 174
    invoke-interface {v3, v14}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lla/n;

    .line 180
    invoke-static {v14}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 183
    move-result-object v5

    .line 184
    sget-object v6, Lfa/a;->a:Lfa/b;

    .line 186
    if-eqz v6, :cond_2

    .line 188
    const-class v7, Lia/a;

    .line 190
    invoke-static {v14, v7}, LBn/b;->r(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Lia/a;

    .line 196
    invoke-interface {v8}, Lia/a;->f()Lld/e;

    .line 199
    move-result-object v8

    .line 200
    invoke-interface {v8}, Lld/e;->b()Lld/a;

    .line 203
    move-result-object v8

    .line 204
    invoke-static {v14, v7}, LBn/b;->r(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Lia/a;

    .line 210
    invoke-interface {v9}, Lia/a;->f()Lld/e;

    .line 213
    move-result-object v9

    .line 214
    invoke-interface {v9, v14}, Lld/e;->c(Landroid/content/Context;)Lqd/e;

    .line 217
    move-result-object v25

    .line 218
    invoke-static {v14, v7}, LBn/b;->r(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Lia/a;

    .line 224
    invoke-interface {v7}, Lia/a;->f()Lld/e;

    .line 227
    move-result-object v7

    .line 228
    invoke-interface {v7}, Lld/e;->a()Lzh/x;

    .line 231
    move-result-object v26

    .line 232
    new-instance v7, LA7/q;

    .line 234
    const/16 v9, 0xc

    .line 236
    invoke-direct {v7, v14, v9}, LA7/q;-><init>(Ljava/lang/Object;I)V

    .line 239
    sget-object v9, Lfa/a;->a:Lfa/b;

    .line 241
    if-eqz v9, :cond_1

    .line 243
    const-string v4, "onboardingV2FlowRouter"

    .line 245
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    const-string v4, "onboardingV2AuthenticationFlowRouter"

    .line 250
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    const-string v4, "sessionExpiredFlowRouter"

    .line 255
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    const-string v4, "onboardingV2Analytics"

    .line 260
    iget-object v10, v14, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;->n:Lla/d;

    .line 262
    invoke-static {v10, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iget-object v4, v6, Lfa/b;->e:LD9/f;

    .line 267
    const-string v6, "unverifiedPurchaseProvider"

    .line 269
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object v6, v9, Lfa/b;->d:Lno/a;

    .line 274
    const-string v9, "isUserLoggedIn"

    .line 276
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    const-string v9, "ssoEvents"

    .line 281
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    new-instance v9, Lla/h;

    .line 286
    iget-boolean v5, v5, LLg/e;->b:Z

    .line 288
    move-object v13, v9

    .line 289
    move-object/from16 v16, v7

    .line 291
    move-object/from16 v17, v1

    .line 293
    move-object/from16 v18, v2

    .line 295
    move-object/from16 v19, v3

    .line 297
    move/from16 v20, v5

    .line 299
    move-object/from16 v21, v10

    .line 301
    move-object/from16 v22, v4

    .line 303
    move-object/from16 v23, v6

    .line 305
    move-object/from16 v24, v8

    .line 307
    invoke-direct/range {v13 .. v26}, Lla/h;-><init>(Lla/j;Lla/l;LA7/q;Lla/f;Lla/e;Lla/n;ZLla/c;LD9/f;Lno/a;Lld/d;Lqd/d;Lld/b;)V

    .line 310
    return-object v9

    .line 311
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 314
    throw v10

    .line 315
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 318
    throw v10

    .line 319
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 322
    throw v10

    .line 323
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 326
    throw v10

    .line 327
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 330
    throw v10

    .line 331
    :pswitch_2
    check-cast v12, Lkk/d;

    .line 333
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-virtual {v12}, Lsi/b;->getView()Lsi/i;

    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lkk/f;

    .line 342
    invoke-interface {v1}, Lkk/f;->closeScreen()V

    .line 345
    sget-object v1, LZn/C;->a:LZn/C;

    .line 347
    return-object v1

    .line 348
    :pswitch_3
    check-cast v12, Lig/e;

    .line 350
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-virtual {v12}, Lsi/b;->getView()Lsi/i;

    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lig/f;

    .line 359
    invoke-interface {v1}, Lig/f;->close()V

    .line 362
    sget-object v1, LZn/C;->a:LZn/C;

    .line 364
    return-object v1

    .line 365
    :pswitch_4
    const-string v1, "$controller"

    .line 367
    check-cast v12, LZ5/c;

    .line 369
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    sget-object v1, Lc6/s$m;->a:Lc6/s$m;

    .line 374
    invoke-virtual {v12, v1}, LZ5/c;->J6(Lc6/s;)V

    .line 377
    sget-object v1, LZn/C;->a:LZn/C;

    .line 379
    return-object v1

    .line 380
    :pswitch_5
    check-cast v12, Lam/a;

    .line 382
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    invoke-static {v12}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1}, LLg/e;->L0()Z

    .line 392
    move-result v1

    .line 393
    new-instance v2, Lem/d;

    .line 395
    invoke-direct {v2, v12}, Lem/d;-><init>(Landroidx/appcompat/app/h;)V

    .line 398
    new-instance v3, Lem/b;

    .line 400
    invoke-direct {v3, v1, v2}, Lem/b;-><init>(ZLem/d;)V

    .line 403
    return-object v3

    .line 404
    :pswitch_6
    check-cast v12, Landroid/content/Context;

    .line 406
    const-string v1, "$context"

    .line 408
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    new-instance v1, LTf/a;

    .line 413
    const-string v2, "context"

    .line 415
    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 421
    iput-object v12, v1, LTf/a;->b:Ljava/lang/Object;

    .line 423
    new-instance v2, LKh/a;

    .line 425
    invoke-direct {v2, v8}, LKh/a;-><init>(I)V

    .line 428
    new-instance v3, LTf/e;

    .line 430
    new-instance v4, Lif/b;

    .line 432
    const/16 v5, 0xa

    .line 434
    invoke-direct {v4, v5}, Lif/b;-><init>(I)V

    .line 437
    invoke-direct {v3, v1, v2, v4}, LTf/e;-><init>(LTf/a;LKh/a;Lif/b;)V

    .line 440
    return-object v3

    .line 441
    :pswitch_7
    sget-object v2, LSk/a;->j:LSk/a$a;

    .line 443
    check-cast v12, LSk/a;

    .line 445
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    invoke-virtual {v12}, LSk/a;->gg()Lcom/ellation/widgets/input/password/PasswordInputView;

    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2}, Lcom/ellation/widgets/input/password/PasswordInputView;->getEditText()Landroid/widget/EditText;

    .line 455
    move-result-object v2

    .line 456
    new-instance v3, LAj/k;

    .line 458
    const/16 v4, 0xd

    .line 460
    invoke-direct {v3, v12, v4}, LAj/k;-><init>(Ljava/lang/Object;I)V

    .line 463
    invoke-static {v2, v1, v3}, Lvh/E;->c(Landroid/widget/EditText;ILno/a;)V

    .line 466
    sget-object v1, LZn/C;->a:LZn/C;

    .line 468
    return-object v1

    .line 469
    :pswitch_8
    check-cast v12, LRa/h;

    .line 471
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    iget-object v1, v12, LRa/h;->l:LRa/h$a;

    .line 476
    if-eqz v1, :cond_7

    .line 478
    iget-object v1, v1, LRa/h$a;->e:Lmb/b;

    .line 480
    iget-object v2, v12, LRa/h;->m:LGo/c0;

    .line 482
    invoke-static {v2}, LB/p0;->f(LGo/M;)LGo/O;

    .line 485
    move-result-object v2

    .line 486
    if-nez v1, :cond_6

    .line 488
    sget-object v1, Llb/j;->a:Llb/j;

    .line 490
    goto :goto_0

    .line 491
    :cond_6
    new-instance v3, Llb/d;

    .line 493
    invoke-direct {v3, v1, v2}, Llb/d;-><init>(Lmb/b;LGo/O;)V

    .line 496
    move-object v1, v3

    .line 497
    :goto_0
    return-object v1

    .line 498
    :cond_7
    const-string v1, "playerConfig"

    .line 500
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 503
    throw v10

    .line 504
    :pswitch_9
    sget-object v1, LQk/p;->n:[Luo/h;

    .line 506
    move-object v14, v12

    .line 507
    check-cast v14, LQk/p;

    .line 509
    invoke-static {v14, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    invoke-virtual {v14}, Landroidx/fragment/app/p;->getResources()Landroid/content/res/Resources;

    .line 515
    move-result-object v15

    .line 516
    const-string v1, "getResources(...)"

    .line 518
    invoke-static {v15, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    sget-object v1, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->r:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 523
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->e()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 530
    move-result-object v1

    .line 531
    invoke-interface {v1}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getRefreshTokenProvider()Leg/b;

    .line 534
    move-result-object v1

    .line 535
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->f()Lcg/w;

    .line 542
    move-result-object v3

    .line 543
    const-string v4, "refreshTokenProvider"

    .line 545
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    new-instance v4, LQk/j;

    .line 550
    invoke-direct {v4, v3, v1}, LQk/j;-><init>(Lcg/w;Leg/b;)V

    .line 553
    sget-object v1, LPg/g$a;->a:LPg/g;

    .line 555
    const-string v3, "instance"

    .line 557
    if-eqz v1, :cond_f

    .line 559
    invoke-interface {v1}, LPg/g;->j()LPg/i;

    .line 562
    move-result-object v1

    .line 563
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->c()Lyd/e;

    .line 566
    move-result-object v18

    .line 567
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 570
    move-result-object v11

    .line 571
    invoke-virtual {v11}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->b()LRl/a;

    .line 574
    move-result-object v19

    .line 575
    const/4 v11, 0x7

    .line 576
    invoke-static {v10, v11}, LQk/e$a;->a(LGf/a;I)LQk/f;

    .line 579
    move-result-object v20

    .line 580
    invoke-virtual {v14}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 583
    move-result-object v11

    .line 584
    const-string v12, "null cannot be cast to non-null type com.ellation.crunchyroll.presentation.settings.SettingsModule.Provider"

    .line 586
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    check-cast v11, LQk/t$a;

    .line 591
    invoke-interface {v11}, LQk/t$a;->qf()LQk/t;

    .line 594
    move-result-object v11

    .line 595
    invoke-interface {v11}, LQk/t;->a()Lcl/c;

    .line 598
    move-result-object v21

    .line 599
    invoke-virtual {v14}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 602
    move-result-object v11

    .line 603
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    check-cast v11, LQk/t$a;

    .line 608
    invoke-interface {v11}, LQk/t$a;->qf()LQk/t;

    .line 611
    move-result-object v11

    .line 612
    invoke-interface {v11}, LQk/t;->c()LQk/w;

    .line 615
    move-result-object v22

    .line 616
    sget-object v11, LPg/g$a;->a:LPg/g;

    .line 618
    if-eqz v11, :cond_e

    .line 620
    invoke-interface {v11}, LPg/g;->k()Ll8/a;

    .line 623
    move-result-object v11

    .line 624
    invoke-virtual {v14}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 627
    move-result-object v13

    .line 628
    invoke-static {v13, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    new-instance v10, Lbl/b;

    .line 633
    invoke-direct {v10, v13}, Lbl/b;-><init>(Landroid/content/Context;)V

    .line 636
    invoke-virtual {v14}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 639
    move-result-object v13

    .line 640
    invoke-static {v13, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 645
    if-eqz v2, :cond_d

    .line 647
    invoke-static {v13}, Lgm/d;->a(Landroid/content/Context;)LNn/f;

    .line 650
    move-result-object v5

    .line 651
    new-instance v7, Lj9/h;

    .line 653
    invoke-direct {v7, v5}, Lj9/h;-><init>(Landroid/content/Context;)V

    .line 656
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 659
    move-result-object v5

    .line 660
    invoke-static {v13, v5}, Lhm/d$a;->a(Landroid/content/Context;Lcom/google/gson/Gson;)Le9/c;

    .line 663
    move-result-object v5

    .line 664
    new-instance v13, LYg/o;

    .line 666
    invoke-direct {v13, v2, v7, v5}, LYg/o;-><init>(Lj9/i;Lj9/h;Le9/c;)V

    .line 669
    sget-object v2, Lk9/a;->a:Lk9/c;

    .line 671
    if-eqz v2, :cond_c

    .line 673
    invoke-virtual {v14}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 676
    move-result-object v5

    .line 677
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    invoke-virtual {v2, v5}, Lk9/c;->a(Landroid/content/Context;)Lk9/e;

    .line 683
    move-result-object v26

    .line 684
    new-instance v2, LJj/b;

    .line 686
    invoke-direct {v2, v8}, LJj/b;-><init>(I)V

    .line 689
    new-instance v5, LAj/t;

    .line 691
    const/16 v7, 0xf

    .line 693
    invoke-direct {v5, v14, v7}, LAj/t;-><init>(Ljava/lang/Object;I)V

    .line 696
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 699
    move-result-object v7

    .line 700
    check-cast v7, Lwh/j;

    .line 702
    iget-object v7, v7, Lwh/j;->w:Lz6/d;

    .line 704
    invoke-virtual {v7}, Lz6/d;->s()Z

    .line 707
    move-result v32

    .line 708
    invoke-virtual {v14}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 711
    move-result-object v7

    .line 712
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    new-instance v8, LQk/d;

    .line 717
    invoke-direct {v8, v7, v9}, LQk/d;-><init>(Landroid/content/Context;I)V

    .line 720
    new-instance v7, LD6/j;

    .line 722
    const/4 v9, 0x3

    .line 723
    invoke-direct {v7, v9}, LD6/j;-><init>(I)V

    .line 726
    new-instance v0, LCm/b;

    .line 728
    invoke-direct {v0, v9}, LCm/b;-><init>(I)V

    .line 731
    invoke-virtual {v14}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 734
    move-result-object v9

    .line 735
    invoke-static {v9, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    check-cast v9, LQk/t$a;

    .line 740
    invoke-interface {v9}, LQk/t$a;->qf()LQk/t;

    .line 743
    move-result-object v9

    .line 744
    invoke-interface {v9}, LQk/t;->b()LVk/e;

    .line 747
    move-result-object v36

    .line 748
    invoke-virtual {v14}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 751
    move-result-object v9

    .line 752
    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    sget-object v12, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 757
    if-eqz v12, :cond_b

    .line 759
    invoke-interface {v12}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 762
    move-result-object v12

    .line 763
    move-object/from16 v28, v13

    .line 765
    const-string v13, "whatsapp_support"

    .line 767
    move-object/from16 v29, v3

    .line 769
    const-class v3, Lzh/D;

    .line 771
    invoke-interface {v12, v3, v13}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 774
    move-result-object v3

    .line 775
    if-eqz v3, :cond_a

    .line 777
    check-cast v3, Lzh/D;

    .line 779
    new-instance v12, Lbf/b;

    .line 781
    invoke-direct {v12, v9, v3}, Lbf/b;-><init>(Landroid/content/Context;Lzh/D;)V

    .line 784
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 787
    move-result-object v3

    .line 788
    check-cast v3, Lwh/j;

    .line 790
    invoke-virtual {v14}, Landroidx/fragment/app/p;->getParentFragmentManager()Landroidx/fragment/app/H;

    .line 793
    move-result-object v9

    .line 794
    const-string v13, "getParentFragmentManager(...)"

    .line 796
    invoke-static {v9, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    iget-object v3, v3, Lwh/j;->c:Ldc/b;

    .line 801
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    new-instance v3, Luc/g;

    .line 806
    invoke-direct {v3, v9}, Luc/g;-><init>(Landroidx/fragment/app/H;)V

    .line 809
    invoke-virtual {v14}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 812
    move-result-object v9

    .line 813
    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    new-instance v13, LP6/p;

    .line 818
    invoke-direct {v13, v9}, LP6/p;-><init>(Landroid/content/Context;)V

    .line 821
    new-instance v9, LHk/q;

    .line 823
    move-object/from16 v30, v13

    .line 825
    const/4 v13, 0x1

    .line 826
    invoke-direct {v9, v14, v13}, LHk/q;-><init>(Ljava/lang/Object;I)V

    .line 829
    new-instance v13, Lcom/crunchyroll/auth/c;

    .line 831
    sget-object v38, Lz6/e;->ADD_PASSWORD:Lz6/e;

    .line 833
    const/16 v41, 0x0

    .line 835
    const/16 v42, 0x0

    .line 837
    const/16 v39, 0x0

    .line 839
    const/16 v40, 0x0

    .line 841
    const/16 v43, 0x1e

    .line 843
    move-object/from16 v37, v13

    .line 845
    invoke-direct/range {v37 .. v43}, Lcom/crunchyroll/auth/c;-><init>(Lz6/e;ZZLth/a;Ljava/lang/String;I)V

    .line 848
    move-object/from16 v38, v3

    .line 850
    new-instance v3, LHd/e;

    .line 852
    move-object/from16 v37, v12

    .line 854
    const/4 v12, 0x4

    .line 855
    invoke-direct {v3, v12}, LHd/e;-><init>(I)V

    .line 858
    invoke-static {v9, v13, v3}, Lll/a$a;->a(Lno/p;Lcom/crunchyroll/auth/c;Lno/a;)Lll/c;

    .line 861
    move-result-object v40

    .line 862
    new-instance v3, LQk/m;

    .line 864
    const/4 v9, 0x0

    .line 865
    invoke-direct {v3, v14, v9}, LQk/m;-><init>(Ljava/lang/Object;I)V

    .line 868
    new-instance v9, Lcom/crunchyroll/auth/c;

    .line 870
    sget-object v42, Lz6/e;->ADD_PHONE_NUMBER:Lz6/e;

    .line 872
    const/16 v45, 0x0

    .line 874
    const/16 v46, 0x0

    .line 876
    const/16 v43, 0x0

    .line 878
    const/16 v44, 0x0

    .line 880
    const/16 v47, 0x1e

    .line 882
    move-object/from16 v41, v9

    .line 884
    invoke-direct/range {v41 .. v47}, Lcom/crunchyroll/auth/c;-><init>(Lz6/e;ZZLth/a;Ljava/lang/String;I)V

    .line 887
    new-instance v12, LHd/e;

    .line 889
    const/4 v13, 0x4

    .line 890
    invoke-direct {v12, v13}, LHd/e;-><init>(I)V

    .line 893
    invoke-static {v3, v9, v12}, Lll/a$a;->a(Lno/p;Lcom/crunchyroll/auth/c;Lno/a;)Lll/c;

    .line 896
    move-result-object v41

    .line 897
    new-instance v3, LQk/n;

    .line 899
    const/4 v9, 0x0

    .line 900
    invoke-direct {v3, v14, v9}, LQk/n;-><init>(Ljava/lang/Object;I)V

    .line 903
    new-instance v9, Lcom/crunchyroll/auth/c;

    .line 905
    sget-object v43, Lz6/e;->EDIT_PHONE_NUMBER:Lz6/e;

    .line 907
    const/16 v46, 0x0

    .line 909
    const/16 v47, 0x0

    .line 911
    const/16 v44, 0x0

    .line 913
    const/16 v45, 0x0

    .line 915
    const/16 v48, 0x1e

    .line 917
    move-object/from16 v42, v9

    .line 919
    invoke-direct/range {v42 .. v48}, Lcom/crunchyroll/auth/c;-><init>(Lz6/e;ZZLth/a;Ljava/lang/String;I)V

    .line 922
    new-instance v12, LHd/e;

    .line 924
    const/4 v13, 0x4

    .line 925
    invoke-direct {v12, v13}, LHd/e;-><init>(I)V

    .line 928
    invoke-static {v3, v9, v12}, Lll/a$a;->a(Lno/p;Lcom/crunchyroll/auth/c;Lno/a;)Lll/c;

    .line 931
    move-result-object v42

    .line 932
    invoke-static {}, LA1/e;->t()LNg/e;

    .line 935
    move-result-object v3

    .line 936
    invoke-interface {v3}, LNg/e;->f()Lld/e;

    .line 939
    move-result-object v3

    .line 940
    invoke-virtual {v14}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 943
    move-result-object v9

    .line 944
    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 947
    invoke-interface {v3, v9}, Lld/e;->c(Landroid/content/Context;)Lqd/e;

    .line 950
    move-result-object v43

    .line 951
    new-instance v3, LCh/a;

    .line 953
    const/4 v6, 0x6

    .line 954
    invoke-direct {v3, v6}, LCh/a;-><init>(I)V

    .line 957
    const/4 v6, 0x0

    .line 958
    const/4 v9, 0x3

    .line 959
    invoke-static {v6, v9}, Lcom/ellation/crunchyroll/application/g;->a(LNn/f;I)Lhg/j;

    .line 962
    move-result-object v9

    .line 963
    invoke-virtual {v9}, Lcom/crunchyroll/cache/c;->M0()Ljava/util/List;

    .line 966
    move-result-object v6

    .line 967
    sget-object v9, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 969
    if-eqz v9, :cond_9

    .line 971
    invoke-interface {v9}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 974
    move-result-object v9

    .line 975
    const-string v12, "billing_notifications"

    .line 977
    const-class v13, Lzh/d;

    .line 979
    invoke-interface {v9, v13, v12}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 982
    move-result-object v9

    .line 983
    if-eqz v9, :cond_8

    .line 985
    move-object/from16 v31, v9

    .line 987
    check-cast v31, Lzh/d;

    .line 989
    const-string v9, "downloadsAgent"

    .line 991
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 994
    const-string v9, "syncQualityInteractor"

    .line 996
    invoke-static {v11, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 999
    const-string v9, "userBenefits"

    .line 1001
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1004
    new-instance v9, LQk/r;

    .line 1006
    move-object/from16 v12, v28

    .line 1008
    move-object/from16 v39, v30

    .line 1010
    move-object v13, v9

    .line 1011
    move-object/from16 v16, v4

    .line 1013
    move-object/from16 v17, v1

    .line 1015
    move-object/from16 v23, v11

    .line 1017
    move-object/from16 v24, v10

    .line 1019
    move-object/from16 v25, v12

    .line 1021
    move-object/from16 v27, v2

    .line 1023
    move-object/from16 v28, v5

    .line 1025
    move-object/from16 v29, v3

    .line 1027
    move-object/from16 v30, v6

    .line 1029
    move-object/from16 v33, v8

    .line 1031
    move-object/from16 v34, v7

    .line 1033
    move-object/from16 v35, v0

    .line 1035
    invoke-direct/range {v13 .. v43}, LQk/r;-><init>(LQk/s;Landroid/content/res/Resources;LQk/j;LPg/i;Lyd/e;LRl/a;LQk/f;Lcl/b;LQk/v;Ll8/a;Lbl/b;LYg/o;Lk9/d;LJj/b;LAj/t;Lno/a;Ljava/util/List;Lzh/d;ZLQk/d;LD6/j;LCm/b;LVk/e;Lbf/b;Luc/f;LP6/p;Lll/c;Lll/c;Lll/c;Lqd/d;)V

    .line 1038
    return-object v9

    .line 1039
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1041
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.features.configs.BillingNotificationsConfigImpl"

    .line 1043
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1046
    throw v0

    .line 1047
    :cond_9
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1050
    const/4 v0, 0x0

    .line 1051
    throw v0

    .line 1052
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1054
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.features.configs.WhatsAppHelpConfigImpl"

    .line 1056
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1059
    throw v0

    .line 1060
    :cond_b
    move-object/from16 v29, v3

    .line 1062
    const/4 v0, 0x0

    .line 1063
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1066
    throw v0

    .line 1067
    :cond_c
    move-object/from16 v29, v3

    .line 1069
    const/4 v0, 0x0

    .line 1070
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1073
    throw v0

    .line 1074
    :cond_d
    const/4 v0, 0x0

    .line 1075
    const-string v1, "store"

    .line 1077
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1080
    throw v0

    .line 1081
    :cond_e
    move-object/from16 v29, v3

    .line 1083
    move-object v0, v10

    .line 1084
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1087
    throw v0

    .line 1088
    :cond_f
    move-object/from16 v29, v3

    .line 1090
    move-object v0, v10

    .line 1091
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1094
    throw v0

    .line 1095
    :pswitch_a
    sget v0, Lcom/ellation/crunchyroll/presentation/main/home/HomeBottomBarActivity;->A:I

    .line 1097
    move-object v0, v12

    .line 1098
    check-cast v0, Lcom/ellation/crunchyroll/presentation/main/home/HomeBottomBarActivity;

    .line 1100
    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1103
    sget-object v1, LRl/k$a;->a:LTf/a;

    .line 1105
    if-nez v1, :cond_10

    .line 1107
    new-instance v1, LTf/a;

    .line 1109
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1112
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1115
    move-result-object v2

    .line 1116
    const-string v3, "connectivity"

    .line 1118
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1121
    move-result-object v2

    .line 1122
    const-string v3, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 1124
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1127
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 1129
    iput-object v2, v1, LTf/a;->b:Ljava/lang/Object;

    .line 1131
    sput-object v1, LRl/k$a;->a:LTf/a;

    .line 1133
    :cond_10
    sget-object v8, LRl/k$a;->a:LTf/a;

    .line 1135
    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1138
    new-instance v9, Lcom/ellation/crunchyroll/presentation/main/home/HomeBottomBarActivity$b;

    .line 1140
    const/4 v1, 0x0

    .line 1141
    const/4 v2, 0x3

    .line 1142
    invoke-static {v1, v2}, Lcom/ellation/crunchyroll/application/g;->a(LNn/f;I)Lhg/j;

    .line 1145
    move-result-object v2

    .line 1146
    const-class v3, Lhg/h;

    .line 1148
    const-string v4, "hasAnyBenefit"

    .line 1150
    const-string v5, "getHasAnyBenefit()Z"

    .line 1152
    const/4 v6, 0x0

    .line 1153
    move-object v1, v9

    .line 1154
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1157
    new-instance v17, Lcom/ellation/crunchyroll/presentation/main/home/HomeBottomBarActivity$c;

    .line 1159
    sget-object v1, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->r:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 1161
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 1164
    move-result-object v12

    .line 1165
    const-class v13, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 1167
    const-string v14, "isInitialized"

    .line 1169
    const/4 v11, 0x0

    .line 1170
    const-string v15, "isInitialized()Z"

    .line 1172
    const/16 v16, 0x0

    .line 1174
    move-object/from16 v10, v17

    .line 1176
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1179
    sget-object v1, LGf/c;->b:LGf/c;

    .line 1181
    new-instance v10, LR7/f;

    .line 1183
    invoke-direct {v10, v1}, LR7/f;-><init>(LGf/a;)V

    .line 1186
    const/16 v1, 0x1e

    .line 1188
    invoke-static {v0, v1}, LBl/b$a;->a(Landroid/content/Context;I)LBl/c;

    .line 1191
    move-result-object v11

    .line 1192
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 1195
    move-result-object v1

    .line 1196
    check-cast v1, Lwh/j;

    .line 1198
    iget-object v1, v1, Lwh/j;->i:Lv9/a;

    .line 1200
    invoke-interface {v1, v0}, Lv9/a;->a(Landroidx/lifecycle/C;)LDl/i;

    .line 1203
    move-result-object v12

    .line 1204
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 1207
    move-result-object v1

    .line 1208
    check-cast v1, Lwh/j;

    .line 1210
    iget-object v1, v1, Lwh/j;->i:Lv9/a;

    .line 1212
    const/4 v5, 0x0

    .line 1213
    const/4 v6, 0x0

    .line 1214
    const/4 v3, 0x0

    .line 1215
    const/4 v4, 0x0

    .line 1216
    const/16 v7, 0x1e

    .line 1218
    move-object v2, v0

    .line 1219
    invoke-static/range {v1 .. v7}, Lv9/a$b;->a(Lv9/a;Landroidx/lifecycle/C;LE9/b;Ljava/lang/String;Lth/a;LMf/i;I)LE9/c;

    .line 1222
    move-result-object v13

    .line 1223
    new-instance v14, LPj/g;

    .line 1225
    move-object v1, v14

    .line 1226
    move-object v2, v0

    .line 1227
    move-object v3, v8

    .line 1228
    move-object v4, v9

    .line 1229
    move-object/from16 v5, v17

    .line 1231
    move-object v6, v10

    .line 1232
    move-object v7, v11

    .line 1233
    move-object v8, v12

    .line 1234
    move-object v9, v13

    .line 1235
    invoke-direct/range {v1 .. v9}, LPj/g;-><init>(LPj/e;LTf/a;Lcom/ellation/crunchyroll/presentation/main/home/HomeBottomBarActivity$b;Lcom/ellation/crunchyroll/presentation/main/home/HomeBottomBarActivity$c;LR7/f;LBl/c;LDl/i;LE9/c;)V

    .line 1238
    return-object v14

    .line 1239
    :pswitch_b
    sget-object v0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->w:Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment$a;

    .line 1241
    check-cast v12, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;

    .line 1243
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1246
    sget-object v13, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;->Companion:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$Companion;

    .line 1248
    invoke-virtual {v12}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 1251
    move-result-object v0

    .line 1252
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1255
    invoke-static {v0}, Lgm/d;->a(Landroid/content/Context;)LNn/f;

    .line 1258
    move-result-object v14

    .line 1259
    new-instance v15, LBh/a;

    .line 1261
    const/4 v0, 0x1

    .line 1262
    invoke-direct {v15, v0}, LBh/a;-><init>(I)V

    .line 1265
    new-instance v0, LBh/b;

    .line 1267
    invoke-direct {v0, v3}, LBh/b;-><init>(I)V

    .line 1270
    const/16 v17, 0x0

    .line 1272
    const/16 v18, 0x0

    .line 1274
    const/16 v19, 0x18

    .line 1276
    const/16 v20, 0x0

    .line 1278
    move-object/from16 v16, v0

    .line 1280
    invoke-static/range {v13 .. v20}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$Companion;->create$default(Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$Companion;Landroid/content/Context;Lno/a;Lno/a;Lk9/d;Ll9/a;ILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 1283
    move-result-object v0

    .line 1284
    return-object v0

    .line 1285
    :pswitch_c
    sget-object v0, LKg/c;->f:LKg/c$a;

    .line 1287
    check-cast v12, LKg/c;

    .line 1289
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1292
    sget-object v0, LKg/c;->g:[Luo/h;

    .line 1294
    const/4 v1, 0x0

    .line 1295
    aget-object v0, v0, v1

    .line 1297
    iget-object v1, v12, LKg/c;->c:Lvh/n;

    .line 1299
    invoke-virtual {v1, v12, v0}, Lvh/n;->a(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;

    .line 1302
    move-result-object v0

    .line 1303
    check-cast v0, LAg/k;

    .line 1305
    new-instance v1, LKg/g;

    .line 1307
    invoke-direct {v1, v12, v0}, LKg/g;-><init>(LKg/c;LAg/k;)V

    .line 1310
    return-object v1

    .line 1311
    :pswitch_d
    sget-object v0, LF8/y$k;->a:LF8/y$k;

    .line 1313
    check-cast v12, LF8/C;

    .line 1315
    invoke-virtual {v12, v0}, LF8/C;->H6(LF8/y;)V

    .line 1318
    sget-object v0, LZn/C;->a:LZn/C;

    .line 1320
    return-object v0

    .line 1321
    :pswitch_e
    sget v0, Lcom/crunchyroll/usermigration/progress/WatchDataProgress;->d:I

    .line 1323
    move-object v6, v12

    .line 1324
    check-cast v6, Lcom/crunchyroll/usermigration/progress/WatchDataProgress;

    .line 1326
    invoke-static {v6, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1329
    sget-object v0, Lzd/c$a;->c:LCd/e;

    .line 1331
    if-eqz v0, :cond_13

    .line 1333
    sget-object v1, Lzd/c$a;->a:Lzd/b;

    .line 1335
    if-eqz v1, :cond_12

    .line 1337
    invoke-interface {v1}, Lzd/b;->d()Lzh/B;

    .line 1340
    move-result-object v8

    .line 1341
    sget-object v1, Lzd/c$a;->d:LCd/c;

    .line 1343
    if-eqz v1, :cond_11

    .line 1345
    iget-object v10, v6, Lcom/crunchyroll/usermigration/progress/WatchDataProgress;->b:LOf/b;

    .line 1347
    const-string v2, "userAccountMigrationConfig"

    .line 1349
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1352
    new-instance v2, LDd/b;

    .line 1354
    move-object v7, v0

    .line 1355
    check-cast v7, LCd/h;

    .line 1357
    move-object v9, v1

    .line 1358
    check-cast v9, LCd/d;

    .line 1360
    move-object v5, v2

    .line 1361
    invoke-direct/range {v5 .. v10}, LDd/b;-><init>(LDd/c;LCd/h;Lzh/B;LCd/d;LOf/b;)V

    .line 1364
    return-object v2

    .line 1365
    :cond_11
    const-string v0, "watchDataNotificationAnalytics"

    .line 1367
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1370
    const/4 v0, 0x0

    .line 1371
    throw v0

    .line 1372
    :cond_12
    const/4 v0, 0x0

    .line 1373
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1376
    throw v0

    .line 1377
    :cond_13
    const/4 v0, 0x0

    .line 1378
    const-string v1, "watchDataNotificationMonitor"

    .line 1380
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1383
    throw v0

    .line 1384
    :pswitch_f
    sget-object v0, Lcom/crunchyroll/profiles/presentation/profileactivation/ProfileActivationActivity;->c:[Luo/h;

    .line 1386
    check-cast v12, Lcom/crunchyroll/profiles/presentation/profileactivation/ProfileActivationActivity;

    .line 1388
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1391
    invoke-virtual {v12}, Lcom/crunchyroll/profiles/presentation/profileactivation/ProfileActivationActivity;->mg()Laa/c;

    .line 1394
    move-result-object v0

    .line 1395
    sget-object v1, LBc/i;->b:LBc/i;

    .line 1397
    invoke-virtual {v0, v1}, Laa/c;->H6(Laa/a;)V

    .line 1400
    sget-object v0, LZn/C;->a:LZn/C;

    .line 1402
    return-object v0

    .line 1403
    :pswitch_10
    sget-object v0, LAl/h;->i:LAl/h$a;

    .line 1405
    check-cast v12, LAl/h;

    .line 1407
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1410
    new-instance v0, LAl/q;

    .line 1412
    sget-object v2, LAl/h;->j:[Luo/h;

    .line 1414
    aget-object v1, v2, v1

    .line 1416
    iget-object v3, v12, LAl/h;->e:Lvh/n;

    .line 1418
    invoke-virtual {v3, v12, v1}, Lvh/n;->a(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;

    .line 1421
    move-result-object v1

    .line 1422
    check-cast v1, Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 1424
    const/4 v3, 0x3

    .line 1425
    aget-object v2, v2, v3

    .line 1427
    iget-object v3, v12, LAl/h;->g:Lzi/f;

    .line 1429
    invoke-virtual {v3, v12, v2}, Lzi/f;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 1432
    move-result-object v2

    .line 1433
    check-cast v2, LAl/t;

    .line 1435
    iget-object v3, v12, LAl/h;->f:LVl/g;

    .line 1437
    invoke-direct {v0, v12, v1, v2, v3}, LAl/q;-><init>(LAl/r;Lcom/ellation/crunchyroll/model/ContentContainer;LAl/t;LVl/f;)V

    .line 1440
    return-object v0

    .line 1441
    :pswitch_11
    sget-object v0, LAj/r;->x:LAj/r$a;

    .line 1443
    check-cast v12, LAj/r;

    .line 1445
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1448
    iget-object v0, v12, LAj/r;->r:LZn/q;

    .line 1450
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 1453
    move-result-object v0

    .line 1454
    check-cast v0, Lvj/o;

    .line 1456
    invoke-interface {v0}, Lvj/o;->c()LAj/w;

    .line 1459
    move-result-object v0

    .line 1460
    return-object v0

    .line 1461
    :pswitch_data_0
    .packed-switch 0x0
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
