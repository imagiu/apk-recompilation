.class public final synthetic LAl/o;
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
    iput p1, p0, LAl/o;->b:I

    .line 3
    iput-object p2, p0, LAl/o;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LAl/o;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, LAl/o;->b:I

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    move-object/from16 v1, p1

    .line 10
    check-cast v1, Landroidx/lifecycle/V;

    .line 12
    iget-object v2, v0, LAl/o;->c:Ljava/lang/Object;

    .line 14
    check-cast v2, LB4/a;

    .line 16
    const-string v3, "this$0"

    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v3, v0, LAl/o;->d:Ljava/lang/Object;

    .line 23
    check-cast v3, LOf/b;

    .line 25
    const-string v4, "$screen"

    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v4, "it"

    .line 32
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v1, Lu9/h;

    .line 37
    invoke-virtual {v2, v3}, LB4/a;->a(LOf/b;)Lu9/f;

    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Lu9/h;-><init>(Lu9/f;)V

    .line 44
    return-object v1

    .line 45
    :pswitch_0
    move-object/from16 v1, p1

    .line 47
    check-cast v1, Lf/c;

    .line 49
    iget-object v2, v0, LAl/o;->c:Ljava/lang/Object;

    .line 51
    check-cast v2, Lno/a;

    .line 53
    const-string v3, "$isOtpAvailable"

    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v3, v0, LAl/o;->d:Ljava/lang/Object;

    .line 60
    check-cast v3, Lcom/crunchyroll/auth/c;

    .line 62
    const-string v4, "$input"

    .line 64
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-string v4, "launcher"

    .line 69
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-interface {v2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 84
    sget-object v2, Lcom/crunchyroll/auth/AuthActivity;->n:Lcom/crunchyroll/auth/AuthActivity$a;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual {v1, v3}, Lf/c;->a(Ljava/lang/Object;)V

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    sget-object v2, Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity;->N:Lcom/ellation/crunchyroll/presentation/signing/signin/SignInActivity$a;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-virtual {v1, v3}, Lf/c;->a(Ljava/lang/Object;)V

    .line 101
    :goto_0
    sget-object v1, LZn/C;->a:LZn/C;

    .line 103
    return-object v1

    .line 104
    :pswitch_1
    move-object/from16 v1, p1

    .line 106
    check-cast v1, Lz0/A;

    .line 108
    const-string v2, "$this$semantics"

    .line 110
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v2, v0, LAl/o;->c:Ljava/lang/Object;

    .line 115
    check-cast v2, Ljava/lang/String;

    .line 117
    if-nez v2, :cond_1

    .line 119
    const-string v2, "image"

    .line 121
    :cond_1
    invoke-static {v1, v2}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 124
    iget-object v2, v0, LAl/o;->d:Ljava/lang/Object;

    .line 126
    check-cast v2, Ljava/lang/String;

    .line 128
    invoke-static {v1, v2}, Lgi/g;->c(Lz0/A;Ljava/lang/String;)V

    .line 131
    sget-object v1, LZn/C;->a:LZn/C;

    .line 133
    return-object v1

    .line 134
    :pswitch_2
    move-object/from16 v1, p1

    .line 136
    check-cast v1, Landroid/view/View;

    .line 138
    const-string v2, "this$0"

    .line 140
    iget-object v3, v0, LAl/o;->c:Ljava/lang/Object;

    .line 142
    check-cast v3, Ldl/D;

    .line 144
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    const-string v2, "$data"

    .line 149
    iget-object v4, v0, LAl/o;->d:Ljava/lang/Object;

    .line 151
    check-cast v4, Ldl/m;

    .line 153
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    const-string v2, "it"

    .line 158
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v1, v3, Ldl/D;->b:Lno/l;

    .line 163
    iget-object v2, v4, Ldl/m;->a:Ljava/util/List;

    .line 165
    invoke-interface {v1, v2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v1, LZn/C;->a:LZn/C;

    .line 170
    return-object v1

    .line 171
    :pswitch_3
    move-object/from16 v1, p1

    .line 173
    check-cast v1, Landroidx/lifecycle/V;

    .line 175
    iget-object v2, v0, LAl/o;->c:Ljava/lang/Object;

    .line 177
    check-cast v2, LRd/k;

    .line 179
    const-string v3, "this$0"

    .line 181
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object v3, v0, LAl/o;->d:Ljava/lang/Object;

    .line 186
    check-cast v3, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;

    .line 188
    const-string v4, "$activity"

    .line 190
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    const-string v4, "it"

    .line 195
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    new-instance v1, LPd/q;

    .line 200
    sget-object v4, LLd/d$a;->b:LLd/f;

    .line 202
    const/4 v5, 0x0

    .line 203
    const-string v6, "dependencies"

    .line 205
    if-eqz v4, :cond_7

    .line 207
    iget-object v4, v4, LLd/f;->a:LLd/c;

    .line 209
    invoke-interface {v4}, LLd/c;->getPlayerFeature()Lva/l;

    .line 212
    move-result-object v4

    .line 213
    invoke-interface {v4}, Lva/l;->getPlayer()Lva/h;

    .line 216
    move-result-object v4

    .line 217
    sget-object v7, LLd/d$a;->b:LLd/f;

    .line 219
    if-eqz v7, :cond_6

    .line 221
    iget-object v7, v7, LLd/f;->a:LLd/c;

    .line 223
    invoke-interface {v7}, LLd/c;->l()LU7/a;

    .line 226
    move-result-object v7

    .line 227
    invoke-interface {v7}, LU7/a;->c()Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 230
    move-result-object v7

    .line 231
    sget-object v8, LLd/d$a;->b:LLd/f;

    .line 233
    if-eqz v8, :cond_5

    .line 235
    iget-object v8, v8, LLd/f;->a:LLd/c;

    .line 237
    invoke-interface {v8}, LLd/c;->getPlayService()Lcom/ellation/crunchyroll/api/etp/playback/PlayService;

    .line 240
    move-result-object v8

    .line 241
    const-string v9, "downloadsManager"

    .line 243
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    const-string v9, "playService"

    .line 248
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    new-instance v11, LQd/l;

    .line 253
    invoke-direct {v11, v7, v8}, LQd/l;-><init>(LU7/b;Lcom/ellation/crunchyroll/api/etp/playback/PlayService;)V

    .line 256
    new-instance v13, LQd/g;

    .line 258
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 261
    sget-object v7, LLd/d$a;->b:LLd/f;

    .line 263
    if-eqz v7, :cond_4

    .line 265
    iget-object v7, v7, LLd/f;->a:LLd/c;

    .line 267
    invoke-interface {v7}, LLd/c;->f()LJb/c;

    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v7}, LJb/c;->d()LTn/a;

    .line 274
    move-result-object v14

    .line 275
    iget-object v7, v2, LRd/k;->b:Lfg/b;

    .line 277
    const-string v8, "contentAvailabilityProvider"

    .line 279
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    const-string v8, "maturityRestrictionProvider"

    .line 284
    invoke-static {v14, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    new-instance v8, LQd/j;

    .line 289
    iget-object v15, v2, LRd/k;->c:Lwa/a;

    .line 291
    move-object v10, v8

    .line 292
    move-object v12, v7

    .line 293
    invoke-direct/range {v10 .. v15}, LQd/j;-><init>(LQd/k;Lfg/b;LQd/f;LTn/a;Lwa/a;)V

    .line 296
    invoke-virtual {v2}, LRd/k;->p()LRd/p;

    .line 299
    move-result-object v2

    .line 300
    invoke-static {}, Lr9/c$a;->a()Lr9/f;

    .line 303
    move-result-object v9

    .line 304
    new-instance v17, LRd/k$a;

    .line 306
    sget-object v12, LLd/d$a;->b:LLd/f;

    .line 308
    if-eqz v12, :cond_3

    .line 310
    const-class v13, LLd/c;

    .line 312
    const-string v14, "isUserPremium"

    .line 314
    const/4 v11, 0x0

    .line 315
    const-string v15, "isUserPremium()Z"

    .line 317
    const/16 v16, 0x0

    .line 319
    move-object/from16 v10, v17

    .line 321
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 324
    invoke-static/range {v17 .. v17}, Lfg/f$a;->a(Lno/a;)Lfg/i;

    .line 327
    move-result-object v10

    .line 328
    sget-object v11, LLd/d$a;->b:LLd/f;

    .line 330
    if-eqz v11, :cond_2

    .line 332
    iget-object v5, v11, LLd/f;->a:LLd/c;

    .line 334
    invoke-interface {v5}, LLd/c;->e()Li7/a;

    .line 337
    move-result-object v5

    .line 338
    invoke-interface {v5}, Li7/a;->getCastStateProvider()Li7/f;

    .line 341
    move-result-object v11

    .line 342
    new-instance v12, LBm/f;

    .line 344
    invoke-direct {v12, v7}, LBm/f;-><init>(Lfg/b;)V

    .line 347
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 350
    move-result-object v14

    .line 351
    const-string v3, "getApplicationContext(...)"

    .line 353
    invoke-static {v14, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    const/4 v13, 0x1

    .line 357
    move-object v5, v1

    .line 358
    move-object v6, v4

    .line 359
    move-object v7, v8

    .line 360
    move-object v8, v2

    .line 361
    invoke-direct/range {v5 .. v14}, LPd/q;-><init>(Lva/h;LQd/j;LRd/p;Lr9/f;Lfg/i;Li7/f;LBm/f;ZLandroid/content/Context;)V

    .line 364
    return-object v1

    .line 365
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 368
    throw v5

    .line 369
    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 372
    throw v5

    .line 373
    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 376
    throw v5

    .line 377
    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 380
    throw v5

    .line 381
    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 384
    throw v5

    .line 385
    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 388
    throw v5

    .line 389
    :pswitch_4
    iget-object v1, v0, LAl/o;->d:Ljava/lang/Object;

    .line 391
    check-cast v1, Landroid/content/Context;

    .line 393
    move-object/from16 v2, p1

    .line 395
    check-cast v2, Landroidx/lifecycle/V;

    .line 397
    iget-object v3, v0, LAl/o;->c:Ljava/lang/Object;

    .line 399
    check-cast v3, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;

    .line 401
    invoke-static {v3, v1, v2}, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->lg(Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;Landroid/content/Context;Landroidx/lifecycle/V;)LOb/j;

    .line 404
    move-result-object v1

    .line 405
    return-object v1

    .line 406
    :pswitch_5
    move-object/from16 v1, p1

    .line 408
    check-cast v1, LIf/b;

    .line 410
    const-string v2, "$onUpsellClick"

    .line 412
    iget-object v3, v0, LAl/o;->c:Ljava/lang/Object;

    .line 414
    check-cast v3, Lno/l;

    .line 416
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    const-string v2, "$ctaText"

    .line 421
    iget-object v4, v0, LAl/o;->d:Ljava/lang/Object;

    .line 423
    check-cast v4, Ljava/lang/String;

    .line 425
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    const-string v2, "it"

    .line 430
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    new-instance v1, LIf/b;

    .line 435
    sget-object v2, LMf/K;->CENTER:LMf/K;

    .line 437
    invoke-direct {v1, v2, v4}, LIf/b;-><init>(LMf/K;Ljava/lang/String;)V

    .line 440
    invoke-interface {v3, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    sget-object v1, LZn/C;->a:LZn/C;

    .line 445
    return-object v1

    .line 446
    :pswitch_6
    move-object/from16 v1, p1

    .line 448
    check-cast v1, LZn/C;

    .line 450
    iget-object v2, v0, LAl/o;->c:Ljava/lang/Object;

    .line 452
    check-cast v2, LAl/r;

    .line 454
    const-string v3, "$view"

    .line 456
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    iget-object v3, v0, LAl/o;->d:Ljava/lang/Object;

    .line 461
    check-cast v3, LAl/q;

    .line 463
    const-string v4, "this$0"

    .line 465
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    const-string v4, "it"

    .line 470
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    sget-object v1, LXl/a;->h:LXl/a;

    .line 475
    invoke-interface {v2, v1}, LPm/l;->showSnackbar(LPm/i;)V

    .line 478
    iget-object v1, v3, LAl/q;->d:LVl/f;

    .line 480
    iget-object v2, v3, LAl/q;->b:Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 482
    invoke-interface {v1, v2}, LVl/f;->f(Lcom/ellation/crunchyroll/model/ContentContainer;)V

    .line 485
    sget-object v1, LZn/C;->a:LZn/C;

    .line 487
    return-object v1

    .line 488
    nop

    .line 489
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
