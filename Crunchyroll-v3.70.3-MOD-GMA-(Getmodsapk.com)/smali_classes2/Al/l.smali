.class public final synthetic LAl/l;
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
    iput p2, p0, LAl/l;->b:I

    .line 3
    iput-object p1, p0, LAl/l;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "requireContext(...)"

    .line 5
    const/16 v2, 0x10

    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "value"

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "it"

    .line 13
    const-string v7, "this$0"

    .line 15
    iget-object v8, v0, LAl/l;->c:Ljava/lang/Object;

    .line 17
    iget v9, v0, LAl/l;->b:I

    .line 19
    packed-switch v9, :pswitch_data_0

    .line 22
    move-object/from16 v1, p1

    .line 24
    check-cast v1, LMf/K;

    .line 26
    const-string v2, "$analyticsPosition"

    .line 28
    check-cast v8, Lkotlin/jvm/internal/E;

    .line 30
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    if-eqz v1, :cond_0

    .line 35
    iput-object v1, v8, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 37
    :cond_0
    sget-object v1, LZn/C;->a:LZn/C;

    .line 39
    return-object v1

    .line 40
    :pswitch_0
    move-object/from16 v1, p1

    .line 42
    check-cast v1, LTf/h;

    .line 44
    check-cast v8, Lvk/e;

    .line 46
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v2, "connectionStatus"

    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v2, Lvk/h;

    .line 56
    invoke-direct {v2, v8, v1, v5}, Lvk/h;-><init>(Lvk/e;LTf/h;Leo/d;)V

    .line 59
    invoke-static {v2}, LB/A;->A(Lno/p;)Landroidx/lifecycle/j;

    .line 62
    move-result-object v1

    .line 63
    return-object v1

    .line 64
    :pswitch_1
    move-object/from16 v1, p1

    .line 66
    check-cast v1, Landroid/view/View;

    .line 68
    const-string v2, "$clickablePart"

    .line 70
    check-cast v8, Lvh/j;

    .line 72
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const-string v2, "view"

    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v2, v8, Lvh/j;->b:Lno/p;

    .line 82
    iget-object v3, v8, Lvh/j;->a:Ljava/lang/String;

    .line 84
    invoke-interface {v2, v1, v3}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v1, LZn/C;->a:LZn/C;

    .line 89
    return-object v1

    .line 90
    :pswitch_2
    move-object/from16 v1, p1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 94
    check-cast v8, Lo8/g;

    .line 96
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    const-string v2, "email"

    .line 101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lo8/i;

    .line 110
    new-instance v3, Lo8/m;

    .line 112
    filled-new-array {v1}, [Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v3, v1}, Lo8/m;-><init>([Ljava/lang/String;)V

    .line 119
    invoke-interface {v2, v3}, Lo8/i;->showSnackbar(LPm/i;)V

    .line 122
    sget-object v1, LZn/C;->a:LZn/C;

    .line 124
    return-object v1

    .line 125
    :pswitch_3
    move-object/from16 v1, p1

    .line 127
    check-cast v1, Lzi/d;

    .line 129
    check-cast v8, Ljk/o;

    .line 131
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v1, v1, Lzi/d;->b:Ljava/lang/Object;

    .line 139
    check-cast v1, Ltk/d;

    .line 141
    iget-object v2, v1, Ltk/d;->i:LTf/k;

    .line 143
    instance-of v2, v2, LTf/k$b;

    .line 145
    iget-object v3, v8, Ljk/o;->e:Lhg/h;

    .line 147
    invoke-interface {v3}, Lhg/h;->getHasPremiumBenefit()Z

    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_2

    .line 153
    if-eqz v2, :cond_1

    .line 155
    const v2, 0x7f14030c

    .line 158
    goto :goto_0

    .line 159
    :cond_1
    const v2, 0x7f14030d

    .line 162
    goto :goto_0

    .line 163
    :cond_2
    if-eqz v2, :cond_3

    .line 165
    const v2, 0x7f140619

    .line 168
    goto :goto_0

    .line 169
    :cond_3
    const v2, 0x7f140618

    .line 172
    :goto_0
    new-instance v3, Lwk/a;

    .line 174
    iget-object v1, v1, Ltk/d;->b:Ljava/lang/String;

    .line 176
    invoke-static {v1}, LBn/b;->p(Ljava/lang/String;)I

    .line 179
    move-result v1

    .line 180
    invoke-direct {v3, v1, v2}, Lwk/a;-><init>(II)V

    .line 183
    return-object v3

    .line 184
    :pswitch_4
    move-object/from16 v1, p1

    .line 186
    check-cast v1, Lcd/g;

    .line 188
    check-cast v8, Lgd/b;

    .line 190
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object v1, v1, Lcd/g;->b:Lcd/e;

    .line 198
    invoke-interface {v1}, Lcd/e;->b()Ljava/util/ArrayList;

    .line 201
    move-result-object v1

    .line 202
    iput-object v1, v8, Lgd/b;->d:Ljava/util/List;

    .line 204
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lgd/c;

    .line 210
    iget-object v2, v8, Lgd/b;->d:Ljava/util/List;

    .line 212
    invoke-interface {v1, v2}, Lgd/c;->u2(Ljava/util/List;)V

    .line 215
    sget-object v1, LZn/C;->a:LZn/C;

    .line 217
    return-object v1

    .line 218
    :pswitch_5
    move-object/from16 v1, p1

    .line 220
    check-cast v1, Lcom/ellation/crunchyroll/model/FormattableSeason;

    .line 222
    sget-object v2, Lej/d;->h:Lej/d$a;

    .line 224
    check-cast v8, Lej/d;

    .line 226
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-object v2, v8, Lej/d;->g:LZn/q;

    .line 234
    invoke-virtual {v2}, LZn/q;->getValue()Ljava/lang/Object;

    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lej/g;

    .line 240
    invoke-interface {v2, v1}, Lej/g;->Z(Ljava/lang/Object;)V

    .line 243
    sget-object v1, LZn/C;->a:LZn/C;

    .line 245
    return-object v1

    .line 246
    :pswitch_6
    move-object/from16 v1, p1

    .line 248
    check-cast v1, Ljava/util/List;

    .line 250
    check-cast v8, Ldl/d;

    .line 252
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    const-string v2, "assetIdList"

    .line 257
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {v8}, Ldl/d;->c()Lu9/g;

    .line 263
    move-result-object v2

    .line 264
    check-cast v1, Ljava/util/Collection;

    .line 266
    const/4 v3, 0x0

    .line 267
    new-array v3, v3, [Ljava/lang/String;

    .line 269
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 272
    move-result-object v1

    .line 273
    check-cast v1, [Ljava/lang/String;

    .line 275
    array-length v3, v1

    .line 276
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 279
    move-result-object v1

    .line 280
    check-cast v1, [Ljava/lang/String;

    .line 282
    invoke-interface {v2, v1}, Lu9/g;->Q5([Ljava/lang/String;)V

    .line 285
    sget-object v1, LZn/C;->a:LZn/C;

    .line 287
    return-object v1

    .line 288
    :pswitch_7
    move-object/from16 v1, p1

    .line 290
    check-cast v1, LHb/z;

    .line 292
    check-cast v8, Lde/a;

    .line 294
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    if-nez v1, :cond_4

    .line 299
    const/4 v1, -0x1

    .line 300
    goto :goto_1

    .line 301
    :cond_4
    sget-object v2, Lde/a$a;->a:[I

    .line 303
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 306
    move-result v1

    .line 307
    aget v1, v2, v1

    .line 309
    :goto_1
    const/4 v2, 0x1

    .line 310
    iget-object v4, v8, Lde/a;->d:LRl/i;

    .line 312
    if-eq v1, v2, :cond_6

    .line 314
    if-eq v1, v3, :cond_5

    .line 316
    invoke-interface {v4}, LRl/i;->a()V

    .line 319
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lde/b;

    .line 325
    invoke-interface {v1}, Lde/b;->t0()V

    .line 328
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lde/b;

    .line 334
    invoke-interface {v1}, Lde/b;->f0()V

    .line 337
    goto :goto_2

    .line 338
    :cond_5
    invoke-interface {v4}, LRl/i;->a()V

    .line 341
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lde/b;

    .line 347
    invoke-interface {v1}, Lde/b;->y1()V

    .line 350
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lde/b;

    .line 356
    invoke-interface {v1}, Lde/b;->f0()V

    .line 359
    goto :goto_2

    .line 360
    :cond_6
    invoke-interface {v4}, LRl/i;->a()V

    .line 363
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lde/b;

    .line 369
    invoke-interface {v1}, Lde/b;->y1()V

    .line 372
    :goto_2
    sget-object v1, LZn/C;->a:LZn/C;

    .line 374
    return-object v1

    .line 375
    :pswitch_8
    move-object/from16 v1, p1

    .line 377
    check-cast v1, Lr0/q;

    .line 379
    const-string v2, "$textWidth$delegate"

    .line 381
    check-cast v8, LL/h0;

    .line 383
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    invoke-interface {v1}, Lr0/q;->a()J

    .line 392
    move-result-wide v1

    .line 393
    const/16 v3, 0x20

    .line 395
    shr-long/2addr v1, v3

    .line 396
    long-to-int v1, v1

    .line 397
    invoke-interface {v8, v1}, LL/h0;->i(I)V

    .line 400
    sget-object v1, LZn/C;->a:LZn/C;

    .line 402
    return-object v1

    .line 403
    :pswitch_9
    move-object/from16 v1, p1

    .line 405
    check-cast v1, Le0/A;

    .line 407
    const-string v2, "$alphaAnimation"

    .line 409
    check-cast v8, Lu/d;

    .line 411
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    const-string v2, "$this$graphicsLayer"

    .line 416
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    invoke-virtual {v8}, Lu/d;->d()Ljava/lang/Object;

    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Ljava/lang/Number;

    .line 425
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 428
    move-result v2

    .line 429
    invoke-interface {v1, v2}, Le0/A;->z(F)V

    .line 432
    sget-object v1, LZn/C;->a:LZn/C;

    .line 434
    return-object v1

    .line 435
    :pswitch_a
    move-object/from16 v1, p1

    .line 437
    check-cast v1, Lzi/g;

    .line 439
    check-cast v8, LXj/a;

    .line 441
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    new-instance v3, LFg/f;

    .line 446
    const/16 v4, 0x12

    .line 448
    invoke-direct {v3, v8, v4}, LFg/f;-><init>(Ljava/lang/Object;I)V

    .line 451
    invoke-virtual {v1, v3}, Lzi/g;->c(Lno/l;)V

    .line 454
    new-instance v3, LB6/o;

    .line 456
    const/16 v4, 0x17

    .line 458
    invoke-direct {v3, v8, v4}, LB6/o;-><init>(Ljava/lang/Object;I)V

    .line 461
    invoke-virtual {v1, v3}, Lzi/g;->e(Lno/l;)V

    .line 464
    new-instance v3, LA6/f;

    .line 466
    invoke-direct {v3, v8, v2}, LA6/f;-><init>(Ljava/lang/Object;I)V

    .line 469
    invoke-virtual {v1, v3}, Lzi/g;->b(Lno/l;)V

    .line 472
    sget-object v1, LZn/C;->a:LZn/C;

    .line 474
    return-object v1

    .line 475
    :pswitch_b
    move-object/from16 v1, p1

    .line 477
    check-cast v1, Landroidx/activity/k;

    .line 479
    sget v2, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;->r:I

    .line 481
    check-cast v8, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;

    .line 483
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    const-string v2, "$this$onBackPressedCallback"

    .line 488
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    invoke-virtual {v8}, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;->qg()LU9/c;

    .line 494
    move-result-object v1

    .line 495
    invoke-interface {v1}, LU9/c;->getPresenter()LU9/e;

    .line 498
    move-result-object v1

    .line 499
    invoke-interface {v1}, LU9/e;->a()V

    .line 502
    sget-object v1, LZn/C;->a:LZn/C;

    .line 504
    return-object v1

    .line 505
    :pswitch_c
    move-object/from16 v1, p1

    .line 507
    check-cast v1, Ljava/lang/Boolean;

    .line 509
    check-cast v8, LTk/h;

    .line 511
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 517
    move-result-object v2

    .line 518
    check-cast v2, LTk/i;

    .line 520
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 523
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    move-result v1

    .line 527
    invoke-interface {v2, v1}, LTk/i;->t5(Z)V

    .line 530
    sget-object v1, LZn/C;->a:LZn/C;

    .line 532
    return-object v1

    .line 533
    :pswitch_d
    move-object/from16 v1, p1

    .line 535
    check-cast v1, Lzi/d;

    .line 537
    check-cast v8, LSk/f;

    .line 539
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    iget-object v3, v1, Lzi/d;->b:Ljava/lang/Object;

    .line 544
    check-cast v3, Lzi/g;

    .line 546
    new-instance v4, LFg/f;

    .line 548
    invoke-direct {v4, v8, v2}, LFg/f;-><init>(Ljava/lang/Object;I)V

    .line 551
    invoke-virtual {v3, v4}, Lzi/g;->c(Lno/l;)V

    .line 554
    invoke-virtual {v1}, Lzi/d;->a()Ljava/lang/Object;

    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Lzi/g;

    .line 560
    if-eqz v1, :cond_7

    .line 562
    new-instance v2, LB6/o;

    .line 564
    const/16 v3, 0x14

    .line 566
    invoke-direct {v2, v8, v3}, LB6/o;-><init>(Ljava/lang/Object;I)V

    .line 569
    invoke-virtual {v1, v2}, Lzi/g;->e(Lno/l;)V

    .line 572
    new-instance v2, LA6/f;

    .line 574
    const/16 v3, 0xe

    .line 576
    invoke-direct {v2, v8, v3}, LA6/f;-><init>(Ljava/lang/Object;I)V

    .line 579
    invoke-virtual {v1, v2}, Lzi/g;->b(Lno/l;)V

    .line 582
    :cond_7
    sget-object v1, LZn/C;->a:LZn/C;

    .line 584
    return-object v1

    .line 585
    :pswitch_e
    move-object/from16 v1, p1

    .line 587
    check-cast v1, Ljava/lang/Boolean;

    .line 589
    check-cast v8, LRd/m;

    .line 591
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_8

    .line 600
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 603
    move-result-object v1

    .line 604
    check-cast v1, LRd/o;

    .line 606
    iget-object v2, v8, LRd/m;->b:LRd/p;

    .line 608
    invoke-interface {v2}, LRd/p;->b1()LGo/c0;

    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v2}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 615
    move-result-object v2

    .line 616
    check-cast v2, Ljava/util/List;

    .line 618
    invoke-interface {v1, v2}, LRd/o;->V4(Ljava/util/List;)V

    .line 621
    :cond_8
    sget-object v1, LZn/C;->a:LZn/C;

    .line 623
    return-object v1

    .line 624
    :pswitch_f
    move-object/from16 v2, p1

    .line 626
    check-cast v2, Lob/j;

    .line 628
    check-cast v8, LMa/d;

    .line 630
    const-string v1, "$event"

    .line 632
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    const-string v1, "$this$set"

    .line 637
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    move-object v1, v8

    .line 641
    check-cast v1, LMa/d$f;

    .line 643
    const/4 v9, 0x0

    .line 644
    const-wide/16 v10, 0x0

    .line 646
    iget-object v3, v2, Lob/j;->h:Lkb/c;

    .line 648
    iget-object v4, v1, LMa/d$f;->f:LNa/f;

    .line 650
    iget-object v5, v1, LMa/d$f;->h:LNa/q;

    .line 652
    iget-object v6, v1, LMa/d$f;->c:Ljava/lang/String;

    .line 654
    const/4 v7, 0x0

    .line 655
    const/4 v8, 0x0

    .line 656
    const v12, -0x14401

    .line 659
    invoke-static/range {v3 .. v12}, Lkb/c;->a(Lkb/c;LNa/f;LNa/q;Ljava/lang/String;Ljava/lang/String;LNa/n;LNa/o;JI)Lkb/c;

    .line 662
    move-result-object v12

    .line 663
    const/16 v25, 0x0

    .line 665
    const/16 v26, 0x0

    .line 667
    const/4 v3, 0x0

    .line 668
    const-wide/16 v4, 0x0

    .line 670
    const-wide/16 v6, 0x0

    .line 672
    const/4 v8, 0x0

    .line 673
    const-wide/16 v9, 0x0

    .line 675
    const/4 v11, 0x0

    .line 676
    const/4 v13, 0x0

    .line 677
    const/4 v14, 0x0

    .line 678
    const/4 v15, 0x0

    .line 679
    const/16 v16, 0x0

    .line 681
    const/16 v17, 0x0

    .line 683
    const/16 v18, 0x0

    .line 685
    const/16 v19, 0x0

    .line 687
    const/16 v20, 0x0

    .line 689
    iget-object v1, v1, LMa/d$f;->d:Ljava/util/List;

    .line 691
    move-object/from16 v21, v1

    .line 693
    const/16 v22, 0x0

    .line 695
    const/16 v23, 0x0

    .line 697
    const/16 v24, 0x0

    .line 699
    const v27, 0x7dfd7f

    .line 702
    invoke-static/range {v2 .. v27}, Lob/j;->a(Lob/j;ZJJFJLob/e;Lkb/c;ILab/c;ZLob/c;Ljava/lang/String;Lfb/f;Ljava/util/List;LNa/l;Ljava/util/List;Ljava/util/ArrayList;ZLjava/lang/String;LNa/y;LNa/g;I)Lob/j;

    .line 705
    move-result-object v1

    .line 706
    return-object v1

    .line 707
    :pswitch_10
    move-object/from16 v1, p1

    .line 709
    check-cast v1, Ljava/lang/Boolean;

    .line 711
    check-cast v8, LQj/g;

    .line 713
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 719
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_9

    .line 725
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 728
    move-result-object v1

    .line 729
    check-cast v1, LQj/h;

    .line 731
    invoke-interface {v1}, LQj/h;->lb()V

    .line 734
    goto :goto_3

    .line 735
    :cond_9
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 738
    move-result-object v1

    .line 739
    check-cast v1, LQj/h;

    .line 741
    invoke-interface {v1}, LQj/h;->hf()V

    .line 744
    :goto_3
    sget-object v1, LZn/C;->a:LZn/C;

    .line 746
    return-object v1

    .line 747
    :pswitch_11
    move-object/from16 v2, p1

    .line 749
    check-cast v2, Landroidx/lifecycle/V;

    .line 751
    sget-object v3, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->u:Lcom/ellation/crunchyroll/presentation/search/result/summary/a$a;

    .line 753
    check-cast v8, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;

    .line 755
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    const/4 v2, 0x3

    .line 762
    invoke-static {v5, v2}, Lcom/ellation/crunchyroll/application/g;->a(LNn/f;I)Lhg/j;

    .line 765
    move-result-object v10

    .line 766
    new-instance v2, LPk/p;

    .line 768
    iget-object v3, v8, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->t:LZn/q;

    .line 770
    invoke-virtual {v3}, LZn/q;->getValue()Ljava/lang/Object;

    .line 773
    move-result-object v3

    .line 774
    check-cast v3, Ljava/lang/Number;

    .line 776
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 779
    move-result v3

    .line 780
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 783
    move-result-object v4

    .line 784
    invoke-interface {v4}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getEtpContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 787
    move-result-object v4

    .line 788
    new-instance v5, Lbf/b;

    .line 790
    new-instance v6, Lcom/ellation/crunchyroll/presentation/search/result/summary/a$c;

    .line 792
    const-class v11, Lhg/h;

    .line 794
    const-string v12, "hasPremiumBenefit"

    .line 796
    const-string v13, "getHasPremiumBenefit()Z"

    .line 798
    const/4 v14, 0x0

    .line 799
    move-object v9, v6

    .line 800
    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 803
    invoke-direct {v5, v6}, Lbf/b;-><init>(Lno/a;)V

    .line 806
    new-instance v6, LF9/b;

    .line 808
    new-instance v7, LA4/e;

    .line 810
    invoke-virtual {v8}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 813
    move-result-object v8

    .line 814
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    invoke-direct {v7, v8}, LA4/e;-><init>(Landroid/content/Context;)V

    .line 820
    invoke-direct {v6, v7}, LF9/b;-><init>(LA4/e;)V

    .line 823
    const-string v1, "contentService"

    .line 825
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    new-instance v1, LPk/g;

    .line 830
    invoke-direct {v1, v4, v5, v6}, LPk/g;-><init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Lbf/b;LF9/b;)V

    .line 833
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 836
    move-result-object v4

    .line 837
    check-cast v4, Lwh/j;

    .line 839
    iget-object v4, v4, Lwh/j;->A:LRg/a;

    .line 841
    iget-object v4, v4, LRg/a;->b:Ljava/lang/Object;

    .line 843
    check-cast v4, LVc/b;

    .line 845
    invoke-direct {v2, v3, v1, v4}, LPk/p;-><init>(ILPk/g;LVc/a;)V

    .line 848
    return-object v2

    .line 849
    :pswitch_12
    move-object/from16 v1, p1

    .line 851
    check-cast v1, Ljava/lang/Throwable;

    .line 853
    check-cast v8, LPi/s;

    .line 855
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 864
    move-result-object v1

    .line 865
    check-cast v1, LPi/z;

    .line 867
    invoke-interface {v1}, LPi/z;->J1()V

    .line 870
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 873
    move-result-object v1

    .line 874
    check-cast v1, LPi/z;

    .line 876
    invoke-interface {v1}, LPi/z;->c()V

    .line 879
    sget-object v1, Lao/u;->b:Lao/u;

    .line 881
    invoke-virtual {v8, v5, v1}, LPi/s;->Y5(Lcd/g;Ljava/util/List;)V

    .line 884
    iget-object v1, v8, LPi/s;->c:LRi/a;

    .line 886
    invoke-interface {v1}, LWf/l;->b()V

    .line 889
    sget-object v1, LZn/C;->a:LZn/C;

    .line 891
    return-object v1

    .line 892
    :pswitch_13
    move-object/from16 v1, p1

    .line 894
    check-cast v1, Ljava/util/List;

    .line 896
    check-cast v8, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 898
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    const-string v2, "localVideos"

    .line 903
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    check-cast v1, Ljava/lang/Iterable;

    .line 908
    new-instance v2, Ljava/util/ArrayList;

    .line 910
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 913
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 916
    move-result-object v1

    .line 917
    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 920
    move-result v4

    .line 921
    if-eqz v4, :cond_b

    .line 923
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 926
    move-result-object v4

    .line 927
    move-object v6, v4

    .line 928
    check-cast v6, Lcom/ellation/crunchyroll/downloading/o;

    .line 930
    instance-of v7, v6, Lcom/ellation/crunchyroll/downloading/o$c;

    .line 932
    if-eqz v7, :cond_a

    .line 934
    check-cast v6, Lcom/ellation/crunchyroll/downloading/o$c;

    .line 936
    iget-object v7, v6, Lcom/ellation/crunchyroll/downloading/o$c;->b:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 938
    sget-object v9, Lcom/ellation/crunchyroll/downloading/o$b;->FAILED:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 940
    if-ne v7, v9, :cond_a

    .line 942
    iget-object v7, v8, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->l:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;

    .line 944
    invoke-interface {v7}, Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;->N()Ljava/util/List;

    .line 947
    move-result-object v7

    .line 948
    iget-object v6, v6, Lcom/ellation/crunchyroll/downloading/o$c;->a:Ljava/lang/String;

    .line 950
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 953
    move-result v6

    .line 954
    if-eqz v6, :cond_a

    .line 956
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    goto :goto_4

    .line 960
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 963
    move-result-object v1

    .line 964
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 967
    move-result v2

    .line 968
    if-eqz v2, :cond_c

    .line 970
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 973
    move-result-object v2

    .line 974
    check-cast v2, Lcom/ellation/crunchyroll/downloading/o;

    .line 976
    iget-object v4, v8, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->p:Lqg/a;

    .line 978
    invoke-interface {v4}, Lqg/a;->a()LKo/b;

    .line 981
    move-result-object v4

    .line 982
    new-instance v6, Lcom/ellation/crunchyroll/downloading/j;

    .line 984
    invoke-direct {v6, v8, v2, v5}, Lcom/ellation/crunchyroll/downloading/j;-><init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Lcom/ellation/crunchyroll/downloading/o;Leo/d;)V

    .line 987
    iget-object v2, v8, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->o:LPg/c;

    .line 989
    invoke-static {v2, v4, v5, v6, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 992
    goto :goto_5

    .line 993
    :cond_c
    sget-object v1, LZn/C;->a:LZn/C;

    .line 995
    return-object v1

    .line 996
    :pswitch_14
    move-object/from16 v1, p1

    .line 998
    check-cast v1, Lzi/g;

    .line 1000
    check-cast v8, LP6/j;

    .line 1002
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1005
    const-string v2, "$this$observeEvent"

    .line 1007
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    new-instance v2, LAj/v;

    .line 1012
    const/16 v3, 0xa

    .line 1014
    invoke-direct {v2, v8, v3}, LAj/v;-><init>(Ljava/lang/Object;I)V

    .line 1017
    invoke-virtual {v1, v2}, Lzi/g;->e(Lno/l;)V

    .line 1020
    new-instance v2, LBk/s;

    .line 1022
    const/4 v3, 0x7

    .line 1023
    invoke-direct {v2, v8, v3}, LBk/s;-><init>(Ljava/lang/Object;I)V

    .line 1026
    invoke-virtual {v1, v2}, Lzi/g;->b(Lno/l;)V

    .line 1029
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1031
    return-object v1

    .line 1032
    :pswitch_15
    move-object/from16 v1, p1

    .line 1034
    check-cast v1, Ljava/util/List;

    .line 1036
    check-cast v8, LNk/i;

    .line 1038
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1041
    const-string v2, "results"

    .line 1043
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 1049
    move-result-object v2

    .line 1050
    check-cast v2, LNk/j;

    .line 1052
    invoke-interface {v2}, LNk/j;->Je()V

    .line 1055
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 1058
    move-result-object v2

    .line 1059
    check-cast v2, LNk/j;

    .line 1061
    invoke-interface {v2, v1}, LNk/j;->Y6(Ljava/util/List;)V

    .line 1064
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 1067
    move-result-object v1

    .line 1068
    check-cast v1, LNk/j;

    .line 1070
    invoke-interface {v1}, LNk/j;->b()V

    .line 1073
    iget-object v1, v8, LNk/i;->e:LGk/c;

    .line 1075
    invoke-interface {v1}, LWf/l;->b()V

    .line 1078
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1080
    return-object v1

    .line 1081
    :pswitch_16
    move-object/from16 v1, p1

    .line 1083
    check-cast v1, LIf/b;

    .line 1085
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1088
    check-cast v8, Lno/a;

    .line 1090
    invoke-interface {v8}, Lno/a;->invoke()Ljava/lang/Object;

    .line 1093
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1095
    return-object v1

    .line 1096
    :pswitch_17
    move-object/from16 v1, p1

    .line 1098
    check-cast v1, LJ9/j;

    .line 1100
    check-cast v8, LG9/i;

    .line 1102
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1105
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1108
    sget-object v2, LF9/d$a;->b:LA3/f;

    .line 1110
    if-eqz v2, :cond_d

    .line 1112
    new-instance v3, LEl/c;

    .line 1114
    iget-object v4, v1, LJ9/j;->a:Ljava/lang/String;

    .line 1116
    iget-object v1, v1, LJ9/j;->i:LRl/m;

    .line 1118
    invoke-direct {v3, v4, v1}, LEl/c;-><init>(Ljava/lang/String;LRl/m;)V

    .line 1121
    iget-object v1, v8, LG9/i;->a:Lcom/crunchyroll/music/artist/ArtistActivity;

    .line 1123
    invoke-virtual {v2, v1, v3}, LA3/f;->u(Landroid/app/Activity;LEl/c;)V

    .line 1126
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1128
    return-object v1

    .line 1129
    :cond_d
    const-string v1, "watchMusicScreenRouter"

    .line 1131
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1134
    throw v5

    .line 1135
    :pswitch_18
    move-object/from16 v2, p1

    .line 1137
    check-cast v2, Lcom/ellation/crunchyroll/model/Panel;

    .line 1139
    sget-object v3, LFj/j;->q:LFj/j$a;

    .line 1141
    check-cast v8, LFj/j;

    .line 1143
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1146
    const-string v3, "panel"

    .line 1148
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1151
    invoke-virtual {v8}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 1154
    move-result-object v3

    .line 1155
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1158
    const/16 v1, 0x1e

    .line 1160
    invoke-static {v3, v1}, LBl/b$a;->a(Landroid/content/Context;I)LBl/c;

    .line 1163
    move-result-object v1

    .line 1164
    sget-object v3, LNd/a;->OVERFLOW_WATCH_NOW:LNd/a;

    .line 1166
    invoke-virtual {v1, v2, v3, v5, v5}, LBl/c;->a(Lcom/ellation/crunchyroll/model/Panel;LNd/a;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 1169
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1171
    return-object v1

    .line 1172
    :pswitch_19
    move-object/from16 v1, p1

    .line 1174
    check-cast v1, Lzi/g;

    .line 1176
    check-cast v8, LFg/g;

    .line 1178
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1181
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1184
    new-instance v2, LAj/u;

    .line 1186
    const/4 v3, 0x5

    .line 1187
    invoke-direct {v2, v8, v3}, LAj/u;-><init>(Ljava/lang/Object;I)V

    .line 1190
    invoke-virtual {v1, v2}, Lzi/g;->e(Lno/l;)V

    .line 1193
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1195
    return-object v1

    .line 1196
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1198
    check-cast v1, Lzi/d;

    .line 1200
    check-cast v8, LBk/C;

    .line 1202
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1205
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1208
    iget-object v1, v1, Lzi/d;->b:Ljava/lang/Object;

    .line 1210
    check-cast v1, Ltk/d;

    .line 1212
    new-instance v2, Lwk/a;

    .line 1214
    iget-object v3, v1, Ltk/d;->b:Ljava/lang/String;

    .line 1216
    invoke-static {v3}, LBn/b;->p(Ljava/lang/String;)I

    .line 1219
    move-result v3

    .line 1220
    iget-object v1, v1, Ltk/d;->i:LTf/k;

    .line 1222
    instance-of v1, v1, LTf/k$b;

    .line 1224
    iget-object v4, v8, LBk/C;->c:LBk/l;

    .line 1226
    if-eqz v1, :cond_e

    .line 1228
    iget v1, v4, LBk/l;->c:I

    .line 1230
    goto :goto_6

    .line 1231
    :cond_e
    iget v1, v4, LBk/l;->b:I

    .line 1233
    :goto_6
    invoke-direct {v2, v3, v1}, Lwk/a;-><init>(II)V

    .line 1236
    return-object v2

    .line 1237
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1239
    check-cast v1, Ljava/lang/Throwable;

    .line 1241
    const-string v2, "$view"

    .line 1243
    check-cast v8, LAl/r;

    .line 1245
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1248
    const-string v2, "e"

    .line 1250
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1253
    sget-object v2, Lfp/a;->a:Lfp/a$a;

    .line 1255
    invoke-virtual {v2, v1}, Lfp/a$a;->d(Ljava/lang/Throwable;)V

    .line 1258
    invoke-interface {v8}, LAl/r;->Be()V

    .line 1261
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1263
    return-object v1

    .line 1264
    nop

    .line 1265
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
