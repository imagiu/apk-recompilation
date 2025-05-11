.class public final synthetic LA8/a;
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
    iput p1, p0, LA8/a;->b:I

    .line 3
    iput-object p2, p0, LA8/a;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LA8/a;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LA8/a;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lsm/a;

    .line 8
    const-string v0, "this$0"

    .line 10
    iget-object v1, p0, LA8/a;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Lhj/e$a;

    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "$statusData"

    .line 19
    iget-object v2, p0, LA8/a;->d:Ljava/lang/Object;

    .line 21
    check-cast v2, LW7/f;

    .line 23
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "entry"

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "null cannot be cast to non-null type com.ellation.crunchyroll.presentation.download.bulk.BulkDownloadControlDialogAction"

    .line 33
    iget-object p1, p1, Lsm/a;->a:Lsm/b;

    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast p1, Lmj/f;

    .line 40
    iget-object v0, v1, Lhj/e$a;->b:Lno/p;

    .line 42
    invoke-interface {v0, v2, p1}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object p1, LZn/C;->a:LZn/C;

    .line 47
    return-object p1

    .line 48
    :pswitch_0
    check-cast p1, Lcom/bumptech/glide/l;

    .line 50
    const-string v0, "it"

    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lx5/l;->a:Lx5/l$a;

    .line 57
    invoke-virtual {p1, v0}, LN5/a;->d(Lx5/l;)LN5/a;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/bumptech/glide/l;

    .line 63
    const/4 v0, 0x0

    .line 64
    iget-object v1, p0, LA8/a;->c:Ljava/lang/Object;

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 68
    if-eqz v1, :cond_2

    .line 70
    invoke-static {v1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object v2, Lcom/ellation/crunchyroll/ui/images/BestImageSizeModel;->Companion:Lcom/ellation/crunchyroll/ui/images/BestImageSizeModel$Companion;

    .line 79
    invoke-virtual {v2, v1}, Lcom/ellation/crunchyroll/ui/images/BestImageSizeModel$Companion;->create(Ljava/lang/String;)Lcom/ellation/crunchyroll/ui/images/BestImageSizeModel;

    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_1

    .line 85
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->B(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p1}, Lcom/bumptech/glide/l;->A()Lcom/bumptech/glide/l;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/l;->B(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/bumptech/glide/l;->F()Lcom/bumptech/glide/l;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->E(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->B(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    .line 109
    move-result-object p1

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    :goto_0
    iget-object v1, p0, LA8/a;->d:Ljava/lang/Object;

    .line 113
    check-cast v1, Lyo/a;

    .line 115
    if-eqz v1, :cond_5

    .line 117
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-static {v1}, Lgi/h;->d(Ljava/util/List;)Lcom/ellation/crunchyroll/ui/images/BestImageSizeModel;

    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_4

    .line 130
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->B(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    .line 133
    move-result-object p1

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {p1}, Lcom/bumptech/glide/l;->A()Lcom/bumptech/glide/l;

    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/l;->B(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/bumptech/glide/l;->F()Lcom/bumptech/glide/l;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->E(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->B(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    .line 154
    move-result-object p1

    .line 155
    :cond_5
    :goto_1
    const-string v0, "run(...)"

    .line 157
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    return-object p1

    .line 161
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 163
    iget-object v0, p0, LA8/a;->c:Ljava/lang/Object;

    .line 165
    check-cast v0, LZ5/c;

    .line 167
    const-string v1, "this$0"

    .line 169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, LA8/a;->d:Ljava/lang/Object;

    .line 174
    check-cast v1, Landroidx/lifecycle/C;

    .line 176
    const-string v2, "$viewLifecycleOwner"

    .line 178
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_7

    .line 187
    invoke-static {v0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 190
    move-result-object p1

    .line 191
    new-instance v2, LZ5/d;

    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-direct {v2, v0, v3}, LZ5/d;-><init>(LZ5/c;Leo/d;)V

    .line 197
    const/4 v4, 0x3

    .line 198
    invoke-static {p1, v3, v3, v2, v4}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 201
    iget-object p1, v0, LZ5/c;->b:LW5/a;

    .line 203
    check-cast p1, LW5/b;

    .line 205
    iget-object p1, p1, LW5/b;->d:Landroidx/lifecycle/H;

    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    const-string v0, "removeObservers"

    .line 212
    invoke-static {v0}, Landroidx/lifecycle/H;->a(Ljava/lang/String;)V

    .line 215
    iget-object v0, p1, Landroidx/lifecycle/H;->b:Ln/b;

    .line 217
    invoke-virtual {v0}, Ln/b;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v0

    .line 221
    :cond_6
    :goto_2
    move-object v2, v0

    .line 222
    check-cast v2, Ln/b$e;

    .line 224
    invoke-virtual {v2}, Ln/b$e;->hasNext()Z

    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_7

    .line 230
    invoke-virtual {v2}, Ln/b$e;->next()Ljava/lang/Object;

    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ljava/util/Map$Entry;

    .line 236
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Landroidx/lifecycle/H$d;

    .line 242
    invoke-virtual {v3, v1}, Landroidx/lifecycle/H$d;->c(Landroidx/lifecycle/C;)Z

    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_6

    .line 248
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Landroidx/lifecycle/M;

    .line 254
    invoke-virtual {p1, v2}, Landroidx/lifecycle/H;->k(Landroidx/lifecycle/M;)V

    .line 257
    goto :goto_2

    .line 258
    :cond_7
    sget-object p1, LZn/C;->a:LZn/C;

    .line 260
    return-object p1

    .line 261
    :pswitch_2
    move-object v2, p1

    .line 262
    check-cast v2, Landroidx/lifecycle/V;

    .line 264
    iget-object p1, p0, LA8/a;->c:Ljava/lang/Object;

    .line 266
    check-cast p1, LRd/k;

    .line 268
    const-string v0, "this$0"

    .line 270
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, LA8/a;->d:Ljava/lang/Object;

    .line 275
    check-cast v0, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;

    .line 277
    const-string v1, "$activity"

    .line 279
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    const-string v1, "savedStateHandle"

    .line 284
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    new-instance v10, LRd/q;

    .line 289
    invoke-virtual {p1}, LRd/k;->n()Lae/e;

    .line 292
    move-result-object v1

    .line 293
    sget-object v3, LLd/d$a;->b:LLd/f;

    .line 295
    const/4 v4, 0x0

    .line 296
    const-string v5, "dependencies"

    .line 298
    if-eqz v3, :cond_a

    .line 300
    iget-object v3, v3, LLd/f;->a:LLd/c;

    .line 302
    invoke-interface {v3}, LLd/c;->l()LU7/a;

    .line 305
    move-result-object v3

    .line 306
    invoke-interface {v3}, LU7/a;->l()LPg/J0;

    .line 309
    move-result-object v6

    .line 310
    sget-object v3, LLd/d$a;->b:LLd/f;

    .line 312
    if-eqz v3, :cond_9

    .line 314
    iget-object v3, v3, LLd/f;->a:LLd/c;

    .line 316
    invoke-interface {v3}, LLd/c;->g()Lno/l;

    .line 319
    move-result-object v3

    .line 320
    invoke-interface {v3, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object v3

    .line 324
    move-object v7, v3

    .line 325
    check-cast v7, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 327
    new-instance v8, LFg/f;

    .line 329
    const/16 v3, 0xe

    .line 331
    invoke-direct {v8, p1, v3}, LFg/f;-><init>(Ljava/lang/Object;I)V

    .line 334
    sget-object v3, LLd/d$a;->b:LLd/f;

    .line 336
    if-eqz v3, :cond_8

    .line 338
    iget-object v3, v3, LLd/f;->a:LLd/c;

    .line 340
    invoke-interface {v3}, LLd/c;->getPlayerFeature()Lva/l;

    .line 343
    move-result-object v3

    .line 344
    invoke-interface {v3}, Lva/l;->getPlayer()Lva/h;

    .line 347
    move-result-object v9

    .line 348
    const-class v3, LLd/a;

    .line 350
    invoke-static {v0, v3}, LBn/b;->r(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LLd/a;

    .line 356
    invoke-interface {v0}, LLd/a;->n()Lq8/b;

    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v0}, Lq8/b;->b()Lq8/a;

    .line 363
    move-result-object v11

    .line 364
    iget-object v3, p1, LRd/k;->d:Lbe/c;

    .line 366
    iget-object v4, p1, LRd/k;->e:LLd/h;

    .line 368
    move-object v0, v10

    .line 369
    move-object v5, v6

    .line 370
    move-object v6, v7

    .line 371
    move-object v7, v8

    .line 372
    move-object v8, v9

    .line 373
    move-object v9, v11

    .line 374
    invoke-direct/range {v0 .. v9}, LRd/q;-><init>(Lae/e;Landroidx/lifecycle/V;Lbe/c;LLd/h;LU7/d;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;Lno/l;Lva/h;Lq8/a;)V

    .line 377
    return-object v10

    .line 378
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 381
    throw v4

    .line 382
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 385
    throw v4

    .line 386
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 389
    throw v4

    .line 390
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 392
    iget-object v0, p0, LA8/a;->c:Ljava/lang/Object;

    .line 394
    check-cast v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 396
    const-string v1, "this$0"

    .line 398
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    iget-object v1, p0, LA8/a;->d:Ljava/lang/Object;

    .line 403
    check-cast v1, Lno/a;

    .line 405
    const-string v2, "$onStart"

    .line 407
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    const-string v2, "it"

    .line 412
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    iget-object v0, v0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->q:LPg/K;

    .line 417
    invoke-virtual {v0, p1}, LPg/K;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 423
    sget-object p1, LZn/C;->a:LZn/C;

    .line 425
    return-object p1

    .line 426
    :pswitch_4
    check-cast p1, LL6/l;

    .line 428
    iget-object v0, p0, LA8/a;->c:Ljava/lang/Object;

    .line 430
    check-cast v0, LL6/m;

    .line 432
    const-string v1, "$event"

    .line 434
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    iget-object v1, p0, LA8/a;->d:Ljava/lang/Object;

    .line 439
    check-cast v1, LL6/i;

    .line 441
    const-string v2, "this$0"

    .line 443
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    const-string v2, "$this$set"

    .line 448
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    check-cast v0, LL6/m$d;

    .line 453
    iget-object v2, p1, LL6/l;->b:Lqa/k;

    .line 455
    iget-object v3, v2, Lqa/k;->c:Lqa/a;

    .line 457
    sget-object v4, Lqa/a;->NONE:Lqa/a;

    .line 459
    iget-object v0, v0, LL6/m$d;->a:Ljava/lang/String;

    .line 461
    if-ne v3, v4, :cond_b

    .line 463
    invoke-static {v0}, LA1/e;->v(Ljava/lang/String;)Z

    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_b

    .line 469
    sget-object v3, Lqa/a;->Companion:Lqa/a$a;

    .line 471
    iget-object v1, v1, LL6/i;->d:Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

    .line 473
    invoke-static {v1}, LA1/e;->s(Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;)Ljava/lang/String;

    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    invoke-static {v1}, Lqa/a$a;->a(Ljava/lang/String;)Lqa/a;

    .line 483
    move-result-object v4

    .line 484
    goto :goto_3

    .line 485
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 488
    move-result v1

    .line 489
    if-nez v1, :cond_c

    .line 491
    goto :goto_3

    .line 492
    :cond_c
    invoke-static {v0}, LA1/e;->v(Ljava/lang/String;)Z

    .line 495
    move-result v1

    .line 496
    if-nez v1, :cond_d

    .line 498
    goto :goto_3

    .line 499
    :cond_d
    iget-object v4, v2, Lqa/k;->c:Lqa/a;

    .line 501
    :goto_3
    const/16 v1, 0xc

    .line 503
    invoke-static {v2, v0, v4, v1}, Lqa/k;->a(Lqa/k;Ljava/lang/String;Lqa/a;I)Lqa/k;

    .line 506
    move-result-object v0

    .line 507
    invoke-static {p1, v0}, LL6/l;->a(LL6/l;Lqa/k;)LL6/l;

    .line 510
    move-result-object p1

    .line 511
    return-object p1

    .line 512
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 514
    const-string v0, "this$0"

    .line 516
    iget-object v1, p0, LA8/a;->c:Ljava/lang/Object;

    .line 518
    check-cast v1, LCi/h;

    .line 520
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    const-string v0, "$data"

    .line 525
    iget-object v2, p0, LA8/a;->d:Ljava/lang/Object;

    .line 527
    check-cast v2, LJj/f;

    .line 529
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    const-string v0, "it"

    .line 534
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    iget-object p1, v1, LCi/h;->b:Ljava/lang/Object;

    .line 539
    check-cast p1, Lno/l;

    .line 541
    invoke-interface {p1, v2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    sget-object p1, LZn/C;->a:LZn/C;

    .line 546
    return-object p1

    .line 547
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 549
    check-cast p1, Ljava/lang/Iterable;

    .line 551
    new-instance v0, Ljava/util/ArrayList;

    .line 553
    const/16 v1, 0xa

    .line 555
    invoke-static {p1, v1}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 558
    move-result v1

    .line 559
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 562
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 565
    move-result-object p1

    .line 566
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_e

    .line 572
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    move-result-object v1

    .line 576
    check-cast v1, LJi/a;

    .line 578
    iget-object v1, v1, LJi/a;->b:Ljava/lang/String;

    .line 580
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    goto :goto_4

    .line 584
    :cond_e
    const/4 p1, 0x0

    .line 585
    new-array p1, p1, [Ljava/lang/String;

    .line 587
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 590
    move-result-object p1

    .line 591
    check-cast p1, [Ljava/lang/String;

    .line 593
    array-length v0, p1

    .line 594
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 597
    move-result-object p1

    .line 598
    check-cast p1, [Ljava/lang/String;

    .line 600
    iget-object v0, p0, LA8/a;->c:Ljava/lang/Object;

    .line 602
    check-cast v0, LH8/c;

    .line 604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    const-string v1, "contentId"

    .line 609
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    invoke-static {v0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 615
    move-result-object v1

    .line 616
    new-instance v2, LH8/b;

    .line 618
    const/4 v3, 0x0

    .line 619
    invoke-direct {v2, v0, p1, v3}, LH8/b;-><init>(LH8/c;[Ljava/lang/String;Leo/d;)V

    .line 622
    const/4 p1, 0x3

    .line 623
    invoke-static {v1, v3, v3, v2, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 626
    sget-object p1, LF8/y$c;->a:LF8/y$c;

    .line 628
    iget-object v0, p0, LA8/a;->d:Ljava/lang/Object;

    .line 630
    check-cast v0, LF8/C;

    .line 632
    invoke-virtual {v0, p1}, LF8/C;->H6(LF8/y;)V

    .line 635
    sget-object p1, LZn/C;->a:LZn/C;

    .line 637
    return-object p1

    .line 638
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 640
    iget-object v0, p0, LA8/a;->c:Ljava/lang/Object;

    .line 642
    check-cast v0, LAl/r;

    .line 644
    const-string v1, "$view"

    .line 646
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    iget-object v1, p0, LA8/a;->d:Ljava/lang/Object;

    .line 651
    check-cast v1, LAl/q;

    .line 653
    const-string v2, "this$0"

    .line 655
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    const-string v2, "error"

    .line 660
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    invoke-interface {v0}, LAl/r;->Be()V

    .line 666
    new-instance v2, LXl/b;

    .line 668
    iget-object v3, v1, LAl/q;->b:Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 670
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/ContentContainer;->getTitle()Ljava/lang/String;

    .line 673
    move-result-object v4

    .line 674
    invoke-direct {v2, v4}, LXl/b;-><init>(Ljava/lang/String;)V

    .line 677
    invoke-interface {v0, v2}, LPm/l;->showSnackbar(LPm/i;)V

    .line 680
    iget-object v0, v1, LAl/q;->d:LVl/f;

    .line 682
    invoke-interface {v0, v3, p1}, LVl/f;->g(Lcom/ellation/crunchyroll/model/ContentContainer;Ljava/lang/Throwable;)V

    .line 685
    sget-object p1, LZn/C;->a:LZn/C;

    .line 687
    return-object p1

    .line 688
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 690
    const-string v0, "$userInGraceResult"

    .line 692
    iget-object v1, p0, LA8/a;->c:Ljava/lang/Object;

    .line 694
    check-cast v1, Lno/l;

    .line 696
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    const-string v0, "this$0"

    .line 701
    iget-object v2, p0, LA8/a;->d:Ljava/lang/Object;

    .line 703
    check-cast v2, LA8/b;

    .line 705
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    iget-object v0, v2, LA8/b;->b:LA3/e;

    .line 710
    invoke-virtual {v0}, LA3/e;->h()Z

    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_f

    .line 716
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 719
    move-result p1

    .line 720
    if-eqz p1, :cond_f

    .line 722
    iget-object p1, v2, LA8/b;->a:LTf/o;

    .line 724
    invoke-interface {p1}, LTf/o;->f2()Z

    .line 727
    move-result p1

    .line 728
    if-eqz p1, :cond_f

    .line 730
    const/4 p1, 0x1

    .line 731
    goto :goto_5

    .line 732
    :cond_f
    const/4 p1, 0x0

    .line 733
    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 736
    move-result-object p1

    .line 737
    invoke-interface {v1, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    sget-object p1, LZn/C;->a:LZn/C;

    .line 742
    return-object p1

    .line 743
    :pswitch_data_0
    .packed-switch 0x0
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
