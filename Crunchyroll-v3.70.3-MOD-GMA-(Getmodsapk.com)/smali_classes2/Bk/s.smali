.class public final synthetic LBk/s;
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
    iput p2, p0, LBk/s;->b:I

    .line 3
    iput-object p1, p0, LBk/s;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x6

    .line 6
    const-string v3, "$this$observeEvent"

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const-string v7, "it"

    .line 13
    const-string v8, "this$0"

    .line 15
    iget-object v9, v0, LBk/s;->c:Ljava/lang/Object;

    .line 17
    iget v10, v0, LBk/s;->b:I

    .line 19
    packed-switch v10, :pswitch_data_0

    .line 22
    check-cast v1, LVl/j;

    .line 24
    check-cast v9, Lul/z;

    .line 26
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v2, "item"

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v2, v9, Lul/z;->h:Ljava/util/ArrayList;

    .line 36
    instance-of v3, v2, Ljava/util/Collection;

    .line 38
    if-eqz v3, :cond_0

    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LVl/j;

    .line 63
    invoke-virtual {v1}, LVl/j;->getContentId()Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3}, LVl/j;->getContentId()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 77
    move v4, v6

    .line 78
    :cond_2
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v1

    .line 82
    return-object v1

    .line 83
    :pswitch_0
    move-object v2, v1

    .line 84
    check-cast v2, Ltc/a;

    .line 86
    check-cast v9, Lnc/c;

    .line 88
    const-string v1, "$result"

    .line 90
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const-string v1, "$this$updateData"

    .line 95
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v5, v9, Lnc/c;->b:Ljava/lang/String;

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/16 v7, 0xb

    .line 105
    invoke-static/range {v2 .. v7}, Ltc/a;->a(Ltc/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ltc/a;

    .line 108
    move-result-object v1

    .line 109
    return-object v1

    .line 110
    :pswitch_1
    check-cast v1, Ljava/util/List;

    .line 112
    check-cast v9, Lil/e;

    .line 114
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    const-string v2, "positions"

    .line 119
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    check-cast v1, Ljava/lang/Iterable;

    .line 124
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lil/f;

    .line 130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v1

    .line 134
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_3

    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/Number;

    .line 146
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 149
    move-result v3

    .line 150
    invoke-interface {v2, v3}, Lil/f;->q(I)V

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    sget-object v1, LZn/C;->a:LZn/C;

    .line 156
    return-object v1

    .line 157
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    .line 159
    check-cast v9, Ldl/B;

    .line 161
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ldl/F;

    .line 173
    new-instance v2, LAj/c;

    .line 175
    const/16 v3, 0x10

    .line 177
    invoke-direct {v2, v9, v3}, LAj/c;-><init>(Ljava/lang/Object;I)V

    .line 180
    invoke-interface {v1, v2}, Ldl/F;->i2(Lno/a;)V

    .line 183
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ldl/F;

    .line 189
    invoke-interface {v1}, Ldl/F;->D5()V

    .line 192
    sget-object v1, LZn/C;->a:LZn/C;

    .line 194
    return-object v1

    .line 195
    :pswitch_3
    check-cast v1, Lcom/ellation/crunchyroll/model/Panel;

    .line 197
    sget-object v2, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->I:Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$a;

    .line 199
    check-cast v9, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;

    .line 201
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    const-string v2, "panel"

    .line 206
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    const/16 v2, 0x1e

    .line 211
    invoke-static {v9, v2}, LBl/b$a;->a(Landroid/content/Context;I)LBl/c;

    .line 214
    move-result-object v2

    .line 215
    sget-object v3, LNd/a;->OVERFLOW_WATCH_NOW:LNd/a;

    .line 217
    invoke-virtual {v2, v1, v3, v5, v5}, LBl/c;->a(Lcom/ellation/crunchyroll/model/Panel;LNd/a;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 220
    sget-object v1, LZn/C;->a:LZn/C;

    .line 222
    return-object v1

    .line 223
    :pswitch_4
    check-cast v1, Landroidx/lifecycle/V;

    .line 225
    check-cast v9, Ldl/b;

    .line 227
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    new-instance v1, Ldl/c;

    .line 235
    new-instance v13, Lkl/j;

    .line 237
    iget-object v2, v9, Ldl/b;->g:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 239
    invoke-direct {v13, v2}, Lkl/j;-><init>(Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;)V

    .line 242
    new-instance v14, Lel/c;

    .line 244
    iget-object v2, v9, Ldl/b;->a:Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;

    .line 246
    invoke-static {v2}, Lel/a$a;->a(Landroid/content/Context;)LM5/c;

    .line 249
    move-result-object v3

    .line 250
    invoke-direct {v14, v3}, Lel/c;-><init>(LM5/c;)V

    .line 253
    new-instance v15, Ldl/f;

    .line 255
    invoke-static {v2}, Ldl/k$a;->a(Landroid/content/Context;)Lac/d;

    .line 258
    move-result-object v2

    .line 259
    invoke-direct {v15, v2}, Ldl/f;-><init>(Lac/d;)V

    .line 262
    sget-object v2, Ldl/b;->u:[Luo/h;

    .line 264
    aget-object v2, v2, v6

    .line 266
    iget-object v3, v9, Ldl/b;->k:Lzi/a;

    .line 268
    invoke-virtual {v3, v9, v2}, Lzi/a;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 271
    move-result-object v2

    .line 272
    move-object/from16 v16, v2

    .line 274
    check-cast v16, LMi/b;

    .line 276
    invoke-static {}, Lr9/c$a;->a()Lr9/f;

    .line 279
    move-result-object v17

    .line 280
    iget-object v2, v9, Ldl/b;->g:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 282
    iget-object v12, v9, Ldl/b;->d:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 284
    iget-object v11, v9, Ldl/b;->c:Lgl/a;

    .line 286
    iget-object v3, v9, Ldl/b;->b:Ldl/j;

    .line 288
    move-object v10, v1

    .line 289
    move-object/from16 v18, v3

    .line 291
    move-object/from16 v19, v2

    .line 293
    invoke-direct/range {v10 .. v19}, Ldl/c;-><init>(Lgl/c;Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;Lkl/j;Lel/c;Ldl/f;LMi/b;Lr9/f;Ldl/i;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;)V

    .line 296
    return-object v1

    .line 297
    :pswitch_5
    check-cast v1, Lcg/c;

    .line 299
    check-cast v9, Lcom/ellation/crunchyroll/application/AppLifecycleImpl$a;

    .line 301
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    const-string v2, "$this$notify"

    .line 306
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    iget-boolean v2, v9, Lcom/ellation/crunchyroll/application/AppLifecycleImpl$a;->b:Z

    .line 311
    invoke-interface {v1, v2}, Lcg/c;->onAppResume(Z)V

    .line 314
    sget-object v1, LZn/C;->a:LZn/C;

    .line 316
    return-object v1

    .line 317
    :pswitch_6
    check-cast v1, Ljava/lang/String;

    .line 319
    const-string v2, "$controller"

    .line 321
    check-cast v9, LZ5/c;

    .line 323
    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    new-instance v2, Lc6/s$k;

    .line 331
    invoke-direct {v2, v1}, Lc6/s$k;-><init>(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v9, v2}, LZ5/c;->J6(Lc6/s;)V

    .line 337
    sget-object v1, LZn/C;->a:LZn/C;

    .line 339
    return-object v1

    .line 340
    :pswitch_7
    check-cast v1, LD9/b;

    .line 342
    check-cast v9, Lak/g;

    .line 344
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lak/i;

    .line 353
    invoke-interface {v1}, Lak/i;->a()V

    .line 356
    sget-object v1, LZn/C;->a:LZn/C;

    .line 358
    return-object v1

    .line 359
    :pswitch_8
    check-cast v1, Ljava/lang/String;

    .line 361
    check-cast v9, LZ5/h;

    .line 363
    iget-object v2, v9, LZ5/h;->j:LZn/q;

    .line 365
    invoke-virtual {v2}, LZn/q;->getValue()Ljava/lang/Object;

    .line 368
    move-result-object v2

    .line 369
    check-cast v2, LDl/b;

    .line 371
    invoke-interface {v2, v1}, LDl/b;->c1(Ljava/lang/String;)V

    .line 374
    sget-object v1, LZn/C;->a:LZn/C;

    .line 376
    return-object v1

    .line 377
    :pswitch_9
    check-cast v1, Lzi/g;

    .line 379
    check-cast v9, LXl/f;

    .line 381
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    new-instance v2, LDj/i;

    .line 389
    const/16 v3, 0x13

    .line 391
    invoke-direct {v2, v9, v3}, LDj/i;-><init>(Ljava/lang/Object;I)V

    .line 394
    invoke-virtual {v1, v2}, Lzi/g;->e(Lno/l;)V

    .line 397
    new-instance v2, LA6/s;

    .line 399
    const/4 v3, 0x4

    .line 400
    invoke-direct {v2, v3, v1, v9}, LA6/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 403
    invoke-virtual {v1, v2}, Lzi/g;->b(Lno/l;)V

    .line 406
    sget-object v1, LZn/C;->a:LZn/C;

    .line 408
    return-object v1

    .line 409
    :pswitch_a
    check-cast v1, Ljava/util/List;

    .line 411
    check-cast v9, LVk/c;

    .line 413
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 419
    move-result-object v2

    .line 420
    check-cast v2, LVk/d;

    .line 422
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 425
    invoke-interface {v2, v1}, LVk/d;->w8(Ljava/util/List;)V

    .line 428
    sget-object v1, LZn/C;->a:LZn/C;

    .line 430
    return-object v1

    .line 431
    :pswitch_b
    check-cast v1, LZn/C;

    .line 433
    check-cast v9, LV9/a;

    .line 435
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    iget-object v1, v9, LV9/a;->d:LRl/i;

    .line 443
    invoke-interface {v1}, LRl/i;->a()V

    .line 446
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 449
    move-result-object v2

    .line 450
    check-cast v2, LV9/b;

    .line 452
    invoke-interface {v2}, LV9/b;->t0()V

    .line 455
    new-instance v2, LBk/c;

    .line 457
    const/16 v3, 0xe

    .line 459
    invoke-direct {v2, v9, v3}, LBk/c;-><init>(Ljava/lang/Object;I)V

    .line 462
    const-wide/16 v3, 0xbb8

    .line 464
    invoke-interface {v1, v3, v4, v2}, LRl/i;->c(JLno/a;)Z

    .line 467
    sget-object v1, LZn/C;->a:LZn/C;

    .line 469
    return-object v1

    .line 470
    :pswitch_c
    check-cast v1, Landroidx/lifecycle/V;

    .line 472
    check-cast v9, Landroidx/fragment/app/u;

    .line 474
    const-string v2, "$activity"

    .line 476
    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    new-instance v1, LSb/i;

    .line 484
    sget-object v2, Lva/m;->e:Lva/h;

    .line 486
    if-eqz v2, :cond_7

    .line 488
    sget-object v3, Lk9/a;->a:Lk9/c;

    .line 490
    if-eqz v3, :cond_6

    .line 492
    invoke-virtual {v3, v9}, Lk9/c;->a(Landroid/content/Context;)Lk9/e;

    .line 495
    move-result-object v3

    .line 496
    sget-object v4, Lva/m;->f:Lva/n;

    .line 498
    if-eqz v4, :cond_5

    .line 500
    invoke-interface {v4}, Lva/n;->b()LMn/c;

    .line 503
    move-result-object v4

    .line 504
    sget-object v6, Lva/m;->d:Lva/k;

    .line 506
    if-eqz v6, :cond_4

    .line 508
    invoke-interface {v6}, Lva/k;->k()LLh/d;

    .line 511
    move-result-object v5

    .line 512
    check-cast v2, Lva/o;

    .line 514
    invoke-direct {v1, v2, v3, v4, v5}, LSb/i;-><init>(Lva/o;Lk9/d;LMn/c;Lno/a;)V

    .line 517
    return-object v1

    .line 518
    :cond_4
    const-string v1, "dependencies"

    .line 520
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 523
    throw v5

    .line 524
    :cond_5
    const-string v1, "feature"

    .line 526
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 529
    throw v5

    .line 530
    :cond_6
    const-string v1, "instance"

    .line 532
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 535
    throw v5

    .line 536
    :cond_7
    const-string v1, "player"

    .line 538
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 541
    throw v5

    .line 542
    :pswitch_d
    check-cast v1, LZn/C;

    .line 544
    check-cast v9, LM5/c;

    .line 546
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    iget-object v1, v9, LM5/c;->b:Ljava/lang/Object;

    .line 551
    check-cast v1, Lno/a;

    .line 553
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 556
    sget-object v1, LZn/C;->a:LZn/C;

    .line 558
    return-object v1

    .line 559
    :pswitch_e
    check-cast v1, Ljava/lang/String;

    .line 561
    check-cast v9, LRd/k;

    .line 563
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    invoke-virtual {v9}, LRd/k;->k()LTd/n;

    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v2}, LTd/n;->r0()LWd/c;

    .line 576
    move-result-object v2

    .line 577
    if-eqz v2, :cond_8

    .line 579
    invoke-virtual {v2, v1}, LWd/c;->b(Ljava/lang/String;)Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 582
    move-result-object v5

    .line 583
    :cond_8
    return-object v5

    .line 584
    :pswitch_f
    move-object v6, v1

    .line 585
    check-cast v6, Lob/j;

    .line 587
    check-cast v9, Lkb/c;

    .line 589
    move-object/from16 v16, v9

    .line 591
    const-string v1, "$updatedContent"

    .line 593
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    const-string v1, "$this$set"

    .line 598
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    const/16 v29, 0x0

    .line 603
    const/16 v30, 0x0

    .line 605
    const/4 v7, 0x0

    .line 606
    const-wide/16 v8, 0x0

    .line 608
    const-wide/16 v10, 0x0

    .line 610
    const/4 v12, 0x0

    .line 611
    const-wide/16 v13, 0x0

    .line 613
    const/4 v15, 0x0

    .line 614
    const/16 v17, 0x0

    .line 616
    const/16 v18, 0x0

    .line 618
    const/16 v19, 0x0

    .line 620
    const/16 v20, 0x0

    .line 622
    const/16 v21, 0x0

    .line 624
    const/16 v22, 0x0

    .line 626
    const/16 v23, 0x0

    .line 628
    const/16 v24, 0x0

    .line 630
    const/16 v25, 0x0

    .line 632
    const/16 v26, 0x0

    .line 634
    const/16 v27, 0x0

    .line 636
    const/16 v28, 0x0

    .line 638
    const v31, 0x7fff7f

    .line 641
    invoke-static/range {v6 .. v31}, Lob/j;->a(Lob/j;ZJJFJLob/e;Lkb/c;ILab/c;ZLob/c;Ljava/lang/String;Lfb/f;Ljava/util/List;LNa/l;Ljava/util/List;Ljava/util/ArrayList;ZLjava/lang/String;LNa/y;LNa/g;I)Lob/j;

    .line 644
    move-result-object v1

    .line 645
    return-object v1

    .line 646
    :pswitch_10
    check-cast v1, Ljava/lang/Boolean;

    .line 648
    check-cast v9, LQk/r;

    .line 650
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 656
    move-result-object v2

    .line 657
    check-cast v2, LQk/s;

    .line 659
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 662
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 665
    move-result v1

    .line 666
    invoke-interface {v2, v1}, LQk/s;->T9(Z)V

    .line 669
    sget-object v1, LZn/C;->a:LZn/C;

    .line 671
    return-object v1

    .line 672
    :pswitch_11
    check-cast v1, Ljava/util/List;

    .line 674
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 677
    move-result v1

    .line 678
    if-eqz v1, :cond_9

    .line 680
    check-cast v9, Lcom/ellation/crunchyroll/downloading/r;

    .line 682
    invoke-virtual {v9}, Lcom/ellation/crunchyroll/downloading/r;->b()V

    .line 685
    :cond_9
    sget-object v1, LZn/C;->a:LZn/C;

    .line 687
    return-object v1

    .line 688
    :pswitch_12
    check-cast v1, Lcom/ellation/crunchyroll/downloading/a$a;

    .line 690
    iget-object v1, v1, Lcom/ellation/crunchyroll/downloading/a$a;->b:Ljava/lang/String;

    .line 692
    check-cast v9, Ljava/lang/String;

    .line 694
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 697
    move-result v1

    .line 698
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 701
    move-result-object v1

    .line 702
    return-object v1

    .line 703
    :pswitch_13
    check-cast v1, Lcom/ellation/crunchyroll/downloading/o;

    .line 705
    check-cast v9, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 707
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    new-instance v2, LPg/J;

    .line 715
    invoke-direct {v2, v1, v4}, LPg/J;-><init>(Lcom/ellation/crunchyroll/downloading/o;I)V

    .line 718
    invoke-virtual {v9, v2}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->notify(Lno/l;)V

    .line 721
    sget-object v1, LZn/C;->a:LZn/C;

    .line 723
    return-object v1

    .line 724
    :pswitch_14
    check-cast v1, Ljava/lang/Throwable;

    .line 726
    check-cast v9, LP6/j;

    .line 728
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 737
    move-result-object v1

    .line 738
    check-cast v1, LP6/k;

    .line 740
    invoke-interface {v1}, LP6/k;->c()V

    .line 743
    sget-object v1, LZn/C;->a:LZn/C;

    .line 745
    return-object v1

    .line 746
    :pswitch_15
    check-cast v1, Lzi/g;

    .line 748
    check-cast v9, LKg/i;

    .line 750
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    new-instance v3, LBk/t;

    .line 758
    invoke-direct {v3, v9, v2}, LBk/t;-><init>(Ljava/lang/Object;I)V

    .line 761
    invoke-virtual {v1, v3}, Lzi/g;->c(Lno/l;)V

    .line 764
    new-instance v3, LAl/p;

    .line 766
    const/4 v4, 0x7

    .line 767
    invoke-direct {v3, v9, v4}, LAl/p;-><init>(Ljava/lang/Object;I)V

    .line 770
    invoke-virtual {v1, v3}, Lzi/g;->e(Lno/l;)V

    .line 773
    new-instance v3, LBg/e;

    .line 775
    invoke-direct {v3, v9, v2}, LBg/e;-><init>(Ljava/lang/Object;I)V

    .line 778
    invoke-virtual {v1, v3}, Lzi/g;->b(Lno/l;)V

    .line 781
    sget-object v1, LZn/C;->a:LZn/C;

    .line 783
    return-object v1

    .line 784
    :pswitch_16
    check-cast v1, Ljava/util/List;

    .line 786
    check-cast v9, LJj/x;

    .line 788
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 794
    move-object v2, v1

    .line 795
    check-cast v2, Ljava/util/Collection;

    .line 797
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 800
    move-result v2

    .line 801
    xor-int/2addr v2, v6

    .line 802
    if-eqz v2, :cond_a

    .line 804
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 807
    move-result-object v2

    .line 808
    check-cast v2, LJj/A;

    .line 810
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 813
    move-result v1

    .line 814
    invoke-interface {v2, v1}, LJj/A;->Xa(I)V

    .line 817
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 820
    move-result-object v1

    .line 821
    check-cast v1, LJj/A;

    .line 823
    invoke-interface {v1}, LJj/A;->o3()V

    .line 826
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 829
    move-result-object v1

    .line 830
    check-cast v1, LJj/A;

    .line 832
    invoke-interface {v1}, LJj/A;->Te()V

    .line 835
    goto :goto_2

    .line 836
    :cond_a
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 839
    move-result-object v1

    .line 840
    check-cast v1, LJj/A;

    .line 842
    invoke-interface {v1}, LJj/A;->d5()V

    .line 845
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 848
    move-result-object v1

    .line 849
    check-cast v1, LJj/A;

    .line 851
    invoke-interface {v1}, LJj/A;->Pa()V

    .line 854
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 857
    move-result-object v1

    .line 858
    check-cast v1, LJj/A;

    .line 860
    invoke-interface {v1}, LJj/A;->T4()V

    .line 863
    :goto_2
    sget-object v1, LZn/C;->a:LZn/C;

    .line 865
    return-object v1

    .line 866
    :pswitch_17
    sget-object v2, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->m:Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity$a;

    .line 868
    check-cast v9, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;

    .line 870
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    const-string v2, "null cannot be cast to non-null type com.crunchyroll.usermigration.MigrationOption"

    .line 875
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    check-cast v1, Lzd/a;

    .line 880
    iget v1, v1, Lzd/a;->a:I

    .line 882
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 885
    move-result-object v1

    .line 886
    return-object v1

    .line 887
    :pswitch_18
    check-cast v1, LG9/m;

    .line 889
    check-cast v9, LG9/k;

    .line 891
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 894
    const-string v2, "uiModel"

    .line 896
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 902
    move-result-object v2

    .line 903
    check-cast v2, LG9/n;

    .line 905
    invoke-interface {v2}, LG9/n;->G0()V

    .line 908
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 911
    move-result-object v2

    .line 912
    check-cast v2, LG9/n;

    .line 914
    invoke-interface {v2}, LG9/n;->s1()V

    .line 917
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 920
    move-result-object v2

    .line 921
    check-cast v2, LG9/n;

    .line 923
    iget-object v3, v1, LG9/m;->c:Ljava/util/List;

    .line 925
    invoke-interface {v2, v3}, LG9/n;->Fb(Ljava/util/List;)V

    .line 928
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 931
    move-result-object v2

    .line 932
    check-cast v2, LG9/n;

    .line 934
    iget-object v3, v1, LG9/m;->b:LH9/a;

    .line 936
    invoke-interface {v2, v3}, LG9/n;->m7(LH9/a;)V

    .line 939
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 942
    move-result-object v2

    .line 943
    check-cast v2, LG9/n;

    .line 945
    invoke-interface {v2}, LG9/n;->A()Z

    .line 948
    move-result v2

    .line 949
    if-nez v2, :cond_b

    .line 951
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 954
    move-result-object v2

    .line 955
    check-cast v2, LG9/n;

    .line 957
    iget-object v3, v3, LH9/a;->a:Ljava/lang/String;

    .line 959
    invoke-interface {v2, v3}, LG9/n;->P0(Ljava/lang/String;)V

    .line 962
    :cond_b
    iget-object v2, v1, LG9/m;->f:Ljava/util/List;

    .line 964
    move-object v3, v2

    .line 965
    check-cast v3, Ljava/util/Collection;

    .line 967
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 970
    move-result v3

    .line 971
    xor-int/2addr v3, v6

    .line 972
    iget-object v4, v1, LG9/m;->g:Ljava/util/List;

    .line 974
    iget-object v5, v9, LG9/k;->b:LG9/o;

    .line 976
    if-eqz v3, :cond_c

    .line 978
    move-object v3, v4

    .line 979
    check-cast v3, Ljava/util/Collection;

    .line 981
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 984
    move-result v3

    .line 985
    xor-int/2addr v3, v6

    .line 986
    if-eqz v3, :cond_c

    .line 988
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 991
    move-result-object v2

    .line 992
    check-cast v2, LG9/n;

    .line 994
    invoke-interface {v2}, LG9/n;->f1()V

    .line 997
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 1000
    move-result-object v2

    .line 1001
    check-cast v2, LG9/n;

    .line 1003
    invoke-interface {v2}, LG9/n;->Xf()V

    .line 1006
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 1009
    move-result-object v2

    .line 1010
    check-cast v2, LG9/n;

    .line 1012
    invoke-interface {v2}, LG9/n;->Nb()V

    .line 1015
    invoke-interface {v5}, LG9/o;->t5()V

    .line 1018
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 1021
    move-result-object v2

    .line 1022
    check-cast v2, LG9/n;

    .line 1024
    invoke-interface {v2}, LG9/n;->U8()V

    .line 1027
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 1030
    move-result-object v2

    .line 1031
    check-cast v2, LG9/n;

    .line 1033
    invoke-interface {v2}, LG9/n;->yd()V

    .line 1036
    goto :goto_4

    .line 1037
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1040
    move-result v3

    .line 1041
    if-eqz v3, :cond_d

    .line 1043
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1046
    move-result v3

    .line 1047
    if-eqz v3, :cond_d

    .line 1049
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 1052
    move-result-object v2

    .line 1053
    check-cast v2, LG9/n;

    .line 1055
    invoke-interface {v2}, LG9/n;->Z9()V

    .line 1058
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 1061
    move-result-object v2

    .line 1062
    check-cast v2, LG9/n;

    .line 1064
    invoke-interface {v2}, LG9/n;->W1()V

    .line 1067
    goto :goto_4

    .line 1068
    :cond_d
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 1071
    move-result-object v3

    .line 1072
    check-cast v3, LG9/n;

    .line 1074
    invoke-interface {v3}, LG9/n;->U8()V

    .line 1077
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 1080
    move-result-object v3

    .line 1081
    check-cast v3, LG9/n;

    .line 1083
    invoke-interface {v3}, LG9/n;->Xf()V

    .line 1086
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 1089
    move-result-object v3

    .line 1090
    check-cast v3, LG9/n;

    .line 1092
    invoke-interface {v3}, LG9/n;->W1()V

    .line 1095
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 1098
    move-result-object v3

    .line 1099
    check-cast v3, LG9/n;

    .line 1101
    invoke-interface {v3}, LG9/n;->a7()V

    .line 1104
    check-cast v2, Ljava/util/Collection;

    .line 1106
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1109
    move-result v2

    .line 1110
    xor-int/2addr v2, v6

    .line 1111
    if-eqz v2, :cond_e

    .line 1113
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 1116
    move-result-object v2

    .line 1117
    check-cast v2, LG9/n;

    .line 1119
    invoke-interface {v2}, LG9/n;->M7()V

    .line 1122
    invoke-interface {v5}, LG9/o;->t5()V

    .line 1125
    goto :goto_3

    .line 1126
    :cond_e
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 1129
    move-result-object v2

    .line 1130
    check-cast v2, LG9/n;

    .line 1132
    invoke-interface {v2}, LG9/n;->g9()V

    .line 1135
    invoke-interface {v5}, LG9/o;->a5()V

    .line 1138
    :goto_3
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 1141
    move-result-object v2

    .line 1142
    check-cast v2, LG9/n;

    .line 1144
    invoke-interface {v2}, LG9/n;->yd()V

    .line 1147
    :goto_4
    iget-object v2, v9, LG9/k;->g:LG9/d;

    .line 1149
    invoke-virtual {v2, v1}, LG9/d;->a(LG9/m;)V

    .line 1152
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1154
    return-object v1

    .line 1155
    :pswitch_19
    check-cast v1, LHg/f;

    .line 1157
    check-cast v9, LFg/g;

    .line 1159
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1162
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1165
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 1168
    move-result-object v1

    .line 1169
    check-cast v1, LFg/i;

    .line 1171
    sget-object v2, LJg/b;->h:LJg/b;

    .line 1173
    invoke-interface {v1, v2}, LFg/i;->B(LPm/i;)V

    .line 1176
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1178
    return-object v1

    .line 1179
    :pswitch_1a
    check-cast v1, LAm/C;

    .line 1181
    sget-object v2, LFg/a;->g:LFg/a$a;

    .line 1183
    check-cast v9, LFg/a;

    .line 1185
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1188
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1191
    invoke-virtual {v9}, LFg/a;->gg()LFg/c;

    .line 1194
    move-result-object v2

    .line 1195
    invoke-interface {v2}, LFg/c;->getPresenter()LFg/e;

    .line 1198
    move-result-object v2

    .line 1199
    iget-object v1, v1, LAm/C;->c:Ljava/io/Serializable;

    .line 1201
    const-string v3, "null cannot be cast to non-null type com.ellation.crunchyroll.crunchylists.crunchyliststab.list.item.CrunchylistItemUiModel"

    .line 1203
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1206
    check-cast v1, LHg/f;

    .line 1208
    invoke-interface {v2, v1}, LFg/e;->O(LHg/f;)V

    .line 1211
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1213
    return-object v1

    .line 1214
    :pswitch_1b
    check-cast v1, Ljava/util/List;

    .line 1216
    check-cast v9, LBk/u;

    .line 1218
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1221
    const-string v2, "products"

    .line 1223
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1226
    iget-object v2, v9, LBk/u;->c:LBk/A;

    .line 1228
    invoke-interface {v2}, Lvk/d;->S5()Landroidx/lifecycle/H;

    .line 1231
    move-result-object v3

    .line 1232
    invoke-virtual {v3}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 1235
    move-result-object v3

    .line 1236
    check-cast v3, Lzi/d;

    .line 1238
    if-eqz v3, :cond_f

    .line 1240
    iget-object v3, v3, Lzi/d;->b:Ljava/lang/Object;

    .line 1242
    check-cast v3, Ltk/d;

    .line 1244
    goto :goto_5

    .line 1245
    :cond_f
    move-object v3, v5

    .line 1246
    :goto_5
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 1249
    move-result-object v7

    .line 1250
    check-cast v7, LBk/z;

    .line 1252
    invoke-interface {v7, v1}, LBk/z;->M(Ljava/util/List;)V

    .line 1255
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 1258
    move-result-object v7

    .line 1259
    check-cast v7, LBk/z;

    .line 1261
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1264
    move-result v8

    .line 1265
    invoke-interface {v7, v8}, LBk/z;->S(I)V

    .line 1268
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1271
    move-result-object v1

    .line 1272
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1275
    move-result v7

    .line 1276
    if-eqz v7, :cond_11

    .line 1278
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1281
    move-result-object v7

    .line 1282
    check-cast v7, Ldk/e;

    .line 1284
    iget-object v7, v7, Ldk/e;->a:Ljava/lang/String;

    .line 1286
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1289
    iget-object v8, v3, Ltk/d;->b:Ljava/lang/String;

    .line 1291
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1294
    move-result v7

    .line 1295
    if-eqz v7, :cond_10

    .line 1297
    goto :goto_7

    .line 1298
    :cond_10
    add-int/2addr v4, v6

    .line 1299
    goto :goto_6

    .line 1300
    :cond_11
    const/4 v4, -0x1

    .line 1301
    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1304
    move-result-object v1

    .line 1305
    iget-object v6, v9, LBk/u;->i:Lno/l;

    .line 1307
    invoke-interface {v6, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 1313
    move-result-object v1

    .line 1314
    check-cast v1, LBk/z;

    .line 1316
    invoke-interface {v1, v4}, LBk/z;->g(I)V

    .line 1319
    invoke-interface {v2}, LBk/A;->n()Landroidx/lifecycle/K;

    .line 1322
    move-result-object v1

    .line 1323
    invoke-virtual {v1}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 1326
    move-result-object v1

    .line 1327
    check-cast v1, Lwk/a;

    .line 1329
    if-eqz v1, :cond_12

    .line 1331
    invoke-virtual {v9, v1}, LBk/u;->a6(Lwk/a;)V

    .line 1334
    :cond_12
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1337
    sget-object v13, LMf/U;->UPSELL:LMf/U;

    .line 1339
    invoke-static {v3}, Ltk/e;->c(Ltk/d;)LMf/u;

    .line 1342
    move-result-object v15

    .line 1343
    iget-object v1, v3, Ltk/d;->i:LTf/k;

    .line 1345
    if-eqz v1, :cond_13

    .line 1347
    invoke-static {v1}, Ltk/e;->b(LTf/k;)LNf/j;

    .line 1350
    move-result-object v5

    .line 1351
    :cond_13
    move-object/from16 v16, v5

    .line 1353
    invoke-static {v3}, Ltk/e;->a(Ltk/d;)LMf/i;

    .line 1356
    move-result-object v14

    .line 1357
    iget-object v10, v9, LBk/u;->h:LYj/e;

    .line 1359
    iget-object v11, v3, Ltk/d;->b:Ljava/lang/String;

    .line 1361
    iget-object v12, v3, Ltk/d;->c:Ljava/lang/String;

    .line 1363
    invoke-interface/range {v10 .. v16}, LYj/e;->b(Ljava/lang/String;Ljava/lang/String;LMf/U;LMf/i;LMf/u;LNf/j;)V

    .line 1366
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 1369
    move-result-object v1

    .line 1370
    check-cast v1, LBk/z;

    .line 1372
    invoke-interface {v1}, LBk/z;->b()V

    .line 1375
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1377
    return-object v1

    .line 1378
    nop

    .line 1379
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
