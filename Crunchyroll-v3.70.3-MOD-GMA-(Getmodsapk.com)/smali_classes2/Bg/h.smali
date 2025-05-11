.class public final synthetic LBg/h;
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
    iput p2, p0, LBg/h;->b:I

    .line 3
    iput-object p1, p0, LBg/h;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x14

    .line 4
    const/16 v2, 0x18

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v7, "it"

    .line 12
    const-string v8, "this$0"

    .line 14
    iget-object v9, p0, LBg/h;->c:Ljava/lang/Object;

    .line 16
    iget v10, p0, LBg/h;->b:I

    .line 18
    packed-switch v10, :pswitch_data_0

    .line 21
    check-cast p1, Ljava/util/List;

    .line 23
    check-cast v9, Ls6/d;

    .line 25
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p1, v9, Ls6/d;->b:LH0/o;

    .line 33
    invoke-virtual {p1}, LH0/o;->g()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 39
    iget-object p1, v9, Ls6/d;->c:Lt6/b;

    .line 41
    invoke-interface {p1}, Lt6/b;->a()V

    .line 44
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, Lzi/d;

    .line 49
    check-cast v9, Lol/e;

    .line 51
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p1, Lzi/d;->b:Ljava/lang/Object;

    .line 56
    check-cast v0, Lzi/g;

    .line 58
    new-instance v1, LAc/f;

    .line 60
    const/16 v3, 0x16

    .line 62
    invoke-direct {v1, v9, v3}, LAc/f;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-virtual {v0, v1}, Lzi/g;->c(Lno/l;)V

    .line 68
    invoke-virtual {p1}, Lzi/d;->a()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lzi/g;

    .line 74
    if-eqz p1, :cond_1

    .line 76
    new-instance v0, LAl/b;

    .line 78
    const/16 v1, 0x1b

    .line 80
    invoke-direct {v0, v9, v1}, LAl/b;-><init>(Ljava/lang/Object;I)V

    .line 83
    invoke-virtual {p1, v0}, Lzi/g;->e(Lno/l;)V

    .line 86
    new-instance v0, LB6/d;

    .line 88
    invoke-direct {v0, v9, v2}, LB6/d;-><init>(Ljava/lang/Object;I)V

    .line 91
    invoke-virtual {p1, v0}, Lzi/g;->b(Lno/l;)V

    .line 94
    :cond_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 96
    return-object p1

    .line 97
    :pswitch_1
    check-cast p1, Lnl/i;

    .line 99
    check-cast v9, Lnl/h;

    .line 101
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const-string v0, "signInState"

    .line 106
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object v0, Lnl/h$a;->a:[I

    .line 111
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 114
    move-result p1

    .line 115
    aget p1, v0, p1

    .line 117
    if-eq p1, v4, :cond_3

    .line 119
    if-ne p1, v5, :cond_2

    .line 121
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lnl/j;

    .line 127
    invoke-interface {p1}, Lml/c;->b()V

    .line 130
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lnl/j;

    .line 136
    invoke-interface {p1}, Lml/c;->D1()V

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    new-instance p1, LZn/k;

    .line 142
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 145
    throw p1

    .line 146
    :cond_3
    sget-object v1, LMf/e$a;->a:LMf/e$a;

    .line 148
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lnl/j;

    .line 154
    invoke-interface {p1}, Lml/c;->g1()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    iget-object v0, v9, Lnl/h;->h:LWf/h;

    .line 162
    const/16 v5, 0xc

    .line 164
    invoke-static/range {v0 .. v5}, LWf/h$a;->c(LWf/h;LMf/e;Ljava/lang/String;LMf/i;LMf/x;I)V

    .line 167
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lml/c;

    .line 173
    invoke-interface {p1}, Lml/c;->D1()V

    .line 176
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lnl/j;

    .line 182
    invoke-interface {p1}, Lnl/j;->Z()V

    .line 185
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lnl/j;

    .line 191
    invoke-interface {p1}, Lnl/j;->closeScreen()V

    .line 194
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 196
    return-object p1

    .line 197
    :pswitch_2
    check-cast p1, Lzi/g;

    .line 199
    check-cast v9, Ljk/h;

    .line 201
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    new-instance v0, LA7/e;

    .line 206
    const/16 v3, 0x11

    .line 208
    invoke-direct {v0, v9, v3}, LA7/e;-><init>(Ljava/lang/Object;I)V

    .line 211
    invoke-virtual {p1, v0}, Lzi/g;->c(Lno/l;)V

    .line 214
    new-instance v0, LBk/g;

    .line 216
    invoke-direct {v0, v9, v1}, LBk/g;-><init>(Ljava/lang/Object;I)V

    .line 219
    invoke-virtual {p1, v0}, Lzi/g;->e(Lno/l;)V

    .line 222
    new-instance v0, LCj/e;

    .line 224
    invoke-direct {v0, v9, v2}, LCj/e;-><init>(Ljava/lang/Object;I)V

    .line 227
    invoke-virtual {p1, v0}, Lzi/g;->b(Lno/l;)V

    .line 230
    sget-object p1, LZn/C;->a:LZn/C;

    .line 232
    return-object p1

    .line 233
    :pswitch_3
    check-cast p1, LHb/z;

    .line 235
    check-cast v9, Lje/a;

    .line 237
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lje/b;

    .line 246
    invoke-interface {p1}, Lje/b;->A6()Z

    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_4

    .line 252
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lje/b;

    .line 258
    invoke-interface {p1}, Lje/b;->M0()V

    .line 261
    goto :goto_1

    .line 262
    :cond_4
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lje/b;

    .line 268
    invoke-interface {p1}, Lje/b;->K0()V

    .line 271
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 273
    return-object p1

    .line 274
    :pswitch_4
    check-cast p1, Lob/h;

    .line 276
    check-cast v9, Lib/e;

    .line 278
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    const-string v0, "state"

    .line 283
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    new-instance v0, Lib/l;

    .line 288
    invoke-direct {v0, v9, p1, v6}, Lib/l;-><init>(Lib/e;Lob/h;Leo/d;)V

    .line 291
    iget-object p1, v9, Lib/e;->b:LDo/G;

    .line 293
    invoke-static {p1, v6, v6, v0, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 296
    sget-object p1, LZn/C;->a:LZn/C;

    .line 298
    return-object p1

    .line 299
    :pswitch_5
    check-cast p1, Landroidx/lifecycle/V;

    .line 301
    sget-object v0, Lfd/b;->f:[Luo/h;

    .line 303
    check-cast v9, Lfd/b;

    .line 305
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    new-instance p1, Lfd/f;

    .line 313
    invoke-virtual {v9}, Lfd/b;->gg()Lcd/k;

    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v0}, Lcd/k;->a()Lcd/j;

    .line 320
    move-result-object v0

    .line 321
    invoke-direct {p1, v0}, Lfd/f;-><init>(Lcd/i;)V

    .line 324
    return-object p1

    .line 325
    :pswitch_6
    check-cast v9, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;

    .line 327
    check-cast p1, Lcom/ellation/crunchyroll/ui/toolbarmenu/MenuButtonData;

    .line 329
    invoke-static {v9, p1}, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;->jg(Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialog;Lcom/ellation/crunchyroll/ui/toolbarmenu/MenuButtonData;)LZn/C;

    .line 332
    move-result-object p1

    .line 333
    return-object p1

    .line 334
    :pswitch_7
    check-cast v9, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;

    .line 336
    check-cast p1, Lk7/a;

    .line 338
    invoke-static {v9, p1}, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;->c(Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;Lk7/a;)LZn/C;

    .line 341
    move-result-object p1

    .line 342
    return-object p1

    .line 343
    :pswitch_8
    check-cast p1, Lub/b;

    .line 345
    check-cast v9, Lbh/f;

    .line 347
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    iget-object p1, p1, Lub/b;->a:Ljava/lang/String;

    .line 355
    const-string v0, "assetId"

    .line 357
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    new-instance v0, Lbh/g;

    .line 362
    invoke-direct {v0, v9, p1, v6}, Lbh/g;-><init>(Lbh/f;Ljava/lang/String;Leo/d;)V

    .line 365
    invoke-static {v9, v6, v6, v0, v3}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 368
    sget-object p1, LZn/C;->a:LZn/C;

    .line 370
    return-object p1

    .line 371
    :pswitch_9
    check-cast p1, Lzi/g;

    .line 373
    check-cast v9, LU9/f;

    .line 375
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    new-instance v0, LBg/i;

    .line 380
    const/16 v2, 0x13

    .line 382
    invoke-direct {v0, v9, v2}, LBg/i;-><init>(Ljava/lang/Object;I)V

    .line 385
    invoke-virtual {p1, v0}, Lzi/g;->c(Lno/l;)V

    .line 388
    new-instance v0, LBg/j;

    .line 390
    invoke-direct {v0, v9, v1}, LBg/j;-><init>(Ljava/lang/Object;I)V

    .line 393
    invoke-virtual {p1, v0}, Lzi/g;->e(Lno/l;)V

    .line 396
    new-instance v0, LAc/f;

    .line 398
    const/16 v1, 0xd

    .line 400
    invoke-direct {v0, v9, v1}, LAc/f;-><init>(Ljava/lang/Object;I)V

    .line 403
    invoke-virtual {p1, v0}, Lzi/g;->b(Lno/l;)V

    .line 406
    sget-object p1, LZn/C;->a:LZn/C;

    .line 408
    return-object p1

    .line 409
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 411
    check-cast v9, LTd/d;

    .line 413
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    const-string v0, "assets"

    .line 418
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LTd/e;

    .line 427
    invoke-interface {v0}, LTd/e;->h()V

    .line 430
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LTd/e;

    .line 436
    invoke-interface {v0, p1}, LTd/e;->O(Ljava/util/List;)V

    .line 439
    iget-boolean p1, v9, LTd/d;->c:Z

    .line 441
    if-eqz p1, :cond_5

    .line 443
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 446
    move-result-object p1

    .line 447
    check-cast p1, LTd/e;

    .line 449
    iget-object v0, v9, LTd/d;->d:LRl/m;

    .line 451
    invoke-interface {p1, v0}, LTd/e;->Ld(LRl/m;)V

    .line 454
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 457
    move-result-object p1

    .line 458
    check-cast p1, LTd/e;

    .line 460
    invoke-interface {p1}, LTd/e;->fb()V

    .line 463
    :cond_5
    sget-object p1, LZn/C;->a:LZn/C;

    .line 465
    return-object p1

    .line 466
    :pswitch_b
    check-cast p1, Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;

    .line 468
    check-cast v9, LRd/m;

    .line 470
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 476
    move-result-object v0

    .line 477
    check-cast v0, LRd/o;

    .line 479
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 482
    invoke-interface {v0, p1}, LRd/o;->b6(Lcom/crunchyroll/downloading/presentation/download/button/DownloadButtonState;)V

    .line 485
    sget-object p1, LZn/C;->a:LZn/C;

    .line 487
    return-object p1

    .line 488
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 490
    check-cast v9, LQj/k;

    .line 492
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 498
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    move-result p1

    .line 502
    if-eqz p1, :cond_6

    .line 504
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 507
    move-result-object p1

    .line 508
    check-cast p1, LQj/l;

    .line 510
    invoke-interface {p1}, LQj/l;->y()V

    .line 513
    goto :goto_2

    .line 514
    :cond_6
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 517
    move-result-object p1

    .line 518
    check-cast p1, LQj/l;

    .line 520
    invoke-interface {p1}, LQj/l;->t()V

    .line 523
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 525
    return-object p1

    .line 526
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 528
    check-cast v9, LPk/l;

    .line 530
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    iget-object p1, v9, LPk/l;->f:LGk/c;

    .line 535
    invoke-interface {p1}, LWf/l;->i()V

    .line 538
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 541
    move-result-object p1

    .line 542
    check-cast p1, LPk/m;

    .line 544
    invoke-interface {p1}, LPk/m;->a()V

    .line 547
    sget-object p1, LZn/C;->a:LZn/C;

    .line 549
    return-object p1

    .line 550
    :pswitch_e
    check-cast p1, Lcom/ellation/crunchyroll/downloading/q;

    .line 552
    check-cast v9, Ljava/util/List;

    .line 554
    invoke-interface {p1, v9}, Lcom/ellation/crunchyroll/downloading/q;->B3(Ljava/util/List;)V

    .line 557
    sget-object p1, LZn/C;->a:LZn/C;

    .line 559
    return-object p1

    .line 560
    :pswitch_f
    check-cast p1, Lcom/ellation/crunchyroll/downloading/o;

    .line 562
    check-cast v9, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 564
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    new-instance v0, LFg/f;

    .line 572
    const/16 v1, 0xa

    .line 574
    invoke-direct {v0, p1, v1}, LFg/f;-><init>(Ljava/lang/Object;I)V

    .line 577
    invoke-virtual {v9, v0}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->notify(Lno/l;)V

    .line 580
    sget-object p1, LZn/C;->a:LZn/C;

    .line 582
    return-object p1

    .line 583
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 585
    check-cast v9, Lcom/ellation/crunchyroll/downloading/c;

    .line 587
    iget-object v0, v9, Lcom/ellation/crunchyroll/downloading/c;->a:LPg/c;

    .line 589
    iget-object v1, v9, Lcom/ellation/crunchyroll/downloading/c;->b:Lqg/a;

    .line 591
    invoke-interface {v1}, Lqg/a;->a()LKo/b;

    .line 594
    move-result-object v1

    .line 595
    new-instance v2, Lcom/ellation/crunchyroll/downloading/c$a$a;

    .line 597
    invoke-direct {v2, v9, p1, v6}, Lcom/ellation/crunchyroll/downloading/c$a$a;-><init>(Lcom/ellation/crunchyroll/downloading/c;Ljava/util/List;Leo/d;)V

    .line 600
    invoke-static {v0, v1, v6, v2, v5}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 603
    sget-object p1, LZn/C;->a:LZn/C;

    .line 605
    return-object p1

    .line 606
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 608
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 611
    move-result p1

    .line 612
    check-cast v9, LPa/b;

    .line 614
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    new-instance v0, LPa/a;

    .line 619
    invoke-direct {v0, p1}, LPa/a;-><init>(Z)V

    .line 622
    iget-object p1, v9, LPa/b;->k:LGo/c0;

    .line 624
    invoke-static {p1, v0}, LDo/V;->J(LGo/M;Lno/l;)V

    .line 627
    sget-object p1, LZn/C;->a:LZn/C;

    .line 629
    return-object p1

    .line 630
    :pswitch_12
    check-cast p1, LHg/f;

    .line 632
    check-cast v9, LKg/i;

    .line 634
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    const-string v0, "crunchylistItemUiModel"

    .line 639
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    iget-object v0, v9, LKg/i;->d:LAg/k;

    .line 644
    instance-of v0, v0, LAg/k$a;

    .line 646
    if-eqz v0, :cond_7

    .line 648
    iget-object v0, v9, LKg/i;->c:Lsg/l;

    .line 650
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 653
    invoke-interface {v0}, Lsg/l;->s()Landroidx/lifecycle/L;

    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 660
    move-result-object v2

    .line 661
    check-cast v2, Landroidx/lifecycle/C;

    .line 663
    new-instance v3, LEo/d;

    .line 665
    invoke-direct {v3, v5, v9, p1}, LEo/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 668
    new-instance v4, LKg/i$a;

    .line 670
    invoke-direct {v4, v3}, LKg/i$a;-><init>(LEo/d;)V

    .line 673
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 676
    iget-object p1, p1, LHg/f;->d:Ljava/lang/String;

    .line 678
    invoke-interface {v0, p1}, Lsg/l;->x5(Ljava/lang/String;)V

    .line 681
    goto :goto_3

    .line 682
    :cond_7
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 685
    move-result-object v0

    .line 686
    check-cast v0, LKg/l;

    .line 688
    new-instance v1, LKg/a;

    .line 690
    iget-object v2, p1, LHg/f;->e:Ljava/lang/String;

    .line 692
    filled-new-array {v2}, [Ljava/lang/String;

    .line 695
    move-result-object v2

    .line 696
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 699
    move-result-object v2

    .line 700
    check-cast v2, [Ljava/lang/String;

    .line 702
    const v3, 0x7f14020b

    .line 705
    invoke-direct {v1, v2, v3}, Lgg/e;-><init>([Ljava/lang/String;I)V

    .line 708
    invoke-interface {v0, p1, v1}, LKg/l;->W4(LHg/f;LKg/a;)V

    .line 711
    iget-object p1, v9, LKg/i;->e:LAg/h;

    .line 713
    invoke-interface {p1}, LAg/h;->b()V

    .line 716
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 718
    return-object p1

    .line 719
    :pswitch_13
    check-cast p1, LM9/a;

    .line 721
    sget v0, Lcom/crunchyroll/music/featuredmusic/FeaturedMusicLayout;->e:I

    .line 723
    check-cast v9, Landroid/content/Context;

    .line 725
    const-string v0, "$context"

    .line 727
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    sget-object v0, LF9/d$a;->b:LA3/f;

    .line 735
    if-eqz v0, :cond_8

    .line 737
    invoke-static {v9}, Lvh/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 740
    move-result-object v1

    .line 741
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 744
    new-instance v2, LEl/c;

    .line 746
    sget-object v3, LRl/m;->MUSIC_VIDEO:LRl/m;

    .line 748
    iget-object p1, p1, LM9/a;->a:Ljava/lang/String;

    .line 750
    invoke-direct {v2, p1, v3}, LEl/c;-><init>(Ljava/lang/String;LRl/m;)V

    .line 753
    invoke-virtual {v0, v1, v2}, LA3/f;->t(Landroid/content/Context;LEl/c;)V

    .line 756
    sget-object p1, LZn/C;->a:LZn/C;

    .line 758
    return-object p1

    .line 759
    :cond_8
    const-string p1, "watchMusicScreenRouter"

    .line 761
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 764
    throw v6

    .line 765
    :pswitch_14
    check-cast p1, LJj/f;

    .line 767
    sget-object v0, LJj/i;->w:LJj/i$a;

    .line 769
    check-cast v9, LJj/i;

    .line 771
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    const-string v0, "uiModel"

    .line 776
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    sget-object v0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->I:Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$a;

    .line 781
    invoke-virtual {v9}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 784
    move-result-object v1

    .line 785
    const-string v2, "requireContext(...)"

    .line 787
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    iget-object p1, p1, LJj/f;->a:Lcom/ellation/crunchyroll/model/Panel;

    .line 795
    invoke-static {v1, p1}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$a;->a(Landroid/content/Context;Lcom/ellation/crunchyroll/model/Panel;)V

    .line 798
    sget-object p1, LZn/C;->a:LZn/C;

    .line 800
    return-object p1

    .line 801
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 803
    check-cast v9, LI6/l;

    .line 805
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 811
    move-result-object p1

    .line 812
    check-cast p1, LI6/o;

    .line 814
    invoke-interface {p1}, LI6/o;->j()V

    .line 817
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 820
    move-result-object p1

    .line 821
    check-cast p1, LI6/o;

    .line 823
    invoke-interface {p1}, LI6/o;->v()V

    .line 826
    sget-object p1, LZn/C;->a:LZn/C;

    .line 828
    return-object p1

    .line 829
    :pswitch_16
    check-cast p1, Lsm/b;

    .line 831
    sget v0, Lcom/ellation/widgets/overflow/OverflowButton;->h:I

    .line 833
    check-cast v9, Lcom/ellation/widgets/overflow/OverflowButton;

    .line 835
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    const-string v0, "menuItem"

    .line 840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    iget-object v0, v9, Lcom/ellation/widgets/overflow/OverflowButton;->b:LHm/l;

    .line 845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    iget-object v0, v0, LHm/l;->b:Ljava/util/List;

    .line 850
    if-eqz v0, :cond_c

    .line 852
    check-cast v0, Ljava/lang/Iterable;

    .line 854
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 857
    move-result-object v0

    .line 858
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    move-result v1

    .line 862
    if-eqz v1, :cond_a

    .line 864
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    move-result-object v1

    .line 868
    move-object v2, v1

    .line 869
    check-cast v2, LHm/g;

    .line 871
    iget-object v2, v2, LHm/g;->a:Lsm/b;

    .line 873
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 876
    move-result v2

    .line 877
    if-eqz v2, :cond_9

    .line 879
    move-object v6, v1

    .line 880
    :cond_a
    check-cast v6, LHm/g;

    .line 882
    if-eqz v6, :cond_b

    .line 884
    iget-object p1, v6, LHm/g;->b:Lno/l;

    .line 886
    if-eqz p1, :cond_b

    .line 888
    invoke-interface {p1, v9}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    :cond_b
    sget-object p1, LZn/C;->a:LZn/C;

    .line 893
    return-object p1

    .line 894
    :cond_c
    const-string p1, "menu"

    .line 896
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 899
    throw v6

    .line 900
    :pswitch_17
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;

    .line 902
    check-cast v9, LHd/i;

    .line 904
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 907
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 910
    move-result-object p1

    .line 911
    check-cast p1, LHd/j;

    .line 913
    invoke-interface {p1}, LHd/j;->a()V

    .line 916
    sget-object p1, LZn/C;->a:LZn/C;

    .line 918
    return-object p1

    .line 919
    :pswitch_18
    check-cast p1, Ljava/util/List;

    .line 921
    check-cast v9, LFj/q;

    .line 923
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 926
    iget-object v0, v9, LFj/q;->d:LFj/r;

    .line 928
    invoke-interface {v0}, LWf/l;->i()V

    .line 931
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 934
    move-result-object v0

    .line 935
    check-cast v0, LFj/t;

    .line 937
    invoke-interface {v0}, LFj/t;->E()V

    .line 940
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 943
    move-result-object v0

    .line 944
    check-cast v0, LFj/t;

    .line 946
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 949
    invoke-interface {v0, p1}, LFj/t;->f5(Ljava/util/List;)V

    .line 952
    sget-object p1, LZn/C;->a:LZn/C;

    .line 954
    return-object p1

    .line 955
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 957
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 960
    move-result v10

    .line 961
    move-object v11, v9

    .line 962
    check-cast v11, LF8/C;

    .line 964
    invoke-static {v11, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 967
    :cond_d
    iget-object p1, v11, LF8/C;->i:LGo/c0;

    .line 969
    invoke-virtual {p1}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 972
    move-result-object v7

    .line 973
    move-object v0, v7

    .line 974
    check-cast v0, LF8/x;

    .line 976
    const/4 v3, 0x0

    .line 977
    const/4 v4, 0x0

    .line 978
    const/4 v1, 0x0

    .line 979
    const/4 v2, 0x0

    .line 980
    const/16 v6, 0xf

    .line 982
    move v5, v10

    .line 983
    invoke-static/range {v0 .. v6}, LF8/x;->a(LF8/x;Ljava/util/List;LF8/x$a;Lzi/d;ZZI)LF8/x;

    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {p1, v7, v0}, LGo/c0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 990
    move-result p1

    .line 991
    if-eqz p1, :cond_d

    .line 993
    sget-object p1, LZn/C;->a:LZn/C;

    .line 995
    return-object p1

    .line 996
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 998
    check-cast v9, LDj/j;

    .line 1000
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 1009
    move-result-object p1

    .line 1010
    check-cast p1, LDj/k;

    .line 1012
    invoke-interface {p1}, LDj/k;->c()V

    .line 1015
    sget-object p1, LZn/C;->a:LZn/C;

    .line 1017
    return-object p1

    .line 1018
    :pswitch_1b
    check-cast p1, Lzi/g;

    .line 1020
    check-cast v9, LBk/u;

    .line 1022
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1025
    new-instance v1, LAj/v;

    .line 1027
    invoke-direct {v1, v9, v3}, LAj/v;-><init>(Ljava/lang/Object;I)V

    .line 1030
    invoke-virtual {p1, v1}, Lzi/g;->c(Lno/l;)V

    .line 1033
    new-instance v1, LBk/s;

    .line 1035
    invoke-direct {v1, v9, v0}, LBk/s;-><init>(Ljava/lang/Object;I)V

    .line 1038
    invoke-virtual {p1, v1}, Lzi/g;->e(Lno/l;)V

    .line 1041
    new-instance v1, LBk/t;

    .line 1043
    invoke-direct {v1, v9, v0}, LBk/t;-><init>(Ljava/lang/Object;I)V

    .line 1046
    invoke-virtual {p1, v1}, Lzi/g;->b(Lno/l;)V

    .line 1049
    sget-object p1, LZn/C;->a:LZn/C;

    .line 1051
    return-object p1

    .line 1052
    :pswitch_1c
    check-cast p1, Lzi/g;

    .line 1054
    check-cast v9, LBg/k;

    .line 1056
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    new-instance v0, LB6/d;

    .line 1061
    invoke-direct {v0, v9, v4}, LB6/d;-><init>(Ljava/lang/Object;I)V

    .line 1064
    invoke-virtual {p1, v0}, Lzi/g;->e(Lno/l;)V

    .line 1067
    new-instance v0, LA7/e;

    .line 1069
    invoke-direct {v0, v9, v5}, LA7/e;-><init>(Ljava/lang/Object;I)V

    .line 1072
    invoke-virtual {p1, v0}, Lzi/g;->b(Lno/l;)V

    .line 1075
    sget-object p1, LZn/C;->a:LZn/C;

    .line 1077
    return-object p1

    .line 1078
    nop

    .line 1079
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
