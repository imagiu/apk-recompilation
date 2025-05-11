.class public final synthetic LA6/s;
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
    iput p1, p0, LA6/s;->b:I

    .line 3
    iput-object p2, p0, LA6/s;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LA6/s;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LA6/s;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Landroid/view/View;

    .line 8
    const-string v0, "this$0"

    .line 10
    iget-object v1, p0, LA6/s;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Lxj/j;

    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "$data"

    .line 19
    iget-object v2, p0, LA6/s;->d:Ljava/lang/Object;

    .line 21
    check-cast v2, Lvj/f;

    .line 23
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "it"

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p1, v1, Lxj/j;->d:Lno/l;

    .line 33
    invoke-interface {p1, v2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object p1, LZn/C;->a:LZn/C;

    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Landroidx/lifecycle/V;

    .line 41
    iget-object v0, p0, LA6/s;->c:Ljava/lang/Object;

    .line 43
    check-cast v0, Lkk/b;

    .line 45
    const-string v1, "this$0"

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, LA6/s;->d:Ljava/lang/Object;

    .line 52
    check-cast v1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/ManageMembershipActivity;

    .line 54
    const-string v2, "$activity"

    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string v2, "it"

    .line 61
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance p1, Lkk/i;

    .line 66
    invoke-virtual {v0}, Lkk/b;->a()Lvk/d;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1}, Landroidx/appcompat/app/h;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v1

    .line 74
    const-string v3, "getResources(...)"

    .line 76
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v3, Lgk/b;

    .line 81
    invoke-direct {v3, v1}, Lgk/b;-><init>(Landroid/content/res/Resources;)V

    .line 84
    new-instance v1, Lkk/e;

    .line 86
    iget-object v0, v0, Lkk/b;->b:LZn/q;

    .line 88
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LA9/b;

    .line 94
    iget-object v0, v0, LA9/b;->b:Ljava/lang/String;

    .line 96
    sget-object v4, LVj/f$a;->a:LVj/f;

    .line 98
    if-eqz v4, :cond_0

    .line 100
    invoke-interface {v4}, LVj/f;->j()Lno/a;

    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v4}, Lno/a;->invoke()Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    check-cast v4, LTf/o;

    .line 110
    invoke-interface {v4}, LTf/o;->n0()Z

    .line 113
    move-result v4

    .line 114
    invoke-direct {v1, v0, v4}, Lkk/e;-><init>(Ljava/lang/String;Z)V

    .line 117
    new-instance v0, LBk/n;

    .line 119
    invoke-direct {v0, v3, v1}, LBk/n;-><init>(Lgk/b;LBk/b;)V

    .line 122
    invoke-direct {p1, v2, v0}, Lkk/i;-><init>(Lvk/d;LBk/n;)V

    .line 125
    return-object p1

    .line 126
    :cond_0
    const-string p1, "dependencies"

    .line 128
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 131
    const/4 p1, 0x0

    .line 132
    throw p1

    .line 133
    :pswitch_1
    move-object v2, p1

    .line 134
    check-cast v2, Landroidx/lifecycle/V;

    .line 136
    iget-object p1, p0, LA6/s;->c:Ljava/lang/Object;

    .line 138
    check-cast p1, Lge/c;

    .line 140
    const-string v0, "this$0"

    .line 142
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, LA6/s;->d:Ljava/lang/Object;

    .line 147
    check-cast v0, Lcom/crunchyroll/watchscreen/screen/offline/OfflineWatchScreenActivity;

    .line 149
    const-string v1, "$activity"

    .line 151
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    const-string v1, "savedStateHandle"

    .line 156
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    new-instance v10, LRd/q;

    .line 161
    invoke-virtual {p1}, Lge/c;->n()Lae/e;

    .line 164
    move-result-object v1

    .line 165
    sget-object v3, LLd/d$a;->b:LLd/f;

    .line 167
    const/4 v4, 0x0

    .line 168
    const-string v5, "dependencies"

    .line 170
    if-eqz v3, :cond_3

    .line 172
    iget-object v3, v3, LLd/f;->a:LLd/c;

    .line 174
    invoke-interface {v3}, LLd/c;->l()LU7/a;

    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v3}, LU7/a;->B()LB4/a;

    .line 181
    move-result-object v6

    .line 182
    sget-object v3, LLd/d$a;->b:LLd/f;

    .line 184
    if-eqz v3, :cond_2

    .line 186
    iget-object v3, v3, LLd/f;->a:LLd/c;

    .line 188
    invoke-interface {v3}, LLd/c;->g()Lno/l;

    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v3, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    move-object v7, v0

    .line 197
    check-cast v7, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 199
    new-instance v8, LBk/t;

    .line 201
    const/16 v0, 0x18

    .line 203
    invoke-direct {v8, p1, v0}, LBk/t;-><init>(Ljava/lang/Object;I)V

    .line 206
    sget-object v0, LLd/d$a;->b:LLd/f;

    .line 208
    if-eqz v0, :cond_1

    .line 210
    iget-object v0, v0, LLd/f;->a:LLd/c;

    .line 212
    invoke-interface {v0}, LLd/c;->getPlayerFeature()Lva/l;

    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Lva/l;->getPlayer()Lva/h;

    .line 219
    move-result-object v9

    .line 220
    new-instance v11, Lge/c$g;

    .line 222
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 225
    iget-object v3, p1, Lge/c;->b:Lbe/c;

    .line 227
    iget-object v4, p1, Lge/c;->c:LLd/h;

    .line 229
    move-object v0, v10

    .line 230
    move-object v5, v6

    .line 231
    move-object v6, v7

    .line 232
    move-object v7, v8

    .line 233
    move-object v8, v9

    .line 234
    move-object v9, v11

    .line 235
    invoke-direct/range {v0 .. v9}, LRd/q;-><init>(Lae/e;Landroidx/lifecycle/V;Lbe/c;LLd/h;LU7/d;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;Lno/l;Lva/h;Lq8/a;)V

    .line 238
    return-object v10

    .line 239
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 242
    throw v4

    .line 243
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 246
    throw v4

    .line 247
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 250
    throw v4

    .line 251
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 253
    iget-object v0, p0, LA6/s;->c:Ljava/lang/Object;

    .line 255
    check-cast v0, Lzi/g;

    .line 257
    const-string v1, "$this_observeEvent"

    .line 259
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iget-object v1, p0, LA6/s;->d:Ljava/lang/Object;

    .line 264
    check-cast v1, LXl/f;

    .line 266
    const-string v2, "this$0"

    .line 268
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    const-string v2, "it"

    .line 273
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    check-cast v0, Lzi/g$a;

    .line 278
    iget-object p1, v0, Lzi/g$a;->b:Ljava/lang/Object;

    .line 280
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 283
    check-cast p1, Lcom/ellation/crunchyroll/model/Panel;

    .line 285
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LXl/g;

    .line 291
    new-instance v2, LVl/c;

    .line 293
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 296
    move-result-object v3

    .line 297
    sget-object v4, Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;->NOT_IN_WATCHLIST:Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;

    .line 299
    invoke-direct {v2, v3, v4}, LVl/c;-><init>(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;)V

    .line 302
    invoke-interface {v0, v2}, LXl/g;->I5(LVl/c;)V

    .line 305
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LXl/g;

    .line 311
    new-instance v1, LXl/b;

    .line 313
    invoke-static {p1}, Lvh/v;->d(Lcom/ellation/crunchyroll/model/Panel;)Ljava/lang/String;

    .line 316
    move-result-object p1

    .line 317
    invoke-direct {v1, p1}, LXl/b;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-interface {v0, v1}, LPm/l;->showSnackbar(LPm/i;)V

    .line 323
    sget-object p1, LZn/C;->a:LZn/C;

    .line 325
    return-object p1

    .line 326
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 328
    iget-object v0, p0, LA6/s;->c:Ljava/lang/Object;

    .line 330
    check-cast v0, LW8/d;

    .line 332
    const-string v1, "this$0"

    .line 334
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    iget-object v1, p0, LA6/s;->d:Ljava/lang/Object;

    .line 339
    check-cast v1, LW8/a;

    .line 341
    const-string v2, "$data"

    .line 343
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    const-string v2, "it"

    .line 348
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    iget-object p1, v0, LW8/d;->b:LW8/e;

    .line 353
    iget-object v0, v1, LW8/a;->a:Lcom/ellation/crunchyroll/model/Panel;

    .line 355
    invoke-virtual {p1, v0}, LW8/e;->e(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 358
    sget-object p1, LZn/C;->a:LZn/C;

    .line 360
    return-object p1

    .line 361
    :pswitch_4
    check-cast p1, LPi/F;

    .line 363
    const-string v0, "$callback"

    .line 365
    iget-object v1, p0, LA6/s;->c:Ljava/lang/Object;

    .line 367
    check-cast v1, LG3/f$a;

    .line 369
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    const-string v0, "browsePanelModel"

    .line 374
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    iget-object p1, p1, LPi/F;->a:Ljava/util/List;

    .line 379
    check-cast p1, Ljava/lang/Iterable;

    .line 381
    new-instance v0, Ljava/util/ArrayList;

    .line 383
    const/16 v2, 0xa

    .line 385
    invoke-static {p1, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 388
    move-result v2

    .line 389
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    move-result-object p1

    .line 396
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_4

    .line 402
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Lcom/ellation/crunchyroll/model/Panel;

    .line 408
    new-instance v3, LQi/h$c$c;

    .line 410
    invoke-direct {v3, v2}, LQi/h$c$c;-><init>(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 413
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    goto :goto_0

    .line 417
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 420
    move-result p1

    .line 421
    if-eqz p1, :cond_5

    .line 423
    const/4 p1, 0x0

    .line 424
    goto :goto_1

    .line 425
    :cond_5
    iget-object p1, p0, LA6/s;->d:Ljava/lang/Object;

    .line 427
    check-cast p1, Ljava/lang/Integer;

    .line 429
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 432
    move-result p1

    .line 433
    add-int/lit8 p1, p1, 0x1

    .line 435
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    move-result-object p1

    .line 439
    :goto_1
    invoke-virtual {v1, v0, p1}, LG3/f$a;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 442
    sget-object p1, LZn/C;->a:LZn/C;

    .line 444
    return-object p1

    .line 445
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 447
    iget-object v0, p0, LA6/s;->c:Ljava/lang/Object;

    .line 449
    check-cast v0, LN9/f;

    .line 451
    const-string v1, "this$0"

    .line 453
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    iget-object v1, p0, LA6/s;->d:Ljava/lang/Object;

    .line 458
    check-cast v1, LN9/g;

    .line 460
    const-string v2, "$cardItem"

    .line 462
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    const-string v2, "it"

    .line 467
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    iget-object p1, v1, LN9/g;->d:Ljava/lang/String;

    .line 472
    iget-object v2, v1, LN9/g;->e:Ljava/lang/String;

    .line 474
    iget-object v0, v0, LN9/f;->c:LWc/a;

    .line 476
    iget-object v3, v1, LN9/g;->a:Ljava/lang/String;

    .line 478
    iget-object v1, v1, LN9/g;->c:LRl/m;

    .line 480
    invoke-interface {v0, v1, v3, p1, v2}, LWc/a;->V4(LRl/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    sget-object p1, LZn/C;->a:LZn/C;

    .line 485
    return-object p1

    .line 486
    :pswitch_6
    move-object v0, p1

    .line 487
    check-cast v0, LA6/A;

    .line 489
    iget-object p1, p0, LA6/s;->c:Ljava/lang/Object;

    .line 491
    check-cast p1, LA6/B;

    .line 493
    const-string v1, "$event"

    .line 495
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    const-string v1, "this$0"

    .line 500
    iget-object v2, p0, LA6/s;->d:Ljava/lang/Object;

    .line 502
    check-cast v2, LA6/v;

    .line 504
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    const-string v1, "$this$set"

    .line 509
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    check-cast p1, LA6/B$d;

    .line 514
    iget-object v1, p1, LA6/B$d;->a:Ljava/lang/String;

    .line 516
    iget-object v2, v0, LA6/A;->c:Ljava/lang/String;

    .line 518
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    move-result v3

    .line 522
    const/4 v4, 0x0

    .line 523
    const/4 v5, 0x1

    .line 524
    const/4 v6, 0x6

    .line 525
    if-eqz v3, :cond_6

    .line 527
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 530
    move-result v3

    .line 531
    if-lt v3, v6, :cond_6

    .line 533
    move v7, v5

    .line 534
    goto :goto_2

    .line 535
    :cond_6
    move v7, v4

    .line 536
    :goto_2
    iget-object p1, p1, LA6/B$d;->a:Ljava/lang/String;

    .line 538
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 541
    move-result v3

    .line 542
    if-lt v3, v6, :cond_7

    .line 544
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 547
    move-result v3

    .line 548
    if-lez v3, :cond_7

    .line 550
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 553
    move-result p1

    .line 554
    if-nez p1, :cond_7

    .line 556
    move v3, v5

    .line 557
    goto :goto_3

    .line 558
    :cond_7
    move v3, v4

    .line 559
    :goto_3
    const/4 v5, 0x0

    .line 560
    const/4 v6, 0x0

    .line 561
    const/4 v2, 0x0

    .line 562
    const/16 p1, 0x72

    .line 564
    move v4, v7

    .line 565
    move v7, p1

    .line 566
    invoke-static/range {v0 .. v7}, LA6/A;->a(LA6/A;Ljava/lang/String;Ljava/lang/String;ZZZLzi/d;I)LA6/A;

    .line 569
    move-result-object p1

    .line 570
    return-object p1

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
