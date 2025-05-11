.class public final synthetic LA6/f;
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
    iput p2, p0, LA6/f;->b:I

    .line 3
    iput-object p1, p0, LA6/f;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "$this$observeEvent"

    .line 5
    const/16 v2, 0xd

    .line 7
    const/16 v3, 0x13

    .line 9
    const-string v4, "dependencies"

    .line 11
    const-string v5, "exception"

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const-string v9, "it"

    .line 18
    const-string v10, "this$0"

    .line 20
    iget-object v11, v0, LA6/f;->c:Ljava/lang/Object;

    .line 22
    iget v12, v0, LA6/f;->b:I

    .line 24
    packed-switch v12, :pswitch_data_0

    .line 27
    move-object/from16 v1, p1

    .line 29
    check-cast v1, LKg/a;

    .line 31
    check-cast v11, Lwg/g;

    .line 33
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v11}, Lsi/b;->getView()Lsi/i;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lwg/j;

    .line 44
    invoke-interface {v2, v1}, Lwg/j;->showSnackbar(LPm/i;)V

    .line 47
    :cond_0
    sget-object v1, LZn/C;->a:LZn/C;

    .line 49
    return-object v1

    .line 50
    :pswitch_0
    move-object/from16 v1, p1

    .line 52
    check-cast v1, Lc0/x;

    .line 54
    const-string v2, "$hasFocus"

    .line 56
    check-cast v11, LL/j0;

    .line 58
    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-interface {v1}, Lc0/x;->getHasFocus()Z

    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v11, v1}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 75
    sget-object v1, LZn/C;->a:LZn/C;

    .line 77
    return-object v1

    .line 78
    :pswitch_1
    move-object/from16 v1, p1

    .line 80
    check-cast v1, LZn/m;

    .line 82
    check-cast v11, Lul/u;

    .line 84
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const-string v2, "result"

    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v2, v1, LZn/m;->b:Ljava/lang/Object;

    .line 94
    check-cast v2, Ljava/util/List;

    .line 96
    move-object v3, v2

    .line 97
    check-cast v3, Ljava/util/Collection;

    .line 99
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    move-result v3

    .line 103
    xor-int/2addr v3, v8

    .line 104
    iget-object v1, v1, LZn/m;->c:Ljava/lang/Object;

    .line 106
    if-eqz v3, :cond_1

    .line 108
    invoke-virtual {v11}, Lsi/b;->getView()Lsi/i;

    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lul/x;

    .line 114
    invoke-interface {v3}, Lul/x;->s0()V

    .line 117
    invoke-interface {v3}, Lul/x;->H1()V

    .line 120
    invoke-interface {v3}, Lul/x;->Ja()V

    .line 123
    invoke-interface {v3}, Lul/x;->H3()V

    .line 126
    invoke-interface {v3, v2}, Lul/x;->Yd(Ljava/util/List;)V

    .line 129
    invoke-interface {v3}, Lul/x;->ca()V

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    move-object v3, v1

    .line 134
    check-cast v3, Lcd/g;

    .line 136
    if-eqz v3, :cond_2

    .line 138
    iget-boolean v3, v3, Lcd/g;->c:Z

    .line 140
    if-ne v3, v8, :cond_2

    .line 142
    invoke-virtual {v11}, Lsi/b;->getView()Lsi/i;

    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lul/x;

    .line 148
    invoke-interface {v3}, Lul/x;->A7()V

    .line 151
    invoke-interface {v3}, Lul/x;->H1()V

    .line 154
    invoke-interface {v3}, Lul/x;->l0()V

    .line 157
    invoke-interface {v3}, Lul/x;->m6()V

    .line 160
    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {v11}, Lsi/b;->getView()Lsi/i;

    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lul/x;

    .line 167
    invoke-interface {v3}, Lul/x;->A7()V

    .line 170
    invoke-interface {v3}, Lul/x;->s0()V

    .line 173
    invoke-interface {v3}, Lul/x;->i0()V

    .line 176
    invoke-interface {v3}, Lul/x;->m6()V

    .line 179
    :goto_0
    check-cast v1, Lcd/g;

    .line 181
    invoke-virtual {v11, v1, v2}, Lul/u;->Z5(Lcd/g;Ljava/util/List;)V

    .line 184
    sget-object v1, LZn/C;->a:LZn/C;

    .line 186
    return-object v1

    .line 187
    :pswitch_2
    move-object/from16 v1, p1

    .line 189
    check-cast v1, Ljava/lang/Throwable;

    .line 191
    check-cast v11, Lpl/w;

    .line 193
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-object v2, v11, Lpl/w;->f:Landroidx/lifecycle/L;

    .line 201
    new-instance v3, Lzi/g$a;

    .line 203
    invoke-direct {v3, v7, v1}, Lzi/g$a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 206
    invoke-virtual {v2, v3}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 209
    sget-object v1, LZn/C;->a:LZn/C;

    .line 211
    return-object v1

    .line 212
    :pswitch_3
    move-object/from16 v1, p1

    .line 214
    check-cast v1, Lz0/A;

    .line 216
    const-string v2, "$state"

    .line 218
    check-cast v11, Lo9/h;

    .line 220
    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    const-string v2, "$this$semantics"

    .line 225
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    sget-object v2, Lr9/b$d;->a:Lr9/b$d;

    .line 230
    iget-object v3, v11, Lo9/h;->b:Lr9/b;

    .line 232
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_4

    .line 238
    sget-object v2, Lr9/b$b;->a:Lr9/b$b;

    .line 240
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_3

    .line 246
    goto :goto_1

    .line 247
    :cond_3
    const-string v2, "liveIndicator"

    .line 249
    goto :goto_2

    .line 250
    :cond_4
    :goto_1
    const-string v2, "liveEndedIndicator"

    .line 252
    :goto_2
    invoke-static {v1, v2}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 255
    sget-object v1, LZn/C;->a:LZn/C;

    .line 257
    return-object v1

    .line 258
    :pswitch_4
    move-object/from16 v1, p1

    .line 260
    check-cast v1, Ljava/lang/Throwable;

    .line 262
    check-cast v11, Lnl/h;

    .line 264
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    instance-of v2, v1, Lcom/ellation/crunchyroll/api/etp/error/PasswordResetRequiredException;

    .line 272
    if-eqz v2, :cond_6

    .line 274
    invoke-virtual {v11}, Lsi/b;->getView()Lsi/i;

    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lnl/j;

    .line 280
    invoke-interface {v1}, Lml/c;->g1()Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 284
    const-string v2, "@"

    .line 286
    invoke-static {v1, v2, v6}, Lwo/n;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_5

    .line 292
    move-object v7, v1

    .line 293
    :cond_5
    invoke-virtual {v11}, Lsi/b;->getView()Lsi/i;

    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lnl/j;

    .line 299
    invoke-interface {v1, v7}, Lnl/j;->L4(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v11}, Lsi/b;->getView()Lsi/i;

    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lnl/j;

    .line 308
    invoke-interface {v1}, Lml/c;->b()V

    .line 311
    invoke-virtual {v11}, Lsi/b;->getView()Lsi/i;

    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lnl/j;

    .line 317
    invoke-interface {v1}, Lml/c;->D1()V

    .line 320
    goto :goto_3

    .line 321
    :cond_6
    invoke-virtual {v11, v1}, Lml/a;->Y5(Ljava/lang/Throwable;)V

    .line 324
    :goto_3
    sget-object v1, LZn/C;->a:LZn/C;

    .line 326
    return-object v1

    .line 327
    :pswitch_5
    move-object/from16 v1, p1

    .line 329
    check-cast v1, Landroidx/lifecycle/V;

    .line 331
    sget v2, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;->u:I

    .line 333
    check-cast v11, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;

    .line 335
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    new-instance v1, Lla/l;

    .line 343
    sget-object v2, Lfa/a;->a:Lfa/b;

    .line 345
    if-eqz v2, :cond_a

    .line 347
    iget-object v3, v11, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;->p:Lja/c;

    .line 349
    if-eqz v3, :cond_9

    .line 351
    iget-object v4, v11, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;->o:Lzh/o;

    .line 353
    if-eqz v4, :cond_8

    .line 355
    invoke-virtual {v4}, Lzh/o;->a()Z

    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_7

    .line 361
    invoke-static {v11}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v4}, LLg/e;->L0()Z

    .line 368
    move-result v4

    .line 369
    if-nez v4, :cond_7

    .line 371
    move v6, v8

    .line 372
    :cond_7
    iget-object v2, v2, Lfa/b;->f:LB9/a;

    .line 374
    invoke-direct {v1, v2, v3, v6}, Lla/l;-><init>(LB9/a;Lja/c;Z)V

    .line 377
    return-object v1

    .line 378
    :cond_8
    const-string v1, "onboardingExperimentsConfig"

    .line 380
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 383
    throw v7

    .line 384
    :cond_9
    const-string v1, "onboardingCarouselInteractor"

    .line 386
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 389
    throw v7

    .line 390
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 393
    throw v7

    .line 394
    :pswitch_6
    move-object/from16 v1, p1

    .line 396
    check-cast v1, Ljava/util/List;

    .line 398
    check-cast v11, Lkk/d;

    .line 400
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    invoke-virtual {v11}, Lsi/b;->getView()Lsi/i;

    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lkk/f;

    .line 409
    invoke-interface {v1}, Lkk/f;->a()V

    .line 412
    sget-object v1, LZn/C;->a:LZn/C;

    .line 414
    return-object v1

    .line 415
    :pswitch_7
    move-object/from16 v1, p1

    .line 417
    check-cast v1, Landroidx/activity/k;

    .line 419
    sget-object v2, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;->q:[Luo/h;

    .line 421
    check-cast v11, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;

    .line 423
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    const-string v2, "$this$onBackPressedCallback"

    .line 428
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    iget-object v1, v11, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;->p:LZn/q;

    .line 433
    invoke-virtual {v1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Ljk/g;

    .line 439
    invoke-interface {v1}, Ljk/g;->a()V

    .line 442
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    .line 445
    sget-object v1, LZn/C;->a:LZn/C;

    .line 447
    return-object v1

    .line 448
    :pswitch_8
    move-object/from16 v1, p1

    .line 450
    check-cast v1, Lzi/g;

    .line 452
    check-cast v11, Lil/e;

    .line 454
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    if-eqz v1, :cond_b

    .line 459
    new-instance v2, LAj/t;

    .line 461
    const/16 v4, 0x19

    .line 463
    invoke-direct {v2, v11, v4}, LAj/t;-><init>(Ljava/lang/Object;I)V

    .line 466
    invoke-virtual {v1, v2}, Lzi/g;->c(Lno/l;)V

    .line 469
    :cond_b
    if-eqz v1, :cond_c

    .line 471
    new-instance v2, LAj/u;

    .line 473
    invoke-direct {v2, v11, v3}, LAj/u;-><init>(Ljava/lang/Object;I)V

    .line 476
    invoke-virtual {v1, v2}, Lzi/g;->e(Lno/l;)V

    .line 479
    :cond_c
    if-eqz v1, :cond_d

    .line 481
    new-instance v2, LAj/v;

    .line 483
    invoke-direct {v2, v11, v3}, LAj/v;-><init>(Ljava/lang/Object;I)V

    .line 486
    invoke-virtual {v1, v2}, Lzi/g;->b(Lno/l;)V

    .line 489
    :cond_d
    sget-object v1, LZn/C;->a:LZn/C;

    .line 491
    return-object v1

    .line 492
    :pswitch_9
    move-object/from16 v1, p1

    .line 494
    check-cast v1, Lel/b;

    .line 496
    check-cast v11, Ldl/B;

    .line 498
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    const-string v2, "showPageCtaUiModel"

    .line 503
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    invoke-virtual {v11}, Lsi/b;->getView()Lsi/i;

    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Ldl/F;

    .line 512
    invoke-interface {v2, v1}, Ldl/F;->ag(Lel/b;)V

    .line 515
    sget-object v1, LZn/C;->a:LZn/C;

    .line 517
    return-object v1

    .line 518
    :pswitch_a
    move-object/from16 v1, p1

    .line 520
    check-cast v1, Landroidx/lifecycle/V;

    .line 522
    check-cast v11, Ldl/b;

    .line 524
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    iget-object v1, v11, Ldl/b;->p:LXl/d;

    .line 532
    invoke-virtual {v1}, LXl/d;->a()LXl/i;

    .line 535
    move-result-object v1

    .line 536
    return-object v1

    .line 537
    :pswitch_b
    move-object/from16 v1, p1

    .line 539
    check-cast v1, Ljava/lang/Throwable;

    .line 541
    check-cast v11, LXj/a;

    .line 543
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    instance-of v1, v1, LTf/i;

    .line 551
    if-eqz v1, :cond_e

    .line 553
    invoke-virtual {v11}, Lsi/b;->getView()Lsi/i;

    .line 556
    move-result-object v1

    .line 557
    check-cast v1, LXj/c;

    .line 559
    invoke-interface {v1}, LXj/c;->ce()V

    .line 562
    :cond_e
    sget-object v1, LZn/C;->a:LZn/C;

    .line 564
    return-object v1

    .line 565
    :pswitch_c
    move-object/from16 v1, p1

    .line 567
    check-cast v1, LYk/a;

    .line 569
    check-cast v11, LWk/h;

    .line 571
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    invoke-virtual {v11}, Lsi/b;->getView()Lsi/i;

    .line 577
    move-result-object v1

    .line 578
    check-cast v1, LWk/i;

    .line 580
    invoke-interface {v1}, LWk/i;->a()V

    .line 583
    sget-object v1, LZn/C;->a:LZn/C;

    .line 585
    return-object v1

    .line 586
    :pswitch_d
    move-object/from16 v1, p1

    .line 588
    check-cast v1, Ljava/lang/Throwable;

    .line 590
    check-cast v11, LSk/f;

    .line 592
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    const-string v2, "throwable"

    .line 597
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    invoke-virtual {v11}, Lsi/b;->getView()Lsi/i;

    .line 603
    move-result-object v2

    .line 604
    check-cast v2, LSk/g;

    .line 606
    invoke-interface {v2}, LSk/g;->b()V

    .line 609
    invoke-virtual {v11}, Lsi/b;->getView()Lsi/i;

    .line 612
    move-result-object v2

    .line 613
    check-cast v2, LSk/g;

    .line 615
    new-instance v3, Lgg/b;

    .line 617
    iget-object v4, v11, LSk/f;->d:LCc/f;

    .line 619
    invoke-virtual {v4, v1}, LCc/f;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 622
    move-result-object v1

    .line 623
    new-array v4, v6, [Ljava/lang/String;

    .line 625
    invoke-direct {v3, v1, v6, v8, v4}, Lgg/b;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 628
    invoke-interface {v2, v3}, LPm/l;->showSnackbar(LPm/i;)V

    .line 631
    sget-object v1, LZn/C;->a:LZn/C;

    .line 633
    return-object v1

    .line 634
    :pswitch_e
    move-object/from16 v1, p1

    .line 636
    check-cast v1, Lj9/f;

    .line 638
    sget-object v2, LRk/a;->f:LRk/a$a;

    .line 640
    check-cast v11, LRk/a;

    .line 642
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    const-string v2, "$this$showOptions"

    .line 647
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    iget-object v2, v11, LRk/a;->d:LZn/q;

    .line 652
    invoke-virtual {v2}, LZn/q;->getValue()Ljava/lang/Object;

    .line 655
    move-result-object v2

    .line 656
    check-cast v2, Lj9/g;

    .line 658
    invoke-interface {v2, v1}, Lj9/g;->a(Lj9/f;)Ljava/lang/String;

    .line 661
    move-result-object v1

    .line 662
    return-object v1

    .line 663
    :pswitch_f
    move-object/from16 v1, p1

    .line 665
    check-cast v1, Lzi/g;

    .line 667
    check-cast v11, LRd/m;

    .line 669
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    new-instance v3, LAl/b;

    .line 674
    invoke-direct {v3, v11, v2}, LAl/b;-><init>(Ljava/lang/Object;I)V

    .line 677
    invoke-virtual {v1, v3}, Lzi/g;->c(Lno/l;)V

    .line 680
    new-instance v3, LB6/d;

    .line 682
    invoke-direct {v3, v11, v2}, LB6/d;-><init>(Ljava/lang/Object;I)V

    .line 685
    invoke-virtual {v1, v3}, Lzi/g;->e(Lno/l;)V

    .line 688
    new-instance v2, LA7/e;

    .line 690
    const/16 v3, 0xc

    .line 692
    invoke-direct {v2, v11, v3}, LA7/e;-><init>(Ljava/lang/Object;I)V

    .line 695
    invoke-virtual {v1, v2}, Lzi/g;->b(Lno/l;)V

    .line 698
    sget-object v1, LZn/C;->a:LZn/C;

    .line 700
    return-object v1

    .line 701
    :pswitch_10
    move-object/from16 v1, p1

    .line 703
    check-cast v1, Landroidx/lifecycle/V;

    .line 705
    check-cast v11, LRd/k;

    .line 707
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    new-instance v1, LMd/e;

    .line 715
    sget-object v2, LLd/d$a;->b:LLd/f;

    .line 717
    if-eqz v2, :cond_13

    .line 719
    iget-object v2, v2, LLd/f;->a:LLd/c;

    .line 721
    invoke-interface {v2}, LLd/c;->getPlayerFeature()Lva/l;

    .line 724
    move-result-object v2

    .line 725
    invoke-interface {v2}, Lva/l;->getPlayer()Lva/h;

    .line 728
    move-result-object v13

    .line 729
    invoke-virtual {v11}, LRd/k;->p()LRd/p;

    .line 732
    move-result-object v14

    .line 733
    invoke-virtual {v11}, LRd/k;->o()LPd/q;

    .line 736
    move-result-object v15

    .line 737
    sget-object v2, LLd/d$a;->b:LLd/f;

    .line 739
    if-eqz v2, :cond_12

    .line 741
    iget-object v2, v2, LLd/f;->a:LLd/c;

    .line 743
    invoke-interface {v2}, LLd/c;->e()Li7/a;

    .line 746
    move-result-object v2

    .line 747
    invoke-interface {v2}, Li7/a;->getCastMediaLoader()Lo7/a;

    .line 750
    move-result-object v16

    .line 751
    sget-object v2, LLd/d$a;->b:LLd/f;

    .line 753
    if-eqz v2, :cond_11

    .line 755
    iget-object v2, v2, LLd/f;->a:LLd/c;

    .line 757
    invoke-interface {v2}, LLd/c;->e()Li7/a;

    .line 760
    move-result-object v2

    .line 761
    invoke-interface {v2}, Li7/a;->getCastStateProvider()Li7/f;

    .line 764
    move-result-object v17

    .line 765
    sget-object v2, LLd/d$a;->b:LLd/f;

    .line 767
    if-eqz v2, :cond_10

    .line 769
    iget-object v2, v2, LLd/f;->a:LLd/c;

    .line 771
    invoke-interface {v2}, LLd/c;->e()Li7/a;

    .line 774
    move-result-object v2

    .line 775
    invoke-interface {v2}, Li7/a;->getSessionManagerProvider()Li7/k;

    .line 778
    move-result-object v18

    .line 779
    sget-object v2, LLd/d$a;->b:LLd/f;

    .line 781
    if-eqz v2, :cond_f

    .line 783
    iget-object v2, v2, LLd/f;->a:LLd/c;

    .line 785
    invoke-interface {v2}, LLd/c;->getPlaybackSessionService()LOd/a;

    .line 788
    move-result-object v19

    .line 789
    move-object v12, v1

    .line 790
    invoke-direct/range {v12 .. v19}, LMd/e;-><init>(Lva/h;LRd/p;LPd/q;Lo7/a;Li7/f;Li7/k;LOd/a;)V

    .line 793
    return-object v1

    .line 794
    :cond_f
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 797
    throw v7

    .line 798
    :cond_10
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 801
    throw v7

    .line 802
    :cond_11
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 805
    throw v7

    .line 806
    :cond_12
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 809
    throw v7

    .line 810
    :cond_13
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 813
    throw v7

    .line 814
    :pswitch_11
    move-object/from16 v1, p1

    .line 816
    check-cast v1, Lzi/g;

    .line 818
    check-cast v11, LQk/r;

    .line 820
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    new-instance v2, LA7/e;

    .line 825
    const/16 v3, 0xa

    .line 827
    invoke-direct {v2, v11, v3}, LA7/e;-><init>(Ljava/lang/Object;I)V

    .line 830
    invoke-virtual {v1, v2}, Lzi/g;->e(Lno/l;)V

    .line 833
    sget-object v1, LZn/C;->a:LZn/C;

    .line 835
    return-object v1

    .line 836
    :pswitch_12
    move-object/from16 v1, p1

    .line 838
    check-cast v1, LZn/C;

    .line 840
    check-cast v11, LP6/j;

    .line 842
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    invoke-virtual {v11}, Lsi/b;->getView()Lsi/i;

    .line 848
    move-result-object v1

    .line 849
    check-cast v1, LP6/k;

    .line 851
    invoke-interface {v1}, LP6/k;->j()V

    .line 854
    invoke-virtual {v11}, Lsi/b;->getView()Lsi/i;

    .line 857
    move-result-object v1

    .line 858
    check-cast v1, LP6/k;

    .line 860
    invoke-interface {v1}, LP6/k;->v()V

    .line 863
    sget-object v1, LZn/C;->a:LZn/C;

    .line 865
    return-object v1

    .line 866
    :pswitch_13
    move-object/from16 v1, p1

    .line 868
    check-cast v1, Landroidx/lifecycle/V;

    .line 870
    check-cast v11, LKg/g;

    .line 872
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    new-instance v2, Lsg/m;

    .line 880
    iget-object v3, v11, LKg/g;->c:LAg/k;

    .line 882
    const-string v4, "null cannot be cast to non-null type com.ellation.crunchyroll.crunchylists.crunchylistsdialog.ModifyCrunchylistAction.AddToCrunchylist"

    .line 884
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    check-cast v3, LAg/k$a;

    .line 889
    iget-object v3, v3, LAg/k$a;->b:Lvg/c;

    .line 891
    iget-object v3, v3, Lvg/c;->b:Ljava/lang/String;

    .line 893
    iget-object v4, v11, LKg/g;->e:Lsg/e;

    .line 895
    invoke-direct {v2, v1, v4, v3}, Lsg/m;-><init>(Landroidx/lifecycle/V;Lsg/e;Ljava/lang/String;)V

    .line 898
    return-object v2

    .line 899
    :pswitch_14
    move-object/from16 v1, p1

    .line 901
    check-cast v1, LJj/H;

    .line 903
    iget-object v1, v1, LJj/H;->b:LJj/f;

    .line 905
    iget-object v1, v1, LJj/f;->a:Lcom/ellation/crunchyroll/model/Panel;

    .line 907
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 910
    move-result-object v1

    .line 911
    check-cast v11, LJj/f;

    .line 913
    iget-object v2, v11, LJj/f;->a:Lcom/ellation/crunchyroll/model/Panel;

    .line 915
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 918
    move-result-object v2

    .line 919
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 922
    move-result v1

    .line 923
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 926
    move-result-object v1

    .line 927
    return-object v1

    .line 928
    :pswitch_15
    move-object/from16 v2, p1

    .line 930
    check-cast v2, LZn/C;

    .line 932
    check-cast v11, LI7/c;

    .line 934
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 937
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 940
    invoke-virtual {v11}, Lsi/b;->getView()Lsi/i;

    .line 943
    move-result-object v1

    .line 944
    check-cast v1, LI7/d;

    .line 946
    sget-object v2, Lgg/c;->h:Lgg/c;

    .line 948
    invoke-interface {v1, v2}, LI7/d;->sa(Lgg/b;)V

    .line 951
    sget-object v1, LZn/C;->a:LZn/C;

    .line 953
    return-object v1

    .line 954
    :pswitch_16
    move-object/from16 v1, p1

    .line 956
    check-cast v1, LZn/C;

    .line 958
    check-cast v11, LGd/f;

    .line 960
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 966
    iget-object v1, v11, LGd/f;->e:LGd/c;

    .line 968
    invoke-interface {v1}, LGd/c;->k()V

    .line 971
    invoke-virtual {v11}, Lsi/b;->getView()Lsi/i;

    .line 974
    move-result-object v1

    .line 975
    check-cast v1, LGd/g;

    .line 977
    invoke-interface {v1}, LGd/g;->D1()V

    .line 980
    iget-object v1, v11, LGd/f;->c:LEd/a;

    .line 982
    invoke-interface {v1, v8}, LEd/a;->f0(Z)V

    .line 985
    invoke-virtual {v11}, Lsi/b;->getView()Lsi/i;

    .line 988
    move-result-object v1

    .line 989
    check-cast v1, LGd/g;

    .line 991
    invoke-interface {v1}, LGd/g;->Z()V

    .line 994
    invoke-virtual {v11}, Lsi/b;->getView()Lsi/i;

    .line 997
    move-result-object v1

    .line 998
    check-cast v1, LGd/g;

    .line 1000
    invoke-interface {v1}, LGd/g;->closeScreen()V

    .line 1003
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1005
    return-object v1

    .line 1006
    :pswitch_17
    move-object/from16 v1, p1

    .line 1008
    check-cast v1, Lzi/g;

    .line 1010
    check-cast v11, LG9/k;

    .line 1012
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    new-instance v2, LAj/v;

    .line 1017
    const/4 v3, 0x6

    .line 1018
    invoke-direct {v2, v11, v3}, LAj/v;-><init>(Ljava/lang/Object;I)V

    .line 1021
    invoke-virtual {v1, v2}, Lzi/g;->c(Lno/l;)V

    .line 1024
    new-instance v2, LBk/s;

    .line 1026
    const/4 v3, 0x3

    .line 1027
    invoke-direct {v2, v11, v3}, LBk/s;-><init>(Ljava/lang/Object;I)V

    .line 1030
    invoke-virtual {v1, v2}, Lzi/g;->e(Lno/l;)V

    .line 1033
    new-instance v2, LBk/t;

    .line 1035
    const/4 v3, 0x4

    .line 1036
    invoke-direct {v2, v11, v3}, LBk/t;-><init>(Ljava/lang/Object;I)V

    .line 1039
    invoke-virtual {v1, v2}, Lzi/g;->b(Lno/l;)V

    .line 1042
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1044
    return-object v1

    .line 1045
    :pswitch_18
    move-object/from16 v2, p1

    .line 1047
    check-cast v2, LZn/C;

    .line 1049
    check-cast v11, LFg/g;

    .line 1051
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    iget-object v1, v11, LFg/g;->b:LFg/j;

    .line 1059
    invoke-interface {v1}, LFg/j;->H()V

    .line 1062
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1064
    return-object v1

    .line 1065
    :pswitch_19
    move-object/from16 v1, p1

    .line 1067
    check-cast v1, Ljava/lang/Boolean;

    .line 1069
    check-cast v11, LFb/d;

    .line 1071
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1077
    move-result v1

    .line 1078
    if-eqz v1, :cond_14

    .line 1080
    invoke-virtual {v11}, Lsi/b;->getView()Lsi/i;

    .line 1083
    move-result-object v1

    .line 1084
    check-cast v1, LFb/e;

    .line 1086
    invoke-interface {v1}, LFb/e;->k8()V

    .line 1089
    invoke-virtual {v11}, Lsi/b;->getView()Lsi/i;

    .line 1092
    move-result-object v1

    .line 1093
    check-cast v1, LFb/e;

    .line 1095
    invoke-interface {v1}, LFb/e;->c0()V

    .line 1098
    invoke-virtual {v11}, Lsi/b;->getView()Lsi/i;

    .line 1101
    move-result-object v1

    .line 1102
    check-cast v1, LFb/e;

    .line 1104
    invoke-interface {v1}, LFb/e;->l3()V

    .line 1107
    goto :goto_4

    .line 1108
    :cond_14
    invoke-virtual {v11}, Lsi/b;->getView()Lsi/i;

    .line 1111
    move-result-object v1

    .line 1112
    check-cast v1, LFb/e;

    .line 1114
    invoke-interface {v1}, LFb/e;->T3()V

    .line 1117
    invoke-virtual {v11}, Lsi/b;->getView()Lsi/i;

    .line 1120
    move-result-object v1

    .line 1121
    check-cast v1, LFb/e;

    .line 1123
    invoke-interface {v1}, LFb/e;->K1()V

    .line 1126
    invoke-virtual {v11}, Lsi/b;->getView()Lsi/i;

    .line 1129
    move-result-object v1

    .line 1130
    check-cast v1, LFb/e;

    .line 1132
    invoke-interface {v1}, LFb/e;->g8()V

    .line 1135
    :goto_4
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1137
    return-object v1

    .line 1138
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1140
    check-cast v1, LZn/C;

    .line 1142
    const-string v1, "$view"

    .line 1144
    check-cast v11, LAl/r;

    .line 1146
    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    invoke-interface {v11}, LAl/r;->I2()V

    .line 1152
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1154
    return-object v1

    .line 1155
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1157
    check-cast v1, LG/o0;

    .line 1159
    const-string v2, "$confirmFocusRequester"

    .line 1161
    check-cast v11, Lc0/s;

    .line 1163
    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1166
    const-string v2, "$this$KeyboardActions"

    .line 1168
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
    invoke-virtual {v11}, Lc0/s;->a()Z

    .line 1174
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1176
    return-object v1

    .line 1177
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
