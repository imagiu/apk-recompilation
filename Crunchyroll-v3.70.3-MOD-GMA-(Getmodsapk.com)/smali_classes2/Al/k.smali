.class public final synthetic LAl/k;
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
    iput p2, p0, LAl/k;->b:I

    .line 3
    iput-object p1, p0, LAl/k;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "value"

    .line 3
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v6, "it"

    .line 11
    const-string v7, "this$0"

    .line 13
    iget-object v8, p0, LAl/k;->c:Ljava/lang/Object;

    .line 15
    iget v9, p0, LAl/k;->b:I

    .line 17
    packed-switch v9, :pswitch_data_0

    .line 20
    check-cast p1, Landroid/content/Context;

    .line 22
    const-string v0, "context"

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;

    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-direct {v0, p1, v5, v1, v2}, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33
    new-instance p1, Lxc/f;

    .line 35
    check-cast v8, Lno/l;

    .line 37
    invoke-direct {p1, v8}, Lxc/f;-><init>(Lno/l;)V

    .line 40
    invoke-virtual {v0, p1}, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->setTextLayoutListener(Lra/f;)V

    .line 43
    return-object v0

    .line 44
    :pswitch_0
    check-cast p1, LAm/C;

    .line 46
    check-cast v8, Lua/e;

    .line 48
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object p1, p1, LAm/C;->b:LIf/b;

    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 59
    iget-object v0, v8, Lua/e;->e:Lua/g;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object v1, v0, Lua/g;->f:Lua/a;

    .line 66
    invoke-interface {v1, p1}, Lua/a;->a(LIf/b;)V

    .line 69
    iget-object p1, v0, Lua/g;->e:Ljava/lang/String;

    .line 71
    if-nez p1, :cond_0

    .line 73
    const-string p1, ""

    .line 75
    :cond_0
    iget-object v0, v0, Lua/g;->d:Lua/j;

    .line 77
    invoke-interface {v0, p1}, Lua/j;->K1(Ljava/lang/String;)V

    .line 80
    sget-object p1, LZn/C;->a:LZn/C;

    .line 82
    return-object p1

    .line 83
    :pswitch_1
    check-cast p1, Lzi/g;

    .line 85
    check-cast v8, Lo8/g;

    .line 87
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const-string v0, "$this$observeEvent"

    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, LAl/l;

    .line 97
    const/16 v2, 0x19

    .line 99
    invoke-direct {v0, v8, v2}, LAl/l;-><init>(Ljava/lang/Object;I)V

    .line 102
    invoke-virtual {p1, v0}, Lzi/g;->e(Lno/l;)V

    .line 105
    new-instance v0, LFg/f;

    .line 107
    invoke-direct {v0, v8, v1}, LFg/f;-><init>(Ljava/lang/Object;I)V

    .line 110
    invoke-virtual {p1, v0}, Lzi/g;->b(Lno/l;)V

    .line 113
    sget-object p1, LZn/C;->a:LZn/C;

    .line 115
    return-object p1

    .line 116
    :pswitch_2
    check-cast p1, Lzi/g;

    .line 118
    check-cast v8, Lkk/d;

    .line 120
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v0, LAl/b;

    .line 125
    invoke-direct {v0, v8, v1}, LAl/b;-><init>(Ljava/lang/Object;I)V

    .line 128
    invoke-virtual {p1, v0}, Lzi/g;->c(Lno/l;)V

    .line 131
    new-instance v0, LB6/d;

    .line 133
    const/16 v1, 0x16

    .line 135
    invoke-direct {v0, v8, v1}, LB6/d;-><init>(Ljava/lang/Object;I)V

    .line 138
    invoke-virtual {p1, v0}, Lzi/g;->e(Lno/l;)V

    .line 141
    new-instance v0, LA7/e;

    .line 143
    const/16 v1, 0x12

    .line 145
    invoke-direct {v0, v8, v1}, LA7/e;-><init>(Ljava/lang/Object;I)V

    .line 148
    invoke-virtual {p1, v0}, Lzi/g;->b(Lno/l;)V

    .line 151
    sget-object p1, LZn/C;->a:LZn/C;

    .line 153
    return-object p1

    .line 154
    :pswitch_3
    check-cast p1, Lzi/g;

    .line 156
    check-cast v8, Ljk/o;

    .line 158
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance v0, Ljk/n;

    .line 166
    invoke-direct {v0, p1, v8, v5}, Ljk/n;-><init>(Lzi/g;Ljk/o;Leo/d;)V

    .line 169
    invoke-static {v0}, LB/A;->A(Lno/p;)Landroidx/lifecycle/j;

    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_4
    check-cast p1, Lcom/ellation/crunchyroll/downloading/q;

    .line 176
    check-cast v8, Lcom/ellation/crunchyroll/downloading/o;

    .line 178
    const-string v0, "$localVideo"

    .line 180
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    const-string v0, "$this$notify"

    .line 185
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-interface {p1, v8}, Lcom/ellation/crunchyroll/downloading/q;->l2(Lcom/ellation/crunchyroll/downloading/o;)V

    .line 191
    sget-object p1, LZn/C;->a:LZn/C;

    .line 193
    return-object p1

    .line 194
    :pswitch_5
    check-cast p1, LIf/b;

    .line 196
    const-string v0, "$showDialog$delegate"

    .line 198
    check-cast v8, LL/j0;

    .line 200
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    invoke-interface {v8, p1}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 211
    sget-object p1, LZn/C;->a:LZn/C;

    .line 213
    return-object p1

    .line 214
    :pswitch_6
    check-cast p1, Lr0/q;

    .line 216
    const-string v0, "$itemWidth$delegate"

    .line 218
    check-cast v8, LL/h0;

    .line 220
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-interface {p1}, Lr0/q;->a()J

    .line 229
    move-result-wide v0

    .line 230
    const/16 p1, 0x20

    .line 232
    shr-long/2addr v0, p1

    .line 233
    long-to-int p1, v0

    .line 234
    invoke-interface {v8, p1}, LL/h0;->i(I)V

    .line 237
    sget-object p1, LZn/C;->a:LZn/C;

    .line 239
    return-object p1

    .line 240
    :pswitch_7
    check-cast p1, Le0/A;

    .line 242
    const-string v0, "$targetScreenAlpha"

    .line 244
    check-cast v8, Lu/d;

    .line 246
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    const-string v0, "$this$graphicsLayer"

    .line 251
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v8}, Lu/d;->d()Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/Number;

    .line 260
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 263
    move-result v0

    .line 264
    invoke-interface {p1, v0}, Le0/A;->z(F)V

    .line 267
    sget-object p1, LZn/C;->a:LZn/C;

    .line 269
    return-object p1

    .line 270
    :pswitch_8
    check-cast p1, Landroidx/lifecycle/V;

    .line 272
    check-cast v8, LRd/k;

    .line 274
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    new-instance p1, Lhe/a;

    .line 282
    invoke-virtual {v8}, LRd/k;->p()LRd/p;

    .line 285
    move-result-object v0

    .line 286
    sget-object v1, LLd/d$a;->b:LLd/f;

    .line 288
    if-eqz v1, :cond_1

    .line 290
    iget-object v1, v1, LLd/f;->a:LLd/c;

    .line 292
    invoke-interface {v1}, LLd/c;->getPlayerFeature()Lva/l;

    .line 295
    move-result-object v1

    .line 296
    invoke-interface {v1}, Lva/l;->getPlayer()Lva/h;

    .line 299
    move-result-object v1

    .line 300
    invoke-direct {p1, v0, v1}, Lhe/a;-><init>(LRd/p;Lva/h;)V

    .line 303
    return-object p1

    .line 304
    :cond_1
    const-string p1, "dependencies"

    .line 306
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 309
    throw v5

    .line 310
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 312
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    move-result p1

    .line 316
    check-cast v8, LQk/r;

    .line 318
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LQk/s;

    .line 327
    invoke-interface {v0, p1}, LQk/s;->k4(Z)V

    .line 330
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 333
    move-result-object p1

    .line 334
    check-cast p1, LQk/s;

    .line 336
    invoke-interface {p1}, LQk/s;->of()V

    .line 339
    sget-object p1, LZn/C;->a:LZn/C;

    .line 341
    return-object p1

    .line 342
    :pswitch_a
    check-cast p1, Landroidx/lifecycle/V;

    .line 344
    sget-object v0, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->u:Lcom/ellation/crunchyroll/presentation/search/result/summary/a$a;

    .line 346
    check-cast v8, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;

    .line 348
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    iget-object p1, v8, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->m:LZn/q;

    .line 356
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 359
    move-result-object p1

    .line 360
    check-cast p1, LXl/c;

    .line 362
    invoke-interface {p1}, LXl/c;->a()LXl/i;

    .line 365
    move-result-object p1

    .line 366
    return-object p1

    .line 367
    :pswitch_b
    check-cast p1, LZn/m;

    .line 369
    check-cast v8, LPi/s;

    .line 371
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    iget-object v0, p1, LZn/m;->b:Ljava/lang/Object;

    .line 379
    check-cast v0, Ljava/util/List;

    .line 381
    move-object v1, v0

    .line 382
    check-cast v1, Ljava/util/Collection;

    .line 384
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 387
    move-result v1

    .line 388
    xor-int/2addr v1, v4

    .line 389
    iget-object p1, p1, LZn/m;->c:Ljava/lang/Object;

    .line 391
    if-eqz v1, :cond_2

    .line 393
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 396
    move-result-object v1

    .line 397
    check-cast v1, LPi/z;

    .line 399
    invoke-interface {v1}, LPi/z;->a0()V

    .line 402
    goto :goto_0

    .line 403
    :cond_2
    move-object v1, p1

    .line 404
    check-cast v1, Lcd/g;

    .line 406
    if-eqz v1, :cond_3

    .line 408
    iget-boolean v1, v1, Lcd/g;->c:Z

    .line 410
    if-nez v1, :cond_3

    .line 412
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 415
    move-result-object v1

    .line 416
    check-cast v1, LPi/z;

    .line 418
    invoke-interface {v1}, LPi/z;->i0()V

    .line 421
    goto :goto_0

    .line 422
    :cond_3
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 425
    move-result-object v1

    .line 426
    check-cast v1, LPi/z;

    .line 428
    invoke-interface {v1}, LPi/z;->c()V

    .line 431
    :goto_0
    check-cast p1, Lcd/g;

    .line 433
    invoke-virtual {v8, p1, v0}, LPi/s;->Y5(Lcd/g;Ljava/util/List;)V

    .line 436
    iget-object p1, v8, LPi/s;->c:LRi/a;

    .line 438
    invoke-interface {p1}, LWf/l;->b()V

    .line 441
    sget-object p1, LZn/C;->a:LZn/C;

    .line 443
    return-object p1

    .line 444
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 446
    check-cast v8, LNk/i;

    .line 448
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 454
    move-result-object p1

    .line 455
    check-cast p1, LNk/j;

    .line 457
    invoke-interface {p1}, LNk/j;->a()V

    .line 460
    sget-object p1, LZn/C;->a:LZn/C;

    .line 462
    return-object p1

    .line 463
    :pswitch_d
    check-cast p1, LIf/b;

    .line 465
    const-string v0, "analyticsView"

    .line 467
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    check-cast v8, LLb/n;

    .line 472
    invoke-interface {v8, p1}, LLb/n;->g(LIf/b;)V

    .line 475
    sget-object p1, LZn/C;->a:LZn/C;

    .line 477
    return-object p1

    .line 478
    :pswitch_e
    check-cast p1, Lzi/g;

    .line 480
    check-cast v8, LFg/g;

    .line 482
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    new-instance v0, LA7/e;

    .line 487
    invoke-direct {v0, v8, v3}, LA7/e;-><init>(Ljava/lang/Object;I)V

    .line 490
    invoke-virtual {p1, v0}, Lzi/g;->c(Lno/l;)V

    .line 493
    new-instance v0, LBk/g;

    .line 495
    invoke-direct {v0, v8, v3}, LBk/g;-><init>(Ljava/lang/Object;I)V

    .line 498
    invoke-virtual {p1, v0}, Lzi/g;->e(Lno/l;)V

    .line 501
    new-instance v0, LCj/e;

    .line 503
    invoke-direct {v0, v8, v3}, LCj/e;-><init>(Ljava/lang/Object;I)V

    .line 506
    invoke-virtual {p1, v0}, Lzi/g;->b(Lno/l;)V

    .line 509
    sget-object p1, LZn/C;->a:LZn/C;

    .line 511
    return-object p1

    .line 512
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 514
    check-cast v8, LCj/f;

    .line 516
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    const-string v0, "error"

    .line 521
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 527
    move-result-object v0

    .line 528
    check-cast v0, LCj/g;

    .line 530
    new-instance v1, Lgg/b;

    .line 532
    iget-object v3, v8, LCj/f;->c:LA/e;

    .line 534
    invoke-virtual {v3, p1}, LA/e;->m(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 537
    move-result-object p1

    .line 538
    new-array v3, v2, [Ljava/lang/String;

    .line 540
    invoke-direct {v1, p1, v2, v4, v3}, Lgg/b;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 543
    invoke-interface {v0, v1}, LPm/l;->showSnackbar(LPm/i;)V

    .line 546
    invoke-virtual {v8}, Lsi/b;->getView()Lsi/i;

    .line 549
    move-result-object p1

    .line 550
    check-cast p1, LCj/g;

    .line 552
    invoke-interface {p1}, LCj/g;->b()V

    .line 555
    sget-object p1, LZn/C;->a:LZn/C;

    .line 557
    return-object p1

    .line 558
    :pswitch_10
    check-cast p1, Lzi/g;

    .line 560
    check-cast v8, LBk/C;

    .line 562
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    new-instance v0, LBk/B;

    .line 570
    invoke-direct {v0, p1, v8, v5}, LBk/B;-><init>(Lzi/g;LBk/C;Leo/d;)V

    .line 573
    invoke-static {v0}, LB/A;->A(Lno/p;)Landroidx/lifecycle/j;

    .line 576
    move-result-object p1

    .line 577
    return-object p1

    .line 578
    :pswitch_11
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;

    .line 580
    const-string v0, "$view"

    .line 582
    check-cast v8, LAl/r;

    .line 584
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    const-string v0, "status"

    .line 589
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    invoke-interface {v8}, LAl/r;->Be()V

    .line 595
    sget-object v0, LAl/q$a;->a:[I

    .line 597
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 600
    move-result p1

    .line 601
    aget p1, v0, p1

    .line 603
    if-eq p1, v4, :cond_5

    .line 605
    const/4 v0, 0x2

    .line 606
    if-ne p1, v0, :cond_4

    .line 608
    invoke-interface {v8}, LAl/r;->R8()V

    .line 611
    goto :goto_1

    .line 612
    :cond_4
    new-instance p1, LZn/k;

    .line 614
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 617
    throw p1

    .line 618
    :cond_5
    invoke-interface {v8}, LAl/r;->xf()V

    .line 621
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 623
    return-object p1

    .line 624
    nop

    .line 625
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
