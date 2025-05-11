.class public final synthetic LB6/d;
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
    iput p2, p0, LB6/d;->b:I

    .line 3
    iput-object p1, p0, LB6/d;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "data"

    .line 3
    const-string v1, "purchase"

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v5, "it"

    .line 10
    const-string v6, "this$0"

    .line 12
    iget-object v7, p0, LB6/d;->c:Ljava/lang/Object;

    .line 14
    iget v8, p0, LB6/d;->b:I

    .line 16
    packed-switch v8, :pswitch_data_0

    .line 19
    check-cast p1, Landroidx/activity/k;

    .line 21
    sget-object v0, Lcom/ellation/crunchyroll/presentation/downloads/activity/DownloadsActivity;->n:Lcom/ellation/crunchyroll/presentation/downloads/activity/DownloadsActivity$a;

    .line 23
    check-cast v7, Lcom/ellation/crunchyroll/presentation/downloads/activity/DownloadsActivity;

    .line 25
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v0, "$this$onBackPressedCallback"

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p1, v7, Lcom/ellation/crunchyroll/presentation/downloads/activity/DownloadsActivity;->k:LZn/q;

    .line 35
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lwj/a;

    .line 41
    invoke-interface {p1}, Lwj/a;->a()V

    .line 44
    sget-object p1, LZn/C;->a:LZn/C;

    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    check-cast v7, Lwg/g;

    .line 51
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string v0, "error"

    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lwg/j;

    .line 65
    new-instance v1, LAj/n;

    .line 67
    const/16 v2, 0x17

    .line 69
    invoke-direct {v1, v7, v2}, LAj/n;-><init>(Ljava/lang/Object;I)V

    .line 72
    invoke-interface {v0, v1}, Lwg/j;->w(Lno/a;)V

    .line 75
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lwg/j;

    .line 81
    invoke-interface {v0}, Lwg/j;->h5()V

    .line 84
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lwg/j;

    .line 90
    invoke-interface {v0}, Lwg/j;->D2()V

    .line 93
    iget-object v0, v7, Lwg/g;->h:Lrg/c;

    .line 95
    invoke-interface {v0, p1}, Lrg/c;->a(Ljava/lang/Throwable;)V

    .line 98
    sget-object p1, LZn/C;->a:LZn/C;

    .line 100
    return-object p1

    .line 101
    :pswitch_1
    check-cast p1, LMa/a;

    .line 103
    check-cast v7, Lva/o;

    .line 105
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, v7, Lva/o;->n:Ltb/b;

    .line 113
    if-eqz v0, :cond_0

    .line 115
    new-instance v1, Ltb/a;

    .line 117
    invoke-direct {v1, v0, p1, v3}, Ltb/a;-><init>(Ltb/b;LMa/a;Leo/d;)V

    .line 120
    iget-object p1, v0, Ltb/b;->a:LDo/G;

    .line 122
    invoke-static {p1, v3, v3, v1, v2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 125
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 127
    return-object p1

    .line 128
    :pswitch_2
    check-cast p1, LG3/h;

    .line 130
    check-cast v7, Lpl/q;

    .line 132
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lpl/t;

    .line 144
    invoke-interface {v0, p1}, Lpl/t;->d1(LG3/h;)V

    .line 147
    sget-object p1, LZn/C;->a:LZn/C;

    .line 149
    return-object p1

    .line 150
    :pswitch_3
    check-cast p1, Landroidx/lifecycle/V;

    .line 152
    sget-object v0, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->u:Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment$a;

    .line 154
    check-cast v7, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;

    .line 156
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object p1, v7, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->l:LXl/d;

    .line 164
    invoke-virtual {p1}, LXl/d;->a()LXl/i;

    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 171
    check-cast v7, Lol/e;

    .line 173
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    const-string v0, "exception"

    .line 178
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    sget-object v3, LMf/e$b;->a:LMf/e$b;

    .line 187
    sget-object v5, LMf/x$a;->a:LMf/x$a;

    .line 189
    iget-object v1, v7, Lol/e;->i:LWf/j;

    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v6, 0x4

    .line 193
    invoke-static/range {v1 .. v6}, LWf/j$a;->a(LWf/j;Ljava/lang/String;LMf/e;Ljava/lang/String;LMf/x;I)V

    .line 196
    invoke-virtual {v7, p1}, Lml/a;->Z5(Ljava/lang/Throwable;)V

    .line 199
    sget-object p1, LZn/C;->a:LZn/C;

    .line 201
    return-object p1

    .line 202
    :pswitch_5
    check-cast p1, Lo8/h;

    .line 204
    const-string p1, "$dependencies"

    .line 206
    check-cast v7, Ln8/a;

    .line 208
    invoke-static {v7, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-interface {v7}, Ln8/a;->d()Lno/a;

    .line 214
    move-result-object p1

    .line 215
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 218
    sget-object p1, LZn/C;->a:LZn/C;

    .line 220
    return-object p1

    .line 221
    :pswitch_6
    check-cast p1, LD9/b;

    .line 223
    check-cast v7, Lkk/d;

    .line 225
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object v0, v7, Lkk/d;->c:Lkk/g;

    .line 233
    invoke-interface {v0}, Lvk/d;->S5()Landroidx/lifecycle/H;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 244
    check-cast v0, Lzi/d;

    .line 246
    iget-object v0, v0, Lzi/d;->b:Ljava/lang/Object;

    .line 248
    check-cast v0, Ltk/d;

    .line 250
    iget-object v0, v0, Ltk/d;->c:Ljava/lang/String;

    .line 252
    sget-object v1, LMf/X;->UPGRADE:LMf/X;

    .line 254
    iget-object v2, v7, Lkk/d;->g:Lyk/e;

    .line 256
    invoke-interface {v2, p1, v0, v1, v4}, Lyk/e;->a(LD9/b;Ljava/lang/String;LMf/X;Z)V

    .line 259
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lkk/f;

    .line 265
    invoke-interface {p1}, Lkk/f;->closeScreen()V

    .line 268
    sget-object p1, LZn/C;->a:LZn/C;

    .line 270
    return-object p1

    .line 271
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 273
    check-cast v7, Ljk/h;

    .line 275
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Ljk/j;

    .line 287
    invoke-interface {p1}, Ljk/j;->b()V

    .line 290
    sget-object p1, LZn/C;->a:LZn/C;

    .line 292
    return-object p1

    .line 293
    :pswitch_8
    check-cast p1, Lcom/ellation/crunchyroll/downloading/q;

    .line 295
    check-cast v7, Ljava/util/List;

    .line 297
    const-string v0, "$it"

    .line 299
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    const-string v0, "$this$notify"

    .line 304
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-interface {p1, v7}, Lcom/ellation/crunchyroll/downloading/q;->E5(Ljava/util/List;)V

    .line 310
    sget-object p1, LZn/C;->a:LZn/C;

    .line 312
    return-object p1

    .line 313
    :pswitch_9
    check-cast p1, Lkl/a;

    .line 315
    check-cast v7, Ldl/B;

    .line 317
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Ldl/F;

    .line 326
    invoke-interface {p1}, Ldl/F;->o0()V

    .line 329
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Ldl/F;

    .line 335
    invoke-interface {p1}, Ldl/F;->F0()V

    .line 338
    sget-object p1, LZn/C;->a:LZn/C;

    .line 340
    return-object p1

    .line 341
    :pswitch_a
    check-cast v7, Ljava/lang/String;

    .line 343
    check-cast p1, Landroid/content/Context;

    .line 345
    invoke-static {p1, v7}, Lcom/crunchyroll/cache/a;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 348
    move-result-object p1

    .line 349
    return-object p1

    .line 350
    :pswitch_b
    check-cast p1, LN0/c;

    .line 352
    const-string v0, "$offset"

    .line 354
    check-cast v7, Lu/d;

    .line 356
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    const-string v0, "$this$offset"

    .line 361
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-virtual {v7}, Lu/d;->d()Ljava/lang/Object;

    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Ld0/c;

    .line 370
    iget-wide v0, p1, Ld0/c;->a:J

    .line 372
    invoke-static {v0, v1}, Ld0/c;->d(J)F

    .line 375
    move-result p1

    .line 376
    invoke-static {p1}, Lpo/a;->a(F)I

    .line 379
    move-result p1

    .line 380
    invoke-virtual {v7}, Lu/d;->d()Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Ld0/c;

    .line 386
    iget-wide v0, v0, Ld0/c;->a:J

    .line 388
    invoke-static {v0, v1}, Ld0/c;->e(J)F

    .line 391
    move-result v0

    .line 392
    invoke-static {v0}, Lpo/a;->a(F)I

    .line 395
    move-result v0

    .line 396
    invoke-static {p1, v0}, LB/A;->m(II)J

    .line 399
    move-result-wide v0

    .line 400
    new-instance p1, LN0/j;

    .line 402
    invoke-direct {p1, v0, v1}, LN0/j;-><init>(J)V

    .line 405
    return-object p1

    .line 406
    :pswitch_c
    check-cast p1, LMf/K;

    .line 408
    const-string v0, "$analyticsPosition"

    .line 410
    check-cast v7, Lkotlin/jvm/internal/E;

    .line 412
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    if-eqz p1, :cond_1

    .line 417
    iput-object p1, v7, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 419
    :cond_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 421
    return-object p1

    .line 422
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 424
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    check-cast v7, LVg/a;

    .line 429
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    iget-object p1, v7, LVg/a;->b:Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;

    .line 434
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->F()V

    .line 437
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/downloading/queue/DownloadsResumeManager;->E()V

    .line 440
    sget-object p1, LZn/C;->a:LZn/C;

    .line 442
    return-object p1

    .line 443
    :pswitch_e
    check-cast p1, LU9/g;

    .line 445
    check-cast v7, LU9/f;

    .line 447
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LU9/h;

    .line 459
    iget-object p1, p1, LU9/g;->b:LX9/h;

    .line 461
    invoke-interface {v0, p1}, LU9/h;->Ad(LX9/h;)V

    .line 464
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 467
    move-result-object p1

    .line 468
    check-cast p1, LU9/h;

    .line 470
    invoke-interface {p1}, LU9/h;->b()V

    .line 473
    sget-object p1, LZn/C;->a:LZn/C;

    .line 475
    return-object p1

    .line 476
    :pswitch_f
    check-cast p1, LNd/b;

    .line 478
    check-cast v7, LRd/m;

    .line 480
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    new-instance v0, LFl/d;

    .line 488
    new-instance v1, LBk/g;

    .line 490
    const/16 v2, 0xb

    .line 492
    invoke-direct {v1, v7, v2}, LBk/g;-><init>(Ljava/lang/Object;I)V

    .line 495
    new-instance v2, LK8/a;

    .line 497
    invoke-direct {v2, v4, v7, p1}, LK8/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 500
    invoke-direct {v0, v1, v2}, LFl/d;-><init>(LBk/g;LK8/a;)V

    .line 503
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 506
    move-result-object v1

    .line 507
    check-cast v1, LRd/o;

    .line 509
    iget-object p1, p1, LNd/b;->a:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 511
    invoke-virtual {v0, p1}, LFl/d;->g(Lcom/ellation/crunchyroll/model/PlayableAsset;)Ljava/util/List;

    .line 514
    move-result-object p1

    .line 515
    invoke-interface {v1, p1}, LRd/o;->F1(Ljava/util/List;)V

    .line 518
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 521
    move-result-object p1

    .line 522
    check-cast p1, LRd/o;

    .line 524
    invoke-interface {p1}, LRd/o;->b()V

    .line 527
    iget-object p1, v7, LRd/m;->f:LSd/a;

    .line 529
    invoke-interface {p1}, LWf/l;->b()V

    .line 532
    sget-object p1, LZn/C;->a:LZn/C;

    .line 534
    return-object p1

    .line 535
    :pswitch_10
    check-cast p1, Lic/b;

    .line 537
    check-cast v7, LQk/r;

    .line 539
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    const-string v0, "profile"

    .line 544
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 550
    move-result-object v0

    .line 551
    check-cast v0, LQk/s;

    .line 553
    invoke-interface {v0, p1}, LQk/s;->s2(Lic/b;)V

    .line 556
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 559
    move-result-object v0

    .line 560
    check-cast v0, LQk/s;

    .line 562
    iget-object v1, v7, LQk/r;->i:LQk/v;

    .line 564
    invoke-interface {v1}, LQk/v;->H2()Ljava/lang/String;

    .line 567
    move-result-object v1

    .line 568
    iget-object v2, p1, Lic/b;->b:Ljava/lang/String;

    .line 570
    invoke-static {v2}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 573
    move-result v3

    .line 574
    if-eqz v3, :cond_2

    .line 576
    goto :goto_0

    .line 577
    :cond_2
    move-object v1, v2

    .line 578
    :goto_0
    invoke-static {v1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 581
    move-result v2

    .line 582
    iget-object v3, v7, LQk/r;->b:Landroid/content/res/Resources;

    .line 584
    if-eqz v2, :cond_3

    .line 586
    const v1, 0x7f140134

    .line 589
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 592
    move-result-object v1

    .line 593
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 596
    goto :goto_1

    .line 597
    :cond_3
    const v2, 0x7f140135

    .line 600
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 607
    move-result-object v1

    .line 608
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 611
    :goto_1
    invoke-interface {v0, v1}, LQk/s;->n4(Ljava/lang/String;)V

    .line 614
    iget-object v0, p1, Lic/b;->k:Ljava/lang/String;

    .line 616
    if-eqz v0, :cond_4

    .line 618
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 621
    move-result-object v1

    .line 622
    check-cast v1, LQk/s;

    .line 624
    sget-object v2, LQk/c;->PREFERRED_AUDIO_LANGUAGE:LQk/c;

    .line 626
    iget-object v3, v7, LQk/r;->m:Lk9/d;

    .line 628
    invoke-interface {v3, v0}, Lk9/d;->getTitleForLanguage(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    move-result-object v0

    .line 632
    invoke-interface {v1, v2, v0}, LQk/s;->Cb(LQk/c;Ljava/lang/String;)V

    .line 635
    :cond_4
    iget-object p1, p1, Lic/b;->l:Ljava/lang/String;

    .line 637
    if-eqz p1, :cond_5

    .line 639
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 642
    move-result-object v0

    .line 643
    check-cast v0, LQk/s;

    .line 645
    sget-object v1, LQk/c;->PREFERRED_SUBTITLE_CC_LANGUAGE:LQk/c;

    .line 647
    iget-object v2, v7, LQk/r;->l:Ll9/a;

    .line 649
    invoke-interface {v2, p1}, Ll9/a;->getTitleForLanguage(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    move-result-object p1

    .line 653
    invoke-interface {v0, v1, p1}, LQk/s;->Cb(LQk/c;Ljava/lang/String;)V

    .line 656
    :cond_5
    sget-object p1, LZn/C;->a:LZn/C;

    .line 658
    return-object p1

    .line 659
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 661
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 664
    move-result p1

    .line 665
    check-cast v7, Landroidx/fragment/app/u;

    .line 667
    const-string v0, "$activity"

    .line 669
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    if-nez p1, :cond_6

    .line 674
    sget p1, Lcom/ellation/crunchyroll/presentation/main/home/HomeBottomBarActivity;->A:I

    .line 676
    invoke-static {v7}, Lcom/ellation/crunchyroll/presentation/main/home/HomeBottomBarActivity$a;->a(Landroid/content/Context;)V

    .line 679
    :cond_6
    sget-object p1, LZn/C;->a:LZn/C;

    .line 681
    return-object p1

    .line 682
    :pswitch_12
    check-cast p1, Lcom/ellation/crunchyroll/model/Episode;

    .line 684
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 687
    move-result-object p1

    .line 688
    check-cast v7, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 690
    invoke-virtual {v7, p1}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->A(Ljava/lang/String;)V

    .line 693
    sget-object p1, LZn/C;->a:LZn/C;

    .line 695
    return-object p1

    .line 696
    :pswitch_13
    check-cast p1, LJj/t;

    .line 698
    check-cast v7, LJj/x;

    .line 700
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    instance-of v0, p1, LJj/t$c;

    .line 705
    if-nez v0, :cond_9

    .line 707
    sget-object v0, LJj/t$b;->a:LJj/t$b;

    .line 709
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_7

    .line 715
    goto :goto_2

    .line 716
    :cond_7
    sget-object v0, LJj/t$a;->a:LJj/t$a;

    .line 718
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    move-result p1

    .line 722
    if-eqz p1, :cond_8

    .line 724
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 727
    move-result-object p1

    .line 728
    check-cast p1, LJj/A;

    .line 730
    invoke-interface {p1}, LJj/A;->Oa()V

    .line 733
    goto :goto_3

    .line 734
    :cond_8
    new-instance p1, LZn/k;

    .line 736
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 739
    throw p1

    .line 740
    :cond_9
    :goto_2
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 743
    move-result-object p1

    .line 744
    check-cast p1, LJj/A;

    .line 746
    invoke-interface {p1}, LJj/A;->I9()V

    .line 749
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 751
    return-object p1

    .line 752
    :pswitch_14
    check-cast p1, Landroid/view/View;

    .line 754
    sget-object v0, LJj/i;->w:LJj/i$a;

    .line 756
    check-cast v7, LJj/i;

    .line 758
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    invoke-virtual {v7}, LJj/i;->gg()LJj/u;

    .line 767
    move-result-object p1

    .line 768
    invoke-interface {p1}, LJj/u;->i()V

    .line 771
    sget-object p1, LZn/C;->a:LZn/C;

    .line 773
    return-object p1

    .line 774
    :pswitch_15
    check-cast p1, LIl/j;

    .line 776
    check-cast v7, LIl/i;

    .line 778
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    const-string v0, "dialogUiModel"

    .line 783
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 789
    move-result-object v0

    .line 790
    check-cast v0, LIl/k;

    .line 792
    invoke-interface {v0}, LIl/k;->b()V

    .line 795
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 798
    move-result-object v0

    .line 799
    check-cast v0, LIl/k;

    .line 801
    iget-object v1, p1, LIl/j;->a:Ljava/util/List;

    .line 803
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 806
    move-result v2

    .line 807
    iget v3, p1, LIl/j;->b:F

    .line 809
    iget v4, p1, LIl/j;->c:I

    .line 811
    invoke-interface {v0, v2, v3, v4}, LIl/k;->e3(IFI)V

    .line 814
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 817
    move-result-object v0

    .line 818
    check-cast v0, LIl/k;

    .line 820
    iget p1, p1, LIl/j;->d:I

    .line 822
    invoke-interface {v0, p1, v1}, LIl/k;->s3(ILjava/util/List;)V

    .line 825
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 828
    move-result-object v0

    .line 829
    check-cast v0, LIl/k;

    .line 831
    iget-object v1, v7, LIl/i;->c:LA/e;

    .line 833
    invoke-virtual {v1, p1}, LA/e;->o(I)Ljava/lang/String;

    .line 836
    move-result-object v1

    .line 837
    invoke-interface {v0, v1}, LIl/k;->V7(Ljava/lang/String;)V

    .line 840
    iget-object v0, v7, LIl/i;->b:LIl/l;

    .line 842
    invoke-virtual {v0}, LIl/l;->b()Z

    .line 845
    move-result v0

    .line 846
    if-nez v0, :cond_a

    .line 848
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 851
    move-result-object v0

    .line 852
    check-cast v0, LIl/k;

    .line 854
    invoke-interface {v0, p1}, LIl/k;->O4(I)V

    .line 857
    :cond_a
    iget-object p1, v7, LIl/i;->d:LIl/f;

    .line 859
    invoke-interface {p1}, LWf/l;->b()V

    .line 862
    sget-object p1, LZn/C;->a:LZn/C;

    .line 864
    return-object p1

    .line 865
    :pswitch_16
    check-cast p1, Lz0/A;

    .line 867
    const-string v0, "$uiModel"

    .line 869
    check-cast v7, LIc/g;

    .line 871
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    const-string v0, "$this$semantics"

    .line 876
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    iget-object v0, v7, LIc/g;->f:LGc/b;

    .line 881
    invoke-virtual {v0}, LGc/b;->getTestTag()Ljava/lang/String;

    .line 884
    move-result-object v0

    .line 885
    if-nez v0, :cond_b

    .line 887
    const-string v0, ""

    .line 889
    :cond_b
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 892
    sget-object p1, LZn/C;->a:LZn/C;

    .line 894
    return-object p1

    .line 895
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 897
    check-cast v7, LHd/i;

    .line 899
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 908
    move-result-object p1

    .line 909
    check-cast p1, LHd/j;

    .line 911
    invoke-interface {p1}, LHd/j;->b()V

    .line 914
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 917
    move-result-object p1

    .line 918
    check-cast p1, LHd/j;

    .line 920
    invoke-interface {p1}, LHd/j;->Bd()V

    .line 923
    sget-object p1, LZn/C;->a:LZn/C;

    .line 925
    return-object p1

    .line 926
    :pswitch_18
    check-cast p1, LHg/f;

    .line 928
    check-cast v7, LFg/g;

    .line 930
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 933
    const-string v0, "crunchylistItemUiModel"

    .line 935
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 938
    iget-object v0, v7, LFg/g;->b:LFg/j;

    .line 940
    invoke-interface {v0, p1}, LFg/j;->Z2(LHg/f;)V

    .line 943
    sget-object p1, LZn/C;->a:LZn/C;

    .line 945
    return-object p1

    .line 946
    :pswitch_19
    check-cast p1, LIf/b;

    .line 948
    check-cast v7, LF8/e;

    .line 950
    const-string v0, "$feedListItemClickListener"

    .line 952
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 955
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 958
    iget-object v0, v7, LF8/e;->d:LWf/p;

    .line 960
    const/4 v1, 0x6

    .line 961
    invoke-static {v0, p1, v3, v1}, LWf/p$a;->a(LWf/p;LIf/b;Lcom/ellation/crunchyroll/model/PlayableAsset;I)V

    .line 964
    iget-object p1, v7, LF8/e;->o:LDl/i;

    .line 966
    invoke-static {p1, v3, v2}, LDl/i$a;->b(LDl/i;Lno/a;I)V

    .line 969
    sget-object p1, LZn/C;->a:LZn/C;

    .line 971
    return-object p1

    .line 972
    :pswitch_1a
    check-cast p1, LD9/b;

    .line 974
    check-cast v7, LBk/u;

    .line 976
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 979
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 982
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 985
    move-result-object v0

    .line 986
    check-cast v0, LBk/z;

    .line 988
    invoke-interface {v0}, LBk/z;->b()V

    .line 991
    iget-object v0, v7, LBk/u;->c:LBk/A;

    .line 993
    invoke-interface {v0}, Lvk/d;->S5()Landroidx/lifecycle/H;

    .line 996
    move-result-object v0

    .line 997
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 1000
    move-result-object v0

    .line 1001
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1004
    check-cast v0, Lzi/d;

    .line 1006
    iget-object v0, v0, Lzi/d;->b:Ljava/lang/Object;

    .line 1008
    check-cast v0, Ltk/d;

    .line 1010
    iget-object v0, v0, Ltk/d;->c:Ljava/lang/String;

    .line 1012
    sget-object v1, LMf/X;->SUBSCRIPTION:LMf/X;

    .line 1014
    iget-object v2, v7, LBk/u;->f:Lyk/e;

    .line 1016
    invoke-interface {v2, p1, v0, v1, v4}, Lyk/e;->a(LD9/b;Ljava/lang/String;LMf/X;Z)V

    .line 1019
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 1022
    move-result-object p1

    .line 1023
    check-cast p1, LBk/z;

    .line 1025
    invoke-interface {p1}, Lfk/a;->C0()V

    .line 1028
    sget-object p1, LZn/C;->a:LZn/C;

    .line 1030
    return-object p1

    .line 1031
    :pswitch_1b
    check-cast p1, LG3/h;

    .line 1033
    check-cast v7, LBg/k;

    .line 1035
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    const-string v0, "crunchylistSearchPagedList"

    .line 1040
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_c

    .line 1049
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 1052
    move-result-object v0

    .line 1053
    check-cast v0, LBg/l;

    .line 1055
    invoke-interface {v0}, LBg/l;->ea()V

    .line 1058
    goto :goto_4

    .line 1059
    :cond_c
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 1062
    move-result-object v0

    .line 1063
    check-cast v0, LBg/l;

    .line 1065
    invoke-interface {v0}, LBg/l;->Q3()V

    .line 1068
    :goto_4
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 1071
    move-result-object v0

    .line 1072
    check-cast v0, LBg/l;

    .line 1074
    invoke-interface {v0, p1}, LBg/l;->Z5(LG3/h;)V

    .line 1077
    sget-object p1, LZn/C;->a:LZn/C;

    .line 1079
    return-object p1

    .line 1080
    :pswitch_1c
    check-cast p1, LG/o0;

    .line 1082
    check-cast v7, Lc0/j;

    .line 1084
    const-string v0, "$focusManager"

    .line 1086
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    const-string v0, "$this$KeyboardActions"

    .line 1091
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1094
    const/4 p1, 0x0

    .line 1095
    invoke-interface {v7, p1}, Lc0/j;->m(Z)V

    .line 1098
    sget-object p1, LZn/C;->a:LZn/C;

    .line 1100
    return-object p1

    .line 1101
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
