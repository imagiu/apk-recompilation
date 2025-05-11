.class public final synthetic LA6/k;
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
    iput p1, p0, LA6/k;->b:I

    .line 3
    iput-object p2, p0, LA6/k;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LA6/k;->d:Ljava/lang/Object;

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
    iget v1, v0, LA6/k;->b:I

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    move-object/from16 v1, p1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 12
    iget-object v2, v0, LA6/k;->c:Ljava/lang/Object;

    .line 14
    check-cast v2, Lvj/d;

    .line 16
    const-string v3, "this$0"

    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v3, v0, LA6/k;->d:Ljava/lang/Object;

    .line 23
    check-cast v3, Lno/l;

    .line 25
    const-string v4, "$success"

    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v4, "it"

    .line 32
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v4, v2, Lvj/d;->d:Lqg/a;

    .line 37
    invoke-interface {v4}, Lqg/a;->a()LKo/b;

    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Lvj/b;

    .line 43
    check-cast v3, Lvj/i;

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct {v5, v2, v1, v3, v6}, Lvj/b;-><init>(Lvj/d;Ljava/util/List;Lvj/i;Leo/d;)V

    .line 49
    const/4 v1, 0x2

    .line 50
    iget-object v2, v2, Lvj/d;->c:LPg/c;

    .line 52
    invoke-static {v2, v4, v6, v5, v1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 55
    sget-object v1, LZn/C;->a:LZn/C;

    .line 57
    return-object v1

    .line 58
    :pswitch_0
    move-object/from16 v1, p1

    .line 60
    check-cast v1, Lcd/g;

    .line 62
    const-string v2, "this$0"

    .line 64
    iget-object v3, v0, LA6/k;->c:Ljava/lang/Object;

    .line 66
    check-cast v3, Lul/z;

    .line 68
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string v2, "$action"

    .line 73
    iget-object v4, v0, LA6/k;->d:Ljava/lang/Object;

    .line 75
    check-cast v4, Lno/a;

    .line 77
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const-string v2, "newSortAndFilters"

    .line 82
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v2, v3, Lul/z;->i:Lcd/g;

    .line 87
    if-eqz v2, :cond_0

    .line 89
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_0

    .line 95
    iput-object v1, v3, Lul/z;->i:Lcd/g;

    .line 97
    invoke-interface {v4}, Lno/a;->invoke()Ljava/lang/Object;

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iput-object v1, v3, Lul/z;->i:Lcd/g;

    .line 103
    :goto_0
    sget-object v1, LZn/C;->a:LZn/C;

    .line 105
    return-object v1

    .line 106
    :pswitch_1
    move-object/from16 v1, p1

    .line 108
    check-cast v1, Lcd/o;

    .line 110
    iget-object v2, v0, LA6/k;->c:Ljava/lang/Object;

    .line 112
    check-cast v2, Ljd/c;

    .line 114
    const-string v3, "this$0"

    .line 116
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v3, v0, LA6/k;->d:Ljava/lang/Object;

    .line 121
    check-cast v3, LIf/b;

    .line 123
    const-string v4, "$clickedView"

    .line 125
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    const-string v4, "sorting"

    .line 130
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v2, v2, Ljd/c;->c:Lcd/h;

    .line 135
    invoke-interface {v2, v1, v3}, Lcd/h;->b(Lcd/o;LIf/b;)V

    .line 138
    sget-object v1, LZn/C;->a:LZn/C;

    .line 140
    return-object v1

    .line 141
    :pswitch_2
    move-object/from16 v2, p1

    .line 143
    check-cast v2, Lob/j;

    .line 145
    iget-object v1, v0, LA6/k;->c:Ljava/lang/Object;

    .line 147
    check-cast v1, Lib/c;

    .line 149
    const-string v3, "this$0"

    .line 151
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v3, v0, LA6/k;->d:Ljava/lang/Object;

    .line 156
    move-object v12, v3

    .line 157
    check-cast v12, Lkb/c;

    .line 159
    const-string v3, "$nextEpisodeMetadata"

    .line 161
    invoke-static {v12, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    const-string v3, "$this$set"

    .line 166
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v1, v1, Lib/c;->e:LGo/M;

    .line 171
    invoke-interface {v1}, LGo/M;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lob/d;

    .line 177
    iget-object v15, v3, Lob/d;->e:Ljava/lang/String;

    .line 179
    invoke-interface {v1}, LGo/M;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lob/d;

    .line 185
    iget-object v14, v3, Lob/d;->f:Ljava/util/List;

    .line 187
    invoke-interface {v1}, LGo/M;->getValue()Ljava/lang/Object;

    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lob/d;

    .line 193
    iget-object v13, v3, Lob/d;->g:Ljava/lang/String;

    .line 195
    invoke-interface {v1}, LGo/M;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lob/d;

    .line 201
    iget-object v1, v1, Lob/d;->h:LNa/y;

    .line 203
    const/16 v23, 0x0

    .line 205
    const/16 v26, 0x0

    .line 207
    const/4 v3, 0x0

    .line 208
    const-wide/16 v4, 0x0

    .line 210
    const-wide/16 v6, 0x0

    .line 212
    const/4 v8, 0x0

    .line 213
    const-wide/16 v9, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    const/16 v16, 0x0

    .line 218
    move-object/from16 v24, v13

    .line 220
    move/from16 v13, v16

    .line 222
    const/16 v16, 0x0

    .line 224
    move-object/from16 v21, v14

    .line 226
    move-object/from16 v14, v16

    .line 228
    const/16 v16, 0x0

    .line 230
    move-object/from16 v17, v15

    .line 232
    move/from16 v15, v16

    .line 234
    const/16 v16, 0x0

    .line 236
    const/16 v18, 0x0

    .line 238
    const/16 v19, 0x0

    .line 240
    const/16 v20, 0x0

    .line 242
    const/16 v22, 0x0

    .line 244
    const v27, 0x4ddd7f

    .line 247
    move-object/from16 v25, v1

    .line 249
    invoke-static/range {v2 .. v27}, Lob/j;->a(Lob/j;ZJJFJLob/e;Lkb/c;ILab/c;ZLob/c;Ljava/lang/String;Lfb/f;Ljava/util/List;LNa/l;Ljava/util/List;Ljava/util/ArrayList;ZLjava/lang/String;LNa/y;LNa/g;I)Lob/j;

    .line 252
    move-result-object v1

    .line 253
    return-object v1

    .line 254
    :pswitch_3
    move-object/from16 v1, p1

    .line 256
    check-cast v1, Laj/t;

    .line 258
    iget-object v2, v0, LA6/k;->c:Ljava/lang/Object;

    .line 260
    check-cast v2, LZi/a;

    .line 262
    const-string v3, "$assetListUpdateData"

    .line 264
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    iget-object v3, v0, LA6/k;->d:Ljava/lang/Object;

    .line 269
    check-cast v3, Ldl/B;

    .line 271
    const-string v4, "this$0"

    .line 273
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    const-string v4, "assetUiModel"

    .line 278
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object v1, v1, Laj/t;->b:Ljava/lang/String;

    .line 283
    invoke-virtual {v2, v1}, LZi/a;->b(Ljava/lang/String;)Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 286
    move-result-object v5

    .line 287
    if-eqz v5, :cond_3

    .line 289
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    iget-object v2, v2, LZi/a;->b:Ljava/util/Map;

    .line 295
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;

    .line 301
    if-eqz v1, :cond_1

    .line 303
    invoke-static {v1}, Lcom/ellation/crunchyroll/model/PlayheadTimeProviderKt;->getPlayheadMs(Lcom/ellation/crunchyroll/model/PlayheadTimeProvider;)J

    .line 306
    move-result-wide v6

    .line 307
    goto :goto_1

    .line 308
    :cond_1
    const-wide/16 v6, 0x0

    .line 310
    :goto_1
    if-eqz v1, :cond_2

    .line 312
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;->isCompleted()Z

    .line 315
    move-result v1

    .line 316
    :goto_2
    move v8, v1

    .line 317
    goto :goto_3

    .line 318
    :cond_2
    const/4 v1, 0x0

    .line 319
    goto :goto_2

    .line 320
    :goto_3
    sget-object v9, LNd/a;->SHOW_ITEM:LNd/a;

    .line 322
    iget-object v4, v3, Ldl/B;->d:LBl/b;

    .line 324
    invoke-interface/range {v4 .. v9}, LBl/b;->e(Lcom/ellation/crunchyroll/model/PlayableAsset;JZLNd/a;)V

    .line 327
    :cond_3
    sget-object v1, LZn/C;->a:LZn/C;

    .line 329
    return-object v1

    .line 330
    :pswitch_4
    move-object/from16 v1, p1

    .line 332
    check-cast v1, Landroid/view/View;

    .line 334
    iget-object v2, v0, LA6/k;->c:Ljava/lang/Object;

    .line 336
    check-cast v2, LW8/c;

    .line 338
    const-string v3, "this$0"

    .line 340
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    iget-object v3, v0, LA6/k;->d:Ljava/lang/Object;

    .line 345
    check-cast v3, LM8/f;

    .line 347
    const-string v4, "$data"

    .line 349
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    const-string v4, "it"

    .line 354
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    iget-object v1, v2, LW8/c;->b:LW8/e;

    .line 359
    invoke-interface {v3}, LM8/f;->f()Lcom/ellation/crunchyroll/model/Panel;

    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v1, v2}, LW8/e;->a(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 366
    sget-object v1, LZn/C;->a:LZn/C;

    .line 368
    return-object v1

    .line 369
    :pswitch_5
    move-object/from16 v1, p1

    .line 371
    check-cast v1, Ljava/lang/Throwable;

    .line 373
    iget-object v2, v0, LA6/k;->c:Ljava/lang/Object;

    .line 375
    check-cast v2, LPi/o;

    .line 377
    const-string v3, "this$0"

    .line 379
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    iget-object v3, v0, LA6/k;->d:Ljava/lang/Object;

    .line 384
    check-cast v3, LG3/f$c;

    .line 386
    const-string v4, "$callback"

    .line 388
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    const-string v4, "it"

    .line 393
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    const/4 v4, 0x0

    .line 397
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    move-result-object v4

    .line 401
    iget-object v2, v2, LPi/o;->n:Lno/p;

    .line 403
    invoke-interface {v2, v4, v1}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    sget-object v1, Lao/u;->b:Lao/u;

    .line 408
    const/4 v2, 0x0

    .line 409
    invoke-virtual {v3, v1, v2, v2}, LG3/f$c;->b(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 412
    sget-object v1, LZn/C;->a:LZn/C;

    .line 414
    return-object v1

    .line 415
    :pswitch_6
    move-object/from16 v1, p1

    .line 417
    check-cast v1, Lcom/ellation/crunchyroll/downloading/q;

    .line 419
    iget-object v2, v0, LA6/k;->c:Ljava/lang/Object;

    .line 421
    check-cast v2, LPg/y0;

    .line 423
    const-string v3, "this$0"

    .line 425
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    iget-object v3, v0, LA6/k;->d:Ljava/lang/Object;

    .line 430
    check-cast v3, Ljava/lang/String;

    .line 432
    const-string v4, "$downloadId"

    .line 434
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    const-string v4, "$this$onNewEvent"

    .line 439
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    iget-object v1, v2, LPg/y0;->c:Lcom/ellation/crunchyroll/downloading/q;

    .line 444
    invoke-interface {v1, v3}, Lcom/ellation/crunchyroll/downloading/q;->Q4(Ljava/lang/String;)V

    .line 447
    sget-object v1, LZn/C;->a:LZn/C;

    .line 449
    return-object v1

    .line 450
    :pswitch_7
    move-object/from16 v1, p1

    .line 452
    check-cast v1, Landroid/view/View;

    .line 454
    iget-object v2, v0, LA6/k;->c:Ljava/lang/Object;

    .line 456
    check-cast v2, LN9/a;

    .line 458
    const-string v3, "this$0"

    .line 460
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    iget-object v3, v0, LA6/k;->d:Ljava/lang/Object;

    .line 465
    check-cast v3, LN9/d;

    .line 467
    const-string v4, "$overflowData"

    .line 469
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    const-string v4, "it"

    .line 474
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    new-instance v1, LEl/c;

    .line 479
    iget-object v3, v3, LN9/d;->d:Ljava/util/List;

    .line 481
    invoke-static {v3}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Ljava/lang/String;

    .line 487
    sget-object v4, LRl/m;->CONCERT:LRl/m;

    .line 489
    invoke-direct {v1, v3, v4}, LEl/c;-><init>(Ljava/lang/String;LRl/m;)V

    .line 492
    iget-object v2, v2, LN9/a;->d:LDl/e;

    .line 494
    invoke-interface {v2, v1}, LDl/e;->v0(LEl/c;)V

    .line 497
    sget-object v1, LZn/C;->a:LZn/C;

    .line 499
    return-object v1

    .line 500
    :pswitch_8
    move-object/from16 v1, p1

    .line 502
    check-cast v1, Lzi/g;

    .line 504
    const-string v2, "$onFailed"

    .line 506
    iget-object v3, v0, LA6/k;->c:Ljava/lang/Object;

    .line 508
    check-cast v3, Lno/a;

    .line 510
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    const-string v2, "$onLoaded"

    .line 515
    iget-object v4, v0, LA6/k;->d:Ljava/lang/Object;

    .line 517
    check-cast v4, Lno/a;

    .line 519
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    const-string v2, "value"

    .line 524
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    instance-of v1, v1, Lzi/g$a;

    .line 529
    if-eqz v1, :cond_4

    .line 531
    invoke-interface {v3}, Lno/a;->invoke()Ljava/lang/Object;

    .line 534
    goto :goto_4

    .line 535
    :cond_4
    invoke-interface {v4}, Lno/a;->invoke()Ljava/lang/Object;

    .line 538
    :goto_4
    sget-object v1, LZn/C;->a:LZn/C;

    .line 540
    return-object v1

    .line 541
    :pswitch_9
    move-object/from16 v1, p1

    .line 543
    check-cast v1, Landroid/view/View;

    .line 545
    const-string v2, "this$0"

    .line 547
    iget-object v3, v0, LA6/k;->c:Ljava/lang/Object;

    .line 549
    check-cast v3, LGg/d;

    .line 551
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    const-string v2, "$data"

    .line 556
    iget-object v4, v0, LA6/k;->d:Ljava/lang/Object;

    .line 558
    check-cast v4, LHg/f;

    .line 560
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    const-string v2, "it"

    .line 565
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    iget-object v1, v3, LGg/d;->c:Lno/l;

    .line 570
    invoke-interface {v1, v4}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    sget-object v1, LZn/C;->a:LZn/C;

    .line 575
    return-object v1

    .line 576
    :pswitch_a
    move-object/from16 v1, p1

    .line 578
    check-cast v1, Ljava/lang/Throwable;

    .line 580
    iget-object v2, v0, LA6/k;->c:Ljava/lang/Object;

    .line 582
    check-cast v2, LAl/r;

    .line 584
    const-string v3, "$view"

    .line 586
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    iget-object v3, v0, LA6/k;->d:Ljava/lang/Object;

    .line 591
    check-cast v3, LAl/q;

    .line 593
    const-string v4, "this$0"

    .line 595
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    const-string v4, "error"

    .line 600
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    invoke-interface {v2}, LAl/r;->Be()V

    .line 606
    new-instance v4, LXl/k;

    .line 608
    iget-object v5, v3, LAl/q;->b:Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 610
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/model/ContentContainer;->getTitle()Ljava/lang/String;

    .line 613
    move-result-object v6

    .line 614
    invoke-direct {v4, v6}, LXl/k;-><init>(Ljava/lang/String;)V

    .line 617
    invoke-interface {v2, v4}, LPm/l;->showSnackbar(LPm/i;)V

    .line 620
    iget-object v2, v3, LAl/q;->d:LVl/f;

    .line 622
    invoke-interface {v2, v5, v1}, LVl/f;->k(Lcom/ellation/crunchyroll/model/ContentContainer;Ljava/lang/Throwable;)V

    .line 625
    sget-object v1, LZn/C;->a:LZn/C;

    .line 627
    return-object v1

    .line 628
    :pswitch_b
    move-object/from16 v1, p1

    .line 630
    check-cast v1, LH0/E;

    .line 632
    const-string v2, "$confirmPassword"

    .line 634
    iget-object v3, v0, LA6/k;->c:Ljava/lang/Object;

    .line 636
    check-cast v3, LL/j0;

    .line 638
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    const-string v2, "text"

    .line 643
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    invoke-interface {v3, v1}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 649
    new-instance v2, LA6/B$c;

    .line 651
    iget-object v1, v1, LH0/E;->a:LB0/b;

    .line 653
    iget-object v1, v1, LB0/b;->b:Ljava/lang/String;

    .line 655
    invoke-direct {v2, v1}, LA6/B$c;-><init>(Ljava/lang/String;)V

    .line 658
    iget-object v1, v0, LA6/k;->d:Ljava/lang/Object;

    .line 660
    check-cast v1, Lno/l;

    .line 662
    invoke-interface {v1, v2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    sget-object v1, LZn/C;->a:LZn/C;

    .line 667
    return-object v1

    .line 668
    nop

    .line 669
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
