.class public final synthetic LAl/p;
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
    iput p2, p0, LAl/p;->b:I

    .line 3
    iput-object p1, p0, LAl/p;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, 0x11

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "it"

    .line 8
    const-string v5, "this$0"

    .line 10
    iget-object v6, p0, LAl/p;->c:Ljava/lang/Object;

    .line 12
    iget v7, p0, LAl/p;->b:I

    .line 14
    packed-switch v7, :pswitch_data_0

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    const-string v0, "$hasFocus$delegate"

    .line 24
    check-cast v6, LL/j0;

    .line 26
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {v6, p1}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 32
    sget-object p1, LZn/C;->a:LZn/C;

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 37
    check-cast v6, Lpm/a;

    .line 39
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, v6, Lpm/a;->a:LRl/n;

    .line 47
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0, p1}, LRl/n;->g(Ljava/lang/String;)V

    .line 52
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 54
    return-object p1

    .line 55
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 57
    check-cast v6, Lpl/q;

    .line 59
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lpl/t;

    .line 68
    invoke-interface {v0}, Lpl/t;->s0()V

    .line 71
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lpl/t;

    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 80
    invoke-interface {v0, p1}, Lpl/t;->w0(Ljava/util/List;)V

    .line 83
    sget-object p1, LZn/C;->a:LZn/C;

    .line 85
    return-object p1

    .line 86
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 88
    check-cast v6, Lnl/h;

    .line 90
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const-string v0, "phoneNumber"

    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lnl/j;

    .line 104
    invoke-interface {v0}, Lml/c;->b()V

    .line 107
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lnl/j;

    .line 113
    invoke-interface {v0}, Lml/c;->D1()V

    .line 116
    new-instance v0, LO6/a;

    .line 118
    sget-object v1, LP6/d;->SMS:LP6/d;

    .line 120
    sget-object v3, LO6/d;->SIGN_IN:LO6/d;

    .line 122
    invoke-direct {v0, p1, v1, v2, v3}, LO6/a;-><init>(Ljava/lang/String;LP6/d;ZLO6/d;)V

    .line 125
    iget-object p1, v6, Lnl/h;->k:LO6/f;

    .line 127
    invoke-interface {p1, v0}, LO6/f;->b(LO6/a;)V

    .line 130
    sget-object p1, LZn/C;->a:LZn/C;

    .line 132
    return-object p1

    .line 133
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    check-cast v6, Lla/h;

    .line 137
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_1

    .line 146
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lla/j;

    .line 152
    invoke-interface {p1}, Lla/j;->w7()V

    .line 155
    :cond_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 157
    return-object p1

    .line 158
    :pswitch_4
    check-cast p1, Lcd/o;

    .line 160
    check-cast v6, Ljd/c;

    .line 162
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    const-string v0, "sorting"

    .line 167
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljd/g;

    .line 176
    iget-object v1, p1, Lcd/o;->a:Lcd/m;

    .line 178
    invoke-interface {v0, v1}, Ljd/g;->Ke(Lcd/m;)V

    .line 181
    invoke-interface {v1}, Lcd/m;->getOrderOptions()Ljava/util/List;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljd/g;

    .line 191
    invoke-interface {v1, v0}, Ljd/g;->q3(Ljava/util/List;)V

    .line 194
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_2

    .line 200
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljd/g;

    .line 206
    invoke-interface {v0}, Ljd/g;->Od()V

    .line 209
    goto :goto_0

    .line 210
    :cond_2
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljd/g;

    .line 216
    invoke-interface {v0}, Ljd/g;->m9()V

    .line 219
    :goto_0
    iget-object p1, p1, Lcd/o;->b:Lcd/n;

    .line 221
    if-eqz p1, :cond_3

    .line 223
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljd/g;

    .line 229
    invoke-interface {v0, p1}, Ljd/g;->K9(Lcd/n;)V

    .line 232
    :cond_3
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Ljd/g;

    .line 238
    iget-object v0, v6, Ljd/c;->b:Ljd/d;

    .line 240
    invoke-interface {v0}, Ljd/d;->w()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_4

    .line 246
    invoke-interface {p1}, Ljd/g;->h1()V

    .line 249
    goto :goto_1

    .line 250
    :cond_4
    invoke-interface {p1}, Ljd/g;->L0()V

    .line 253
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 255
    return-object p1

    .line 256
    :pswitch_5
    check-cast p1, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 258
    check-cast v6, Lhl/b;

    .line 260
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iget-object p1, v6, Lhl/b;->c:Luc/f;

    .line 268
    invoke-interface {p1}, Luc/f;->c()V

    .line 271
    sget-object p1, LZn/C;->a:LZn/C;

    .line 273
    return-object p1

    .line 274
    :pswitch_6
    check-cast p1, LZn/C;

    .line 276
    const-string v0, "$onUpdate"

    .line 278
    check-cast v6, Lno/a;

    .line 280
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-interface {v6}, Lno/a;->invoke()Ljava/lang/Object;

    .line 289
    sget-object p1, LZn/C;->a:LZn/C;

    .line 291
    return-object p1

    .line 292
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 294
    check-cast v6, Lge/c;

    .line 296
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-virtual {v6}, Lge/c;->k()LTd/n;

    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, LTd/n;->r0()LWd/c;

    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_5

    .line 312
    invoke-virtual {v0, p1}, LWd/c;->b(Ljava/lang/String;)Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 315
    move-result-object v3

    .line 316
    :cond_5
    return-object v3

    .line 317
    :pswitch_8
    check-cast p1, Ldl/e;

    .line 319
    const-string v0, "$seasonIds"

    .line 321
    check-cast v6, Ljava/util/List;

    .line 323
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    const-string v0, "seasons"

    .line 328
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    iget-object p1, p1, Ldl/e;->b:Ljava/util/List;

    .line 333
    move-object v0, p1

    .line 334
    check-cast v0, Ljava/lang/Iterable;

    .line 336
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    move-result-object v0

    .line 340
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_7

    .line 346
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    move-result-object v1

    .line 350
    move-object v2, v1

    .line 351
    check-cast v2, Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 353
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/cms/model/Season;->getId()Ljava/lang/String;

    .line 356
    move-result-object v2

    .line 357
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_6

    .line 363
    move-object v3, v1

    .line 364
    :cond_7
    check-cast v3, Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 366
    if-nez v3, :cond_8

    .line 368
    invoke-static {p1}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 371
    move-result-object p1

    .line 372
    move-object v3, p1

    .line 373
    check-cast v3, Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 375
    :cond_8
    return-object v3

    .line 376
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 378
    check-cast v6, Ldl/B;

    .line 380
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Ldl/F;

    .line 392
    new-instance v0, LAj/e;

    .line 394
    invoke-direct {v0, v6, v1}, LAj/e;-><init>(Ljava/lang/Object;I)V

    .line 397
    invoke-interface {p1, v0}, Ldl/F;->B0(Lno/a;)V

    .line 400
    sget-object p1, LZn/C;->a:LZn/C;

    .line 402
    return-object p1

    .line 403
    :pswitch_a
    check-cast p1, Ll8/b;

    .line 405
    check-cast v6, Lbl/e;

    .line 407
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lbl/f;

    .line 416
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 419
    invoke-interface {v0, p1}, Lbl/f;->Ee(Ll8/b;)V

    .line 422
    sget-object p1, LZn/C;->a:LZn/C;

    .line 424
    return-object p1

    .line 425
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 427
    check-cast v6, Lak/g;

    .line 429
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Lak/i;

    .line 441
    invoke-interface {p1}, Lak/i;->b()V

    .line 444
    sget-object p1, LZn/C;->a:LZn/C;

    .line 446
    return-object p1

    .line 447
    :pswitch_c
    check-cast p1, LE2/p;

    .line 449
    check-cast v6, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;

    .line 451
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    const-string v0, "newDownloadRequest"

    .line 456
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    iget-object v0, v6, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;->h:Lah/h;

    .line 461
    invoke-interface {v0, p1}, Lah/h;->H(LE2/p;)V

    .line 464
    sget-object p1, LZn/C;->a:LZn/C;

    .line 466
    return-object p1

    .line 467
    :pswitch_d
    check-cast p1, Landroidx/lifecycle/V;

    .line 469
    check-cast v6, Landroidx/fragment/app/p;

    .line 471
    const-string v0, "$fragment"

    .line 473
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    new-instance p1, Lac/o;

    .line 481
    invoke-virtual {v6}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 484
    move-result-object v0

    .line 485
    const-string v2, "requireActivity(...)"

    .line 487
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    new-instance v4, LFg/f;

    .line 492
    const/16 v5, 0x14

    .line 494
    invoke-direct {v4, v6, v5}, LFg/f;-><init>(Ljava/lang/Object;I)V

    .line 497
    const-class v5, Lbc/h;

    .line 499
    invoke-static {v0, v5, v4}, Lzi/k;->a(Landroidx/fragment/app/u;Ljava/lang/Class;Lno/l;)Landroidx/lifecycle/i0;

    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lbc/f;

    .line 505
    invoke-virtual {v6}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 508
    move-result-object v4

    .line 509
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    new-instance v2, LAj/u;

    .line 514
    invoke-direct {v2, v4, v1}, LAj/u;-><init>(Ljava/lang/Object;I)V

    .line 517
    const-class v1, Lac/g;

    .line 519
    invoke-static {v4, v1, v2}, Lzi/k;->a(Landroidx/fragment/app/u;Ljava/lang/Class;Lno/l;)Landroidx/lifecycle/i0;

    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Lac/e;

    .line 525
    sget-object v2, Lva/m;->d:Lva/k;

    .line 527
    if-eqz v2, :cond_9

    .line 529
    invoke-interface {v2}, Lva/k;->e()Lcom/ellation/crunchyroll/cast/CastFeature;

    .line 532
    move-result-object v2

    .line 533
    invoke-interface {v2}, Li7/a;->getCastStateProvider()Li7/f;

    .line 536
    move-result-object v2

    .line 537
    invoke-direct {p1, v0, v1, v2}, Lac/o;-><init>(Lbc/f;Lac/e;Li7/f;)V

    .line 540
    return-object p1

    .line 541
    :cond_9
    const-string p1, "dependencies"

    .line 543
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 546
    throw v3

    .line 547
    :pswitch_e
    check-cast p1, Lcom/ellation/crunchyroll/model/Panel;

    .line 549
    check-cast v6, LXl/f;

    .line 551
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 560
    move-result-object p1

    .line 561
    check-cast p1, LXl/g;

    .line 563
    sget-object v0, LXl/j;->h:LXl/j;

    .line 565
    invoke-interface {p1, v0}, LPm/l;->showSnackbar(LPm/i;)V

    .line 568
    sget-object p1, LZn/C;->a:LZn/C;

    .line 570
    return-object p1

    .line 571
    :pswitch_f
    check-cast p1, LVl/b;

    .line 573
    check-cast v6, LVl/c;

    .line 575
    const-string v0, "$watchlistChangeModel"

    .line 577
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    const-string v0, "$this$notify"

    .line 582
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    invoke-interface {p1, v6}, LVl/b;->P2(LVl/c;)V

    .line 588
    sget-object p1, LZn/C;->a:LZn/C;

    .line 590
    return-object p1

    .line 591
    :pswitch_10
    check-cast p1, LNd/b;

    .line 593
    check-cast v6, LRd/q;

    .line 595
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    new-instance v0, LZn/m;

    .line 603
    const/4 v1, 0x1

    .line 604
    iget-object p1, p1, LNd/b;->a:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 606
    iget-object v4, v6, LRd/q;->e:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 608
    invoke-static {p1, v2, v4, v1, v3}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModelKt;->toLabelUiModel$default(Lcom/ellation/crunchyroll/model/LabeledContent;ZLcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;ILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 611
    move-result-object v1

    .line 612
    invoke-interface {p1}, Lcom/ellation/crunchyroll/model/LabeledContent;->getExtendedMaturityRating()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 615
    move-result-object p1

    .line 616
    invoke-static {p1}, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRatingKt;->toDomainModel(Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;)Lr7/d;

    .line 619
    move-result-object p1

    .line 620
    invoke-direct {v0, v1, p1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 623
    return-object v0

    .line 624
    :pswitch_11
    move-object v2, p1

    .line 625
    check-cast v2, Lob/d;

    .line 627
    move-object v3, v6

    .line 628
    check-cast v3, Lkb/c;

    .line 630
    const-string p1, "$updatedContent"

    .line 632
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    const-string p1, "$this$set"

    .line 637
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    const/4 v6, 0x0

    .line 641
    const/4 v7, 0x0

    .line 642
    const/4 v4, 0x0

    .line 643
    const/4 v5, 0x0

    .line 644
    const/16 v8, 0xfe

    .line 646
    invoke-static/range {v2 .. v8}, Lob/d;->a(Lob/d;Lkb/c;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LNa/y;I)Lob/d;

    .line 649
    move-result-object p1

    .line 650
    return-object p1

    .line 651
    :pswitch_12
    check-cast p1, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 653
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 656
    move-result-object p1

    .line 657
    check-cast v6, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 659
    invoke-static {v6, p1}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->l(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Ljava/lang/String;)V

    .line 662
    sget-object p1, LZn/C;->a:LZn/C;

    .line 664
    return-object p1

    .line 665
    :pswitch_13
    check-cast p1, LGa/a;

    .line 667
    check-cast v6, LPd/q;

    .line 669
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    const-string v0, "event"

    .line 674
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    instance-of v0, p1, LGa/a$e;

    .line 679
    if-eqz v0, :cond_a

    .line 681
    check-cast p1, LGa/a$e;

    .line 683
    iget-object v0, v6, LPd/q;->d:LRd/p;

    .line 685
    iget-object p1, p1, LGa/a$e;->a:Ljava/lang/String;

    .line 687
    invoke-interface {v0, p1}, LRd/p;->P3(Ljava/lang/String;)V

    .line 690
    goto :goto_2

    .line 691
    :cond_a
    instance-of p1, p1, LGa/a$b;

    .line 693
    if-eqz p1, :cond_b

    .line 695
    iget-object p1, v6, LPd/q;->r:Landroidx/lifecycle/L;

    .line 697
    new-instance v0, Lzi/d;

    .line 699
    sget-object v1, LZn/C;->a:LZn/C;

    .line 701
    invoke-direct {v0, v1}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 704
    invoke-virtual {p1, v0}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 707
    :cond_b
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 709
    return-object p1

    .line 710
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 712
    check-cast v6, LNm/a;

    .line 714
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    const-string v0, "newSearchText"

    .line 719
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    iget-object v0, v6, LNm/a;->b:Ljava/lang/String;

    .line 724
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 727
    move-result v0

    .line 728
    if-nez v0, :cond_c

    .line 730
    iput-object p1, v6, LNm/a;->b:Ljava/lang/String;

    .line 732
    iget-object v0, v6, LNm/a;->d:Lno/l;

    .line 734
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    :cond_c
    sget-object p1, LZn/C;->a:LZn/C;

    .line 739
    return-object p1

    .line 740
    :pswitch_15
    check-cast p1, LHg/f;

    .line 742
    check-cast v6, LKg/i;

    .line 744
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 753
    move-result-object p1

    .line 754
    check-cast p1, LKg/l;

    .line 756
    sget-object v0, LKg/r;->h:LKg/r;

    .line 758
    invoke-interface {p1, v0}, LKg/l;->B(LPm/i;)V

    .line 761
    iget-object p1, v6, LKg/i;->e:LAg/h;

    .line 763
    invoke-interface {p1}, LAg/h;->b()V

    .line 766
    sget-object p1, LZn/C;->a:LZn/C;

    .line 768
    return-object p1

    .line 769
    :pswitch_16
    check-cast p1, LG3/h;

    .line 771
    check-cast v6, LJj/x;

    .line 773
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    const-string v0, "items"

    .line 778
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 784
    move-result-object v0

    .line 785
    check-cast v0, LJj/A;

    .line 787
    invoke-interface {v0}, LJj/A;->Q()V

    .line 790
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 793
    move-result-object v0

    .line 794
    check-cast v0, LJj/A;

    .line 796
    invoke-interface {v0, p1}, LJj/A;->p5(LG3/h;)V

    .line 799
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 802
    move-result p1

    .line 803
    if-eqz p1, :cond_d

    .line 805
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 808
    move-result-object p1

    .line 809
    check-cast p1, LJj/A;

    .line 811
    invoke-interface {p1}, LJj/A;->p()V

    .line 814
    iget-object p1, v6, LJj/x;->c:Lrh/a;

    .line 816
    invoke-interface {p1}, Lrh/a;->t0()Landroidx/lifecycle/L;

    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 823
    move-result-object v0

    .line 824
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 827
    check-cast v0, Ljava/lang/Boolean;

    .line 829
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_e

    .line 835
    invoke-interface {p1}, Lrh/a;->t()V

    .line 838
    goto :goto_3

    .line 839
    :cond_d
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 842
    move-result-object p1

    .line 843
    check-cast p1, LJj/A;

    .line 845
    invoke-interface {p1}, LJj/A;->n()V

    .line 848
    :cond_e
    :goto_3
    iget-object p1, v6, LJj/x;->d:LJj/c;

    .line 850
    invoke-interface {p1}, LWf/l;->b()V

    .line 853
    sget-object p1, LZn/C;->a:LZn/C;

    .line 855
    return-object p1

    .line 856
    :pswitch_17
    check-cast p1, Ljava/util/List;

    .line 858
    sget-object v0, LJj/i;->w:LJj/i$a;

    .line 860
    check-cast v6, LJj/i;

    .line 862
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    invoke-virtual {v6}, LJj/i;->gg()LJj/u;

    .line 871
    move-result-object p1

    .line 872
    invoke-interface {p1}, LJj/u;->L()V

    .line 875
    sget-object p1, LZn/C;->a:LZn/C;

    .line 877
    return-object p1

    .line 878
    :pswitch_18
    check-cast p1, Lzi/g;

    .line 880
    check-cast v6, LFj/q;

    .line 882
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    new-instance v1, LBg/h;

    .line 887
    invoke-direct {v1, v6, v0}, LBg/h;-><init>(Ljava/lang/Object;I)V

    .line 890
    invoke-virtual {p1, v1}, Lzi/g;->c(Lno/l;)V

    .line 893
    new-instance v1, LBg/i;

    .line 895
    invoke-direct {v1, v6, v0}, LBg/i;-><init>(Ljava/lang/Object;I)V

    .line 898
    invoke-virtual {p1, v1}, Lzi/g;->e(Lno/l;)V

    .line 901
    new-instance v0, LBg/j;

    .line 903
    const/4 v1, 0x3

    .line 904
    invoke-direct {v0, v6, v1}, LBg/j;-><init>(Ljava/lang/Object;I)V

    .line 907
    invoke-virtual {p1, v0}, Lzi/g;->b(Lno/l;)V

    .line 910
    sget-object p1, LZn/C;->a:LZn/C;

    .line 912
    return-object p1

    .line 913
    :pswitch_19
    check-cast p1, LGa/c;

    .line 915
    instance-of v0, p1, LGa/c$b;

    .line 917
    check-cast v6, LEa/q;

    .line 919
    if-nez v0, :cond_f

    .line 921
    invoke-virtual {p1}, LGa/c;->a()Ljava/lang/String;

    .line 924
    move-result-object v0

    .line 925
    invoke-static {v6, v0}, LEa/q;->m(LEa/q;Ljava/lang/String;)Z

    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_10

    .line 931
    :cond_f
    sget-object v0, LNa/m;->CURRENT:LNa/m;

    .line 933
    invoke-static {p1, v0}, LFa/a;->a(LGa/c;LNa/m;)LMa/d;

    .line 936
    move-result-object p1

    .line 937
    invoke-static {v6, p1}, LB/e;->q(LBa/e;LMa/a;)V

    .line 940
    :cond_10
    sget-object p1, LZn/C;->a:LZn/C;

    .line 942
    return-object p1

    .line 943
    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    .line 945
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 948
    check-cast v6, LCi/j;

    .line 950
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 953
    iget-object v0, v6, LCi/j;->a:Ljava/lang/Object;

    .line 955
    check-cast v0, Landroidx/lifecycle/L;

    .line 957
    invoke-virtual {v0, p1}, Landroidx/lifecycle/H;->j(Ljava/lang/Object;)V

    .line 960
    sget-object p1, LZn/C;->a:LZn/C;

    .line 962
    return-object p1

    .line 963
    :pswitch_1b
    check-cast p1, Landroidx/lifecycle/V;

    .line 965
    check-cast v6, LBg/f;

    .line 967
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 970
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 973
    new-instance p1, LBg/n;

    .line 975
    iget-object v0, v6, LBg/f;->c:LBg/c;

    .line 977
    invoke-direct {p1, v0}, LBg/n;-><init>(LBg/c;)V

    .line 980
    return-object p1

    .line 981
    :pswitch_1c
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;

    .line 983
    const-string p1, "$view"

    .line 985
    check-cast v6, LAl/r;

    .line 987
    invoke-static {v6, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 990
    invoke-interface {v6}, LAl/r;->I2()V

    .line 993
    sget-object p1, LZn/C;->a:LZn/C;

    .line 995
    return-object p1

    .line 996
    nop

    .line 997
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
