.class public final synthetic LAj/d;
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
    iput p2, p0, LAj/d;->b:I

    .line 3
    iput-object p1, p0, LAj/d;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "view"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "this$0"

    .line 10
    iget-object v6, v0, LAj/d;->c:Ljava/lang/Object;

    .line 12
    iget v7, v0, LAj/d;->b:I

    .line 14
    packed-switch v7, :pswitch_data_0

    .line 17
    check-cast v6, Ly7/l;

    .line 19
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v1, v6, Ly7/l;->b:Ly7/o;

    .line 24
    invoke-interface {v1}, Ly7/o;->m5()V

    .line 27
    sget-object v1, LZn/C;->a:LZn/C;

    .line 29
    return-object v1

    .line 30
    :pswitch_0
    check-cast v6, Lwh/j;

    .line 32
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v1, v6, Lwh/j;->a:Lyd/e;

    .line 37
    invoke-interface {v1}, Lyd/e;->c()Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;->getEmail()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    :cond_0
    return-object v2

    .line 48
    :pswitch_1
    check-cast v6, Lwg/e;

    .line 50
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v5, Lwg/e;->g:[Luo/h;

    .line 55
    aget-object v4, v5, v4

    .line 57
    iget-object v7, v6, Lwg/e;->c:Lzi/a;

    .line 59
    invoke-virtual {v7, v6, v4}, Lzi/a;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 62
    move-result-object v4

    .line 63
    move-object v9, v4

    .line 64
    check-cast v9, Lwg/l;

    .line 66
    aget-object v3, v5, v3

    .line 68
    iget-object v4, v6, Lwg/e;->d:Lzi/a;

    .line 70
    invoke-virtual {v4, v6, v3}, Lzi/a;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 73
    move-result-object v3

    .line 74
    move-object v10, v3

    .line 75
    check-cast v10, Lzg/b;

    .line 77
    sget-object v3, Lrg/e;->a:Lrg/f;

    .line 79
    const-string v4, "dependencies"

    .line 81
    if-eqz v3, :cond_2

    .line 83
    iget-object v3, v3, Lrg/f;->b:Lno/l;

    .line 85
    iget-object v8, v6, Lwg/e;->a:Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;

    .line 87
    invoke-interface {v3, v8}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    move-object v11, v3

    .line 92
    check-cast v11, Lrg/d;

    .line 94
    sget-object v3, LKg/j;->h0:LKg/j$a;

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    sget-object v12, LKg/j$a;->b:LKg/k;

    .line 101
    sget-object v3, Lwg/h;->O0:Lwg/h$a;

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    sget-object v13, Lwg/h$a;->b:LM5/c;

    .line 108
    sget-object v3, Lrg/e;->a:Lrg/f;

    .line 110
    if-eqz v3, :cond_1

    .line 112
    iget-object v3, v3, Lrg/f;->f:Lno/a;

    .line 114
    invoke-interface {v3}, Lno/a;->invoke()Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    move-object v14, v3

    .line 119
    check-cast v14, Lfm/a;

    .line 121
    sget-object v3, LGf/c;->b:LGf/c;

    .line 123
    sget-object v3, LOf/b;->SINGLE_CRUNCHYLIST:LOf/b;

    .line 125
    const/16 v4, 0xc

    .line 127
    invoke-static {v3, v2, v4}, Lrg/c$a;->a(LOf/b;LAj/g;I)Lrg/a;

    .line 130
    move-result-object v15

    .line 131
    sget-object v2, Lcom/ellation/crunchyroll/watchlist/a;->C0:Lcom/ellation/crunchyroll/watchlist/a$a;

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    sget-object v2, Lcom/ellation/crunchyroll/watchlist/a$a;->b:Lcom/ellation/crunchyroll/watchlist/a;

    .line 138
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    const-string v1, "contentFlowRouter"

    .line 143
    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    const-string v1, "modifyCrunchylistStateMonitor"

    .line 148
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    const-string v1, "crunchylistStateMonitor"

    .line 153
    invoke-static {v13, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    const-string v1, "screenReloadDebouncer"

    .line 158
    invoke-static {v14, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    const-string v1, "watchlistChangeRegister"

    .line 163
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance v1, Lwg/g;

    .line 168
    move-object v7, v1

    .line 169
    move-object/from16 v16, v2

    .line 171
    invoke-direct/range {v7 .. v16}, Lwg/g;-><init>(Lwg/j;Lwg/l;Lzg/b;Lrg/d;LKg/k;LM5/c;Lfm/a;Lrg/a;Lcom/ellation/crunchyroll/watchlist/a;)V

    .line 174
    return-object v1

    .line 175
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 178
    throw v2

    .line 179
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 182
    throw v2

    .line 183
    :pswitch_2
    check-cast v6, Lvm/f;

    .line 185
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-static {v6}, Lvh/G;->c(Landroid/view/View;)Landroid/graphics/Rect;

    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 195
    move-result v1

    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v1

    .line 200
    return-object v1

    .line 201
    :pswitch_3
    check-cast v6, Lvj/k;

    .line 203
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    new-instance v1, Lvj/j;

    .line 208
    invoke-direct {v1, v6}, Lvj/j;-><init>(Lvj/k;)V

    .line 211
    return-object v1

    .line 212
    :pswitch_4
    check-cast v6, Lla/h;

    .line 214
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {v6}, Lla/h;->Y5()V

    .line 220
    sget-object v1, LZn/C;->a:LZn/C;

    .line 222
    return-object v1

    .line 223
    :pswitch_5
    check-cast v6, Ldl/O;

    .line 225
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v6}, Ldl/O;->h1()V

    .line 231
    sget-object v1, LZn/C;->a:LZn/C;

    .line 233
    return-object v1

    .line 234
    :pswitch_6
    check-cast v6, Ldl/B;

    .line 236
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object v1, v6, Ldl/B;->c:Ldl/G;

    .line 241
    invoke-interface {v1}, Ldl/G;->L2()V

    .line 244
    sget-object v1, LZn/C;->a:LZn/C;

    .line 246
    return-object v1

    .line 247
    :pswitch_7
    check-cast v6, Landroidx/fragment/app/u;

    .line 249
    invoke-static {v6}, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerFactory;->a(Landroidx/fragment/app/u;)Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;

    .line 252
    move-result-object v1

    .line 253
    return-object v1

    .line 254
    :pswitch_8
    sget-object v1, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->r:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 256
    check-cast v6, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 258
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-virtual {v6}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->a()Lyd/e;

    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v1}, Lyd/e;->c()Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;

    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_3

    .line 271
    goto :goto_0

    .line 272
    :cond_3
    move v3, v4

    .line 273
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    move-result-object v1

    .line 277
    return-object v1

    .line 278
    :pswitch_9
    sget-object v1, Lcom/ellation/crunchyroll/presentation/main/store/CrStoreBottomBarActivity;->v:[Luo/h;

    .line 280
    check-cast v6, Lcom/ellation/crunchyroll/presentation/main/store/CrStoreBottomBarActivity;

    .line 282
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    sget-object v1, Lcom/ellation/crunchyroll/presentation/main/store/CrStoreBottomBarActivity;->v:[Luo/h;

    .line 287
    aget-object v1, v1, v4

    .line 289
    iget-object v2, v6, Lcom/ellation/crunchyroll/presentation/main/store/CrStoreBottomBarActivity;->t:Lzi/a;

    .line 291
    invoke-virtual {v2, v6, v1}, Lzi/a;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 294
    move-result-object v1

    .line 295
    check-cast v1, LTj/f;

    .line 297
    invoke-static {}, LA1/e;->t()LNg/e;

    .line 300
    move-result-object v2

    .line 301
    invoke-interface {v2}, LNg/e;->f()Lld/e;

    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v2, v6}, Lld/e;->c(Landroid/content/Context;)Lqd/e;

    .line 308
    move-result-object v2

    .line 309
    new-instance v3, LTj/b;

    .line 311
    invoke-direct {v3, v6, v2, v1}, LTj/b;-><init>(LTj/c;Lqd/d;LTj/f;)V

    .line 314
    return-object v3

    .line 315
    :pswitch_a
    check-cast v6, LRb/e;

    .line 317
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    iget-object v1, v6, LRb/e;->e:LZn/q;

    .line 322
    invoke-virtual {v1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 325
    move-result-object v1

    .line 326
    check-cast v1, LRb/p;

    .line 328
    const-string v2, "viewModel"

    .line 330
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    new-instance v2, LRb/l;

    .line 335
    invoke-direct {v2, v1, v6}, LRb/l;-><init>(LRb/p;LRb/o;)V

    .line 338
    return-object v2

    .line 339
    :pswitch_b
    check-cast v6, LNj/a;

    .line 341
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    new-instance v1, LQk/u;

    .line 346
    invoke-direct {v1, v6}, LQk/u;-><init>(Landroidx/fragment/app/u;)V

    .line 349
    return-object v1

    .line 350
    :pswitch_c
    check-cast v6, LM6/o;

    .line 352
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    sget-object v1, LI6/f;->b:LI6/f;

    .line 357
    iget-object v2, v6, LM6/o;->c:Laa/c;

    .line 359
    invoke-virtual {v2, v1}, Laa/c;->H6(Laa/a;)V

    .line 362
    sget-object v1, LZn/C;->a:LZn/C;

    .line 364
    return-object v1

    .line 365
    :pswitch_d
    sget-object v1, LJj/i;->w:LJj/i$a;

    .line 367
    check-cast v6, LJj/i;

    .line 369
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    new-instance v1, Landroidx/recyclerview/widget/h;

    .line 374
    sget-object v2, Landroidx/recyclerview/widget/h$a;->c:Landroidx/recyclerview/widget/h$a;

    .line 376
    iget-boolean v5, v2, Landroidx/recyclerview/widget/h$a;->a:Z

    .line 378
    new-instance v5, Landroidx/recyclerview/widget/h$a;

    .line 380
    iget-object v2, v2, Landroidx/recyclerview/widget/h$a;->b:Landroidx/recyclerview/widget/h$a$a;

    .line 382
    invoke-direct {v5, v4, v2}, Landroidx/recyclerview/widget/h$a;-><init>(ZLandroidx/recyclerview/widget/h$a$a;)V

    .line 385
    iget-object v2, v6, LJj/i;->k:Lxi/a;

    .line 387
    invoke-virtual {v2}, Lxi/a;->getValue()Ljava/lang/Object;

    .line 390
    move-result-object v2

    .line 391
    check-cast v2, LKj/g;

    .line 393
    new-array v3, v3, [Landroidx/recyclerview/widget/RecyclerView$h;

    .line 395
    aput-object v2, v3, v4

    .line 397
    invoke-direct {v1, v5, v3}, Landroidx/recyclerview/widget/h;-><init>(Landroidx/recyclerview/widget/h$a;[Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 400
    return-object v1

    .line 401
    :pswitch_e
    check-cast v6, LF8/C;

    .line 403
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    invoke-static {v6}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 409
    move-result-object v1

    .line 410
    new-instance v3, LF8/G;

    .line 412
    invoke-direct {v3, v6, v2}, LF8/G;-><init>(LF8/C;Leo/d;)V

    .line 415
    const/4 v4, 0x3

    .line 416
    invoke-static {v1, v2, v2, v3, v4}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 419
    sget-object v1, LZn/C;->a:LZn/C;

    .line 421
    return-object v1

    .line 422
    :pswitch_f
    check-cast v6, LBg/f;

    .line 424
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    sget-object v2, LBg/f;->g:[Luo/h;

    .line 429
    aget-object v4, v2, v4

    .line 431
    iget-object v5, v6, LBg/f;->d:Lzi/f;

    .line 433
    invoke-virtual {v5, v6, v4}, Lzi/f;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 436
    move-result-object v4

    .line 437
    check-cast v4, LBg/n;

    .line 439
    aget-object v2, v2, v3

    .line 441
    iget-object v3, v6, LBg/f;->e:Lzi/a;

    .line 443
    invoke-virtual {v3, v6, v2}, Lzi/a;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Lwg/l;

    .line 449
    iget-object v3, v6, LBg/f;->b:LBg/a;

    .line 451
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    new-instance v1, LBg/k;

    .line 456
    invoke-direct {v1, v3, v4, v2}, LBg/k;-><init>(LBg/l;LBg/n;Lwg/l;)V

    .line 459
    return-object v1

    .line 460
    :pswitch_10
    check-cast v6, Lno/a;

    .line 462
    invoke-interface {v6}, Lno/a;->invoke()Ljava/lang/Object;

    .line 465
    sget-object v1, LZn/C;->a:LZn/C;

    .line 467
    return-object v1

    .line 468
    :pswitch_11
    sget-object v1, LAj/r;->x:LAj/r$a;

    .line 470
    check-cast v6, LAj/r;

    .line 472
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    sget-object v1, LAj/r;->y:[Luo/h;

    .line 477
    const/4 v2, 0x2

    .line 478
    aget-object v1, v1, v2

    .line 480
    iget-object v2, v6, LAj/r;->f:Lvh/p;

    .line 482
    invoke-virtual {v2, v6, v1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Landroid/view/View;

    .line 488
    const/16 v2, 0x8

    .line 490
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 493
    invoke-virtual {v6}, LAj/r;->gg()Landroidx/recyclerview/widget/RecyclerView;

    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 500
    sget-object v1, LZn/C;->a:LZn/C;

    .line 502
    return-object v1

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
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
