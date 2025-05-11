.class public final synthetic LBg/i;
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
    iput p2, p0, LBg/i;->b:I

    .line 3
    iput-object p1, p0, LBg/i;->c:Ljava/lang/Object;

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
    const/16 v1, 0x8

    .line 5
    const-string v2, "<this>"

    .line 7
    const/16 v3, 0x15

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const-string v8, "it"

    .line 15
    const-string v9, "this$0"

    .line 17
    iget-object v10, v0, LBg/i;->c:Ljava/lang/Object;

    .line 19
    iget v11, v0, LBg/i;->b:I

    .line 21
    packed-switch v11, :pswitch_data_0

    .line 24
    move-object/from16 v1, p1

    .line 26
    check-cast v1, Landroid/view/View;

    .line 28
    check-cast v10, Lcom/ellation/widgets/behavior/HideBottomViewOnScrollBehavior;

    .line 30
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v2, "target"

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    new-instance v2, Lcom/ellation/widgets/behavior/HideBottomViewOnScrollBehavior$b;

    .line 42
    invoke-direct {v2, v10}, Lcom/ellation/widgets/behavior/HideBottomViewOnScrollBehavior$b;-><init>(Lcom/ellation/widgets/behavior/HideBottomViewOnScrollBehavior;)V

    .line 45
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 48
    new-instance v1, LAc/e;

    .line 50
    const/16 v2, 0x18

    .line 52
    invoke-direct {v1, v2}, LAc/e;-><init>(I)V

    .line 55
    iput-object v1, v10, Lcom/ellation/widgets/behavior/HideBottomViewOnScrollBehavior;->d:Lno/l;

    .line 57
    sget-object v1, LZn/C;->a:LZn/C;

    .line 59
    return-object v1

    .line 60
    :pswitch_0
    move-object/from16 v1, p1

    .line 62
    check-cast v1, Lzi/g;

    .line 64
    check-cast v10, Lpl/q;

    .line 66
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-string v2, "$this$observeItems"

    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v2, LAl/p;

    .line 76
    const/16 v4, 0x1b

    .line 78
    invoke-direct {v2, v10, v4}, LAl/p;-><init>(Ljava/lang/Object;I)V

    .line 81
    invoke-virtual {v1, v2}, Lzi/g;->c(Lno/l;)V

    .line 84
    new-instance v2, LBg/e;

    .line 86
    invoke-direct {v2, v10, v3}, LBg/e;-><init>(Ljava/lang/Object;I)V

    .line 89
    invoke-virtual {v1, v2}, Lzi/g;->e(Lno/l;)V

    .line 92
    new-instance v2, Lnl/g;

    .line 94
    invoke-direct {v2, v10, v7}, Lnl/g;-><init>(Ljava/lang/Object;I)V

    .line 97
    invoke-virtual {v1, v2}, Lzi/g;->b(Lno/l;)V

    .line 100
    sget-object v1, LZn/C;->a:LZn/C;

    .line 102
    return-object v1

    .line 103
    :pswitch_1
    move-object/from16 v1, p1

    .line 105
    check-cast v1, Landroidx/lifecycle/V;

    .line 107
    sget-object v2, Lm6/a;->e:Lm6/a$a;

    .line 109
    check-cast v10, Lm6/a;

    .line 111
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v2, Laa/c;

    .line 119
    sget-object v3, Lm6/a;->f:[Luo/h;

    .line 121
    aget-object v4, v3, v5

    .line 123
    iget-object v6, v10, Lm6/a;->b:LGi/d;

    .line 125
    invoke-virtual {v6, v10, v4}, LGi/d;->c(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/String;

    .line 131
    if-eqz v4, :cond_1

    .line 133
    invoke-static {v4}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_0

    .line 139
    goto :goto_0

    .line 140
    :cond_0
    sget-object v4, Ll6/b$a;->a:Ll6/b$a;

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    :goto_0
    sget-object v4, Ll6/b$b;->a:Ll6/b$b;

    .line 145
    :goto_1
    new-instance v8, Ll6/d;

    .line 147
    aget-object v5, v3, v5

    .line 149
    invoke-virtual {v6, v10, v5}, LGi/d;->c(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ljava/lang/String;

    .line 155
    aget-object v3, v3, v7

    .line 157
    iget-object v6, v10, Lm6/a;->c:LGi/d;

    .line 159
    invoke-virtual {v6, v10, v3}, LGi/d;->c(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/lang/String;

    .line 165
    invoke-direct {v8, v5, v3}, Ll6/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance v3, LZn/m;

    .line 170
    invoke-direct {v3, v4, v8}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    invoke-direct {v2, v1, v3}, Laa/c;-><init>(Landroidx/lifecycle/V;LZn/m;)V

    .line 176
    return-object v2

    .line 177
    :pswitch_2
    move-object/from16 v1, p1

    .line 179
    check-cast v1, Lzi/g;

    .line 181
    check-cast v10, Ljk/h;

    .line 183
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    new-instance v2, LAc/f;

    .line 188
    const/16 v4, 0x13

    .line 190
    invoke-direct {v2, v10, v4}, LAc/f;-><init>(Ljava/lang/Object;I)V

    .line 193
    invoke-virtual {v1, v2}, Lzi/g;->c(Lno/l;)V

    .line 196
    new-instance v2, LAl/b;

    .line 198
    const/16 v4, 0x17

    .line 200
    invoke-direct {v2, v10, v4}, LAl/b;-><init>(Ljava/lang/Object;I)V

    .line 203
    invoke-virtual {v1, v2}, Lzi/g;->e(Lno/l;)V

    .line 206
    new-instance v2, LB6/d;

    .line 208
    invoke-direct {v2, v10, v3}, LB6/d;-><init>(Ljava/lang/Object;I)V

    .line 211
    invoke-virtual {v1, v2}, Lzi/g;->b(Lno/l;)V

    .line 214
    sget-object v1, LZn/C;->a:LZn/C;

    .line 216
    return-object v1

    .line 217
    :pswitch_3
    move-object/from16 v1, p1

    .line 219
    check-cast v1, Landroidx/lifecycle/V;

    .line 221
    sget-object v2, Lcom/ellation/crunchyroll/presentation/showpage/similar/SimilarShowsLayout;->j:[Luo/h;

    .line 223
    check-cast v10, Lam/a;

    .line 225
    const-string v2, "$activity"

    .line 227
    invoke-static {v10, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    new-instance v1, Lil/i;

    .line 235
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v2}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getEtpContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 242
    move-result-object v2

    .line 243
    const-string v3, "contentService"

    .line 245
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    new-instance v3, Lil/c;

    .line 250
    invoke-direct {v3, v2}, Lil/c;-><init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;)V

    .line 253
    invoke-virtual {v10}, Landroidx/appcompat/app/h;->getResources()Landroid/content/res/Resources;

    .line 256
    move-result-object v2

    .line 257
    const v4, 0x7f0c0014

    .line 260
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 263
    move-result v2

    .line 264
    invoke-direct {v1, v3, v2}, Lil/i;-><init>(Lil/c;I)V

    .line 267
    return-object v1

    .line 268
    :pswitch_4
    move-object/from16 v1, p1

    .line 270
    check-cast v1, Lob/h;

    .line 272
    check-cast v10, Lib/e;

    .line 274
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    const-string v2, "state"

    .line 279
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    new-instance v2, Lib/j;

    .line 284
    invoke-direct {v2, v10, v1, v6}, Lib/j;-><init>(Lib/e;Lob/h;Leo/d;)V

    .line 287
    iget-object v1, v10, Lib/e;->b:LDo/G;

    .line 289
    invoke-static {v1, v6, v6, v2, v4}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 292
    sget-object v1, LZn/C;->a:LZn/C;

    .line 294
    return-object v1

    .line 295
    :pswitch_5
    move-object/from16 v1, p1

    .line 297
    check-cast v1, Lub/b;

    .line 299
    check-cast v10, Lhh/b;

    .line 301
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    const-string v2, "playheadSave"

    .line 306
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    new-instance v2, Lhh/a;

    .line 311
    invoke-direct {v2, v10, v1, v6}, Lhh/a;-><init>(Lhh/b;Lub/b;Leo/d;)V

    .line 314
    invoke-static {v10, v6, v6, v2, v4}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 317
    sget-object v1, LZn/C;->a:LZn/C;

    .line 319
    return-object v1

    .line 320
    :pswitch_6
    move-object/from16 v1, p1

    .line 322
    check-cast v1, Ljava/lang/Throwable;

    .line 324
    check-cast v10, Lgm/h;

    .line 326
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 331
    iget-object v2, v10, Lgm/h;->g:Landroidx/lifecycle/L;

    .line 333
    invoke-virtual {v2, v1}, Landroidx/lifecycle/H;->j(Ljava/lang/Object;)V

    .line 336
    sget-object v1, LZn/C;->a:LZn/C;

    .line 338
    return-object v1

    .line 339
    :pswitch_7
    move-object/from16 v1, p1

    .line 341
    check-cast v1, Landroid/app/Activity;

    .line 343
    const-string v3, "$state"

    .line 345
    check-cast v10, Lcom/ellation/crunchyroll/api/etp/auth/TokenState$TokenRestrictedState;

    .line 347
    invoke-static {v10, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    sget v3, Lcom/crunchyroll/restrictedstate/UserRestrictedStateActivity;->l:I

    .line 352
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 355
    invoke-virtual {v10}, Lcom/ellation/crunchyroll/api/etp/auth/TokenState$TokenRestrictedState;->getException()Lcom/ellation/crunchyroll/api/etp/error/UserRestrictionException;

    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v10}, Lcom/ellation/crunchyroll/api/etp/auth/TokenState$TokenRestrictedState;->getEmail()Ljava/lang/String;

    .line 362
    move-result-object v4

    .line 363
    if-nez v4, :cond_2

    .line 365
    const-string v4, ""

    .line 367
    :cond_2
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    instance-of v2, v3, Lcom/ellation/crunchyroll/api/etp/error/NoNewSessionsAllowedException;

    .line 372
    if-eqz v2, :cond_3

    .line 374
    new-instance v2, LQc/f;

    .line 376
    sget-object v3, LQc/a$b;->d:LQc/a$b;

    .line 378
    invoke-direct {v2, v3, v4}, LQc/f;-><init>(LQc/a;Ljava/lang/String;)V

    .line 381
    goto :goto_2

    .line 382
    :cond_3
    instance-of v2, v3, Lcom/ellation/crunchyroll/api/etp/error/ForcedToContactCustomerSupportException;

    .line 384
    if-eqz v2, :cond_4

    .line 386
    new-instance v2, LQc/f;

    .line 388
    sget-object v3, LQc/a$a;->d:LQc/a$a;

    .line 390
    invoke-direct {v2, v3, v4}, LQc/f;-><init>(LQc/a;Ljava/lang/String;)V

    .line 393
    :goto_2
    new-instance v3, Landroid/content/Intent;

    .line 395
    const-class v4, Lcom/crunchyroll/restrictedstate/UserRestrictedStateActivity;

    .line 397
    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 400
    const-string v4, "user_restriction_input"

    .line 402
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 405
    move-result-object v2

    .line 406
    const-string v3, "putExtra(...)"

    .line 408
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 414
    sget-object v1, LZn/C;->a:LZn/C;

    .line 416
    return-object v1

    .line 417
    :cond_4
    new-instance v1, LZn/k;

    .line 419
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 422
    throw v1

    .line 423
    :pswitch_8
    move-object/from16 v1, p1

    .line 425
    check-cast v1, Landroidx/lifecycle/V;

    .line 427
    sget-object v2, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;->r:[Luo/h;

    .line 429
    check-cast v10, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;

    .line 431
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    new-instance v1, Lvk/e;

    .line 439
    iget-object v2, v10, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;->k:LVj/c;

    .line 441
    invoke-interface {v2}, LD9/c;->c()LTf/g;

    .line 444
    move-result-object v12

    .line 445
    invoke-interface {v2}, LVj/c;->a()Ltk/a;

    .line 448
    move-result-object v13

    .line 449
    invoke-interface {v2, v10}, LVj/c;->d(Landroid/app/Activity;)LHe/b;

    .line 452
    move-result-object v14

    .line 453
    sget-object v2, LVj/f$a;->a:LVj/f;

    .line 455
    if-eqz v2, :cond_5

    .line 457
    invoke-interface {v2}, LVj/f;->p()LOi/b;

    .line 460
    move-result-object v15

    .line 461
    new-instance v2, LAj/n;

    .line 463
    const/16 v3, 0xe

    .line 465
    invoke-direct {v2, v10, v3}, LAj/n;-><init>(Ljava/lang/Object;I)V

    .line 468
    iget-object v3, v10, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;->l:LZn/q;

    .line 470
    invoke-virtual {v3}, LZn/q;->getValue()Ljava/lang/Object;

    .line 473
    move-result-object v3

    .line 474
    move-object/from16 v18, v3

    .line 476
    check-cast v18, LYj/e;

    .line 478
    const/16 v19, 0x30

    .line 480
    const/16 v16, 0x0

    .line 482
    move-object v11, v1

    .line 483
    move-object/from16 v17, v2

    .line 485
    invoke-direct/range {v11 .. v19}, Lvk/e;-><init>(LTf/g;Ltk/a;LHe/b;LOi/b;Ljava/lang/String;Lno/a;LYj/e;I)V

    .line 488
    return-object v1

    .line 489
    :cond_5
    const-string v1, "dependencies"

    .line 491
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 494
    throw v6

    .line 495
    :pswitch_9
    move-object/from16 v1, p1

    .line 497
    check-cast v1, Ljava/util/List;

    .line 499
    check-cast v10, LU9/f;

    .line 501
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    invoke-virtual {v10}, Lsi/b;->getView()Lsi/i;

    .line 507
    move-result-object v1

    .line 508
    check-cast v1, LU9/h;

    .line 510
    invoke-interface {v1}, LU9/h;->d6()V

    .line 513
    sget-object v1, LZn/C;->a:LZn/C;

    .line 515
    return-object v1

    .line 516
    :pswitch_a
    move-object/from16 v1, p1

    .line 518
    check-cast v1, Ljava/lang/Throwable;

    .line 520
    check-cast v10, LTd/d;

    .line 522
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    invoke-virtual {v10}, Lsi/b;->getView()Lsi/i;

    .line 531
    move-result-object v1

    .line 532
    check-cast v1, LTd/e;

    .line 534
    invoke-interface {v1}, LTd/e;->jc()V

    .line 537
    invoke-virtual {v10}, Lsi/b;->getView()Lsi/i;

    .line 540
    move-result-object v1

    .line 541
    check-cast v1, LTd/e;

    .line 543
    invoke-interface {v1}, LTd/e;->c()V

    .line 546
    sget-object v1, LZn/C;->a:LZn/C;

    .line 548
    return-object v1

    .line 549
    :pswitch_b
    move-object/from16 v1, p1

    .line 551
    check-cast v1, Landroidx/activity/k;

    .line 553
    sget-object v2, Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity;->D:Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity$a;

    .line 555
    check-cast v10, Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity;

    .line 557
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    const-string v2, "$this$onBackPressedCallback"

    .line 562
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    iget-object v1, v10, LNj/a;->m:LZn/q;

    .line 567
    invoke-virtual {v1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 570
    move-result-object v1

    .line 571
    check-cast v1, LNj/c;

    .line 573
    invoke-interface {v1}, LNj/c;->a()V

    .line 576
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 579
    move-result-object v1

    .line 580
    invoke-static {v1}, LDo/K;->q(Landroid/content/Intent;)Z

    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_6

    .line 586
    invoke-virtual {v10, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 589
    :cond_6
    iget-object v1, v10, Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity;->A:LZn/q;

    .line 591
    invoke-virtual {v1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 594
    move-result-object v1

    .line 595
    check-cast v1, LSj/e;

    .line 597
    invoke-interface {v1}, LSj/e;->a()V

    .line 600
    sget-object v1, LZn/C;->a:LZn/C;

    .line 602
    return-object v1

    .line 603
    :pswitch_c
    move-object/from16 v1, p1

    .line 605
    check-cast v1, LZn/C;

    .line 607
    check-cast v10, LRd/m;

    .line 609
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    const-string v2, "$this$observeEvent"

    .line 614
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    invoke-virtual {v10}, Lsi/b;->getView()Lsi/i;

    .line 620
    move-result-object v1

    .line 621
    check-cast v1, LRd/o;

    .line 623
    invoke-interface {v1}, LRd/o;->closeScreen()V

    .line 626
    sget-object v1, LZn/C;->a:LZn/C;

    .line 628
    return-object v1

    .line 629
    :pswitch_d
    move-object/from16 v1, p1

    .line 631
    check-cast v1, Landroid/view/View;

    .line 633
    sget-object v2, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->v:[Luo/h;

    .line 635
    check-cast v10, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;

    .line 637
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    invoke-virtual {v10}, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->sg()LRd/j;

    .line 646
    move-result-object v1

    .line 647
    invoke-interface {v1}, LRd/j;->f()LRd/l;

    .line 650
    move-result-object v1

    .line 651
    invoke-interface {v1}, LRd/l;->I3()V

    .line 654
    sget-object v1, LZn/C;->a:LZn/C;

    .line 656
    return-object v1

    .line 657
    :pswitch_e
    move-object/from16 v1, p1

    .line 659
    check-cast v1, Lzi/g;

    .line 661
    check-cast v10, LQk/r;

    .line 663
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    new-instance v2, LB6/d;

    .line 668
    const/16 v3, 0xc

    .line 670
    invoke-direct {v2, v10, v3}, LB6/d;-><init>(Ljava/lang/Object;I)V

    .line 673
    invoke-virtual {v1, v2}, Lzi/g;->e(Lno/l;)V

    .line 676
    sget-object v1, LZn/C;->a:LZn/C;

    .line 678
    return-object v1

    .line 679
    :pswitch_f
    move-object/from16 v1, p1

    .line 681
    check-cast v1, Ljava/util/List;

    .line 683
    check-cast v10, LPk/l;

    .line 685
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    const-string v2, "results"

    .line 690
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 696
    move-result v2

    .line 697
    iget-object v3, v10, LPk/l;->f:LGk/c;

    .line 699
    if-eqz v2, :cond_7

    .line 701
    invoke-virtual {v10}, Lsi/b;->getView()Lsi/i;

    .line 704
    move-result-object v1

    .line 705
    check-cast v1, LPk/m;

    .line 707
    invoke-interface {v1}, LPk/m;->p9()V

    .line 710
    goto :goto_4

    .line 711
    :cond_7
    invoke-virtual {v10}, Lsi/b;->getView()Lsi/i;

    .line 714
    move-result-object v2

    .line 715
    check-cast v2, LPk/m;

    .line 717
    invoke-interface {v2, v1}, LPk/m;->Yc(Ljava/util/List;)V

    .line 720
    check-cast v1, Ljava/lang/Iterable;

    .line 722
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 725
    move-result-object v1

    .line 726
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    move-result v2

    .line 730
    if-eqz v2, :cond_9

    .line 732
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    move-result-object v2

    .line 736
    move-object v4, v2

    .line 737
    check-cast v4, LJk/i;

    .line 739
    instance-of v4, v4, LJk/d;

    .line 741
    if-eqz v4, :cond_8

    .line 743
    goto :goto_3

    .line 744
    :cond_9
    move-object v2, v6

    .line 745
    :goto_3
    instance-of v1, v2, LJk/d;

    .line 747
    if-eqz v1, :cond_a

    .line 749
    move-object v6, v2

    .line 750
    check-cast v6, LJk/d;

    .line 752
    :cond_a
    if-nez v6, :cond_b

    .line 754
    goto :goto_4

    .line 755
    :cond_b
    iget-object v1, v6, LJk/d;->b:Ljava/util/List;

    .line 757
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 760
    move-result v2

    .line 761
    if-eqz v2, :cond_c

    .line 763
    goto :goto_4

    .line 764
    :cond_c
    check-cast v1, Ljava/util/Collection;

    .line 766
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 769
    move-result v1

    .line 770
    iget-object v2, v10, LPk/l;->c:LPk/n;

    .line 772
    invoke-interface {v2}, LPk/n;->B0()Ljava/lang/String;

    .line 775
    move-result-object v2

    .line 776
    invoke-interface {v3, v1, v2}, LGk/c;->X(ILjava/lang/String;)V

    .line 779
    :goto_4
    invoke-interface {v3}, LWf/l;->b()V

    .line 782
    sget-object v1, LZn/C;->a:LZn/C;

    .line 784
    return-object v1

    .line 785
    :pswitch_10
    move-object/from16 v1, p1

    .line 787
    check-cast v1, Lcom/ellation/crunchyroll/model/Panel;

    .line 789
    sget-object v2, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->u:Lcom/ellation/crunchyroll/presentation/search/result/summary/a$a;

    .line 791
    check-cast v10, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;

    .line 793
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    const-string v2, "panel"

    .line 798
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    invoke-virtual {v10}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 804
    move-result-object v2

    .line 805
    const-string v3, "requireContext(...)"

    .line 807
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    const/16 v3, 0x1e

    .line 812
    invoke-static {v2, v3}, LBl/b$a;->a(Landroid/content/Context;I)LBl/c;

    .line 815
    move-result-object v2

    .line 816
    sget-object v3, LNd/a;->OVERFLOW_WATCH_NOW:LNd/a;

    .line 818
    invoke-virtual {v2, v1, v3, v6, v6}, LBl/c;->a(Lcom/ellation/crunchyroll/model/Panel;LNd/a;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 821
    sget-object v1, LZn/C;->a:LZn/C;

    .line 823
    return-object v1

    .line 824
    :pswitch_11
    move-object/from16 v6, p1

    .line 826
    check-cast v6, Ljava/util/List;

    .line 828
    check-cast v10, LPa/b;

    .line 830
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    iget-object v1, v10, LPa/b;->k:LGo/c0;

    .line 838
    invoke-virtual {v1}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 841
    move-result-object v3

    .line 842
    check-cast v3, Lob/c;

    .line 844
    iget-object v3, v3, Lob/c;->e:Ljava/util/List;

    .line 846
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 849
    move-result v3

    .line 850
    if-nez v3, :cond_d

    .line 852
    sget-object v3, Lfp/a;->a:Lfp/a$a;

    .line 854
    new-instance v4, Ljava/lang/StringBuilder;

    .line 856
    const-string v7, "AdCuePoints are being set: "

    .line 858
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 861
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 864
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 867
    move-result-object v4

    .line 868
    new-array v5, v5, [Ljava/lang/Object;

    .line 870
    invoke-virtual {v3, v4, v5}, Lfp/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 873
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    invoke-interface {v1}, LGo/M;->getValue()Ljava/lang/Object;

    .line 879
    move-result-object v2

    .line 880
    check-cast v2, Lob/c;

    .line 882
    const-string v3, "$this$set"

    .line 884
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    const/4 v5, 0x0

    .line 888
    const/16 v9, 0x37

    .line 890
    const/4 v3, 0x0

    .line 891
    const/4 v4, 0x0

    .line 892
    const/4 v7, 0x0

    .line 893
    const/4 v8, 0x0

    .line 894
    invoke-static/range {v2 .. v9}, Lob/c;->a(Lob/c;ZZLob/a;Ljava/util/List;Lob/b;LPa/c;I)Lob/c;

    .line 897
    move-result-object v2

    .line 898
    invoke-interface {v1, v2}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 901
    :cond_d
    sget-object v1, LZn/C;->a:LZn/C;

    .line 903
    return-object v1

    .line 904
    :pswitch_12
    move-object/from16 v2, p1

    .line 906
    check-cast v2, Lzi/g;

    .line 908
    check-cast v10, LLl/b;

    .line 910
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    new-instance v3, LBg/j;

    .line 915
    invoke-direct {v3, v10, v1}, LBg/j;-><init>(Ljava/lang/Object;I)V

    .line 918
    invoke-virtual {v2, v3}, Lzi/g;->c(Lno/l;)V

    .line 921
    new-instance v3, LAc/f;

    .line 923
    const/4 v4, 0x7

    .line 924
    invoke-direct {v3, v10, v4}, LAc/f;-><init>(Ljava/lang/Object;I)V

    .line 927
    invoke-virtual {v2, v3}, Lzi/g;->e(Lno/l;)V

    .line 930
    new-instance v3, LAl/b;

    .line 932
    invoke-direct {v3, v10, v1}, LAl/b;-><init>(Ljava/lang/Object;I)V

    .line 935
    invoke-virtual {v2, v3}, Lzi/g;->b(Lno/l;)V

    .line 938
    sget-object v1, LZn/C;->a:LZn/C;

    .line 940
    return-object v1

    .line 941
    :pswitch_13
    move-object/from16 v1, p1

    .line 943
    check-cast v1, Ljava/lang/Throwable;

    .line 945
    check-cast v10, LKg/i;

    .line 947
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 950
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 953
    invoke-virtual {v10}, Lsi/b;->getView()Lsi/i;

    .line 956
    move-result-object v1

    .line 957
    check-cast v1, LKg/l;

    .line 959
    sget-object v2, Lgg/c;->h:Lgg/c;

    .line 961
    invoke-interface {v1, v2}, LKg/l;->B(LPm/i;)V

    .line 964
    iget-object v1, v10, LKg/i;->e:LAg/h;

    .line 966
    invoke-interface {v1}, LAg/h;->b()V

    .line 969
    sget-object v1, LZn/C;->a:LZn/C;

    .line 971
    return-object v1

    .line 972
    :pswitch_14
    move-object/from16 v1, p1

    .line 974
    check-cast v1, LJj/f;

    .line 976
    sget-object v2, LJj/i;->w:LJj/i$a;

    .line 978
    check-cast v10, LJj/i;

    .line 980
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    const-string v2, "uiModel"

    .line 985
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 988
    iget-object v2, v10, LJj/i;->i:LZn/q;

    .line 990
    invoke-virtual {v2}, LZn/q;->getValue()Ljava/lang/Object;

    .line 993
    move-result-object v2

    .line 994
    check-cast v2, LWc/b;

    .line 996
    iget-object v1, v1, LJj/f;->a:Lcom/ellation/crunchyroll/model/Panel;

    .line 998
    invoke-interface {v2, v1}, LWc/a;->T(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 1001
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1003
    return-object v1

    .line 1004
    :pswitch_15
    move-object/from16 v1, p1

    .line 1006
    check-cast v1, Ljava/lang/Boolean;

    .line 1008
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1011
    move-result v1

    .line 1012
    check-cast v10, LJb/d;

    .line 1014
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    if-eqz v1, :cond_e

    .line 1019
    invoke-virtual {v10}, Lsi/b;->getView()Lsi/i;

    .line 1022
    move-result-object v1

    .line 1023
    check-cast v1, LJb/e;

    .line 1025
    invoke-interface {v1}, LJb/e;->r7()V

    .line 1028
    goto :goto_5

    .line 1029
    :cond_e
    invoke-virtual {v10}, Lsi/b;->getView()Lsi/i;

    .line 1032
    move-result-object v1

    .line 1033
    check-cast v1, LJb/e;

    .line 1035
    invoke-interface {v1}, LJb/e;->z4()V

    .line 1038
    :goto_5
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1040
    return-object v1

    .line 1041
    :pswitch_16
    move-object/from16 v1, p1

    .line 1043
    check-cast v1, Ljava/lang/String;

    .line 1045
    check-cast v10, LI6/l;

    .line 1047
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    const-string v2, "email"

    .line 1052
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    iget-object v2, v10, LI6/l;->e:LI6/d;

    .line 1057
    invoke-interface {v2}, LI6/d;->k()V

    .line 1060
    iget-object v2, v10, LI6/l;->f:Lno/l;

    .line 1062
    invoke-interface {v2, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    iget-object v1, v10, LI6/l;->d:LN6/b;

    .line 1067
    invoke-interface {v1}, LN6/b;->f()Landroidx/lifecycle/L;

    .line 1070
    move-result-object v1

    .line 1071
    new-instance v2, Lzi/d;

    .line 1073
    sget-object v3, LZn/C;->a:LZn/C;

    .line 1075
    invoke-direct {v2, v3}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 1078
    invoke-virtual {v1, v2}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 1081
    invoke-virtual {v10}, Lsi/b;->getView()Lsi/i;

    .line 1084
    move-result-object v1

    .line 1085
    check-cast v1, LI6/o;

    .line 1087
    invoke-interface {v1}, LI6/o;->U()V

    .line 1090
    return-object v3

    .line 1091
    :pswitch_17
    move-object/from16 v1, p1

    .line 1093
    check-cast v1, Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;

    .line 1095
    check-cast v10, LHd/i;

    .line 1097
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    const-string v2, "status"

    .line 1102
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1105
    invoke-virtual {v10}, Lsi/b;->getView()Lsi/i;

    .line 1108
    move-result-object v2

    .line 1109
    check-cast v2, LHd/j;

    .line 1111
    invoke-interface {v2}, LHd/j;->b()V

    .line 1114
    iget-object v2, v10, LHd/i;->f:LCd/e;

    .line 1116
    invoke-interface {v2, v1}, LCd/e;->d(Lcom/ellation/crunchyroll/api/etp/auth/model/WatchDataStatus;)V

    .line 1119
    invoke-virtual {v10}, Lsi/b;->getView()Lsi/i;

    .line 1122
    move-result-object v1

    .line 1123
    check-cast v1, LHd/j;

    .line 1125
    invoke-interface {v1}, LHd/j;->closeScreen()V

    .line 1128
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1130
    return-object v1

    .line 1131
    :pswitch_18
    move-object/from16 v1, p1

    .line 1133
    check-cast v1, Ljava/util/List;

    .line 1135
    check-cast v10, LFj/q;

    .line 1137
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1140
    const-string v2, "items"

    .line 1142
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1145
    invoke-virtual {v10}, Lsi/b;->getView()Lsi/i;

    .line 1148
    move-result-object v2

    .line 1149
    check-cast v2, LFj/t;

    .line 1151
    invoke-interface {v2}, LFj/t;->Q()V

    .line 1154
    invoke-virtual {v10}, Lsi/b;->getView()Lsi/i;

    .line 1157
    move-result-object v2

    .line 1158
    check-cast v2, LFj/t;

    .line 1160
    invoke-interface {v2, v1}, LFj/t;->f5(Ljava/util/List;)V

    .line 1163
    iget-object v1, v10, LFj/q;->d:LFj/r;

    .line 1165
    invoke-interface {v1}, LWf/l;->b()V

    .line 1168
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1170
    return-object v1

    .line 1171
    :pswitch_19
    move-object/from16 v1, p1

    .line 1173
    check-cast v1, Lic/d;

    .line 1175
    check-cast v10, LFc/e;

    .line 1177
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1180
    const-string v2, "data"

    .line 1182
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1185
    new-instance v2, LEo/d;

    .line 1187
    invoke-direct {v2, v7, v1, v10}, LEo/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1190
    iget-object v1, v10, LFc/e;->k:LGo/c0;

    .line 1192
    invoke-static {v1, v2}, LAo/x;->u(LGo/M;Lno/l;)V

    .line 1195
    iget-object v1, v10, LFc/e;->h:Llc/c;

    .line 1197
    invoke-interface {v1}, LWf/l;->b()V

    .line 1200
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1202
    return-object v1

    .line 1203
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1205
    check-cast v1, Landroidx/lifecycle/V;

    .line 1207
    sget-object v2, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;->s:Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity$a;

    .line 1209
    check-cast v10, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;

    .line 1211
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1214
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1217
    new-instance v1, LCj/i;

    .line 1219
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 1222
    move-result-object v2

    .line 1223
    invoke-interface {v2}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getAccountService()Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 1226
    move-result-object v2

    .line 1227
    const-string v3, "accountService"

    .line 1229
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1232
    new-instance v3, LCj/c;

    .line 1234
    invoke-direct {v3, v2}, LCj/c;-><init>(Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;)V

    .line 1237
    iget-object v2, v10, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;->n:LQk/b;

    .line 1239
    invoke-direct {v1, v3, v2}, LCj/i;-><init>(LCj/c;LQk/a;)V

    .line 1242
    return-object v1

    .line 1243
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1245
    check-cast v1, Lzi/g;

    .line 1247
    check-cast v10, LBk/u;

    .line 1249
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1252
    new-instance v2, LAl/b;

    .line 1254
    invoke-direct {v2, v10, v4}, LAl/b;-><init>(Ljava/lang/Object;I)V

    .line 1257
    invoke-virtual {v1, v2}, Lzi/g;->c(Lno/l;)V

    .line 1260
    new-instance v2, LB6/d;

    .line 1262
    const/4 v3, 0x2

    .line 1263
    invoke-direct {v2, v10, v3}, LB6/d;-><init>(Ljava/lang/Object;I)V

    .line 1266
    invoke-virtual {v1, v2}, Lzi/g;->e(Lno/l;)V

    .line 1269
    new-instance v2, LAj/u;

    .line 1271
    invoke-direct {v2, v10, v7}, LAj/u;-><init>(Ljava/lang/Object;I)V

    .line 1274
    invoke-virtual {v1, v2}, Lzi/g;->b(Lno/l;)V

    .line 1277
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1279
    return-object v1

    .line 1280
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1282
    check-cast v1, Lzi/d;

    .line 1284
    check-cast v10, LBg/k;

    .line 1286
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1289
    iget-object v2, v1, Lzi/d;->b:Ljava/lang/Object;

    .line 1291
    check-cast v2, Lzi/g;

    .line 1293
    new-instance v3, LAc/f;

    .line 1295
    invoke-direct {v3, v10, v7}, LAc/f;-><init>(Ljava/lang/Object;I)V

    .line 1298
    invoke-virtual {v2, v3}, Lzi/g;->c(Lno/l;)V

    .line 1301
    iget-object v1, v1, Lzi/d;->b:Ljava/lang/Object;

    .line 1303
    check-cast v1, Lzi/g;

    .line 1305
    new-instance v2, LAl/b;

    .line 1307
    invoke-direct {v2, v10, v7}, LAl/b;-><init>(Ljava/lang/Object;I)V

    .line 1310
    invoke-virtual {v1, v2}, Lzi/g;->b(Lno/l;)V

    .line 1313
    sget-object v1, LZn/C;->a:LZn/C;

    .line 1315
    return-object v1

    .line 1316
    nop

    .line 1317
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
