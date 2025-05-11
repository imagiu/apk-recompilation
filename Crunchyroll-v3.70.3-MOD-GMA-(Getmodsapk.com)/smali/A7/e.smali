.class public final synthetic LA7/e;
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
    iput p2, p0, LA7/e;->b:I

    .line 3
    iput-object p1, p0, LA7/e;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x6

    .line 2
    const-string v1, "$this$notify"

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const-string v5, "it"

    .line 9
    const-string v6, "this$0"

    .line 11
    iget-object v7, p0, LA7/e;->c:Ljava/lang/Object;

    .line 13
    iget v8, p0, LA7/e;->b:I

    .line 15
    packed-switch v8, :pswitch_data_0

    .line 18
    check-cast p1, LD9/b;

    .line 20
    check-cast v7, LBe/e;

    .line 22
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "purchase"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p1, LD9/b;->b:LTf/n;

    .line 32
    iget-object v0, v0, LTf/n;->c:Ljava/lang/String;

    .line 34
    sget-object v1, LMf/X;->ASYNC:LMf/X;

    .line 36
    iget-object v2, v7, LBe/e;->c:Ljava/lang/Object;

    .line 38
    check-cast v2, Lyk/e;

    .line 40
    invoke-interface {v2, p1, v0, v1, v3}, Lyk/e;->a(LD9/b;Ljava/lang/String;LMf/X;Z)V

    .line 43
    sget-object p1, LZn/C;->a:LZn/C;

    .line 45
    return-object p1

    .line 46
    :pswitch_0
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyAppAuthUrls;

    .line 48
    check-cast v7, Ly7/l;

    .line 50
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string v0, "authUrl"

    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ly7/m;

    .line 64
    invoke-interface {v0}, Ly7/m;->o()V

    .line 67
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyAppAuthUrls;->getMobileAuthorizeUrl()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyAppAuthUrls;->getAuthorizeUrl()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    if-eqz v0, :cond_1

    .line 77
    :try_start_0
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ly7/m;

    .line 83
    invoke-interface {v1, v0}, Ly7/m;->nb(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ly7/m;

    .line 95
    invoke-interface {v0, p1}, Ly7/m;->c1(Ljava/lang/String;)V

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ly7/m;

    .line 105
    sget-object v0, Lgg/c;->h:Lgg/c;

    .line 107
    invoke-interface {p1, v0}, Ly7/m;->showSnackbar(LPm/i;)V

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    if-eqz p1, :cond_2

    .line 113
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ly7/m;

    .line 119
    invoke-interface {v0, p1}, Ly7/m;->c1(Ljava/lang/String;)V

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ly7/m;

    .line 129
    sget-object v0, Lgg/c;->h:Lgg/c;

    .line 131
    invoke-interface {p1, v0}, Ly7/m;->showSnackbar(LPm/i;)V

    .line 134
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 136
    return-object p1

    .line 137
    :pswitch_1
    check-cast p1, Lcom/ellation/crunchyroll/model/Panel;

    .line 139
    check-cast v7, Lwg/g;

    .line 141
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    const-string v0, "panel"

    .line 146
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lwg/j;

    .line 155
    invoke-interface {v0}, Lwg/j;->jb()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 161
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lwg/j;

    .line 167
    invoke-interface {v0}, Lwg/j;->t7()V

    .line 170
    :cond_3
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lwg/j;

    .line 176
    new-instance v1, LBg/r;

    .line 178
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Panel;->getTitle()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    filled-new-array {p1}, [Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 189
    move-result-object p1

    .line 190
    check-cast p1, [Ljava/lang/String;

    .line 192
    const v2, 0x7f1401ff

    .line 195
    invoke-direct {v1, p1, v2}, Lgg/e;-><init>([Ljava/lang/String;I)V

    .line 198
    invoke-interface {v0, v1}, Lwg/j;->showSnackbar(LPm/i;)V

    .line 201
    sget-object p1, LZn/C;->a:LZn/C;

    .line 203
    return-object p1

    .line 204
    :pswitch_2
    check-cast p1, Lic/b;

    .line 206
    check-cast v7, Lul/q;

    .line 208
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v7}, Lul/q;->invalidate()V

    .line 217
    sget-object p1, LZn/C;->a:LZn/C;

    .line 219
    return-object p1

    .line 220
    :pswitch_3
    check-cast p1, Lsg/n;

    .line 222
    check-cast v7, Lsg/i;

    .line 224
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lsg/k;

    .line 233
    invoke-interface {p1}, Lsg/k;->m0()V

    .line 236
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lsg/k;

    .line 242
    invoke-interface {p1}, Lsg/k;->n()V

    .line 245
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lsg/k;

    .line 251
    invoke-interface {p1}, Lsg/k;->j()V

    .line 254
    sget-object p1, LZn/C;->a:LZn/C;

    .line 256
    return-object p1

    .line 257
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 259
    check-cast v7, Lpl/q;

    .line 261
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    const-string v0, "positions"

    .line 266
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    check-cast p1, Ljava/lang/Iterable;

    .line 271
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lpl/t;

    .line 277
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    move-result-object p1

    .line 281
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_4

    .line 287
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Ljava/lang/Number;

    .line 293
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 296
    move-result v1

    .line 297
    invoke-interface {v0, v1}, Lpl/t;->q(I)V

    .line 300
    goto :goto_1

    .line 301
    :cond_4
    sget-object p1, LZn/C;->a:LZn/C;

    .line 303
    return-object p1

    .line 304
    :pswitch_5
    check-cast p1, Lmc/u;

    .line 306
    new-instance v0, Lzi/g$c;

    .line 308
    check-cast v7, Lyo/c;

    .line 310
    invoke-direct {v0, v7, v2}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 313
    invoke-static {p1, v0}, Lmc/u;->a(Lmc/u;Lzi/g;)Lmc/u;

    .line 316
    move-result-object p1

    .line 317
    return-object p1

    .line 318
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 320
    check-cast v7, Lkk/d;

    .line 322
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Lkk/f;

    .line 334
    invoke-interface {p1}, Lkk/f;->b()V

    .line 337
    sget-object p1, LZn/C;->a:LZn/C;

    .line 339
    return-object p1

    .line 340
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 342
    check-cast v7, Ljk/h;

    .line 344
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Ljk/j;

    .line 353
    invoke-interface {p1}, Ljk/j;->a()V

    .line 356
    sget-object p1, LZn/C;->a:LZn/C;

    .line 358
    return-object p1

    .line 359
    :pswitch_8
    check-cast p1, Landroidx/constraintlayout/widget/d;

    .line 361
    check-cast v7, LFl/d;

    .line 363
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    const-string v0, "$this$modifyConstraints"

    .line 368
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    iget-object v0, v7, LFl/d;->b:Ljava/lang/Object;

    .line 373
    check-cast v0, Landroid/view/View;

    .line 375
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 378
    move-result-object v0

    .line 379
    const v1, 0x7f070675

    .line 382
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 385
    move-result v5

    .line 386
    const v1, 0x7f0b0087

    .line 389
    const/4 v2, 0x7

    .line 390
    const v3, 0x7f0b02cf

    .line 393
    const/4 v4, 0x6

    .line 394
    move-object v0, p1

    .line 395
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->h(IIIII)V

    .line 398
    const-string v0, "summaryToolsContainer"

    .line 400
    iget-object v1, v7, LFl/d;->c:Ljava/lang/Object;

    .line 402
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 404
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    const v0, 0x7f070676

    .line 410
    invoke-static {v0, v1}, Lvh/G;->a(ILandroid/view/View;)I

    .line 413
    move-result v5

    .line 414
    const v1, 0x7f0b02cf

    .line 417
    const/4 v2, 0x3

    .line 418
    const v3, 0x7f0b075a

    .line 421
    const/4 v4, 0x3

    .line 422
    move-object v0, p1

    .line 423
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->h(IIIII)V

    .line 426
    sget-object p1, LZn/C;->a:LZn/C;

    .line 428
    return-object p1

    .line 429
    :pswitch_9
    check-cast p1, LIf/b;

    .line 431
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    check-cast v7, [Lno/a;

    .line 436
    array-length p1, v7

    .line 437
    :goto_2
    if-ge v3, p1, :cond_5

    .line 439
    aget-object v0, v7, v3

    .line 441
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 444
    add-int/2addr v3, v4

    .line 445
    goto :goto_2

    .line 446
    :cond_5
    sget-object p1, LZn/C;->a:LZn/C;

    .line 448
    return-object p1

    .line 449
    :pswitch_a
    check-cast p1, Le0/A;

    .line 451
    const-string v0, "$scale"

    .line 453
    check-cast v7, Lu/d;

    .line 455
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    const-string v0, "$this$graphicsLayer"

    .line 460
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    const/high16 v0, 0x3f800000    # 1.0f

    .line 465
    invoke-interface {p1, v0}, Le0/A;->z(F)V

    .line 468
    invoke-virtual {v7}, Lu/d;->d()Ljava/lang/Object;

    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LZc/b;

    .line 474
    iget v1, v0, LZc/b;->a:F

    .line 476
    invoke-interface {p1, v1}, Le0/A;->n(F)V

    .line 479
    iget v0, v0, LZc/b;->b:F

    .line 481
    invoke-interface {p1, v0}, Le0/A;->u(F)V

    .line 484
    sget-object p1, LZn/C;->a:LZn/C;

    .line 486
    return-object p1

    .line 487
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 489
    check-cast v7, LU9/f;

    .line 491
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 500
    move-result-object p1

    .line 501
    check-cast p1, LU9/h;

    .line 503
    invoke-interface {p1}, LU9/h;->kc()V

    .line 506
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 509
    move-result-object p1

    .line 510
    check-cast p1, LU9/h;

    .line 512
    invoke-interface {p1}, LU9/h;->b()V

    .line 515
    sget-object p1, LZn/C;->a:LZn/C;

    .line 517
    return-object p1

    .line 518
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 520
    check-cast v7, LRd/m;

    .line 522
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    const-string v0, "error"

    .line 527
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 533
    move-result-object v0

    .line 534
    check-cast v0, LRd/o;

    .line 536
    invoke-interface {v0}, LRd/o;->b()V

    .line 539
    instance-of v0, p1, Lcom/ellation/crunchyroll/api/etp/error/NotFoundException;

    .line 541
    iget-object v1, v7, LRd/m;->f:LSd/a;

    .line 543
    iget-object v2, v7, LRd/m;->b:LRd/p;

    .line 545
    if-eqz v0, :cond_6

    .line 547
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 550
    move-result-object v0

    .line 551
    check-cast v0, LRd/o;

    .line 553
    invoke-interface {v2}, LRd/p;->j5()LRd/s;

    .line 556
    move-result-object v3

    .line 557
    iget-object v3, v3, LRd/s;->e:Ljava/lang/String;

    .line 559
    invoke-interface {v0, v3}, LRd/o;->K2(Ljava/lang/String;)V

    .line 562
    invoke-interface {v2}, LRd/p;->getCurrentAsset()Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 565
    move-result-object v0

    .line 566
    invoke-interface {v1, p1, v0}, LSd/a;->w(Ljava/lang/Throwable;Lcom/ellation/crunchyroll/model/PlayableAsset;)V

    .line 569
    goto :goto_3

    .line 570
    :cond_6
    instance-of v0, p1, Lbe/b;

    .line 572
    if-eqz v0, :cond_7

    .line 574
    invoke-interface {v2}, LRd/p;->j5()LRd/s;

    .line 577
    move-result-object p1

    .line 578
    iget-object p1, p1, LRd/s;->h:Ljava/lang/String;

    .line 580
    invoke-interface {v2}, LRd/p;->j5()LRd/s;

    .line 583
    move-result-object v0

    .line 584
    iget-object v0, v0, LRd/s;->d:LRl/m;

    .line 586
    iget-object v1, v7, LRd/m;->g:LRd/n;

    .line 588
    invoke-interface {v1, p1, v0}, LRd/n;->a(Ljava/lang/String;LRl/m;)V

    .line 591
    goto :goto_3

    .line 592
    :cond_7
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 595
    move-result-object v0

    .line 596
    check-cast v0, LRd/o;

    .line 598
    invoke-interface {v0}, LRd/o;->c()V

    .line 601
    invoke-interface {v2}, LRd/p;->getCurrentAsset()Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 604
    move-result-object v0

    .line 605
    invoke-interface {v1, p1, v0}, LSd/a;->w(Ljava/lang/Throwable;Lcom/ellation/crunchyroll/model/PlayableAsset;)V

    .line 608
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 610
    return-object p1

    .line 611
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 613
    check-cast v7, LFl/d;

    .line 615
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    iget-object p1, v7, LFl/d;->b:Ljava/lang/Object;

    .line 623
    check-cast p1, Lno/a;

    .line 625
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 628
    sget-object p1, LZn/C;->a:LZn/C;

    .line 630
    return-object p1

    .line 631
    :pswitch_e
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;

    .line 633
    check-cast v7, LQk/r;

    .line 635
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    const-string v0, "accountID"

    .line 640
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;->getEmail()Ljava/lang/String;

    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 650
    move-result-object v1

    .line 651
    check-cast v1, LQk/s;

    .line 653
    sget-object v2, LQk/c;->CHANGE_EMAIL:LQk/c;

    .line 655
    invoke-interface {v1, v2, v0}, LQk/s;->Cb(LQk/c;Ljava/lang/String;)V

    .line 658
    iget-boolean v0, v7, LQk/r;->s:Z

    .line 660
    if-eqz v0, :cond_a

    .line 662
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;->getHasPassword()Z

    .line 665
    move-result v1

    .line 666
    if-eqz v1, :cond_8

    .line 668
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 671
    move-result-object v1

    .line 672
    check-cast v1, LQk/s;

    .line 674
    invoke-interface {v1}, LQk/s;->Hf()V

    .line 677
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 680
    move-result-object v1

    .line 681
    check-cast v1, LQk/s;

    .line 683
    invoke-interface {v1}, LQk/s;->ic()V

    .line 686
    goto :goto_4

    .line 687
    :cond_8
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 690
    move-result-object v1

    .line 691
    check-cast v1, LQk/s;

    .line 693
    invoke-interface {v1}, LQk/s;->w9()V

    .line 696
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 699
    move-result-object v1

    .line 700
    check-cast v1, LQk/s;

    .line 702
    invoke-interface {v1}, LQk/s;->We()V

    .line 705
    :goto_4
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;->getPhoneNumber()Ljava/lang/String;

    .line 708
    move-result-object v1

    .line 709
    invoke-static {v1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 712
    move-result v1

    .line 713
    if-eqz v1, :cond_9

    .line 715
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 718
    move-result-object v1

    .line 719
    check-cast v1, LQk/s;

    .line 721
    invoke-interface {v1}, LQk/s;->Ne()V

    .line 724
    goto :goto_5

    .line 725
    :cond_9
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 728
    move-result-object v1

    .line 729
    check-cast v1, LQk/s;

    .line 731
    invoke-interface {v1}, LQk/s;->x4()V

    .line 734
    goto :goto_5

    .line 735
    :cond_a
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 738
    move-result-object v1

    .line 739
    check-cast v1, LQk/s;

    .line 741
    invoke-interface {v1}, LQk/s;->ic()V

    .line 744
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 747
    move-result-object v1

    .line 748
    check-cast v1, LQk/s;

    .line 750
    invoke-interface {v1}, LQk/s;->x4()V

    .line 753
    :goto_5
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;->getPhoneNumber()Ljava/lang/String;

    .line 756
    move-result-object v1

    .line 757
    invoke-static {v1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 760
    move-result v1

    .line 761
    xor-int/2addr v1, v4

    .line 762
    if-eqz v1, :cond_c

    .line 764
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;->getPhoneNumber()Ljava/lang/String;

    .line 767
    move-result-object p1

    .line 768
    iget-object v1, v7, LQk/r;->z:LP6/o;

    .line 770
    if-eqz v0, :cond_b

    .line 772
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 775
    move-result-object v0

    .line 776
    check-cast v0, LQk/s;

    .line 778
    invoke-interface {v0}, LQk/s;->Z4()V

    .line 781
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 784
    move-result-object v0

    .line 785
    check-cast v0, LQk/s;

    .line 787
    invoke-interface {v0}, LQk/s;->g5()V

    .line 790
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 793
    move-result-object v0

    .line 794
    check-cast v0, LQk/s;

    .line 796
    sget-object v2, LQk/c;->CHANGE_PHONE:LQk/c;

    .line 798
    invoke-interface {v1, p1}, LP6/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 801
    move-result-object p1

    .line 802
    invoke-interface {v0, v2, p1}, LQk/s;->Cb(LQk/c;Ljava/lang/String;)V

    .line 805
    goto :goto_6

    .line 806
    :cond_b
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 809
    move-result-object v0

    .line 810
    check-cast v0, LQk/s;

    .line 812
    invoke-interface {v0}, LQk/s;->Ec()V

    .line 815
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 818
    move-result-object v0

    .line 819
    check-cast v0, LQk/s;

    .line 821
    invoke-interface {v0}, LQk/s;->r5()V

    .line 824
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 827
    move-result-object v0

    .line 828
    check-cast v0, LQk/s;

    .line 830
    sget-object v2, LQk/c;->PHONE:LQk/c;

    .line 832
    invoke-interface {v1, p1}, LP6/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 835
    move-result-object p1

    .line 836
    invoke-interface {v0, v2, p1}, LQk/s;->Cb(LQk/c;Ljava/lang/String;)V

    .line 839
    goto :goto_6

    .line 840
    :cond_c
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 843
    move-result-object p1

    .line 844
    check-cast p1, LQk/s;

    .line 846
    invoke-interface {p1}, LQk/s;->Ec()V

    .line 849
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 852
    move-result-object p1

    .line 853
    check-cast p1, LQk/s;

    .line 855
    invoke-interface {p1}, LQk/s;->g5()V

    .line 858
    :goto_6
    sget-object p1, LZn/C;->a:LZn/C;

    .line 860
    return-object p1

    .line 861
    :pswitch_f
    check-cast p1, Lzi/g;

    .line 863
    check-cast v7, LPi/s;

    .line 865
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    const-string v0, "$this$observePagedList"

    .line 870
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    new-instance v0, LCj/e;

    .line 875
    const/16 v1, 0xb

    .line 877
    invoke-direct {v0, v7, v1}, LCj/e;-><init>(Ljava/lang/Object;I)V

    .line 880
    invoke-virtual {p1, v0}, Lzi/g;->e(Lno/l;)V

    .line 883
    sget-object p1, LZn/C;->a:LZn/C;

    .line 885
    return-object p1

    .line 886
    :pswitch_10
    check-cast p1, Landroidx/lifecycle/V;

    .line 888
    sget-object v0, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->w:Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment$a;

    .line 890
    check-cast v7, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;

    .line 892
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 898
    new-instance p1, Lcom/ellation/crunchyroll/presentation/browse/a;

    .line 900
    invoke-virtual {v7}, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->gg()Ljava/lang/String;

    .line 903
    move-result-object v9

    .line 904
    invoke-virtual {v7}, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->jg()Lcom/ellation/crunchyroll/presentation/browse/c;

    .line 907
    move-result-object v0

    .line 908
    invoke-interface {v0}, Lcom/ellation/crunchyroll/presentation/browse/c;->e()LPi/S;

    .line 911
    move-result-object v12

    .line 912
    invoke-virtual {v7}, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->jg()Lcom/ellation/crunchyroll/presentation/browse/c;

    .line 915
    move-result-object v0

    .line 916
    invoke-interface {v0}, Lcd/k;->a()Lcd/j;

    .line 919
    move-result-object v13

    .line 920
    const/4 v11, 0x0

    .line 921
    move-object v8, p1

    .line 922
    move-object v10, v11

    .line 923
    invoke-direct/range {v8 .. v13}, Lcom/ellation/crunchyroll/presentation/browse/a;-><init>(Ljava/lang/String;LDj/a;LDj/a;LPi/Q;Lcd/i;)V

    .line 926
    return-object p1

    .line 927
    :pswitch_11
    check-cast p1, Lcom/ellation/crunchyroll/downloading/q;

    .line 929
    check-cast v7, Lcom/ellation/crunchyroll/downloading/o;

    .line 931
    const-string v0, "$localVideo"

    .line 933
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 936
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    invoke-interface {p1, v7}, Lcom/ellation/crunchyroll/downloading/q;->n6(Lcom/ellation/crunchyroll/downloading/o;)V

    .line 942
    sget-object p1, LZn/C;->a:LZn/C;

    .line 944
    return-object p1

    .line 945
    :pswitch_12
    check-cast p1, Lzi/g;

    .line 947
    check-cast v7, LJj/x;

    .line 949
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 952
    new-instance v1, LBk/t;

    .line 954
    const/4 v2, 0x5

    .line 955
    invoke-direct {v1, v7, v2}, LBk/t;-><init>(Ljava/lang/Object;I)V

    .line 958
    invoke-virtual {p1, v1}, Lzi/g;->c(Lno/l;)V

    .line 961
    new-instance v1, LAl/p;

    .line 963
    invoke-direct {v1, v7, v0}, LAl/p;-><init>(Ljava/lang/Object;I)V

    .line 966
    invoke-virtual {p1, v1}, Lzi/g;->e(Lno/l;)V

    .line 969
    new-instance v0, LBg/e;

    .line 971
    const/4 v1, 0x4

    .line 972
    invoke-direct {v0, v7, v1}, LBg/e;-><init>(Ljava/lang/Object;I)V

    .line 975
    invoke-virtual {p1, v0}, Lzi/g;->b(Lno/l;)V

    .line 978
    sget-object p1, LZn/C;->a:LZn/C;

    .line 980
    return-object p1

    .line 981
    :pswitch_13
    check-cast p1, Lzi/g;

    .line 983
    check-cast v7, LIl/i;

    .line 985
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 988
    new-instance v1, LAl/b;

    .line 990
    invoke-direct {v1, v7, v0}, LAl/b;-><init>(Ljava/lang/Object;I)V

    .line 993
    invoke-virtual {p1, v1}, Lzi/g;->c(Lno/l;)V

    .line 996
    new-instance v0, LB6/d;

    .line 998
    const/4 v1, 0x7

    .line 999
    invoke-direct {v0, v7, v1}, LB6/d;-><init>(Ljava/lang/Object;I)V

    .line 1002
    invoke-virtual {p1, v0}, Lzi/g;->e(Lno/l;)V

    .line 1005
    sget-object p1, LZn/C;->a:LZn/C;

    .line 1007
    return-object p1

    .line 1008
    :pswitch_14
    check-cast p1, Lzi/g;

    .line 1010
    check-cast v7, LHd/b;

    .line 1012
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    const-string v0, "benefitResource"

    .line 1017
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    new-instance v0, LHd/c;

    .line 1022
    invoke-direct {v0, p1, v7, v2}, LHd/c;-><init>(Lzi/g;LHd/b;Leo/d;)V

    .line 1025
    invoke-static {v0}, LB/A;->A(Lno/p;)Landroidx/lifecycle/j;

    .line 1028
    move-result-object p1

    .line 1029
    return-object p1

    .line 1030
    :pswitch_15
    check-cast p1, Lsg/n;

    .line 1032
    check-cast v7, LFg/g;

    .line 1034
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    iget-object v0, v7, LFg/g;->f:Lrg/c;

    .line 1039
    invoke-interface {v0}, LWf/l;->i()V

    .line 1042
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 1045
    move-result-object v0

    .line 1046
    check-cast v0, LFg/i;

    .line 1048
    invoke-interface {v0}, LFg/i;->m0()V

    .line 1051
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 1054
    move-result-object v0

    .line 1055
    check-cast v0, LFg/i;

    .line 1057
    invoke-interface {v0}, LFg/i;->n()V

    .line 1060
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 1063
    move-result-object v0

    .line 1064
    check-cast v0, LFg/i;

    .line 1066
    invoke-interface {v0}, LFg/i;->i4()V

    .line 1069
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 1072
    move-result-object v0

    .line 1073
    check-cast v0, LFg/i;

    .line 1075
    invoke-interface {v0}, LFg/i;->Tc()V

    .line 1078
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 1081
    move-result-object v0

    .line 1082
    check-cast v0, LFg/i;

    .line 1084
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1087
    iget-object p1, p1, Lsg/n;->a:Ljava/util/List;

    .line 1089
    invoke-interface {v0, p1}, LFg/i;->C1(Ljava/util/List;)V

    .line 1092
    sget-object p1, LZn/C;->a:LZn/C;

    .line 1094
    return-object p1

    .line 1095
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 1097
    check-cast v7, LBg/k;

    .line 1099
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1102
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1105
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 1108
    move-result-object p1

    .line 1109
    check-cast p1, LBg/l;

    .line 1111
    invoke-interface {p1}, LBg/l;->c()V

    .line 1114
    sget-object p1, LZn/C;->a:LZn/C;

    .line 1116
    return-object p1

    .line 1117
    :pswitch_17
    check-cast p1, Landroidx/lifecycle/V;

    .line 1119
    sget-object v0, LAl/h;->i:LAl/h$a;

    .line 1121
    check-cast v7, LAl/h;

    .line 1123
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1126
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1129
    new-instance p1, LAl/t;

    .line 1131
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 1134
    move-result-object v0

    .line 1135
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getEtpContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 1138
    move-result-object v0

    .line 1139
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 1142
    move-result-object v1

    .line 1143
    invoke-interface {v1}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getEtpContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 1146
    move-result-object v1

    .line 1147
    invoke-static {v1}, LXl/n$a;->a(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;)LXl/o;

    .line 1150
    move-result-object v1

    .line 1151
    const-string v2, "contentService"

    .line 1153
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1156
    const-string v2, "watchlistItemAnalytics"

    .line 1158
    iget-object v3, v7, LAl/h;->f:LVl/g;

    .line 1160
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1163
    new-instance v2, LAl/f;

    .line 1165
    invoke-direct {v2, v0, v1, v3}, LAl/f;-><init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;LXl/o;LVl/f;)V

    .line 1168
    sget-object v0, LAl/h;->j:[Luo/h;

    .line 1170
    const/4 v1, 0x2

    .line 1171
    aget-object v0, v0, v1

    .line 1173
    iget-object v1, v7, LAl/h;->e:Lvh/n;

    .line 1175
    invoke-virtual {v1, v7, v0}, Lvh/n;->a(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;

    .line 1178
    move-result-object v0

    .line 1179
    check-cast v0, Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 1181
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/ContentContainer;->getId()Ljava/lang/String;

    .line 1184
    move-result-object v0

    .line 1185
    invoke-direct {p1, v2, v0}, LAl/t;-><init>(LAl/f;Ljava/lang/String;)V

    .line 1188
    return-object p1

    .line 1189
    :pswitch_18
    check-cast p1, LA7/o;

    .line 1191
    const-string v0, "$networkCapabilities"

    .line 1193
    check-cast v7, Landroid/net/NetworkCapabilities;

    .line 1195
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1198
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1201
    const/16 v0, 0xc

    .line 1203
    invoke-virtual {v7, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 1206
    move-result v0

    .line 1207
    invoke-interface {p1, v0}, LA7/o;->c(Z)V

    .line 1210
    sget-object p1, LZn/C;->a:LZn/C;

    .line 1212
    return-object p1

    .line 1213
    :pswitch_data_0
    .packed-switch 0x0
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
