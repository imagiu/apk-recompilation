.class public final synthetic LAc/f;
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
    iput p2, p0, LAc/f;->b:I

    .line 3
    iput-object p1, p0, LAc/f;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "it"

    .line 5
    const-string v3, "this$0"

    .line 7
    iget-object v4, p0, LAc/f;->c:Ljava/lang/Object;

    .line 9
    iget v5, p0, LAc/f;->b:I

    .line 11
    packed-switch v5, :pswitch_data_0

    .line 14
    check-cast p1, Lwg/i;

    .line 16
    check-cast v4, Lwg/g;

    .line 18
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, v4, Lwg/g;->h:Lrg/c;

    .line 23
    invoke-interface {v0}, LWf/l;->i()V

    .line 26
    invoke-virtual {v4}, Lsi/b;->getView()Lsi/i;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lwg/j;

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 35
    iget-object v1, p1, Lwg/i;->a:Ljava/util/List;

    .line 37
    invoke-interface {v0, v1}, Lwg/j;->y6(Ljava/util/List;)V

    .line 40
    invoke-virtual {v4}, Lsi/b;->getView()Lsi/i;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lwg/j;

    .line 46
    invoke-interface {v0}, Lwg/j;->n()V

    .line 49
    invoke-virtual {v4}, Lsi/b;->getView()Lsi/i;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lwg/j;

    .line 55
    invoke-interface {v0}, Lwg/j;->V3()V

    .line 58
    iget-boolean p1, p1, Lwg/i;->d:Z

    .line 60
    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {v4}, Lsi/b;->getView()Lsi/i;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lwg/j;

    .line 68
    invoke-interface {p1}, Lwg/j;->Ue()V

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v4}, Lsi/b;->getView()Lsi/i;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lwg/j;

    .line 78
    invoke-interface {p1}, Lwg/j;->C3()V

    .line 81
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 83
    return-object p1

    .line 84
    :pswitch_0
    check-cast p1, Lvj/f;

    .line 86
    check-cast v4, Lvj/k;

    .line 88
    iget-object v0, v4, Lvj/k;->e:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 90
    new-instance v2, Lul/j;

    .line 92
    invoke-direct {v2, p1, v1}, Lul/j;-><init>(Ljava/lang/Object;I)V

    .line 95
    invoke-virtual {v0, v2}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;->notify(Lno/l;)V

    .line 98
    sget-object p1, LZn/C;->a:LZn/C;

    .line 100
    return-object p1

    .line 101
    :pswitch_1
    check-cast p1, Lzi/g;

    .line 103
    check-cast v4, Lsg/i;

    .line 105
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, LA7/e;

    .line 110
    const/16 v1, 0x15

    .line 112
    invoke-direct {v0, v4, v1}, LA7/e;-><init>(Ljava/lang/Object;I)V

    .line 115
    invoke-virtual {p1, v0}, Lzi/g;->c(Lno/l;)V

    .line 118
    new-instance v0, LBk/g;

    .line 120
    const/16 v1, 0x17

    .line 122
    invoke-direct {v0, v4, v1}, LBk/g;-><init>(Ljava/lang/Object;I)V

    .line 125
    invoke-virtual {p1, v0}, Lzi/g;->e(Lno/l;)V

    .line 128
    new-instance v0, LCj/e;

    .line 130
    const/16 v1, 0x1b

    .line 132
    invoke-direct {v0, v4, v1}, LCj/e;-><init>(Ljava/lang/Object;I)V

    .line 135
    invoke-virtual {p1, v0}, Lzi/g;->b(Lno/l;)V

    .line 138
    sget-object p1, LZn/C;->a:LZn/C;

    .line 140
    return-object p1

    .line 141
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    move-result p1

    .line 147
    sget-object v0, Lsd/d;->d:Lsd/d$a;

    .line 149
    const-string v0, "$loadingIndicator"

    .line 151
    check-cast v4, Lsd/g;

    .line 153
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v4, p1}, Lsd/g;->setVisible(Z)V

    .line 159
    sget-object p1, LZn/C;->a:LZn/C;

    .line 161
    return-object p1

    .line 162
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    move-result p1

    .line 168
    check-cast v4, Lql/f;

    .line 170
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    if-nez p1, :cond_1

    .line 175
    invoke-virtual {v4}, Lsi/b;->getView()Lsi/i;

    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lql/h;

    .line 181
    invoke-interface {p1}, Lql/h;->I()V

    .line 184
    :cond_1
    invoke-virtual {v4}, Lsi/b;->getView()Lsi/i;

    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lql/h;

    .line 190
    invoke-interface {p1}, Lql/h;->finish()V

    .line 193
    sget-object p1, LZn/C;->a:LZn/C;

    .line 195
    return-object p1

    .line 196
    :pswitch_4
    check-cast p1, Lcom/ellation/crunchyroll/model/simulcast/SimulcastSeason;

    .line 198
    check-cast v4, Lpl/q;

    .line 200
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    if-eqz p1, :cond_2

    .line 205
    invoke-virtual {v4}, Lsi/b;->getView()Lsi/i;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lpl/t;

    .line 211
    invoke-interface {v0, p1}, Lpl/t;->P7(Lcom/ellation/crunchyroll/model/simulcast/SimulcastSeason;)V

    .line 214
    :cond_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 216
    return-object p1

    .line 217
    :pswitch_5
    check-cast p1, LZn/m;

    .line 219
    check-cast v4, Lol/e;

    .line 221
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v4}, Lsi/b;->getView()Lsi/i;

    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lol/f;

    .line 230
    invoke-interface {p1}, Lml/c;->a()V

    .line 233
    invoke-virtual {v4}, Lsi/b;->getView()Lsi/i;

    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lol/f;

    .line 239
    invoke-interface {p1}, Lml/c;->d0()V

    .line 242
    sget-object p1, LZn/C;->a:LZn/C;

    .line 244
    return-object p1

    .line 245
    :pswitch_6
    check-cast p1, Lji/a;

    .line 247
    check-cast v4, Lli/a;

    .line 249
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v4, p1}, Lli/a;->Y5(Lji/a;)V

    .line 255
    sget-object p1, LZn/C;->a:LZn/C;

    .line 257
    return-object p1

    .line 258
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 260
    check-cast v4, Lkk/d;

    .line 262
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    const-string v0, "error"

    .line 267
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-virtual {v4}, Lsi/b;->getView()Lsi/i;

    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lkk/f;

    .line 276
    invoke-interface {v0}, Lkk/f;->b()V

    .line 279
    instance-of p1, p1, Lvk/k;

    .line 281
    if-eqz p1, :cond_3

    .line 283
    invoke-virtual {v4}, Lsi/b;->getView()Lsi/i;

    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lkk/f;

    .line 289
    new-instance v0, Lkk/d$b;

    .line 291
    iget-object v7, v4, Lkk/d;->c:Lkk/g;

    .line 293
    const-string v10, "reloadSubscriptionProducts()V"

    .line 295
    const/4 v11, 0x0

    .line 296
    const/4 v6, 0x0

    .line 297
    const-class v8, Lkk/g;

    .line 299
    const-string v9, "reloadSubscriptionProducts"

    .line 301
    move-object v5, v0

    .line 302
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 305
    invoke-interface {p1, v0}, Lkk/f;->w(Lno/a;)V

    .line 308
    :cond_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 310
    return-object p1

    .line 311
    :pswitch_8
    check-cast p1, LD9/b;

    .line 313
    check-cast v4, Ljk/h;

    .line 315
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-virtual {v4}, Lsi/b;->getView()Lsi/i;

    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Ljk/j;

    .line 324
    invoke-interface {p1}, Ljk/j;->a()V

    .line 327
    sget-object p1, LZn/C;->a:LZn/C;

    .line 329
    return-object p1

    .line 330
    :pswitch_9
    check-cast p1, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 332
    check-cast v4, Ljj/d;

    .line 334
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getAudioLocale()Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v4, p1, v0}, Ljj/d;->a6(Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/lang/String;)V

    .line 347
    sget-object p1, LZn/C;->a:LZn/C;

    .line 349
    return-object p1

    .line 350
    :pswitch_a
    check-cast p1, Landroidx/lifecycle/V;

    .line 352
    check-cast v4, Lge/c;

    .line 354
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    new-instance p1, LTd/n;

    .line 362
    new-instance v2, LAh/a;

    .line 364
    invoke-virtual {v4}, Lge/c;->p()LRd/p;

    .line 367
    move-result-object v3

    .line 368
    invoke-direct {v2, v3}, LAh/a;-><init>(LRd/p;)V

    .line 371
    sget-object v3, LLd/d$a;->b:LLd/f;

    .line 373
    const-string v5, "dependencies"

    .line 375
    if-eqz v3, :cond_8

    .line 377
    iget-object v3, v3, LLd/f;->a:LLd/c;

    .line 379
    invoke-interface {v3}, LLd/c;->l()LU7/a;

    .line 382
    move-result-object v3

    .line 383
    invoke-interface {v3}, LU7/a;->c()Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v4}, Lge/c;->n()Lae/e;

    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v6}, Lae/e;->a()Lae/a;

    .line 394
    move-result-object v6

    .line 395
    iget-object v6, v6, Lae/a;->c:LRl/m;

    .line 397
    const-string v7, "downloadsManager"

    .line 399
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    iget-object v7, v4, Lge/c;->c:LLd/h;

    .line 404
    const-string v8, "nextAssetInteractor"

    .line 406
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    iget-object v8, v4, Lge/c;->b:Lbe/c;

    .line 411
    const-string v9, "watchScreenInteractor"

    .line 413
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    const-string v9, "containerResourceType"

    .line 418
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    sget-object v10, LWd/d;->a:[I

    .line 423
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 426
    move-result v11

    .line 427
    aget v10, v10, v11

    .line 429
    if-eq v10, v1, :cond_6

    .line 431
    const/4 v1, 0x2

    .line 432
    if-eq v10, v1, :cond_6

    .line 434
    const/4 v1, 0x3

    .line 435
    if-eq v10, v1, :cond_5

    .line 437
    const/4 v1, 0x4

    .line 438
    if-eq v10, v1, :cond_5

    .line 440
    const/4 v1, 0x5

    .line 441
    if-ne v10, v1, :cond_4

    .line 443
    new-instance v1, LDo/V;

    .line 445
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 448
    goto :goto_1

    .line 449
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    .line 453
    const-string v1, "Unexpected "

    .line 455
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    const-string v1, " containerResourceType"

    .line 463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    move-result-object v0

    .line 470
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 473
    throw p1

    .line 474
    :cond_5
    new-instance v1, LWd/b;

    .line 476
    invoke-direct {v1, v3, v8}, LWd/b;-><init>(LU7/b;Lbe/c;)V

    .line 479
    goto :goto_1

    .line 480
    :cond_6
    new-instance v1, LWd/a;

    .line 482
    invoke-direct {v1, v8, v7}, LWd/a;-><init>(Lbe/c;LLd/h;)V

    .line 485
    :goto_1
    invoke-virtual {v4}, Lge/c;->n()Lae/e;

    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v3}, Lae/e;->a()Lae/a;

    .line 492
    move-result-object v3

    .line 493
    iget-object v3, v3, Lae/a;->c:LRl/m;

    .line 495
    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    new-instance v6, LVd/a;

    .line 500
    invoke-direct {v6, v3}, LVd/a;-><init>(LRl/m;)V

    .line 503
    const-string v3, "assetFactory"

    .line 505
    iget-object v4, v4, Lge/c;->k:LVd/c;

    .line 507
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    new-instance v3, LVd/g;

    .line 512
    invoke-direct {v3, v4, v6}, LVd/g;-><init>(LVd/b;LVd/d;)V

    .line 515
    sget-object v4, LLd/d$a;->b:LLd/f;

    .line 517
    if-eqz v4, :cond_7

    .line 519
    iget-object v0, v4, LLd/f;->a:LLd/c;

    .line 521
    invoke-interface {v0}, LLd/c;->l()LU7/a;

    .line 524
    move-result-object v0

    .line 525
    invoke-interface {v0}, LU7/a;->G()LPg/m0;

    .line 528
    move-result-object v0

    .line 529
    invoke-direct {p1, v2, v1, v3, v0}, LTd/n;-><init>(LAh/a;LWd/e;LVd/g;LPg/m0;)V

    .line 532
    return-object p1

    .line 533
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 536
    throw v0

    .line 537
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 540
    throw v0

    .line 541
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 543
    check-cast v4, Leg/e;

    .line 545
    iput-object v0, v4, Leg/e;->o:LDo/N;

    .line 547
    sget-object p1, LZn/C;->a:LZn/C;

    .line 549
    return-object p1

    .line 550
    :pswitch_c
    check-cast p1, LIf/b;

    .line 552
    const-string v0, "$it"

    .line 554
    check-cast v4, Lno/a;

    .line 556
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    invoke-interface {v4}, Lno/a;->invoke()Ljava/lang/Object;

    .line 565
    sget-object p1, LZn/C;->a:LZn/C;

    .line 567
    return-object p1

    .line 568
    :pswitch_d
    check-cast p1, Landroid/view/ViewGroup;

    .line 570
    check-cast v4, LXd/e;

    .line 572
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    iget-object v0, v4, LXd/e;->b:LU7/a;

    .line 580
    invoke-interface {v0, p1}, LU7/a;->j(Landroid/view/ViewGroup;)Lg8/a;

    .line 583
    move-result-object p1

    .line 584
    return-object p1

    .line 585
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 587
    check-cast v4, LU9/f;

    .line 589
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    invoke-virtual {v4}, Lsi/b;->getView()Lsi/i;

    .line 598
    move-result-object p1

    .line 599
    check-cast p1, LU9/h;

    .line 601
    invoke-interface {p1}, LU9/h;->wf()V

    .line 604
    invoke-virtual {v4}, Lsi/b;->getView()Lsi/i;

    .line 607
    move-result-object p1

    .line 608
    check-cast p1, LU9/h;

    .line 610
    invoke-interface {p1}, LU9/h;->c5()V

    .line 613
    sget-object p1, LZn/C;->a:LZn/C;

    .line 615
    return-object p1

    .line 616
    :pswitch_f
    check-cast p1, LTj/g;

    .line 618
    check-cast v4, LTj/b;

    .line 620
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    const-string v0, "$this$observeEvent"

    .line 625
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    sget-object v0, Lqd/d$a;->CR_STORE_SIGN_IN:Lqd/d$a;

    .line 630
    iget-object v1, p1, LTj/g;->a:Ljava/lang/String;

    .line 632
    iget-object p1, p1, LTj/g;->b:Lno/a;

    .line 634
    iget-object v2, v4, LTj/b;->b:Lqd/d;

    .line 636
    const/4 v3, 0x0

    .line 637
    invoke-interface {v2, v0, v3, v1, p1}, Lqd/d;->a(Lqd/d$a;ZLjava/lang/String;Lno/a;)V

    .line 640
    sget-object p1, LZn/C;->a:LZn/C;

    .line 642
    return-object p1

    .line 643
    :pswitch_10
    check-cast p1, LZn/m;

    .line 645
    check-cast v4, LRd/m;

    .line 647
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    const-string v0, "maturityLabel"

    .line 652
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    invoke-virtual {v4}, Lsi/b;->getView()Lsi/i;

    .line 658
    move-result-object v0

    .line 659
    check-cast v0, LRd/o;

    .line 661
    iget-object v1, p1, LZn/m;->b:Ljava/lang/Object;

    .line 663
    check-cast v1, Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 665
    iget-object p1, p1, LZn/m;->c:Ljava/lang/Object;

    .line 667
    check-cast p1, Lr7/d;

    .line 669
    invoke-interface {v0, v1, p1}, LRd/o;->e1(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lr7/d;)V

    .line 672
    sget-object p1, LZn/C;->a:LZn/C;

    .line 674
    return-object p1

    .line 675
    :pswitch_11
    check-cast p1, Lcom/ellation/crunchyroll/model/Panel;

    .line 677
    sget-object v1, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->w:Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment$a;

    .line 679
    check-cast v4, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;

    .line 681
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    const-string v1, "panel"

    .line 686
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    invoke-virtual {v4}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 692
    move-result-object v1

    .line 693
    const-string v2, "requireContext(...)"

    .line 695
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    const/16 v2, 0x1e

    .line 700
    invoke-static {v1, v2}, LBl/b$a;->a(Landroid/content/Context;I)LBl/c;

    .line 703
    move-result-object v1

    .line 704
    sget-object v2, LNd/a;->OVERFLOW_WATCH_NOW:LNd/a;

    .line 706
    invoke-virtual {v1, p1, v2, v0, v0}, LBl/c;->a(Lcom/ellation/crunchyroll/model/Panel;LNd/a;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 709
    sget-object p1, LZn/C;->a:LZn/C;

    .line 711
    return-object p1

    .line 712
    :pswitch_12
    check-cast p1, Lm8/a;

    .line 714
    check-cast v4, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 716
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    new-instance v0, Lcom/ellation/crunchyroll/downloading/o$a;

    .line 724
    sget-object v10, Lcom/ellation/crunchyroll/downloading/o$b;->PAUSED:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 726
    iget-object v6, p1, Lm8/a;->a:Ljava/lang/String;

    .line 728
    iget-object v7, p1, Lm8/a;->b:Ljava/lang/String;

    .line 730
    iget-object v8, p1, Lm8/a;->d:Ljava/lang/String;

    .line 732
    iget-object v9, p1, Lm8/a;->c:LRl/m;

    .line 734
    move-object v5, v0

    .line 735
    invoke-direct/range {v5 .. v10}, Lcom/ellation/crunchyroll/downloading/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRl/m;Lcom/ellation/crunchyroll/downloading/o$b;)V

    .line 738
    new-instance p1, LA7/e;

    .line 740
    const/4 v1, 0x7

    .line 741
    invoke-direct {p1, v0, v1}, LA7/e;-><init>(Ljava/lang/Object;I)V

    .line 744
    invoke-virtual {v4, p1}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->notify(Lno/l;)V

    .line 747
    sget-object p1, LZn/C;->a:LZn/C;

    .line 749
    return-object p1

    .line 750
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 752
    check-cast v4, LNb/g;

    .line 754
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 760
    move-result p1

    .line 761
    if-eqz p1, :cond_9

    .line 763
    invoke-virtual {v4}, Lsi/b;->getView()Lsi/i;

    .line 766
    move-result-object p1

    .line 767
    check-cast p1, LNb/h;

    .line 769
    new-instance v0, LNb/g$a;

    .line 771
    iget-object v7, v4, LNb/g;->b:LNb/a;

    .line 773
    const-string v10, "enableStreamOverCellularAndPlay()V"

    .line 775
    const/4 v11, 0x0

    .line 776
    const/4 v6, 0x0

    .line 777
    const-class v8, LNb/a;

    .line 779
    const-string v9, "enableStreamOverCellularAndPlay"

    .line 781
    move-object v5, v0

    .line 782
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 785
    invoke-interface {p1, v0}, LNb/h;->Nd(LNb/g$a;)V

    .line 788
    goto :goto_2

    .line 789
    :cond_9
    invoke-virtual {v4}, Lsi/b;->getView()Lsi/i;

    .line 792
    move-result-object p1

    .line 793
    check-cast p1, LNb/h;

    .line 795
    invoke-interface {p1}, LNb/h;->Ka()V

    .line 798
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 800
    return-object p1

    .line 801
    :pswitch_14
    check-cast p1, LLl/c;

    .line 803
    check-cast v4, LLl/b;

    .line 805
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    const-string v0, "data"

    .line 810
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    invoke-virtual {v4}, Lsi/b;->getView()Lsi/i;

    .line 816
    move-result-object v0

    .line 817
    check-cast v0, LLl/d;

    .line 819
    invoke-interface {v0}, LLl/d;->ob()V

    .line 822
    iget v0, p1, LLl/c;->c:F

    .line 824
    const/4 v1, 0x0

    .line 825
    cmpl-float v2, v0, v1

    .line 827
    iget v3, p1, LLl/c;->a:F

    .line 829
    if-lez v2, :cond_b

    .line 831
    invoke-virtual {v4}, Lsi/b;->getView()Lsi/i;

    .line 834
    move-result-object v2

    .line 835
    check-cast v2, LLl/d;

    .line 837
    invoke-interface {v2, v0}, LLl/d;->Z8(F)V

    .line 840
    invoke-virtual {v4}, Lsi/b;->getView()Lsi/i;

    .line 843
    move-result-object v0

    .line 844
    check-cast v0, LLl/d;

    .line 846
    invoke-interface {v0}, LLl/d;->bd()Z

    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_a

    .line 852
    invoke-virtual {v4}, Lsi/b;->getView()Lsi/i;

    .line 855
    move-result-object v0

    .line 856
    check-cast v0, LLl/d;

    .line 858
    invoke-interface {v0}, LLl/d;->Bc()V

    .line 861
    goto :goto_3

    .line 862
    :cond_a
    invoke-virtual {v4}, Lsi/b;->getView()Lsi/i;

    .line 865
    move-result-object v0

    .line 866
    check-cast v0, LLl/d;

    .line 868
    invoke-interface {v0}, LLl/d;->z5()V

    .line 871
    goto :goto_3

    .line 872
    :cond_b
    invoke-virtual {v4}, Lsi/b;->getView()Lsi/i;

    .line 875
    move-result-object v0

    .line 876
    check-cast v0, LLl/d;

    .line 878
    invoke-interface {v0, v3}, LLl/d;->G8(F)V

    .line 881
    invoke-virtual {v4}, Lsi/b;->getView()Lsi/i;

    .line 884
    move-result-object v0

    .line 885
    check-cast v0, LLl/d;

    .line 887
    invoke-interface {v0}, LLl/d;->Bc()V

    .line 890
    :goto_3
    invoke-virtual {v4}, Lsi/b;->getView()Lsi/i;

    .line 893
    move-result-object v0

    .line 894
    check-cast v0, LLl/d;

    .line 896
    invoke-interface {v0}, LLl/d;->Pf()V

    .line 899
    invoke-virtual {v4}, LLl/b;->Z5()V

    .line 902
    cmpl-float v0, v3, v1

    .line 904
    if-lez v0, :cond_c

    .line 906
    invoke-virtual {v4}, LLl/b;->Z5()V

    .line 909
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v4}, Lsi/b;->getView()Lsi/i;

    .line 916
    move-result-object v1

    .line 917
    check-cast v1, LLl/d;

    .line 919
    invoke-interface {v1, v0}, LLl/d;->Sb(Ljava/lang/String;)V

    .line 922
    invoke-virtual {v4}, Lsi/b;->getView()Lsi/i;

    .line 925
    move-result-object v0

    .line 926
    check-cast v0, LLl/d;

    .line 928
    iget-object v1, v4, LLl/b;->c:Ldm/a;

    .line 930
    iget-wide v2, p1, LLl/c;->b:J

    .line 932
    invoke-interface {v1, v2, v3}, Ldm/a;->f(J)Ljava/lang/String;

    .line 935
    move-result-object p1

    .line 936
    invoke-interface {v0, p1}, LLl/d;->ub(Ljava/lang/String;)V

    .line 939
    goto :goto_4

    .line 940
    :cond_c
    invoke-virtual {v4}, Lsi/b;->getView()Lsi/i;

    .line 943
    move-result-object p1

    .line 944
    check-cast p1, LLl/d;

    .line 946
    invoke-interface {p1}, LLl/d;->cc()V

    .line 949
    invoke-virtual {v4}, Lsi/b;->getView()Lsi/i;

    .line 952
    move-result-object p1

    .line 953
    check-cast p1, LLl/d;

    .line 955
    invoke-interface {p1}, LLl/d;->Ud()V

    .line 958
    :goto_4
    sget-object p1, LZn/C;->a:LZn/C;

    .line 960
    return-object p1

    .line 961
    :pswitch_15
    check-cast p1, Lzi/g;

    .line 963
    check-cast v4, LK9/j;

    .line 965
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 968
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    instance-of v0, p1, Lzi/g$b;

    .line 973
    if-eqz v0, :cond_d

    .line 975
    move-object v0, p1

    .line 976
    check-cast v0, Lzi/g$b;

    .line 978
    iget-object v0, v0, Lzi/g$b;->a:Ljava/lang/Object;

    .line 980
    check-cast v0, Ljava/util/List;

    .line 982
    invoke-virtual {v4}, Lsi/b;->getView()Lsi/i;

    .line 985
    move-result-object v1

    .line 986
    check-cast v1, LK9/l;

    .line 988
    invoke-interface {v1}, LK9/l;->Ra()V

    .line 991
    invoke-virtual {v4}, Lsi/b;->getView()Lsi/i;

    .line 994
    move-result-object v1

    .line 995
    check-cast v1, LK9/l;

    .line 997
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1000
    invoke-interface {v1, v0}, LK9/l;->rb(Ljava/util/List;)V

    .line 1003
    sget-object v0, LZn/C;->a:LZn/C;

    .line 1005
    :cond_d
    new-instance v0, LK9/j$a;

    .line 1007
    invoke-virtual {v4}, Lsi/b;->getView()Lsi/i;

    .line 1010
    move-result-object v7

    .line 1011
    const-class v8, LK9/l;

    .line 1013
    const-string v9, "showMusicData"

    .line 1015
    const/4 v6, 0x1

    .line 1016
    const-string v10, "showMusicData(Ljava/util/List;)V"

    .line 1018
    const/4 v11, 0x0

    .line 1019
    move-object v5, v0

    .line 1020
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1023
    invoke-virtual {p1, v0}, Lzi/g;->e(Lno/l;)V

    .line 1026
    instance-of v0, p1, Lzi/g$a;

    .line 1028
    if-eqz v0, :cond_e

    .line 1030
    check-cast p1, Lzi/g$a;

    .line 1032
    iget-object p1, p1, Lzi/g$a;->a:Ljava/lang/Throwable;

    .line 1034
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    invoke-virtual {v4}, Lsi/b;->getView()Lsi/i;

    .line 1040
    move-result-object p1

    .line 1041
    check-cast p1, LK9/l;

    .line 1043
    invoke-interface {p1}, LK9/l;->j0()V

    .line 1046
    invoke-virtual {v4}, Lsi/b;->getView()Lsi/i;

    .line 1049
    move-result-object p1

    .line 1050
    check-cast p1, LK9/l;

    .line 1052
    invoke-interface {p1}, LK9/l;->c()V

    .line 1055
    sget-object p1, LZn/C;->a:LZn/C;

    .line 1057
    :cond_e
    sget-object p1, LZn/C;->a:LZn/C;

    .line 1059
    return-object p1

    .line 1060
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 1062
    check-cast v4, LIl/i;

    .line 1064
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    invoke-virtual {v4}, Lsi/b;->getView()Lsi/i;

    .line 1073
    move-result-object p1

    .line 1074
    check-cast p1, LIl/k;

    .line 1076
    sget-object v0, Lgg/c;->h:Lgg/c;

    .line 1078
    invoke-interface {p1, v0}, LPm/l;->showSnackbar(LPm/i;)V

    .line 1081
    iget-object p1, v4, LIl/i;->b:LIl/l;

    .line 1083
    invoke-virtual {p1}, LIl/l;->f()V

    .line 1086
    invoke-virtual {p1}, LIl/l;->d()Landroidx/lifecycle/K;

    .line 1089
    move-result-object p1

    .line 1090
    invoke-virtual {p1}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 1093
    move-result-object p1

    .line 1094
    check-cast p1, Lzi/g;

    .line 1096
    if-eqz p1, :cond_f

    .line 1098
    invoke-virtual {p1}, Lzi/g;->a()Lzi/g$c;

    .line 1101
    move-result-object p1

    .line 1102
    if-eqz p1, :cond_f

    .line 1104
    invoke-virtual {v4}, Lsi/b;->getView()Lsi/i;

    .line 1107
    move-result-object v0

    .line 1108
    check-cast v0, LIl/k;

    .line 1110
    iget-object p1, p1, Lzi/g$c;->a:Ljava/lang/Object;

    .line 1112
    check-cast p1, LIl/j;

    .line 1114
    iget p1, p1, LIl/j;->d:I

    .line 1116
    invoke-interface {v0, p1}, LIl/k;->O4(I)V

    .line 1119
    :cond_f
    sget-object p1, LZn/C;->a:LZn/C;

    .line 1121
    return-object p1

    .line 1122
    :pswitch_17
    check-cast p1, Lzd/g;

    .line 1124
    check-cast v4, LHd/i;

    .line 1126
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1129
    invoke-virtual {v4}, Lsi/b;->getView()Lsi/i;

    .line 1132
    move-result-object p1

    .line 1133
    check-cast p1, LHd/j;

    .line 1135
    invoke-interface {p1}, LHd/j;->a()V

    .line 1138
    sget-object p1, LZn/C;->a:LZn/C;

    .line 1140
    return-object p1

    .line 1141
    :pswitch_18
    check-cast p1, Lwk/a;

    .line 1143
    check-cast v4, LBk/u;

    .line 1145
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1148
    invoke-virtual {v4}, Lsi/b;->getView()Lsi/i;

    .line 1151
    move-result-object v0

    .line 1152
    check-cast v0, LBk/z;

    .line 1154
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1157
    invoke-interface {v0, p1}, LBk/z;->q0(Lwk/a;)V

    .line 1160
    invoke-virtual {v4, p1}, LBk/u;->a6(Lwk/a;)V

    .line 1163
    sget-object p1, LZn/C;->a:LZn/C;

    .line 1165
    return-object p1

    .line 1166
    :pswitch_19
    check-cast p1, Landroidx/lifecycle/V;

    .line 1168
    sget-object v0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->r:[Luo/h;

    .line 1170
    check-cast v4, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;

    .line 1172
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1175
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1178
    new-instance p1, LBk/C;

    .line 1180
    sget-object v0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->r:[Luo/h;

    .line 1182
    aget-object v0, v0, v1

    .line 1184
    iget-object v1, v4, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->n:Lzi/a;

    .line 1186
    invoke-virtual {v1, v4, v0}, Lzi/a;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 1189
    move-result-object v0

    .line 1190
    check-cast v0, Lvk/d;

    .line 1192
    iget-object v1, v4, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->o:LZn/q;

    .line 1194
    invoke-virtual {v1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 1197
    move-result-object v1

    .line 1198
    check-cast v1, LBk/l;

    .line 1200
    invoke-virtual {v4}, Landroidx/appcompat/app/h;->getResources()Landroid/content/res/Resources;

    .line 1203
    move-result-object v2

    .line 1204
    const-string v3, "getResources(...)"

    .line 1206
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1209
    new-instance v3, Lgk/b;

    .line 1211
    invoke-direct {v3, v2}, Lgk/b;-><init>(Landroid/content/res/Resources;)V

    .line 1214
    sget-object v2, LBk/a;->a:LBk/a;

    .line 1216
    new-instance v4, LBk/n;

    .line 1218
    invoke-direct {v4, v3, v2}, LBk/n;-><init>(Lgk/b;LBk/b;)V

    .line 1221
    invoke-direct {p1, v0, v1, v4}, LBk/C;-><init>(Lvk/d;LBk/l;LBk/n;)V

    .line 1224
    return-object p1

    .line 1225
    :pswitch_1a
    check-cast p1, Lcom/ellation/crunchyroll/model/Panel;

    .line 1227
    check-cast v4, LBg/k;

    .line 1229
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1232
    invoke-virtual {v4}, Lsi/b;->getView()Lsi/i;

    .line 1235
    move-result-object p1

    .line 1236
    check-cast p1, LBg/l;

    .line 1238
    invoke-interface {p1}, LBg/l;->K7()V

    .line 1241
    sget-object p1, LZn/C;->a:LZn/C;

    .line 1243
    return-object p1

    .line 1244
    :pswitch_1b
    check-cast p1, LIf/b;

    .line 1246
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1249
    sget-object p1, LAc/n$c;->a:LAc/n$c;

    .line 1251
    check-cast v4, Lno/l;

    .line 1253
    invoke-interface {v4, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    sget-object p1, LZn/C;->a:LZn/C;

    .line 1258
    return-object p1

    .line 1259
    :pswitch_data_0
    .packed-switch 0x0
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
