.class public final synthetic LFg/f;
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
    iput p2, p0, LFg/f;->b:I

    .line 3
    iput-object p1, p0, LFg/f;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/16 v3, 0xb

    .line 7
    const-string v4, "dependencies"

    .line 9
    const-string v5, "requireContext(...)"

    .line 11
    const-string v6, "panel"

    .line 13
    const-string v7, "$this$observeEvent"

    .line 15
    const-string v8, "$this$notify"

    .line 17
    const/4 v9, 0x0

    .line 18
    const-string v10, "it"

    .line 20
    const-string v11, "this$0"

    .line 22
    iget-object v12, v0, LFg/f;->c:Ljava/lang/Object;

    .line 24
    iget v13, v0, LFg/f;->b:I

    .line 26
    packed-switch v13, :pswitch_data_0

    .line 29
    move-object/from16 v1, p1

    .line 31
    check-cast v1, Landroidx/lifecycle/V;

    .line 33
    sget-object v2, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity;->k:Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity$a;

    .line 35
    check-cast v12, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity;

    .line 37
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v1, Lzk/f;

    .line 45
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 52
    move-result-object v2

    .line 53
    const/16 v3, 0x21

    .line 55
    if-eqz v2, :cond_1

    .line 57
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    if-lt v4, v3, :cond_0

    .line 61
    invoke-static {v2}, LRm/h;->c(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v4, "bento_product_purchase_key"

    .line 68
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LD9/b;

    .line 74
    :goto_0
    check-cast v2, LD9/b;

    .line 76
    move-object v4, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v4, v9

    .line 79
    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_3

    .line 92
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    if-lt v5, v3, :cond_2

    .line 96
    invoke-static {v2}, LC0/r;->h(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 99
    move-result-object v2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const-string v5, "bento_upsell_type"

    .line 103
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LMf/X;

    .line 109
    :goto_2
    check-cast v2, LMf/X;

    .line 111
    move-object v5, v2

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    move-object v5, v9

    .line 114
    :goto_3
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_5

    .line 127
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    if-lt v6, v3, :cond_4

    .line 131
    invoke-static {v2}, LC0/s;->g(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 134
    move-result-object v2

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    const-string v3, "bento_redirect_url"

    .line 138
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/String;

    .line 144
    :goto_4
    move-object v9, v2

    .line 145
    check-cast v9, Ljava/lang/String;

    .line 147
    :cond_5
    const v2, 0x7f140607

    .line 150
    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    const-string v3, "getString(...)"

    .line 156
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    new-instance v6, LDl/d;

    .line 161
    invoke-direct {v6, v12, v2}, LDl/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 164
    sget-object v2, LGf/c;->b:LGf/c;

    .line 166
    new-instance v2, LIf/e;

    .line 168
    invoke-direct {v2}, LIf/e;-><init>()V

    .line 171
    new-instance v7, Lzk/h;

    .line 173
    invoke-direct {v7, v2}, Lzk/h;-><init>(LIf/e;)V

    .line 176
    move-object v2, v1

    .line 177
    move-object v3, v4

    .line 178
    move-object v4, v5

    .line 179
    move-object v5, v9

    .line 180
    invoke-direct/range {v2 .. v7}, Lzk/f;-><init>(LD9/b;LMf/X;Ljava/lang/String;LDl/d;Lzk/h;)V

    .line 183
    return-object v1

    .line 184
    :pswitch_0
    move-object/from16 v1, p1

    .line 186
    check-cast v1, Lr0/q;

    .line 188
    const-string v2, "$size$delegate"

    .line 190
    check-cast v12, LL/j0;

    .line 192
    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    const-string v2, "coordinates"

    .line 197
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-interface {v1}, Lr0/q;->a()J

    .line 203
    move-result-wide v1

    .line 204
    new-instance v3, LN0/l;

    .line 206
    invoke-direct {v3, v1, v2}, LN0/l;-><init>(J)V

    .line 209
    invoke-interface {v12, v3}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 212
    sget-object v1, LZn/C;->a:LZn/C;

    .line 214
    return-object v1

    .line 215
    :pswitch_1
    move-object/from16 v1, p1

    .line 217
    check-cast v1, LHg/f;

    .line 219
    check-cast v12, Lwg/g;

    .line 221
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v12}, Lsi/b;->getView()Lsi/i;

    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lwg/j;

    .line 230
    iget-object v1, v1, LHg/f;->e:Ljava/lang/String;

    .line 232
    invoke-interface {v2, v1}, Lwg/j;->c3(Ljava/lang/String;)V

    .line 235
    sget-object v1, LZn/C;->a:LZn/C;

    .line 237
    return-object v1

    .line 238
    :pswitch_2
    move-object/from16 v1, p1

    .line 240
    check-cast v1, LPm/i;

    .line 242
    check-cast v12, Lua/g;

    .line 244
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual {v12}, Lsi/b;->getView()Lsi/i;

    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lua/h;

    .line 256
    invoke-interface {v2, v1}, LPm/l;->showSnackbar(LPm/i;)V

    .line 259
    sget-object v1, LZn/C;->a:LZn/C;

    .line 261
    return-object v1

    .line 262
    :pswitch_3
    move-object/from16 v1, p1

    .line 264
    check-cast v1, Lcom/ellation/crunchyroll/model/Panel;

    .line 266
    sget-object v2, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->u:Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment$a;

    .line 268
    check-cast v12, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;

    .line 270
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-virtual {v12}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 279
    move-result-object v2

    .line 280
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    const/16 v3, 0x1e

    .line 285
    invoke-static {v2, v3}, LBl/b$a;->a(Landroid/content/Context;I)LBl/c;

    .line 288
    move-result-object v2

    .line 289
    sget-object v3, LNd/a;->OVERFLOW_WATCH_NOW:LNd/a;

    .line 291
    invoke-virtual {v2, v1, v3, v9, v9}, LBl/c;->a(Lcom/ellation/crunchyroll/model/Panel;LNd/a;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 294
    sget-object v1, LZn/C;->a:LZn/C;

    .line 296
    return-object v1

    .line 297
    :pswitch_4
    move-object/from16 v1, p1

    .line 299
    check-cast v1, Ljava/lang/Throwable;

    .line 301
    check-cast v12, Lo8/g;

    .line 303
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    instance-of v1, v1, Lo8/b;

    .line 311
    if-eqz v1, :cond_6

    .line 313
    invoke-virtual {v12}, Lsi/b;->getView()Lsi/i;

    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lo8/i;

    .line 319
    sget-object v2, Lo8/c;->h:Lo8/c;

    .line 321
    invoke-interface {v1, v2}, Lo8/i;->showSnackbar(LPm/i;)V

    .line 324
    goto :goto_5

    .line 325
    :cond_6
    invoke-virtual {v12}, Lsi/b;->getView()Lsi/i;

    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lo8/i;

    .line 331
    sget-object v2, Lgg/c;->h:Lgg/c;

    .line 333
    invoke-interface {v1, v2}, Lo8/i;->showSnackbar(LPm/i;)V

    .line 336
    :goto_5
    sget-object v1, LZn/C;->a:LZn/C;

    .line 338
    return-object v1

    .line 339
    :pswitch_5
    move-object/from16 v1, p1

    .line 341
    check-cast v1, Ljava/lang/Throwable;

    .line 343
    check-cast v12, Ldl/B;

    .line 345
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    const-string v2, "exception"

    .line 350
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    instance-of v1, v1, Ldl/a;

    .line 355
    if-eqz v1, :cond_7

    .line 357
    invoke-virtual {v12}, Lsi/b;->getView()Lsi/i;

    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Ldl/F;

    .line 363
    invoke-interface {v1}, Ldl/F;->closeScreen()V

    .line 366
    goto :goto_6

    .line 367
    :cond_7
    invoke-virtual {v12}, Lsi/b;->getView()Lsi/i;

    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Ldl/F;

    .line 373
    new-instance v2, Ldl/r;

    .line 375
    const/4 v3, 0x1

    .line 376
    invoke-direct {v2, v12, v3}, Ldl/r;-><init>(Ldl/B;I)V

    .line 379
    invoke-interface {v1, v2}, Ldl/F;->i2(Lno/a;)V

    .line 382
    :goto_6
    sget-object v1, LZn/C;->a:LZn/C;

    .line 384
    return-object v1

    .line 385
    :pswitch_6
    move-object/from16 v1, p1

    .line 387
    check-cast v1, LZn/C;

    .line 389
    check-cast v12, Lde/a;

    .line 391
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    iget-object v1, v12, Lde/a;->d:LRl/i;

    .line 399
    invoke-interface {v1}, LRl/i;->a()V

    .line 402
    invoke-virtual {v12}, Lsi/b;->getView()Lsi/i;

    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Lde/b;

    .line 408
    invoke-interface {v2}, Lde/b;->t0()V

    .line 411
    new-instance v2, LAg/b;

    .line 413
    const/16 v3, 0xd

    .line 415
    invoke-direct {v2, v12, v3}, LAg/b;-><init>(Ljava/lang/Object;I)V

    .line 418
    const-wide/16 v3, 0xbb8

    .line 420
    invoke-interface {v1, v3, v4, v2}, LRl/i;->c(JLno/a;)Z

    .line 423
    sget-object v1, LZn/C;->a:LZn/C;

    .line 425
    return-object v1

    .line 426
    :pswitch_7
    move-object/from16 v1, p1

    .line 428
    check-cast v1, LPf/a;

    .line 430
    check-cast v12, LP7/d;

    .line 432
    const-string v2, "$datadog"

    .line 434
    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    invoke-interface {v1}, LPf/a;->b()Lcom/google/gson/JsonObject;

    .line 440
    move-result-object v1

    .line 441
    const-string v2, ""

    .line 443
    invoke-static {v1, v2}, LQf/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 450
    move-result-object v1

    .line 451
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 454
    move-result-object v1

    .line 455
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_8

    .line 461
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Ljava/util/Map$Entry;

    .line 467
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Ljava/lang/String;

    .line 473
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 476
    move-result-object v2

    .line 477
    check-cast v2, Ljava/lang/String;

    .line 479
    invoke-interface {v12, v3, v2}, LP7/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    goto :goto_7

    .line 483
    :cond_8
    sget-object v1, LZn/C;->a:LZn/C;

    .line 485
    return-object v1

    .line 486
    :pswitch_8
    move-object/from16 v1, p1

    .line 488
    check-cast v1, Landroidx/lifecycle/V;

    .line 490
    check-cast v12, Landroidx/fragment/app/p;

    .line 492
    const-string v2, "$fragment"

    .line 494
    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    new-instance v1, Lbc/h;

    .line 502
    invoke-virtual {v12}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 505
    move-result-object v14

    .line 506
    invoke-static {v14, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    sget-object v2, Lva/m;->d:Lva/k;

    .line 511
    if-eqz v2, :cond_f

    .line 513
    invoke-interface {v2}, Lva/k;->e()Lcom/ellation/crunchyroll/cast/CastFeature;

    .line 516
    move-result-object v2

    .line 517
    invoke-interface {v2}, Li7/a;->getCastStateProvider()Li7/f;

    .line 520
    move-result-object v15

    .line 521
    sget-object v2, Lva/m;->d:Lva/k;

    .line 523
    if-eqz v2, :cond_e

    .line 525
    invoke-interface {v2}, Lva/k;->getSessionManagerProvider()Li7/k;

    .line 528
    move-result-object v2

    .line 529
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 532
    move-result-object v3

    .line 533
    const-string v6, "sessionManagerProvider"

    .line 535
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    const-string v6, "gson"

    .line 540
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    new-instance v6, LCh/h;

    .line 545
    invoke-direct {v6, v2, v3}, LCh/h;-><init>(Li7/k;Lcom/google/gson/Gson;)V

    .line 548
    sget-object v17, Ll9/c;->a:Ll9/b;

    .line 550
    const-string v2, "store"

    .line 552
    if-eqz v17, :cond_d

    .line 554
    invoke-virtual {v12}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 557
    move-result-object v3

    .line 558
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    sget-object v5, Ll9/c;->a:Ll9/b;

    .line 563
    if-eqz v5, :cond_c

    .line 565
    invoke-static {v3}, Lgm/d;->a(Landroid/content/Context;)LNn/f;

    .line 568
    move-result-object v2

    .line 569
    new-instance v7, Lj9/h;

    .line 571
    invoke-direct {v7, v2}, Lj9/h;-><init>(Landroid/content/Context;)V

    .line 574
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 577
    move-result-object v2

    .line 578
    invoke-static {v3, v2}, Lhm/d$a;->a(Landroid/content/Context;Lcom/google/gson/Gson;)Le9/c;

    .line 581
    move-result-object v2

    .line 582
    new-instance v3, LYg/o;

    .line 584
    invoke-direct {v3, v5, v7, v2}, LYg/o;-><init>(Lj9/i;Lj9/h;Le9/c;)V

    .line 587
    const-string v2, "castStateProvider"

    .line 589
    invoke-static {v15, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    new-instance v2, Lbc/e;

    .line 594
    move-object v13, v2

    .line 595
    move-object/from16 v16, v6

    .line 597
    move-object/from16 v18, v3

    .line 599
    invoke-direct/range {v13 .. v18}, Lbc/e;-><init>(Landroid/content/Context;Li7/f;LCh/h;Ll9/b;LYg/o;)V

    .line 602
    sget-object v3, Lva/m;->d:Lva/k;

    .line 604
    if-eqz v3, :cond_b

    .line 606
    invoke-interface {v3}, Lva/k;->e()Lcom/ellation/crunchyroll/cast/CastFeature;

    .line 609
    move-result-object v3

    .line 610
    invoke-interface {v3}, Li7/a;->getSubtitleChromecastMessenger()Li7/h;

    .line 613
    move-result-object v3

    .line 614
    sget-object v5, Lva/m;->d:Lva/k;

    .line 616
    if-eqz v5, :cond_a

    .line 618
    invoke-interface {v5}, Lva/k;->getProfilesFeature()Lkc/e;

    .line 621
    move-result-object v4

    .line 622
    invoke-interface {v4}, Lkc/e;->c()Lhc/d;

    .line 625
    move-result-object v4

    .line 626
    const-string v5, "profilesGateway"

    .line 628
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    new-instance v5, LUb/d;

    .line 633
    sget-object v6, LUb/e;->g:LUb/e;

    .line 635
    if-eqz v6, :cond_9

    .line 637
    invoke-static {}, LQb/d$a;->a()LG8/a;

    .line 640
    move-result-object v7

    .line 641
    invoke-direct {v5, v6, v7, v4}, LUb/d;-><init>(LUb/e;LQb/d;Lhc/c;)V

    .line 644
    invoke-static {}, LDo/H;->b()LIo/c;

    .line 647
    move-result-object v4

    .line 648
    invoke-direct {v1, v2, v3, v5, v4}, Lbc/h;-><init>(Lbc/e;Li7/h;LUb/d;LIo/c;)V

    .line 651
    return-object v1

    .line 652
    :cond_9
    const-string v1, "instance"

    .line 654
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 657
    throw v9

    .line 658
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 661
    throw v9

    .line 662
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 665
    throw v9

    .line 666
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 669
    throw v9

    .line 670
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 673
    throw v9

    .line 674
    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 677
    throw v9

    .line 678
    :cond_f
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 681
    throw v9

    .line 682
    :pswitch_9
    move-object/from16 v1, p1

    .line 684
    check-cast v1, Lcom/ellation/crunchyroll/downloading/q;

    .line 686
    check-cast v12, LE2/c;

    .line 688
    const-string v2, "$download"

    .line 690
    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    iget-object v2, v12, LE2/c;->a:LE2/p;

    .line 698
    iget-object v2, v2, LE2/p;->b:Ljava/lang/String;

    .line 700
    const-string v3, "id"

    .line 702
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    invoke-interface {v1, v2}, Lcom/ellation/crunchyroll/downloading/q;->Q4(Ljava/lang/String;)V

    .line 708
    sget-object v1, LZn/C;->a:LZn/C;

    .line 710
    return-object v1

    .line 711
    :pswitch_a
    move-object/from16 v1, p1

    .line 713
    check-cast v1, Ljava/util/List;

    .line 715
    check-cast v12, LXj/a;

    .line 717
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    invoke-virtual {v12}, Lsi/b;->getView()Lsi/i;

    .line 723
    move-result-object v1

    .line 724
    check-cast v1, LXj/c;

    .line 726
    invoke-interface {v1}, LXj/c;->N2()V

    .line 729
    sget-object v1, LZn/C;->a:LZn/C;

    .line 731
    return-object v1

    .line 732
    :pswitch_b
    move-object/from16 v1, p1

    .line 734
    check-cast v1, LVk/f;

    .line 736
    sget-object v2, LVk/a;->f:LVk/a$a;

    .line 738
    check-cast v12, LVk/a;

    .line 740
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    iget-object v2, v12, LVk/a;->e:LZn/q;

    .line 748
    invoke-virtual {v2}, LZn/q;->getValue()Ljava/lang/Object;

    .line 751
    move-result-object v2

    .line 752
    check-cast v2, LVk/b;

    .line 754
    invoke-interface {v2, v1}, LVk/b;->G0(LVk/f;)V

    .line 757
    sget-object v1, LZn/C;->a:LZn/C;

    .line 759
    return-object v1

    .line 760
    :pswitch_c
    move-object/from16 v1, p1

    .line 762
    check-cast v1, LZn/C;

    .line 764
    check-cast v12, LSk/f;

    .line 766
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    invoke-virtual {v12}, Lsi/b;->getView()Lsi/i;

    .line 772
    move-result-object v1

    .line 773
    check-cast v1, LSk/g;

    .line 775
    invoke-interface {v1}, LSk/g;->a()V

    .line 778
    sget-object v1, LZn/C;->a:LZn/C;

    .line 780
    return-object v1

    .line 781
    :pswitch_d
    move-object/from16 v1, p1

    .line 783
    check-cast v1, Lzi/g;

    .line 785
    check-cast v12, LRd/m;

    .line 787
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    new-instance v2, LAc/f;

    .line 792
    invoke-direct {v2, v12, v3}, LAc/f;-><init>(Ljava/lang/Object;I)V

    .line 795
    invoke-virtual {v1, v2}, Lzi/g;->e(Lno/l;)V

    .line 798
    sget-object v1, LZn/C;->a:LZn/C;

    .line 800
    return-object v1

    .line 801
    :pswitch_e
    move-object/from16 v1, p1

    .line 803
    check-cast v1, Ljava/lang/String;

    .line 805
    check-cast v12, LRd/k;

    .line 807
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    invoke-virtual {v12}, LRd/k;->m()LYd/e;

    .line 816
    move-result-object v2

    .line 817
    iget-object v2, v2, LYd/e;->e:LU7/b;

    .line 819
    invoke-interface {v2, v1}, LU7/b;->z0(Ljava/lang/String;)V

    .line 822
    sget-object v1, LZn/C;->a:LZn/C;

    .line 824
    return-object v1

    .line 825
    :pswitch_f
    move-object/from16 v1, p1

    .line 827
    check-cast v1, Landroidx/lifecycle/V;

    .line 829
    check-cast v12, Landroidx/fragment/app/u;

    .line 831
    const-string v2, "$activity"

    .line 833
    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    new-instance v1, LRb/s;

    .line 841
    sget-object v2, Lva/m;->f:Lva/n;

    .line 843
    if-eqz v2, :cond_13

    .line 845
    invoke-interface {v2}, Lva/n;->b()LMn/c;

    .line 848
    move-result-object v2

    .line 849
    sget-object v3, Lva/m;->e:Lva/h;

    .line 851
    if-eqz v3, :cond_12

    .line 853
    invoke-interface {v3}, Lva/h;->b()LCa/a;

    .line 856
    move-result-object v3

    .line 857
    if-eqz v3, :cond_10

    .line 859
    new-instance v3, LBk/s;

    .line 861
    const/16 v5, 0xf

    .line 863
    invoke-direct {v3, v12, v5}, LBk/s;-><init>(Ljava/lang/Object;I)V

    .line 866
    const-class v5, LSb/i;

    .line 868
    invoke-static {v12, v5, v3}, Lzi/k;->a(Landroidx/fragment/app/u;Ljava/lang/Class;Lno/l;)Landroidx/lifecycle/i0;

    .line 871
    move-result-object v3

    .line 872
    check-cast v3, LSb/e;

    .line 874
    goto :goto_8

    .line 875
    :cond_10
    move-object v3, v9

    .line 876
    :goto_8
    new-instance v5, LAj/t;

    .line 878
    const/16 v6, 0x13

    .line 880
    invoke-direct {v5, v12, v6}, LAj/t;-><init>(Ljava/lang/Object;I)V

    .line 883
    const-class v6, LSb/d;

    .line 885
    invoke-static {v12, v6, v5}, Lzi/k;->a(Landroidx/fragment/app/u;Ljava/lang/Class;Lno/l;)Landroidx/lifecycle/i0;

    .line 888
    move-result-object v5

    .line 889
    check-cast v5, LSb/c;

    .line 891
    sget-object v6, Lva/m;->d:Lva/k;

    .line 893
    if-eqz v6, :cond_11

    .line 895
    invoke-interface {v6}, Lva/k;->e()Lcom/ellation/crunchyroll/cast/CastFeature;

    .line 898
    move-result-object v4

    .line 899
    invoke-interface {v4}, Li7/a;->getCastStateProvider()Li7/f;

    .line 902
    move-result-object v4

    .line 903
    invoke-direct {v1, v2, v3, v5, v4}, LRb/s;-><init>(LMn/c;LSb/e;LSb/c;Li7/f;)V

    .line 906
    return-object v1

    .line 907
    :cond_11
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 910
    throw v9

    .line 911
    :cond_12
    const-string v1, "player"

    .line 913
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 916
    throw v9

    .line 917
    :cond_13
    const-string v1, "feature"

    .line 919
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 922
    throw v9

    .line 923
    :pswitch_10
    move-object/from16 v1, p1

    .line 925
    check-cast v1, Landroidx/activity/k;

    .line 927
    sget-object v2, Lcom/ellation/crunchyroll/presentation/main/lists/MyListsBottomBarActivity;->v:Lcom/ellation/crunchyroll/presentation/main/lists/MyListsBottomBarActivity$a;

    .line 929
    check-cast v12, Lcom/ellation/crunchyroll/presentation/main/lists/MyListsBottomBarActivity;

    .line 931
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    const-string v2, "$this$onBackPressedCallback"

    .line 936
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    iget-object v1, v12, Lcom/ellation/crunchyroll/presentation/main/lists/MyListsBottomBarActivity;->s:LZn/q;

    .line 941
    invoke-virtual {v1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 944
    move-result-object v1

    .line 945
    check-cast v1, LQj/f;

    .line 947
    invoke-interface {v1}, LQj/f;->a()V

    .line 950
    sget-object v1, LZn/C;->a:LZn/C;

    .line 952
    return-object v1

    .line 953
    :pswitch_11
    move-object/from16 v1, p1

    .line 955
    check-cast v1, Lcom/ellation/crunchyroll/downloading/q;

    .line 957
    check-cast v12, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 959
    invoke-static {v12}, LJ/p0;->s(Lcom/ellation/crunchyroll/model/PlayableAsset;)Lm8/a;

    .line 962
    move-result-object v2

    .line 963
    sget-object v3, Lcom/ellation/crunchyroll/downloading/o$b;->INFO_LOADED:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 965
    invoke-static {v2, v3}, Lcom/ellation/crunchyroll/downloading/p;->a(Lm8/a;Lcom/ellation/crunchyroll/downloading/o$b;)Lcom/ellation/crunchyroll/downloading/o$a;

    .line 968
    move-result-object v2

    .line 969
    invoke-interface {v1, v2}, Lcom/ellation/crunchyroll/downloading/q;->a0(Lcom/ellation/crunchyroll/downloading/o;)V

    .line 972
    sget-object v1, LZn/C;->a:LZn/C;

    .line 974
    return-object v1

    .line 975
    :pswitch_12
    move-object/from16 v1, p1

    .line 977
    check-cast v1, Lcom/ellation/crunchyroll/downloading/q;

    .line 979
    check-cast v12, Lcom/ellation/crunchyroll/downloading/o;

    .line 981
    const-string v2, "$it"

    .line 983
    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 986
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    sget-object v2, Lcom/ellation/crunchyroll/downloading/o$b;->STARTED:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 991
    invoke-virtual {v12, v2}, Lcom/ellation/crunchyroll/downloading/o;->a(Lcom/ellation/crunchyroll/downloading/o$b;)Lcom/ellation/crunchyroll/downloading/o;

    .line 994
    move-result-object v2

    .line 995
    invoke-static {v2}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 998
    move-result-object v2

    .line 999
    invoke-interface {v1, v2}, Lcom/ellation/crunchyroll/downloading/q;->z2(Ljava/util/List;)V

    .line 1002
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1004
    return-object v1

    .line 1005
    :pswitch_13
    move-object/from16 v1, p1

    .line 1007
    check-cast v1, Lcom/ellation/crunchyroll/downloading/q;

    .line 1009
    check-cast v12, Ljava/lang/String;

    .line 1011
    const-string v2, "$downloadId"

    .line 1013
    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    invoke-interface {v1, v12}, Lcom/ellation/crunchyroll/downloading/q;->a2(Ljava/lang/String;)V

    .line 1022
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1024
    return-object v1

    .line 1025
    :pswitch_14
    move-object/from16 v1, p1

    .line 1027
    check-cast v1, Lzi/d;

    .line 1029
    check-cast v12, LP6/j;

    .line 1031
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    iget-object v2, v1, Lzi/d;->b:Ljava/lang/Object;

    .line 1036
    check-cast v2, Lzi/g;

    .line 1038
    new-instance v4, LA6/f;

    .line 1040
    const/16 v5, 0x9

    .line 1042
    invoke-direct {v4, v12, v5}, LA6/f;-><init>(Ljava/lang/Object;I)V

    .line 1045
    invoke-virtual {v2, v4}, Lzi/g;->c(Lno/l;)V

    .line 1048
    invoke-virtual {v1}, Lzi/d;->a()Ljava/lang/Object;

    .line 1051
    move-result-object v1

    .line 1052
    check-cast v1, Lzi/g;

    .line 1054
    if-eqz v1, :cond_14

    .line 1056
    new-instance v2, LAj/t;

    .line 1058
    const/16 v4, 0xc

    .line 1060
    invoke-direct {v2, v12, v4}, LAj/t;-><init>(Ljava/lang/Object;I)V

    .line 1063
    invoke-virtual {v1, v2}, Lzi/g;->e(Lno/l;)V

    .line 1066
    new-instance v2, LAj/u;

    .line 1068
    invoke-direct {v2, v12, v3}, LAj/u;-><init>(Ljava/lang/Object;I)V

    .line 1071
    invoke-virtual {v1, v2}, Lzi/g;->b(Lno/l;)V

    .line 1074
    :cond_14
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1076
    return-object v1

    .line 1077
    :pswitch_15
    move-object/from16 v1, p1

    .line 1079
    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 1081
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    check-cast v12, Landroid/widget/SeekBar;

    .line 1086
    invoke-interface {v1, v12}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 1089
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1091
    return-object v1

    .line 1092
    :pswitch_16
    move-object/from16 v1, p1

    .line 1094
    check-cast v1, Ljava/lang/Throwable;

    .line 1096
    check-cast v12, LNk/i;

    .line 1098
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    const-string v2, "error"

    .line 1103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    instance-of v2, v1, LGi/c;

    .line 1108
    if-eqz v2, :cond_15

    .line 1110
    invoke-virtual {v12}, Lsi/b;->getView()Lsi/i;

    .line 1113
    move-result-object v2

    .line 1114
    check-cast v2, LNk/j;

    .line 1116
    sget-object v3, LNk/b;->h:LNk/b;

    .line 1118
    invoke-interface {v2, v3}, LPm/l;->showSnackbar(LPm/i;)V

    .line 1121
    sget-object v2, Lfp/a;->a:Lfp/a$a;

    .line 1123
    invoke-virtual {v2, v1}, Lfp/a$a;->d(Ljava/lang/Throwable;)V

    .line 1126
    goto :goto_9

    .line 1127
    :cond_15
    invoke-virtual {v12}, Lsi/b;->getView()Lsi/i;

    .line 1130
    move-result-object v2

    .line 1131
    check-cast v2, LNk/j;

    .line 1133
    invoke-interface {v2}, LNk/j;->n0()V

    .line 1136
    :goto_9
    invoke-virtual {v12}, Lsi/b;->getView()Lsi/i;

    .line 1139
    move-result-object v2

    .line 1140
    check-cast v2, LNk/j;

    .line 1142
    invoke-interface {v2}, LNk/j;->b()V

    .line 1145
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1148
    move-result-object v1

    .line 1149
    sget-object v2, LOf/b;->SEARCH_RESULTS:LOf/b;

    .line 1151
    iget-object v3, v12, LNk/i;->e:LGk/c;

    .line 1153
    invoke-interface {v3, v1, v2}, LGk/c;->O(Ljava/lang/String;LOf/b;)V

    .line 1156
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1158
    return-object v1

    .line 1159
    :pswitch_17
    move-object/from16 v1, p1

    .line 1161
    check-cast v1, LMf/K;

    .line 1163
    const-string v2, "$analyticsLoginPosition"

    .line 1165
    check-cast v12, Lkotlin/jvm/internal/E;

    .line 1167
    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1170
    if-eqz v1, :cond_16

    .line 1172
    iput-object v1, v12, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 1174
    :cond_16
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1176
    return-object v1

    .line 1177
    :pswitch_18
    move-object/from16 v1, p1

    .line 1179
    check-cast v1, LLj/f;

    .line 1181
    check-cast v12, LJj/C;

    .line 1183
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1186
    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1189
    iget-object v2, v1, LLj/f;->a:Ljava/lang/String;

    .line 1191
    iput-object v2, v12, LJj/C;->l:Ljava/lang/String;

    .line 1193
    iget v1, v1, LLj/f;->b:I

    .line 1195
    iput v1, v12, LJj/C;->m:I

    .line 1197
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1199
    return-object v1

    .line 1200
    :pswitch_19
    move-object/from16 v1, p1

    .line 1202
    check-cast v1, LJ7/b;

    .line 1204
    check-cast v12, LI7/c;

    .line 1206
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1209
    invoke-virtual {v12}, Lsi/b;->getView()Lsi/i;

    .line 1212
    move-result-object v2

    .line 1213
    check-cast v2, LI7/d;

    .line 1215
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1218
    invoke-interface {v2, v1}, LI7/d;->va(LJ7/b;)V

    .line 1221
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1223
    return-object v1

    .line 1224
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1226
    check-cast v1, Lzi/d;

    .line 1228
    check-cast v12, LGd/f;

    .line 1230
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1233
    iget-object v3, v1, Lzi/d;->b:Ljava/lang/Object;

    .line 1235
    check-cast v3, Lzi/g;

    .line 1237
    new-instance v4, LB6/o;

    .line 1239
    invoke-direct {v4, v12, v2}, LB6/o;-><init>(Ljava/lang/Object;I)V

    .line 1242
    invoke-virtual {v3, v4}, Lzi/g;->c(Lno/l;)V

    .line 1245
    invoke-virtual {v1}, Lzi/d;->a()Ljava/lang/Object;

    .line 1248
    move-result-object v1

    .line 1249
    check-cast v1, Lzi/g;

    .line 1251
    if-eqz v1, :cond_17

    .line 1253
    new-instance v2, LA6/f;

    .line 1255
    const/4 v3, 0x5

    .line 1256
    invoke-direct {v2, v12, v3}, LA6/f;-><init>(Ljava/lang/Object;I)V

    .line 1259
    invoke-virtual {v1, v2}, Lzi/g;->e(Lno/l;)V

    .line 1262
    new-instance v2, LAj/t;

    .line 1264
    const/4 v3, 0x6

    .line 1265
    invoke-direct {v2, v12, v3}, LAj/t;-><init>(Ljava/lang/Object;I)V

    .line 1268
    invoke-virtual {v1, v2}, Lzi/g;->b(Lno/l;)V

    .line 1271
    :cond_17
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1273
    return-object v1

    .line 1274
    :pswitch_1b
    move-object/from16 v2, p1

    .line 1276
    check-cast v2, Lcom/ellation/crunchyroll/model/Panel;

    .line 1278
    sget-object v3, LFj/j;->q:LFj/j$a;

    .line 1280
    check-cast v12, LFj/j;

    .line 1282
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1285
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1288
    iget-object v3, v12, LFj/j;->i:LFj/q;

    .line 1290
    if-eqz v3, :cond_18

    .line 1292
    invoke-static {v2}, LB/A;->t(Lcom/ellation/crunchyroll/model/Panel;)Lu9/a;

    .line 1295
    move-result-object v4

    .line 1296
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/Panel;->getTitle()Ljava/lang/String;

    .line 1299
    move-result-object v2

    .line 1300
    const-string v5, "title"

    .line 1302
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1305
    invoke-virtual {v3}, Lsi/b;->getView()Lsi/i;

    .line 1308
    move-result-object v5

    .line 1309
    check-cast v5, LFj/t;

    .line 1311
    new-instance v6, LFj/p;

    .line 1313
    invoke-direct {v6, v1, v3, v4}, LFj/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1316
    new-instance v3, LFj/s;

    .line 1318
    invoke-direct {v3, v1}, LFj/s;-><init>(I)V

    .line 1321
    invoke-interface {v5, v2, v6, v3}, LFj/t;->e(Ljava/lang/String;Lno/a;Lno/a;)V

    .line 1324
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1326
    return-object v1

    .line 1327
    :cond_18
    const-string v1, "presenter"

    .line 1329
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1332
    throw v9

    .line 1333
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1335
    check-cast v1, Lzi/g;

    .line 1337
    check-cast v12, LFg/g;

    .line 1339
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1342
    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1345
    new-instance v3, LB6/d;

    .line 1347
    invoke-direct {v3, v12, v2}, LB6/d;-><init>(Ljava/lang/Object;I)V

    .line 1350
    invoke-virtual {v1, v3}, Lzi/g;->e(Lno/l;)V

    .line 1353
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1355
    return-object v1

    .line 1356
    nop

    .line 1357
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
