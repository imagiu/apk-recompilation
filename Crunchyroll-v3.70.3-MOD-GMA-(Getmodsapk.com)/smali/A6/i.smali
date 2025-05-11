.class public final synthetic LA6/i;
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
    iput p1, p0, LA6/i;->b:I

    .line 3
    iput-object p2, p0, LA6/i;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LA6/i;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LA6/i;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, LL/K;

    .line 8
    iget-object v0, p0, LA6/i;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/content/Context;

    .line 12
    const-string v1, "$context"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, LA6/i;->d:Ljava/lang/Object;

    .line 19
    check-cast v1, Lxc/b;

    .line 21
    const-string v2, "$controller"

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v2, "$this$DisposableEffect"

    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p1, Lsc/j;

    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {p1, v1, v2}, Lsc/j;-><init>(Ljava/lang/Object;I)V

    .line 37
    new-instance v1, Lsa/c;

    .line 39
    invoke-direct {v1, p1}, Lsa/c;-><init>(Lno/l;)V

    .line 42
    invoke-virtual {v1, v0}, Lsa/c;->b(Landroid/content/Context;)V

    .line 45
    new-instance p1, Lxc/h$b;

    .line 47
    invoke-direct {p1, v1, v0}, Lxc/h$b;-><init>(Lsa/c;Landroid/content/Context;)V

    .line 50
    return-object p1

    .line 51
    :pswitch_0
    check-cast p1, Lf/c;

    .line 53
    iget-object v0, p0, LA6/i;->c:Ljava/lang/Object;

    .line 55
    check-cast v0, Lno/a;

    .line 57
    const-string v1, "$isOtpAvailable"

    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, LA6/i;->d:Ljava/lang/Object;

    .line 64
    check-cast v1, Lcom/crunchyroll/auth/c;

    .line 66
    const-string v2, "$input"

    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string v2, "launcher"

    .line 73
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lcom/crunchyroll/auth/AuthActivity;->n:Lcom/crunchyroll/auth/AuthActivity$a;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {p1, v1}, Lf/c;->a(Ljava/lang/Object;)V

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    sget-object v0, Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity;->H:Lcom/ellation/crunchyroll/presentation/signing/signup/SignUpFlowActivity$a;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-virtual {p1, v1}, Lf/c;->a(Ljava/lang/Object;)V

    .line 105
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 107
    return-object p1

    .line 108
    :pswitch_1
    check-cast p1, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 110
    const-string v0, "this$0"

    .line 112
    iget-object v1, p0, LA6/i;->c:Ljava/lang/Object;

    .line 114
    check-cast v1, Ljj/b;

    .line 116
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    const-string v0, "$onAbleToSync"

    .line 121
    iget-object v2, p0, LA6/i;->d:Ljava/lang/Object;

    .line 123
    check-cast v2, Lno/a;

    .line 125
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    const-string v0, "matureRefreshedAsset"

    .line 130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v1, p1, v2}, Ljj/b;->Y5(Lcom/ellation/crunchyroll/model/PlayableAsset;Lno/a;)V

    .line 136
    sget-object p1, LZn/C;->a:LZn/C;

    .line 138
    return-object p1

    .line 139
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 141
    iget-object v0, p0, LA6/i;->c:Ljava/lang/Object;

    .line 143
    check-cast v0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;

    .line 145
    const-string v1, "this$0"

    .line 147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v1, p0, LA6/i;->d:Ljava/lang/Object;

    .line 152
    check-cast v1, Ljava/lang/String;

    .line 154
    const-string v2, "$itemId"

    .line 156
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    const-string v2, "it"

    .line 161
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance v2, LZg/a;

    .line 166
    const-string v3, "Failed to download license"

    .line 168
    invoke-direct {v2, v3, p1}, LZg/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    new-instance p1, LAa/a;

    .line 173
    const/16 v3, 0x9

    .line 175
    invoke-direct {p1, v3, v1, v2}, LAa/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 178
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;->notify(Lno/l;)V

    .line 181
    sget-object p1, LZn/C;->a:LZn/C;

    .line 183
    return-object p1

    .line 184
    :pswitch_3
    check-cast p1, LNd/b;

    .line 186
    iget-object v0, p0, LA6/i;->c:Ljava/lang/Object;

    .line 188
    check-cast v0, LYd/e;

    .line 190
    const-string v1, "this$0"

    .line 192
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object v1, p0, LA6/i;->d:Ljava/lang/Object;

    .line 197
    check-cast v1, LYd/d;

    .line 199
    const-string v2, "this$1"

    .line 201
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-static {v0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 207
    move-result-object v2

    .line 208
    new-instance v3, LYd/c;

    .line 210
    const/4 v4, 0x0

    .line 211
    invoke-direct {v3, v1, v0, p1, v4}, LYd/c;-><init>(LYd/d;LYd/e;LNd/b;Leo/d;)V

    .line 214
    const/4 p1, 0x3

    .line 215
    invoke-static {v2, v4, v4, v3, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 218
    sget-object p1, LZn/C;->a:LZn/C;

    .line 220
    return-object p1

    .line 221
    :pswitch_4
    move-object v2, p1

    .line 222
    check-cast v2, Landroidx/lifecycle/V;

    .line 224
    iget-object p1, p0, LA6/i;->c:Ljava/lang/Object;

    .line 226
    check-cast p1, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;

    .line 228
    const-string v0, "$activity"

    .line 230
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, LA6/i;->d:Ljava/lang/Object;

    .line 235
    check-cast v0, LU9/d;

    .line 237
    const-string v1, "this$0"

    .line 239
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    const-string v1, "savedStateHandle"

    .line 244
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    new-instance v8, LU9/m;

    .line 249
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 252
    move-result-object v1

    .line 253
    const-string v3, "getIntent(...)"

    .line 255
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 261
    move-result-object v1

    .line 262
    const/4 v3, 0x0

    .line 263
    if-eqz v1, :cond_2

    .line 265
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 267
    const/16 v5, 0x21

    .line 269
    if-lt v4, v5, :cond_1

    .line 271
    invoke-static {v1}, LEl/b;->a(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 274
    move-result-object v1

    .line 275
    goto :goto_1

    .line 276
    :cond_1
    const-string v4, "WATCH_MUSIC_INPUT"

    .line 278
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 281
    move-result-object v1

    .line 282
    check-cast v1, LEl/c;

    .line 284
    :goto_1
    check-cast v1, LEl/c;

    .line 286
    goto :goto_2

    .line 287
    :cond_2
    move-object v1, v3

    .line 288
    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 291
    sget-object v4, LF9/d$a;->a:LF9/g;

    .line 293
    if-eqz v4, :cond_3

    .line 295
    iget-object v3, v4, LF9/g;->a:LF9/c;

    .line 297
    invoke-interface {v3}, LF9/c;->g()Lno/l;

    .line 300
    move-result-object v3

    .line 301
    invoke-interface {v3, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object p1

    .line 305
    move-object v6, p1

    .line 306
    check-cast v6, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 308
    new-instance p1, LNf/g;

    .line 310
    const/4 v3, 0x7

    .line 311
    const-string v4, "native"

    .line 313
    invoke-direct {p1, v4, v3}, LNf/g;-><init>(Ljava/lang/String;I)V

    .line 316
    sget-object v3, LGf/c;->b:LGf/c;

    .line 318
    new-instance v4, LFj/s;

    .line 320
    const/4 v5, 0x5

    .line 321
    invoke-direct {v4, v5}, LFj/s;-><init>(I)V

    .line 324
    iget-object v5, v0, LU9/d;->e:LF9/b;

    .line 326
    const-string v7, "multipleArtistsFormatter"

    .line 328
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    new-instance v7, LR9/a;

    .line 333
    invoke-direct {v7, v3, v4, v5, p1}, LR9/a;-><init>(LGf/a;Lno/a;LF9/a;LNf/g;)V

    .line 336
    iget-object v4, v0, LU9/d;->b:Lbf/b;

    .line 338
    iget-object v5, v0, LU9/d;->e:LF9/b;

    .line 340
    iget-object v3, v0, LU9/d;->d:LQ9/b;

    .line 342
    move-object v0, v8

    .line 343
    invoke-direct/range {v0 .. v7}, LU9/m;-><init>(LEl/c;Landroidx/lifecycle/V;LQ9/a;Lbf/b;LF9/a;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;LR9/a;)V

    .line 346
    return-object v8

    .line 347
    :cond_3
    const-string p1, "dependencies"

    .line 349
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 352
    throw v3

    .line 353
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 355
    iget-object v0, p0, LA6/i;->c:Ljava/lang/Object;

    .line 357
    check-cast v0, Ljava/util/List;

    .line 359
    const-string v1, "$options"

    .line 361
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    iget-object v1, p0, LA6/i;->d:Ljava/lang/Object;

    .line 366
    check-cast v1, LRk/c;

    .line 368
    const-string v2, "this$0"

    .line 370
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    check-cast v0, Ljava/lang/Iterable;

    .line 375
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    move-result-object v0

    .line 379
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_5

    .line 385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    move-result-object v2

    .line 389
    move-object v3, v2

    .line 390
    check-cast v3, Lj9/f;

    .line 392
    invoke-virtual {v3}, Lj9/f;->a()Ljava/lang/String;

    .line 395
    move-result-object v3

    .line 396
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_4

    .line 402
    goto :goto_3

    .line 403
    :cond_5
    const/4 v2, 0x0

    .line 404
    :goto_3
    check-cast v2, Lj9/f;

    .line 406
    if-eqz v2, :cond_6

    .line 408
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 411
    move-result-object p1

    .line 412
    check-cast p1, LRk/d;

    .line 414
    invoke-interface {p1, v2}, LRk/d;->G1(Lj9/f;)V

    .line 417
    :cond_6
    sget-object p1, LZn/C;->a:LZn/C;

    .line 419
    return-object p1

    .line 420
    :pswitch_6
    check-cast p1, Landroidx/lifecycle/V;

    .line 422
    iget-object v0, p0, LA6/i;->c:Ljava/lang/Object;

    .line 424
    check-cast v0, Lvb/a;

    .line 426
    const-string v1, "$fullScreenStateDataProvider"

    .line 428
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    iget-object v1, p0, LA6/i;->d:Ljava/lang/Object;

    .line 433
    check-cast v1, Landroid/content/Context;

    .line 435
    const-string v2, "$context"

    .line 437
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    const-string v2, "it"

    .line 442
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    new-instance p1, LLb/I;

    .line 447
    sget-object v2, Lva/m;->e:Lva/h;

    .line 449
    const-string v3, "player"

    .line 451
    const/4 v4, 0x0

    .line 452
    if-eqz v2, :cond_9

    .line 454
    invoke-interface {v2}, Lva/h;->getState()LGo/M;

    .line 457
    move-result-object v6

    .line 458
    new-instance v7, LLb/m;

    .line 460
    sget-object v2, Lva/m;->f:Lva/n;

    .line 462
    if-eqz v2, :cond_8

    .line 464
    invoke-interface {v2}, Lva/l;->a()LLb/q;

    .line 467
    move-result-object v2

    .line 468
    sget-object v5, Lva/m;->e:Lva/h;

    .line 470
    if-eqz v5, :cond_7

    .line 472
    invoke-interface {v5}, Lva/h;->a()LEa/j;

    .line 475
    move-result-object v3

    .line 476
    invoke-static {}, Lva/m$a;->a()Lva/k;

    .line 479
    move-result-object v4

    .line 480
    invoke-interface {v4}, Lva/k;->f()LJb/c;

    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v4}, LJb/c;->d()LTn/a;

    .line 487
    move-result-object v4

    .line 488
    invoke-static {}, Lva/m$a;->a()Lva/k;

    .line 491
    move-result-object v5

    .line 492
    invoke-interface {v5, v1}, Lva/k;->m(Landroid/content/Context;)LD3/F;

    .line 495
    move-result-object v5

    .line 496
    invoke-direct {v7, v2, v3, v4, v5}, LLb/m;-><init>(LLb/p;LEa/j;LTn/a;LD3/F;)V

    .line 499
    invoke-static {}, Lva/m$a;->a()Lva/k;

    .line 502
    move-result-object v2

    .line 503
    invoke-interface {v2}, Lva/k;->e()Lcom/ellation/crunchyroll/cast/CastFeature;

    .line 506
    move-result-object v2

    .line 507
    invoke-interface {v2}, Li7/a;->getCastStateProvider()Li7/f;

    .line 510
    move-result-object v8

    .line 511
    invoke-static {}, Lva/m$a;->a()Lva/k;

    .line 514
    move-result-object v2

    .line 515
    invoke-interface {v2}, Lva/k;->e()Lcom/ellation/crunchyroll/cast/CastFeature;

    .line 518
    move-result-object v2

    .line 519
    check-cast v1, Landroidx/fragment/app/u;

    .line 521
    invoke-interface {v2, v1}, Li7/a;->createCastController(Landroidx/fragment/app/u;)Lcom/crunchyroll/cast/castlistener/VideoCastController;

    .line 524
    move-result-object v10

    .line 525
    new-instance v9, LAo/x;

    .line 527
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 530
    const-string v1, "playerStateFlow"

    .line 532
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    const-string v1, "castStateProvider"

    .line 537
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    const-string v1, "castController"

    .line 542
    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    new-instance v1, LLb/B;

    .line 547
    move-object v5, v1

    .line 548
    invoke-direct/range {v5 .. v10}, LLb/B;-><init>(LGo/b0;LLb/m;Li7/f;LAo/x;Lcom/crunchyroll/cast/castlistener/VideoCastController;)V

    .line 551
    check-cast v0, LHb/S;

    .line 553
    invoke-direct {p1, v0, v1}, LLb/I;-><init>(LHb/S;LLb/B;)V

    .line 556
    return-object p1

    .line 557
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 560
    throw v4

    .line 561
    :cond_8
    const-string p1, "feature"

    .line 563
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 566
    throw v4

    .line 567
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 570
    throw v4

    .line 571
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 573
    const-string v0, "this$0"

    .line 575
    iget-object v1, p0, LA6/i;->c:Ljava/lang/Object;

    .line 577
    check-cast v1, LCi/h;

    .line 579
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    const-string v0, "$data"

    .line 584
    iget-object v2, p0, LA6/i;->d:Ljava/lang/Object;

    .line 586
    check-cast v2, LJj/f;

    .line 588
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    const-string v0, "it"

    .line 593
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    iget-object p1, v1, LCi/h;->c:Ljava/lang/Object;

    .line 598
    check-cast p1, Lno/l;

    .line 600
    invoke-interface {p1, v2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    sget-object p1, LZn/C;->a:LZn/C;

    .line 605
    return-object p1

    .line 606
    :pswitch_8
    check-cast p1, LH0/E;

    .line 608
    const-string v0, "$email"

    .line 610
    iget-object v1, p0, LA6/i;->c:Ljava/lang/Object;

    .line 612
    check-cast v1, LL/j0;

    .line 614
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    const-string v0, "it"

    .line 619
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    invoke-interface {v1, p1}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 625
    new-instance v0, LJ6/q$c;

    .line 627
    iget-object p1, p1, LH0/E;->a:LB0/b;

    .line 629
    iget-object p1, p1, LB0/b;->b:Ljava/lang/String;

    .line 631
    invoke-direct {v0, p1}, LJ6/q$c;-><init>(Ljava/lang/String;)V

    .line 634
    iget-object p1, p0, LA6/i;->d:Ljava/lang/Object;

    .line 636
    check-cast p1, Lno/l;

    .line 638
    invoke-interface {p1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    sget-object p1, LZn/C;->a:LZn/C;

    .line 643
    return-object p1

    .line 644
    :pswitch_9
    check-cast p1, Lzi/d;

    .line 646
    iget-object v0, p0, LA6/i;->c:Ljava/lang/Object;

    .line 648
    check-cast v0, LPm/l;

    .line 650
    const-string v1, "$snackbarMessageView"

    .line 652
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    iget-object v1, p0, LA6/i;->d:Ljava/lang/Object;

    .line 657
    check-cast v1, LCd/h;

    .line 659
    const-string v2, "this$0"

    .line 661
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    invoke-virtual {p1}, Lzi/d;->a()Ljava/lang/Object;

    .line 667
    move-result-object p1

    .line 668
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;

    .line 670
    sget-object v2, Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;->MERGE:Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;

    .line 672
    if-eq p1, v2, :cond_a

    .line 674
    sget-object v2, Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;->OVERWRITE:Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;

    .line 676
    if-ne p1, v2, :cond_b

    .line 678
    :cond_a
    sget-object p1, LCd/b;->h:LCd/b;

    .line 680
    invoke-interface {v0, p1}, LPm/l;->showSnackbar(LPm/i;)V

    .line 683
    iget-object p1, v1, LCd/h;->a:LCd/c;

    .line 685
    sget-object v0, LOf/b;->HOME:LOf/b;

    .line 687
    invoke-interface {p1, v0}, LCd/c;->b(LOf/b;)V

    .line 690
    :cond_b
    sget-object p1, LZn/C;->a:LZn/C;

    .line 692
    return-object p1

    .line 693
    :pswitch_a
    check-cast p1, LG/o0;

    .line 695
    const-string v0, "$state"

    .line 697
    iget-object v1, p0, LA6/i;->c:Ljava/lang/Object;

    .line 699
    check-cast v1, LA6/A;

    .line 701
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    const-string v0, "$this$KeyboardActions"

    .line 706
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    iget-boolean p1, v1, LA6/A;->f:Z

    .line 711
    if-nez p1, :cond_c

    .line 713
    iget-boolean p1, v1, LA6/A;->e:Z

    .line 715
    if-eqz p1, :cond_c

    .line 717
    sget-object p1, LA6/B$a;->a:LA6/B$a;

    .line 719
    iget-object v0, p0, LA6/i;->d:Ljava/lang/Object;

    .line 721
    check-cast v0, Lno/l;

    .line 723
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    :cond_c
    sget-object p1, LZn/C;->a:LZn/C;

    .line 728
    return-object p1

    .line 729
    :pswitch_data_0
    .packed-switch 0x0
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
