.class public final synthetic LBk/t;
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
    iput p2, p0, LBk/t;->b:I

    .line 3
    iput-object p1, p0, LBk/t;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "error"

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const-string v4, "$this$observeEvent"

    .line 9
    const-string v5, "$this$notify"

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const-string v8, "it"

    .line 15
    const-string v9, "this$0"

    .line 17
    iget-object v10, v0, LBk/t;->c:Ljava/lang/Object;

    .line 19
    iget v11, v0, LBk/t;->b:I

    .line 21
    packed-switch v11, :pswitch_data_0

    .line 24
    move-object/from16 v1, p1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    check-cast v10, Lpm/a;

    .line 30
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v2, v10, Lpm/a;->a:LRl/n;

    .line 38
    if-eqz v2, :cond_0

    .line 40
    invoke-virtual {v2, v1}, LRl/n;->e(Ljava/lang/String;)V

    .line 43
    :cond_0
    sget-object v1, LZn/C;->a:LZn/C;

    .line 45
    return-object v1

    .line 46
    :pswitch_0
    move-object/from16 v1, p1

    .line 48
    check-cast v1, Lzi/g;

    .line 50
    check-cast v10, Lpl/q;

    .line 52
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string v2, "$this$observePagedList"

    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v2, LB6/d;

    .line 62
    const/16 v3, 0x1a

    .line 64
    invoke-direct {v2, v10, v3}, LB6/d;-><init>(Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {v1, v2}, Lzi/g;->e(Lno/l;)V

    .line 70
    sget-object v1, LZn/C;->a:LZn/C;

    .line 72
    return-object v1

    .line 73
    :pswitch_1
    move-object/from16 v1, p1

    .line 75
    check-cast v1, Lcom/crunchyroll/sso/presentation/c$a;

    .line 77
    check-cast v10, Lcom/crunchyroll/sso/presentation/SsoWebViewActivity;

    .line 79
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v2, v10, Lcom/crunchyroll/sso/presentation/SsoWebViewActivity;->f:Landroidx/lifecycle/j0;

    .line 87
    invoke-virtual {v2}, Landroidx/lifecycle/j0;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/crunchyroll/sso/presentation/b;

    .line 93
    invoke-virtual {v2, v1}, Lcom/crunchyroll/sso/presentation/b;->I6(Lcom/crunchyroll/sso/presentation/c;)V

    .line 96
    sget-object v1, LZn/C;->a:LZn/C;

    .line 98
    return-object v1

    .line 99
    :pswitch_2
    move-object/from16 v1, p1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 103
    check-cast v10, Lnl/h;

    .line 105
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v10}, Lsi/b;->getView()Lsi/i;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lnl/j;

    .line 114
    invoke-interface {v1}, Lml/c;->a()V

    .line 117
    invoke-virtual {v10}, Lsi/b;->getView()Lsi/i;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lnl/j;

    .line 123
    invoke-interface {v1}, Lml/c;->d0()V

    .line 126
    sget-object v1, LZn/C;->a:LZn/C;

    .line 128
    return-object v1

    .line 129
    :pswitch_3
    move-object/from16 v1, p1

    .line 131
    check-cast v1, Lld/c;

    .line 133
    check-cast v10, Lla/h;

    .line 135
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    const-string v2, "event"

    .line 140
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    instance-of v2, v1, Lld/c$d;

    .line 145
    if-eqz v2, :cond_1

    .line 147
    invoke-virtual {v10}, Lsi/b;->getView()Lsi/i;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lla/j;

    .line 153
    sget-object v2, Lgg/c;->h:Lgg/c;

    .line 155
    invoke-interface {v1, v2}, Lla/j;->showSnackbar(LPm/i;)V

    .line 158
    goto :goto_0

    .line 159
    :cond_1
    instance-of v2, v1, Lld/c$b;

    .line 161
    if-eqz v2, :cond_2

    .line 163
    iget-object v1, v10, Lla/h;->d:Lla/f;

    .line 165
    invoke-interface {v1}, Lla/f;->c()V

    .line 168
    goto :goto_0

    .line 169
    :cond_2
    instance-of v2, v1, Lld/c$c;

    .line 171
    if-eqz v2, :cond_3

    .line 173
    invoke-virtual {v10}, Lla/h;->Y5()V

    .line 176
    goto :goto_0

    .line 177
    :cond_3
    instance-of v1, v1, Lld/c$e;

    .line 179
    if-eqz v1, :cond_4

    .line 181
    :goto_0
    sget-object v1, LZn/C;->a:LZn/C;

    .line 183
    return-object v1

    .line 184
    :cond_4
    new-instance v1, LZn/k;

    .line 186
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 189
    throw v1

    .line 190
    :pswitch_4
    move-object/from16 v1, p1

    .line 192
    check-cast v1, Ljava/lang/String;

    .line 194
    check-cast v10, Lge/c;

    .line 196
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v10}, Lge/c;->m()LYd/e;

    .line 205
    move-result-object v2

    .line 206
    iget-object v2, v2, LYd/e;->e:LU7/b;

    .line 208
    invoke-interface {v2, v1}, LU7/b;->z0(Ljava/lang/String;)V

    .line 211
    sget-object v1, LZn/C;->a:LZn/C;

    .line 213
    return-object v1

    .line 214
    :pswitch_5
    move-object/from16 v1, p1

    .line 216
    check-cast v1, Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 218
    check-cast v10, Ldl/B;

    .line 220
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    const-string v2, "content"

    .line 225
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object v2, v10, Ldl/B;->k:LRl/n;

    .line 230
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getId()Ljava/lang/String;

    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v2, v3}, LRl/n;->f(Ljava/lang/String;)V

    .line 237
    iget-boolean v2, v10, Ldl/B;->b:Z

    .line 239
    if-eqz v2, :cond_5

    .line 241
    invoke-virtual {v10}, Lsi/b;->getView()Lsi/i;

    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Ldl/F;

    .line 247
    invoke-interface {v3, v1}, Ldl/F;->Wf(Lcom/ellation/crunchyroll/model/ContentContainer;)V

    .line 250
    invoke-virtual {v10}, Lsi/b;->getView()Lsi/i;

    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Ldl/F;

    .line 256
    invoke-interface {v3, v1}, Ldl/F;->y8(Lcom/ellation/crunchyroll/model/ContentContainer;)V

    .line 259
    :cond_5
    invoke-virtual {v10}, Lsi/b;->getView()Lsi/i;

    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Ldl/F;

    .line 265
    new-instance v4, Lvg/c;

    .line 267
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getId()Ljava/lang/String;

    .line 270
    move-result-object v5

    .line 271
    invoke-interface {v1}, Lcom/ellation/crunchyroll/model/LabeledContent;->getResourceType()LRl/m;

    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getTitle()Ljava/lang/String;

    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getChannelId()Ljava/lang/String;

    .line 282
    move-result-object v8

    .line 283
    invoke-direct {v4, v6, v5, v7, v8}, Lvg/c;-><init>(LRl/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-interface {v3, v2, v4}, Ldl/F;->K3(ZLvg/c;)V

    .line 289
    if-nez v2, :cond_6

    .line 291
    invoke-virtual {v10}, Lsi/b;->getView()Lsi/i;

    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Ldl/F;

    .line 297
    new-instance v3, LZ7/b;

    .line 299
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getId()Ljava/lang/String;

    .line 302
    move-result-object v4

    .line 303
    invoke-interface {v1}, Lcom/ellation/crunchyroll/model/LabeledContent;->getResourceType()LRl/m;

    .line 306
    move-result-object v1

    .line 307
    invoke-direct {v3, v4, v1}, LZ7/b;-><init>(Ljava/lang/String;LRl/m;)V

    .line 310
    invoke-interface {v2, v3}, Ldl/F;->ye(LZ7/b;)V

    .line 313
    :cond_6
    sget-object v1, LZn/C;->a:LZn/C;

    .line 315
    return-object v1

    .line 316
    :pswitch_6
    move-object/from16 v1, p1

    .line 318
    check-cast v1, Lcom/ellation/crunchyroll/model/Panel;

    .line 320
    sget-object v2, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->I:Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$a;

    .line 322
    check-cast v10, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;

    .line 324
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    const-string v2, "panel"

    .line 329
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-virtual {v10}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->wg()Ldl/n;

    .line 335
    move-result-object v2

    .line 336
    invoke-static {v1}, LB/A;->t(Lcom/ellation/crunchyroll/model/Panel;)Lu9/a;

    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/Panel;->getTitle()Ljava/lang/String;

    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v2, v3, v1}, Ldl/n;->l(Lu9/a;Ljava/lang/String;)V

    .line 347
    sget-object v1, LZn/C;->a:LZn/C;

    .line 349
    return-object v1

    .line 350
    :pswitch_7
    move-object/from16 v1, p1

    .line 352
    check-cast v1, Landroidx/lifecycle/V;

    .line 354
    check-cast v10, Ldl/b;

    .line 356
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    new-instance v1, LMi/c;

    .line 364
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Lwh/j;

    .line 370
    iget-object v2, v2, Lwh/j;->l:LPg/e;

    .line 372
    invoke-virtual {v2}, LPg/e;->G()LPg/m0;

    .line 375
    move-result-object v2

    .line 376
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Lwh/j;

    .line 382
    iget-object v3, v3, Lwh/j;->l:LPg/e;

    .line 384
    invoke-virtual {v3}, LPg/e;->J()Lmj/l;

    .line 387
    move-result-object v3

    .line 388
    iget-object v4, v10, Ldl/b;->i:Laj/i;

    .line 390
    iget-object v5, v10, Ldl/b;->c:Lgl/a;

    .line 392
    invoke-direct {v1, v4, v5, v2, v3}, LMi/c;-><init>(Laj/u;Lgl/c;LPg/m0;Lmj/i;)V

    .line 395
    return-object v1

    .line 396
    :pswitch_8
    move-object/from16 v1, p1

    .line 398
    check-cast v1, Lc6/s;

    .line 400
    const-string v2, "$controller"

    .line 402
    check-cast v10, LZ5/c;

    .line 404
    invoke-static {v10, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    invoke-virtual {v10, v1}, LZ5/c;->J6(Lc6/s;)V

    .line 413
    sget-object v1, LZn/C;->a:LZn/C;

    .line 415
    return-object v1

    .line 416
    :pswitch_9
    move-object/from16 v1, p1

    .line 418
    check-cast v1, LD9/b;

    .line 420
    check-cast v10, Lak/g;

    .line 422
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    const-string v2, "purchase"

    .line 427
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    invoke-virtual {v10}, Lsi/b;->getView()Lsi/i;

    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Lak/i;

    .line 436
    iget-object v3, v10, Lak/g;->b:Lak/e;

    .line 438
    iget-object v3, v3, Lak/e;->d:Ljava/lang/String;

    .line 440
    invoke-interface {v2, v3}, Lak/i;->me(Ljava/lang/String;)V

    .line 443
    iget-object v2, v10, Lak/g;->d:LYj/a;

    .line 445
    iget-object v1, v1, LD9/b;->b:LTf/n;

    .line 447
    invoke-interface {v2, v1}, LYj/a;->b(LTf/n;)V

    .line 450
    invoke-virtual {v10}, Lsi/b;->getView()Lsi/i;

    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Lak/i;

    .line 456
    const/16 v2, 0x1e

    .line 458
    invoke-interface {v1, v2}, Lak/i;->setResult(I)V

    .line 461
    invoke-virtual {v10}, Lsi/b;->getView()Lsi/i;

    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Lak/i;

    .line 467
    invoke-interface {v1}, Lak/i;->close()V

    .line 470
    sget-object v1, LZn/C;->a:LZn/C;

    .line 472
    return-object v1

    .line 473
    :pswitch_a
    move-object/from16 v1, p1

    .line 475
    check-cast v1, Lcom/ellation/crunchyroll/downloading/q;

    .line 477
    check-cast v10, Lcom/ellation/crunchyroll/downloading/o;

    .line 479
    const-string v2, "$localVideo"

    .line 481
    invoke-static {v10, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    sget-object v2, Lcom/ellation/crunchyroll/downloading/o$b;->STARTED:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 489
    invoke-virtual {v10, v2}, Lcom/ellation/crunchyroll/downloading/o;->a(Lcom/ellation/crunchyroll/downloading/o$b;)Lcom/ellation/crunchyroll/downloading/o;

    .line 492
    move-result-object v2

    .line 493
    invoke-interface {v1, v2}, Lcom/ellation/crunchyroll/downloading/q;->a0(Lcom/ellation/crunchyroll/downloading/o;)V

    .line 496
    sget-object v1, LZn/C;->a:LZn/C;

    .line 498
    return-object v1

    .line 499
    :pswitch_b
    move-object/from16 v1, p1

    .line 501
    check-cast v1, Lj9/f;

    .line 503
    sget-object v2, Lac/i;->h:Lac/i$a;

    .line 505
    check-cast v10, Lac/i;

    .line 507
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    const-string v2, "$this$showOptions"

    .line 512
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    iget-object v2, v10, Lac/i;->g:LZn/q;

    .line 517
    invoke-virtual {v2}, LZn/q;->getValue()Ljava/lang/Object;

    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Lac/j;

    .line 523
    invoke-interface {v2, v1}, Lac/j;->c1(Lj9/f;)Ljava/lang/CharSequence;

    .line 526
    move-result-object v1

    .line 527
    return-object v1

    .line 528
    :pswitch_c
    move-object/from16 v1, p1

    .line 530
    check-cast v1, LIf/b;

    .line 532
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    check-cast v10, Lno/a;

    .line 537
    invoke-interface {v10}, Lno/a;->invoke()Ljava/lang/Object;

    .line 540
    sget-object v1, LZn/C;->a:LZn/C;

    .line 542
    return-object v1

    .line 543
    :pswitch_d
    move-object/from16 v1, p1

    .line 545
    check-cast v1, Lzi/g;

    .line 547
    check-cast v10, LXl/f;

    .line 549
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    new-instance v2, LAl/p;

    .line 557
    const/16 v3, 0xe

    .line 559
    invoke-direct {v2, v10, v3}, LAl/p;-><init>(Ljava/lang/Object;I)V

    .line 562
    invoke-virtual {v1, v2}, Lzi/g;->e(Lno/l;)V

    .line 565
    new-instance v2, LN9/b;

    .line 567
    const/4 v3, 0x4

    .line 568
    invoke-direct {v2, v3, v1, v10}, LN9/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 571
    invoke-virtual {v1, v2}, Lzi/g;->b(Lno/l;)V

    .line 574
    sget-object v1, LZn/C;->a:LZn/C;

    .line 576
    return-object v1

    .line 577
    :pswitch_e
    move-object/from16 v1, p1

    .line 579
    check-cast v1, LVk/f;

    .line 581
    check-cast v10, LVk/c;

    .line 583
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    invoke-virtual {v10}, Lsi/b;->getView()Lsi/i;

    .line 589
    move-result-object v2

    .line 590
    check-cast v2, LVk/d;

    .line 592
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 595
    invoke-interface {v2, v1}, LVk/d;->pd(LVk/f;)V

    .line 598
    sget-object v1, LZn/C;->a:LZn/C;

    .line 600
    return-object v1

    .line 601
    :pswitch_f
    move-object/from16 v1, p1

    .line 603
    check-cast v1, LZn/C;

    .line 605
    check-cast v10, LV9/a;

    .line 607
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    invoke-virtual {v10}, LV9/a;->Y5()V

    .line 616
    sget-object v1, LZn/C;->a:LZn/C;

    .line 618
    return-object v1

    .line 619
    :pswitch_10
    move-object/from16 v1, p1

    .line 621
    check-cast v1, Landroidx/lifecycle/V;

    .line 623
    check-cast v10, Lcom/ellation/crunchyroll/feed/a;

    .line 625
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    new-instance v1, LUh/o;

    .line 633
    new-instance v2, LA/u;

    .line 635
    invoke-direct {v2, v10, v3}, LA/u;-><init>(Ljava/lang/Object;I)V

    .line 638
    iget-object v3, v10, Lcom/ellation/crunchyroll/feed/a;->g:LUh/b;

    .line 640
    invoke-direct {v1, v3, v2}, LUh/o;-><init>(LUh/b;LA/u;)V

    .line 643
    return-object v1

    .line 644
    :pswitch_11
    move-object/from16 v1, p1

    .line 646
    check-cast v1, LNd/b;

    .line 648
    check-cast v10, LRd/q;

    .line 650
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    const-string v3, "upNext"

    .line 655
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    iget-object v1, v1, LNd/b;->a:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 660
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getParentTitle()Ljava/lang/String;

    .line 663
    move-result-object v3

    .line 664
    invoke-static {v3}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 667
    move-result v4

    .line 668
    if-eqz v4, :cond_7

    .line 670
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getTitle()Ljava/lang/String;

    .line 673
    move-result-object v3

    .line 674
    :cond_7
    move-object v13, v3

    .line 675
    const-string v3, "parentTitle"

    .line 677
    invoke-static {v13, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    const-string v3, "mediaLanguageFormatter"

    .line 682
    iget-object v4, v10, LRd/q;->e:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 684
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    invoke-static {v1}, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatterKt;->toTitleMetadata(Lcom/ellation/crunchyroll/model/PlayableAsset;)Lcom/ellation/crunchyroll/ui/formatters/TitleMetadata;

    .line 690
    move-result-object v12

    .line 691
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getDescription()Ljava/lang/String;

    .line 694
    move-result-object v14

    .line 695
    invoke-interface {v1}, Lcom/ellation/crunchyroll/model/LabeledContent;->getExtendedMaturityRating()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 698
    move-result-object v3

    .line 699
    invoke-static {v3}, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRatingKt;->mapToDisplayName(Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;)Ljava/lang/String;

    .line 702
    move-result-object v16

    .line 703
    invoke-interface {v1}, Lcom/ellation/crunchyroll/model/LabeledContent;->getExtendedMaturityRating()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 706
    move-result-object v3

    .line 707
    invoke-static {v3}, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRatingKt;->toDomainModel(Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;)Lr7/d;

    .line 710
    move-result-object v15

    .line 711
    invoke-static {v1, v7, v4, v2, v6}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModelKt;->toLabelUiModel$default(Lcom/ellation/crunchyroll/model/LabeledContent;ZLcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;ILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 714
    move-result-object v17

    .line 715
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 718
    move-result-object v1

    .line 719
    if-eqz v1, :cond_d

    .line 721
    new-instance v6, Lr9/g;

    .line 723
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->getStartDate()Ljava/util/Date;

    .line 726
    move-result-object v2

    .line 727
    const-wide/16 v3, 0x0

    .line 729
    if-eqz v2, :cond_8

    .line 731
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 734
    move-result-wide v7

    .line 735
    move-wide/from16 v19, v7

    .line 737
    goto :goto_1

    .line 738
    :cond_8
    move-wide/from16 v19, v3

    .line 740
    :goto_1
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->getEpisodeStartDate()Ljava/util/Date;

    .line 743
    move-result-object v2

    .line 744
    if-eqz v2, :cond_9

    .line 746
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 749
    move-result-wide v7

    .line 750
    move-wide/from16 v21, v7

    .line 752
    goto :goto_2

    .line 753
    :cond_9
    move-wide/from16 v21, v3

    .line 755
    :goto_2
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->getEpisodeEndDate()Ljava/util/Date;

    .line 758
    move-result-object v2

    .line 759
    if-eqz v2, :cond_a

    .line 761
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 764
    move-result-wide v7

    .line 765
    move-wide/from16 v23, v7

    .line 767
    goto :goto_3

    .line 768
    :cond_a
    move-wide/from16 v23, v3

    .line 770
    :goto_3
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->getEndDate()Ljava/util/Date;

    .line 773
    move-result-object v2

    .line 774
    if-eqz v2, :cond_b

    .line 776
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 779
    move-result-wide v7

    .line 780
    move-wide/from16 v25, v7

    .line 782
    goto :goto_4

    .line 783
    :cond_b
    move-wide/from16 v25, v3

    .line 785
    :goto_4
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->getCountDownVisibilityMins()Ljava/lang/Long;

    .line 788
    move-result-object v1

    .line 789
    if-eqz v1, :cond_c

    .line 791
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 794
    move-result-wide v1

    .line 795
    move-wide/from16 v27, v1

    .line 797
    goto :goto_5

    .line 798
    :cond_c
    move-wide/from16 v27, v3

    .line 800
    :goto_5
    move-object/from16 v18, v6

    .line 802
    invoke-direct/range {v18 .. v28}, Lr9/g;-><init>(JJJJJ)V

    .line 805
    :cond_d
    move-object/from16 v18, v6

    .line 807
    new-instance v1, Lie/c;

    .line 809
    move-object v11, v1

    .line 810
    invoke-direct/range {v11 .. v18}, Lie/c;-><init>(Lcom/ellation/crunchyroll/ui/formatters/TitleMetadata;Ljava/lang/String;Ljava/lang/String;Lr7/d;Ljava/lang/String;Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lr9/g;)V

    .line 813
    return-object v1

    .line 814
    :pswitch_12
    move-object/from16 v1, p1

    .line 816
    check-cast v1, Ll8/b;

    .line 818
    check-cast v10, LQk/r;

    .line 820
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    invoke-virtual {v10}, Lsi/b;->getView()Lsi/i;

    .line 826
    move-result-object v2

    .line 827
    check-cast v2, LQk/s;

    .line 829
    sget-object v3, LQk/c;->SYNC_QUALITY:LQk/c;

    .line 831
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 834
    iget-object v4, v10, LQk/r;->k:Lbl/a;

    .line 836
    invoke-interface {v4, v1}, Lbl/a;->a(Ll8/b;)Ljava/lang/String;

    .line 839
    move-result-object v1

    .line 840
    invoke-interface {v2, v3, v1}, LQk/s;->Cb(LQk/c;Ljava/lang/String;)V

    .line 843
    sget-object v1, LZn/C;->a:LZn/C;

    .line 845
    return-object v1

    .line 846
    :pswitch_13
    move-object/from16 v1, p1

    .line 848
    check-cast v1, LMf/K;

    .line 850
    const-string v2, "$analyticsPositionPrivacyPolicy"

    .line 852
    check-cast v10, Lkotlin/jvm/internal/E;

    .line 854
    invoke-static {v10, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    if-eqz v1, :cond_e

    .line 859
    iput-object v1, v10, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 861
    :cond_e
    sget-object v1, LZn/C;->a:LZn/C;

    .line 863
    return-object v1

    .line 864
    :pswitch_14
    move-object/from16 v1, p1

    .line 866
    check-cast v1, Lcom/ellation/crunchyroll/downloading/q;

    .line 868
    check-cast v10, Ljava/lang/String;

    .line 870
    const-string v2, "$downloadId"

    .line 872
    invoke-static {v10, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    new-instance v2, Lkh/h;

    .line 880
    sget-object v3, Lkh/n;->UNAVAILABLE_FOR_OFFLINE:Lkh/n;

    .line 882
    invoke-direct {v2, v10, v6, v3}, Lkh/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkh/n;)V

    .line 885
    invoke-interface {v1, v2}, Lcom/ellation/crunchyroll/downloading/q;->G1(Lkh/h;)V

    .line 888
    sget-object v1, LZn/C;->a:LZn/C;

    .line 890
    return-object v1

    .line 891
    :pswitch_15
    move-object/from16 v1, p1

    .line 893
    check-cast v1, Ljava/lang/Integer;

    .line 895
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    check-cast v10, LP6/m;

    .line 900
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    iget-object v2, v10, LP6/m;->m:Landroidx/lifecycle/L;

    .line 905
    new-instance v3, Lzi/d;

    .line 907
    new-instance v4, Lzi/g$c;

    .line 909
    invoke-direct {v4, v1, v6}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 912
    invoke-direct {v3, v4}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 915
    invoke-virtual {v2, v3}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 918
    sget-object v1, LZn/C;->a:LZn/C;

    .line 920
    return-object v1

    .line 921
    :pswitch_16
    move-object/from16 v1, p1

    .line 923
    check-cast v1, LHg/f;

    .line 925
    check-cast v10, LKg/i;

    .line 927
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    invoke-virtual {v10}, Lsi/b;->getView()Lsi/i;

    .line 933
    move-result-object v1

    .line 934
    check-cast v1, LKg/l;

    .line 936
    invoke-interface {v1}, LKg/l;->j()V

    .line 939
    sget-object v1, LZn/C;->a:LZn/C;

    .line 941
    return-object v1

    .line 942
    :pswitch_17
    move-object/from16 v1, p1

    .line 944
    check-cast v1, LG3/h;

    .line 946
    check-cast v10, LJj/x;

    .line 948
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    invoke-virtual {v10}, Lsi/b;->getView()Lsi/i;

    .line 954
    move-result-object v2

    .line 955
    check-cast v2, LJj/A;

    .line 957
    invoke-interface {v2}, LJj/A;->E()V

    .line 960
    invoke-virtual {v10}, Lsi/b;->getView()Lsi/i;

    .line 963
    move-result-object v2

    .line 964
    check-cast v2, LJj/A;

    .line 966
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 969
    invoke-interface {v2, v1}, LJj/A;->p5(LG3/h;)V

    .line 972
    sget-object v1, LZn/C;->a:LZn/C;

    .line 974
    return-object v1

    .line 975
    :pswitch_18
    move-object/from16 v2, p1

    .line 977
    check-cast v2, Ljava/lang/Throwable;

    .line 979
    check-cast v10, LG9/k;

    .line 981
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    invoke-virtual {v10}, Lsi/b;->getView()Lsi/i;

    .line 990
    move-result-object v1

    .line 991
    check-cast v1, LG9/n;

    .line 993
    invoke-interface {v1}, LG9/n;->G0()V

    .line 996
    invoke-virtual {v10}, Lsi/b;->getView()Lsi/i;

    .line 999
    move-result-object v1

    .line 1000
    check-cast v1, LG9/n;

    .line 1002
    new-instance v3, LBk/c;

    .line 1004
    const/4 v4, 0x6

    .line 1005
    invoke-direct {v3, v10, v4}, LBk/c;-><init>(Ljava/lang/Object;I)V

    .line 1008
    invoke-interface {v1, v3}, LG9/n;->B0(Lno/a;)V

    .line 1011
    iget-object v1, v10, LG9/k;->g:LG9/d;

    .line 1013
    invoke-virtual {v1, v2}, LG9/d;->b(Ljava/lang/Throwable;)V

    .line 1016
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1018
    return-object v1

    .line 1019
    :pswitch_19
    move-object/from16 v1, p1

    .line 1021
    check-cast v1, Ljava/lang/Throwable;

    .line 1023
    instance-of v1, v1, Lcom/ellation/crunchyroll/api/etp/error/NotFoundException;

    .line 1025
    if-eqz v1, :cond_f

    .line 1027
    new-instance v1, LMa/d$h;

    .line 1029
    move-object v11, v1

    .line 1030
    sget-object v21, LNa/b$i;->a:LNa/b$i;

    .line 1032
    const/16 v25, 0x0

    .line 1034
    const/16 v26, 0x0

    .line 1036
    const/4 v12, 0x0

    .line 1037
    const/4 v13, 0x0

    .line 1038
    const/4 v14, 0x0

    .line 1039
    const/4 v15, 0x0

    .line 1040
    const/16 v16, 0x0

    .line 1042
    const/16 v17, 0x0

    .line 1044
    const/16 v18, 0x0

    .line 1046
    const/16 v19, 0x0

    .line 1048
    const/16 v20, 0x0

    .line 1050
    const/16 v22, 0x0

    .line 1052
    const/16 v23, 0x0

    .line 1054
    const/16 v24, 0x0

    .line 1056
    const v27, 0x1f9fe

    .line 1059
    invoke-direct/range {v11 .. v27}, LMa/d$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LNa/n;LNa/o;LNa/g;Ljava/util/ArrayList;Ljava/lang/String;ZLNa/b;LNa/z;LNa/m;ZLjava/lang/String;LNa/y;I)V

    .line 1062
    check-cast v10, LEa/q;

    .line 1064
    invoke-static {v10, v1}, LB/e;->q(LBa/e;LMa/a;)V

    .line 1067
    :cond_f
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1069
    return-object v1

    .line 1070
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1072
    check-cast v1, Lzi/g;

    .line 1074
    check-cast v10, LDj/j;

    .line 1076
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
    new-instance v4, LBg/e;

    .line 1081
    invoke-direct {v4, v10, v2}, LBg/e;-><init>(Ljava/lang/Object;I)V

    .line 1084
    invoke-virtual {v1, v4}, Lzi/g;->e(Lno/l;)V

    .line 1087
    new-instance v2, LDj/i;

    .line 1089
    invoke-direct {v2, v10, v7}, LDj/i;-><init>(Ljava/lang/Object;I)V

    .line 1092
    invoke-virtual {v1, v2}, Lzi/g;->c(Lno/l;)V

    .line 1095
    new-instance v2, LBg/h;

    .line 1097
    invoke-direct {v2, v10, v3}, LBg/h;-><init>(Ljava/lang/Object;I)V

    .line 1100
    invoke-virtual {v1, v2}, Lzi/g;->b(Lno/l;)V

    .line 1103
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1105
    return-object v1

    .line 1106
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1108
    check-cast v1, Landroidx/lifecycle/V;

    .line 1110
    sget-object v2, LDc/c;->e:LDc/c$a;

    .line 1112
    check-cast v10, LDc/c;

    .line 1114
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1117
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1120
    new-instance v2, Laa/c;

    .line 1122
    sget-object v3, LDc/c;->f:[Luo/h;

    .line 1124
    aget-object v4, v3, v7

    .line 1126
    iget-object v5, v10, LDc/c;->b:Lvh/n;

    .line 1128
    invoke-virtual {v5, v10, v4}, Lvh/n;->a(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;

    .line 1131
    move-result-object v4

    .line 1132
    check-cast v4, LDc/l;

    .line 1134
    iget-object v4, v4, LDc/l;->b:LBc/h;

    .line 1136
    invoke-virtual {v4}, LBc/h;->a()LBc/e;

    .line 1139
    move-result-object v4

    .line 1140
    aget-object v3, v3, v7

    .line 1142
    invoke-virtual {v5, v10, v3}, Lvh/n;->a(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;

    .line 1145
    move-result-object v3

    .line 1146
    check-cast v3, LDc/l;

    .line 1148
    new-instance v5, LZn/m;

    .line 1150
    iget-object v3, v3, LDc/l;->c:Laa/a;

    .line 1152
    invoke-direct {v5, v4, v3}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1155
    invoke-direct {v2, v1, v5}, Laa/c;-><init>(Landroidx/lifecycle/V;LZn/m;)V

    .line 1158
    return-object v2

    .line 1159
    :pswitch_1c
    move-object/from16 v2, p1

    .line 1161
    check-cast v2, Ljava/lang/Throwable;

    .line 1163
    check-cast v10, LBk/u;

    .line 1165
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1168
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
    invoke-virtual {v10}, Lsi/b;->getView()Lsi/i;

    .line 1174
    move-result-object v1

    .line 1175
    check-cast v1, LBk/z;

    .line 1177
    invoke-interface {v1}, LBk/z;->b()V

    .line 1180
    instance-of v1, v2, Lvk/k;

    .line 1182
    if-eqz v1, :cond_10

    .line 1184
    invoke-virtual {v10}, Lsi/b;->getView()Lsi/i;

    .line 1187
    move-result-object v1

    .line 1188
    check-cast v1, LBk/z;

    .line 1190
    new-instance v9, LBk/u$a;

    .line 1192
    iget-object v4, v10, LBk/u;->c:LBk/A;

    .line 1194
    const-string v7, "reloadSubscriptionProducts()V"

    .line 1196
    const/4 v8, 0x0

    .line 1197
    const/4 v3, 0x0

    .line 1198
    const-class v5, LBk/A;

    .line 1200
    const-string v6, "reloadSubscriptionProducts"

    .line 1202
    move-object v2, v9

    .line 1203
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1206
    invoke-interface {v1, v9}, LBk/z;->w(Lno/a;)V

    .line 1209
    :cond_10
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1211
    return-object v1

    .line 1212
    nop

    .line 1213
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
