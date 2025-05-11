.class public final synthetic LAl/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LAl/j;->b:I

    .line 3
    iput-object p1, p0, LAl/j;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "$this$notify"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "it"

    .line 7
    const-string v4, "this$0"

    .line 9
    iget-object v5, p0, LAl/j;->c:Ljava/lang/Object;

    .line 11
    iget v6, p0, LAl/j;->b:I

    .line 13
    packed-switch v6, :pswitch_data_0

    .line 16
    check-cast p1, Ljava/util/List;

    .line 18
    sget-object v0, Lul/g;->w:Lul/g$a;

    .line 20
    check-cast v5, Lul/g;

    .line 22
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v5}, Lul/g;->fg()Lul/t;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lul/t;->L()V

    .line 35
    sget-object p1, LZn/C;->a:LZn/C;

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Landroidx/lifecycle/V;

    .line 40
    check-cast v5, Lo8/j;

    .line 42
    const-string v0, "$verifyEmailInteractor"

    .line 44
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance p1, Lua/k;

    .line 52
    check-cast v5, Lo8/l;

    .line 54
    invoke-direct {p1, v5}, Lua/k;-><init>(Lo8/l;)V

    .line 57
    return-object p1

    .line 58
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result p1

    .line 64
    check-cast v5, Landroid/widget/TextView;

    .line 66
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 69
    sget-object p1, LZn/C;->a:LZn/C;

    .line 71
    return-object p1

    .line 72
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 74
    check-cast v5, Lpl/q;

    .line 76
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v5}, Lsi/b;->getView()Lsi/i;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lpl/t;

    .line 88
    invoke-interface {p1}, Lpl/t;->G0()V

    .line 91
    invoke-virtual {v5}, Lsi/b;->getView()Lsi/i;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lpl/t;

    .line 97
    invoke-interface {p1}, Lpl/t;->c()V

    .line 100
    sget-object p1, LZn/C;->a:LZn/C;

    .line 102
    return-object p1

    .line 103
    :pswitch_3
    check-cast p1, Lo8/h;

    .line 105
    check-cast v5, Lo8/g;

    .line 107
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    instance-of v0, p1, Lo8/p;

    .line 112
    iget-object v1, v5, Lo8/g;->b:Lo8/d;

    .line 114
    if-eqz v0, :cond_1

    .line 116
    invoke-interface {v1}, Lo8/d;->h()Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_0

    .line 122
    invoke-virtual {v5}, Lsi/b;->getView()Lsi/i;

    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lo8/i;

    .line 128
    invoke-interface {p1}, Lo8/i;->da()V

    .line 131
    invoke-interface {v1}, Lo8/d;->e()V

    .line 134
    goto/16 :goto_2

    .line 136
    :cond_0
    invoke-virtual {v5}, Lsi/b;->getView()Lsi/i;

    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lo8/i;

    .line 142
    invoke-interface {p1}, Lo8/i;->hide()V

    .line 145
    goto/16 :goto_2

    .line 147
    :cond_1
    instance-of v0, p1, Lo8/a;

    .line 149
    iget-object v2, v5, Lo8/g;->d:Ln8/d;

    .line 151
    if-eqz v0, :cond_3

    .line 153
    invoke-virtual {v5}, Lsi/b;->getView()Lsi/i;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lo8/i;

    .line 159
    invoke-interface {v0, p1}, Lo8/i;->wb(Lo8/h;)V

    .line 162
    invoke-interface {v1}, Lo8/d;->h()Z

    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_2

    .line 168
    invoke-virtual {v5}, Lsi/b;->getView()Lsi/i;

    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lo8/i;

    .line 174
    invoke-interface {p1}, Lo8/i;->ad()V

    .line 177
    invoke-interface {v1}, Lo8/d;->e()V

    .line 180
    goto :goto_0

    .line 181
    :cond_2
    invoke-virtual {v5}, Lsi/b;->getView()Lsi/i;

    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lo8/i;

    .line 187
    invoke-interface {p1}, Lo8/i;->show()V

    .line 190
    :goto_0
    invoke-virtual {v5}, Lsi/b;->getView()Lsi/i;

    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lo8/i;

    .line 196
    invoke-interface {p1}, Lo8/i;->X2()V

    .line 199
    invoke-interface {v2}, Ln8/d;->b()V

    .line 202
    goto :goto_2

    .line 203
    :cond_3
    instance-of v0, p1, Lo8/o;

    .line 205
    if-eqz v0, :cond_7

    .line 207
    iget-boolean v0, v5, Lo8/g;->c:Z

    .line 209
    if-eqz v0, :cond_5

    .line 211
    invoke-virtual {v5}, Lsi/b;->getView()Lsi/i;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lo8/i;

    .line 217
    invoke-interface {v0, p1}, Lo8/i;->wb(Lo8/h;)V

    .line 220
    invoke-interface {v1}, Lo8/d;->h()Z

    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_4

    .line 226
    invoke-virtual {v5}, Lsi/b;->getView()Lsi/i;

    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lo8/i;

    .line 232
    invoke-interface {p1}, Lo8/i;->ad()V

    .line 235
    invoke-interface {v1}, Lo8/d;->e()V

    .line 238
    goto :goto_1

    .line 239
    :cond_4
    invoke-virtual {v5}, Lsi/b;->getView()Lsi/i;

    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lo8/i;

    .line 245
    invoke-interface {p1}, Lo8/i;->show()V

    .line 248
    :goto_1
    invoke-virtual {v5}, Lsi/b;->getView()Lsi/i;

    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lo8/i;

    .line 254
    invoke-interface {p1}, Lo8/i;->J4()V

    .line 257
    invoke-interface {v2}, Ln8/d;->c()V

    .line 260
    goto :goto_2

    .line 261
    :cond_5
    invoke-interface {v1}, Lo8/d;->h()Z

    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_6

    .line 267
    invoke-virtual {v5}, Lsi/b;->getView()Lsi/i;

    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lo8/i;

    .line 273
    invoke-interface {p1}, Lo8/i;->da()V

    .line 276
    invoke-interface {v1}, Lo8/d;->e()V

    .line 279
    goto :goto_2

    .line 280
    :cond_6
    invoke-virtual {v5}, Lsi/b;->getView()Lsi/i;

    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lo8/i;

    .line 286
    invoke-interface {p1}, Lo8/i;->hide()V

    .line 289
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 291
    return-object p1

    .line 292
    :cond_7
    new-instance p1, LZn/k;

    .line 294
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 297
    throw p1

    .line 298
    :pswitch_4
    check-cast p1, Landroidx/lifecycle/V;

    .line 300
    sget-object v0, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->N:Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity$a;

    .line 302
    check-cast v5, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;

    .line 304
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    new-instance p1, Lnl/l;

    .line 312
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lwh/j;

    .line 318
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 321
    move-result-object v1

    .line 322
    invoke-interface {v1}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getUserBenefitsSynchronizer()Lhg/k;

    .line 325
    move-result-object v1

    .line 326
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Lwh/j;

    .line 332
    iget-object v3, v3, Lwh/j;->p:LX6/c;

    .line 334
    iget-object v3, v3, LX6/c;->d:Lg7/m;

    .line 336
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->c()Lyd/e;

    .line 339
    move-result-object v4

    .line 340
    new-instance v6, LBh/b;

    .line 342
    const/16 v7, 0xa

    .line 344
    invoke-direct {v6, v7}, LBh/b;-><init>(I)V

    .line 347
    iget-object v0, v0, Lwh/j;->m:LS5/b;

    .line 349
    invoke-static {v0, v1, v3, v4, v6}, Lif/a;->k(LS5/b;Lhg/k;Lg7/l;Lyd/e;Lno/a;)Lyd/d;

    .line 352
    move-result-object v0

    .line 353
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 356
    move-result-object v1

    .line 357
    invoke-interface {v1}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getEtpIndexProvider()Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;

    .line 360
    move-result-object v1

    .line 361
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 364
    move-result-object v3

    .line 365
    invoke-interface {v3}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getRefreshTokenProvider()Leg/b;

    .line 368
    move-result-object v3

    .line 369
    iget-object v4, v5, Lml/b;->t:LZn/q;

    .line 371
    invoke-virtual {v4}, LZn/q;->getValue()Ljava/lang/Object;

    .line 374
    move-result-object v4

    .line 375
    check-cast v4, LWf/h;

    .line 377
    invoke-static {v0, v1, v3, v4}, Lcom/ellation/crunchyroll/presentation/signing/signin/a$a;->a(Lyd/d;Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;Leg/b;LWf/h;)Lnl/d;

    .line 380
    move-result-object v0

    .line 381
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 384
    move-result-object v1

    .line 385
    invoke-interface {v1}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getAccountAuthService()Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;

    .line 388
    move-result-object v7

    .line 389
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 392
    move-result-object v1

    .line 393
    invoke-interface {v1}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getAccountService()Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 396
    move-result-object v8

    .line 397
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 399
    if-eqz v1, :cond_9

    .line 401
    invoke-static {v5}, Lgm/d;->a(Landroid/content/Context;)LNn/f;

    .line 404
    move-result-object v3

    .line 405
    new-instance v4, Lj9/h;

    .line 407
    invoke-direct {v4, v3}, Lj9/h;-><init>(Landroid/content/Context;)V

    .line 410
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 413
    move-result-object v3

    .line 414
    invoke-static {v5, v3}, Lhm/d$a;->a(Landroid/content/Context;Lcom/google/gson/Gson;)Le9/c;

    .line 417
    move-result-object v3

    .line 418
    new-instance v9, LYg/o;

    .line 420
    invoke-direct {v9, v1, v4, v3}, LYg/o;-><init>(Lj9/i;Lj9/h;Le9/c;)V

    .line 423
    sget-object v1, Lk9/a;->a:Lk9/c;

    .line 425
    if-eqz v1, :cond_8

    .line 427
    invoke-virtual {v1, v5}, Lk9/c;->a(Landroid/content/Context;)Lk9/e;

    .line 430
    move-result-object v10

    .line 431
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 434
    move-result-object v1

    .line 435
    invoke-static {v5, v1}, Lhm/d$a;->a(Landroid/content/Context;Lcom/google/gson/Gson;)Le9/c;

    .line 438
    move-result-object v11

    .line 439
    const-string v1, "accountAuthService"

    .line 441
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    const-string v1, "accountService"

    .line 446
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    new-instance v1, LP6/g;

    .line 451
    move-object v6, v1

    .line 452
    invoke-direct/range {v6 .. v11}, LP6/g;-><init>(Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;Ll9/a;Lk9/d;Lhm/d;)V

    .line 455
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Lwh/j;

    .line 461
    iget-object v3, v5, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->I:Lf/c;

    .line 463
    iget-object v2, v2, Lwh/j;->q:Lzd/d;

    .line 465
    invoke-virtual {v2, v5, v3}, Lzd/d;->b(Landroid/content/Context;Lf/c;)LEd/d;

    .line 468
    move-result-object v2

    .line 469
    new-instance v10, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity$c;

    .line 471
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Lwh/j;

    .line 477
    iget-object v5, v3, Lwh/j;->q:Lzd/d;

    .line 479
    const-class v6, Lzd/c;

    .line 481
    const-string v7, "isOwnershipVerificationNeeded"

    .line 483
    const/4 v4, 0x0

    .line 484
    const-string v8, "isOwnershipVerificationNeeded()Z"

    .line 486
    const/4 v9, 0x0

    .line 487
    move-object v3, v10

    .line 488
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 491
    invoke-direct {p1, v0, v1, v2, v10}, Lnl/l;-><init>(Lnl/d;LP6/g;LEd/c;Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity$c;)V

    .line 494
    return-object p1

    .line 495
    :cond_8
    const-string p1, "instance"

    .line 497
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 500
    throw v2

    .line 501
    :cond_9
    const-string p1, "store"

    .line 503
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 506
    throw v2

    .line 507
    :pswitch_5
    check-cast p1, Lnh/e$a;

    .line 509
    const-string v0, "$asset"

    .line 511
    check-cast v5, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 513
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    const-string v0, "metadata"

    .line 518
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 524
    move-result-object v0

    .line 525
    iget-object p1, p1, Lnh/e$a;->e:Ljava/lang/String;

    .line 527
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    move-result p1

    .line 531
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 534
    move-result-object p1

    .line 535
    return-object p1

    .line 536
    :pswitch_6
    check-cast p1, Lzi/g;

    .line 538
    check-cast v5, Lkk/d;

    .line 540
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    new-instance v0, LA6/f;

    .line 545
    const/16 v1, 0x15

    .line 547
    invoke-direct {v0, v5, v1}, LA6/f;-><init>(Ljava/lang/Object;I)V

    .line 550
    invoke-virtual {p1, v0}, Lzi/g;->c(Lno/l;)V

    .line 553
    new-instance v0, LAj/t;

    .line 555
    const/16 v1, 0x1a

    .line 557
    invoke-direct {v0, v5, v1}, LAj/t;-><init>(Ljava/lang/Object;I)V

    .line 560
    invoke-virtual {p1, v0}, Lzi/g;->e(Lno/l;)V

    .line 563
    new-instance v0, LAc/f;

    .line 565
    const/16 v1, 0x14

    .line 567
    invoke-direct {v0, v5, v1}, LAc/f;-><init>(Ljava/lang/Object;I)V

    .line 570
    invoke-virtual {p1, v0}, Lzi/g;->b(Lno/l;)V

    .line 573
    sget-object p1, LZn/C;->a:LZn/C;

    .line 575
    return-object p1

    .line 576
    :pswitch_7
    check-cast p1, Lcom/ellation/crunchyroll/downloading/q;

    .line 578
    check-cast v5, Lcom/ellation/crunchyroll/downloading/o;

    .line 580
    const-string v1, "$localVideo"

    .line 582
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    sget-object v0, Lcom/ellation/crunchyroll/downloading/o$b;->STARTED:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 590
    invoke-virtual {v5, v0}, Lcom/ellation/crunchyroll/downloading/o;->a(Lcom/ellation/crunchyroll/downloading/o$b;)Lcom/ellation/crunchyroll/downloading/o;

    .line 593
    move-result-object v0

    .line 594
    invoke-interface {p1, v0}, Lcom/ellation/crunchyroll/downloading/q;->a0(Lcom/ellation/crunchyroll/downloading/o;)V

    .line 597
    sget-object p1, LZn/C;->a:LZn/C;

    .line 599
    return-object p1

    .line 600
    :pswitch_8
    check-cast p1, Landroidx/lifecycle/V;

    .line 602
    check-cast v5, Ldl/d;

    .line 604
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    iget-object p1, v5, Ldl/d;->e:LXl/d;

    .line 612
    invoke-virtual {p1}, LXl/d;->a()LXl/i;

    .line 615
    move-result-object p1

    .line 616
    return-object p1

    .line 617
    :pswitch_9
    check-cast p1, Lcg/t;

    .line 619
    check-cast v5, Ljava/lang/Throwable;

    .line 621
    const-string v1, "$throwable"

    .line 623
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    invoke-interface {p1, v5}, Lcg/t;->n2(Ljava/lang/Throwable;)V

    .line 632
    sget-object p1, LZn/C;->a:LZn/C;

    .line 634
    return-object p1

    .line 635
    :pswitch_a
    check-cast p1, Lcom/ellation/crunchyroll/model/Panel;

    .line 637
    check-cast v5, Landroid/content/Context;

    .line 639
    const-string v0, "$context"

    .line 641
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    const-string v0, "panel"

    .line 646
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    sget-object v0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->I:Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$a;

    .line 651
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    invoke-static {v5, p1}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$a;->a(Landroid/content/Context;Lcom/ellation/crunchyroll/model/Panel;)V

    .line 657
    sget-object p1, LZn/C;->a:LZn/C;

    .line 659
    return-object p1

    .line 660
    :pswitch_b
    check-cast p1, Li7/d;

    .line 662
    check-cast v5, LW9/o;

    .line 664
    iget-object p1, v5, LW9/o;->g:Landroidx/lifecycle/L;

    .line 666
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 668
    invoke-virtual {p1, v0}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 671
    const/4 p1, 0x1

    .line 672
    iget-object v0, v5, LW9/o;->c:Lva/h;

    .line 674
    invoke-interface {v0, p1}, Lva/h;->d(Z)V

    .line 677
    sget-object p1, LZn/C;->a:LZn/C;

    .line 679
    return-object p1

    .line 680
    :pswitch_c
    check-cast p1, Landroidx/lifecycle/V;

    .line 682
    sget-object v0, LTk/e;->l:LTk/e$a;

    .line 684
    check-cast v5, LTk/e;

    .line 686
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    new-instance p1, LTk/j;

    .line 694
    iget-object v0, v5, LTk/e;->i:LQl/a;

    .line 696
    if-eqz v0, :cond_a

    .line 698
    invoke-direct {p1, v0}, LTk/j;-><init>(LQl/a;)V

    .line 701
    return-object p1

    .line 702
    :cond_a
    const-string p1, "userConsentStore"

    .line 704
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 707
    throw v2

    .line 708
    :pswitch_d
    check-cast p1, LZn/C;

    .line 710
    check-cast v5, LRd/m;

    .line 712
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    const-string v0, "$this$observeEvent"

    .line 717
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    invoke-virtual {v5}, Lsi/b;->getView()Lsi/i;

    .line 723
    move-result-object p1

    .line 724
    check-cast p1, LRd/o;

    .line 726
    iget-object v0, v5, LRd/m;->b:LRd/p;

    .line 728
    invoke-interface {v0}, LRd/p;->getCurrentAsset()Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 731
    move-result-object v1

    .line 732
    if-eqz v1, :cond_d

    .line 734
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getAudioLocale()Ljava/lang/String;

    .line 737
    move-result-object v1

    .line 738
    if-nez v1, :cond_b

    .line 740
    goto :goto_3

    .line 741
    :cond_b
    invoke-interface {v0}, LRd/p;->e2()Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 744
    move-result-object v0

    .line 745
    if-nez v0, :cond_c

    .line 747
    sget-object p1, LZn/C;->a:LZn/C;

    .line 749
    goto :goto_4

    .line 750
    :cond_c
    invoke-interface {p1, v0, v1}, LRd/o;->l7(Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/lang/String;)V

    .line 753
    sget-object p1, LZn/C;->a:LZn/C;

    .line 755
    goto :goto_4

    .line 756
    :cond_d
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 758
    :goto_4
    return-object p1

    .line 759
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 761
    check-cast v5, LQk/r;

    .line 763
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    invoke-virtual {v5}, Lsi/b;->getView()Lsi/i;

    .line 769
    move-result-object p1

    .line 770
    check-cast p1, LQk/s;

    .line 772
    invoke-interface {p1}, LQk/s;->r2()V

    .line 775
    sget-object p1, LZn/C;->a:LZn/C;

    .line 777
    return-object p1

    .line 778
    :pswitch_f
    check-cast p1, LZn/m;

    .line 780
    check-cast v5, LPi/s;

    .line 782
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    iget-object v0, v5, LPi/s;->c:LRi/a;

    .line 787
    invoke-interface {v0}, LWf/l;->b()V

    .line 790
    invoke-virtual {v5}, Lsi/b;->getView()Lsi/i;

    .line 793
    move-result-object v0

    .line 794
    check-cast v0, LPi/z;

    .line 796
    if-eqz p1, :cond_e

    .line 798
    iget-object p1, p1, LZn/m;->b:Ljava/lang/Object;

    .line 800
    move-object v2, p1

    .line 801
    check-cast v2, Ljava/util/List;

    .line 803
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 806
    invoke-interface {v0, v2}, LPi/z;->w0(Ljava/util/List;)V

    .line 809
    invoke-virtual {v5}, Lsi/b;->getView()Lsi/i;

    .line 812
    move-result-object p1

    .line 813
    check-cast p1, LPi/z;

    .line 815
    invoke-interface {p1}, LPi/z;->H1()V

    .line 818
    invoke-virtual {v5}, Lsi/b;->getView()Lsi/i;

    .line 821
    move-result-object p1

    .line 822
    check-cast p1, LPi/z;

    .line 824
    invoke-interface {p1}, LPi/z;->vd()V

    .line 827
    sget-object p1, LZn/C;->a:LZn/C;

    .line 829
    return-object p1

    .line 830
    :pswitch_10
    check-cast p1, Landroidx/lifecycle/V;

    .line 832
    sget-object v0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->w:Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment$a;

    .line 834
    check-cast v5, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;

    .line 836
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 842
    iget-object p1, v5, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->u:LZn/q;

    .line 844
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 847
    move-result-object p1

    .line 848
    check-cast p1, LXl/c;

    .line 850
    invoke-interface {p1}, LXl/c;->a()LXl/i;

    .line 853
    move-result-object p1

    .line 854
    return-object p1

    .line 855
    :pswitch_11
    check-cast p1, Lj9/f;

    .line 857
    check-cast v5, LPb/k;

    .line 859
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    invoke-virtual {v5}, Lsi/b;->getView()Lsi/i;

    .line 865
    move-result-object v0

    .line 866
    check-cast v0, LPb/o;

    .line 868
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 871
    iget-object v1, v5, LPb/k;->e:Lj9/g;

    .line 873
    invoke-interface {v1, p1}, Lj9/g;->a(Lj9/f;)Ljava/lang/String;

    .line 876
    move-result-object p1

    .line 877
    invoke-interface {v0, p1}, LPb/o;->Ob(Ljava/lang/CharSequence;)V

    .line 880
    sget-object p1, LZn/C;->a:LZn/C;

    .line 882
    return-object p1

    .line 883
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 885
    check-cast v5, Lcom/ellation/crunchyroll/presentation/main/a;

    .line 887
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    const-string v0, "url"

    .line 892
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    invoke-virtual {v5}, Lsi/b;->getView()Lsi/i;

    .line 898
    move-result-object v0

    .line 899
    check-cast v0, Lcom/ellation/crunchyroll/presentation/main/b;

    .line 901
    new-instance v1, Lcom/ellation/crunchyroll/presentation/main/c$a;

    .line 903
    invoke-direct {v1, p1}, Lcom/ellation/crunchyroll/presentation/main/c$a;-><init>(Ljava/lang/String;)V

    .line 906
    invoke-interface {v0, v1}, Lcom/ellation/crunchyroll/presentation/main/b;->setAccountUiModel(Lcom/ellation/crunchyroll/presentation/main/c$a;)V

    .line 909
    sget-object p1, LZn/C;->a:LZn/C;

    .line 911
    return-object p1

    .line 912
    :pswitch_13
    check-cast p1, LIf/b;

    .line 914
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 917
    check-cast v5, Lva/u;

    .line 919
    invoke-interface {v5}, Lva/u;->Jf()V

    .line 922
    sget-object p1, LZn/C;->a:LZn/C;

    .line 924
    return-object p1

    .line 925
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 927
    check-cast v5, LJj/x;

    .line 929
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 935
    move-result p1

    .line 936
    iget-object v0, v5, LJj/x;->b:LJj/B;

    .line 938
    if-eqz p1, :cond_f

    .line 940
    invoke-interface {v0}, LJj/B;->y()V

    .line 943
    invoke-virtual {v5}, Lsi/b;->getView()Lsi/i;

    .line 946
    move-result-object p1

    .line 947
    check-cast p1, LJj/A;

    .line 949
    invoke-interface {p1}, LJj/A;->O2()V

    .line 952
    invoke-virtual {v5}, Lsi/b;->getView()Lsi/i;

    .line 955
    move-result-object p1

    .line 956
    check-cast p1, LJj/A;

    .line 958
    invoke-interface {p1}, LJj/A;->w4()V

    .line 961
    goto :goto_5

    .line 962
    :cond_f
    invoke-interface {v0}, LJj/B;->t()V

    .line 965
    invoke-virtual {v5}, Lsi/b;->getView()Lsi/i;

    .line 968
    move-result-object p1

    .line 969
    check-cast p1, LJj/A;

    .line 971
    invoke-interface {p1}, LJj/A;->Y8()V

    .line 974
    invoke-virtual {v5}, Lsi/b;->getView()Lsi/i;

    .line 977
    move-result-object p1

    .line 978
    check-cast p1, LJj/A;

    .line 980
    invoke-interface {p1}, LJj/A;->y3()V

    .line 983
    :goto_5
    sget-object p1, LZn/C;->a:LZn/C;

    .line 985
    return-object p1

    .line 986
    :pswitch_15
    check-cast p1, Landroidx/lifecycle/V;

    .line 988
    sget-object v0, LJj/i;->w:LJj/i$a;

    .line 990
    check-cast v5, LJj/i;

    .line 992
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 995
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 998
    new-instance p1, LJj/C;

    .line 1000
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 1003
    move-result-object v0

    .line 1004
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getEtpContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 1007
    move-result-object v0

    .line 1008
    const-string v1, "etpContentService"

    .line 1010
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    new-instance v1, LJj/m;

    .line 1015
    invoke-direct {v1, v0}, LJj/m;-><init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;)V

    .line 1018
    iget-object v0, v5, LJj/i;->e:LJj/d;

    .line 1020
    invoke-direct {p1, v1, v0}, LJj/C;-><init>(LJj/m;LJj/c;)V

    .line 1023
    return-object p1

    .line 1024
    :pswitch_16
    check-cast p1, Landroidx/activity/k;

    .line 1026
    sget v0, Lcom/crunchyroll/auth/emailmandatory/EmailMandatoryActivity;->m:I

    .line 1028
    check-cast v5, Lcom/crunchyroll/auth/emailmandatory/EmailMandatoryActivity;

    .line 1030
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    const-string v0, "$this$onBackPressedCallback"

    .line 1035
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    iget-object p1, v5, Lcom/crunchyroll/auth/emailmandatory/EmailMandatoryActivity;->j:LI6/j;

    .line 1040
    iget-object p1, p1, LI6/j;->d:LZn/q;

    .line 1042
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 1045
    move-result-object p1

    .line 1046
    check-cast p1, LI6/k;

    .line 1048
    invoke-interface {p1}, LI6/k;->a()V

    .line 1051
    sget-object p1, LZn/C;->a:LZn/C;

    .line 1053
    return-object p1

    .line 1054
    :pswitch_17
    check-cast p1, Lz0/A;

    .line 1056
    const-string v0, "$description"

    .line 1058
    check-cast v5, Ljava/lang/String;

    .line 1060
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    const-string v0, "$this$semantics"

    .line 1065
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1068
    invoke-static {p1, v5}, Lz0/w;->d(Lz0/A;Ljava/lang/String;)V

    .line 1071
    sget-object p1, LZn/C;->a:LZn/C;

    .line 1073
    return-object p1

    .line 1074
    :pswitch_18
    check-cast p1, LAm/C;

    .line 1076
    sget-object v0, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->m:Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity$a;

    .line 1078
    check-cast v5, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;

    .line 1080
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1083
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1086
    invoke-virtual {v5}, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->sg()LHd/h;

    .line 1089
    move-result-object v0

    .line 1090
    iget-object p1, p1, LAm/C;->b:LIf/b;

    .line 1092
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1095
    invoke-interface {v0, p1}, LHd/h;->s1(LIf/b;)V

    .line 1098
    sget-object p1, LZn/C;->a:LZn/C;

    .line 1100
    return-object p1

    .line 1101
    :pswitch_19
    check-cast p1, Landroidx/lifecycle/V;

    .line 1103
    check-cast v5, LG9/i;

    .line 1105
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1108
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    new-instance p1, LG9/p;

    .line 1113
    sget-object v0, Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;->Companion:Lcom/ellation/crunchyroll/ui/duration/DurationFormatter$Companion;

    .line 1115
    iget-object v1, v5, LG9/i;->a:Lcom/crunchyroll/music/artist/ArtistActivity;

    .line 1117
    invoke-virtual {v0, v1}, Lcom/ellation/crunchyroll/ui/duration/DurationFormatter$Companion;->create(Landroid/content/Context;)Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;

    .line 1120
    move-result-object v0

    .line 1121
    const-string v3, "context"

    .line 1123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1126
    const-string v3, "durationFormatter"

    .line 1128
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1131
    new-instance v9, LFl/d;

    .line 1133
    invoke-direct {v9, v1, v0}, LFl/d;-><init>(Landroid/content/Context;Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;)V

    .line 1136
    new-instance v10, LF9/b;

    .line 1138
    new-instance v0, LA4/e;

    .line 1140
    invoke-direct {v0, v1}, LA4/e;-><init>(Landroid/content/Context;)V

    .line 1143
    invoke-direct {v10, v0}, LF9/b;-><init>(LA4/e;)V

    .line 1146
    sget-object v0, LF9/d$a;->a:LF9/g;

    .line 1148
    if-eqz v0, :cond_10

    .line 1150
    iget-object v0, v0, LF9/g;->a:LF9/c;

    .line 1152
    invoke-interface {v0}, LF9/c;->g()Lno/l;

    .line 1155
    move-result-object v0

    .line 1156
    invoke-interface {v0, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    move-result-object v0

    .line 1160
    move-object v11, v0

    .line 1161
    check-cast v11, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 1163
    iget-object v8, v5, LG9/i;->b:Lbf/b;

    .line 1165
    iget-object v7, v5, LG9/i;->c:LG9/g;

    .line 1167
    move-object v6, p1

    .line 1168
    invoke-direct/range {v6 .. v11}, LG9/p;-><init>(LG9/f;Lbf/b;LFl/d;LF9/b;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;)V

    .line 1171
    return-object p1

    .line 1172
    :cond_10
    const-string p1, "dependencies"

    .line 1174
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1177
    throw v2

    .line 1178
    :pswitch_1a
    check-cast p1, LZn/C;

    .line 1180
    check-cast v5, LCj/f;

    .line 1182
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1185
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1188
    invoke-virtual {v5}, Lsi/b;->getView()Lsi/i;

    .line 1191
    move-result-object p1

    .line 1192
    check-cast p1, LCj/g;

    .line 1194
    invoke-interface {p1}, LCj/g;->b()V

    .line 1197
    invoke-virtual {v5}, Lsi/b;->getView()Lsi/i;

    .line 1200
    move-result-object p1

    .line 1201
    check-cast p1, LCj/g;

    .line 1203
    invoke-interface {p1}, LCj/g;->d()V

    .line 1206
    invoke-virtual {v5}, Lsi/b;->getView()Lsi/i;

    .line 1209
    move-result-object p1

    .line 1210
    check-cast p1, LCj/g;

    .line 1212
    invoke-interface {p1}, LCj/g;->U()V

    .line 1215
    sget-object p1, LZn/C;->a:LZn/C;

    .line 1217
    return-object p1

    .line 1218
    :pswitch_1b
    check-cast p1, LIf/b;

    .line 1220
    const-string v0, "$onTryAgainClick"

    .line 1222
    check-cast v5, Lno/a;

    .line 1224
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1227
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1230
    invoke-interface {v5}, Lno/a;->invoke()Ljava/lang/Object;

    .line 1233
    sget-object p1, LZn/C;->a:LZn/C;

    .line 1235
    return-object p1

    .line 1236
    :pswitch_1c
    check-cast p1, Lzi/g;

    .line 1238
    const-string v0, "$view"

    .line 1240
    check-cast v5, LAl/r;

    .line 1242
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1245
    new-instance v0, LAl/p;

    .line 1247
    invoke-direct {v0, v5, v1}, LAl/p;-><init>(Ljava/lang/Object;I)V

    .line 1250
    invoke-virtual {p1, v0}, Lzi/g;->c(Lno/l;)V

    .line 1253
    new-instance v0, LAl/k;

    .line 1255
    invoke-direct {v0, v5, v1}, LAl/k;-><init>(Ljava/lang/Object;I)V

    .line 1258
    invoke-virtual {p1, v0}, Lzi/g;->e(Lno/l;)V

    .line 1261
    new-instance v0, LAl/l;

    .line 1263
    invoke-direct {v0, v5, v1}, LAl/l;-><init>(Ljava/lang/Object;I)V

    .line 1266
    invoke-virtual {p1, v0}, Lzi/g;->b(Lno/l;)V

    .line 1269
    sget-object p1, LZn/C;->a:LZn/C;

    .line 1271
    return-object p1

    .line 1272
    nop

    .line 1273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
