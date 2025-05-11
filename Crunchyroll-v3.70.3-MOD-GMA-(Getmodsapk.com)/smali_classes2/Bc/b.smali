.class public final synthetic LBc/b;
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
    iput p1, p0, LBc/b;->b:I

    .line 3
    iput-object p2, p0, LBc/b;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LBc/b;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "it"

    .line 6
    const-string v4, "this$0"

    .line 8
    iget-object v5, p0, LBc/b;->c:Ljava/lang/Object;

    .line 10
    iget-object v6, p0, LBc/b;->d:Ljava/lang/Object;

    .line 12
    iget v7, p0, LBc/b;->b:I

    .line 14
    packed-switch v7, :pswitch_data_0

    .line 17
    check-cast p1, Lzi/g;

    .line 19
    const-string v0, "$transform"

    .line 21
    check-cast v6, Lno/l;

    .line 23
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast v5, Lno/l;

    .line 31
    invoke-virtual {p1, v5, v6}, Lzi/g;->d(Lno/l;Lno/l;)Lzi/g;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 38
    check-cast v5, Lyg/d;

    .line 40
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v0, "$data"

    .line 45
    check-cast v6, Lxg/a;

    .line 47
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p1, v5, Lyg/d;->b:Lno/l;

    .line 55
    invoke-interface {p1, v6}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object p1, LZn/C;->a:LZn/C;

    .line 60
    return-object p1

    .line 61
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 63
    check-cast v5, Lph/g;

    .line 65
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    check-cast v6, Lm8/a;

    .line 70
    const-string p1, "$input"

    .line 72
    invoke-static {v6, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object p1, v5, Lph/g;->l:Lph/g$d;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    iget-object p1, p1, Lph/g$d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    invoke-virtual {p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object p1, LZn/C;->a:LZn/C;

    .line 87
    return-object p1

    .line 88
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 90
    check-cast v5, Ljava/util/List;

    .line 92
    const-string v0, "$this_findFirstDownload"

    .line 94
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    check-cast v6, Lno/l;

    .line 99
    const-string v0, "$onDownloadFound"

    .line 101
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const-string v0, "downloads"

    .line 106
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v0

    .line 113
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/String;

    .line 125
    move-object v3, p1

    .line 126
    check-cast v3, Ljava/lang/Iterable;

    .line 128
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v3

    .line 132
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_2

    .line 138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    move-object v5, v4

    .line 143
    check-cast v5, Lcom/ellation/crunchyroll/downloading/o;

    .line 145
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_1

    .line 155
    goto :goto_0

    .line 156
    :cond_2
    move-object v4, v2

    .line 157
    :goto_0
    check-cast v4, Lcom/ellation/crunchyroll/downloading/o;

    .line 159
    if-eqz v4, :cond_0

    .line 161
    invoke-interface {v6, v4}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 166
    return-object p1

    .line 167
    :pswitch_3
    check-cast p1, Lob/h;

    .line 169
    check-cast v5, Lib/e;

    .line 171
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    check-cast v6, Lno/a;

    .line 176
    const-string v0, "$onSuccess"

    .line 178
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    const-string v0, "state"

    .line 183
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    new-instance v0, Lib/k;

    .line 188
    invoke-direct {v0, v5, p1, v6, v2}, Lib/k;-><init>(Lib/e;Lob/h;Lno/a;Leo/d;)V

    .line 191
    const/4 p1, 0x3

    .line 192
    iget-object v1, v5, Lib/e;->b:LDo/G;

    .line 194
    invoke-static {v1, v2, v2, v0, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 197
    sget-object p1, LZn/C;->a:LZn/C;

    .line 199
    return-object p1

    .line 200
    :pswitch_4
    check-cast p1, Lcd/e;

    .line 202
    check-cast v5, Lfd/d;

    .line 204
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    check-cast v6, LIf/b;

    .line 209
    const-string v0, "$clickedView"

    .line 211
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    const-string v0, "filters"

    .line 216
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object v0, v5, Lfd/d;->c:Lcd/h;

    .line 221
    invoke-interface {v0, p1, v6}, Lcd/h;->c(Lcd/e;LIf/b;)V

    .line 224
    sget-object p1, LZn/C;->a:LZn/C;

    .line 226
    return-object p1

    .line 227
    :pswitch_5
    check-cast p1, LA/H;

    .line 229
    check-cast v5, Lyo/a;

    .line 231
    const-string v0, "$options"

    .line 233
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    const-string v0, "$this$LazyColumn"

    .line 238
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 244
    move-result v0

    .line 245
    new-instance v3, LG/H0;

    .line 247
    sget-object v4, LRb/h;->h:LRb/h;

    .line 249
    invoke-direct {v3, v1, v4, v5}, LG/H0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 252
    new-instance v4, LRb/i;

    .line 254
    check-cast v6, Lno/l;

    .line 256
    invoke-direct {v4, v6, v5}, LRb/i;-><init>(Lno/l;Ljava/util/List;)V

    .line 259
    new-instance v5, LT/a;

    .line 261
    const v6, -0x25b7f321

    .line 264
    invoke-direct {v5, v6, v4, v1}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 267
    invoke-interface {p1, v0, v2, v3, v5}, LA/H;->c(ILno/l;Lno/l;LT/a;)V

    .line 270
    sget-object p1, LZn/C;->a:LZn/C;

    .line 272
    return-object p1

    .line 273
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 275
    check-cast v5, LPi/q;

    .line 277
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    check-cast v6, LG3/f$c;

    .line 282
    const-string v1, "$callback"

    .line 284
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v0

    .line 294
    iget-object v1, v5, LPi/q;->m:Lno/p;

    .line 296
    invoke-interface {v1, v0, p1}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    sget-object p1, Lao/u;->b:Lao/u;

    .line 301
    invoke-virtual {v6, p1, v0, v0}, LG3/f$c;->b(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 304
    sget-object p1, LZn/C;->a:LZn/C;

    .line 306
    return-object p1

    .line 307
    :pswitch_7
    check-cast p1, Lcom/ellation/crunchyroll/downloading/q;

    .line 309
    check-cast v5, Ljava/lang/String;

    .line 311
    const-string v0, "$downloadId"

    .line 313
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    check-cast v6, Ljava/lang/Throwable;

    .line 318
    const-string v0, "$e"

    .line 320
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    const-string v0, "$this$notify"

    .line 325
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    new-instance v0, Lkh/h;

    .line 330
    sget-object v1, Lkh/n;->NETWORK_EXCEPTION:Lkh/n;

    .line 332
    invoke-direct {v0, v5, v6, v1}, Lkh/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkh/n;)V

    .line 335
    invoke-interface {p1, v0}, Lcom/ellation/crunchyroll/downloading/q;->G1(Lkh/h;)V

    .line 338
    sget-object p1, LZn/C;->a:LZn/C;

    .line 340
    return-object p1

    .line 341
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 343
    sget v0, Lcom/crunchyroll/auth/screen/OtpActivity;->m:I

    .line 345
    check-cast v5, Lcom/crunchyroll/auth/screen/OtpActivity;

    .line 347
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    check-cast v6, Ljava/lang/String;

    .line 352
    const-string v0, "$privacyPolicyText"

    .line 354
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    const-string v0, "view"

    .line 359
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    invoke-static {p1, v6}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 365
    move-result-object p1

    .line 366
    iget-object v0, v5, Lcom/crunchyroll/auth/screen/OtpActivity;->l:Lm9/h;

    .line 368
    invoke-interface {v0, p1}, Lm9/h;->g0(LIf/b;)V

    .line 371
    sget-object p1, LZn/C;->a:LZn/C;

    .line 373
    return-object p1

    .line 374
    :pswitch_9
    check-cast p1, LZn/C;

    .line 376
    check-cast v5, LKg/i;

    .line 378
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    check-cast v6, LHg/f;

    .line 383
    const-string v0, "$crunchylistItemUiModel"

    .line 385
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    invoke-virtual {v5}, Lsi/b;->getView()Lsi/i;

    .line 394
    move-result-object p1

    .line 395
    check-cast p1, LKg/l;

    .line 397
    new-instance v0, Lsg/j;

    .line 399
    iget-object v1, v6, LHg/f;->e:Ljava/lang/String;

    .line 401
    filled-new-array {v1}, [Ljava/lang/String;

    .line 404
    move-result-object v1

    .line 405
    invoke-direct {v0, v1}, Lsg/j;-><init>([Ljava/lang/String;)V

    .line 408
    invoke-interface {p1, v0}, LKg/l;->B(LPm/i;)V

    .line 411
    iget-object p1, v5, LKg/i;->e:LAg/h;

    .line 413
    invoke-interface {p1}, LAg/h;->b()V

    .line 416
    sget-object p1, LZn/C;->a:LZn/C;

    .line 418
    return-object p1

    .line 419
    :pswitch_a
    check-cast p1, LIf/b;

    .line 421
    const-string v0, "$onCtaClick"

    .line 423
    check-cast v5, Lno/l;

    .line 425
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    const-string v0, "$ctaButtonText"

    .line 430
    check-cast v6, Ljava/lang/String;

    .line 432
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    new-instance p1, LIf/b;

    .line 440
    sget-object v0, LMf/K;->CENTER:LMf/K;

    .line 442
    invoke-direct {p1, v0, v6}, LIf/b;-><init>(LMf/K;Ljava/lang/String;)V

    .line 445
    invoke-interface {v5, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    sget-object p1, LZn/C;->a:LZn/C;

    .line 450
    return-object p1

    .line 451
    :pswitch_b
    check-cast p1, LD3/J;

    .line 453
    check-cast v5, Laa/c;

    .line 455
    const-string v2, "$navigator"

    .line 457
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    check-cast v6, Landroid/content/Context;

    .line 462
    const-string v2, "$context"

    .line 464
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    const-string v2, "$this$NavHost"

    .line 469
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    sget-object v2, LBc/h$b;->d:LBc/e$f;

    .line 474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    sget-object v2, LBc/e$f;->b:Ljava/lang/String;

    .line 479
    new-instance v3, LD3/J;

    .line 481
    iget-object v4, p1, LD3/J;->g:LD3/T;

    .line 483
    const-string v7, "switch_profile_route"

    .line 485
    invoke-direct {v3, v4, v2, v7}, LD3/J;-><init>(LD3/T;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    sget-object v7, LBc/e$f;->a:LBc/e$f;

    .line 490
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    invoke-static {v3, v5, v0}, LBc/e$f;->b(LD3/J;Laa/c;Z)V

    .line 496
    sget-object v0, LBc/e$b;->a:LBc/e$b;

    .line 498
    invoke-virtual {v0, v3, v5}, LBc/e$b;->b(LD3/J;Laa/c;)V

    .line 501
    sget-object v7, LBc/e$a;->a:LBc/e$a;

    .line 503
    invoke-virtual {v7, v3, v5}, LBc/e$a;->b(LD3/J;Laa/c;)V

    .line 506
    sget-object v8, LBc/e$d;->a:LBc/e$d;

    .line 508
    invoke-virtual {v8, v3, v5, v6}, LBc/e$d;->b(LD3/J;Laa/c;Landroid/content/Context;)V

    .line 511
    sget-object v9, LBc/e$e;->a:LBc/e$e;

    .line 513
    invoke-virtual {v9, v3, v5, v6}, LBc/e$e;->b(LD3/J;Laa/c;Landroid/content/Context;)V

    .line 516
    invoke-virtual {p1, v3}, LD3/J;->c(LD3/J;)V

    .line 519
    sget-object v3, LBc/h$c;->d:LBc/e$f;

    .line 521
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    new-instance v3, LD3/J;

    .line 526
    const-string v10, "who_is_watching_route"

    .line 528
    invoke-direct {v3, v4, v2, v10}, LD3/J;-><init>(LD3/T;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    invoke-static {v3, v5, v1}, LBc/e$f;->b(LD3/J;Laa/c;Z)V

    .line 534
    invoke-virtual {v0, v3, v5}, LBc/e$b;->b(LD3/J;Laa/c;)V

    .line 537
    invoke-virtual {v7, v3, v5}, LBc/e$a;->b(LD3/J;Laa/c;)V

    .line 540
    invoke-virtual {v8, v3, v5, v6}, LBc/e$d;->b(LD3/J;Laa/c;Landroid/content/Context;)V

    .line 543
    invoke-virtual {v9, v3, v5, v6}, LBc/e$e;->b(LD3/J;Laa/c;Landroid/content/Context;)V

    .line 546
    invoke-virtual {p1, v3}, LD3/J;->c(LD3/J;)V

    .line 549
    sget-object v1, LBc/h$a;->d:LBc/e$b;

    .line 551
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    sget-object v1, LBc/e$b;->b:Ljava/lang/String;

    .line 556
    new-instance v2, LD3/J;

    .line 558
    const-string v3, "manage_profile_route"

    .line 560
    invoke-direct {v2, v4, v1, v3}, LD3/J;-><init>(LD3/T;Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    invoke-virtual {v0, v2, v5}, LBc/e$b;->b(LD3/J;Laa/c;)V

    .line 566
    invoke-virtual {v8, v2, v5, v6}, LBc/e$d;->b(LD3/J;Laa/c;Landroid/content/Context;)V

    .line 569
    invoke-virtual {v9, v2, v5, v6}, LBc/e$e;->b(LD3/J;Laa/c;Landroid/content/Context;)V

    .line 572
    invoke-virtual {p1, v2}, LD3/J;->c(LD3/J;)V

    .line 575
    sget-object p1, LZn/C;->a:LZn/C;

    .line 577
    return-object p1

    .line 578
    nop

    .line 579
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
