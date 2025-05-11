.class public final synthetic LBk/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LBk/c;->b:I

    .line 3
    iput-object p1, p0, LBk/c;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "screen"

    .line 5
    const-string v2, "requireActivity(...)"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "this$0"

    .line 11
    iget-object v6, v0, LBk/c;->c:Ljava/lang/Object;

    .line 13
    iget v7, v0, LBk/c;->b:I

    .line 15
    packed-switch v7, :pswitch_data_0

    .line 18
    check-cast v6, Lva/k;

    .line 20
    const-string v1, "$dependencies"

    .line 22
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {v6}, Lva/k;->l()LCh/a;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, LCh/a;->invoke()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;->getGuid()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 43
    :cond_0
    const-string v1, "anonymous"

    .line 45
    :cond_1
    return-object v1

    .line 46
    :pswitch_0
    check-cast v6, Ltj/n;

    .line 48
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v1, v6, Ltj/n;->b:Ljava/util/Map;

    .line 53
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 59
    iget-object v2, v6, Ltj/n;->c:LM5/c;

    .line 61
    iget-object v2, v2, LM5/c;->c:Ljava/lang/Object;

    .line 63
    check-cast v2, LRl/g;

    .line 65
    invoke-virtual {v2}, LRl/g;->cancel()V

    .line 68
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 71
    new-instance v1, Landroid/content/Intent;

    .line 73
    iget-object v2, v6, Ltj/n;->a:Landroid/content/Context;

    .line 75
    const-class v3, Lcom/ellation/crunchyroll/presentation/download/notification/NotificationsDismissService;

    .line 77
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    invoke-virtual {v2, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 83
    :cond_2
    sget-object v1, LZn/C;->a:LZn/C;

    .line 85
    return-object v1

    .line 86
    :pswitch_1
    check-cast v6, Lcom/crunchyroll/sso/presentation/SsoWebViewActivity;

    .line 88
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 94
    sget-object v1, LZn/C;->a:LZn/C;

    .line 96
    return-object v1

    .line 97
    :pswitch_2
    sget v1, Lcom/crunchyroll/watchscreen/screen/loading/WatchScreenLoadingLayout;->d:I

    .line 99
    check-cast v6, Lcom/crunchyroll/watchscreen/screen/loading/WatchScreenLoadingLayout;

    .line 101
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v1, Lee/b;

    .line 106
    new-array v2, v4, [Lsi/k;

    .line 108
    invoke-direct {v1, v6, v2}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 111
    return-object v1

    .line 112
    :pswitch_3
    check-cast v6, Ldl/B;

    .line 114
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v1, v6, Ldl/B;->c:Ldl/G;

    .line 119
    invoke-interface {v1}, Ldl/G;->e6()V

    .line 122
    sget-object v1, LZn/C;->a:LZn/C;

    .line 124
    return-object v1

    .line 125
    :pswitch_4
    check-cast v6, Ldl/b;

    .line 127
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v6}, Ldl/b;->g()Ldl/G;

    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1}, Ldl/G;->B()LW7/g;

    .line 137
    move-result-object v1

    .line 138
    return-object v1

    .line 139
    :pswitch_5
    check-cast v6, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;

    .line 141
    invoke-static {v6}, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;->ig(Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;)Z

    .line 144
    move-result v1

    .line 145
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    move-result-object v1

    .line 149
    return-object v1

    .line 150
    :pswitch_6
    sget-object v1, Lc6/s$d;->a:Lc6/s$d;

    .line 152
    check-cast v6, Lno/l;

    .line 154
    invoke-interface {v6, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v1, LZn/C;->a:LZn/C;

    .line 159
    return-object v1

    .line 160
    :pswitch_7
    sget-object v1, LWb/h;->h:LWb/h$a;

    .line 162
    check-cast v6, LWb/h;

    .line 164
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v6}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    new-instance v2, LAl/m;

    .line 176
    const/4 v3, 0x2

    .line 177
    invoke-direct {v2, v3, v6, v1}, LAl/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    const-class v3, LPb/q;

    .line 182
    invoke-static {v1, v3, v2}, Lzi/k;->a(Landroidx/fragment/app/u;Ljava/lang/Class;Lno/l;)Landroidx/lifecycle/i0;

    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LPb/p;

    .line 188
    const-string v2, "settingsViewModel"

    .line 190
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    new-instance v2, LWb/j;

    .line 195
    invoke-direct {v2, v6, v1}, LWb/j;-><init>(LWb/k;LPb/p;)V

    .line 198
    return-object v2

    .line 199
    :pswitch_8
    check-cast v6, LV9/a;

    .line 201
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LV9/b;

    .line 210
    invoke-interface {v1}, LV9/b;->f0()V

    .line 213
    sget-object v1, LZn/C;->a:LZn/C;

    .line 215
    return-object v1

    .line 216
    :pswitch_9
    sget-object v2, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->u:Lcom/ellation/crunchyroll/presentation/search/result/summary/a$a;

    .line 218
    check-cast v6, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;

    .line 220
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    sget-object v2, LOf/b;->SEARCH:LOf/b;

    .line 225
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v3}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getEtpContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 232
    move-result-object v3

    .line 233
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    const-string v1, "etpContentService"

    .line 238
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    new-instance v1, LXl/d;

    .line 243
    invoke-direct {v1, v2, v3, v6}, LXl/d;-><init>(LOf/b;Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;LXl/g;)V

    .line 246
    return-object v1

    .line 247
    :pswitch_a
    check-cast v6, LP6/m;

    .line 249
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iget-object v1, v6, LP6/m;->m:Landroidx/lifecycle/L;

    .line 254
    new-instance v2, Lzi/d;

    .line 256
    new-instance v5, Lzi/g$c;

    .line 258
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v4

    .line 262
    invoke-direct {v5, v4, v3}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 265
    invoke-direct {v2, v5}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 268
    invoke-virtual {v1, v2}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 271
    sget-object v1, LZn/C;->a:LZn/C;

    .line 273
    return-object v1

    .line 274
    :pswitch_b
    check-cast v6, LOh/b;

    .line 276
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-virtual {v6}, Landroidx/fragment/app/o;->dismiss()V

    .line 282
    sget-object v1, LZn/C;->a:LZn/C;

    .line 284
    return-object v1

    .line 285
    :pswitch_c
    check-cast v6, LM6/o;

    .line 287
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    sget-object v1, LP6/f;->b:LP6/f;

    .line 292
    iget-object v2, v6, LM6/o;->c:Laa/c;

    .line 294
    invoke-virtual {v2, v1}, Laa/c;->H6(Laa/a;)V

    .line 297
    sget-object v1, LZn/C;->a:LZn/C;

    .line 299
    return-object v1

    .line 300
    :pswitch_d
    sget v1, Lcom/ellation/crunchyroll/showrating/ratingdialogv2/widgets/RatingProgressLayout;->e:I

    .line 302
    check-cast v6, Lcom/ellation/crunchyroll/showrating/ratingdialogv2/widgets/RatingProgressLayout;

    .line 304
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    iget-object v1, v6, Lcom/ellation/crunchyroll/showrating/ratingdialogv2/widgets/RatingProgressLayout;->b:LHl/c;

    .line 309
    iget-object v2, v1, LHl/c;->e:Lcom/ellation/crunchyroll/showrating/ratingprogressbar/RatingProgressBar;

    .line 311
    iget-object v3, v1, LHl/c;->d:Lcom/ellation/crunchyroll/showrating/ratingprogressbar/RatingProgressBar;

    .line 313
    iget-object v4, v1, LHl/c;->c:Lcom/ellation/crunchyroll/showrating/ratingprogressbar/RatingProgressBar;

    .line 315
    iget-object v5, v1, LHl/c;->b:Lcom/ellation/crunchyroll/showrating/ratingprogressbar/RatingProgressBar;

    .line 317
    iget-object v1, v1, LHl/c;->a:Lcom/ellation/crunchyroll/showrating/ratingprogressbar/RatingProgressBar;

    .line 319
    filled-new-array {v2, v3, v4, v5, v1}, [Lcom/ellation/crunchyroll/showrating/ratingprogressbar/RatingProgressBar;

    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 326
    move-result-object v1

    .line 327
    return-object v1

    .line 328
    :pswitch_e
    sget-object v4, LIl/e;->e:[Luo/h;

    .line 330
    move-object v8, v6

    .line 331
    check-cast v8, LIl/e;

    .line 333
    invoke-static {v8, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-virtual {v8}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 339
    move-result-object v4

    .line 340
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    new-instance v2, LAm/z;

    .line 345
    const/4 v5, 0x7

    .line 346
    invoke-direct {v2, v5}, LAm/z;-><init>(I)V

    .line 349
    const-class v5, LGl/d;

    .line 351
    invoke-static {v4, v5, v2}, Lzi/k;->a(Landroidx/fragment/app/u;Ljava/lang/Class;Lno/l;)Landroidx/lifecycle/i0;

    .line 354
    move-result-object v2

    .line 355
    check-cast v2, LGl/d;

    .line 357
    new-instance v9, LIl/l;

    .line 359
    invoke-direct {v9, v2}, LIl/l;-><init>(LGl/d;)V

    .line 362
    new-instance v10, LA/e;

    .line 364
    invoke-virtual {v8}, Landroidx/fragment/app/p;->getResources()Landroid/content/res/Resources;

    .line 367
    move-result-object v4

    .line 368
    const-string v5, "getResources(...)"

    .line 370
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    invoke-direct {v10, v4}, LA/e;-><init>(Ljava/lang/Object;)V

    .line 376
    sget-object v4, LGf/c;->b:LGf/c;

    .line 378
    sget-object v4, LOf/b;->RATINGS_DETAILS_MODAL:LOf/b;

    .line 380
    iget-object v2, v2, LGl/d;->e:LFl/c;

    .line 382
    new-instance v5, LCh/a;

    .line 384
    const/4 v6, 0x3

    .line 385
    invoke-direct {v5, v6}, LCh/a;-><init>(I)V

    .line 388
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    const-string v1, "input"

    .line 393
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    new-instance v11, LIl/f;

    .line 398
    invoke-direct {v11, v4, v2, v5}, LIl/f;-><init>(LOf/b;LFl/c;LCh/a;)V

    .line 401
    sget-object v1, LFl/b;->a:LFl/d;

    .line 403
    if-eqz v1, :cond_3

    .line 405
    iget-object v1, v1, LFl/d;->c:Ljava/lang/Object;

    .line 407
    check-cast v1, Lno/l;

    .line 409
    invoke-interface {v1, v8}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    move-result-object v1

    .line 413
    move-object v12, v1

    .line 414
    check-cast v12, LFl/a;

    .line 416
    const-string v1, "pendingStateRouter"

    .line 418
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    new-instance v1, LIl/i;

    .line 423
    move-object v7, v1

    .line 424
    invoke-direct/range {v7 .. v12}, LIl/i;-><init>(LIl/k;LIl/l;LA/e;LIl/f;LFl/a;)V

    .line 427
    return-object v1

    .line 428
    :cond_3
    const-string v1, "dependencies"

    .line 430
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 433
    throw v3

    .line 434
    :pswitch_f
    sget v1, Lcom/crunchyroll/music/artist/summary/ArtistSummaryLayout;->d:I

    .line 436
    check-cast v6, Lcom/crunchyroll/music/artist/summary/ArtistSummaryLayout;

    .line 438
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    new-instance v1, LH9/d;

    .line 443
    new-array v2, v4, [Lsi/k;

    .line 445
    invoke-direct {v1, v6, v2}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 448
    return-object v1

    .line 449
    :pswitch_10
    check-cast v6, LG9/k;

    .line 451
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    iget-object v1, v6, LG9/k;->b:LG9/o;

    .line 456
    invoke-interface {v1}, LG9/o;->K3()V

    .line 459
    sget-object v1, LZn/C;->a:LZn/C;

    .line 461
    return-object v1

    .line 462
    :pswitch_11
    sget v1, Lcom/crunchyroll/music/artist/ArtistActivity;->l:I

    .line 464
    check-cast v6, Lcom/crunchyroll/music/artist/ArtistActivity;

    .line 466
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    invoke-virtual {v6}, Lcom/crunchyroll/music/artist/ArtistActivity;->qg()LG9/h;

    .line 472
    move-result-object v1

    .line 473
    invoke-interface {v1}, LG9/h;->getPresenter()LG9/j;

    .line 476
    move-result-object v1

    .line 477
    const/4 v2, 0x1

    .line 478
    invoke-interface {v1, v2}, LG9/j;->y1(I)V

    .line 481
    sget-object v1, LZn/C;->a:LZn/C;

    .line 483
    return-object v1

    .line 484
    :pswitch_12
    sget-object v1, LFg/a;->g:LFg/a$a;

    .line 486
    check-cast v6, LFg/a;

    .line 488
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    new-instance v1, LGg/f;

    .line 493
    new-instance v2, LFg/a$c;

    .line 495
    invoke-virtual {v6}, LFg/a;->gg()LFg/c;

    .line 498
    move-result-object v3

    .line 499
    invoke-interface {v3}, LFg/c;->getPresenter()LFg/e;

    .line 502
    move-result-object v9

    .line 503
    const-class v10, LFg/e;

    .line 505
    const-string v11, "onCrunchylistItemClick"

    .line 507
    const/4 v8, 0x1

    .line 508
    const-string v12, "onCrunchylistItemClick(Lcom/ellation/crunchyroll/crunchylists/crunchyliststab/list/item/CrunchylistItemUiModel;)V"

    .line 510
    const/4 v13, 0x0

    .line 511
    move-object v7, v2

    .line 512
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 515
    new-instance v3, LFg/a$d;

    .line 517
    invoke-virtual {v6}, LFg/a;->gg()LFg/c;

    .line 520
    move-result-object v4

    .line 521
    invoke-interface {v4}, LFg/c;->getPresenter()LFg/e;

    .line 524
    move-result-object v16

    .line 525
    const-class v17, LFg/e;

    .line 527
    const-string v18, "onCrunchylistItemRename"

    .line 529
    const/4 v15, 0x1

    .line 530
    const-string v19, "onCrunchylistItemRename(Lcom/ellation/crunchyroll/crunchylists/crunchyliststab/list/item/CrunchylistItemUiModel;)V"

    .line 532
    const/16 v20, 0x0

    .line 534
    move-object v14, v3

    .line 535
    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 538
    new-instance v4, LFg/a$e;

    .line 540
    invoke-virtual {v6}, LFg/a;->gg()LFg/c;

    .line 543
    move-result-object v5

    .line 544
    invoke-interface {v5}, LFg/c;->getPresenter()LFg/e;

    .line 547
    move-result-object v9

    .line 548
    const-class v10, LFg/e;

    .line 550
    const-string v11, "onCrunchylistItemDelete"

    .line 552
    const/4 v8, 0x1

    .line 553
    const-string v12, "onCrunchylistItemDelete(Lcom/ellation/crunchyroll/crunchylists/crunchyliststab/list/item/CrunchylistItemUiModel;)V"

    .line 555
    const/4 v13, 0x0

    .line 556
    move-object v7, v4

    .line 557
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 560
    invoke-direct {v1, v2, v3, v4}, LGg/f;-><init>(LFg/a$c;LFg/a$d;LFg/a$e;)V

    .line 563
    return-object v1

    .line 564
    :pswitch_13
    check-cast v6, LDj/j;

    .line 566
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    iget-object v1, v6, LDj/j;->c:LDj/l;

    .line 571
    invoke-interface {v1}, LDj/l;->R5()V

    .line 574
    sget-object v1, LZn/C;->a:LZn/C;

    .line 576
    return-object v1

    .line 577
    :pswitch_14
    sget-object v1, LDc/c;->e:LDc/c$a;

    .line 579
    check-cast v6, LDc/c;

    .line 581
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    invoke-virtual {v6}, LDc/c;->qf()Laa/c;

    .line 587
    move-result-object v1

    .line 588
    sget-object v2, LBc/i;->b:LBc/i;

    .line 590
    invoke-virtual {v1, v2}, Laa/c;->H6(Laa/a;)V

    .line 593
    sget-object v1, LZn/C;->a:LZn/C;

    .line 595
    return-object v1

    .line 596
    :pswitch_15
    check-cast v6, LBk/u;

    .line 598
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 604
    move-result-object v1

    .line 605
    check-cast v1, LBk/z;

    .line 607
    invoke-interface {v1}, LBk/z;->Wc()LIf/b;

    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v6, v1}, LBk/u;->Z5(LIf/b;)V

    .line 614
    sget-object v1, LZn/C;->a:LZn/C;

    .line 616
    return-object v1

    .line 617
    :pswitch_16
    sget-object v1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->r:[Luo/h;

    .line 619
    check-cast v6, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;

    .line 621
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 627
    move-result-object v1

    .line 628
    const v2, 0x7f0e0038

    .line 631
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 634
    move-result-object v1

    .line 635
    const v2, 0x7f0b0782

    .line 638
    invoke-static {v2, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 641
    move-result-object v3

    .line 642
    move-object v6, v3

    .line 643
    check-cast v6, Landroid/widget/ImageView;

    .line 645
    if-eqz v6, :cond_4

    .line 647
    const v2, 0x7f0b0783

    .line 650
    invoke-static {v2, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 653
    move-result-object v3

    .line 654
    move-object v7, v3

    .line 655
    check-cast v7, Lcom/ellation/crunchyroll/presentation/multitiersubscription/disclaimer/CrPlusLegalDisclaimerTextView;

    .line 657
    if-eqz v7, :cond_4

    .line 659
    const v2, 0x7f0b0785

    .line 662
    invoke-static {v2, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 665
    move-result-object v3

    .line 666
    move-object v8, v3

    .line 667
    check-cast v8, Landroid/widget/TextView;

    .line 669
    if-eqz v8, :cond_4

    .line 671
    const v2, 0x7f0b0786

    .line 674
    invoke-static {v2, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 677
    move-result-object v3

    .line 678
    move-object v9, v3

    .line 679
    check-cast v9, Lcom/ellation/crunchyroll/presentation/multitiersubscription/subscriptionbutton/CrPlusSubscriptionButton;

    .line 681
    if-eqz v9, :cond_4

    .line 683
    const v2, 0x7f0b0787

    .line 686
    invoke-static {v2, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 689
    move-result-object v3

    .line 690
    move-object v10, v3

    .line 691
    check-cast v10, Landroid/widget/TextView;

    .line 693
    if-eqz v10, :cond_4

    .line 695
    const v2, 0x7f0b078a

    .line 698
    invoke-static {v2, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 701
    move-result-object v3

    .line 702
    move-object v11, v3

    .line 703
    check-cast v11, Lcom/ellation/crunchyroll/presentation/multitiersubscription/carouselv2/UpsellCarouselLayout;

    .line 705
    if-eqz v11, :cond_4

    .line 707
    const v2, 0x7f0b078b

    .line 710
    invoke-static {v2, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 713
    move-result-object v3

    .line 714
    move-object v12, v3

    .line 715
    check-cast v12, Landroid/widget/ScrollView;

    .line 717
    if-eqz v12, :cond_4

    .line 719
    const v2, 0x7f0b078c

    .line 722
    invoke-static {v2, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 725
    move-result-object v3

    .line 726
    move-object v13, v3

    .line 727
    check-cast v13, Lcom/ellation/widgets/tabs/TabDotsIndicatorView;

    .line 729
    if-eqz v13, :cond_4

    .line 731
    const v2, 0x7f0b078d

    .line 734
    invoke-static {v2, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 737
    move-result-object v3

    .line 738
    check-cast v3, Landroid/widget/TextView;

    .line 740
    if-eqz v3, :cond_4

    .line 742
    const v2, 0x7f0b078e

    .line 745
    invoke-static {v2, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 748
    move-result-object v3

    .line 749
    move-object v14, v3

    .line 750
    check-cast v14, Lcom/ellation/toolbar/ToolbarDivider;

    .line 752
    if-eqz v14, :cond_4

    .line 754
    const v2, 0x7f0b078f

    .line 757
    invoke-static {v2, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 760
    move-result-object v3

    .line 761
    move-object v15, v3

    .line 762
    check-cast v15, Landroid/widget/FrameLayout;

    .line 764
    if-eqz v15, :cond_4

    .line 766
    const v2, 0x7f0b0790

    .line 769
    invoke-static {v2, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 772
    move-result-object v3

    .line 773
    move-object/from16 v16, v3

    .line 775
    check-cast v16, Landroid/widget/FrameLayout;

    .line 777
    if-eqz v16, :cond_4

    .line 779
    const v2, 0x7f0b0791

    .line 782
    invoke-static {v2, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 785
    move-result-object v3

    .line 786
    move-object/from16 v17, v3

    .line 788
    check-cast v17, Lcom/ellation/crunchyroll/presentation/multitiersubscription/alternativeflow/SubscriptionAlternativeFlowLayout;

    .line 790
    if-eqz v17, :cond_4

    .line 792
    new-instance v2, Lnm/g;

    .line 794
    move-object v5, v1

    .line 795
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 797
    move-object v4, v2

    .line 798
    invoke-direct/range {v4 .. v17}, Lnm/g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/ellation/crunchyroll/presentation/multitiersubscription/disclaimer/CrPlusLegalDisclaimerTextView;Landroid/widget/TextView;Lcom/ellation/crunchyroll/presentation/multitiersubscription/subscriptionbutton/CrPlusSubscriptionButton;Landroid/widget/TextView;Lcom/ellation/crunchyroll/presentation/multitiersubscription/carouselv2/UpsellCarouselLayout;Landroid/widget/ScrollView;Lcom/ellation/widgets/tabs/TabDotsIndicatorView;Lcom/ellation/toolbar/ToolbarDivider;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/ellation/crunchyroll/presentation/multitiersubscription/alternativeflow/SubscriptionAlternativeFlowLayout;)V

    .line 801
    return-object v2

    .line 802
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 805
    move-result-object v1

    .line 806
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 809
    move-result-object v1

    .line 810
    new-instance v2, Ljava/lang/NullPointerException;

    .line 812
    const-string v3, "Missing required view with ID: "

    .line 814
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 817
    move-result-object v1

    .line 818
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 821
    throw v2

    .line 822
    nop

    .line 823
    :pswitch_data_0
    .packed-switch 0x0
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
