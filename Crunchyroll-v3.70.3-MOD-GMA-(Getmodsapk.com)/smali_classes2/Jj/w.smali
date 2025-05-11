.class public final synthetic LJj/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJj/w;->b:I

    .line 3
    iput-object p2, p0, LJj/w;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LJj/w;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "this$0"

    .line 6
    iget-object v3, v0, LJj/w;->d:Ljava/lang/Object;

    .line 8
    iget-object v4, v0, LJj/w;->c:Ljava/lang/Object;

    .line 10
    iget v5, v0, LJj/w;->b:I

    .line 12
    packed-switch v5, :pswitch_data_0

    .line 15
    check-cast v4, Lwg/g;

    .line 17
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v3, Lxg/a;

    .line 22
    const-string v1, "$crunchylistUiModel"

    .line 24
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v1, v4, Lwg/g;->b:Lwg/k;

    .line 29
    invoke-interface {v1, v3}, Lwg/k;->C2(Lxg/a;)V

    .line 32
    sget-object v1, LZn/C;->a:LZn/C;

    .line 34
    return-object v1

    .line 35
    :pswitch_0
    move-object v1, v4

    .line 36
    check-cast v1, Lql/f;

    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lql/h;

    .line 47
    invoke-interface {v2}, Lql/h;->isFinishing()Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 53
    check-cast v3, LR7/q;

    .line 55
    instance-of v2, v3, LR7/q$n;

    .line 57
    const/16 v9, 0x8

    .line 59
    if-eqz v2, :cond_0

    .line 61
    new-instance v10, Lql/f$a;

    .line 63
    const-string v7, "openNextScreen()V"

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const-class v5, Lql/f;

    .line 69
    const-string v6, "openNextScreen"

    .line 71
    move-object v2, v10

    .line 72
    move-object v4, v1

    .line 73
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    new-instance v11, Lql/f$b;

    .line 78
    const-string v7, "openNextScreen()V"

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    const-class v5, Lql/f;

    .line 84
    const-string v6, "openNextScreen"

    .line 86
    move-object v2, v11

    .line 87
    move-object v4, v1

    .line 88
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    new-instance v2, Lql/f$c;

    .line 93
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 96
    move-result-object v14

    .line 97
    const-class v15, Lql/h;

    .line 99
    const-string v16, "finish"

    .line 101
    const/4 v13, 0x0

    .line 102
    const-string v17, "finish()V"

    .line 104
    const/16 v18, 0x0

    .line 106
    move-object v12, v2

    .line 107
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    iget-object v1, v1, Lql/f;->i:Lll/a;

    .line 112
    invoke-static {v1, v11, v10, v2, v9}, Lll/a$b;->a(Lll/a;Lno/a;Lno/a;Lno/a;I)V

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    instance-of v2, v3, LR7/q$m;

    .line 118
    if-eqz v2, :cond_1

    .line 120
    new-instance v10, Lql/f$d;

    .line 122
    const-string v7, "openNextScreen()V"

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    const-class v5, Lql/f;

    .line 128
    const-string v6, "openNextScreen"

    .line 130
    move-object v2, v10

    .line 131
    move-object v4, v1

    .line 132
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    new-instance v11, Lql/f$e;

    .line 137
    const-string v7, "openNextScreen()V"

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    const-class v5, Lql/f;

    .line 143
    const-string v6, "openNextScreen"

    .line 145
    move-object v2, v11

    .line 146
    move-object v4, v1

    .line 147
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    new-instance v2, Lql/f$f;

    .line 152
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 155
    move-result-object v14

    .line 156
    const-class v15, Lql/h;

    .line 158
    const-string v16, "finish"

    .line 160
    const/4 v13, 0x0

    .line 161
    const-string v17, "finish()V"

    .line 163
    const/16 v18, 0x0

    .line 165
    move-object v12, v2

    .line 166
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    iget-object v1, v1, Lql/f;->h:Lll/a;

    .line 171
    invoke-static {v1, v11, v10, v2, v9}, Lll/a$b;->a(Lll/a;Lno/a;Lno/a;Lno/a;I)V

    .line 174
    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lql/h;

    .line 181
    invoke-interface {v2}, Lql/h;->db()V

    .line 184
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lql/h;

    .line 190
    invoke-interface {v1}, Lql/h;->finish()V

    .line 193
    :cond_2
    :goto_0
    sget-object v1, LZn/C;->a:LZn/C;

    .line 195
    return-object v1

    .line 196
    :pswitch_1
    check-cast v4, Ljj/d;

    .line 198
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    check-cast v3, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 203
    const-string v1, "$asset"

    .line 205
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v1, v4, Ljj/d;->b:LPg/A0;

    .line 210
    invoke-interface {v1, v3}, LPg/A0;->C0(Lcom/ellation/crunchyroll/model/PlayableAsset;)V

    .line 213
    sget-object v1, LZn/C;->a:LZn/C;

    .line 215
    return-object v1

    .line 216
    :pswitch_2
    move-object v9, v4

    .line 217
    check-cast v9, Lcom/crunchyroll/watchscreen/screen/offline/OfflineWatchScreenActivity;

    .line 219
    const-string v4, "$activity"

    .line 221
    invoke-static {v9, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    move-object v10, v3

    .line 225
    check-cast v10, Lge/c;

    .line 227
    invoke-static {v10, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    sget-object v2, LLd/d$a;->b:LLd/f;

    .line 232
    const-string v11, "dependencies"

    .line 234
    if-eqz v2, :cond_6

    .line 236
    iget-object v2, v2, LLd/f;->a:LLd/c;

    .line 238
    invoke-interface {v2}, LLd/c;->l()LU7/a;

    .line 241
    move-result-object v12

    .line 242
    invoke-static {v9}, LCo/c;->r(Landroidx/lifecycle/C;)Landroidx/lifecycle/y;

    .line 245
    move-result-object v13

    .line 246
    sget-object v2, LLd/d$a;->b:LLd/f;

    .line 248
    if-eqz v2, :cond_5

    .line 250
    iget-object v2, v2, LLd/f;->a:LLd/c;

    .line 252
    invoke-interface {v2}, LLd/c;->c()Lv9/a;

    .line 255
    move-result-object v2

    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v7, 0x0

    .line 258
    const/4 v4, 0x0

    .line 259
    const/4 v5, 0x0

    .line 260
    const/16 v8, 0x1e

    .line 262
    move-object v3, v9

    .line 263
    invoke-static/range {v2 .. v8}, Lv9/a$b;->a(Lv9/a;Landroidx/lifecycle/C;LE9/b;Ljava/lang/String;Lth/a;LMf/i;I)LE9/c;

    .line 266
    move-result-object v2

    .line 267
    sget-object v3, LLd/d$a;->b:LLd/f;

    .line 269
    if-eqz v3, :cond_4

    .line 271
    iget-object v3, v3, LLd/f;->a:LLd/c;

    .line 273
    invoke-interface {v3}, LLd/c;->c()Lv9/a;

    .line 276
    move-result-object v3

    .line 277
    invoke-interface {v3, v9}, Lv9/a;->q(Landroidx/fragment/app/u;)Lqk/e;

    .line 280
    move-result-object v3

    .line 281
    new-instance v6, LZd/a;

    .line 283
    invoke-direct {v6, v9, v2, v3}, LZd/a;-><init>(LZd/b;LE9/c;LC9/a;)V

    .line 286
    invoke-static {v6, v9}, LA3/f;->v(Lsi/l;Landroidx/lifecycle/C;)V

    .line 289
    sget-object v2, LZn/C;->a:LZn/C;

    .line 291
    sget-object v2, LLd/d$a;->b:LLd/f;

    .line 293
    if-eqz v2, :cond_3

    .line 295
    iget-object v1, v2, LLd/f;->a:LLd/c;

    .line 297
    invoke-interface {v1}, LLd/c;->i()Lno/l;

    .line 300
    move-result-object v1

    .line 301
    invoke-interface {v1, v9}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v1

    .line 305
    move-object v7, v1

    .line 306
    check-cast v7, Li8/a;

    .line 308
    new-instance v8, LAl/p;

    .line 310
    const/16 v1, 0x15

    .line 312
    invoke-direct {v8, v10, v1}, LAl/p;-><init>(Ljava/lang/Object;I)V

    .line 315
    new-instance v1, LAj/c;

    .line 317
    const/16 v2, 0x13

    .line 319
    invoke-direct {v1, v10, v2}, LAj/c;-><init>(Ljava/lang/Object;I)V

    .line 322
    iget-object v5, v10, Lge/c;->j:Lfe/c;

    .line 324
    move-object v2, v12

    .line 325
    move-object v3, v9

    .line 326
    move-object v4, v13

    .line 327
    move-object v9, v1

    .line 328
    invoke-interface/range {v2 .. v9}, LU7/a;->y(Landroidx/fragment/app/u;LDo/G;Lc8/a;Le8/a;Li8/a;Lno/l;Lno/a;)Lhj/e;

    .line 331
    move-result-object v1

    .line 332
    return-object v1

    .line 333
    :cond_3
    invoke-static {v11}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 336
    throw v1

    .line 337
    :cond_4
    invoke-static {v11}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 340
    throw v1

    .line 341
    :cond_5
    invoke-static {v11}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 344
    throw v1

    .line 345
    :cond_6
    invoke-static {v11}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 348
    throw v1

    .line 349
    :pswitch_3
    const-string v1, "$onEvent"

    .line 351
    check-cast v4, Lno/l;

    .line 353
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    const-string v1, "$dialogVariant"

    .line 358
    check-cast v3, LZ5/e;

    .line 360
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    new-instance v1, Lc6/s$b;

    .line 365
    invoke-direct {v1, v3}, Lc6/s$b;-><init>(LZ5/e;)V

    .line 368
    invoke-interface {v4, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    sget-object v1, LZn/C;->a:LZn/C;

    .line 373
    return-object v1

    .line 374
    :pswitch_4
    check-cast v4, LW8/e;

    .line 376
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    check-cast v3, Lcom/ellation/crunchyroll/model/Panel;

    .line 381
    const-string v1, "$panel"

    .line 383
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    new-instance v1, Lu9/a;

    .line 388
    new-instance v2, LJi/a;

    .line 390
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 393
    move-result-object v5

    .line 394
    invoke-static {v3}, Lvh/v;->a(Lcom/ellation/crunchyroll/model/Panel;)Ljava/lang/String;

    .line 397
    move-result-object v6

    .line 398
    invoke-direct {v2, v5, v6}, LJi/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-static {v2}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 404
    move-result-object v2

    .line 405
    invoke-static {v3}, LYf/a;->a(Lcom/ellation/crunchyroll/model/Panel;)LNf/e;

    .line 408
    move-result-object v3

    .line 409
    invoke-direct {v1, v2, v3}, Lu9/a;-><init>(Ljava/util/List;LNf/e;)V

    .line 412
    iget-object v2, v4, LW8/e;->e:Lu9/g;

    .line 414
    invoke-interface {v2, v1}, Lu9/g;->v4(Lu9/a;)V

    .line 417
    sget-object v1, LZn/C;->a:LZn/C;

    .line 419
    return-object v1

    .line 420
    :pswitch_5
    check-cast v4, LPg/m;

    .line 422
    iget-object v2, v4, LPg/m;->a:LDo/G;

    .line 424
    iget-object v4, v4, LPg/m;->e:Lqg/a;

    .line 426
    invoke-interface {v4}, Lqg/a;->c()LDo/y0;

    .line 429
    move-result-object v4

    .line 430
    new-instance v5, LPg/p$a;

    .line 432
    check-cast v3, Lno/a;

    .line 434
    check-cast v3, LKj/e;

    .line 436
    invoke-direct {v5, v3, v1}, LPg/p$a;-><init>(LKj/e;Leo/d;)V

    .line 439
    const/4 v3, 0x2

    .line 440
    invoke-static {v2, v4, v1, v5, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 443
    sget-object v1, LZn/C;->a:LZn/C;

    .line 445
    return-object v1

    .line 446
    :pswitch_6
    const-string v1, "$onClick"

    .line 448
    check-cast v4, Lno/l;

    .line 450
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    const-string v1, "$model"

    .line 455
    check-cast v3, LP8/j;

    .line 457
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    invoke-interface {v4, v3}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    sget-object v1, LZn/C;->a:LZn/C;

    .line 465
    return-object v1

    .line 466
    :pswitch_7
    check-cast v4, LJj/x;

    .line 468
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    check-cast v3, Ljava/util/List;

    .line 473
    const-string v1, "$selectedItems"

    .line 475
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    iget-object v1, v4, LJj/x;->b:LJj/B;

    .line 480
    invoke-interface {v1, v3}, LJj/B;->L4(Ljava/util/List;)V

    .line 483
    invoke-interface {v1}, LJj/B;->E4()Z

    .line 486
    move-result v1

    .line 487
    if-nez v1, :cond_7

    .line 489
    iget-object v1, v4, LJj/x;->c:Lrh/a;

    .line 491
    invoke-interface {v1}, Lrh/a;->t0()Landroidx/lifecycle/L;

    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v1}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 498
    move-result-object v1

    .line 499
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 501
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_7

    .line 507
    invoke-virtual {v4}, Lsi/b;->getView()Lsi/i;

    .line 510
    move-result-object v1

    .line 511
    check-cast v1, LJj/A;

    .line 513
    invoke-interface {v1}, LJj/A;->w4()V

    .line 516
    :cond_7
    sget-object v1, LZn/C;->a:LZn/C;

    .line 518
    return-object v1

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
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
