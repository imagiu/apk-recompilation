.class public final synthetic LAa/a;
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
    iput p1, p0, LAa/a;->b:I

    .line 3
    iput-object p2, p0, LAa/a;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LAa/a;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "$data"

    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "$this$set"

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "it"

    .line 12
    const-string v7, "this$0"

    .line 14
    iget-object v8, v0, LAa/a;->d:Ljava/lang/Object;

    .line 16
    iget-object v9, v0, LAa/a;->c:Ljava/lang/Object;

    .line 18
    iget v10, v0, LAa/a;->b:I

    .line 20
    packed-switch v10, :pswitch_data_0

    .line 23
    move-object/from16 v1, p1

    .line 25
    check-cast v1, Ljava/lang/Throwable;

    .line 27
    check-cast v9, Lqg/c;

    .line 29
    iget-object v1, v9, Lqg/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, LZn/C;->a:LZn/C;

    .line 36
    return-object v1

    .line 37
    :pswitch_0
    move-object/from16 v1, p1

    .line 39
    check-cast v1, Landroid/view/View;

    .line 41
    sget v2, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/ManageMembershipActivity;->l:I

    .line 43
    check-cast v9, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/ManageMembershipActivity;

    .line 45
    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast v8, Ljava/lang/String;

    .line 50
    const-string v2, "$highlightedText"

    .line 52
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v1, v9, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/ManageMembershipActivity;->k:LZn/q;

    .line 60
    invoke-virtual {v1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lkk/a;

    .line 66
    invoke-interface {v1}, Lkk/a;->getPresenter()Lkk/d;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v9}, Lcom/ellation/crunchyroll/presentation/multitiersubscription/manage/ManageMembershipActivity;->pg()Lnm/d;

    .line 73
    move-result-object v2

    .line 74
    iget-object v2, v2, Lnm/d;->e:Landroid/widget/TextView;

    .line 76
    const-string v3, "manageMembershipGooglePlay"

    .line 78
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {v2, v8}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lkk/d;->Y5(LIf/b;)V

    .line 88
    sget-object v1, LZn/C;->a:LZn/C;

    .line 90
    return-object v1

    .line 91
    :pswitch_1
    move-object/from16 v2, p1

    .line 93
    check-cast v2, Lob/j;

    .line 95
    check-cast v9, Lh2/E;

    .line 97
    const-string v1, "$exoplayer"

    .line 99
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    check-cast v8, Lib/c;

    .line 104
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-interface {v9}, Lh2/E;->getDuration()J

    .line 113
    move-result-wide v3

    .line 114
    const-wide/16 v10, 0x0

    .line 116
    cmp-long v1, v3, v10

    .line 118
    if-lez v1, :cond_0

    .line 120
    invoke-interface {v9}, Lh2/E;->o()J

    .line 123
    move-result-wide v3

    .line 124
    long-to-float v1, v3

    .line 125
    invoke-interface {v9}, Lh2/E;->getDuration()J

    .line 128
    move-result-wide v3

    .line 129
    long-to-float v3, v3

    .line 130
    div-float/2addr v1, v3

    .line 131
    iput v1, v8, Lib/c;->i:F

    .line 133
    :cond_0
    invoke-interface {v9}, Lh2/E;->getDuration()J

    .line 136
    move-result-wide v3

    .line 137
    invoke-interface {v9}, Lh2/E;->o()J

    .line 140
    move-result-wide v5

    .line 141
    sub-long/2addr v3, v5

    .line 142
    iput-wide v3, v8, Lib/c;->j:J

    .line 144
    invoke-interface {v9}, Lh2/E;->G0()Z

    .line 147
    move-result v3

    .line 148
    invoke-interface {v9}, Lh2/E;->getDuration()J

    .line 151
    move-result-wide v4

    .line 152
    invoke-static {v4, v5, v10, v11}, Lto/k;->z(JJ)J

    .line 155
    move-result-wide v19

    .line 156
    const/16 v17, 0x0

    .line 158
    const/16 v18, 0x0

    .line 160
    iget-object v12, v2, Lob/j;->h:Lkb/c;

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0x0

    .line 167
    const v21, -0x100001

    .line 170
    invoke-static/range {v12 .. v21}, Lkb/c;->a(Lkb/c;LNa/f;LNa/q;Ljava/lang/String;Ljava/lang/String;LNa/n;LNa/o;JI)Lkb/c;

    .line 173
    move-result-object v12

    .line 174
    invoke-interface {v9}, Lh2/E;->o()J

    .line 177
    move-result-wide v4

    .line 178
    invoke-static {v4, v5, v10, v11}, Lto/k;->z(JJ)J

    .line 181
    move-result-wide v6

    .line 182
    iget-wide v4, v8, Lib/c;->j:J

    .line 184
    invoke-static {v4, v5, v10, v11}, Lto/k;->z(JJ)J

    .line 187
    move-result-wide v4

    .line 188
    iget v8, v8, Lib/c;->i:F

    .line 190
    invoke-interface {v9}, Lh2/E;->C0()J

    .line 193
    move-result-wide v13

    .line 194
    invoke-static {v13, v14, v10, v11}, Lto/k;->z(JJ)J

    .line 197
    move-result-wide v9

    .line 198
    const/16 v25, 0x0

    .line 200
    const/16 v26, 0x0

    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v13, 0x0

    .line 204
    const/4 v14, 0x0

    .line 205
    const/4 v15, 0x0

    .line 206
    const/16 v19, 0x0

    .line 208
    const/16 v20, 0x0

    .line 210
    const/16 v21, 0x0

    .line 212
    const/16 v22, 0x0

    .line 214
    const/16 v23, 0x0

    .line 216
    const/16 v24, 0x0

    .line 218
    const v27, 0x7fff48

    .line 221
    invoke-static/range {v2 .. v27}, Lob/j;->a(Lob/j;ZJJFJLob/e;Lkb/c;ILab/c;ZLob/c;Ljava/lang/String;Lfb/f;Ljava/util/List;LNa/l;Ljava/util/List;Ljava/util/ArrayList;ZLjava/lang/String;LNa/y;LNa/g;I)Lob/j;

    .line 224
    move-result-object v1

    .line 225
    return-object v1

    .line 226
    :pswitch_2
    move-object/from16 v1, p1

    .line 228
    check-cast v1, Lsm/a;

    .line 230
    check-cast v9, Lhj/e$c;

    .line 232
    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    const-string v2, "$asset"

    .line 237
    check-cast v8, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 239
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    const-string v2, "entry"

    .line 244
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    const-string v2, "null cannot be cast to non-null type com.ellation.crunchyroll.presentation.download.actions.DownloadControlDialogAction"

    .line 249
    iget-object v1, v1, Lsm/a;->a:Lsm/b;

    .line 251
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    check-cast v1, Ljj/f;

    .line 256
    iget-object v2, v9, Lhj/e$c;->b:Lno/p;

    .line 258
    invoke-interface {v2, v8, v1}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v1, LZn/C;->a:LZn/C;

    .line 263
    return-object v1

    .line 264
    :pswitch_3
    move-object/from16 v1, p1

    .line 266
    check-cast v1, Lcom/ellation/crunchyroll/downloading/q;

    .line 268
    move-object v3, v9

    .line 269
    check-cast v3, Ljava/lang/String;

    .line 271
    const-string v2, "$downloadId"

    .line 273
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    check-cast v8, LZg/a;

    .line 278
    const-string v2, "$e"

    .line 280
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    const-string v2, "$this$notify"

    .line 285
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    new-instance v9, Lcom/ellation/crunchyroll/downloading/o$a;

    .line 290
    sget-object v6, LRl/m;->UNDEFINED:LRl/m;

    .line 292
    sget-object v7, Lcom/ellation/crunchyroll/downloading/o$b;->FAILED:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 294
    const-string v4, ""

    .line 296
    const-string v5, ""

    .line 298
    move-object v2, v9

    .line 299
    invoke-direct/range {v2 .. v7}, Lcom/ellation/crunchyroll/downloading/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRl/m;Lcom/ellation/crunchyroll/downloading/o$b;)V

    .line 302
    invoke-interface {v1, v9, v8}, Lcom/ellation/crunchyroll/downloading/q;->M0(Lcom/ellation/crunchyroll/downloading/o;LZg/a;)V

    .line 305
    sget-object v1, LZn/C;->a:LZn/C;

    .line 307
    return-object v1

    .line 308
    :pswitch_4
    move-object/from16 v1, p1

    .line 310
    check-cast v1, Landroidx/lifecycle/V;

    .line 312
    check-cast v9, LU9/d;

    .line 314
    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    check-cast v8, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;

    .line 319
    const-string v2, "$activity"

    .line 321
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    new-instance v1, LW9/o;

    .line 329
    sget-object v2, LU9/d;->l:[Luo/h;

    .line 331
    aget-object v2, v2, v5

    .line 333
    iget-object v3, v9, LU9/d;->g:Lzi/a;

    .line 335
    invoke-virtual {v3, v9, v2}, Lzi/a;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 338
    move-result-object v2

    .line 339
    move-object v11, v2

    .line 340
    check-cast v11, LU9/m;

    .line 342
    sget-object v2, LF9/d$a;->a:LF9/g;

    .line 344
    const-string v3, "dependencies"

    .line 346
    if-eqz v2, :cond_4

    .line 348
    iget-object v2, v2, LF9/g;->a:LF9/c;

    .line 350
    invoke-interface {v2}, LF9/c;->getPlayerFeature()Lva/l;

    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v2}, Lva/l;->getPlayer()Lva/h;

    .line 357
    move-result-object v12

    .line 358
    sget-object v2, LF9/d$a;->a:LF9/g;

    .line 360
    if-eqz v2, :cond_3

    .line 362
    iget-object v2, v2, LF9/g;->a:LF9/c;

    .line 364
    invoke-interface {v2}, LF9/c;->getPlayService()Lcom/ellation/crunchyroll/api/etp/playback/PlayService;

    .line 367
    move-result-object v2

    .line 368
    const-string v5, "playService"

    .line 370
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    new-instance v5, LA/e;

    .line 375
    invoke-direct {v5, v2}, LA/e;-><init>(Ljava/lang/Object;)V

    .line 378
    sget-object v2, LF9/d$a;->a:LF9/g;

    .line 380
    if-eqz v2, :cond_2

    .line 382
    iget-object v2, v2, LF9/g;->a:LF9/c;

    .line 384
    invoke-interface {v2}, LF9/c;->h()LTn/a;

    .line 387
    move-result-object v2

    .line 388
    iget-object v6, v9, LU9/d;->b:Lbf/b;

    .line 390
    const-string v7, "availabilityProvider"

    .line 392
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    const-string v7, "maturityRestrictionProvider"

    .line 397
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    new-instance v13, LW9/b;

    .line 402
    invoke-direct {v13, v5, v6, v2}, LW9/b;-><init>(LA/e;Lbf/b;LTn/a;)V

    .line 405
    new-instance v14, LN6/c;

    .line 407
    invoke-direct {v14, v6}, LN6/c;-><init>(Lbf/b;)V

    .line 410
    sget-object v2, LF9/d$a;->a:LF9/g;

    .line 412
    if-eqz v2, :cond_1

    .line 414
    iget-object v2, v2, LF9/g;->a:LF9/c;

    .line 416
    invoke-interface {v2}, LF9/c;->e()Li7/a;

    .line 419
    move-result-object v2

    .line 420
    invoke-interface {v2}, Li7/a;->getCastStateProvider()Li7/f;

    .line 423
    move-result-object v16

    .line 424
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 427
    move-result-object v2

    .line 428
    const-string v3, "getApplicationContext(...)"

    .line 430
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    iget-object v15, v9, LU9/d;->e:LF9/b;

    .line 435
    move-object v10, v1

    .line 436
    move-object/from16 v17, v2

    .line 438
    invoke-direct/range {v10 .. v17}, LW9/o;-><init>(LU9/m;Lva/h;LW9/b;LN6/c;LF9/a;Li7/f;Landroid/content/Context;)V

    .line 441
    return-object v1

    .line 442
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 445
    throw v4

    .line 446
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 449
    throw v4

    .line 450
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 453
    throw v4

    .line 454
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 457
    throw v4

    .line 458
    :pswitch_5
    move-object/from16 v1, p1

    .line 460
    check-cast v1, LPi/F;

    .line 462
    check-cast v9, LPi/o;

    .line 464
    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    check-cast v8, LG3/f$c;

    .line 469
    const-string v3, "$callback"

    .line 471
    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    const-string v3, "browsePanelModel"

    .line 476
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    iget-object v3, v9, LPi/o;->k:LPi/u;

    .line 481
    iget-object v6, v1, LPi/F;->a:Ljava/util/List;

    .line 483
    invoke-interface {v3, v6}, LPi/u;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 490
    move-result v6

    .line 491
    iget v1, v1, LPi/F;->b:I

    .line 493
    if-ge v1, v6, :cond_5

    .line 495
    goto :goto_0

    .line 496
    :cond_5
    move v6, v1

    .line 497
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    move-result-object v1

    .line 501
    iget-object v5, v9, LPi/o;->m:Lno/p;

    .line 503
    invoke-interface {v5, v1, v3}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 509
    move-result v1

    .line 510
    xor-int/2addr v1, v2

    .line 511
    if-eqz v1, :cond_7

    .line 513
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 516
    move-result v1

    .line 517
    const/16 v5, 0x14

    .line 519
    if-ge v1, v5, :cond_6

    .line 521
    invoke-virtual {v8, v6, v3, v4}, LG3/f$c;->a(ILjava/util/List;Ljava/lang/Integer;)V

    .line 524
    goto :goto_1

    .line 525
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v8, v6, v3, v1}, LG3/f$c;->a(ILjava/util/List;Ljava/lang/Integer;)V

    .line 532
    goto :goto_1

    .line 533
    :cond_7
    sget-object v1, Lao/u;->b:Lao/u;

    .line 535
    invoke-virtual {v8, v1, v4, v4}, LG3/f$c;->b(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 538
    :goto_1
    sget-object v1, LZn/C;->a:LZn/C;

    .line 540
    return-object v1

    .line 541
    :pswitch_6
    move-object/from16 v1, p1

    .line 543
    check-cast v1, Landroid/view/View;

    .line 545
    check-cast v9, LN9/a;

    .line 547
    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    check-cast v8, LN9/d;

    .line 552
    const-string v2, "$overflowData"

    .line 554
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    new-instance v1, LEl/c;

    .line 562
    iget-object v2, v8, LN9/d;->c:Ljava/util/List;

    .line 564
    invoke-static {v2}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 567
    move-result-object v2

    .line 568
    check-cast v2, Ljava/lang/String;

    .line 570
    sget-object v3, LRl/m;->MUSIC_VIDEO:LRl/m;

    .line 572
    invoke-direct {v1, v2, v3}, LEl/c;-><init>(Ljava/lang/String;LRl/m;)V

    .line 575
    iget-object v2, v9, LN9/a;->d:LDl/e;

    .line 577
    invoke-interface {v2, v1}, LDl/e;->v0(LEl/c;)V

    .line 580
    sget-object v1, LZn/C;->a:LZn/C;

    .line 582
    return-object v1

    .line 583
    :pswitch_7
    move-object/from16 v1, p1

    .line 585
    check-cast v1, Ljava/lang/Throwable;

    .line 587
    check-cast v8, LMo/c$a;

    .line 589
    iget-object v1, v8, LMo/c$a;->c:Ljava/lang/Object;

    .line 591
    check-cast v9, LMo/c;

    .line 593
    invoke-virtual {v9, v1}, LMo/c;->f(Ljava/lang/Object;)V

    .line 596
    sget-object v1, LZn/C;->a:LZn/C;

    .line 598
    return-object v1

    .line 599
    :pswitch_8
    move-object/from16 v1, p1

    .line 601
    check-cast v1, LA/H;

    .line 603
    check-cast v9, LJk/d;

    .line 605
    const-string v3, "$gamesResultItems"

    .line 607
    invoke-static {v9, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    check-cast v8, LKk/o;

    .line 612
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    const-string v3, "$this$LazyRow"

    .line 617
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    iget-object v3, v9, LJk/d;->b:Ljava/util/List;

    .line 622
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 625
    move-result v6

    .line 626
    new-instance v7, LKk/k;

    .line 628
    sget-object v9, LKk/j;->h:LKk/j;

    .line 630
    invoke-direct {v7, v3, v9, v5}, LKk/k;-><init>(Ljava/util/List;Lno/l;I)V

    .line 633
    new-instance v5, LKk/l;

    .line 635
    invoke-direct {v5, v3, v8}, LKk/l;-><init>(Ljava/util/List;LKk/o;)V

    .line 638
    new-instance v3, LT/a;

    .line 640
    const v8, -0x25b7f321

    .line 643
    invoke-direct {v3, v8, v5, v2}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 646
    invoke-interface {v1, v6, v4, v7, v3}, LA/H;->c(ILno/l;Lno/l;LT/a;)V

    .line 649
    sget-object v1, LZn/C;->a:LZn/C;

    .line 651
    return-object v1

    .line 652
    :pswitch_9
    move-object/from16 v2, p1

    .line 654
    check-cast v2, Landroid/view/View;

    .line 656
    check-cast v9, LCi/h;

    .line 658
    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    check-cast v8, LJj/f;

    .line 663
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    iget-object v1, v9, LCi/h;->d:Ljava/lang/Object;

    .line 671
    check-cast v1, Lno/l;

    .line 673
    invoke-interface {v1, v8}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    sget-object v1, LZn/C;->a:LZn/C;

    .line 678
    return-object v1

    .line 679
    :pswitch_a
    move-object/from16 v2, p1

    .line 681
    check-cast v2, Landroid/view/View;

    .line 683
    check-cast v9, LGg/d;

    .line 685
    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    check-cast v8, LHg/f;

    .line 690
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    iget-object v1, v9, LGg/d;->b:Lno/l;

    .line 698
    invoke-interface {v1, v8}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    sget-object v1, LZn/C;->a:LZn/C;

    .line 703
    return-object v1

    .line 704
    :pswitch_b
    move-object/from16 v1, p1

    .line 706
    check-cast v1, LZn/C;

    .line 708
    check-cast v9, LAl/r;

    .line 710
    const-string v2, "$view"

    .line 712
    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    check-cast v8, LAl/q;

    .line 717
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    sget-object v1, LXl/j;->h:LXl/j;

    .line 725
    invoke-interface {v9, v1}, LPm/l;->showSnackbar(LPm/i;)V

    .line 728
    iget-object v1, v8, LAl/q;->d:LVl/f;

    .line 730
    iget-object v2, v8, LAl/q;->b:Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 732
    invoke-interface {v1, v2}, LVl/f;->d(Lcom/ellation/crunchyroll/model/ContentContainer;)V

    .line 735
    sget-object v1, LZn/C;->a:LZn/C;

    .line 737
    return-object v1

    .line 738
    :pswitch_c
    move-object/from16 v2, p1

    .line 740
    check-cast v2, LNa/u;

    .line 742
    check-cast v9, LAa/b;

    .line 744
    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    check-cast v8, LMa/f;

    .line 749
    const-string v1, "$event"

    .line 751
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    iget-wide v3, v9, LAa/b;->e:J

    .line 759
    move-object v1, v8

    .line 760
    check-cast v1, LMa/f$b;

    .line 762
    iget-object v5, v9, LAa/b;->j:LGo/c0;

    .line 764
    invoke-virtual {v5}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 767
    move-result-object v5

    .line 768
    check-cast v5, Ljava/lang/Number;

    .line 770
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 773
    move-result v11

    .line 774
    iget-object v5, v9, LAa/b;->i:LGo/c0;

    .line 776
    invoke-virtual {v5}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 779
    move-result-object v5

    .line 780
    check-cast v5, Ljava/lang/Number;

    .line 782
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 785
    move-result-wide v12

    .line 786
    iget-object v5, v9, LAa/b;->d:LGo/c0;

    .line 788
    invoke-virtual {v5}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 791
    move-result-object v5

    .line 792
    check-cast v5, LNa/t;

    .line 794
    iget-object v5, v5, LNa/t;->x:Ljava/lang/String;

    .line 796
    if-nez v5, :cond_8

    .line 798
    const-string v5, ""

    .line 800
    :cond_8
    move-object/from16 v17, v5

    .line 802
    const/16 v16, 0x0

    .line 804
    const/16 v18, 0x0

    .line 806
    const-wide/16 v5, 0x0

    .line 808
    const-wide/16 v7, 0x0

    .line 810
    iget-wide v9, v1, LMa/f$b;->b:J

    .line 812
    const/4 v14, 0x0

    .line 813
    const/4 v15, 0x0

    .line 814
    const/16 v19, 0x1b8e

    .line 816
    invoke-static/range {v2 .. v19}, LNa/u;->a(LNa/u;JJJJIJLjava/lang/String;Ljava/lang/String;FLjava/lang/String;LNa/n;I)LNa/u;

    .line 819
    move-result-object v1

    .line 820
    return-object v1

    .line 821
    :pswitch_data_0
    .packed-switch 0x0
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
