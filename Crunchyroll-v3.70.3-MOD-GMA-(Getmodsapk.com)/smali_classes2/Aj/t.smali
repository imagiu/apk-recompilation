.class public final synthetic LAj/t;
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
    iput p2, p0, LAj/t;->b:I

    .line 3
    iput-object p1, p0, LAj/t;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "<this>"

    .line 5
    const/16 v2, 0x1a

    .line 7
    const-string v3, "$this$set"

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v7, "it"

    .line 14
    const-string v8, "this$0"

    .line 16
    iget-object v9, v0, LAj/t;->c:Ljava/lang/Object;

    .line 18
    iget v10, v0, LAj/t;->b:I

    .line 20
    packed-switch v10, :pswitch_data_0

    .line 23
    move-object/from16 v11, p1

    .line 25
    check-cast v11, Ltc/a;

    .line 27
    check-cast v9, Lsc/i;

    .line 29
    const-string v1, "$event"

    .line 31
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v1, "$this$updateData"

    .line 36
    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast v9, Lsc/i$g;

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    iget-object v12, v9, Lsc/i$g;->a:Ljava/lang/String;

    .line 45
    const/4 v13, 0x0

    .line 46
    const/16 v16, 0xe

    .line 48
    invoke-static/range {v11 .. v16}, Ltc/a;->a(Ltc/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ltc/a;

    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    :pswitch_0
    move-object/from16 v1, p1

    .line 55
    check-cast v1, Lzi/d;

    .line 57
    check-cast v9, Lnl/h;

    .line 59
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v3, v1, Lzi/d;->b:Ljava/lang/Object;

    .line 64
    check-cast v3, Lzi/g;

    .line 66
    new-instance v4, LBk/t;

    .line 68
    invoke-direct {v4, v9, v2}, LBk/t;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {v3, v4}, Lzi/g;->c(Lno/l;)V

    .line 74
    invoke-virtual {v1}, Lzi/d;->a()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lzi/g;

    .line 80
    if-eqz v1, :cond_0

    .line 82
    new-instance v3, LAl/p;

    .line 84
    invoke-direct {v3, v9, v2}, LAl/p;-><init>(Ljava/lang/Object;I)V

    .line 87
    invoke-virtual {v1, v3}, Lzi/g;->e(Lno/l;)V

    .line 90
    new-instance v2, LN9/b;

    .line 92
    const/16 v3, 0x9

    .line 94
    invoke-direct {v2, v3, v9, v1}, LN9/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v1, v2}, Lzi/g;->b(Lno/l;)V

    .line 100
    :cond_0
    sget-object v1, LZn/C;->a:LZn/C;

    .line 102
    return-object v1

    .line 103
    :pswitch_1
    move-object/from16 v1, p1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 107
    const-string v2, "$context"

    .line 109
    check-cast v9, Landroid/content/Context;

    .line 111
    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget v2, Lcom/crunchyroll/sso/presentation/SsoWebViewActivity;->h:I

    .line 119
    new-instance v2, Landroid/content/Intent;

    .line 121
    const-class v3, Lcom/crunchyroll/sso/presentation/SsoWebViewActivity;

    .line 123
    invoke-direct {v2, v9, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    const-string v3, "SSO_URL"

    .line 128
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    invoke-virtual {v9, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 134
    sget-object v1, LZn/C;->a:LZn/C;

    .line 136
    return-object v1

    .line 137
    :pswitch_2
    move-object/from16 v1, p1

    .line 139
    check-cast v1, Ljava/util/List;

    .line 141
    check-cast v9, Lkk/d;

    .line 143
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    const-string v2, "tiers"

    .line 148
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v2, v9, Lkk/d;->c:Lkk/g;

    .line 153
    invoke-interface {v2}, Lvk/d;->S5()Landroidx/lifecycle/H;

    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lzi/d;

    .line 163
    if-eqz v2, :cond_1

    .line 165
    iget-object v2, v2, Lzi/d;->b:Ljava/lang/Object;

    .line 167
    move-object v5, v2

    .line 168
    check-cast v5, Ltk/d;

    .line 170
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 173
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v2

    .line 177
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v3

    .line 181
    iget-object v7, v5, Ltk/d;->b:Ljava/lang/String;

    .line 183
    if-eqz v3, :cond_3

    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ldk/e;

    .line 191
    iget-object v3, v3, Ldk/e;->a:Ljava/lang/String;

    .line 193
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_2

    .line 199
    goto :goto_1

    .line 200
    :cond_2
    add-int/2addr v6, v4

    .line 201
    goto :goto_0

    .line 202
    :cond_3
    const/4 v6, -0x1

    .line 203
    :goto_1
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lkk/f;

    .line 209
    invoke-interface {v2, v1}, Lkk/f;->M(Ljava/util/List;)V

    .line 212
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lkk/f;

    .line 218
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 221
    move-result v1

    .line 222
    invoke-interface {v2, v1}, Lkk/f;->S(I)V

    .line 225
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lkk/f;

    .line 231
    invoke-interface {v1, v6}, Lkk/f;->Db(I)V

    .line 234
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lkk/f;

    .line 240
    invoke-interface {v1, v6}, Lkk/f;->g(I)V

    .line 243
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lkk/f;

    .line 249
    iget-object v2, v9, Lkk/d;->b:LA9/b;

    .line 251
    iget-object v2, v2, LA9/b;->b:Ljava/lang/String;

    .line 253
    invoke-interface {v1, v7, v2}, Lkk/f;->L8(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    sget-object v13, LMf/U;->UPSELL:LMf/U;

    .line 258
    const/4 v15, 0x0

    .line 259
    const/16 v16, 0x0

    .line 261
    iget-object v10, v9, Lkk/d;->d:LYj/e;

    .line 263
    iget-object v11, v5, Ltk/d;->b:Ljava/lang/String;

    .line 265
    iget-object v12, v5, Ltk/d;->c:Ljava/lang/String;

    .line 267
    const/4 v14, 0x0

    .line 268
    invoke-interface/range {v10 .. v16}, LYj/e;->b(Ljava/lang/String;Ljava/lang/String;LMf/U;LMf/i;LMf/u;LNf/j;)V

    .line 271
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lkk/f;

    .line 277
    invoke-interface {v1}, Lkk/f;->b()V

    .line 280
    sget-object v1, LZn/C;->a:LZn/C;

    .line 282
    return-object v1

    .line 283
    :pswitch_3
    move-object/from16 v1, p1

    .line 285
    check-cast v1, Lil/a;

    .line 287
    check-cast v9, Lil/e;

    .line 289
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lil/f;

    .line 298
    invoke-interface {v2}, Lil/f;->h()V

    .line 301
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Lil/f;

    .line 307
    invoke-interface {v2}, Lil/f;->g4()V

    .line 310
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lil/f;

    .line 316
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 319
    iget-object v1, v1, Lil/a;->a:Ljava/util/List;

    .line 321
    invoke-interface {v2, v1}, Lil/f;->ia(Ljava/util/List;)V

    .line 324
    sget-object v1, LZn/C;->a:LZn/C;

    .line 326
    return-object v1

    .line 327
    :pswitch_4
    move-object/from16 v1, p1

    .line 329
    check-cast v1, Lcd/g;

    .line 331
    check-cast v9, Lhd/a;

    .line 333
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    iget-object v2, v1, Lcd/g;->b:Lcd/e;

    .line 341
    invoke-interface {v2}, Lcd/e;->b()Ljava/util/ArrayList;

    .line 344
    move-result-object v2

    .line 345
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 348
    move-result v2

    .line 349
    xor-int/2addr v2, v4

    .line 350
    if-eqz v2, :cond_4

    .line 352
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lhd/b;

    .line 358
    invoke-interface {v2}, Lhd/b;->uf()V

    .line 361
    goto :goto_2

    .line 362
    :cond_4
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Lhd/b;

    .line 368
    invoke-interface {v2}, Lhd/b;->G6()V

    .line 371
    :goto_2
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Lhd/b;

    .line 377
    iget-object v1, v1, Lcd/g;->a:Lcd/o;

    .line 379
    iget-object v1, v1, Lcd/o;->a:Lcd/m;

    .line 381
    invoke-interface {v1}, Lcd/f;->getCriteria()I

    .line 384
    move-result v1

    .line 385
    invoke-interface {v2, v1}, Lhd/b;->setCurrentSort(I)V

    .line 388
    sget-object v1, LZn/C;->a:LZn/C;

    .line 390
    return-object v1

    .line 391
    :pswitch_5
    move-object/from16 v1, p1

    .line 393
    check-cast v1, Lzi/g;

    .line 395
    check-cast v9, Ldl/B;

    .line 397
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    new-instance v2, Ldl/B$a;

    .line 402
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 405
    move-result-object v12

    .line 406
    const-class v13, Ldl/F;

    .line 408
    const-string v14, "bindContentRating"

    .line 410
    const/4 v11, 0x1

    .line 411
    const-string v15, "bindContentRating(Lcom/ellation/crunchyroll/showrating/ShowRatingInput;)V"

    .line 413
    const/16 v16, 0x0

    .line 415
    move-object v10, v2

    .line 416
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 419
    invoke-virtual {v1, v2}, Lzi/g;->e(Lno/l;)V

    .line 422
    sget-object v1, LZn/C;->a:LZn/C;

    .line 424
    return-object v1

    .line 425
    :pswitch_6
    move-object/from16 v1, p1

    .line 427
    check-cast v1, Lu9/a;

    .line 429
    check-cast v9, Laj/q;

    .line 431
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    const-string v2, "assetId"

    .line 436
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    iget-object v2, v9, Laj/q;->j:Lu9/g;

    .line 441
    invoke-interface {v2, v1}, Lu9/g;->P1(Lu9/a;)V

    .line 444
    sget-object v1, LZn/C;->a:LZn/C;

    .line 446
    return-object v1

    .line 447
    :pswitch_7
    move-object/from16 v1, p1

    .line 449
    check-cast v1, LYk/a;

    .line 451
    check-cast v9, LWk/h;

    .line 453
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    iget-object v2, v9, LWk/h;->f:LVa/a;

    .line 458
    const-string v3, "premiumMembershipInfo"

    .line 460
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    iget-object v3, v1, LYk/a;->a:Ljava/lang/String;

    .line 465
    :try_start_0
    iget-object v5, v9, LWk/h;->c:Lno/l;

    .line 467
    invoke-interface {v5, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    move-result-object v1

    .line 471
    check-cast v1, LWk/d;

    .line 473
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 476
    move-result-object v5

    .line 477
    check-cast v5, LWk/i;

    .line 479
    invoke-virtual {v9, v5, v1}, LWk/h;->Y5(LWk/i;LWk/d;)V

    .line 482
    const-string v1, "crunchyroll.google.premium.monthly"

    .line 484
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    move-result v5

    .line 488
    if-nez v5, :cond_5

    .line 490
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    move-result v1

    .line 494
    if-nez v1, :cond_5

    .line 496
    const-string v1, "crunchyroll.google.fanpack.monthly"

    .line 498
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_7

    .line 504
    :cond_5
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 507
    move-result-object v1

    .line 508
    check-cast v1, LWk/i;

    .line 510
    invoke-interface {v1}, LWk/i;->q8()Z

    .line 513
    move-result v1

    .line 514
    if-nez v1, :cond_7

    .line 516
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 519
    move-result-object v1

    .line 520
    check-cast v1, LWk/i;

    .line 522
    invoke-interface {v1}, LWk/i;->P2()V

    .line 525
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 528
    move-result-object v1

    .line 529
    check-cast v1, LWk/i;

    .line 531
    invoke-virtual {v2, v3}, LVa/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v2}, LVa/a;->h()Ljava/util/List;

    .line 538
    move-result-object v2

    .line 539
    invoke-interface {v1, v3, v2}, LWk/i;->f7(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch LTf/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 542
    goto :goto_4

    .line 543
    :catch_0
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 546
    move-result-object v1

    .line 547
    check-cast v1, LWk/i;

    .line 549
    iget-object v2, v9, LWk/h;->h:LMg/c;

    .line 551
    invoke-interface {v2}, LMg/c;->a()LMg/a;

    .line 554
    move-result-object v2

    .line 555
    sget-object v3, LMg/a;->DEFAULT:LMg/a;

    .line 557
    if-ne v2, v3, :cond_6

    .line 559
    goto :goto_3

    .line 560
    :cond_6
    move v4, v6

    .line 561
    :goto_3
    invoke-interface {v1, v4}, LWk/i;->w2(Z)V

    .line 564
    :cond_7
    :goto_4
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 567
    move-result-object v1

    .line 568
    check-cast v1, LWk/i;

    .line 570
    invoke-interface {v1}, LWk/i;->b()V

    .line 573
    sget-object v1, LZn/C;->a:LZn/C;

    .line 575
    return-object v1

    .line 576
    :pswitch_8
    move-object/from16 v1, p1

    .line 578
    check-cast v1, Landroid/view/View;

    .line 580
    sget-object v2, LVk/a;->f:LVk/a$a;

    .line 582
    const-string v2, "$onClick"

    .line 584
    check-cast v9, Lno/a;

    .line 586
    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    invoke-interface {v9}, Lno/a;->invoke()Ljava/lang/Object;

    .line 595
    sget-object v1, LZn/C;->a:LZn/C;

    .line 597
    return-object v1

    .line 598
    :pswitch_9
    move-object/from16 v1, p1

    .line 600
    check-cast v1, Landroidx/lifecycle/V;

    .line 602
    move-object v11, v9

    .line 603
    check-cast v11, Landroidx/fragment/app/u;

    .line 605
    const-string v2, "$activity"

    .line 607
    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    new-instance v1, LSb/d;

    .line 615
    sget-object v2, Lva/m;->d:Lva/k;

    .line 617
    const-string v3, "dependencies"

    .line 619
    if-eqz v2, :cond_f

    .line 621
    invoke-interface {v2}, Lva/k;->e()Lcom/ellation/crunchyroll/cast/CastFeature;

    .line 624
    move-result-object v2

    .line 625
    invoke-interface {v2}, Li7/a;->getCastStateProvider()Li7/f;

    .line 628
    move-result-object v12

    .line 629
    sget-object v2, Lva/m;->d:Lva/k;

    .line 631
    if-eqz v2, :cond_e

    .line 633
    invoke-interface {v2}, Lva/k;->e()Lcom/ellation/crunchyroll/cast/CastFeature;

    .line 636
    move-result-object v2

    .line 637
    invoke-interface {v2}, Li7/a;->getChromecastAudioReader()Lj7/c;

    .line 640
    move-result-object v13

    .line 641
    sget-object v2, Lk9/a;->a:Lk9/c;

    .line 643
    const-string v4, "instance"

    .line 645
    if-eqz v2, :cond_d

    .line 647
    iget-object v14, v2, Lk9/c;->a:Lj9/i;

    .line 649
    if-eqz v14, :cond_c

    .line 651
    sget-object v2, Lva/m;->d:Lva/k;

    .line 653
    if-eqz v2, :cond_b

    .line 655
    invoke-interface {v2}, Lva/k;->k()LLh/d;

    .line 658
    move-result-object v15

    .line 659
    const-string v2, "castStateProvider"

    .line 661
    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    const-string v2, "chromecastAudioReader"

    .line 666
    invoke-static {v13, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    new-instance v2, LSb/b;

    .line 671
    move-object v10, v2

    .line 672
    invoke-direct/range {v10 .. v15}, LSb/b;-><init>(Landroid/content/Context;Li7/f;Lj7/c;Lj9/i;Lno/a;)V

    .line 675
    sget-object v6, Lva/m;->d:Lva/k;

    .line 677
    if-eqz v6, :cond_a

    .line 679
    invoke-interface {v6}, Lva/k;->e()Lcom/ellation/crunchyroll/cast/CastFeature;

    .line 682
    move-result-object v6

    .line 683
    invoke-interface {v6}, Li7/a;->getVersionsChromecastMessenger()Li7/h;

    .line 686
    move-result-object v6

    .line 687
    sget-object v7, Lva/m;->d:Lva/k;

    .line 689
    if-eqz v7, :cond_9

    .line 691
    invoke-interface {v7}, Lva/k;->getProfilesFeature()Lkc/e;

    .line 694
    move-result-object v3

    .line 695
    invoke-interface {v3}, Lkc/e;->c()Lhc/d;

    .line 698
    move-result-object v3

    .line 699
    const-string v7, "profilesGateway"

    .line 701
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    new-instance v7, LUb/d;

    .line 706
    sget-object v8, LUb/e;->g:LUb/e;

    .line 708
    if-eqz v8, :cond_8

    .line 710
    invoke-static {}, LQb/d$a;->a()LG8/a;

    .line 713
    move-result-object v4

    .line 714
    invoke-direct {v7, v8, v4, v3}, LUb/d;-><init>(LUb/e;LQb/d;Lhc/c;)V

    .line 717
    invoke-static {}, LDo/H;->b()LIo/c;

    .line 720
    move-result-object v3

    .line 721
    invoke-direct {v1, v2, v6, v7, v3}, LSb/d;-><init>(LSb/b;Li7/h;LUb/d;LIo/c;)V

    .line 724
    return-object v1

    .line 725
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 728
    throw v5

    .line 729
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 732
    throw v5

    .line 733
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 736
    throw v5

    .line 737
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 740
    throw v5

    .line 741
    :cond_c
    const-string v1, "store"

    .line 743
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 746
    throw v5

    .line 747
    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 750
    throw v5

    .line 751
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 754
    throw v5

    .line 755
    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 758
    throw v5

    .line 759
    :pswitch_a
    move-object/from16 v1, p1

    .line 761
    check-cast v1, LRb/a;

    .line 763
    check-cast v9, LRd/m;

    .line 765
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    const-string v2, "$this$observeEvent"

    .line 770
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    iget-object v2, v9, LRd/m;->b:LRd/p;

    .line 775
    iget-object v1, v1, LRb/a;->a:Ljava/lang/String;

    .line 777
    invoke-interface {v2, v1}, LRd/p;->b4(Ljava/lang/String;)V

    .line 780
    sget-object v1, LZn/C;->a:LZn/C;

    .line 782
    return-object v1

    .line 783
    :pswitch_b
    move-object/from16 v4, p1

    .line 785
    check-cast v4, Lob/j;

    .line 787
    check-cast v9, Lob/c;

    .line 789
    move-object/from16 v18, v9

    .line 791
    const-string v1, "$it"

    .line 793
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    const/16 v27, 0x0

    .line 801
    const/16 v28, 0x0

    .line 803
    const/4 v5, 0x0

    .line 804
    const-wide/16 v6, 0x0

    .line 806
    const-wide/16 v8, 0x0

    .line 808
    const/4 v10, 0x0

    .line 809
    const-wide/16 v11, 0x0

    .line 811
    const/4 v13, 0x0

    .line 812
    const/4 v14, 0x0

    .line 813
    const/4 v15, 0x0

    .line 814
    const/16 v16, 0x0

    .line 816
    const/16 v17, 0x0

    .line 818
    const/16 v19, 0x0

    .line 820
    const/16 v20, 0x0

    .line 822
    const/16 v21, 0x0

    .line 824
    const/16 v22, 0x0

    .line 826
    const/16 v23, 0x0

    .line 828
    const/16 v24, 0x0

    .line 830
    const/16 v25, 0x0

    .line 832
    const/16 v26, 0x0

    .line 834
    const v29, 0x7fefff

    .line 837
    invoke-static/range {v4 .. v29}, Lob/j;->a(Lob/j;ZJJFJLob/e;Lkb/c;ILab/c;ZLob/c;Ljava/lang/String;Lfb/f;Ljava/util/List;LNa/l;Ljava/util/List;Ljava/util/ArrayList;ZLjava/lang/String;LNa/y;LNa/g;I)Lob/j;

    .line 840
    move-result-object v1

    .line 841
    return-object v1

    .line 842
    :pswitch_c
    move-object/from16 v1, p1

    .line 844
    check-cast v1, Ljava/lang/String;

    .line 846
    check-cast v9, LQk/r;

    .line 848
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 854
    move-result-object v2

    .line 855
    check-cast v2, LQk/s;

    .line 857
    invoke-interface {v2, v1}, LQk/s;->h8(Ljava/lang/String;)V

    .line 860
    sget-object v1, LZn/C;->a:LZn/C;

    .line 862
    return-object v1

    .line 863
    :pswitch_d
    move-object/from16 v1, p1

    .line 865
    check-cast v1, Ljava/lang/String;

    .line 867
    sget-object v2, LQk/p;->n:[Luo/h;

    .line 869
    check-cast v9, LQk/p;

    .line 871
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    const-string v2, "email"

    .line 876
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    const v2, 0x7f14021d

    .line 882
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 885
    move-result-object v1

    .line 886
    invoke-virtual {v9, v2, v1}, Landroidx/fragment/app/p;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 889
    move-result-object v1

    .line 890
    const-string v2, "getString(...)"

    .line 892
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    return-object v1

    .line 896
    :pswitch_e
    move-object/from16 v1, p1

    .line 898
    check-cast v1, Lcd/g;

    .line 900
    check-cast v9, Lcom/ellation/crunchyroll/presentation/browse/a;

    .line 902
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    const-string v2, "newSortAndFilters"

    .line 907
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    iget-object v2, v9, Lcom/ellation/crunchyroll/presentation/browse/a;->g:Lcd/g;

    .line 912
    if-eqz v2, :cond_10

    .line 914
    invoke-virtual {v9}, Lcom/ellation/crunchyroll/presentation/browse/a;->N1()Lcd/g;

    .line 917
    move-result-object v2

    .line 918
    invoke-virtual {v2, v1}, Lcd/g;->equals(Ljava/lang/Object;)Z

    .line 921
    move-result v2

    .line 922
    if-nez v2, :cond_11

    .line 924
    :cond_10
    iput-object v1, v9, Lcom/ellation/crunchyroll/presentation/browse/a;->g:Lcd/g;

    .line 926
    invoke-virtual {v9}, Lcom/ellation/crunchyroll/presentation/browse/a;->reset()V

    .line 929
    :cond_11
    sget-object v1, LZn/C;->a:LZn/C;

    .line 931
    return-object v1

    .line 932
    :pswitch_f
    move-object/from16 v2, p1

    .line 934
    check-cast v2, Lic/b;

    .line 936
    check-cast v9, LPc/c;

    .line 938
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 941
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 944
    iget-object v4, v9, LPc/c;->b:LGo/c0;

    .line 946
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 949
    invoke-interface {v4}, LGo/M;->getValue()Ljava/lang/Object;

    .line 952
    move-result-object v1

    .line 953
    check-cast v1, LPc/a;

    .line 955
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 958
    new-instance v1, LOc/d;

    .line 960
    sget-object v3, LOc/c;->AVATAR_CONTROL_ENABLED:LOc/c;

    .line 962
    iget-object v5, v2, Lic/b;->b:Ljava/lang/String;

    .line 964
    iget-object v6, v2, Lic/b;->d:Ljava/lang/String;

    .line 966
    iget-object v7, v2, Lic/b;->e:Ljava/lang/String;

    .line 968
    invoke-direct {v1, v5, v6, v7, v3}, LOc/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOc/c;)V

    .line 971
    new-instance v3, LPc/a;

    .line 973
    iget-object v2, v2, Lic/b;->a:Ljava/lang/String;

    .line 975
    invoke-direct {v3, v2, v1}, LPc/a;-><init>(Ljava/lang/String;LOc/d;)V

    .line 978
    invoke-interface {v4, v3}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 981
    sget-object v1, LZn/C;->a:LZn/C;

    .line 983
    return-object v1

    .line 984
    :pswitch_10
    move-object/from16 v1, p1

    .line 986
    check-cast v1, LZn/C;

    .line 988
    check-cast v9, LP6/j;

    .line 990
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 993
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 996
    iget-object v1, v9, LP6/j;->b:LO6/a;

    .line 998
    iget-object v2, v1, LO6/a;->e:LO6/d;

    .line 1000
    sget-object v3, LO6/d;->ADD_PHONE_NUMBER:LO6/d;

    .line 1002
    iget-object v4, v9, LP6/j;->f:LP6/b;

    .line 1004
    if-ne v2, v3, :cond_12

    .line 1006
    invoke-interface {v4}, LP6/b;->n()V

    .line 1009
    goto :goto_5

    .line 1010
    :cond_12
    sget-object v3, LO6/d;->EDIT_PHONE_NUMBER:LO6/d;

    .line 1012
    if-ne v2, v3, :cond_13

    .line 1014
    invoke-interface {v4}, LP6/b;->i()V

    .line 1017
    goto :goto_5

    .line 1018
    :cond_13
    sget-object v3, LO6/d;->SIGN_UP:LO6/d;

    .line 1020
    iget-object v5, v1, LO6/a;->c:LP6/d;

    .line 1022
    if-ne v2, v3, :cond_14

    .line 1024
    iget-boolean v1, v1, LO6/a;->d:Z

    .line 1026
    invoke-interface {v4, v5, v1}, LP6/b;->h(LP6/d;Z)V

    .line 1029
    goto :goto_5

    .line 1030
    :cond_14
    invoke-interface {v4, v5}, LP6/b;->k(LP6/d;)V

    .line 1033
    :goto_5
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 1036
    move-result-object v1

    .line 1037
    check-cast v1, LP6/k;

    .line 1039
    invoke-interface {v1}, LP6/k;->U()V

    .line 1042
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1044
    return-object v1

    .line 1045
    :pswitch_11
    move-object/from16 v1, p1

    .line 1047
    check-cast v1, Lcom/google/net/cronet/okhttptransport/CronetInterceptor;

    .line 1049
    check-cast v9, LNl/a;

    .line 1051
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    iput-object v1, v9, LNl/a;->b:Lcom/google/net/cronet/okhttptransport/CronetInterceptor;

    .line 1059
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1061
    return-object v1

    .line 1062
    :pswitch_12
    move-object/from16 v1, p1

    .line 1064
    check-cast v1, Lcom/ellation/crunchyroll/model/Panel;

    .line 1066
    sget-object v2, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->D:Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity$a;

    .line 1068
    check-cast v9, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;

    .line 1070
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1073
    const-string v2, "panel"

    .line 1075
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1078
    const/16 v2, 0x1e

    .line 1080
    invoke-static {v9, v2}, LBl/b$a;->a(Landroid/content/Context;I)LBl/c;

    .line 1083
    move-result-object v2

    .line 1084
    sget-object v3, LNd/a;->OVERFLOW_WATCH_NOW:LNd/a;

    .line 1086
    invoke-virtual {v2, v1, v3, v5, v5}, LBl/c;->a(Lcom/ellation/crunchyroll/model/Panel;LNd/a;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 1089
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1091
    return-object v1

    .line 1092
    :pswitch_13
    move-object/from16 v1, p1

    .line 1094
    check-cast v1, LG/o0;

    .line 1096
    const-string v2, "$focusRequester"

    .line 1098
    check-cast v9, Lc0/s;

    .line 1100
    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1103
    const-string v2, "$this$KeyboardActions"

    .line 1105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1108
    invoke-virtual {v9}, Lc0/s;->a()Z

    .line 1111
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1113
    return-object v1

    .line 1114
    :pswitch_14
    move-object/from16 v1, p1

    .line 1116
    check-cast v1, Ljava/lang/Boolean;

    .line 1118
    check-cast v9, LHb/B;

    .line 1120
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1123
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1126
    move-result v1

    .line 1127
    if-eqz v1, :cond_15

    .line 1129
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 1132
    move-result-object v1

    .line 1133
    check-cast v1, LHb/a;

    .line 1135
    iget-object v2, v9, LHb/B;->c:Lva/h;

    .line 1137
    invoke-interface {v1, v2}, LHb/a;->z6(Lva/h;)V

    .line 1140
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 1143
    move-result-object v1

    .line 1144
    check-cast v1, LHb/a;

    .line 1146
    invoke-interface {v1, v2}, LHb/a;->Z1(Lva/h;)V

    .line 1149
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 1152
    move-result-object v1

    .line 1153
    check-cast v1, LHb/a;

    .line 1155
    invoke-interface {v1, v2}, LHb/a;->U6(Lva/h;)V

    .line 1158
    :cond_15
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1160
    return-object v1

    .line 1161
    :pswitch_15
    move-object/from16 v2, p1

    .line 1163
    check-cast v2, Laa/a;

    .line 1165
    check-cast v9, LH6/o;

    .line 1167
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1170
    instance-of v4, v2, LP6/f;

    .line 1172
    if-eqz v4, :cond_16

    .line 1174
    sget-object v1, LM6/d$c;->a:LM6/d$c;

    .line 1176
    new-instance v2, LM6/n;

    .line 1178
    const/16 v3, 0x28

    .line 1180
    invoke-direct {v2, v3}, LM6/n;-><init>(I)V

    .line 1183
    iget-object v3, v9, LH6/o;->b:Laa/b;

    .line 1185
    invoke-interface {v3, v1, v2}, Laa/b;->p1(Lba/a;Laa/a;)V

    .line 1188
    goto :goto_6

    .line 1189
    :cond_16
    instance-of v4, v2, LC6/b;

    .line 1191
    if-eqz v4, :cond_17

    .line 1193
    iget-object v4, v9, LH6/o;->f:LGo/c0;

    .line 1195
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1198
    invoke-interface {v4}, LGo/M;->getValue()Ljava/lang/Object;

    .line 1201
    move-result-object v1

    .line 1202
    check-cast v1, LH6/r;

    .line 1204
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1207
    check-cast v2, LC6/b;

    .line 1209
    iget-object v2, v2, LC6/b;->b:Lqa/a;

    .line 1211
    iget-object v3, v1, LH6/r;->c:Lqa/k;

    .line 1213
    const/16 v7, 0xd

    .line 1215
    invoke-static {v3, v5, v2, v7}, Lqa/k;->a(Lqa/k;Ljava/lang/String;Lqa/a;I)Lqa/k;

    .line 1218
    move-result-object v2

    .line 1219
    const/16 v3, 0x1d

    .line 1221
    invoke-static {v1, v2, v6, v5, v3}, LH6/r;->a(LH6/r;Lqa/k;ZLzi/d;I)LH6/r;

    .line 1224
    move-result-object v1

    .line 1225
    invoke-interface {v4, v1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 1228
    :cond_17
    :goto_6
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1230
    return-object v1

    .line 1231
    :pswitch_16
    move-object/from16 v1, p1

    .line 1233
    check-cast v1, Ljava/lang/Throwable;

    .line 1235
    check-cast v9, LGd/f;

    .line 1237
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1240
    const-string v2, "error"

    .line 1242
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1245
    iget-object v2, v9, LGd/f;->e:LGd/c;

    .line 1247
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1250
    move-result-object v3

    .line 1251
    invoke-interface {v2, v3}, LGd/c;->f(Ljava/lang/String;)V

    .line 1254
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 1257
    move-result-object v2

    .line 1258
    check-cast v2, LGd/g;

    .line 1260
    invoke-interface {v2}, LGd/g;->b()V

    .line 1263
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 1266
    move-result-object v2

    .line 1267
    check-cast v2, LGd/g;

    .line 1269
    invoke-interface {v2}, LGd/g;->D1()V

    .line 1272
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 1275
    move-result-object v2

    .line 1276
    check-cast v2, LGd/g;

    .line 1278
    new-instance v3, Lgg/b;

    .line 1280
    iget-object v5, v9, LGd/f;->d:LBm/e;

    .line 1282
    invoke-virtual {v5, v1}, LBm/e;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1285
    move-result-object v1

    .line 1286
    new-array v5, v6, [Ljava/lang/String;

    .line 1288
    invoke-direct {v3, v1, v6, v4, v5}, Lgg/b;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1291
    invoke-interface {v2, v3}, LGd/g;->showSnackbar(LPm/i;)V

    .line 1294
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1296
    return-object v1

    .line 1297
    :pswitch_17
    move-object/from16 v1, p1

    .line 1299
    check-cast v1, Ljava/util/List;

    .line 1301
    check-cast v9, LG9/k;

    .line 1303
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1306
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 1309
    move-result-object v2

    .line 1310
    check-cast v2, LG9/n;

    .line 1312
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1315
    invoke-interface {v2, v1}, LG9/n;->E5(Ljava/util/List;)V

    .line 1318
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1320
    return-object v1

    .line 1321
    :pswitch_18
    move-object/from16 v1, p1

    .line 1323
    check-cast v1, Lzi/d;

    .line 1325
    check-cast v9, LFg/g;

    .line 1327
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1330
    invoke-virtual {v1}, Lzi/d;->a()Ljava/lang/Object;

    .line 1333
    move-result-object v1

    .line 1334
    check-cast v1, LHg/f;

    .line 1336
    if-eqz v1, :cond_18

    .line 1338
    invoke-virtual {v9, v1}, LFg/g;->O(LHg/f;)V

    .line 1341
    :cond_18
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1343
    return-object v1

    .line 1344
    :pswitch_19
    move-object/from16 v1, p1

    .line 1346
    check-cast v1, LFb/h;

    .line 1348
    check-cast v9, LFb/d;

    .line 1350
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1353
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 1356
    move-result-object v2

    .line 1357
    check-cast v2, LFb/e;

    .line 1359
    iget-object v3, v1, LFb/h;->a:Ljava/lang/String;

    .line 1361
    invoke-interface {v2, v3}, LFb/e;->setToolbarTitle(Ljava/lang/String;)V

    .line 1364
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 1367
    move-result-object v2

    .line 1368
    check-cast v2, LFb/e;

    .line 1370
    iget-object v1, v1, LFb/h;->b:Ljava/lang/String;

    .line 1372
    invoke-interface {v2, v1}, LFb/e;->setToolbarSubtitle(Ljava/lang/String;)V

    .line 1375
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1377
    return-object v1

    .line 1378
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1380
    check-cast v1, Landroidx/lifecycle/V;

    .line 1382
    sget-object v2, LDj/f;->h:LDj/f$a;

    .line 1384
    check-cast v9, LDj/f;

    .line 1386
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1389
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1392
    new-instance v1, LDj/m;

    .line 1394
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 1397
    move-result-object v2

    .line 1398
    invoke-interface {v2}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getEtpContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 1401
    move-result-object v2

    .line 1402
    const-string v3, "contentService"

    .line 1404
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1407
    new-instance v3, LDj/d;

    .line 1409
    invoke-direct {v3, v2}, LDj/d;-><init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;)V

    .line 1412
    invoke-virtual {v9}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 1415
    move-result-object v2

    .line 1416
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1419
    move-result-object v2

    .line 1420
    const v4, 0x7f0c0013

    .line 1423
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1426
    move-result v2

    .line 1427
    invoke-direct {v1, v3, v2}, LDj/m;-><init>(LDj/d;I)V

    .line 1430
    return-object v1

    .line 1431
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1433
    check-cast v1, Lld/c;

    .line 1435
    check-cast v9, LBk/u;

    .line 1437
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1440
    const-string v2, "event"

    .line 1442
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1445
    instance-of v2, v1, Lld/c$d;

    .line 1447
    if-eqz v2, :cond_19

    .line 1449
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 1452
    move-result-object v1

    .line 1453
    check-cast v1, LBk/z;

    .line 1455
    sget-object v2, Lgg/c;->h:Lgg/c;

    .line 1457
    invoke-interface {v1, v2}, LBk/z;->G5(LPm/i;)V

    .line 1460
    goto :goto_7

    .line 1461
    :cond_19
    instance-of v2, v1, Lld/c$b;

    .line 1463
    if-eqz v2, :cond_1a

    .line 1465
    invoke-virtual {v9}, LBk/u;->Y5()V

    .line 1468
    goto :goto_7

    .line 1469
    :cond_1a
    instance-of v2, v1, Lld/c$c;

    .line 1471
    if-eqz v2, :cond_1b

    .line 1473
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 1476
    move-result-object v1

    .line 1477
    check-cast v1, LBk/z;

    .line 1479
    invoke-interface {v1}, LBk/z;->Wc()LIf/b;

    .line 1482
    move-result-object v1

    .line 1483
    invoke-virtual {v9, v1}, LBk/u;->Z5(LIf/b;)V

    .line 1486
    goto :goto_7

    .line 1487
    :cond_1b
    instance-of v1, v1, Lld/c$e;

    .line 1489
    if-eqz v1, :cond_1c

    .line 1491
    :goto_7
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1493
    return-object v1

    .line 1494
    :cond_1c
    new-instance v1, LZn/k;

    .line 1496
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1499
    throw v1

    .line 1500
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1502
    check-cast v1, Lzi/g;

    .line 1504
    check-cast v9, LAj/w;

    .line 1506
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1509
    new-instance v2, LAj/u;

    .line 1511
    invoke-direct {v2, v9, v6}, LAj/u;-><init>(Ljava/lang/Object;I)V

    .line 1514
    invoke-virtual {v1, v2}, Lzi/g;->c(Lno/l;)V

    .line 1517
    new-instance v2, LAj/v;

    .line 1519
    invoke-direct {v2, v9, v6}, LAj/v;-><init>(Ljava/lang/Object;I)V

    .line 1522
    invoke-virtual {v1, v2}, Lzi/g;->e(Lno/l;)V

    .line 1525
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1527
    return-object v1

    .line 1528
    nop

    .line 1529
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
