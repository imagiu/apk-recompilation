.class public final synthetic LCj/e;
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
    iput p2, p0, LCj/e;->b:I

    .line 3
    iput-object p1, p0, LCj/e;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "$this$observeEvent"

    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v6, "it"

    .line 9
    const-string v7, "this$0"

    .line 11
    iget-object v8, v0, LCj/e;->c:Ljava/lang/Object;

    .line 13
    iget v9, v0, LCj/e;->b:I

    .line 15
    packed-switch v9, :pswitch_data_0

    .line 18
    move-object/from16 v1, p1

    .line 20
    check-cast v1, LAm/C;

    .line 22
    check-cast v8, Lua/d;

    .line 24
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v1, v1, LAm/C;->b:LIf/b;

    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 35
    iget-object v2, v8, Lua/d;->e:Lua/g;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v3, v2, Lua/g;->f:Lua/a;

    .line 42
    invoke-interface {v3, v1}, Lua/a;->a(LIf/b;)V

    .line 45
    iget-object v1, v2, Lua/g;->e:Ljava/lang/String;

    .line 47
    if-nez v1, :cond_0

    .line 49
    const-string v1, ""

    .line 51
    :cond_0
    iget-object v2, v2, Lua/g;->d:Lua/j;

    .line 53
    invoke-interface {v2, v1}, Lua/j;->K1(Ljava/lang/String;)V

    .line 56
    sget-object v1, LZn/C;->a:LZn/C;

    .line 58
    return-object v1

    .line 59
    :pswitch_0
    move-object/from16 v1, p1

    .line 61
    check-cast v1, Ljava/lang/Throwable;

    .line 63
    check-cast v8, Lsg/i;

    .line 65
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-string v2, "throwable"

    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lsg/k;

    .line 79
    invoke-interface {v2}, Lsg/k;->n()V

    .line 82
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lsg/k;

    .line 88
    invoke-interface {v2}, Lsg/k;->o()V

    .line 91
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lsg/k;

    .line 97
    new-instance v3, LAj/n;

    .line 99
    const/16 v4, 0x15

    .line 101
    invoke-direct {v3, v8, v4}, LAj/n;-><init>(Ljava/lang/Object;I)V

    .line 104
    invoke-interface {v2, v3}, Lsg/k;->A1(Lno/a;)V

    .line 107
    iget-object v2, v8, Lsg/i;->d:Lsg/b;

    .line 109
    invoke-virtual {v2, v1}, Lsg/b;->a(Ljava/lang/Throwable;)V

    .line 112
    sget-object v1, LZn/C;->a:LZn/C;

    .line 114
    return-object v1

    .line 115
    :pswitch_1
    move-object/from16 v1, p1

    .line 117
    check-cast v1, LPf/a;

    .line 119
    check-cast v8, Lql/b;

    .line 121
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lql/c;

    .line 130
    invoke-interface {v1}, Lql/c;->P6()V

    .line 133
    sget-object v1, LZn/C;->a:LZn/C;

    .line 135
    return-object v1

    .line 136
    :pswitch_2
    move-object/from16 v1, p1

    .line 138
    check-cast v1, Ljava/util/List;

    .line 140
    check-cast v8, Lpl/q;

    .line 142
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lpl/t;

    .line 151
    invoke-interface {v2}, Lpl/t;->G0()V

    .line 154
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lpl/t;

    .line 160
    invoke-interface {v2}, Lpl/t;->Rf()V

    .line 163
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lpl/t;

    .line 169
    if-nez v1, :cond_1

    .line 171
    sget-object v1, Lao/u;->b:Lao/u;

    .line 173
    :cond_1
    invoke-interface {v2, v1}, Lpl/t;->ec(Ljava/util/List;)V

    .line 176
    iget-object v1, v8, Lpl/q;->g:Lpl/i;

    .line 178
    invoke-interface {v1}, LWf/l;->b()V

    .line 181
    sget-object v1, LZn/C;->a:LZn/C;

    .line 183
    return-object v1

    .line 184
    :pswitch_3
    move-object/from16 v1, p1

    .line 186
    check-cast v1, Ljava/lang/Throwable;

    .line 188
    check-cast v8, Ljk/h;

    .line 190
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    const-string v2, "e"

    .line 195
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljk/j;

    .line 204
    invoke-interface {v2}, Ljk/j;->b()V

    .line 207
    instance-of v2, v1, Lvk/b;

    .line 209
    if-eqz v2, :cond_2

    .line 211
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljk/j;

    .line 217
    invoke-interface {v1}, Ljk/j;->C4()V

    .line 220
    goto :goto_0

    .line 221
    :cond_2
    instance-of v2, v1, Lvk/c;

    .line 223
    if-eqz v2, :cond_3

    .line 225
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljk/j;

    .line 231
    invoke-interface {v1}, Ljk/j;->Q2()V

    .line 234
    goto :goto_0

    .line 235
    :cond_3
    instance-of v2, v1, Lvk/a;

    .line 237
    if-nez v2, :cond_4

    .line 239
    instance-of v1, v1, Lvk/k;

    .line 241
    if-eqz v1, :cond_5

    .line 243
    :cond_4
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ljk/j;

    .line 249
    new-instance v2, Ljk/h$a;

    .line 251
    iget-object v11, v8, Ljk/h;->b:Ljk/k;

    .line 253
    const-string v14, "reloadSubscriptionAndProducts()V"

    .line 255
    const/4 v15, 0x0

    .line 256
    const/4 v10, 0x0

    .line 257
    const-class v12, Ljk/k;

    .line 259
    const-string v13, "reloadSubscriptionAndProducts"

    .line 261
    move-object v9, v2

    .line 262
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 265
    invoke-interface {v1, v2}, Ljk/j;->w(Lno/a;)V

    .line 268
    :cond_5
    :goto_0
    sget-object v1, LZn/C;->a:LZn/C;

    .line 270
    return-object v1

    .line 271
    :pswitch_4
    move-object/from16 v1, p1

    .line 273
    check-cast v1, Lcom/ellation/crunchyroll/downloading/q;

    .line 275
    check-cast v8, Lcom/ellation/crunchyroll/downloading/o;

    .line 277
    const-string v2, "$localVideo"

    .line 279
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    const-string v2, "$this$notify"

    .line 284
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    check-cast v8, Lcom/ellation/crunchyroll/downloading/o$a;

    .line 289
    sget-object v2, Lcom/ellation/crunchyroll/downloading/o$b;->NEW:Lcom/ellation/crunchyroll/downloading/o$b;

    .line 291
    invoke-static {v8, v2}, Lcom/ellation/crunchyroll/downloading/o$a;->o(Lcom/ellation/crunchyroll/downloading/o$a;Lcom/ellation/crunchyroll/downloading/o$b;)Lcom/ellation/crunchyroll/downloading/o$a;

    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 298
    move-result-object v2

    .line 299
    invoke-interface {v1, v2}, Lcom/ellation/crunchyroll/downloading/q;->z2(Ljava/util/List;)V

    .line 302
    sget-object v1, LZn/C;->a:LZn/C;

    .line 304
    return-object v1

    .line 305
    :pswitch_5
    move-object/from16 v1, p1

    .line 307
    check-cast v1, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 309
    check-cast v8, Lfe/c;

    .line 311
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    iget-object v1, v8, Lfe/c;->d:Luc/f;

    .line 319
    invoke-interface {v1}, Luc/f;->c()V

    .line 322
    sget-object v1, LZn/C;->a:LZn/C;

    .line 324
    return-object v1

    .line 325
    :pswitch_6
    move-object/from16 v1, p1

    .line 327
    check-cast v1, Lsm/b;

    .line 329
    sget-object v2, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->I:Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$a;

    .line 331
    check-cast v8, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;

    .line 333
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    const-string v2, "actionItem"

    .line 338
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-virtual {v8}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->wg()Ldl/n;

    .line 344
    move-result-object v2

    .line 345
    invoke-interface {v2, v1}, Ldl/n;->A(Lsm/b;)V

    .line 348
    sget-object v1, LZn/C;->a:LZn/C;

    .line 350
    return-object v1

    .line 351
    :pswitch_7
    move-object/from16 v1, p1

    .line 353
    check-cast v1, Landroidx/lifecycle/V;

    .line 355
    check-cast v8, Ldl/d;

    .line 357
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    new-instance v1, LMi/c;

    .line 365
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lwh/j;

    .line 371
    iget-object v2, v2, Lwh/j;->l:LPg/e;

    .line 373
    invoke-virtual {v2}, LPg/e;->G()LPg/m0;

    .line 376
    move-result-object v2

    .line 377
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Lwh/j;

    .line 383
    iget-object v3, v3, Lwh/j;->l:LPg/e;

    .line 385
    invoke-virtual {v3}, LPg/e;->J()Lmj/l;

    .line 388
    move-result-object v3

    .line 389
    iget-object v4, v8, Ldl/d;->j:Laj/D;

    .line 391
    iget-object v5, v8, Ldl/d;->c:Lgl/c;

    .line 393
    invoke-direct {v1, v4, v5, v2, v3}, LMi/c;-><init>(Laj/u;Lgl/c;LPg/m0;Lmj/i;)V

    .line 396
    return-object v1

    .line 397
    :pswitch_8
    check-cast v8, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;

    .line 399
    move-object/from16 v1, p1

    .line 401
    check-cast v1, Landroidx/lifecycle/V;

    .line 403
    invoke-static {v8, v1}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->ng(Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;Landroidx/lifecycle/V;)Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;

    .line 406
    move-result-object v1

    .line 407
    return-object v1

    .line 408
    :pswitch_9
    move-object/from16 v1, p1

    .line 410
    check-cast v1, Ljava/lang/Boolean;

    .line 412
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    move-result v1

    .line 416
    sget-object v2, LWk/a;->v:LWk/a$a;

    .line 418
    check-cast v8, LWk/a;

    .line 420
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    invoke-virtual {v8}, LWk/a;->fg()LWk/g;

    .line 426
    move-result-object v2

    .line 427
    invoke-interface {v2, v1}, LWk/g;->Q1(Z)V

    .line 430
    sget-object v1, LZn/C;->a:LZn/C;

    .line 432
    return-object v1

    .line 433
    :pswitch_a
    move-object/from16 v1, p1

    .line 435
    check-cast v1, Ljava/lang/Boolean;

    .line 437
    check-cast v8, LW9/d;

    .line 439
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_6

    .line 448
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 451
    move-result-object v1

    .line 452
    check-cast v1, LW9/e;

    .line 454
    invoke-interface {v1}, LW9/e;->k2()V

    .line 457
    goto :goto_1

    .line 458
    :cond_6
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 461
    move-result-object v1

    .line 462
    check-cast v1, LW9/e;

    .line 464
    invoke-interface {v1}, LW9/e;->Wb()V

    .line 467
    :goto_1
    sget-object v1, LZn/C;->a:LZn/C;

    .line 469
    return-object v1

    .line 470
    :pswitch_b
    move-object/from16 v1, p1

    .line 472
    check-cast v1, Ljava/util/List;

    .line 474
    check-cast v8, LU9/m;

    .line 476
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    iget-object v2, v8, LU9/m;->h:LZ9/a;

    .line 484
    invoke-virtual {v2}, LZ9/a;->getValue()Ljava/lang/Object;

    .line 487
    move-result-object v2

    .line 488
    check-cast v2, LU9/n;

    .line 490
    iget-object v2, v2, LU9/n;->b:Ljava/lang/String;

    .line 492
    check-cast v1, Ljava/lang/Iterable;

    .line 494
    new-instance v6, Ljava/util/ArrayList;

    .line 496
    const/16 v7, 0xa

    .line 498
    invoke-static {v1, v7}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 501
    move-result v7

    .line 502
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 505
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 508
    move-result-object v1

    .line 509
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    move-result v7

    .line 513
    if-eqz v7, :cond_a

    .line 515
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    move-result-object v7

    .line 519
    check-cast v7, Lcom/ellation/crunchyroll/model/music/MusicAsset;

    .line 521
    new-instance v15, LJ9/j;

    .line 523
    invoke-virtual {v7}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getId()Ljava/lang/String;

    .line 526
    move-result-object v10

    .line 527
    iget-object v9, v8, LU9/m;->d:LF9/a;

    .line 529
    invoke-interface {v9, v7}, LF9/a;->c(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Ljava/lang/String;

    .line 532
    move-result-object v11

    .line 533
    invoke-virtual {v7}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getImages()Lcom/ellation/crunchyroll/model/music/MusicImages;

    .line 536
    move-result-object v12

    .line 537
    invoke-virtual {v12}, Lcom/ellation/crunchyroll/model/music/MusicImages;->getThumbnails()Ljava/util/List;

    .line 540
    move-result-object v12

    .line 541
    check-cast v12, Ljava/lang/Iterable;

    .line 543
    invoke-static {v12}, LBe/g;->G(Ljava/lang/Iterable;)Lyo/c;

    .line 546
    move-result-object v12

    .line 547
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 549
    invoke-virtual {v7}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getDurationMs()J

    .line 552
    move-result-wide v3

    .line 553
    invoke-virtual {v13, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 556
    move-result-wide v13

    .line 557
    instance-of v3, v7, Lcom/ellation/crunchyroll/model/music/MusicVideo;

    .line 559
    if-eqz v3, :cond_7

    .line 561
    move-object v3, v7

    .line 562
    check-cast v3, Lcom/ellation/crunchyroll/model/music/MusicVideo;

    .line 564
    goto :goto_3

    .line 565
    :cond_7
    move-object v3, v5

    .line 566
    :goto_3
    if-eqz v3, :cond_8

    .line 568
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/music/MusicVideo;->getGenres()Ljava/util/List;

    .line 571
    move-result-object v3

    .line 572
    if-eqz v3, :cond_8

    .line 574
    check-cast v3, Ljava/lang/Iterable;

    .line 576
    invoke-static {v3}, LBe/g;->G(Ljava/lang/Iterable;)Lyo/c;

    .line 579
    move-result-object v3

    .line 580
    if-nez v3, :cond_9

    .line 582
    :cond_8
    sget-object v3, Lzo/h;->c:Lzo/h;

    .line 584
    :cond_9
    iget-object v4, v8, LU9/m;->c:Lbf/b;

    .line 586
    invoke-virtual {v4, v7}, Lbf/b;->a(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Ljava/lang/String;

    .line 589
    move-result-object v16

    .line 590
    invoke-static/range {v16 .. v16}, Lmg/a$c;->a(Ljava/lang/String;)Lmg/a;

    .line 593
    move-result-object v16

    .line 594
    invoke-virtual {v4, v7}, Lbf/b;->b(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Ljava/util/ArrayList;

    .line 597
    move-result-object v4

    .line 598
    invoke-static {v4}, LBe/g;->G(Ljava/lang/Iterable;)Lyo/c;

    .line 601
    move-result-object v17

    .line 602
    invoke-virtual {v7}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getType()LRl/m;

    .line 605
    move-result-object v18

    .line 606
    invoke-interface {v9, v7}, LF9/a;->b(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Ljava/lang/String;

    .line 609
    move-result-object v19

    .line 610
    invoke-interface {v9, v7}, LF9/a;->a(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Ljava/lang/String;

    .line 613
    move-result-object v20

    .line 614
    invoke-virtual {v7}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getId()Ljava/lang/String;

    .line 617
    move-result-object v4

    .line 618
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    move-result v21

    .line 622
    iget-object v4, v8, LU9/m;->e:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 624
    const/4 v0, 0x1

    .line 625
    const/4 v9, 0x0

    .line 626
    invoke-static {v7, v9, v4, v0, v5}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModelKt;->toLabelUiModel$default(Lcom/ellation/crunchyroll/model/LabeledContent;ZLcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;ILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 629
    move-result-object v22

    .line 630
    invoke-interface {v7}, Lcom/ellation/crunchyroll/model/LabeledContent;->getExtendedMaturityRating()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0}, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRatingKt;->toDomainModel(Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;)Lr7/d;

    .line 637
    move-result-object v23

    .line 638
    move-object v9, v15

    .line 639
    move-object v0, v15

    .line 640
    move-object v15, v3

    .line 641
    invoke-direct/range {v9 .. v23}, LJ9/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lyo/c;JLyo/c;Lmg/a;Lyo/c;LRl/m;Ljava/lang/String;Ljava/lang/String;ZLcom/ellation/crunchyroll/ui/labels/LabelUiModel;Lr7/d;)V

    .line 644
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    move-object/from16 v0, p0

    .line 649
    goto/16 :goto_2

    .line 651
    :cond_a
    return-object v6

    .line 652
    :pswitch_c
    move-object/from16 v0, p1

    .line 654
    check-cast v0, Lrn/C;

    .line 656
    check-cast v8, LRa/h;

    .line 658
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    const-string v1, "muxStatsSdk"

    .line 663
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    iget-object v1, v8, LRa/h;->v:LPa/b;

    .line 668
    if-eqz v1, :cond_f

    .line 670
    iget-object v2, v1, LPa/b;->a:Landroid/content/Context;

    .line 672
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 678
    move-result-object v2

    .line 679
    new-instance v3, LQa/b$a;

    .line 681
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 684
    iget-object v4, v1, LPa/b;->f:Lno/a;

    .line 686
    invoke-interface {v4}, Lno/a;->invoke()Ljava/lang/Object;

    .line 689
    move-result-object v4

    .line 690
    check-cast v4, Ljava/lang/Boolean;

    .line 692
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 695
    move-result v4

    .line 696
    const/4 v11, -0x1

    .line 697
    if-eqz v4, :cond_b

    .line 699
    iget-object v4, v1, LPa/b;->e:LVa/a;

    .line 701
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    sget-object v4, Lao/w;->b:Lao/w;

    .line 706
    invoke-static {v4}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 709
    move-result-object v4

    .line 710
    const/16 v6, 0x1f40

    .line 712
    move-object v12, v4

    .line 713
    move v9, v6

    .line 714
    goto :goto_4

    .line 715
    :cond_b
    move-object v12, v5

    .line 716
    move v9, v11

    .line 717
    :goto_4
    new-instance v14, Lqn/b;

    .line 719
    new-instance v4, LN6/c;

    .line 721
    new-instance v6, Lqn/a;

    .line 723
    invoke-direct {v6, v0}, Lqn/a;-><init>(Lrn/C;)V

    .line 726
    invoke-direct {v4, v6}, LN6/c;-><init>(Ljava/lang/Object;)V

    .line 729
    invoke-direct {v14, v4, v1, v1, v5}, Lqn/b;-><init>(LN6/c;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V

    .line 732
    new-instance v0, LQa/b;

    .line 734
    new-instance v4, LQa/c$a;

    .line 736
    const-wide/16 v7, 0x2710

    .line 738
    move-object v6, v4

    .line 739
    move v10, v11

    .line 740
    move-object v13, v14

    .line 741
    invoke-direct/range {v6 .. v14}, LQa/c$a;-><init>(JIIILcom/google/common/collect/ImmutableSet;Lqn/b;Lqn/b;)V

    .line 744
    invoke-direct {v0, v2, v4, v3}, LQa/b;-><init>(Landroid/content/Context;LQa/c$a;LQa/b$a;)V

    .line 747
    iget-object v2, v1, LPa/b;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 749
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 752
    move-result-object v3

    .line 753
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 756
    move-result-object v4

    .line 757
    if-ne v3, v4, :cond_c

    .line 759
    const/4 v3, 0x1

    .line 760
    goto :goto_5

    .line 761
    :cond_c
    const/4 v3, 0x0

    .line 762
    :goto_5
    invoke-static {v3}, Lk2/K;->e(Z)V

    .line 765
    if-eqz v2, :cond_e

    .line 767
    invoke-interface {v2}, Lh2/E;->Y()Landroid/os/Looper;

    .line 770
    move-result-object v3

    .line 771
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 774
    move-result-object v4

    .line 775
    if-ne v3, v4, :cond_d

    .line 777
    goto :goto_6

    .line 778
    :cond_d
    const/4 v4, 0x0

    .line 779
    goto :goto_7

    .line 780
    :cond_e
    :goto_6
    const/4 v4, 0x1

    .line 781
    :goto_7
    invoke-static {v4}, Lk2/K;->e(Z)V

    .line 784
    iput-object v2, v0, LQa/b;->j:Lh2/E;

    .line 786
    const/4 v2, 0x1

    .line 787
    iput-boolean v2, v0, LQa/b;->i:Z

    .line 789
    iget-object v1, v1, LPa/b;->g:LPa/b$a;

    .line 791
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    iput-object v0, v1, LPa/b$a;->a:LQa/b;

    .line 796
    sget-object v0, LZn/C;->a:LZn/C;

    .line 798
    return-object v0

    .line 799
    :cond_f
    const-string v0, "adsHelper"

    .line 801
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 804
    throw v5

    .line 805
    :pswitch_d
    move-object/from16 v0, p1

    .line 807
    check-cast v0, LVk/f;

    .line 809
    check-cast v8, LQk/r;

    .line 811
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 817
    move-result-object v1

    .line 818
    check-cast v1, LQk/s;

    .line 820
    sget-object v2, LQk/c;->MATURITY_RESTRICTIONS:LQk/c;

    .line 822
    iget v0, v0, LVk/f;->b:I

    .line 824
    invoke-interface {v1, v2, v0}, LQk/s;->m5(LQk/c;I)V

    .line 827
    sget-object v0, LZn/C;->a:LZn/C;

    .line 829
    return-object v0

    .line 830
    :pswitch_e
    check-cast v8, Lno/a;

    .line 832
    move-object/from16 v0, p1

    .line 834
    check-cast v0, LIf/b;

    .line 836
    invoke-static {v8, v0}, Lcom/ellation/crunchyroll/ui/tooltip/ToolTipBoxKt;->f(Lno/a;LIf/b;)LZn/C;

    .line 839
    move-result-object v0

    .line 840
    return-object v0

    .line 841
    :pswitch_f
    move-object/from16 v0, p1

    .line 843
    check-cast v0, Landroidx/activity/k;

    .line 845
    sget v1, Lcom/ellation/crunchyroll/presentation/main/home/HomeBottomBarActivity;->A:I

    .line 847
    check-cast v8, Lcom/ellation/crunchyroll/presentation/main/home/HomeBottomBarActivity;

    .line 849
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 852
    const-string v1, "$this$onBackPressedCallback"

    .line 854
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    invoke-virtual {v8}, Landroidx/fragment/app/u;->getSupportFragmentManager()Landroidx/fragment/app/H;

    .line 860
    move-result-object v1

    .line 861
    invoke-virtual {v1}, Landroidx/fragment/app/H;->C()I

    .line 864
    move-result v1

    .line 865
    const/4 v2, 0x1

    .line 866
    if-ne v1, v2, :cond_10

    .line 868
    invoke-virtual {v8}, LNj/a;->Ca()V

    .line 871
    :goto_8
    const/4 v1, 0x0

    .line 872
    goto :goto_9

    .line 873
    :cond_10
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 876
    goto :goto_8

    .line 877
    :goto_9
    invoke-virtual {v0, v1}, Landroidx/activity/k;->setEnabled(Z)V

    .line 880
    sget-object v0, LZn/C;->a:LZn/C;

    .line 882
    return-object v0

    .line 883
    :pswitch_10
    move-object/from16 v0, p1

    .line 885
    check-cast v0, LG3/h;

    .line 887
    check-cast v8, LPi/s;

    .line 889
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 898
    move-result-object v1

    .line 899
    check-cast v1, LPi/z;

    .line 901
    invoke-interface {v1}, LPi/z;->b5()V

    .line 904
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 907
    move-result-object v1

    .line 908
    check-cast v1, LPi/z;

    .line 910
    invoke-interface {v1, v0}, LPi/z;->d1(LG3/h;)V

    .line 913
    sget-object v0, LZn/C;->a:LZn/C;

    .line 915
    return-object v0

    .line 916
    :pswitch_11
    move-object/from16 v0, p1

    .line 918
    check-cast v0, Landroidx/lifecycle/V;

    .line 920
    check-cast v8, LP6/h;

    .line 922
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 928
    new-instance v0, LP6/m;

    .line 930
    invoke-static {}, Lz6/a;->a()Lz6/d;

    .line 933
    move-result-object v1

    .line 934
    iget-object v1, v1, Lz6/d;->a:Lz6/b;

    .line 936
    invoke-interface {v1}, Lz6/b;->getAccountAuthService()Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;

    .line 939
    move-result-object v10

    .line 940
    invoke-static {}, Lz6/a;->a()Lz6/d;

    .line 943
    move-result-object v1

    .line 944
    iget-object v1, v1, Lz6/d;->a:Lz6/b;

    .line 946
    invoke-interface {v1}, Lz6/b;->getAccountService()Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 949
    move-result-object v11

    .line 950
    const-string v1, "context"

    .line 952
    iget-object v2, v8, LP6/h;->a:Lcom/crunchyroll/auth/screen/OtpActivity;

    .line 954
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 957
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 959
    if-eqz v1, :cond_12

    .line 961
    invoke-static {v2}, Lgm/d;->a(Landroid/content/Context;)LNn/f;

    .line 964
    move-result-object v3

    .line 965
    new-instance v4, Lj9/h;

    .line 967
    invoke-direct {v4, v3}, Lj9/h;-><init>(Landroid/content/Context;)V

    .line 970
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 973
    move-result-object v3

    .line 974
    invoke-static {v2, v3}, Lhm/d$a;->a(Landroid/content/Context;Lcom/google/gson/Gson;)Le9/c;

    .line 977
    move-result-object v3

    .line 978
    new-instance v12, LYg/o;

    .line 980
    invoke-direct {v12, v1, v4, v3}, LYg/o;-><init>(Lj9/i;Lj9/h;Le9/c;)V

    .line 983
    sget-object v1, Lk9/a;->a:Lk9/c;

    .line 985
    if-eqz v1, :cond_11

    .line 987
    invoke-virtual {v1, v2}, Lk9/c;->a(Landroid/content/Context;)Lk9/e;

    .line 990
    move-result-object v13

    .line 991
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 994
    move-result-object v1

    .line 995
    invoke-static {v2, v1}, Lhm/d$a;->a(Landroid/content/Context;Lcom/google/gson/Gson;)Le9/c;

    .line 998
    move-result-object v14

    .line 999
    const-string v1, "accountAuthService"

    .line 1001
    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1004
    const-string v1, "accountService"

    .line 1006
    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1009
    new-instance v1, LP6/g;

    .line 1011
    move-object v9, v1

    .line 1012
    invoke-direct/range {v9 .. v14}, LP6/g;-><init>(Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;Ll9/a;Lk9/d;Lhm/d;)V

    .line 1015
    invoke-static {}, Lz6/a;->a()Lz6/d;

    .line 1018
    move-result-object v2

    .line 1019
    iget-object v2, v2, Lz6/d;->a:Lz6/b;

    .line 1021
    invoke-interface {v2}, Lz6/b;->getUserTokenInteractor()Leg/d;

    .line 1024
    move-result-object v11

    .line 1025
    new-instance v12, LP6/r;

    .line 1027
    const-wide/16 v2, 0x3a98

    .line 1029
    const-wide/16 v4, 0x3e8

    .line 1031
    invoke-direct {v12, v2, v3, v4, v5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 1034
    sget-object v2, LN6/b;->l0:LN6/b$a;

    .line 1036
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    sget-object v13, LN6/b$a;->b:LN6/c;

    .line 1041
    invoke-static {}, Lz6/a;->a()Lz6/d;

    .line 1044
    move-result-object v2

    .line 1045
    iget-object v2, v2, Lz6/d;->a:Lz6/b;

    .line 1047
    invoke-interface {v2}, Lz6/b;->n()Lyd/a;

    .line 1050
    move-result-object v14

    .line 1051
    invoke-static {}, Lz6/a;->a()Lz6/d;

    .line 1054
    move-result-object v2

    .line 1055
    iget-object v2, v2, Lz6/d;->a:Lz6/b;

    .line 1057
    invoke-interface {v2}, Lz6/b;->getEtpIndexProvider()Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;

    .line 1060
    move-result-object v15

    .line 1061
    invoke-static {}, Lz6/a;->a()Lz6/d;

    .line 1064
    move-result-object v2

    .line 1065
    iget-object v2, v2, Lz6/d;->a:Lz6/b;

    .line 1067
    invoke-interface {v2}, Lz6/b;->getRefreshTokenProvider()Leg/b;

    .line 1070
    move-result-object v16

    .line 1071
    invoke-static {}, Lz6/a;->a()Lz6/d;

    .line 1074
    move-result-object v2

    .line 1075
    iget-object v2, v2, Lz6/d;->a:Lz6/b;

    .line 1077
    invoke-interface {v2}, Lz6/b;->o()Lno/l;

    .line 1080
    move-result-object v17

    .line 1081
    invoke-static {}, Lz6/a;->a()Lz6/d;

    .line 1084
    move-result-object v2

    .line 1085
    iget-object v2, v2, Lz6/d;->a:Lz6/b;

    .line 1087
    invoke-interface {v2}, Lz6/b;->c()Lcom/ellation/crunchyroll/api/notifications/NotificationSettingsInteractor;

    .line 1090
    move-result-object v18

    .line 1091
    iget-object v2, v8, LP6/h;->b:LZn/q;

    .line 1093
    invoke-virtual {v2}, LZn/q;->getValue()Ljava/lang/Object;

    .line 1096
    move-result-object v2

    .line 1097
    check-cast v2, LO6/a;

    .line 1099
    iget-object v2, v2, LO6/a;->e:LO6/d;

    .line 1101
    iget-object v3, v8, LP6/h;->c:LP6/c;

    .line 1103
    move-object v9, v0

    .line 1104
    move-object v10, v1

    .line 1105
    move-object/from16 v19, v3

    .line 1107
    move-object/from16 v20, v2

    .line 1109
    invoke-direct/range {v9 .. v20}, LP6/m;-><init>(LP6/g;Leg/d;LP6/r;LN6/c;Lyd/a;Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;Leg/b;Lno/l;Lcom/ellation/crunchyroll/api/notifications/NotificationSettingsInteractor;LP6/b;LO6/d;)V

    .line 1112
    return-object v0

    .line 1113
    :cond_11
    const-string v0, "instance"

    .line 1115
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1118
    throw v5

    .line 1119
    :cond_12
    const-string v0, "store"

    .line 1121
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1124
    throw v5

    .line 1125
    :pswitch_12
    move-object/from16 v0, p1

    .line 1127
    check-cast v0, Lzi/g;

    .line 1129
    check-cast v8, LNk/i;

    .line 1131
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1134
    new-instance v1, LAl/k;

    .line 1136
    const/4 v3, 0x5

    .line 1137
    invoke-direct {v1, v8, v3}, LAl/k;-><init>(Ljava/lang/Object;I)V

    .line 1140
    invoke-virtual {v0, v1}, Lzi/g;->c(Lno/l;)V

    .line 1143
    new-instance v1, LAl/l;

    .line 1145
    invoke-direct {v1, v8, v2}, LAl/l;-><init>(Ljava/lang/Object;I)V

    .line 1148
    invoke-virtual {v0, v1}, Lzi/g;->e(Lno/l;)V

    .line 1151
    new-instance v1, LFg/f;

    .line 1153
    invoke-direct {v1, v8, v2}, LFg/f;-><init>(Ljava/lang/Object;I)V

    .line 1156
    invoke-virtual {v0, v1}, Lzi/g;->b(Lno/l;)V

    .line 1159
    sget-object v0, LZn/C;->a:LZn/C;

    .line 1161
    return-object v0

    .line 1162
    :pswitch_13
    move-object/from16 v0, p1

    .line 1164
    check-cast v0, Ljava/lang/String;

    .line 1166
    check-cast v8, Lcom/ellation/crunchyroll/presentation/main/a;

    .line 1168
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
    if-eqz v0, :cond_13

    .line 1173
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 1176
    move-result-object v0

    .line 1177
    check-cast v0, Lcom/ellation/crunchyroll/presentation/main/b;

    .line 1179
    invoke-interface {v0}, Lcom/ellation/crunchyroll/presentation/main/b;->oa()V

    .line 1182
    goto :goto_a

    .line 1183
    :cond_13
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 1186
    move-result-object v0

    .line 1187
    check-cast v0, Lcom/ellation/crunchyroll/presentation/main/b;

    .line 1189
    invoke-interface {v0}, Lcom/ellation/crunchyroll/presentation/main/b;->h9()V

    .line 1192
    :goto_a
    sget-object v0, LZn/C;->a:LZn/C;

    .line 1194
    return-object v0

    .line 1195
    :pswitch_14
    move-object/from16 v0, p1

    .line 1197
    check-cast v0, LZn/C;

    .line 1199
    check-cast v8, LN6/d;

    .line 1201
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1204
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1207
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 1210
    move-result-object v0

    .line 1211
    check-cast v0, LN6/e;

    .line 1213
    sget-object v1, LN6/a;->h:LN6/a;

    .line 1215
    invoke-interface {v0, v1}, LPm/l;->showSnackbar(LPm/i;)V

    .line 1218
    sget-object v0, LZn/C;->a:LZn/C;

    .line 1220
    return-object v0

    .line 1221
    :pswitch_15
    move-object/from16 v0, p1

    .line 1223
    check-cast v0, LZn/C;

    .line 1225
    check-cast v8, LJj/x;

    .line 1227
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1230
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1233
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 1236
    move-result-object v0

    .line 1237
    check-cast v0, LJj/A;

    .line 1239
    sget-object v1, LJj/e;->h:LJj/e;

    .line 1241
    invoke-interface {v0, v1}, LJj/A;->showSnackbar(LPm/i;)V

    .line 1244
    sget-object v0, LZn/C;->a:LZn/C;

    .line 1246
    return-object v0

    .line 1247
    :pswitch_16
    move-object/from16 v0, p1

    .line 1249
    check-cast v0, LAm/C;

    .line 1251
    sget-object v1, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->m:Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity$a;

    .line 1253
    check-cast v8, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;

    .line 1255
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1258
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1261
    invoke-virtual {v8}, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->sg()LHd/h;

    .line 1264
    move-result-object v1

    .line 1265
    invoke-virtual {v8}, Lcom/crunchyroll/usermigration/welcome/UserMigrationWelcomeActivity;->rg()LAd/c;

    .line 1268
    move-result-object v2

    .line 1269
    iget-object v2, v2, LAd/c;->d:LAd/h;

    .line 1271
    iget-object v2, v2, LAd/h;->h:Lcom/ellation/widgets/SettingsRadioGroup;

    .line 1273
    invoke-virtual {v2}, Lcom/ellation/widgets/SettingsRadioGroup;->getCheckedOption()Ljava/lang/Object;

    .line 1276
    move-result-object v2

    .line 1277
    const-string v3, "null cannot be cast to non-null type com.crunchyroll.usermigration.MigrationOption"

    .line 1279
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1282
    check-cast v2, Lzd/a;

    .line 1284
    iget-object v0, v0, LAm/C;->b:LIf/b;

    .line 1286
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1289
    invoke-interface {v1, v0, v2}, LHd/h;->J4(LIf/b;Lzd/a;)V

    .line 1292
    sget-object v0, LZn/C;->a:LZn/C;

    .line 1294
    return-object v0

    .line 1295
    :pswitch_17
    move-object/from16 v0, p1

    .line 1297
    check-cast v0, Landroidx/lifecycle/V;

    .line 1299
    sget-object v1, LFj/j;->q:LFj/j$a;

    .line 1301
    check-cast v8, LFj/j;

    .line 1303
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1306
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1309
    iget-object v0, v8, LFj/j;->o:LXl/d;

    .line 1311
    invoke-virtual {v0}, LXl/d;->a()LXl/i;

    .line 1314
    move-result-object v0

    .line 1315
    return-object v0

    .line 1316
    :pswitch_18
    move-object/from16 v0, p1

    .line 1318
    check-cast v0, Ljava/lang/Throwable;

    .line 1320
    check-cast v8, LFg/g;

    .line 1322
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1325
    const-string v1, "error"

    .line 1327
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1330
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 1333
    move-result-object v1

    .line 1334
    check-cast v1, LFg/i;

    .line 1336
    new-instance v2, LAj/n;

    .line 1338
    const/4 v3, 0x3

    .line 1339
    invoke-direct {v2, v8, v3}, LAj/n;-><init>(Ljava/lang/Object;I)V

    .line 1342
    invoke-interface {v1, v2}, LFg/i;->A1(Lno/a;)V

    .line 1345
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 1348
    move-result-object v1

    .line 1349
    check-cast v1, LFg/i;

    .line 1351
    invoke-interface {v1}, LFg/i;->n()V

    .line 1354
    iget-object v1, v8, LFg/g;->f:Lrg/c;

    .line 1356
    invoke-interface {v1, v0}, Lrg/c;->a(Ljava/lang/Throwable;)V

    .line 1359
    sget-object v0, LZn/C;->a:LZn/C;

    .line 1361
    return-object v0

    .line 1362
    :pswitch_19
    move-object/from16 v0, p1

    .line 1364
    check-cast v0, Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;

    .line 1366
    check-cast v8, LDd/b;

    .line 1368
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1371
    sget-object v1, Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;->IN_PROGRESS:Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;

    .line 1373
    if-ne v0, v1, :cond_15

    .line 1375
    iget-object v0, v8, LDd/b;->e:LOf/b;

    .line 1377
    if-eqz v0, :cond_14

    .line 1379
    iget-object v1, v8, LDd/b;->d:LCd/c;

    .line 1381
    invoke-interface {v1, v0}, LCd/c;->b(LOf/b;)V

    .line 1384
    :cond_14
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 1387
    move-result-object v0

    .line 1388
    check-cast v0, LDd/c;

    .line 1390
    invoke-interface {v0}, LDd/c;->s()V

    .line 1393
    goto :goto_b

    .line 1394
    :cond_15
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 1397
    move-result-object v0

    .line 1398
    check-cast v0, LDd/c;

    .line 1400
    invoke-interface {v0}, LDd/c;->k()V

    .line 1403
    :goto_b
    sget-object v0, LZn/C;->a:LZn/C;

    .line 1405
    return-object v0

    .line 1406
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1408
    check-cast v0, LG/o0;

    .line 1410
    const-string v1, "$focusRequester"

    .line 1412
    check-cast v8, Lc0/s;

    .line 1414
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1417
    const-string v1, "$this$KeyboardActions"

    .line 1419
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1422
    invoke-virtual {v8}, Lc0/s;->a()Z

    .line 1425
    sget-object v0, LZn/C;->a:LZn/C;

    .line 1427
    return-object v0

    .line 1428
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1430
    check-cast v0, LZn/C;

    .line 1432
    check-cast v8, LCj/f;

    .line 1434
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1437
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 1440
    move-result-object v0

    .line 1441
    check-cast v0, LCj/g;

    .line 1443
    invoke-interface {v0}, LCj/g;->a()V

    .line 1446
    sget-object v0, LZn/C;->a:LZn/C;

    .line 1448
    return-object v0

    .line 1449
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
