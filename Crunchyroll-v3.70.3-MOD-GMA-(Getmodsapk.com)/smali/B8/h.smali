.class public final synthetic LB8/h;
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
    iput p1, p0, LB8/h;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "$this$NavHost"

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "$this$type"

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "it"

    .line 10
    const-string v6, "$this$semantics"

    .line 12
    move-object/from16 v7, p0

    .line 14
    iget v8, v7, LB8/h;->b:I

    .line 16
    packed-switch v8, :pswitch_data_0

    .line 19
    move-object/from16 v0, p1

    .line 21
    check-cast v0, Lvj/f;

    .line 23
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v0, v4}, Lvj/f;->a(Lvj/f;Z)Lvj/f;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    move-object/from16 v0, p1

    .line 33
    check-cast v0, Lt/o;

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lt/b0;->a:Lt/c0;

    .line 40
    return-object v0

    .line 41
    :pswitch_1
    move-object/from16 v0, p1

    .line 43
    check-cast v0, Lz0/A;

    .line 45
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string v1, "message_icon"

    .line 50
    invoke-static {v0, v1}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 53
    sget-object v0, LZn/C;->a:LZn/C;

    .line 55
    return-object v0

    .line 56
    :pswitch_2
    move-object/from16 v0, p1

    .line 58
    check-cast v0, Ljava/lang/Long;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 67
    sget-object v0, LZn/C;->a:LZn/C;

    .line 69
    return-object v0

    .line 70
    :pswitch_3
    move-object/from16 v0, p1

    .line 72
    check-cast v0, LMn/e;

    .line 74
    sget-object v1, Luc/h;->d:Luc/h$a;

    .line 76
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const/16 v1, 0x7d

    .line 81
    invoke-static {v0, v2, v4, v1}, LMn/e;->a(LMn/e;ZZI)V

    .line 84
    sget-object v0, LZn/C;->a:LZn/C;

    .line 86
    return-object v0

    .line 87
    :pswitch_4
    move-object/from16 v0, p1

    .line 89
    check-cast v0, Lz0/A;

    .line 91
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const-string v1, "logo_img"

    .line 96
    invoke-static {v0, v1}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 99
    sget-object v0, LZn/C;->a:LZn/C;

    .line 101
    return-object v0

    .line 102
    :pswitch_5
    move-object/from16 v0, p1

    .line 104
    check-cast v0, Lt/o;

    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object v0, Lt/Z;->a:Lt/a0;

    .line 111
    return-object v0

    .line 112
    :pswitch_6
    move-object/from16 v0, p1

    .line 114
    check-cast v0, Lz0/A;

    .line 116
    invoke-static {v0}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->c(Lz0/A;)LZn/C;

    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_7
    move-object/from16 v0, p1

    .line 123
    check-cast v0, Lz0/A;

    .line 125
    invoke-static {v0}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->C(Lz0/A;)LZn/C;

    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_8
    move-object/from16 v0, p1

    .line 132
    check-cast v0, Lz0/A;

    .line 134
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    const-string v1, "title"

    .line 139
    invoke-static {v0, v1}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 142
    sget-object v0, LZn/C;->a:LZn/C;

    .line 144
    return-object v0

    .line 145
    :pswitch_9
    move-object/from16 v1, p1

    .line 147
    check-cast v1, Landroidx/lifecycle/V;

    .line 149
    sget-object v2, LZk/b;->m:LZk/b$a;

    .line 151
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v1, LZk/g;

    .line 156
    new-instance v2, LZk/c;

    .line 158
    sget-object v3, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->r:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 160
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 163
    move-result-object v3

    .line 164
    iget-object v3, v3, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->j:LDi/b;

    .line 166
    if-eqz v3, :cond_0

    .line 168
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->a()Lyd/e;

    .line 175
    move-result-object v0

    .line 176
    sget-object v4, LWf/r$a;->a:LWf/s;

    .line 178
    const-string v5, "userSessionAnalytics"

    .line 180
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    new-instance v5, LCi/h;

    .line 185
    invoke-direct {v5, v3, v0, v4}, LCi/h;-><init>(LDi/a;Lyd/e;LWf/r;)V

    .line 188
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 191
    move-result-object v0

    .line 192
    new-instance v3, LEi/a;

    .line 194
    invoke-direct {v3, v0}, LEi/a;-><init>(Landroid/content/Context;)V

    .line 197
    invoke-direct {v2, v5, v3}, LZk/c;-><init>(LCi/h;LEi/a;)V

    .line 200
    invoke-direct {v1, v2}, LZk/g;-><init>(LZk/c;)V

    .line 203
    return-object v1

    .line 204
    :cond_0
    const-string v1, "notificationStateStore"

    .line 206
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 209
    throw v0

    .line 210
    :pswitch_a
    move-object/from16 v0, p1

    .line 212
    check-cast v0, Lz0/A;

    .line 214
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    const-string v1, "change_email_link_sent_text"

    .line 219
    invoke-static {v0, v1}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 222
    sget-object v0, LZn/C;->a:LZn/C;

    .line 224
    return-object v0

    .line 225
    :pswitch_b
    move-object/from16 v0, p1

    .line 227
    check-cast v0, Lz0/A;

    .line 229
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    const-string v1, "personalized_carousel"

    .line 234
    invoke-static {v0, v1}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 237
    sget-object v0, LZn/C;->a:LZn/C;

    .line 239
    return-object v0

    .line 240
    :pswitch_c
    move-object/from16 v0, p1

    .line 242
    check-cast v0, LJ9/j;

    .line 244
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    new-instance v1, LN9/g;

    .line 249
    iget-object v2, v0, LJ9/j;->k:Ljava/lang/String;

    .line 251
    if-nez v2, :cond_1

    .line 253
    const-string v2, ""

    .line 255
    :cond_1
    move-object v13, v2

    .line 256
    iget-object v9, v0, LJ9/j;->a:Ljava/lang/String;

    .line 258
    iget-object v10, v0, LJ9/j;->j:Ljava/lang/String;

    .line 260
    iget-object v11, v0, LJ9/j;->i:LRl/m;

    .line 262
    iget-object v12, v0, LJ9/j;->b:Ljava/lang/String;

    .line 264
    move-object v8, v1

    .line 265
    invoke-direct/range {v8 .. v13}, LN9/g;-><init>(Ljava/lang/String;Ljava/lang/String;LRl/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    return-object v1

    .line 269
    :pswitch_d
    move-object/from16 v14, p1

    .line 271
    check-cast v14, LMn/f;

    .line 273
    sget-object v0, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->v:[Luo/h;

    .line 275
    const-string v0, "$this$applyInsetter"

    .line 277
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    new-instance v0, LAm/z;

    .line 282
    const/16 v1, 0xc

    .line 284
    invoke-direct {v0, v1}, LAm/z;-><init>(I)V

    .line 287
    const/16 v17, 0x0

    .line 289
    const/16 v18, 0x0

    .line 291
    const/4 v15, 0x0

    .line 292
    const/16 v16, 0x1

    .line 294
    const/16 v20, 0xfd

    .line 296
    move-object/from16 v19, v0

    .line 298
    invoke-static/range {v14 .. v20}, LMn/f;->a(LMn/f;ZZZZLno/l;I)V

    .line 301
    sget-object v0, LZn/C;->a:LZn/C;

    .line 303
    return-object v0

    .line 304
    :pswitch_e
    move-object/from16 v0, p1

    .line 306
    check-cast v0, Landroidx/lifecycle/V;

    .line 308
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    new-instance v0, LVk/e;

    .line 313
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lwh/j;

    .line 319
    iget-object v1, v1, Lwh/j;->d:LJb/c;

    .line 321
    iget-object v1, v1, LJb/c;->b:Ljava/lang/Object;

    .line 323
    check-cast v1, LTn/a;

    .line 325
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Lwh/j;

    .line 331
    iget-object v2, v2, Lwh/j;->d:LJb/c;

    .line 333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    new-instance v2, LAk/c;

    .line 338
    const/4 v3, 0x6

    .line 339
    invoke-direct {v2, v3}, LAk/c;-><init>(I)V

    .line 342
    invoke-direct {v0, v1, v2}, LVk/e;-><init>(LTn/a;Lno/a;)V

    .line 345
    return-object v0

    .line 346
    :pswitch_f
    move-object/from16 v0, p1

    .line 348
    check-cast v0, Landroidx/lifecycle/V;

    .line 350
    sget-object v1, Lcom/ellation/crunchyroll/presentation/main/lists/a;->k:Lcom/ellation/crunchyroll/presentation/main/lists/a$a;

    .line 352
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    new-instance v0, Lrh/b;

    .line 357
    invoke-direct {v0}, Lrh/b;-><init>()V

    .line 360
    return-object v0

    .line 361
    :pswitch_10
    move-object/from16 v8, p1

    .line 363
    check-cast v8, LMn/e;

    .line 365
    sget-object v0, LPi/D;->k:LPi/D$a;

    .line 367
    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    const/4 v12, 0x0

    .line 371
    const/4 v13, 0x0

    .line 372
    const/4 v9, 0x1

    .line 373
    const/4 v10, 0x0

    .line 374
    const/4 v11, 0x0

    .line 375
    const/16 v14, 0x7d

    .line 377
    invoke-static/range {v8 .. v14}, LMn/e;->b(LMn/e;ZZZZZI)V

    .line 380
    sget-object v0, LZn/C;->a:LZn/C;

    .line 382
    return-object v0

    .line 383
    :pswitch_11
    move-object/from16 v0, p1

    .line 385
    check-cast v0, Lno/l;

    .line 387
    const-string v1, "onConnectionRefresh"

    .line 389
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    new-instance v1, Landroid/os/Handler;

    .line 394
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 397
    move-result-object v3

    .line 398
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 401
    new-instance v3, LRg/a;

    .line 403
    invoke-direct {v3, v1}, LRg/a;-><init>(Landroid/os/Handler;)V

    .line 406
    new-instance v1, LJ6/d;

    .line 408
    invoke-direct {v1, v2, v0}, LJ6/d;-><init>(ILno/l;)V

    .line 411
    new-instance v0, LRl/g;

    .line 413
    const-wide/16 v4, 0x1f4

    .line 415
    invoke-direct {v0, v4, v5, v3, v1}, LRl/g;-><init>(JLRl/i;Lno/l;)V

    .line 418
    return-object v0

    .line 419
    :pswitch_12
    move-object/from16 v0, p1

    .line 421
    check-cast v0, Lz0/A;

    .line 423
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    const-string v1, "bento_subscription_cta"

    .line 428
    invoke-static {v0, v1}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 431
    sget-object v0, LZn/C;->a:LZn/C;

    .line 433
    return-object v0

    .line 434
    :pswitch_13
    move-object/from16 v0, p1

    .line 436
    check-cast v0, LMn/e;

    .line 438
    sget-object v1, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->D:Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity$a;

    .line 440
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    const/16 v1, 0x77

    .line 445
    invoke-static {v0, v4, v2, v1}, LMn/e;->a(LMn/e;ZZI)V

    .line 448
    sget-object v0, LZn/C;->a:LZn/C;

    .line 450
    return-object v0

    .line 451
    :pswitch_14
    move-object/from16 v0, p1

    .line 453
    check-cast v0, Lz0/A;

    .line 455
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    const-string v1, "error_overlay"

    .line 460
    invoke-static {v0, v1}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 463
    sget-object v0, LZn/C;->a:LZn/C;

    .line 465
    return-object v0

    .line 466
    :pswitch_15
    move-object/from16 v0, p1

    .line 468
    check-cast v0, Lz0/A;

    .line 470
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    const-string v1, "tap_to_seek_forward_label"

    .line 475
    invoke-static {v0, v1}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 478
    sget-object v0, LZn/C;->a:LZn/C;

    .line 480
    return-object v0

    .line 481
    :pswitch_16
    move-object/from16 v1, p1

    .line 483
    check-cast v1, Landroidx/lifecycle/V;

    .line 485
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    new-instance v1, LI6/q;

    .line 490
    sget-object v2, Lz6/a;->a:Lz6/d;

    .line 492
    if-eqz v2, :cond_2

    .line 494
    iget-object v0, v2, Lz6/d;->a:Lz6/b;

    .line 496
    invoke-interface {v0}, Lz6/b;->getAccountService()Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 499
    move-result-object v0

    .line 500
    const-string v2, "accountService"

    .line 502
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    new-instance v2, LI6/i;

    .line 507
    invoke-direct {v2, v0}, LI6/i;-><init>(Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;)V

    .line 510
    invoke-direct {v1, v2}, LI6/q;-><init>(LI6/i;)V

    .line 513
    return-object v1

    .line 514
    :cond_2
    const-string v1, "dependencies"

    .line 516
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 519
    throw v0

    .line 520
    :pswitch_17
    move-object/from16 v0, p1

    .line 522
    check-cast v0, Lz0/A;

    .line 524
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    const-string v1, "crunchylist_search_item_card"

    .line 529
    invoke-static {v0, v1}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 532
    sget-object v0, LZn/C;->a:LZn/C;

    .line 534
    return-object v0

    .line 535
    :pswitch_18
    move-object/from16 v0, p1

    .line 537
    check-cast v0, Lz0/A;

    .line 539
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    const-string v1, "unrecoverable_error_overlay_title"

    .line 544
    invoke-static {v0, v1}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 547
    sget-object v0, LZn/C;->a:LZn/C;

    .line 549
    return-object v0

    .line 550
    :pswitch_19
    move-object/from16 v0, p1

    .line 552
    check-cast v0, Lz0/A;

    .line 554
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    const-string v1, "coming_soon_subtitle"

    .line 559
    invoke-static {v0, v1}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 562
    sget-object v0, LZn/C;->a:LZn/C;

    .line 564
    return-object v0

    .line 565
    :pswitch_1a
    move-object/from16 v0, p1

    .line 567
    check-cast v0, Lp6/a$l$c;

    .line 569
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    iget-object v0, v0, Lp6/a$l$c;->b:Lp6/a$l$c$c;

    .line 574
    iget-object v0, v0, Lp6/a$l$c$c;->a:Ljava/lang/String;

    .line 576
    return-object v0

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
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
