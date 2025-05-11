.class public final synthetic LN9/b;
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
    iput p1, p0, LN9/b;->b:I

    .line 3
    iput-object p2, p0, LN9/b;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LN9/b;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LN9/b;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Landroid/view/View;

    .line 8
    const-string v0, "this$0"

    .line 10
    iget-object v1, p0, LN9/b;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Lxj/j;

    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "$data"

    .line 19
    iget-object v2, p0, LN9/b;->d:Ljava/lang/Object;

    .line 21
    check-cast v2, Lvj/f;

    .line 23
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "it"

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p1, v1, Lxj/j;->b:Lno/l;

    .line 33
    invoke-interface {p1, v2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object p1, LZn/C;->a:LZn/C;

    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, LD3/J;

    .line 41
    iget-object v0, p0, LN9/b;->c:Ljava/lang/Object;

    .line 43
    check-cast v0, Laa/c;

    .line 45
    const-string v1, "$navigator"

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, LN9/b;->d:Ljava/lang/Object;

    .line 52
    check-cast v1, LPm/n;

    .line 54
    const-string v2, "$messagesController"

    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string v2, "$this$NavHost"

    .line 61
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v2, Lwc/g$b;->b:Lwc/g$b;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    sget-object v3, Lwc/g$b;->c:Lwc/b$b;

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    sget-object v3, Lwc/b$b;->b:Ljava/lang/String;

    .line 76
    new-instance v4, LD3/J;

    .line 78
    iget-object v5, p1, LD3/J;->g:LD3/T;

    .line 80
    iget-object v2, v2, Lwc/g;->a:Ljava/lang/String;

    .line 82
    invoke-direct {v4, v5, v3, v2}, LD3/J;-><init>(LD3/T;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    sget-object v2, Lwc/b$b;->a:Lwc/b$b;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    new-instance v2, LR0/D;

    .line 92
    const/16 v6, 0x17

    .line 94
    invoke-direct {v2, v6}, LR0/D;-><init>(I)V

    .line 97
    new-instance v7, Lwc/c;

    .line 99
    invoke-direct {v7, v0, v1}, Lwc/c;-><init>(Laa/c;LPm/n;)V

    .line 102
    new-instance v8, LT/a;

    .line 104
    const v9, -0x60eb2cb6

    .line 107
    const/4 v10, 0x1

    .line 108
    invoke-direct {v8, v9, v7, v10}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 111
    invoke-static {v4, v3, v2, v8}, LE3/s;->a(LD3/J;Ljava/lang/String;LR0/D;LT/a;)V

    .line 114
    invoke-virtual {p1, v4}, LD3/J;->c(LD3/J;)V

    .line 117
    sget-object v2, Lwc/g$a;->b:Lwc/g$a;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    sget-object v3, Lwc/g$a;->c:Lwc/b$c;

    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    sget-object v3, Lwc/b$c;->b:Ljava/lang/String;

    .line 129
    new-instance v4, LD3/J;

    .line 131
    iget-object v2, v2, Lwc/g;->a:Ljava/lang/String;

    .line 133
    invoke-direct {v4, v5, v3, v2}, LD3/J;-><init>(LD3/T;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    sget-object v2, Lwc/b$c;->a:Lwc/b$c;

    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    new-instance v2, LR0/D;

    .line 143
    invoke-direct {v2, v6}, LR0/D;-><init>(I)V

    .line 146
    new-instance v5, Lwc/d;

    .line 148
    invoke-direct {v5, v0, v1}, Lwc/d;-><init>(Laa/c;LPm/n;)V

    .line 151
    new-instance v7, LT/a;

    .line 153
    const v8, 0x19deb655

    .line 156
    invoke-direct {v7, v8, v5, v10}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 159
    invoke-static {v4, v3, v2, v7}, LE3/s;->a(LD3/J;Ljava/lang/String;LR0/D;LT/a;)V

    .line 162
    sget-object v2, Lwc/b$a;->a:Lwc/b$a;

    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    new-instance v2, LR0/D;

    .line 169
    invoke-direct {v2, v6}, LR0/D;-><init>(I)V

    .line 172
    new-instance v3, Lwc/a;

    .line 174
    invoke-direct {v3, v0, v1}, Lwc/a;-><init>(Laa/c;LPm/n;)V

    .line 177
    new-instance v0, LT/a;

    .line 179
    const v1, -0x3d9a5c08

    .line 182
    invoke-direct {v0, v1, v3, v10}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 185
    sget-object v1, Lwc/b$a;->b:Ljava/lang/String;

    .line 187
    invoke-static {v4, v1, v2, v0}, LE3/s;->a(LD3/J;Ljava/lang/String;LR0/D;LT/a;)V

    .line 190
    invoke-virtual {p1, v4}, LD3/J;->c(LD3/J;)V

    .line 193
    sget-object p1, LZn/C;->a:LZn/C;

    .line 195
    return-object p1

    .line 196
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 198
    iget-object v0, p0, LN9/b;->c:Ljava/lang/Object;

    .line 200
    check-cast v0, Lul/z;

    .line 202
    const-string v1, "this$0"

    .line 204
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v1, p0, LN9/b;->d:Ljava/lang/Object;

    .line 209
    check-cast v1, LVl/d;

    .line 211
    const-string v2, "$item"

    .line 213
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    const-string v2, "e"

    .line 218
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0, v1}, Lul/z;->W5(LVl/j;)V

    .line 224
    iget-object v0, v0, Lul/z;->b:LVl/f;

    .line 226
    iget-object v1, v1, LVl/d;->g:Lcom/ellation/crunchyroll/model/Panel;

    .line 228
    invoke-interface {v0, v1, p1}, LVl/f;->c(Lcom/ellation/crunchyroll/model/Panel;Ljava/lang/Throwable;)V

    .line 231
    sget-object p1, LZn/C;->a:LZn/C;

    .line 233
    return-object p1

    .line 234
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 236
    iget-object v0, p0, LN9/b;->c:Ljava/lang/Object;

    .line 238
    check-cast v0, Lnl/h;

    .line 240
    const-string v1, "this$0"

    .line 242
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-object v1, p0, LN9/b;->d:Ljava/lang/Object;

    .line 247
    check-cast v1, Lzi/g;

    .line 249
    const-string v2, "$this_run"

    .line 251
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    const-string v2, "exception"

    .line 256
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    instance-of v2, v1, Lzi/g$a;

    .line 261
    const/4 v3, 0x0

    .line 262
    if-eqz v2, :cond_0

    .line 264
    check-cast v1, Lzi/g$a;

    .line 266
    goto :goto_0

    .line 267
    :cond_0
    move-object v1, v3

    .line 268
    :goto_0
    if-eqz v1, :cond_1

    .line 270
    iget-object v3, v1, Lzi/g$a;->a:Ljava/lang/Throwable;

    .line 272
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    move-result-object v5

    .line 276
    sget-object v6, LMf/e$b;->a:LMf/e$b;

    .line 278
    sget-object v8, LMf/x$a;->a:LMf/x$a;

    .line 280
    iget-object v4, v0, Lnl/h;->h:LWf/h;

    .line 282
    const/4 v7, 0x0

    .line 283
    const/4 v9, 0x4

    .line 284
    invoke-static/range {v4 .. v9}, LWf/h$a;->a(LWf/h;Ljava/lang/String;LMf/e;Ljava/lang/String;LMf/x;I)V

    .line 287
    invoke-virtual {v0, p1}, Lml/a;->Z5(Ljava/lang/Throwable;)V

    .line 290
    sget-object p1, LZn/C;->a:LZn/C;

    .line 292
    return-object p1

    .line 293
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 295
    const-string v0, "this$0"

    .line 297
    iget-object v1, p0, LN9/b;->c:Ljava/lang/Object;

    .line 299
    check-cast v1, Llg/b;

    .line 301
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    const-string v0, "$data"

    .line 306
    iget-object v2, p0, LN9/b;->d:Ljava/lang/Object;

    .line 308
    check-cast v2, Lcom/ellation/crunchyroll/model/Panel;

    .line 310
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    const-string v0, "it"

    .line 315
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    iget-object p1, v1, Llg/b;->c:Lno/l;

    .line 320
    invoke-interface {p1, v2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    sget-object p1, LZn/C;->a:LZn/C;

    .line 325
    return-object p1

    .line 326
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 328
    const-string v0, "$uiState"

    .line 330
    iget-object v1, p0, LN9/b;->d:Ljava/lang/Object;

    .line 332
    check-cast v1, Lc6/r;

    .line 334
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    const-string v0, "it"

    .line 339
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    new-instance v0, Lc6/s$h;

    .line 344
    new-instance v2, LZ5/l;

    .line 346
    iget-object v1, v1, Lc6/r;->j:LZ5/k;

    .line 348
    invoke-direct {v2, p1, v1}, LZ5/l;-><init>(Ljava/lang/String;LZ5/k;)V

    .line 351
    invoke-direct {v0, v2}, Lc6/s$h;-><init>(LZ5/l;)V

    .line 354
    iget-object p1, p0, LN9/b;->c:Ljava/lang/Object;

    .line 356
    check-cast p1, Lno/l;

    .line 358
    invoke-interface {p1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    sget-object p1, LZn/C;->a:LZn/C;

    .line 363
    return-object p1

    .line 364
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 366
    const-string v0, "$customerSupportClickableText"

    .line 368
    iget-object v1, p0, LN9/b;->d:Ljava/lang/Object;

    .line 370
    check-cast v1, LZn/m;

    .line 372
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    const-string v0, "it"

    .line 377
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    new-instance p1, Lc6/s$j;

    .line 382
    iget-object v0, v1, LZn/m;->c:Ljava/lang/Object;

    .line 384
    check-cast v0, Ljava/lang/String;

    .line 386
    invoke-direct {p1, v0}, Lc6/s$j;-><init>(Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, LN9/b;->c:Ljava/lang/Object;

    .line 391
    check-cast v0, Lno/l;

    .line 393
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    sget-object p1, LZn/C;->a:LZn/C;

    .line 398
    return-object p1

    .line 399
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 401
    iget-object v0, p0, LN9/b;->c:Ljava/lang/Object;

    .line 403
    check-cast v0, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;

    .line 405
    const-string v1, "this$0"

    .line 407
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    iget-object v1, p0, LN9/b;->d:Ljava/lang/Object;

    .line 412
    check-cast v1, Lcom/ellation/crunchyroll/downloading/o;

    .line 414
    const-string v2, "$localVideo"

    .line 416
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    const-string v2, "e"

    .line 421
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    new-instance v2, LZg/a;

    .line 426
    const-string v3, "Failed to renew license"

    .line 428
    invoke-direct {v2, v3, p1}, LZg/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    new-instance p1, LK9/g;

    .line 433
    const/4 v3, 0x6

    .line 434
    invoke-direct {p1, v3, v1, v2}, LK9/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 437
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;->notify(Lno/l;)V

    .line 440
    sget-object p1, LZn/C;->a:LZn/C;

    .line 442
    return-object p1

    .line 443
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 445
    iget-object v0, p0, LN9/b;->c:Ljava/lang/Object;

    .line 447
    check-cast v0, Lzi/g;

    .line 449
    const-string v1, "$this_observeEvent"

    .line 451
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    iget-object v1, p0, LN9/b;->d:Ljava/lang/Object;

    .line 456
    check-cast v1, LXl/f;

    .line 458
    const-string v2, "this$0"

    .line 460
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    const-string v2, "it"

    .line 465
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    check-cast v0, Lzi/g$a;

    .line 470
    iget-object p1, v0, Lzi/g$a;->b:Ljava/lang/Object;

    .line 472
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 475
    check-cast p1, Lcom/ellation/crunchyroll/model/Panel;

    .line 477
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LXl/g;

    .line 483
    new-instance v2, LVl/c;

    .line 485
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 488
    move-result-object v3

    .line 489
    sget-object v4, Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;->IN_WATCHLIST:Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;

    .line 491
    invoke-direct {v2, v3, v4}, LVl/c;-><init>(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;)V

    .line 494
    invoke-interface {v0, v2}, LXl/g;->I5(LVl/c;)V

    .line 497
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 500
    move-result-object v0

    .line 501
    check-cast v0, LXl/g;

    .line 503
    new-instance v1, LXl/k;

    .line 505
    invoke-static {p1}, Lvh/v;->d(Lcom/ellation/crunchyroll/model/Panel;)Ljava/lang/String;

    .line 508
    move-result-object p1

    .line 509
    invoke-direct {v1, p1}, LXl/k;-><init>(Ljava/lang/String;)V

    .line 512
    invoke-interface {v0, v1}, LPm/l;->showSnackbar(LPm/i;)V

    .line 515
    sget-object p1, LZn/C;->a:LZn/C;

    .line 517
    return-object p1

    .line 518
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 520
    iget-object v0, p0, LN9/b;->c:Ljava/lang/Object;

    .line 522
    check-cast v0, LW8/d;

    .line 524
    const-string v1, "this$0"

    .line 526
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    iget-object v1, p0, LN9/b;->d:Ljava/lang/Object;

    .line 531
    check-cast v1, LW8/a;

    .line 533
    const-string v2, "$data"

    .line 535
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    const-string v2, "clickedView"

    .line 540
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    const/4 v2, 0x0

    .line 544
    invoke-static {p1, v2}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 547
    move-result-object p1

    .line 548
    iget-object v0, v0, LW8/d;->b:LW8/e;

    .line 550
    iget-object v2, v1, LW8/a;->a:Lcom/ellation/crunchyroll/model/Panel;

    .line 552
    iget-object v1, v1, LW8/a;->b:LJd/b;

    .line 554
    invoke-virtual {v0, v2, v1, p1}, LW8/e;->f(Lcom/ellation/crunchyroll/model/Panel;LJd/b;LIf/b;)V

    .line 557
    sget-object p1, LZn/C;->a:LZn/C;

    .line 559
    return-object p1

    .line 560
    :pswitch_9
    check-cast p1, Lcom/ellation/crunchyroll/downloading/q;

    .line 562
    iget-object v0, p0, LN9/b;->c:Ljava/lang/Object;

    .line 564
    check-cast v0, LPg/y0;

    .line 566
    const-string v1, "this$0"

    .line 568
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    iget-object v1, p0, LN9/b;->d:Ljava/lang/Object;

    .line 573
    check-cast v1, Ljava/lang/String;

    .line 575
    const-string v2, "$downloadId"

    .line 577
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    const-string v2, "$this$onNewEvent"

    .line 582
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    iget-object p1, v0, LPg/y0;->c:Lcom/ellation/crunchyroll/downloading/q;

    .line 587
    invoke-interface {p1, v1}, Lcom/ellation/crunchyroll/downloading/q;->a2(Ljava/lang/String;)V

    .line 590
    sget-object p1, LZn/C;->a:LZn/C;

    .line 592
    return-object p1

    .line 593
    :pswitch_a
    check-cast p1, Lcom/ellation/crunchyroll/downloading/q;

    .line 595
    iget-object v0, p0, LN9/b;->c:Ljava/lang/Object;

    .line 597
    check-cast v0, Lcom/ellation/crunchyroll/downloading/o;

    .line 599
    const-string v1, "$localVideo"

    .line 601
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    iget-object v1, p0, LN9/b;->d:Ljava/lang/Object;

    .line 606
    check-cast v1, LZg/a;

    .line 608
    const-string v2, "$e"

    .line 610
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    const-string v2, "$this$notify"

    .line 615
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    invoke-interface {p1, v0, v1}, Lcom/ellation/crunchyroll/downloading/q;->M0(Lcom/ellation/crunchyroll/downloading/o;LZg/a;)V

    .line 621
    sget-object p1, LZn/C;->a:LZn/C;

    .line 623
    return-object p1

    .line 624
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 626
    iget-object v0, p0, LN9/b;->c:Ljava/lang/Object;

    .line 628
    check-cast v0, LN9/c;

    .line 630
    const-string v1, "this$0"

    .line 632
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    iget-object v1, p0, LN9/b;->d:Ljava/lang/Object;

    .line 637
    check-cast v1, LN9/g;

    .line 639
    const-string v2, "$cardItem"

    .line 641
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    const-string v2, "it"

    .line 646
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    iget-object p1, v1, LN9/g;->d:Ljava/lang/String;

    .line 651
    iget-object v2, v1, LN9/g;->e:Ljava/lang/String;

    .line 653
    iget-object v0, v0, LN9/c;->c:LWc/a;

    .line 655
    iget-object v3, v1, LN9/g;->a:Ljava/lang/String;

    .line 657
    iget-object v1, v1, LN9/g;->c:LRl/m;

    .line 659
    invoke-interface {v0, v1, v3, p1, v2}, LWc/a;->V4(LRl/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    sget-object p1, LZn/C;->a:LZn/C;

    .line 664
    return-object p1

    .line 665
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
