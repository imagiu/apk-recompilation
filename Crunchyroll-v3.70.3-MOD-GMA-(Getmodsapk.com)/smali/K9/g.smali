.class public final synthetic LK9/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LK9/g;->b:I

    .line 3
    iput-object p2, p0, LK9/g;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LK9/g;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "$e"

    .line 5
    const-string v2, "$activity"

    .line 7
    const-string v3, "dependencies"

    .line 9
    const-string v4, "$data"

    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "it"

    .line 14
    const-string v7, "this$0"

    .line 16
    iget-object v8, v0, LK9/g;->d:Ljava/lang/Object;

    .line 18
    iget-object v9, v0, LK9/g;->c:Ljava/lang/Object;

    .line 20
    iget v10, v0, LK9/g;->b:I

    .line 22
    packed-switch v10, :pswitch_data_0

    .line 25
    move-object/from16 v1, p1

    .line 27
    check-cast v1, Landroid/view/View;

    .line 29
    check-cast v9, Lxj/j;

    .line 31
    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast v8, Lvj/f;

    .line 36
    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v1, v9, Lxj/j;->c:Lno/l;

    .line 44
    iget-object v2, v8, Lvj/f;->a:Lcom/ellation/crunchyroll/model/Panel;

    .line 46
    invoke-interface {v1, v2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v1, LZn/C;->a:LZn/C;

    .line 51
    return-object v1

    .line 52
    :pswitch_0
    move-object/from16 v1, p1

    .line 54
    check-cast v1, Lzi/d;

    .line 56
    check-cast v9, Lol/e;

    .line 58
    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast v8, Lno/a;

    .line 63
    const-string v2, "$onSignUpComplete"

    .line 65
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v2, v1, Lzi/d;->b:Ljava/lang/Object;

    .line 70
    check-cast v2, Lzi/g;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    instance-of v3, v2, Lzi/g$b;

    .line 77
    if-eqz v3, :cond_0

    .line 79
    check-cast v2, Lzi/g$b;

    .line 81
    iget-object v2, v2, Lzi/g$b;->a:Ljava/lang/Object;

    .line 83
    check-cast v2, LZn/C;

    .line 85
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lol/f;

    .line 91
    invoke-interface {v2}, Lml/c;->a()V

    .line 94
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lol/f;

    .line 100
    invoke-interface {v2}, Lml/c;->d0()V

    .line 103
    sget-object v2, LZn/C;->a:LZn/C;

    .line 105
    :cond_0
    invoke-virtual {v1}, Lzi/d;->a()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lzi/g;

    .line 111
    if-eqz v1, :cond_2

    .line 113
    check-cast v8, LAj/c;

    .line 115
    instance-of v2, v1, Lzi/g$c;

    .line 117
    if-eqz v2, :cond_1

    .line 119
    move-object v2, v1

    .line 120
    check-cast v2, Lzi/g$c;

    .line 122
    iget-object v2, v2, Lzi/g$c;->a:Ljava/lang/Object;

    .line 124
    check-cast v2, LZn/C;

    .line 126
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-interface {v8}, Lno/a;->invoke()Ljava/lang/Object;

    .line 132
    sget-object v2, LZn/C;->a:LZn/C;

    .line 134
    :cond_1
    instance-of v2, v1, Lzi/g$a;

    .line 136
    if-eqz v2, :cond_2

    .line 138
    check-cast v1, Lzi/g$a;

    .line 140
    const-string v2, "exception"

    .line 142
    iget-object v1, v1, Lzi/g$a;->a:Ljava/lang/Throwable;

    .line 144
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v9, v1}, Lml/a;->Y5(Ljava/lang/Throwable;)V

    .line 150
    sget-object v1, LZn/C;->a:LZn/C;

    .line 152
    :cond_2
    sget-object v1, LZn/C;->a:LZn/C;

    .line 154
    return-object v1

    .line 155
    :pswitch_1
    move-object/from16 v1, p1

    .line 157
    check-cast v1, LW7/g;

    .line 159
    check-cast v9, Lmj/d;

    .line 161
    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    const-string v2, "$input"

    .line 166
    check-cast v8, LW7/g;

    .line 168
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v9, v8, v5}, Lmj/d;->Y5(LW7/g;Ljava/lang/String;)V

    .line 177
    sget-object v1, LZn/C;->a:LZn/C;

    .line 179
    return-object v1

    .line 180
    :pswitch_2
    move-object/from16 v1, p1

    .line 182
    check-cast v1, Landroid/view/View;

    .line 184
    check-cast v9, Llg/b;

    .line 186
    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    check-cast v8, Lcom/ellation/crunchyroll/model/Panel;

    .line 191
    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v1, v9, Llg/b;->e:Lno/l;

    .line 199
    invoke-interface {v1, v8}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v1, LZn/C;->a:LZn/C;

    .line 204
    return-object v1

    .line 205
    :pswitch_3
    move-object/from16 v1, p1

    .line 207
    check-cast v1, Landroidx/lifecycle/V;

    .line 209
    check-cast v9, Lkk/b;

    .line 211
    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    check-cast v8, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/ManageMembershipActivity;

    .line 216
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    new-instance v1, Lvk/e;

    .line 224
    iget-object v2, v9, Lkk/b;->c:LVj/c;

    .line 226
    invoke-interface {v2}, LD9/c;->c()LTf/g;

    .line 229
    move-result-object v11

    .line 230
    invoke-interface {v2}, LVj/c;->a()Ltk/a;

    .line 233
    move-result-object v12

    .line 234
    invoke-interface {v2, v8}, LVj/c;->d(Landroid/app/Activity;)LHe/b;

    .line 237
    move-result-object v13

    .line 238
    sget-object v2, LVj/f$a;->a:LVj/f;

    .line 240
    if-eqz v2, :cond_3

    .line 242
    invoke-interface {v2}, LVj/f;->p()LOi/b;

    .line 245
    move-result-object v14

    .line 246
    iget-object v2, v9, Lkk/b;->b:LZn/q;

    .line 248
    invoke-virtual {v2}, LZn/q;->getValue()Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 252
    check-cast v2, LA9/b;

    .line 254
    iget-object v15, v2, LA9/b;->b:Ljava/lang/String;

    .line 256
    new-instance v2, LB6/a;

    .line 258
    const/16 v3, 0x13

    .line 260
    invoke-direct {v2, v9, v3}, LB6/a;-><init>(Ljava/lang/Object;I)V

    .line 263
    iget-object v3, v9, Lkk/b;->d:LZn/q;

    .line 265
    invoke-virtual {v3}, LZn/q;->getValue()Ljava/lang/Object;

    .line 268
    move-result-object v3

    .line 269
    move-object/from16 v17, v3

    .line 271
    check-cast v17, LYj/e;

    .line 273
    const/16 v18, 0x20

    .line 275
    move-object v10, v1

    .line 276
    move-object/from16 v16, v2

    .line 278
    invoke-direct/range {v10 .. v18}, Lvk/e;-><init>(LTf/g;Ltk/a;LHe/b;LOi/b;Ljava/lang/String;Lno/a;LYj/e;I)V

    .line 281
    return-object v1

    .line 282
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 285
    throw v5

    .line 286
    :pswitch_4
    move-object/from16 v1, p1

    .line 288
    check-cast v1, Landroidx/lifecycle/V;

    .line 290
    check-cast v9, Lge/c;

    .line 292
    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    check-cast v8, Lcom/crunchyroll/watchscreen/screen/offline/OfflineWatchScreenActivity;

    .line 297
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    new-instance v1, LPd/q;

    .line 305
    sget-object v2, LLd/d$a;->b:LLd/f;

    .line 307
    if-eqz v2, :cond_8

    .line 309
    iget-object v2, v2, LLd/f;->a:LLd/c;

    .line 311
    invoke-interface {v2}, LLd/c;->getPlayerFeature()Lva/l;

    .line 314
    move-result-object v2

    .line 315
    invoke-interface {v2}, Lva/l;->getPlayer()Lva/h;

    .line 318
    move-result-object v11

    .line 319
    sget-object v2, LLd/d$a;->b:LLd/f;

    .line 321
    if-eqz v2, :cond_7

    .line 323
    iget-object v2, v2, LLd/f;->a:LLd/c;

    .line 325
    invoke-interface {v2}, LLd/c;->l()LU7/a;

    .line 328
    move-result-object v2

    .line 329
    invoke-interface {v2}, LU7/a;->c()Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 332
    move-result-object v2

    .line 333
    const-string v4, "downloadsManager"

    .line 335
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    new-instance v13, LQd/c;

    .line 340
    invoke-direct {v13, v2}, LQd/c;-><init>(LU7/b;)V

    .line 343
    new-instance v15, LQd/b;

    .line 345
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 348
    sget-object v2, LLd/d$a;->b:LLd/f;

    .line 350
    if-eqz v2, :cond_6

    .line 352
    iget-object v2, v2, LLd/f;->a:LLd/c;

    .line 354
    invoke-interface {v2}, LLd/c;->f()LJb/c;

    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2}, LJb/c;->d()LTn/a;

    .line 361
    move-result-object v2

    .line 362
    iget-object v4, v9, Lge/c;->d:LV7/a;

    .line 364
    const-string v6, "contentAvailabilityProvider"

    .line 366
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    const-string v6, "maturityRestrictionProvider"

    .line 371
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    new-instance v6, LQd/j;

    .line 376
    const/16 v17, 0x0

    .line 378
    move-object v12, v6

    .line 379
    move-object v14, v4

    .line 380
    move-object/from16 v16, v2

    .line 382
    invoke-direct/range {v12 .. v17}, LQd/j;-><init>(LQd/k;Lfg/b;LQd/f;LTn/a;Lwa/a;)V

    .line 385
    invoke-virtual {v9}, Lge/c;->p()LRd/p;

    .line 388
    move-result-object v13

    .line 389
    invoke-static {}, Lr9/c$a;->a()Lr9/f;

    .line 392
    move-result-object v14

    .line 393
    new-instance v2, Lge/c$a;

    .line 395
    sget-object v17, LLd/d$a;->b:LLd/f;

    .line 397
    if-eqz v17, :cond_5

    .line 399
    const-class v18, LLd/c;

    .line 401
    const-string v19, "isUserPremium"

    .line 403
    const/16 v16, 0x0

    .line 405
    const-string v20, "isUserPremium()Z"

    .line 407
    const/16 v21, 0x0

    .line 409
    move-object v15, v2

    .line 410
    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 413
    invoke-static {v2}, Lfg/f$a;->a(Lno/a;)Lfg/i;

    .line 416
    move-result-object v15

    .line 417
    sget-object v2, LLd/d$a;->b:LLd/f;

    .line 419
    if-eqz v2, :cond_4

    .line 421
    iget-object v2, v2, LLd/f;->a:LLd/c;

    .line 423
    invoke-interface {v2}, LLd/c;->e()Li7/a;

    .line 426
    move-result-object v2

    .line 427
    invoke-interface {v2}, Li7/a;->getCastStateProvider()Li7/f;

    .line 430
    move-result-object v16

    .line 431
    new-instance v2, LBm/f;

    .line 433
    invoke-direct {v2, v4}, LBm/f;-><init>(Lfg/b;)V

    .line 436
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 439
    move-result-object v3

    .line 440
    const-string v4, "getApplicationContext(...)"

    .line 442
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    const/16 v18, 0x0

    .line 447
    move-object v10, v1

    .line 448
    move-object v12, v6

    .line 449
    move-object/from16 v17, v2

    .line 451
    move-object/from16 v19, v3

    .line 453
    invoke-direct/range {v10 .. v19}, LPd/q;-><init>(Lva/h;LQd/j;LRd/p;Lr9/f;Lfg/i;Li7/f;LBm/f;ZLandroid/content/Context;)V

    .line 456
    return-object v1

    .line 457
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 460
    throw v5

    .line 461
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 464
    throw v5

    .line 465
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 468
    throw v5

    .line 469
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 472
    throw v5

    .line 473
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 476
    throw v5

    .line 477
    :pswitch_5
    move-object/from16 v2, p1

    .line 479
    check-cast v2, Lcom/ellation/crunchyroll/downloading/q;

    .line 481
    check-cast v9, Lcom/ellation/crunchyroll/downloading/o;

    .line 483
    const-string v3, "$localVideo"

    .line 485
    invoke-static {v9, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    check-cast v8, LZg/a;

    .line 490
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    const-string v1, "$this$notify"

    .line 495
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    sget-object v1, Lcom/ellation/crunchyroll/downloading/o$b;->FAILED:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 500
    invoke-virtual {v9, v1}, Lcom/ellation/crunchyroll/downloading/o;->a(Lcom/ellation/crunchyroll/downloading/o$b;)Lcom/ellation/crunchyroll/downloading/o;

    .line 503
    move-result-object v1

    .line 504
    invoke-interface {v2, v1, v8}, Lcom/ellation/crunchyroll/downloading/q;->M0(Lcom/ellation/crunchyroll/downloading/o;LZg/a;)V

    .line 507
    sget-object v1, LZn/C;->a:LZn/C;

    .line 509
    return-object v1

    .line 510
    :pswitch_6
    move-object/from16 v1, p1

    .line 512
    check-cast v1, Landroid/view/View;

    .line 514
    check-cast v9, LW8/d;

    .line 516
    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    check-cast v8, LW8/a;

    .line 521
    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    iget-object v1, v9, LW8/d;->b:LW8/e;

    .line 529
    iget-object v2, v8, LW8/a;->a:Lcom/ellation/crunchyroll/model/Panel;

    .line 531
    invoke-virtual {v1, v2}, LW8/e;->d(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 534
    sget-object v1, LZn/C;->a:LZn/C;

    .line 536
    return-object v1

    .line 537
    :pswitch_7
    move-object/from16 v2, p1

    .line 539
    check-cast v2, Lob/j;

    .line 541
    check-cast v9, LRa/h;

    .line 543
    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    move-object v1, v8

    .line 547
    check-cast v1, LMa/d$h;

    .line 549
    const-string v3, "$event"

    .line 551
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    const-string v3, "$this$set"

    .line 556
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    iget-object v3, v9, LRa/h;->m:LGo/c0;

    .line 561
    invoke-static {v3}, LB/p0;->f(LGo/M;)LGo/O;

    .line 564
    move-result-object v3

    .line 565
    iget-object v3, v3, LGo/O;->b:LGo/b0;

    .line 567
    invoke-interface {v3}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 570
    move-result-object v3

    .line 571
    check-cast v3, Lob/j;

    .line 573
    iget-object v3, v3, Lob/j;->g:Lob/e;

    .line 575
    invoke-virtual {v3}, Lob/e;->getHasSettingsChanged()Z

    .line 578
    move-result v3

    .line 579
    if-nez v3, :cond_9

    .line 581
    invoke-static {}, Lqb/b;->a()Ljava/lang/String;

    .line 584
    move-result-object v3

    .line 585
    iput-object v3, v2, Lob/j;->n:Ljava/lang/String;

    .line 587
    :cond_9
    iget-object v10, v1, LMa/d$h;->f:LNa/o;

    .line 589
    const-wide/16 v11, 0x0

    .line 591
    iget-object v4, v2, Lob/j;->h:Lkb/c;

    .line 593
    const/4 v5, 0x0

    .line 594
    const/4 v6, 0x0

    .line 595
    iget-object v7, v1, LMa/d$h;->c:Ljava/lang/String;

    .line 597
    iget-object v8, v1, LMa/d$h;->a:Ljava/lang/String;

    .line 599
    iget-object v9, v1, LMa/d$h;->e:LNa/n;

    .line 601
    const v13, -0xf0001

    .line 604
    invoke-static/range {v4 .. v13}, Lkb/c;->a(Lkb/c;LNa/f;LNa/q;Ljava/lang/String;Ljava/lang/String;LNa/n;LNa/o;JI)Lkb/c;

    .line 607
    move-result-object v12

    .line 608
    iget-object v3, v1, LMa/d$h;->p:LNa/y;

    .line 610
    move-object/from16 v25, v3

    .line 612
    iget-object v3, v1, LMa/d$h;->g:LNa/g;

    .line 614
    move-object/from16 v26, v3

    .line 616
    const/4 v3, 0x0

    .line 617
    const-wide/16 v4, 0x0

    .line 619
    const-wide/16 v6, 0x0

    .line 621
    const/4 v8, 0x0

    .line 622
    const-wide/16 v9, 0x0

    .line 624
    const/4 v11, 0x0

    .line 625
    const/4 v13, 0x0

    .line 626
    const/4 v14, 0x0

    .line 627
    const/4 v15, 0x0

    .line 628
    const/16 v16, 0x0

    .line 630
    const/16 v17, 0x0

    .line 632
    const/16 v18, 0x0

    .line 634
    const/16 v19, 0x0

    .line 636
    const/16 v20, 0x0

    .line 638
    iget-object v3, v1, LMa/d$h;->h:Ljava/util/List;

    .line 640
    move-object/from16 v21, v3

    .line 642
    const/16 v22, 0x0

    .line 644
    const/16 v23, 0x0

    .line 646
    iget-object v1, v1, LMa/d$h;->i:Ljava/lang/String;

    .line 648
    move-object/from16 v24, v1

    .line 650
    const v27, 0xdff7f

    .line 653
    const/4 v3, 0x0

    .line 654
    invoke-static/range {v2 .. v27}, Lob/j;->a(Lob/j;ZJJFJLob/e;Lkb/c;ILab/c;ZLob/c;Ljava/lang/String;Lfb/f;Ljava/util/List;LNa/l;Ljava/util/List;Ljava/util/ArrayList;ZLjava/lang/String;LNa/y;LNa/g;I)Lob/j;

    .line 657
    move-result-object v1

    .line 658
    return-object v1

    .line 659
    :pswitch_8
    move-object/from16 v1, p1

    .line 661
    check-cast v1, Lcom/ellation/crunchyroll/downloading/q;

    .line 663
    check-cast v9, LPg/y0;

    .line 665
    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    check-cast v8, Ljava/lang/String;

    .line 670
    const-string v2, "$downloadId"

    .line 672
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    const-string v2, "$this$onNewEvent"

    .line 677
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    iget-object v1, v9, LPg/y0;->c:Lcom/ellation/crunchyroll/downloading/q;

    .line 682
    invoke-interface {v1, v8}, Lcom/ellation/crunchyroll/downloading/q;->r4(Ljava/lang/String;)V

    .line 685
    sget-object v1, LZn/C;->a:LZn/C;

    .line 687
    return-object v1

    .line 688
    :pswitch_9
    move-object/from16 v2, p1

    .line 690
    check-cast v2, Lcom/ellation/crunchyroll/downloading/o;

    .line 692
    check-cast v9, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 694
    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    check-cast v8, LZg/a;

    .line 699
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    new-instance v1, LN9/b;

    .line 707
    const/4 v3, 0x1

    .line 708
    invoke-direct {v1, v3, v2, v8}, LN9/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 711
    invoke-virtual {v9, v1}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->notify(Lno/l;)V

    .line 714
    sget-object v1, LZn/C;->a:LZn/C;

    .line 716
    return-object v1

    .line 717
    :pswitch_a
    move-object/from16 v1, p1

    .line 719
    check-cast v1, Landroid/view/View;

    .line 721
    check-cast v9, LN9/f;

    .line 723
    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    check-cast v8, LN9/g;

    .line 728
    const-string v2, "$cardItem"

    .line 730
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    new-instance v1, LEl/a;

    .line 738
    iget-object v2, v8, LN9/g;->b:Ljava/lang/String;

    .line 740
    invoke-direct {v1, v2}, LEl/a;-><init>(Ljava/lang/String;)V

    .line 743
    iget-object v2, v9, LN9/f;->d:LDl/e;

    .line 745
    invoke-interface {v2, v1}, LDl/e;->w0(LEl/a;)V

    .line 748
    sget-object v1, LZn/C;->a:LZn/C;

    .line 750
    return-object v1

    .line 751
    :pswitch_b
    move-object/from16 v1, p1

    .line 753
    check-cast v1, Landroidx/lifecycle/V;

    .line 755
    sget v2, Lcom/crunchyroll/music/featuredmusic/FeaturedMusicLayout;->e:I

    .line 757
    check-cast v9, LK9/c;

    .line 759
    const-string v2, "$featuredMusicInteractor"

    .line 761
    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    check-cast v8, Landroid/content/Context;

    .line 766
    const-string v2, "$context"

    .line 768
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    new-instance v1, LK9/n;

    .line 776
    new-instance v2, Lbf/b;

    .line 778
    new-instance v4, Lcom/crunchyroll/music/featuredmusic/FeaturedMusicLayout$a;

    .line 780
    sget-object v12, LF9/d$a;->a:LF9/g;

    .line 782
    if-eqz v12, :cond_b

    .line 784
    const-class v13, LF9/c;

    .line 786
    const-string v14, "isUserPremium"

    .line 788
    const/4 v11, 0x0

    .line 789
    const-string v15, "isUserPremium()Z"

    .line 791
    const/16 v16, 0x0

    .line 793
    move-object v10, v4

    .line 794
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 797
    invoke-direct {v2, v4}, Lbf/b;-><init>(Lno/a;)V

    .line 800
    new-instance v4, LF9/b;

    .line 802
    new-instance v6, LA4/e;

    .line 804
    invoke-direct {v6, v8}, LA4/e;-><init>(Landroid/content/Context;)V

    .line 807
    invoke-direct {v4, v6}, LF9/b;-><init>(LA4/e;)V

    .line 810
    sget-object v6, LF9/d$a;->a:LF9/g;

    .line 812
    if-eqz v6, :cond_a

    .line 814
    iget-object v3, v6, LF9/g;->a:LF9/c;

    .line 816
    invoke-interface {v3}, LF9/c;->g()Lno/l;

    .line 819
    move-result-object v3

    .line 820
    invoke-interface {v3, v8}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    move-result-object v3

    .line 824
    check-cast v3, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 826
    check-cast v9, LK9/d;

    .line 828
    invoke-direct {v1, v9, v2, v4, v3}, LK9/n;-><init>(LK9/d;Lbf/b;LF9/b;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;)V

    .line 831
    return-object v1

    .line 832
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 835
    throw v5

    .line 836
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 839
    throw v5

    .line 840
    nop

    .line 841
    :pswitch_data_0
    .packed-switch 0x0
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
