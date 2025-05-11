.class public final synthetic LB6/o;
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
    iput p2, p0, LB6/o;->b:I

    .line 3
    iput-object p1, p0, LB6/o;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "$this$viewModel"

    .line 5
    const-string v2, "$this$notify"

    .line 7
    const-string v3, "positions"

    .line 9
    const-string v5, "$this$observeEvent"

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    const/16 v8, 0xb

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x5

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const-string v13, "it"

    .line 21
    const-string v14, "this$0"

    .line 23
    iget-object v15, v0, LB6/o;->c:Ljava/lang/Object;

    .line 25
    iget v4, v0, LB6/o;->b:I

    .line 27
    packed-switch v4, :pswitch_data_0

    .line 30
    move-object/from16 v1, p1

    .line 32
    check-cast v1, Ljava/util/List;

    .line 34
    check-cast v15, Lpl/w;

    .line 36
    invoke-static {v15, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v2, "seasons"

    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v2, v15, Lpl/w;->f:Landroidx/lifecycle/L;

    .line 46
    new-instance v3, Lzi/g$c;

    .line 48
    invoke-direct {v3, v1, v11}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 51
    invoke-virtual {v2, v3}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 54
    iget-object v2, v15, Lpl/w;->g:Landroidx/lifecycle/L;

    .line 56
    invoke-virtual {v2}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_0

    .line 62
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/ellation/crunchyroll/model/simulcast/SimulcastSeason;

    .line 68
    invoke-virtual {v15, v1}, Lpl/w;->h3(Lcom/ellation/crunchyroll/model/simulcast/SimulcastSeason;)V

    .line 71
    :cond_0
    sget-object v1, LZn/C;->a:LZn/C;

    .line 73
    return-object v1

    .line 74
    :pswitch_0
    move-object/from16 v1, p1

    .line 76
    check-cast v1, Lcom/ellation/crunchyroll/model/Panel;

    .line 78
    sget-object v2, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->u:Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment$a;

    .line 80
    check-cast v15, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;

    .line 82
    invoke-static {v15, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const-string v2, "panel"

    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v2, v15, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->o:Lpl/q;

    .line 92
    if-eqz v2, :cond_1

    .line 94
    invoke-static {v1}, LB/A;->t(Lcom/ellation/crunchyroll/model/Panel;)Lu9/a;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/Panel;->getTitle()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    const-string v4, "title"

    .line 104
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v2}, Lsi/b;->getView()Lsi/i;

    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lpl/t;

    .line 113
    new-instance v5, LDc/d;

    .line 115
    invoke-direct {v5, v10, v2, v3}, LDc/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    new-instance v2, LBh/b;

    .line 120
    invoke-direct {v2, v8}, LBh/b;-><init>(I)V

    .line 123
    invoke-interface {v4, v1, v5, v2}, Lpl/t;->e(Ljava/lang/String;Lno/a;Lno/a;)V

    .line 126
    sget-object v1, LZn/C;->a:LZn/C;

    .line 128
    return-object v1

    .line 129
    :cond_1
    const-string v1, "presenter"

    .line 131
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 134
    throw v11

    .line 135
    :pswitch_1
    move-object/from16 v1, p1

    .line 137
    check-cast v1, Lzi/d;

    .line 139
    check-cast v15, Lnl/h;

    .line 141
    invoke-static {v15, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v2, v1, Lzi/d;->b:Ljava/lang/Object;

    .line 146
    check-cast v2, Lzi/g;

    .line 148
    new-instance v3, Lnl/g;

    .line 150
    invoke-direct {v3, v15, v12}, Lnl/g;-><init>(Ljava/lang/Object;I)V

    .line 153
    invoke-virtual {v2, v3}, Lzi/g;->c(Lno/l;)V

    .line 156
    invoke-virtual {v1}, Lzi/d;->a()Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lzi/g;

    .line 162
    if-eqz v1, :cond_2

    .line 164
    new-instance v2, LBg/h;

    .line 166
    const/16 v3, 0x1b

    .line 168
    invoke-direct {v2, v15, v3}, LBg/h;-><init>(Ljava/lang/Object;I)V

    .line 171
    invoke-virtual {v1, v2}, Lzi/g;->e(Lno/l;)V

    .line 174
    new-instance v2, LA6/f;

    .line 176
    const/16 v3, 0x17

    .line 178
    invoke-direct {v2, v15, v3}, LA6/f;-><init>(Ljava/lang/Object;I)V

    .line 181
    invoke-virtual {v1, v2}, Lzi/g;->b(Lno/l;)V

    .line 184
    :cond_2
    sget-object v1, LZn/C;->a:LZn/C;

    .line 186
    return-object v1

    .line 187
    :pswitch_2
    move-object/from16 v1, p1

    .line 189
    check-cast v1, Lcom/google/android/play/core/install/InstallState;

    .line 191
    check-cast v15, Lji/h;

    .line 193
    invoke-static {v15, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    const-string v2, "installState"

    .line 198
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v1}, Lcom/google/android/play/core/install/InstallState;->installStatus()I

    .line 204
    move-result v1

    .line 205
    const/4 v2, 0x1

    .line 206
    if-eq v1, v2, :cond_8

    .line 208
    if-eq v1, v9, :cond_7

    .line 210
    if-eq v1, v7, :cond_6

    .line 212
    if-eq v1, v6, :cond_5

    .line 214
    if-eq v1, v10, :cond_4

    .line 216
    if-eq v1, v8, :cond_3

    .line 218
    sget-object v1, LZn/C;->a:LZn/C;

    .line 220
    goto :goto_1

    .line 221
    :cond_3
    sget-object v1, Lji/a$b;->i:Lji/a$b;

    .line 223
    goto :goto_0

    .line 224
    :cond_4
    sget-object v1, Lji/a$d;->i:Lji/a$d;

    .line 226
    goto :goto_0

    .line 227
    :cond_5
    sget-object v1, Lji/a$g;->i:Lji/a$g;

    .line 229
    goto :goto_0

    .line 230
    :cond_6
    sget-object v1, Lji/a$f;->i:Lji/a$f;

    .line 232
    goto :goto_0

    .line 233
    :cond_7
    sget-object v1, Lji/a$a;->i:Lji/a$a;

    .line 235
    goto :goto_0

    .line 236
    :cond_8
    sget-object v1, Lji/a$h;->i:Lji/a$h;

    .line 238
    :goto_0
    iget-object v2, v15, Lji/h;->d:Landroidx/lifecycle/L;

    .line 240
    invoke-virtual {v2}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v3

    .line 248
    if-nez v3, :cond_9

    .line 250
    invoke-virtual {v2, v1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 253
    :cond_9
    sget-object v1, LZn/C;->a:LZn/C;

    .line 255
    :goto_1
    return-object v1

    .line 256
    :pswitch_3
    move-object/from16 v1, p1

    .line 258
    check-cast v1, Lej/b;

    .line 260
    check-cast v15, Ldl/B;

    .line 262
    invoke-static {v15, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    const-string v2, "data"

    .line 267
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    iget-boolean v2, v15, Ldl/B;->b:Z

    .line 272
    if-eqz v2, :cond_a

    .line 274
    invoke-virtual {v15}, Lsi/b;->getView()Lsi/i;

    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Ldl/F;

    .line 280
    invoke-interface {v2, v1}, Ldl/F;->If(Lej/b;)V

    .line 283
    invoke-virtual {v15}, Lsi/b;->getView()Lsi/i;

    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ldl/F;

    .line 289
    invoke-interface {v1}, Ldl/F;->eg()V

    .line 292
    :cond_a
    sget-object v1, LZn/C;->a:LZn/C;

    .line 294
    return-object v1

    .line 295
    :pswitch_4
    move-object/from16 v1, p1

    .line 297
    check-cast v1, LZn/C;

    .line 299
    check-cast v15, Lde/a;

    .line 301
    invoke-static {v15, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v15}, Lde/a;->Y5()V

    .line 310
    sget-object v1, LZn/C;->a:LZn/C;

    .line 312
    return-object v1

    .line 313
    :pswitch_5
    move-object/from16 v1, p1

    .line 315
    check-cast v1, Ljava/util/List;

    .line 317
    check-cast v15, LXj/a;

    .line 319
    invoke-static {v15, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-static {v1, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-virtual {v15}, Lsi/b;->getView()Lsi/i;

    .line 328
    move-result-object v1

    .line 329
    check-cast v1, LXj/c;

    .line 331
    invoke-interface {v1}, LXj/c;->N2()V

    .line 334
    sget-object v1, LZn/C;->a:LZn/C;

    .line 336
    return-object v1

    .line 337
    :pswitch_6
    move-object/from16 v1, p1

    .line 339
    check-cast v1, Lzi/g;

    .line 341
    check-cast v15, LWk/h;

    .line 343
    invoke-static {v15, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    new-instance v2, LA6/f;

    .line 348
    const/16 v3, 0xf

    .line 350
    invoke-direct {v2, v15, v3}, LA6/f;-><init>(Ljava/lang/Object;I)V

    .line 353
    invoke-virtual {v1, v2}, Lzi/g;->c(Lno/l;)V

    .line 356
    new-instance v2, LAj/t;

    .line 358
    const/16 v3, 0x15

    .line 360
    invoke-direct {v2, v15, v3}, LAj/t;-><init>(Ljava/lang/Object;I)V

    .line 363
    invoke-virtual {v1, v2}, Lzi/g;->e(Lno/l;)V

    .line 366
    new-instance v2, LAj/u;

    .line 368
    const/16 v3, 0xe

    .line 370
    invoke-direct {v2, v15, v3}, LAj/u;-><init>(Ljava/lang/Object;I)V

    .line 373
    invoke-virtual {v1, v2}, Lzi/g;->b(Lno/l;)V

    .line 376
    sget-object v1, LZn/C;->a:LZn/C;

    .line 378
    return-object v1

    .line 379
    :pswitch_7
    move-object/from16 v1, p1

    .line 381
    check-cast v1, Landroidx/lifecycle/V;

    .line 383
    sget-object v2, LUi/a;->D:LUi/a$a;

    .line 385
    check-cast v15, LUi/a;

    .line 387
    invoke-static {v15, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    invoke-static {v1, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    invoke-virtual {v15}, LUi/a;->og()LDj/a;

    .line 396
    move-result-object v4

    .line 397
    sget-object v1, LUi/a;->E:[Luo/h;

    .line 399
    aget-object v1, v1, v9

    .line 401
    iget-object v2, v15, LUi/a;->A:LGi/d;

    .line 403
    invoke-virtual {v2, v15, v1}, LGi/d;->c(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;

    .line 406
    move-result-object v1

    .line 407
    move-object v5, v1

    .line 408
    check-cast v5, LDj/a;

    .line 410
    new-instance v1, Lcom/ellation/crunchyroll/presentation/browse/a;

    .line 412
    invoke-virtual {v15}, LUi/a;->gg()Ljava/lang/String;

    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v15}, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->jg()Lcom/ellation/crunchyroll/presentation/browse/c;

    .line 419
    move-result-object v2

    .line 420
    invoke-interface {v2}, Lcom/ellation/crunchyroll/presentation/browse/c;->e()LPi/S;

    .line 423
    move-result-object v6

    .line 424
    invoke-virtual {v15}, Lcom/ellation/crunchyroll/presentation/browse/BrowseAllFragment;->jg()Lcom/ellation/crunchyroll/presentation/browse/c;

    .line 427
    move-result-object v2

    .line 428
    invoke-interface {v2}, Lcd/k;->a()Lcd/j;

    .line 431
    move-result-object v7

    .line 432
    move-object v2, v1

    .line 433
    invoke-direct/range {v2 .. v7}, Lcom/ellation/crunchyroll/presentation/browse/a;-><init>(Ljava/lang/String;LDj/a;LDj/a;LPi/Q;Lcd/i;)V

    .line 436
    return-object v1

    .line 437
    :pswitch_8
    move-object/from16 v1, p1

    .line 439
    check-cast v1, LZn/C;

    .line 441
    check-cast v15, LSk/f;

    .line 443
    invoke-static {v15, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    invoke-static {v1, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    invoke-virtual {v15}, Lsi/b;->getView()Lsi/i;

    .line 452
    move-result-object v1

    .line 453
    check-cast v1, LSk/g;

    .line 455
    invoke-interface {v1}, LSk/g;->b()V

    .line 458
    invoke-virtual {v15}, Lsi/b;->getView()Lsi/i;

    .line 461
    move-result-object v1

    .line 462
    check-cast v1, LSk/g;

    .line 464
    sget-object v2, LSk/d;->h:LSk/d;

    .line 466
    invoke-interface {v1, v2}, LPm/l;->showSnackbar(LPm/i;)V

    .line 469
    iget-object v1, v15, LSk/f;->b:LQk/e;

    .line 471
    invoke-interface {v1}, LQk/e;->m()V

    .line 474
    invoke-virtual {v15}, Lsi/b;->getView()Lsi/i;

    .line 477
    move-result-object v1

    .line 478
    check-cast v1, LSk/g;

    .line 480
    invoke-interface {v1}, LSk/g;->A()Z

    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_b

    .line 486
    invoke-virtual {v15}, Lsi/b;->getView()Lsi/i;

    .line 489
    move-result-object v1

    .line 490
    check-cast v1, LSk/g;

    .line 492
    invoke-interface {v1}, LSk/g;->U2()V

    .line 495
    goto :goto_2

    .line 496
    :cond_b
    invoke-virtual {v15}, Lsi/b;->getView()Lsi/i;

    .line 499
    move-result-object v1

    .line 500
    check-cast v1, LSk/g;

    .line 502
    invoke-interface {v1}, LSk/g;->closeScreen()V

    .line 505
    :goto_2
    sget-object v1, LZn/C;->a:LZn/C;

    .line 507
    return-object v1

    .line 508
    :pswitch_9
    move-object/from16 v1, p1

    .line 510
    check-cast v1, LW7/a;

    .line 512
    check-cast v15, LW7/a;

    .line 514
    const-string v2, "$data"

    .line 516
    invoke-static {v15, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    const-string v2, "removing"

    .line 521
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    invoke-interface {v15}, LW7/a;->getSeasonId()Ljava/lang/String;

    .line 527
    move-result-object v2

    .line 528
    if-eqz v2, :cond_c

    .line 530
    invoke-interface {v15}, LW7/a;->getSeasonId()Ljava/lang/String;

    .line 533
    move-result-object v2

    .line 534
    invoke-interface {v1}, LW7/a;->getSeasonId()Ljava/lang/String;

    .line 537
    move-result-object v1

    .line 538
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    move-result v1

    .line 542
    goto :goto_3

    .line 543
    :cond_c
    invoke-interface {v15}, LW7/a;->q0()Ljava/lang/String;

    .line 546
    move-result-object v1

    .line 547
    invoke-interface {v15}, LW7/a;->q0()Ljava/lang/String;

    .line 550
    move-result-object v2

    .line 551
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    move-result v1

    .line 555
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 558
    move-result-object v1

    .line 559
    return-object v1

    .line 560
    :pswitch_a
    move-object/from16 v1, p1

    .line 562
    check-cast v1, Lzi/g;

    .line 564
    move-object v4, v15

    .line 565
    check-cast v4, LRd/m;

    .line 567
    invoke-static {v4, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    new-instance v9, LRd/m$b;

    .line 572
    const-string v7, "bindRatingEntryPoint(Lcom/crunchyroll/contentrating/ContentRatingInput;)V"

    .line 574
    const/4 v8, 0x0

    .line 575
    const/4 v3, 0x1

    .line 576
    const-class v5, LRd/m;

    .line 578
    const-string v6, "bindRatingEntryPoint"

    .line 580
    move-object v2, v9

    .line 581
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 584
    invoke-virtual {v1, v9}, Lzi/g;->e(Lno/l;)V

    .line 587
    sget-object v1, LZn/C;->a:LZn/C;

    .line 589
    return-object v1

    .line 590
    :pswitch_b
    move-object/from16 v1, p1

    .line 592
    check-cast v1, Ljava/lang/String;

    .line 594
    sget-object v2, Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity;->r:Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity$a;

    .line 596
    check-cast v15, Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity;

    .line 598
    invoke-static {v15, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    const-string v2, "text"

    .line 603
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    iget-object v2, v15, Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity;->p:LZn/q;

    .line 608
    invoke-virtual {v2}, LZn/q;->getValue()Ljava/lang/Object;

    .line 611
    move-result-object v2

    .line 612
    check-cast v2, LPk/a;

    .line 614
    invoke-interface {v2, v1}, LPk/a;->w3(Ljava/lang/String;)V

    .line 617
    sget-object v2, Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity;->s:[Luo/h;

    .line 619
    aget-object v2, v2, v7

    .line 621
    iget-object v3, v15, Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity;->q:Lzi/a;

    .line 623
    invoke-virtual {v3, v15, v2}, Lzi/a;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 626
    move-result-object v2

    .line 627
    check-cast v2, LHk/u;

    .line 629
    invoke-interface {v2, v1}, LHk/u;->q5(Ljava/lang/String;)V

    .line 632
    sget-object v1, LZn/C;->a:LZn/C;

    .line 634
    return-object v1

    .line 635
    :pswitch_c
    move-object/from16 v1, p1

    .line 637
    check-cast v1, Ljava/util/List;

    .line 639
    check-cast v15, LPi/s;

    .line 641
    invoke-static {v15, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    invoke-virtual {v15}, Lsi/b;->getView()Lsi/i;

    .line 650
    move-result-object v2

    .line 651
    check-cast v2, LPi/z;

    .line 653
    invoke-interface {v2}, LPi/z;->g0()Z

    .line 656
    move-result v2

    .line 657
    if-nez v2, :cond_d

    .line 659
    check-cast v1, Ljava/lang/Iterable;

    .line 661
    invoke-virtual {v15}, Lsi/b;->getView()Lsi/i;

    .line 664
    move-result-object v2

    .line 665
    check-cast v2, LPi/z;

    .line 667
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 670
    move-result-object v1

    .line 671
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    move-result v3

    .line 675
    if-eqz v3, :cond_d

    .line 677
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    move-result-object v3

    .line 681
    check-cast v3, Ljava/lang/Number;

    .line 683
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 686
    move-result v3

    .line 687
    invoke-interface {v2, v3}, LPi/z;->q(I)V

    .line 690
    goto :goto_4

    .line 691
    :cond_d
    sget-object v1, LZn/C;->a:LZn/C;

    .line 693
    return-object v1

    .line 694
    :pswitch_d
    move-object/from16 v1, p1

    .line 696
    check-cast v1, Lcom/ellation/crunchyroll/downloading/o;

    .line 698
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/downloading/o;->j()Z

    .line 701
    move-result v2

    .line 702
    if-eqz v2, :cond_e

    .line 704
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 707
    move-result-object v1

    .line 708
    check-cast v15, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 710
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    new-instance v2, LPg/G;

    .line 715
    invoke-direct {v2, v15, v12}, LPg/G;-><init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;I)V

    .line 718
    iget-object v3, v15, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->l:Lcom/ellation/crunchyroll/downloading/queue/LocalVideosManagerQueue;

    .line 720
    invoke-static {v3, v1, v2}, Lcom/ellation/crunchyroll/downloading/LocalVideosManager$a;->a(Lcom/ellation/crunchyroll/downloading/LocalVideosManager;Ljava/lang/String;Lno/l;)V

    .line 723
    :cond_e
    sget-object v1, LZn/C;->a:LZn/C;

    .line 725
    return-object v1

    .line 726
    :pswitch_e
    move-object/from16 v1, p1

    .line 728
    check-cast v1, Lcom/ellation/crunchyroll/downloading/q;

    .line 730
    check-cast v15, Lcom/ellation/crunchyroll/downloading/o;

    .line 732
    const-string v3, "$it"

    .line 734
    invoke-static {v15, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    invoke-interface {v1, v15}, Lcom/ellation/crunchyroll/downloading/q;->B5(Lcom/ellation/crunchyroll/downloading/o;)V

    .line 743
    sget-object v1, LZn/C;->a:LZn/C;

    .line 745
    return-object v1

    .line 746
    :pswitch_f
    move-object/from16 v1, p1

    .line 748
    check-cast v1, Lnh/e$a;

    .line 750
    const-string v2, "$downloadId"

    .line 752
    check-cast v15, Ljava/lang/String;

    .line 754
    invoke-static {v15, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    invoke-static {v1, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    iget-object v1, v1, Lnh/e$a;->e:Ljava/lang/String;

    .line 762
    invoke-static {v1, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 765
    move-result v1

    .line 766
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 769
    move-result-object v1

    .line 770
    return-object v1

    .line 771
    :pswitch_10
    move-object/from16 v2, p1

    .line 773
    check-cast v2, Lb2/a;

    .line 775
    const-string v3, "$profilesGateway"

    .line 777
    check-cast v15, Lhc/c;

    .line 779
    invoke-static {v15, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    new-instance v1, LPc/c;

    .line 787
    invoke-direct {v1, v15}, LPc/c;-><init>(Lhc/c;)V

    .line 790
    return-object v1

    .line 791
    :pswitch_11
    move-object/from16 v1, p1

    .line 793
    check-cast v1, Ljava/lang/String;

    .line 795
    check-cast v15, LP6/j;

    .line 797
    invoke-static {v15, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    invoke-virtual {v15}, Lsi/b;->getView()Lsi/i;

    .line 806
    move-result-object v2

    .line 807
    check-cast v2, LP6/k;

    .line 809
    invoke-interface {v2, v1}, LP6/k;->u5(Ljava/lang/String;)V

    .line 812
    invoke-virtual {v15, v1, v11}, LP6/j;->h3(Ljava/lang/String;LIf/b;)V

    .line 815
    sget-object v1, LZn/C;->a:LZn/C;

    .line 817
    return-object v1

    .line 818
    :pswitch_12
    move-object/from16 v1, p1

    .line 820
    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 822
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    check-cast v15, Landroid/widget/SeekBar;

    .line 827
    invoke-interface {v1, v15}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 830
    sget-object v1, LZn/C;->a:LZn/C;

    .line 832
    return-object v1

    .line 833
    :pswitch_13
    move-object/from16 v1, p1

    .line 835
    check-cast v1, Ljava/util/List;

    .line 837
    check-cast v15, LNk/i;

    .line 839
    invoke-static {v15, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 842
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    check-cast v1, Ljava/lang/Iterable;

    .line 847
    invoke-virtual {v15}, Lsi/b;->getView()Lsi/i;

    .line 850
    move-result-object v2

    .line 851
    check-cast v2, LNk/j;

    .line 853
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 856
    move-result-object v1

    .line 857
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    move-result v3

    .line 861
    if-eqz v3, :cond_f

    .line 863
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 866
    move-result-object v3

    .line 867
    check-cast v3, Ljava/lang/Number;

    .line 869
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 872
    move-result v3

    .line 873
    invoke-interface {v2, v3}, LNk/j;->q(I)V

    .line 876
    goto :goto_5

    .line 877
    :cond_f
    sget-object v1, LZn/C;->a:LZn/C;

    .line 879
    return-object v1

    .line 880
    :pswitch_14
    move-object/from16 v1, p1

    .line 882
    check-cast v1, LIf/b;

    .line 884
    const-string v2, "$onOpenSettingsClick"

    .line 886
    check-cast v15, Lno/a;

    .line 888
    invoke-static {v15, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 891
    invoke-static {v1, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 894
    invoke-interface {v15}, Lno/a;->invoke()Ljava/lang/Object;

    .line 897
    sget-object v1, LZn/C;->a:LZn/C;

    .line 899
    return-object v1

    .line 900
    :pswitch_15
    move-object/from16 v1, p1

    .line 902
    check-cast v1, Landroidx/lifecycle/V;

    .line 904
    check-cast v15, LKg/g;

    .line 906
    invoke-static {v15, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 909
    invoke-static {v1, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    new-instance v1, LKg/n;

    .line 914
    iget-object v2, v15, LKg/g;->d:LKg/e;

    .line 916
    invoke-direct {v1, v2}, LKg/n;-><init>(LKg/d;)V

    .line 919
    return-object v1

    .line 920
    :pswitch_16
    move-object/from16 v1, p1

    .line 922
    check-cast v1, Ljava/util/List;

    .line 924
    check-cast v15, LJi/h;

    .line 926
    invoke-static {v15, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 929
    const-string v2, "assetIds"

    .line 931
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    check-cast v1, Ljava/util/Collection;

    .line 936
    new-array v2, v12, [LJi/a;

    .line 938
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 941
    move-result-object v1

    .line 942
    check-cast v1, [LJi/a;

    .line 944
    array-length v2, v1

    .line 945
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 948
    move-result-object v1

    .line 949
    check-cast v1, [LJi/a;

    .line 951
    iget-object v2, v15, LJi/h;->d:LJi/b;

    .line 953
    invoke-interface {v2, v1}, LJi/b;->b([LJi/a;)V

    .line 956
    sget-object v1, LZn/C;->a:LZn/C;

    .line 958
    return-object v1

    .line 959
    :pswitch_17
    move-object/from16 v1, p1

    .line 961
    check-cast v1, Ljava/lang/Boolean;

    .line 963
    check-cast v15, LI7/c;

    .line 965
    invoke-static {v15, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 968
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 971
    move-result v1

    .line 972
    if-eqz v1, :cond_10

    .line 974
    invoke-virtual {v15}, Lsi/b;->getView()Lsi/i;

    .line 977
    move-result-object v1

    .line 978
    check-cast v1, LI7/d;

    .line 980
    invoke-interface {v1}, LI7/d;->P4()V

    .line 983
    goto :goto_6

    .line 984
    :cond_10
    invoke-virtual {v15}, Lsi/b;->getView()Lsi/i;

    .line 987
    move-result-object v1

    .line 988
    check-cast v1, LI7/d;

    .line 990
    invoke-interface {v1}, LI7/d;->T5()V

    .line 993
    :goto_6
    sget-object v1, LZn/C;->a:LZn/C;

    .line 995
    return-object v1

    .line 996
    :pswitch_18
    move-object/from16 v1, p1

    .line 998
    check-cast v1, LZn/C;

    .line 1000
    check-cast v15, LGd/f;

    .line 1002
    invoke-static {v15, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1005
    invoke-virtual {v15}, Lsi/b;->getView()Lsi/i;

    .line 1008
    move-result-object v1

    .line 1009
    check-cast v1, LGd/g;

    .line 1011
    invoke-interface {v1}, LGd/g;->d()V

    .line 1014
    invoke-virtual {v15}, Lsi/b;->getView()Lsi/i;

    .line 1017
    move-result-object v1

    .line 1018
    check-cast v1, LGd/g;

    .line 1020
    invoke-interface {v1}, LGd/g;->a()V

    .line 1023
    invoke-virtual {v15}, Lsi/b;->getView()Lsi/i;

    .line 1026
    move-result-object v1

    .line 1027
    check-cast v1, LGd/g;

    .line 1029
    invoke-interface {v1}, LGd/g;->d0()V

    .line 1032
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1034
    return-object v1

    .line 1035
    :pswitch_19
    move-object/from16 v1, p1

    .line 1037
    check-cast v1, Lzi/g;

    .line 1039
    check-cast v15, LFg/g;

    .line 1041
    invoke-static {v15, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    invoke-static {v1, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    new-instance v2, LAj/v;

    .line 1049
    invoke-direct {v2, v15, v10}, LAj/v;-><init>(Ljava/lang/Object;I)V

    .line 1052
    invoke-virtual {v1, v2}, Lzi/g;->c(Lno/l;)V

    .line 1055
    new-instance v2, LBk/s;

    .line 1057
    invoke-direct {v2, v15, v9}, LBk/s;-><init>(Ljava/lang/Object;I)V

    .line 1060
    invoke-virtual {v1, v2}, Lzi/g;->e(Lno/l;)V

    .line 1063
    new-instance v2, LAl/b;

    .line 1065
    invoke-direct {v2, v15, v6}, LAl/b;-><init>(Ljava/lang/Object;I)V

    .line 1068
    invoke-virtual {v1, v2}, Lzi/g;->b(Lno/l;)V

    .line 1071
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1073
    return-object v1

    .line 1074
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1076
    check-cast v1, LFb/f;

    .line 1078
    check-cast v15, LFb/d;

    .line 1080
    invoke-static {v15, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1083
    if-nez v1, :cond_11

    .line 1085
    invoke-virtual {v15}, Lsi/b;->getView()Lsi/i;

    .line 1088
    move-result-object v1

    .line 1089
    check-cast v1, LFb/e;

    .line 1091
    invoke-interface {v1}, LFb/e;->hideSkipToNextButton()V

    .line 1094
    goto :goto_7

    .line 1095
    :cond_11
    invoke-virtual {v15}, Lsi/b;->getView()Lsi/i;

    .line 1098
    move-result-object v1

    .line 1099
    check-cast v1, LFb/e;

    .line 1101
    invoke-interface {v1}, LFb/e;->showSkipToNextButton()V

    .line 1104
    :goto_7
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1106
    return-object v1

    .line 1107
    :pswitch_1b
    move-object/from16 v2, p1

    .line 1109
    check-cast v2, Lb2/a;

    .line 1111
    const-string v3, "$navigator"

    .line 1113
    check-cast v15, Laa/b;

    .line 1115
    invoke-static {v15, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1118
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1121
    new-instance v1, LC6/l;

    .line 1123
    invoke-direct {v1, v15}, LC6/l;-><init>(Laa/b;)V

    .line 1126
    return-object v1

    .line 1127
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1129
    check-cast v1, Laa/a;

    .line 1131
    check-cast v15, LB6/p;

    .line 1133
    invoke-static {v15, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1136
    instance-of v2, v1, LP6/f;

    .line 1138
    if-eqz v2, :cond_12

    .line 1140
    sget-object v1, LM6/d$c;->a:LM6/d$c;

    .line 1142
    new-instance v2, LM6/n;

    .line 1144
    const/16 v3, 0x14

    .line 1146
    invoke-direct {v2, v3}, LM6/n;-><init>(I)V

    .line 1149
    iget-object v3, v15, LB6/p;->b:Laa/b;

    .line 1151
    invoke-interface {v3, v1, v2}, Laa/b;->p1(Lba/a;Laa/a;)V

    .line 1154
    goto :goto_8

    .line 1155
    :cond_12
    instance-of v2, v1, LC6/b;

    .line 1157
    if-eqz v2, :cond_13

    .line 1159
    const-string v2, "<this>"

    .line 1161
    iget-object v3, v15, LB6/p;->d:LGo/c0;

    .line 1163
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1166
    invoke-interface {v3}, LGo/M;->getValue()Ljava/lang/Object;

    .line 1169
    move-result-object v2

    .line 1170
    check-cast v2, LB6/t;

    .line 1172
    const-string v4, "$this$set"

    .line 1174
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1177
    check-cast v1, LC6/b;

    .line 1179
    iget-object v1, v1, LC6/b;->b:Lqa/a;

    .line 1181
    iget-object v4, v2, LB6/t;->b:Lqa/k;

    .line 1183
    const/16 v5, 0xd

    .line 1185
    invoke-static {v4, v11, v1, v5}, Lqa/k;->a(Lqa/k;Ljava/lang/String;Lqa/a;I)Lqa/k;

    .line 1188
    move-result-object v1

    .line 1189
    const/16 v4, 0xe

    .line 1191
    invoke-static {v2, v1, v12, v11, v4}, LB6/t;->a(LB6/t;Lqa/k;ZLzi/d;I)LB6/t;

    .line 1194
    move-result-object v1

    .line 1195
    invoke-interface {v3, v1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 1198
    :cond_13
    :goto_8
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1200
    return-object v1

    .line 1201
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
