.class public final synthetic LA7/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA7/j;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "$this$applyInsetter"

    .line 4
    const-string v2, "it"

    .line 6
    const-string v3, "$this$semantics"

    .line 8
    iget v4, p0, LA7/j;->b:I

    .line 10
    packed-switch v4, :pswitch_data_0

    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    instance-of p1, p1, Ljava/io/IOException;

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt;->u(I)LZn/C;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Lz0/A;

    .line 38
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "policy_understand_message"

    .line 43
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 46
    sget-object p1, LZn/C;->a:LZn/C;

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 51
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object p1, LZn/C;->a:LZn/C;

    .line 56
    return-object p1

    .line 57
    :pswitch_3
    check-cast p1, Lz0/A;

    .line 59
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string v0, "parent_title"

    .line 64
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 67
    sget-object p1, LZn/C;->a:LZn/C;

    .line 69
    return-object p1

    .line 70
    :pswitch_4
    check-cast p1, Lz0/A;

    .line 72
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const-string v0, "watchlist_button"

    .line 77
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 80
    sget-object p1, LZn/C;->a:LZn/C;

    .line 82
    return-object p1

    .line 83
    :pswitch_5
    check-cast p1, Lzi/g;

    .line 85
    new-instance v0, LUh/m;

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, p1, v1}, LUh/m;-><init>(Lzi/g;Leo/d;)V

    .line 91
    invoke-static {v0}, LB/A;->A(Lno/p;)Landroidx/lifecycle/j;

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_6
    check-cast p1, Landroidx/lifecycle/V;

    .line 98
    sget-object v0, LSk/a;->j:LSk/a$a;

    .line 100
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance p1, LSk/i;

    .line 105
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getAccountService()Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 112
    move-result-object v0

    .line 113
    const-string v1, "accountService"

    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v1, LSk/c;

    .line 120
    invoke-direct {v1, v0}, LSk/c;-><init>(Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;)V

    .line 123
    invoke-direct {p1, v1}, LSk/i;-><init>(LSk/c;)V

    .line 126
    return-object p1

    .line 127
    :pswitch_7
    check-cast p1, Lcom/ellation/crunchyroll/downloading/o;

    .line 129
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/downloading/o;->k()Z

    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_8
    check-cast p1, Lcom/ellation/crunchyroll/downloading/a$a;

    .line 143
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    sget-object v1, Lfp/a;->a:Lfp/a$a;

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    const-string v3, "Cancelled "

    .line 152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    iget-object p1, p1, Lcom/ellation/crunchyroll/downloading/a$a;->a:Ljava/lang/String;

    .line 157
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    new-array v0, v0, [Ljava/lang/Object;

    .line 166
    invoke-virtual {v1, p1, v0}, Lfp/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    sget-object p1, LZn/C;->a:LZn/C;

    .line 171
    return-object p1

    .line 172
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 174
    const-string v0, "otpCode"

    .line 176
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    sget-object v0, LP6/s;->n0:LP6/s$a;

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    sget-object v0, LP6/s$a;->b:LGi/d;

    .line 186
    iget-object v0, v0, LGi/d;->b:Ljava/lang/Object;

    .line 188
    check-cast v0, Landroidx/lifecycle/L;

    .line 190
    new-instance v1, Lzi/d;

    .line 192
    invoke-direct {v1, p1}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 195
    invoke-virtual {v0, v1}, Landroidx/lifecycle/H;->j(Ljava/lang/Object;)V

    .line 198
    sget-object p1, LZn/C;->a:LZn/C;

    .line 200
    return-object p1

    .line 201
    :pswitch_a
    check-cast p1, Lz0/A;

    .line 203
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    const-string v0, "profiles_toolbar_close_button"

    .line 208
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 211
    sget-object p1, LZn/C;->a:LZn/C;

    .line 213
    return-object p1

    .line 214
    :pswitch_b
    check-cast p1, Lz0/A;

    .line 216
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    const-string v0, "progress_indicator"

    .line 221
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 224
    sget-object p1, LZn/C;->a:LZn/C;

    .line 226
    return-object p1

    .line 227
    :pswitch_c
    check-cast p1, Lz0/A;

    .line 229
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    const-string v0, "result_image_data_large"

    .line 234
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 237
    sget-object p1, LZn/C;->a:LZn/C;

    .line 239
    return-object p1

    .line 240
    :pswitch_d
    check-cast p1, Lz0/A;

    .line 242
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    const-string v0, "asset_title"

    .line 247
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 250
    sget-object p1, LZn/C;->a:LZn/C;

    .line 252
    return-object p1

    .line 253
    :pswitch_e
    check-cast p1, Lz0/A;

    .line 255
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    const-string v0, "duration_label"

    .line 260
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 263
    sget-object p1, LZn/C;->a:LZn/C;

    .line 265
    return-object p1

    .line 266
    :pswitch_f
    move-object v0, p1

    .line 267
    check-cast v0, LMn/f;

    .line 269
    sget-object p1, LKg/c;->f:LKg/c$a;

    .line 271
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    new-instance v5, LAm/m;

    .line 276
    const/16 p1, 0x9

    .line 278
    invoke-direct {v5, p1}, LAm/m;-><init>(I)V

    .line 281
    const/4 v3, 0x1

    .line 282
    const/4 v4, 0x0

    .line 283
    const/4 v1, 0x0

    .line 284
    const/4 v2, 0x0

    .line 285
    const/16 v6, 0xfb

    .line 287
    invoke-static/range {v0 .. v6}, LMn/f;->a(LMn/f;ZZZZLno/l;I)V

    .line 290
    sget-object p1, LZn/C;->a:LZn/C;

    .line 292
    return-object p1

    .line 293
    :pswitch_10
    check-cast p1, Ld0/f;

    .line 295
    sget-wide v0, Ld0/a;->b:J

    .line 297
    new-instance p1, Ld0/a;

    .line 299
    invoke-direct {p1, v0, v1}, Ld0/a;-><init>(J)V

    .line 302
    return-object p1

    .line 303
    :pswitch_11
    check-cast p1, Lz0/A;

    .line 305
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    const-string v0, "artist_name"

    .line 310
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 313
    sget-object p1, LZn/C;->a:LZn/C;

    .line 315
    return-object p1

    .line 316
    :pswitch_12
    check-cast p1, Lzi/g;

    .line 318
    instance-of v0, p1, Lzi/g$c;

    .line 320
    if-eqz v0, :cond_3

    .line 322
    check-cast p1, Lzi/g$c;

    .line 324
    iget-object p1, p1, Lzi/g$c;->a:Ljava/lang/Object;

    .line 326
    check-cast p1, Ljava/lang/Iterable;

    .line 328
    new-instance v0, Ljava/util/ArrayList;

    .line 330
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 333
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    move-result-object p1

    .line 337
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_1

    .line 343
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    move-result-object v1

    .line 347
    instance-of v2, v1, LJj/f;

    .line 349
    if-eqz v2, :cond_0

    .line 351
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    goto :goto_0

    .line 355
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 357
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 360
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 363
    move-result-object v0

    .line 364
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_4

    .line 370
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    move-result-object v1

    .line 374
    move-object v2, v1

    .line 375
    check-cast v2, LJj/f;

    .line 377
    iget-object v2, v2, LJj/f;->c:LJj/z;

    .line 379
    sget-object v3, LJj/z;->SELECTED:LJj/z;

    .line 381
    if-ne v2, v3, :cond_2

    .line 383
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    goto :goto_1

    .line 387
    :cond_3
    sget-object p1, Lao/u;->b:Lao/u;

    .line 389
    :cond_4
    return-object p1

    .line 390
    :pswitch_13
    check-cast p1, Landroidx/lifecycle/V;

    .line 392
    sget-object v0, LJj/i;->w:LJj/i$a;

    .line 394
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    new-instance p1, Lrh/b;

    .line 399
    invoke-direct {p1}, Lrh/b;-><init>()V

    .line 402
    return-object p1

    .line 403
    :pswitch_14
    check-cast p1, Landroid/content/Context;

    .line 405
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    sget-object v3, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;->Companion:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$Companion;

    .line 410
    invoke-static {p1}, Lgm/d;->a(Landroid/content/Context;)LNn/f;

    .line 413
    move-result-object v4

    .line 414
    new-instance v5, LBh/b;

    .line 416
    const/4 p1, 0x3

    .line 417
    invoke-direct {v5, p1}, LBh/b;-><init>(I)V

    .line 420
    new-instance v6, LBk/o;

    .line 422
    const/4 p1, 0x2

    .line 423
    invoke-direct {v6, p1}, LBk/o;-><init>(I)V

    .line 426
    const/4 v7, 0x0

    .line 427
    const/4 v8, 0x0

    .line 428
    const/16 v9, 0x18

    .line 430
    const/4 v10, 0x0

    .line 431
    invoke-static/range {v3 .. v10}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$Companion;->create$default(Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$Companion;Landroid/content/Context;Lno/a;Lno/a;Lk9/d;Ll9/a;ILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 434
    move-result-object p1

    .line 435
    return-object p1

    .line 436
    :pswitch_15
    check-cast p1, Lz0/A;

    .line 438
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    const-string v0, "music_asset_card"

    .line 443
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 446
    sget-object p1, LZn/C;->a:LZn/C;

    .line 448
    return-object p1

    .line 449
    :pswitch_16
    check-cast p1, Lz0/A;

    .line 451
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    const-string v0, "overflow_menu"

    .line 456
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 459
    sget-object p1, LZn/C;->a:LZn/C;

    .line 461
    :pswitch_17
    return-object p1

    .line 462
    :pswitch_18
    check-cast p1, Lz0/A;

    .line 464
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    const-string v0, "premium_dub_overlay_subscription_button"

    .line 469
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 472
    sget-object p1, LZn/C;->a:LZn/C;

    .line 474
    return-object p1

    .line 475
    :pswitch_19
    move-object v0, p1

    .line 476
    check-cast v0, LMn/f;

    .line 478
    sget-object p1, LFj/j;->q:LFj/j$a;

    .line 480
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    new-instance v5, LA6/e;

    .line 485
    const/4 p1, 0x5

    .line 486
    invoke-direct {v5, p1}, LA6/e;-><init>(I)V

    .line 489
    const/4 v3, 0x1

    .line 490
    const/4 v4, 0x0

    .line 491
    const/4 v1, 0x0

    .line 492
    const/4 v2, 0x0

    .line 493
    const/16 v6, 0xfb

    .line 495
    invoke-static/range {v0 .. v6}, LMn/f;->a(LMn/f;ZZZZLno/l;I)V

    .line 498
    sget-object p1, LZn/C;->a:LZn/C;

    .line 500
    return-object p1

    .line 501
    :pswitch_1a
    check-cast p1, Lz0/A;

    .line 503
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    const-string v0, "bottom_text"

    .line 508
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 511
    sget-object p1, LZn/C;->a:LZn/C;

    .line 513
    return-object p1

    .line 514
    :pswitch_1b
    check-cast p1, LMn/f;

    .line 516
    sget-object v2, LAj/r;->x:LAj/r$a;

    .line 518
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    new-instance v5, LAj/q;

    .line 523
    invoke-direct {v5, v0}, LAj/q;-><init>(I)V

    .line 526
    const/4 v3, 0x0

    .line 527
    const/4 v4, 0x0

    .line 528
    const/4 v1, 0x0

    .line 529
    const/4 v2, 0x1

    .line 530
    const/16 v6, 0xfd

    .line 532
    move-object v0, p1

    .line 533
    invoke-static/range {v0 .. v6}, LMn/f;->a(LMn/f;ZZZZLno/l;I)V

    .line 536
    sget-object p1, LZn/C;->a:LZn/C;

    .line 538
    return-object p1

    .line 539
    :pswitch_1c
    check-cast p1, LA7/a;

    .line 541
    const-string v0, "$this$notify"

    .line 543
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    invoke-interface {p1}, LA7/a;->onConnectionLost()V

    .line 549
    sget-object p1, LZn/C;->a:LZn/C;

    .line 551
    return-object p1

    .line 552
    nop

    .line 553
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
