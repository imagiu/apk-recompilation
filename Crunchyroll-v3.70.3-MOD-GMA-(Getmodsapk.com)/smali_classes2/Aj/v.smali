.class public final synthetic LAj/v;
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
    iput p2, p0, LAj/v;->b:I

    .line 3
    iput-object p1, p0, LAj/v;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-string v4, "it"

    .line 7
    const-string v5, "this$0"

    .line 9
    iget-object v6, p0, LAj/v;->c:Ljava/lang/Object;

    .line 11
    iget v7, p0, LAj/v;->b:I

    .line 13
    packed-switch v7, :pswitch_data_0

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 18
    check-cast v6, Landroid/content/Context;

    .line 20
    const-string v0, "$context"

    .line 22
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "sku"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lsk/a;->Companion:Lsk/a$a;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {p1}, Lsk/a$a;->a(Ljava/lang/String;)Lsk/a;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lsk/a;->getTitleResId()I

    .line 42
    move-result p1

    .line 43
    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_0
    check-cast p1, LZn/C;

    .line 50
    check-cast v6, Lwg/g;

    .line 52
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string v0, "$this$observeEvent"

    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lwg/j;

    .line 66
    sget-object v0, Lgg/c;->h:Lgg/c;

    .line 68
    invoke-interface {p1, v0}, Lwg/j;->showSnackbar(LPm/i;)V

    .line 71
    sget-object p1, LZn/C;->a:LZn/C;

    .line 73
    return-object p1

    .line 74
    :pswitch_1
    check-cast p1, LMf/K;

    .line 76
    const-string v0, "$analyticsPosition"

    .line 78
    check-cast v6, Lkotlin/jvm/internal/E;

    .line 80
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    if-eqz p1, :cond_0

    .line 85
    iput-object p1, v6, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 87
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 89
    return-object p1

    .line 90
    :pswitch_2
    check-cast p1, LD3/O;

    .line 92
    check-cast v6, Lwc/e;

    .line 94
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    const-string v0, "$this$navigate"

    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, v6, Lba/b;->a:LD3/k;

    .line 104
    invoke-virtual {v0}, LD3/k;->i()LD3/I;

    .line 107
    move-result-object v0

    .line 108
    iget v0, v0, LD3/I;->l:I

    .line 110
    iput v0, p1, LD3/O;->d:I

    .line 112
    iput-boolean v1, p1, LD3/O;->e:Z

    .line 114
    new-instance v0, LD3/V;

    .line 116
    invoke-direct {v0}, LD3/V;-><init>()V

    .line 119
    iput-boolean v3, v0, LD3/V;->a:Z

    .line 121
    sget-object v1, LZn/C;->a:LZn/C;

    .line 123
    iget-boolean v1, v0, LD3/V;->a:Z

    .line 125
    iput-boolean v1, p1, LD3/O;->e:Z

    .line 127
    iget-boolean v0, v0, LD3/V;->b:Z

    .line 129
    iput-boolean v0, p1, LD3/O;->f:Z

    .line 131
    sget-object p1, LZn/C;->a:LZn/C;

    .line 133
    return-object p1

    .line 134
    :pswitch_3
    check-cast p1, Luc/e;

    .line 136
    const-string v0, "$fragmentManager"

    .line 138
    check-cast v6, Landroidx/fragment/app/H;

    .line 140
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    sget-object v0, Luc/h;->d:Luc/h$a;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    new-instance v0, Luc/h;

    .line 153
    invoke-direct {v0}, Luc/h;-><init>()V

    .line 156
    sget-object v2, Luc/h;->e:[Luo/h;

    .line 158
    aget-object v1, v2, v1

    .line 160
    iget-object v2, v0, Luc/h;->b:Lvh/n;

    .line 162
    invoke-virtual {v2, v0, v1, p1}, Lvh/n;->b(Landroidx/fragment/app/p;Luo/h;Ljava/lang/Object;)V

    .line 165
    const-string p1, "maturity_update_modal"

    .line 167
    invoke-virtual {v0, v6, p1}, Landroidx/fragment/app/o;->show(Landroidx/fragment/app/H;Ljava/lang/String;)V

    .line 170
    sget-object p1, LZn/C;->a:LZn/C;

    .line 172
    return-object p1

    .line 173
    :pswitch_4
    check-cast p1, Laa/a;

    .line 175
    check-cast v6, Lsc/k;

    .line 177
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    instance-of v2, p1, Lnc/c;

    .line 182
    if-eqz v2, :cond_3

    .line 184
    check-cast p1, Lnc/c;

    .line 186
    iget-object v2, p1, Lnc/c;->c:Lcom/ellation/crunchyroll/api/etp/assets/model/AssetType;

    .line 188
    sget-object v4, Lsc/k$a;->a:[I

    .line 190
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 193
    move-result v2

    .line 194
    aget v2, v4, v2

    .line 196
    if-eq v2, v3, :cond_2

    .line 198
    if-ne v2, v0, :cond_1

    .line 200
    new-instance v0, Lsc/j;

    .line 202
    invoke-direct {v0, p1, v1}, Lsc/j;-><init>(Ljava/lang/Object;I)V

    .line 205
    invoke-virtual {v6, v0}, Lsc/k;->H6(Lno/l;)V

    .line 208
    goto :goto_0

    .line 209
    :cond_1
    new-instance p1, LZn/k;

    .line 211
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 214
    throw p1

    .line 215
    :cond_2
    new-instance v0, LBk/s;

    .line 217
    const/16 v1, 0x1b

    .line 219
    invoke-direct {v0, p1, v1}, LBk/s;-><init>(Ljava/lang/Object;I)V

    .line 222
    invoke-virtual {v6, v0}, Lsc/k;->H6(Lno/l;)V

    .line 225
    :cond_3
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 227
    return-object p1

    .line 228
    :pswitch_5
    check-cast p1, Lzi/g;

    .line 230
    check-cast v6, Lkk/i;

    .line 232
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    const-string v0, "value"

    .line 237
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    new-instance v0, Lkk/h;

    .line 242
    invoke-direct {v0, p1, v6, v2}, Lkk/h;-><init>(Lzi/g;Lkk/i;Leo/d;)V

    .line 245
    invoke-static {v0}, LB/A;->A(Lno/p;)Landroidx/lifecycle/j;

    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :pswitch_6
    check-cast p1, Landroidx/lifecycle/V;

    .line 252
    sget-object v0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;->q:[Luo/h;

    .line 254
    check-cast v6, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;

    .line 256
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    new-instance p1, Ljk/o;

    .line 264
    sget-object v0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;->q:[Luo/h;

    .line 266
    aget-object v0, v0, v3

    .line 268
    iget-object v1, v6, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;->o:Lzi/a;

    .line 270
    invoke-virtual {v1, v6, v0}, Lzi/a;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 273
    move-result-object v0

    .line 274
    move-object v8, v0

    .line 275
    check-cast v8, Lvk/d;

    .line 277
    invoke-virtual {v6}, Landroidx/appcompat/app/h;->getResources()Landroid/content/res/Resources;

    .line 280
    move-result-object v0

    .line 281
    const-string v1, "getResources(...)"

    .line 283
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    new-instance v1, Lgk/b;

    .line 288
    invoke-direct {v1, v0}, Lgk/b;-><init>(Landroid/content/res/Resources;)V

    .line 291
    sget-object v0, LBk/a;->a:LBk/a;

    .line 293
    new-instance v9, LBk/n;

    .line 295
    invoke-direct {v9, v1, v0}, LBk/n;-><init>(Lgk/b;LBk/b;)V

    .line 298
    sget-object v0, LVj/f$a;->a:LVj/f;

    .line 300
    const-string v1, "dependencies"

    .line 302
    if-eqz v0, :cond_6

    .line 304
    invoke-interface {v0}, LVj/f;->getSubscriptionProcessorService()Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;

    .line 307
    move-result-object v10

    .line 308
    sget-object v0, LVj/f$a;->a:LVj/f;

    .line 310
    if-eqz v0, :cond_5

    .line 312
    invoke-interface {v0}, LVj/f;->d()Lhg/h;

    .line 315
    move-result-object v11

    .line 316
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_4

    .line 326
    const-string v1, "UPGRADE_EXTRA_PRESELECTED_SKU"

    .line 328
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object v2

    .line 332
    :cond_4
    move-object v12, v2

    .line 333
    move-object v7, p1

    .line 334
    invoke-direct/range {v7 .. v12}, Ljk/o;-><init>(Lvk/d;LBk/n;Lcom/ellation/crunchyroll/api/etp/subscription/SubscriptionProcessorService;Lhg/h;Ljava/lang/String;)V

    .line 337
    return-object p1

    .line 338
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 341
    throw v2

    .line 342
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 345
    throw v2

    .line 346
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 348
    check-cast v6, Lil/e;

    .line 350
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Lil/f;

    .line 362
    invoke-interface {p1}, Lil/f;->g4()V

    .line 365
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Lil/f;

    .line 371
    invoke-interface {p1}, Lil/f;->j0()V

    .line 374
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Lil/f;

    .line 380
    invoke-interface {p1}, Lil/f;->D3()V

    .line 383
    sget-object p1, LZn/C;->a:LZn/C;

    .line 385
    return-object p1

    .line 386
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 388
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 391
    move-result p1

    .line 392
    const-string v0, "$controller"

    .line 394
    check-cast v6, LZ5/c;

    .line 396
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    new-instance v0, Lc6/s$g;

    .line 401
    invoke-static {}, LZ5/k;->getEntries()Lho/a;

    .line 404
    move-result-object v1

    .line 405
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    move-result-object p1

    .line 409
    check-cast p1, LZ5/k;

    .line 411
    invoke-direct {v0, p1}, Lc6/s$g;-><init>(LZ5/k;)V

    .line 414
    invoke-virtual {v6, v0}, LZ5/c;->J6(Lc6/s;)V

    .line 417
    sget-object p1, LZn/C;->a:LZn/C;

    .line 419
    return-object p1

    .line 420
    :pswitch_9
    check-cast p1, Lzi/g;

    .line 422
    check-cast v6, Lak/g;

    .line 424
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    new-instance v0, LBk/s;

    .line 429
    const/16 v1, 0x14

    .line 431
    invoke-direct {v0, v6, v1}, LBk/s;-><init>(Ljava/lang/Object;I)V

    .line 434
    invoke-virtual {p1, v0}, Lzi/g;->c(Lno/l;)V

    .line 437
    new-instance v0, LBk/t;

    .line 439
    const/16 v1, 0x13

    .line 441
    invoke-direct {v0, v6, v1}, LBk/t;-><init>(Ljava/lang/Object;I)V

    .line 444
    invoke-virtual {p1, v0}, Lzi/g;->e(Lno/l;)V

    .line 447
    new-instance v0, LAl/p;

    .line 449
    const/16 v1, 0x11

    .line 451
    invoke-direct {v0, v6, v1}, LAl/p;-><init>(Ljava/lang/Object;I)V

    .line 454
    invoke-virtual {p1, v0}, Lzi/g;->b(Lno/l;)V

    .line 457
    sget-object p1, LZn/C;->a:LZn/C;

    .line 459
    return-object p1

    .line 460
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 462
    check-cast v6, Lcom/crunchyroll/billingnotifications/card/a;

    .line 464
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    move-result p1

    .line 471
    if-nez p1, :cond_a

    .line 473
    iget-object p1, v6, Lcom/crunchyroll/billingnotifications/card/a;->b:Lg7/e;

    .line 475
    invoke-interface {p1}, Lg7/e;->g2()Ljava/util/Date;

    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 482
    move-result-wide v0

    .line 483
    iget-object p1, v6, Lcom/crunchyroll/billingnotifications/card/a;->e:LMl/a;

    .line 485
    invoke-interface {p1}, LMl/a;->a()J

    .line 488
    move-result-wide v3

    .line 489
    sub-long/2addr v0, v3

    .line 490
    new-instance p1, Lcom/crunchyroll/billingnotifications/card/d;

    .line 492
    iget-object v3, v6, Lcom/crunchyroll/billingnotifications/card/a;->f:Lh7/a;

    .line 494
    invoke-interface {v3, v0, v1}, Lh7/a;->a(J)Lcom/crunchyroll/billingnotifications/card/b$g;

    .line 497
    move-result-object v0

    .line 498
    invoke-direct {p1, v0}, Lcom/crunchyroll/billingnotifications/card/d;-><init>(Lcom/crunchyroll/billingnotifications/card/b$g;)V

    .line 501
    iput-object p1, v6, Lcom/crunchyroll/billingnotifications/card/a;->h:Lcom/crunchyroll/billingnotifications/card/b;

    .line 503
    instance-of p1, v0, Lcom/crunchyroll/billingnotifications/card/b$e;

    .line 505
    const-string v0, "uiModel"

    .line 507
    if-eqz p1, :cond_8

    .line 509
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 512
    move-result-object p1

    .line 513
    check-cast p1, La7/c;

    .line 515
    iget-object v1, v6, Lcom/crunchyroll/billingnotifications/card/a;->h:Lcom/crunchyroll/billingnotifications/card/b;

    .line 517
    if-eqz v1, :cond_7

    .line 519
    invoke-interface {p1, v1}, La7/c;->Kd(Lcom/crunchyroll/billingnotifications/card/b;)V

    .line 522
    goto :goto_1

    .line 523
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 526
    throw v2

    .line 527
    :cond_8
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 530
    move-result-object p1

    .line 531
    check-cast p1, La7/c;

    .line 533
    iget-object v1, v6, Lcom/crunchyroll/billingnotifications/card/a;->h:Lcom/crunchyroll/billingnotifications/card/b;

    .line 535
    if-eqz v1, :cond_9

    .line 537
    invoke-interface {p1, v1}, La7/c;->T2(Lcom/crunchyroll/billingnotifications/card/b;)V

    .line 540
    :goto_1
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 543
    move-result-object p1

    .line 544
    check-cast p1, La7/c;

    .line 546
    invoke-interface {p1}, La7/c;->show()V

    .line 549
    goto :goto_2

    .line 550
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 553
    throw v2

    .line 554
    :cond_a
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 557
    move-result-object p1

    .line 558
    check-cast p1, La7/c;

    .line 560
    invoke-interface {p1}, La7/c;->hide()V

    .line 563
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 565
    return-object p1

    .line 566
    :pswitch_b
    check-cast p1, LHb/z;

    .line 568
    check-cast v6, LV9/a;

    .line 570
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    if-nez p1, :cond_b

    .line 575
    const/4 p1, -0x1

    .line 576
    goto :goto_3

    .line 577
    :cond_b
    sget-object v1, LV9/a$a;->a:[I

    .line 579
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 582
    move-result p1

    .line 583
    aget p1, v1, p1

    .line 585
    :goto_3
    iget-object v1, v6, LV9/a;->d:LRl/i;

    .line 587
    if-eq p1, v3, :cond_d

    .line 589
    if-eq p1, v0, :cond_c

    .line 591
    invoke-interface {v1}, LRl/i;->a()V

    .line 594
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 597
    move-result-object p1

    .line 598
    check-cast p1, LV9/b;

    .line 600
    invoke-interface {p1}, LV9/b;->t0()V

    .line 603
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 606
    move-result-object p1

    .line 607
    check-cast p1, LV9/b;

    .line 609
    invoke-interface {p1}, LV9/b;->f0()V

    .line 612
    goto :goto_4

    .line 613
    :cond_c
    invoke-interface {v1}, LRl/i;->a()V

    .line 616
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 619
    move-result-object p1

    .line 620
    check-cast p1, LV9/b;

    .line 622
    invoke-interface {p1}, LV9/b;->y1()V

    .line 625
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 628
    move-result-object p1

    .line 629
    check-cast p1, LV9/b;

    .line 631
    invoke-interface {p1}, LV9/b;->f0()V

    .line 634
    goto :goto_4

    .line 635
    :cond_d
    invoke-interface {v1}, LRl/i;->a()V

    .line 638
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 641
    move-result-object p1

    .line 642
    check-cast p1, LV9/b;

    .line 644
    invoke-interface {p1}, LV9/b;->y1()V

    .line 647
    :goto_4
    sget-object p1, LZn/C;->a:LZn/C;

    .line 649
    return-object p1

    .line 650
    :pswitch_c
    check-cast p1, Landroidx/activity/k;

    .line 652
    sget-object v0, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->v:[Luo/h;

    .line 654
    check-cast v6, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;

    .line 656
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    const-string v0, "$this$onBackPressedCallback"

    .line 661
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    invoke-virtual {v6}, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->sg()LRd/j;

    .line 667
    move-result-object p1

    .line 668
    invoke-interface {p1}, LRd/j;->f()LRd/l;

    .line 671
    move-result-object p1

    .line 672
    invoke-interface {p1}, LRd/l;->a()V

    .line 675
    sget-object p1, LZn/C;->a:LZn/C;

    .line 677
    return-object p1

    .line 678
    :pswitch_d
    check-cast p1, Lzi/g;

    .line 680
    check-cast v6, LQk/r;

    .line 682
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    new-instance v0, LAl/j;

    .line 687
    const/16 v1, 0xe

    .line 689
    invoke-direct {v0, v6, v1}, LAl/j;-><init>(Ljava/lang/Object;I)V

    .line 692
    invoke-virtual {p1, v0}, Lzi/g;->c(Lno/l;)V

    .line 695
    new-instance v0, LAl/k;

    .line 697
    const/16 v1, 0x8

    .line 699
    invoke-direct {v0, v6, v1}, LAl/k;-><init>(Ljava/lang/Object;I)V

    .line 702
    invoke-virtual {p1, v0}, Lzi/g;->e(Lno/l;)V

    .line 705
    sget-object p1, LZn/C;->a:LZn/C;

    .line 707
    return-object p1

    .line 708
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 710
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 713
    check-cast v6, Lno/l;

    .line 715
    invoke-interface {v6, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    sget-object p1, LZn/C;->a:LZn/C;

    .line 720
    return-object p1

    .line 721
    :pswitch_f
    check-cast p1, Lnh/e$a;

    .line 723
    iget-object p1, p1, Lnh/e$a;->a:Ljava/lang/String;

    .line 725
    check-cast v6, Ljava/lang/String;

    .line 727
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 730
    move-result p1

    .line 731
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 734
    move-result-object p1

    .line 735
    return-object p1

    .line 736
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 738
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 741
    move-result p1

    .line 742
    check-cast v6, LP6/j;

    .line 744
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    if-eqz p1, :cond_e

    .line 749
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 752
    move-result-object v0

    .line 753
    check-cast v0, LP6/k;

    .line 755
    invoke-interface {v0, p1}, LP6/k;->Of(I)V

    .line 758
    goto :goto_5

    .line 759
    :cond_e
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 762
    move-result-object p1

    .line 763
    check-cast p1, LP6/k;

    .line 765
    invoke-interface {p1}, LP6/k;->A3()V

    .line 768
    :goto_5
    sget-object p1, LZn/C;->a:LZn/C;

    .line 770
    return-object p1

    .line 771
    :pswitch_11
    check-cast p1, Laa/a;

    .line 773
    check-cast v6, LL6/i;

    .line 775
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    instance-of v0, p1, LC6/b;

    .line 780
    if-eqz v0, :cond_f

    .line 782
    const-string v0, "<this>"

    .line 784
    iget-object v1, v6, LL6/i;->e:LGo/c0;

    .line 786
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    invoke-interface {v1}, LGo/M;->getValue()Ljava/lang/Object;

    .line 792
    move-result-object v0

    .line 793
    check-cast v0, LL6/l;

    .line 795
    const-string v3, "$this$set"

    .line 797
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    check-cast p1, LC6/b;

    .line 802
    iget-object p1, p1, LC6/b;->b:Lqa/a;

    .line 804
    const/16 v3, 0xd

    .line 806
    iget-object v4, v0, LL6/l;->b:Lqa/k;

    .line 808
    invoke-static {v4, v2, p1, v3}, Lqa/k;->a(Lqa/k;Ljava/lang/String;Lqa/a;I)Lqa/k;

    .line 811
    move-result-object p1

    .line 812
    invoke-static {v0, p1}, LL6/l;->a(LL6/l;Lqa/k;)LL6/l;

    .line 815
    move-result-object p1

    .line 816
    invoke-interface {v1, p1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 819
    iget-object p1, v6, LL6/i;->b:Laa/b;

    .line 821
    invoke-interface {p1}, Laa/b;->J3()V

    .line 824
    :cond_f
    sget-object p1, LZn/C;->a:LZn/C;

    .line 826
    return-object p1

    .line 827
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 829
    check-cast v6, LKg/i;

    .line 831
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 840
    move-result-object p1

    .line 841
    check-cast p1, LKg/l;

    .line 843
    sget-object v0, Lgg/c;->h:Lgg/c;

    .line 845
    invoke-interface {p1, v0}, LKg/l;->B(LPm/i;)V

    .line 848
    iget-object p1, v6, LKg/i;->e:LAg/h;

    .line 850
    invoke-interface {p1}, LAg/h;->b()V

    .line 853
    sget-object p1, LZn/C;->a:LZn/C;

    .line 855
    return-object p1

    .line 856
    :pswitch_13
    check-cast p1, LHb/z;

    .line 858
    check-cast v6, LHb/B;

    .line 860
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 866
    move-result-object v0

    .line 867
    check-cast v0, LHb/a;

    .line 869
    invoke-virtual {p1}, LHb/z;->isFullscreen()Z

    .line 872
    move-result p1

    .line 873
    invoke-interface {v0, p1}, LHb/a;->p4(Z)V

    .line 876
    sget-object p1, LZn/C;->a:LZn/C;

    .line 878
    return-object p1

    .line 879
    :pswitch_14
    check-cast p1, LG9/m;

    .line 881
    check-cast v6, LG9/k;

    .line 883
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 889
    move-result-object p1

    .line 890
    check-cast p1, LG9/n;

    .line 892
    invoke-interface {p1}, LG9/n;->F0()V

    .line 895
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 898
    move-result-object p1

    .line 899
    check-cast p1, LG9/n;

    .line 901
    invoke-interface {p1}, LG9/n;->o0()V

    .line 904
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 907
    move-result-object p1

    .line 908
    check-cast p1, LG9/n;

    .line 910
    invoke-interface {p1}, LG9/n;->z0()V

    .line 913
    iget-object p1, v6, LG9/k;->g:LG9/d;

    .line 915
    invoke-virtual {p1}, LG9/d;->c()V

    .line 918
    sget-object p1, LZn/C;->a:LZn/C;

    .line 920
    return-object p1

    .line 921
    :pswitch_15
    check-cast p1, LHg/f;

    .line 923
    check-cast v6, LFg/g;

    .line 925
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 928
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 931
    iget-object v0, v6, LFg/g;->b:LFg/j;

    .line 933
    invoke-interface {v0, p1}, LFg/j;->b5(LHg/f;)V

    .line 936
    sget-object p1, LZn/C;->a:LZn/C;

    .line 938
    return-object p1

    .line 939
    :pswitch_16
    check-cast p1, LIf/b;

    .line 941
    const-string v0, "$onTryAgainClick"

    .line 943
    check-cast v6, Lno/a;

    .line 945
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    invoke-interface {v6}, Lno/a;->invoke()Ljava/lang/Object;

    .line 954
    sget-object p1, LZn/C;->a:LZn/C;

    .line 956
    return-object p1

    .line 957
    :pswitch_17
    check-cast p1, Ljava/util/List;

    .line 959
    check-cast v6, LBk/u;

    .line 961
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 967
    move-result-object p1

    .line 968
    check-cast p1, LBk/z;

    .line 970
    invoke-interface {p1}, LBk/z;->a()V

    .line 973
    sget-object p1, LZn/C;->a:LZn/C;

    .line 975
    return-object p1

    .line 976
    :pswitch_18
    check-cast p1, Lcom/ellation/crunchyroll/model/Panel;

    .line 978
    sget-object v0, LBg/a;->g:LBg/a$a;

    .line 980
    check-cast v6, LBg/a;

    .line 982
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 985
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 988
    invoke-virtual {v6}, LBg/a;->gg()LBg/d;

    .line 991
    move-result-object v0

    .line 992
    invoke-interface {v0}, LBg/d;->getPresenter()LBg/g;

    .line 995
    move-result-object v0

    .line 996
    invoke-interface {v0, p1}, LBg/g;->e0(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 999
    sget-object p1, LZn/C;->a:LZn/C;

    .line 1001
    return-object p1

    .line 1002
    :pswitch_19
    check-cast p1, LZn/C;

    .line 1004
    const-string p1, "$view"

    .line 1006
    check-cast v6, LAl/r;

    .line 1008
    invoke-static {v6, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    invoke-interface {v6}, LAl/r;->I2()V

    .line 1014
    sget-object p1, LZn/C;->a:LZn/C;

    .line 1016
    return-object p1

    .line 1017
    :pswitch_1a
    check-cast p1, Ljava/util/List;

    .line 1019
    check-cast v6, LAj/w;

    .line 1021
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    const-string v0, "panels"

    .line 1026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, LAj/z;

    .line 1035
    invoke-interface {v0}, LAj/z;->b()V

    .line 1038
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_10

    .line 1044
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 1047
    move-result-object p1

    .line 1048
    check-cast p1, LAj/z;

    .line 1050
    invoke-interface {p1}, LAj/z;->M6()V

    .line 1053
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 1056
    move-result-object p1

    .line 1057
    check-cast p1, LAj/z;

    .line 1059
    iget-object v0, v6, LAj/w;->d:Lzj/c;

    .line 1061
    invoke-interface {v0}, Lzj/c;->a()Lzj/b;

    .line 1064
    move-result-object v0

    .line 1065
    invoke-interface {p1, v0}, LAj/z;->x3(Lzj/b;)V

    .line 1068
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 1071
    move-result-object p1

    .line 1072
    check-cast p1, LAj/z;

    .line 1074
    invoke-interface {p1}, LAj/z;->p()V

    .line 1077
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 1080
    move-result-object p1

    .line 1081
    check-cast p1, LAj/z;

    .line 1083
    invoke-interface {p1}, LAj/z;->ma()V

    .line 1086
    goto :goto_6

    .line 1087
    :cond_10
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 1090
    move-result-object v0

    .line 1091
    check-cast v0, LAj/z;

    .line 1093
    invoke-interface {v0}, LAj/z;->F8()V

    .line 1096
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 1099
    move-result-object v0

    .line 1100
    check-cast v0, LAj/z;

    .line 1102
    invoke-interface {v0, p1}, LAj/z;->Ua(Ljava/util/List;)V

    .line 1105
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 1108
    move-result-object p1

    .line 1109
    check-cast p1, LAj/z;

    .line 1111
    invoke-interface {p1}, LAj/z;->n()V

    .line 1114
    :goto_6
    sget-object p1, LZn/C;->a:LZn/C;

    .line 1116
    return-object p1

    .line 1117
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
