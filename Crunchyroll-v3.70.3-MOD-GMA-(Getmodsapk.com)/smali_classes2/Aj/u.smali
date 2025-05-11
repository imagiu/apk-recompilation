.class public final synthetic LAj/u;
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
    iput p2, p0, LAj/u;->b:I

    .line 3
    iput-object p1, p0, LAj/u;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/16 v2, 0xa

    .line 7
    const-string v3, "store"

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "it"

    .line 13
    const-string v7, "this$0"

    .line 15
    iget-object v8, v0, LAj/u;->c:Ljava/lang/Object;

    .line 17
    iget v9, v0, LAj/u;->b:I

    .line 19
    packed-switch v9, :pswitch_data_0

    .line 22
    check-cast v8, Lyi/a;

    .line 24
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v8, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 30
    sget-object v1, LZn/C;->a:LZn/C;

    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast v1, Lzi/g;

    .line 35
    check-cast v8, Lwg/g;

    .line 37
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v2, Ly7/k;

    .line 45
    invoke-direct {v2, v8, v4}, Ly7/k;-><init>(Lsi/b;I)V

    .line 48
    invoke-virtual {v1, v2}, Lzi/g;->e(Lno/l;)V

    .line 51
    sget-object v1, LZn/C;->a:LZn/C;

    .line 53
    return-object v1

    .line 54
    :pswitch_1
    check-cast v1, Lsm/b;

    .line 56
    sget v2, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;->m:I

    .line 58
    check-cast v8, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;

    .line 60
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string v2, "actionItem"

    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v2, v8, Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;->j:Lwg/e;

    .line 70
    invoke-virtual {v2}, Lwg/e;->a()Lwg/f;

    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2, v1}, Lwg/f;->A(Lsm/b;)V

    .line 77
    sget-object v1, LZn/C;->a:LZn/C;

    .line 79
    return-object v1

    .line 80
    :pswitch_2
    check-cast v1, Ljava/lang/Boolean;

    .line 82
    check-cast v8, Lwb/c;

    .line 84
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lwb/d;

    .line 99
    invoke-interface {v1}, Lwb/d;->s()V

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lwb/d;

    .line 109
    invoke-interface {v1}, Lwb/d;->k()V

    .line 112
    :goto_0
    sget-object v1, LZn/C;->a:LZn/C;

    .line 114
    return-object v1

    .line 115
    :pswitch_3
    move-object v2, v1

    .line 116
    check-cast v2, Ltc/a;

    .line 118
    check-cast v8, Lsc/i;

    .line 120
    const-string v1, "$event"

    .line 122
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    const-string v1, "$this$updateData"

    .line 127
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    check-cast v8, Lsc/i$j;

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    iget-object v4, v8, Lsc/i$j;->a:Ljava/lang/String;

    .line 137
    const/16 v7, 0xd

    .line 139
    invoke-static/range {v2 .. v7}, Ltc/a;->a(Ltc/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ltc/a;

    .line 142
    move-result-object v1

    .line 143
    return-object v1

    .line 144
    :pswitch_4
    check-cast v1, Ljava/lang/Integer;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 149
    const-string v2, "$positionsToUpdate"

    .line 151
    check-cast v8, Ljava/util/List;

    .line 153
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    sget-object v1, LZn/C;->a:LZn/C;

    .line 161
    return-object v1

    .line 162
    :pswitch_5
    check-cast v1, Landroidx/lifecycle/V;

    .line 164
    sget-object v2, Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity;->H:Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity$a;

    .line 166
    check-cast v8, Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity;

    .line 168
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 176
    if-eqz v1, :cond_3

    .line 178
    invoke-static {v8}, Lgm/d;->a(Landroid/content/Context;)LNn/f;

    .line 181
    move-result-object v2

    .line 182
    new-instance v3, Lj9/h;

    .line 184
    invoke-direct {v3, v2}, Lj9/h;-><init>(Landroid/content/Context;)V

    .line 187
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 190
    move-result-object v2

    .line 191
    invoke-static {v8, v2}, Lhm/d$a;->a(Landroid/content/Context;Lcom/google/gson/Gson;)Le9/c;

    .line 194
    move-result-object v2

    .line 195
    new-instance v4, LYg/o;

    .line 197
    invoke-direct {v4, v1, v3, v2}, LYg/o;-><init>(Lj9/i;Lj9/h;Le9/c;)V

    .line 200
    sget-object v1, Lk9/a;->a:Lk9/c;

    .line 202
    const-string v2, "instance"

    .line 204
    if-eqz v1, :cond_2

    .line 206
    invoke-virtual {v1, v8}, Lk9/c;->a(Landroid/content/Context;)Lk9/e;

    .line 209
    move-result-object v1

    .line 210
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 213
    move-result-object v3

    .line 214
    invoke-static {v8, v3}, Lhm/d$a;->a(Landroid/content/Context;Lcom/google/gson/Gson;)Le9/c;

    .line 217
    move-result-object v3

    .line 218
    sget-object v6, Lcom/ellation/crunchyroll/api/notifications/NotificationSettingsInteractor;->Companion:Lcom/ellation/crunchyroll/api/notifications/NotificationSettingsInteractor$Companion;

    .line 220
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 223
    move-result-object v7

    .line 224
    invoke-interface {v7}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getAccountService()Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v6, v7}, Lcom/ellation/crunchyroll/api/notifications/NotificationSettingsInteractor$Companion;->create(Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;)Lcom/ellation/crunchyroll/api/notifications/NotificationSettingsInteractor;

    .line 231
    move-result-object v12

    .line 232
    new-instance v6, Lol/h;

    .line 234
    sget-object v7, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->r:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 236
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v7}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->a()Lyd/e;

    .line 243
    move-result-object v10

    .line 244
    iget-object v7, v8, Lml/b;->u:LZn/q;

    .line 246
    invoke-virtual {v7}, LZn/q;->getValue()Ljava/lang/Object;

    .line 249
    move-result-object v7

    .line 250
    move-object v11, v7

    .line 251
    check-cast v11, Lcom/ellation/crunchyroll/presentation/signing/signin/a;

    .line 253
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 256
    move-result-object v7

    .line 257
    invoke-interface {v7}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getAccountService()Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 260
    move-result-object v13

    .line 261
    iget-object v7, v8, Lml/b;->s:LZn/q;

    .line 263
    invoke-virtual {v7}, LZn/q;->getValue()Ljava/lang/Object;

    .line 266
    move-result-object v7

    .line 267
    move-object v15, v7

    .line 268
    check-cast v15, LWf/j;

    .line 270
    sget-object v7, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 272
    if-eqz v7, :cond_1

    .line 274
    invoke-interface {v7}, Lcom/ellation/crunchyroll/application/a;->b()Lcg/b;

    .line 277
    move-result-object v14

    .line 278
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lwh/j;

    .line 284
    iget-object v2, v2, Lwh/j;->e:LN6/c;

    .line 286
    invoke-virtual {v2}, LN6/c;->l()Lo8/d;

    .line 289
    move-result-object v16

    .line 290
    const-string v2, "signInInteractor"

    .line 292
    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    const-string v2, "notificationSettingsInteractor"

    .line 297
    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    const-string v2, "accountService"

    .line 302
    invoke-static {v13, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    const-string v5, "appConfigUpdater"

    .line 307
    invoke-static {v14, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    const-string v5, "registrationAnalytics"

    .line 312
    invoke-static {v15, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    new-instance v5, Lol/c;

    .line 317
    move-object v9, v5

    .line 318
    move-object/from16 v17, v4

    .line 320
    move-object/from16 v18, v1

    .line 322
    move-object/from16 v19, v3

    .line 324
    invoke-direct/range {v9 .. v19}, Lol/c;-><init>(Lyd/e;Lcom/ellation/crunchyroll/presentation/signing/signin/a;Lcom/ellation/crunchyroll/api/notifications/NotificationSettingsInteractor;Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;Lcg/b;LWf/j;Lo8/n;LYg/o;Lk9/d;Le9/c;)V

    .line 327
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 330
    move-result-object v7

    .line 331
    invoke-interface {v7}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getAccountAuthService()Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;

    .line 334
    move-result-object v10

    .line 335
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 338
    move-result-object v7

    .line 339
    invoke-interface {v7}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getAccountService()Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 342
    move-result-object v11

    .line 343
    const-string v7, "accountAuthService"

    .line 345
    invoke-static {v10, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    new-instance v2, LP6/g;

    .line 353
    move-object v9, v2

    .line 354
    move-object v12, v4

    .line 355
    move-object v13, v1

    .line 356
    move-object v14, v3

    .line 357
    invoke-direct/range {v9 .. v14}, LP6/g;-><init>(Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;Ll9/a;Lk9/d;Lhm/d;)V

    .line 360
    invoke-direct {v6, v5, v2}, Lol/h;-><init>(Lol/c;LP6/g;)V

    .line 363
    return-object v6

    .line 364
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 367
    throw v5

    .line 368
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 371
    throw v5

    .line 372
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 375
    throw v5

    .line 376
    :pswitch_6
    check-cast v1, Landroidx/lifecycle/V;

    .line 378
    sget-object v2, Ljd/a;->i:[Luo/h;

    .line 380
    check-cast v8, Ljd/a;

    .line 382
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    new-instance v1, Ljd/f;

    .line 390
    invoke-virtual {v8}, Ljd/a;->gg()Lcd/k;

    .line 393
    move-result-object v2

    .line 394
    invoke-interface {v2}, Lcd/k;->a()Lcd/j;

    .line 397
    move-result-object v2

    .line 398
    invoke-direct {v1, v2}, Ljd/f;-><init>(Lcd/i;)V

    .line 401
    return-object v1

    .line 402
    :pswitch_7
    check-cast v1, Lil/a;

    .line 404
    check-cast v8, Lil/e;

    .line 406
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    const-string v2, "moreLikeThisShowsContainer"

    .line 411
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    instance-of v2, v1, Lil/a$b;

    .line 416
    if-eqz v2, :cond_4

    .line 418
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Lil/f;

    .line 424
    invoke-interface {v2}, Lil/f;->g4()V

    .line 427
    goto :goto_1

    .line 428
    :cond_4
    instance-of v2, v1, Lil/a$a;

    .line 430
    if-eqz v2, :cond_7

    .line 432
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Lil/f;

    .line 438
    invoke-interface {v2}, Lil/f;->ve()V

    .line 441
    :goto_1
    iget-object v1, v1, Lil/a;->a:Ljava/util/List;

    .line 443
    iput-object v1, v8, Lil/e;->g:Ljava/util/List;

    .line 445
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Lil/f;

    .line 451
    iget-object v2, v8, Lil/e;->g:Ljava/util/List;

    .line 453
    invoke-interface {v1, v2}, Lil/f;->ia(Ljava/util/List;)V

    .line 456
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Lil/f;

    .line 462
    invoke-interface {v1}, Lil/f;->h()V

    .line 465
    iget-boolean v1, v8, Lil/e;->h:Z

    .line 467
    if-eqz v1, :cond_6

    .line 469
    iget-object v1, v8, Lil/e;->f:Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 471
    if-eqz v1, :cond_5

    .line 473
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Lil/f;

    .line 479
    invoke-interface {v2}, Lil/f;->getSpanCount()I

    .line 482
    move-result v2

    .line 483
    iget-object v3, v8, Lil/e;->c:LQc/b;

    .line 485
    invoke-virtual {v3, v1, v2}, LQc/b;->b(Lcom/ellation/crunchyroll/model/ContentContainer;I)V

    .line 488
    goto :goto_2

    .line 489
    :cond_5
    const-string v1, "contentContainer"

    .line 491
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 494
    throw v5

    .line 495
    :cond_6
    :goto_2
    sget-object v1, LZn/C;->a:LZn/C;

    .line 497
    return-object v1

    .line 498
    :cond_7
    new-instance v1, LZn/k;

    .line 500
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 503
    throw v1

    .line 504
    :pswitch_8
    check-cast v1, Lcom/ellation/crunchyroll/downloading/q;

    .line 506
    check-cast v8, Lcom/ellation/crunchyroll/downloading/o;

    .line 508
    const-string v2, "$it"

    .line 510
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    const-string v2, "$this$notify"

    .line 515
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    invoke-interface {v1, v8}, Lcom/ellation/crunchyroll/downloading/q;->l2(Lcom/ellation/crunchyroll/downloading/o;)V

    .line 521
    sget-object v1, LZn/C;->a:LZn/C;

    .line 523
    return-object v1

    .line 524
    :pswitch_9
    check-cast v1, Landroidx/lifecycle/V;

    .line 526
    check-cast v8, Landroidx/fragment/app/u;

    .line 528
    const-string v2, "$activity"

    .line 530
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    new-instance v1, Lac/g;

    .line 538
    new-instance v2, Lac/d;

    .line 540
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 542
    if-eqz v4, :cond_b

    .line 544
    invoke-static {v8}, Lgm/d;->a(Landroid/content/Context;)LNn/f;

    .line 547
    move-result-object v3

    .line 548
    new-instance v6, Lj9/h;

    .line 550
    invoke-direct {v6, v3}, Lj9/h;-><init>(Landroid/content/Context;)V

    .line 553
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 556
    move-result-object v3

    .line 557
    invoke-static {v8, v3}, Lhm/d$a;->a(Landroid/content/Context;Lcom/google/gson/Gson;)Le9/c;

    .line 560
    move-result-object v3

    .line 561
    new-instance v7, LYg/o;

    .line 563
    invoke-direct {v7, v4, v6, v3}, LYg/o;-><init>(Lj9/i;Lj9/h;Le9/c;)V

    .line 566
    sget-object v3, Lva/m;->e:Lva/h;

    .line 568
    const-string v4, "player"

    .line 570
    if-eqz v3, :cond_a

    .line 572
    invoke-interface {v3}, Lva/h;->b()LCa/a;

    .line 575
    move-result-object v3

    .line 576
    if-nez v3, :cond_8

    .line 578
    goto :goto_3

    .line 579
    :cond_8
    sget-object v3, Lva/m;->e:Lva/h;

    .line 581
    if-eqz v3, :cond_9

    .line 583
    invoke-interface {v3}, Lva/h;->getState()LGo/M;

    .line 586
    move-result-object v5

    .line 587
    :goto_3
    invoke-direct {v2, v7, v5}, Lac/d;-><init>(LYg/o;LGo/b0;)V

    .line 590
    invoke-static {}, LUb/a$a;->a()LUb/b;

    .line 593
    move-result-object v3

    .line 594
    invoke-direct {v1, v2, v3}, Lac/g;-><init>(Lac/d;LUb/b;)V

    .line 597
    return-object v1

    .line 598
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 601
    throw v5

    .line 602
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 605
    throw v5

    .line 606
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 609
    throw v5

    .line 610
    :pswitch_a
    check-cast v1, Ljava/lang/Boolean;

    .line 612
    check-cast v8, Lcom/crunchyroll/billingnotifications/card/a;

    .line 614
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    iget-object v2, v8, Lcom/crunchyroll/billingnotifications/card/a;->b:Lg7/e;

    .line 619
    invoke-interface {v2}, Lg7/e;->U3()Ljava/util/Date;

    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 626
    move-result-wide v2

    .line 627
    iget-object v4, v8, Lcom/crunchyroll/billingnotifications/card/a;->e:LMl/a;

    .line 629
    invoke-interface {v4}, LMl/a;->a()J

    .line 632
    move-result-wide v6

    .line 633
    sub-long/2addr v2, v6

    .line 634
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 637
    move-result v1

    .line 638
    if-eqz v1, :cond_e

    .line 640
    iget-object v1, v8, Lcom/crunchyroll/billingnotifications/card/a;->c:Lzh/d;

    .line 642
    invoke-virtual {v1}, Lzh/d;->a()Z

    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_c

    .line 648
    iget-object v1, v8, Lcom/crunchyroll/billingnotifications/card/a;->f:Lh7/a;

    .line 650
    invoke-interface {v1, v2, v3}, Lh7/a;->a(J)Lcom/crunchyroll/billingnotifications/card/b$g;

    .line 653
    move-result-object v1

    .line 654
    goto :goto_4

    .line 655
    :cond_c
    sget-object v1, Lcom/crunchyroll/billingnotifications/card/b$b;->c:Lcom/crunchyroll/billingnotifications/card/b$b;

    .line 657
    :goto_4
    new-instance v2, Lcom/crunchyroll/billingnotifications/card/c;

    .line 659
    invoke-direct {v2, v1}, Lcom/crunchyroll/billingnotifications/card/c;-><init>(Lcom/crunchyroll/billingnotifications/card/b$f;)V

    .line 662
    iput-object v2, v8, Lcom/crunchyroll/billingnotifications/card/a;->h:Lcom/crunchyroll/billingnotifications/card/b;

    .line 664
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 667
    move-result-object v1

    .line 668
    check-cast v1, La7/c;

    .line 670
    iget-object v2, v8, Lcom/crunchyroll/billingnotifications/card/a;->h:Lcom/crunchyroll/billingnotifications/card/b;

    .line 672
    if-eqz v2, :cond_d

    .line 674
    invoke-interface {v1, v2}, La7/c;->T2(Lcom/crunchyroll/billingnotifications/card/b;)V

    .line 677
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 680
    move-result-object v1

    .line 681
    check-cast v1, La7/c;

    .line 683
    invoke-interface {v1}, La7/c;->show()V

    .line 686
    goto :goto_5

    .line 687
    :cond_d
    const-string v1, "uiModel"

    .line 689
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 692
    throw v5

    .line 693
    :cond_e
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 696
    move-result-object v1

    .line 697
    check-cast v1, La7/c;

    .line 699
    invoke-interface {v1}, La7/c;->hide()V

    .line 702
    :goto_5
    sget-object v1, LZn/C;->a:LZn/C;

    .line 704
    return-object v1

    .line 705
    :pswitch_b
    check-cast v1, Landroid/view/View;

    .line 707
    sget v2, Lcom/ellation/crunchyroll/presentation/multitiersubscription/alternativeflow/SubscriptionAlternativeFlowLayout;->f:I

    .line 709
    check-cast v8, Lcom/ellation/crunchyroll/presentation/multitiersubscription/alternativeflow/SubscriptionAlternativeFlowLayout;

    .line 711
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    iget-object v1, v8, Lcom/ellation/crunchyroll/presentation/multitiersubscription/alternativeflow/SubscriptionAlternativeFlowLayout;->e:LXj/d;

    .line 719
    if-eqz v1, :cond_f

    .line 721
    invoke-interface {v1}, LXj/d;->V()V

    .line 724
    sget-object v1, LZn/C;->a:LZn/C;

    .line 726
    return-object v1

    .line 727
    :cond_f
    const-string v1, "presenter"

    .line 729
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 732
    throw v5

    .line 733
    :pswitch_c
    check-cast v1, Ljava/lang/Throwable;

    .line 735
    check-cast v8, LWk/h;

    .line 737
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 746
    move-result-object v1

    .line 747
    check-cast v1, LWk/i;

    .line 749
    iget-object v2, v8, LWk/h;->h:LMg/c;

    .line 751
    invoke-interface {v2}, LMg/c;->a()LMg/a;

    .line 754
    move-result-object v2

    .line 755
    sget-object v3, LMg/a;->DEFAULT:LMg/a;

    .line 757
    if-ne v2, v3, :cond_10

    .line 759
    goto :goto_6

    .line 760
    :cond_10
    const/4 v4, 0x0

    .line 761
    :goto_6
    invoke-interface {v1, v4}, LWk/i;->w2(Z)V

    .line 764
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 767
    move-result-object v1

    .line 768
    check-cast v1, LWk/i;

    .line 770
    invoke-interface {v1}, LWk/i;->b()V

    .line 773
    sget-object v1, LZn/C;->a:LZn/C;

    .line 775
    return-object v1

    .line 776
    :pswitch_d
    check-cast v1, LPm/i;

    .line 778
    check-cast v8, LRd/m;

    .line 780
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    const-string v2, "$this$observeEvent"

    .line 785
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 791
    move-result-object v2

    .line 792
    check-cast v2, LRd/o;

    .line 794
    invoke-interface {v2, v1}, LPm/l;->showSnackbar(LPm/i;)V

    .line 797
    sget-object v1, LZn/C;->a:LZn/C;

    .line 799
    return-object v1

    .line 800
    :pswitch_e
    check-cast v1, Ljava/lang/Boolean;

    .line 802
    check-cast v8, LQk/r;

    .line 804
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 810
    move-result-object v2

    .line 811
    check-cast v2, LQk/s;

    .line 813
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 816
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 819
    move-result v1

    .line 820
    invoke-interface {v2, v1}, LQk/s;->j2(Z)V

    .line 823
    sget-object v1, LZn/C;->a:LZn/C;

    .line 825
    return-object v1

    .line 826
    :pswitch_f
    check-cast v1, Ljava/lang/Throwable;

    .line 828
    check-cast v8, LP6/j;

    .line 830
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    const-string v2, "error"

    .line 835
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 841
    move-result-object v2

    .line 842
    check-cast v2, LP6/k;

    .line 844
    invoke-interface {v2}, LP6/k;->H()V

    .line 847
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 850
    move-result-object v2

    .line 851
    check-cast v2, LP6/k;

    .line 853
    invoke-interface {v2}, LP6/k;->o()V

    .line 856
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 859
    move-result-object v2

    .line 860
    check-cast v2, LP6/k;

    .line 862
    invoke-interface {v2}, LP6/k;->F()V

    .line 865
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 868
    move-result-object v2

    .line 869
    check-cast v2, LP6/k;

    .line 871
    invoke-interface {v2}, LP6/k;->t4()V

    .line 874
    iget-object v2, v8, LP6/j;->b:LO6/a;

    .line 876
    iget-object v3, v2, LO6/a;->e:LO6/d;

    .line 878
    sget-object v4, LO6/d;->ADD_PHONE_NUMBER:LO6/d;

    .line 880
    iget-object v5, v8, LP6/j;->f:LP6/b;

    .line 882
    if-ne v3, v4, :cond_11

    .line 884
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 887
    move-result-object v1

    .line 888
    invoke-interface {v5, v1}, LP6/b;->c(Ljava/lang/String;)V

    .line 891
    goto :goto_7

    .line 892
    :cond_11
    sget-object v4, LO6/d;->EDIT_PHONE_NUMBER:LO6/d;

    .line 894
    if-ne v3, v4, :cond_12

    .line 896
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 899
    move-result-object v1

    .line 900
    invoke-interface {v5, v1}, LP6/b;->g(Ljava/lang/String;)V

    .line 903
    goto :goto_7

    .line 904
    :cond_12
    sget-object v4, LO6/d;->SIGN_UP:LO6/d;

    .line 906
    iget-object v2, v2, LO6/a;->c:LP6/d;

    .line 908
    if-ne v3, v4, :cond_13

    .line 910
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 913
    move-result-object v1

    .line 914
    invoke-interface {v5, v1, v2}, LP6/b;->f(Ljava/lang/String;LP6/d;)V

    .line 917
    goto :goto_7

    .line 918
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 921
    move-result-object v1

    .line 922
    invoke-interface {v5, v1, v2}, LP6/b;->d(Ljava/lang/String;LP6/d;)V

    .line 925
    :goto_7
    sget-object v1, LZn/C;->a:LZn/C;

    .line 927
    return-object v1

    .line 928
    :pswitch_10
    check-cast v1, Lcom/ellation/crunchyroll/model/Panel;

    .line 930
    sget-object v2, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->D:Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity$a;

    .line 932
    check-cast v8, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;

    .line 934
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 937
    const-string v2, "panel"

    .line 939
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    invoke-virtual {v8}, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->pg()LNk/g;

    .line 945
    move-result-object v2

    .line 946
    invoke-static {v1}, LB/A;->t(Lcom/ellation/crunchyroll/model/Panel;)Lu9/a;

    .line 949
    move-result-object v3

    .line 950
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/Panel;->getTitle()Ljava/lang/String;

    .line 953
    move-result-object v1

    .line 954
    invoke-interface {v2, v3, v1}, LNk/g;->l(Lu9/a;Ljava/lang/String;)V

    .line 957
    sget-object v1, LZn/C;->a:LZn/C;

    .line 959
    return-object v1

    .line 960
    :pswitch_11
    check-cast v1, Lzi/g;

    .line 962
    check-cast v8, LKg/i;

    .line 964
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 967
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 970
    new-instance v3, LDj/i;

    .line 972
    const/4 v4, 0x7

    .line 973
    invoke-direct {v3, v8, v4}, LDj/i;-><init>(Ljava/lang/Object;I)V

    .line 976
    invoke-virtual {v1, v3}, Lzi/g;->c(Lno/l;)V

    .line 979
    new-instance v3, LBg/h;

    .line 981
    invoke-direct {v3, v8, v2}, LBg/h;-><init>(Ljava/lang/Object;I)V

    .line 984
    invoke-virtual {v1, v3}, Lzi/g;->e(Lno/l;)V

    .line 987
    new-instance v2, LBg/i;

    .line 989
    const/16 v3, 0x9

    .line 991
    invoke-direct {v2, v8, v3}, LBg/i;-><init>(Ljava/lang/Object;I)V

    .line 994
    invoke-virtual {v1, v2}, Lzi/g;->b(Lno/l;)V

    .line 997
    sget-object v1, LZn/C;->a:LZn/C;

    .line 999
    return-object v1

    .line 1000
    :pswitch_12
    check-cast v1, Ljava/lang/String;

    .line 1002
    check-cast v8, LHk/p;

    .line 1004
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1007
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1010
    invoke-static {v1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 1013
    move-result v1

    .line 1014
    if-eqz v1, :cond_14

    .line 1016
    new-instance v1, LHk/o;

    .line 1018
    invoke-direct {v1, v8, v4}, LHk/o;-><init>(LHk/p;Z)V

    .line 1021
    iget-object v2, v8, LHk/p;->c:Lcom/ellation/crunchyroll/presentation/search/recent/b;

    .line 1023
    invoke-interface {v2, v1}, Lcom/ellation/crunchyroll/presentation/search/recent/b;->I0(Lno/l;)V

    .line 1026
    goto :goto_8

    .line 1027
    :cond_14
    invoke-virtual {v8, v4}, LHk/p;->Y5(Z)V

    .line 1030
    :goto_8
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1032
    return-object v1

    .line 1033
    :pswitch_13
    check-cast v1, LIb/a;

    .line 1035
    check-cast v8, LHb/B;

    .line 1037
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 1043
    move-result-object v2

    .line 1044
    check-cast v2, LHb/a;

    .line 1046
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1049
    invoke-interface {v2, v1}, LHb/a;->setArtWorkImages(LIb/a;)V

    .line 1052
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1054
    return-object v1

    .line 1055
    :pswitch_14
    check-cast v1, LG9/e;

    .line 1057
    move-object v11, v8

    .line 1058
    check-cast v11, LG9/k;

    .line 1060
    invoke-static {v11, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    invoke-virtual {v11}, Lsi/b;->getView()Lsi/i;

    .line 1066
    move-result-object v2

    .line 1067
    check-cast v2, LG9/n;

    .line 1069
    iget v1, v1, LG9/e;->a:I

    .line 1071
    new-instance v3, LG9/k$a;

    .line 1073
    const-string v14, "onCtaButtonClick()V"

    .line 1075
    const/4 v15, 0x0

    .line 1076
    const/4 v10, 0x0

    .line 1077
    const-class v12, LG9/k;

    .line 1079
    const-string v13, "onCtaButtonClick"

    .line 1081
    move-object v9, v3

    .line 1082
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1085
    invoke-interface {v2, v1, v3}, LG9/n;->cf(ILG9/k$a;)V

    .line 1088
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1090
    return-object v1

    .line 1091
    :pswitch_15
    check-cast v1, LHg/f;

    .line 1093
    check-cast v8, LFg/g;

    .line 1095
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1098
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    iget-object v1, v8, LFg/g;->b:LFg/j;

    .line 1103
    invoke-interface {v1}, LFg/j;->H()V

    .line 1106
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1108
    return-object v1

    .line 1109
    :pswitch_16
    check-cast v1, Landroid/view/View;

    .line 1111
    sget-object v2, LFg/a;->g:LFg/a$a;

    .line 1113
    check-cast v8, LFg/a;

    .line 1115
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1118
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1121
    invoke-virtual {v8}, LFg/a;->gg()LFg/c;

    .line 1124
    move-result-object v1

    .line 1125
    invoke-interface {v1}, LFg/c;->getPresenter()LFg/e;

    .line 1128
    move-result-object v1

    .line 1129
    invoke-interface {v1}, LFg/e;->i()V

    .line 1132
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1134
    return-object v1

    .line 1135
    :pswitch_17
    check-cast v1, Ljava/lang/Boolean;

    .line 1137
    check-cast v8, LFb/d;

    .line 1139
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1142
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1145
    move-result v1

    .line 1146
    if-eqz v1, :cond_15

    .line 1148
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 1151
    move-result-object v1

    .line 1152
    check-cast v1, LFb/e;

    .line 1154
    invoke-interface {v1}, LFb/e;->u0()V

    .line 1157
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 1160
    move-result-object v1

    .line 1161
    check-cast v1, LFb/e;

    .line 1163
    invoke-interface {v1}, LFb/e;->na()V

    .line 1166
    goto :goto_9

    .line 1167
    :cond_15
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 1170
    move-result-object v1

    .line 1171
    check-cast v1, LFb/e;

    .line 1173
    invoke-interface {v1}, LFb/e;->i1()V

    .line 1176
    iget-boolean v1, v8, LFb/d;->b:Z

    .line 1178
    if-eqz v1, :cond_16

    .line 1180
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 1183
    move-result-object v1

    .line 1184
    check-cast v1, LFb/e;

    .line 1186
    invoke-interface {v1}, LFb/e;->ha()V

    .line 1189
    :cond_16
    :goto_9
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1191
    return-object v1

    .line 1192
    :pswitch_18
    check-cast v1, LDb/j;

    .line 1194
    check-cast v8, LDb/h;

    .line 1196
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1199
    iget-boolean v3, v1, LDb/j;->f:Z

    .line 1201
    if-eqz v3, :cond_17

    .line 1203
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 1206
    move-result-object v3

    .line 1207
    check-cast v3, LDb/i;

    .line 1209
    invoke-interface {v3}, LDb/i;->id()V

    .line 1212
    goto :goto_a

    .line 1213
    :cond_17
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 1216
    move-result-object v3

    .line 1217
    check-cast v3, LDb/i;

    .line 1219
    invoke-interface {v3}, LDb/i;->s7()V

    .line 1222
    :goto_a
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 1225
    move-result-object v3

    .line 1226
    check-cast v3, LDb/i;

    .line 1228
    iget-object v4, v1, LDb/j;->e:Ljava/util/List;

    .line 1230
    check-cast v4, Ljava/lang/Iterable;

    .line 1232
    new-instance v5, Ljava/util/ArrayList;

    .line 1234
    invoke-static {v4, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 1237
    move-result v2

    .line 1238
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1241
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1244
    move-result-object v2

    .line 1245
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1248
    move-result v4

    .line 1249
    if-eqz v4, :cond_18

    .line 1251
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1254
    move-result-object v4

    .line 1255
    check-cast v4, Ljava/lang/Number;

    .line 1257
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1260
    move-result-wide v6

    .line 1261
    long-to-double v6, v6

    .line 1262
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1265
    move-result-object v4

    .line 1266
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1269
    goto :goto_b

    .line 1270
    :cond_18
    iget-wide v6, v1, LDb/j;->a:J

    .line 1272
    long-to-int v2, v6

    .line 1273
    invoke-interface {v3, v2, v5}, LDb/i;->Dc(ILjava/util/ArrayList;)V

    .line 1276
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 1279
    move-result-object v3

    .line 1280
    check-cast v3, LDb/i;

    .line 1282
    invoke-interface {v3, v6, v7}, LDb/i;->setSeekBarVideoDuration(J)V

    .line 1285
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 1288
    move-result-object v3

    .line 1289
    check-cast v3, LDb/i;

    .line 1291
    iget-object v4, v8, LDb/h;->c:LDl/j;

    .line 1293
    invoke-virtual {v4, v2}, LDl/j;->b(I)Ljava/lang/String;

    .line 1296
    move-result-object v2

    .line 1297
    invoke-interface {v3, v2}, LDb/i;->setVideoDurationText(Ljava/lang/String;)V

    .line 1300
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 1303
    move-result-object v2

    .line 1304
    check-cast v2, LDb/i;

    .line 1306
    iget-wide v3, v1, LDb/j;->b:J

    .line 1308
    invoke-interface {v2, v3, v4}, LDb/i;->setBufferPosition(J)V

    .line 1311
    iget-boolean v2, v8, LDb/h;->e:Z

    .line 1313
    if-nez v2, :cond_19

    .line 1315
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 1318
    move-result-object v2

    .line 1319
    check-cast v2, LDb/i;

    .line 1321
    long-to-float v3, v6

    .line 1322
    iget v4, v1, LDb/j;->c:F

    .line 1324
    mul-float/2addr v4, v3

    .line 1325
    float-to-long v3, v4

    .line 1326
    invoke-interface {v2, v3, v4}, LDb/i;->setSeekPosition(J)V

    .line 1329
    :cond_19
    iget-boolean v1, v1, LDb/j;->d:Z

    .line 1331
    if-eqz v1, :cond_1a

    .line 1333
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 1336
    move-result-object v1

    .line 1337
    check-cast v1, LDb/i;

    .line 1339
    invoke-interface {v1}, LDb/i;->I1()V

    .line 1342
    goto :goto_c

    .line 1343
    :cond_1a
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 1346
    move-result-object v1

    .line 1347
    check-cast v1, LDb/i;

    .line 1349
    invoke-interface {v1}, LDb/i;->d4()V

    .line 1352
    :goto_c
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1354
    return-object v1

    .line 1355
    :pswitch_19
    check-cast v1, Ljava/lang/Throwable;

    .line 1357
    check-cast v8, LBk/u;

    .line 1359
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1362
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1365
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 1368
    move-result-object v1

    .line 1369
    check-cast v1, LBk/z;

    .line 1371
    invoke-interface {v1}, LBk/z;->b()V

    .line 1374
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1376
    return-object v1

    .line 1377
    :pswitch_1a
    check-cast v1, Ljava/util/List;

    .line 1379
    check-cast v8, LAj/w;

    .line 1381
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1384
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 1387
    move-result-object v1

    .line 1388
    check-cast v1, LAj/z;

    .line 1390
    invoke-interface {v1}, LAj/z;->a()V

    .line 1393
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1395
    return-object v1

    .line 1396
    nop

    .line 1397
    :pswitch_data_0
    .packed-switch 0x0
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
