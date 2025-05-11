.class public final synthetic LAj/k;
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
    iput p2, p0, LAj/k;->b:I

    .line 3
    iput-object p1, p0, LAj/k;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "requireActivity(...)"

    .line 7
    const-string v4, "dependencies"

    .line 9
    const-string v5, "requireContext(...)"

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const-string v8, "this$0"

    .line 15
    iget-object v9, v0, LAj/k;->c:Ljava/lang/Object;

    .line 17
    iget v10, v0, LAj/k;->b:I

    .line 19
    packed-switch v10, :pswitch_data_0

    .line 22
    check-cast v9, Lzb/f;

    .line 24
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lzb/g;

    .line 33
    invoke-interface {v1}, Lzb/g;->A5()V

    .line 36
    sget-object v1, LZn/C;->a:LZn/C;

    .line 38
    return-object v1

    .line 39
    :pswitch_0
    const-string v1, "$dependencies"

    .line 41
    check-cast v9, Lz6/b;

    .line 43
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {v9}, Lz6/b;->g()Lz6/f;

    .line 49
    move-result-object v1

    .line 50
    return-object v1

    .line 51
    :pswitch_1
    sget-object v1, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->u:Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment$a;

    .line 53
    check-cast v9, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;

    .line 55
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lwh/j;

    .line 64
    iget-object v2, v9, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->r:LOf/b;

    .line 66
    iget-object v1, v1, Lwh/j;->x:LB4/a;

    .line 68
    invoke-virtual {v1, v9, v2}, LB4/a;->c(Landroidx/fragment/app/p;LOf/b;)Lu9/g;

    .line 71
    move-result-object v1

    .line 72
    return-object v1

    .line 73
    :pswitch_2
    sget v1, Lcom/ellation/toolbar/ToolbarDivider;->c:I

    .line 75
    check-cast v9, Lcom/ellation/toolbar/ToolbarDivider;

    .line 77
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v1, Lom/b;

    .line 82
    new-array v2, v6, [Lsi/k;

    .line 84
    invoke-direct {v1, v9, v2}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 87
    return-object v1

    .line 88
    :pswitch_3
    sget-object v1, Lok/a;->e:Lok/a$a;

    .line 90
    move-object v11, v9

    .line 91
    check-cast v11, Lok/a;

    .line 93
    invoke-static {v11, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v1, LOf/b;->USER_SETTINGS_MEMBERSHIP_PLAN:LOf/b;

    .line 98
    sget-object v2, LGf/c;->b:LGf/c;

    .line 100
    sget-object v3, LVj/f$a;->a:LVj/f;

    .line 102
    if-eqz v3, :cond_3

    .line 104
    invoke-interface {v3}, LVj/f;->w()Lno/a;

    .line 107
    move-result-object v3

    .line 108
    const-string v6, "screen"

    .line 110
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    const-string v6, "hasPremiumBenefit"

    .line 115
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v12, LWf/q;

    .line 120
    invoke-direct {v12, v2, v1, v3}, LWf/q;-><init>(LGf/a;LOf/b;Lno/a;)V

    .line 123
    sget-object v1, LVj/f$a;->a:LVj/f;

    .line 125
    if-eqz v1, :cond_2

    .line 127
    invoke-interface {v1}, LVj/f;->l()Lno/a;

    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lth/a;

    .line 137
    new-instance v3, LIf/e;

    .line 139
    invoke-direct {v3}, LIf/e;-><init>()V

    .line 142
    const-string v6, "experimentObjectConfig"

    .line 144
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v13, LYj/d;

    .line 149
    invoke-direct {v13, v2, v3, v1}, LYj/d;-><init>(LGf/a;LIf/c;Lth/a;)V

    .line 152
    sget-object v1, LVj/f$a;->a:LVj/f;

    .line 154
    if-eqz v1, :cond_1

    .line 156
    invoke-interface {v1, v11}, LVj/f;->a(Landroidx/lifecycle/C;)LDl/i;

    .line 159
    move-result-object v14

    .line 160
    invoke-virtual {v11}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    sget-object v2, LVj/f$a;->a:LVj/f;

    .line 169
    if-eqz v2, :cond_0

    .line 171
    invoke-interface {v2}, LVj/f;->t()LMg/b;

    .line 174
    move-result-object v2

    .line 175
    const-string v3, "installationSourceConfiguration"

    .line 177
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    new-instance v15, LMg/d;

    .line 182
    invoke-direct {v15, v1, v2}, LMg/d;-><init>(Landroid/content/Context;LMg/b;)V

    .line 185
    new-instance v1, Lok/c;

    .line 187
    move-object v10, v1

    .line 188
    invoke-direct/range {v10 .. v15}, Lok/c;-><init>(Lok/d;LWf/q;LYj/d;LDl/i;LMg/d;)V

    .line 191
    return-object v1

    .line 192
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 195
    throw v7

    .line 196
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 199
    throw v7

    .line 200
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 203
    throw v7

    .line 204
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 207
    throw v7

    .line 208
    :pswitch_4
    sget v1, Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity;->m:I

    .line 210
    check-cast v9, Lcom/crunchyroll/sortandfilters/screen/SortAndFilterActivity;

    .line 212
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-static {v9}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, LLg/e;->L0()Z

    .line 222
    move-result v1

    .line 223
    new-instance v2, Lid/c;

    .line 225
    invoke-direct {v2, v9, v1}, Lid/c;-><init>(Lid/d;Z)V

    .line 228
    return-object v2

    .line 229
    :pswitch_5
    sget v1, Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;->i:I

    .line 231
    check-cast v9, Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;

    .line 233
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object v1, v9, Lcom/crunchyroll/octopussubtitlescomponent/renderrer/OctopusSubtitlesView;->c:Landroid/webkit/WebView;

    .line 238
    if-eqz v1, :cond_4

    .line 240
    const-string v2, "javascript:dispose();"

    .line 242
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 245
    :cond_4
    sget-object v1, LZn/C;->a:LZn/C;

    .line 247
    return-object v1

    .line 248
    :pswitch_6
    sget-object v1, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->I:Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$a;

    .line 250
    check-cast v9, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;

    .line 252
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-virtual {v9}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->vg()Ldl/l;

    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v1}, Ldl/l;->g()Ldl/G;

    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v1}, Ldl/G;->B()LW7/g;

    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_6

    .line 269
    new-instance v2, LW7/e;

    .line 271
    invoke-virtual {v9}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->vg()Ldl/l;

    .line 274
    move-result-object v3

    .line 275
    invoke-interface {v3}, Ldl/l;->g()Ldl/G;

    .line 278
    move-result-object v3

    .line 279
    invoke-interface {v3}, Ldl/G;->N()Landroidx/lifecycle/L;

    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 286
    move-result-object v3

    .line 287
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 290
    check-cast v3, Lzi/g;

    .line 292
    invoke-virtual {v3}, Lzi/g;->a()Lzi/g$c;

    .line 295
    move-result-object v3

    .line 296
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 299
    iget-object v3, v3, Lzi/g$c;->a:Ljava/lang/Object;

    .line 301
    check-cast v3, Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 303
    invoke-virtual {v9}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->vg()Ldl/l;

    .line 306
    move-result-object v4

    .line 307
    invoke-interface {v4}, Ldl/l;->g()Ldl/G;

    .line 310
    move-result-object v4

    .line 311
    invoke-interface {v4}, Ldl/G;->V3()Landroidx/lifecycle/L;

    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v4}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Lzi/g;

    .line 321
    if-eqz v4, :cond_5

    .line 323
    invoke-virtual {v4}, Lzi/g;->a()Lzi/g$c;

    .line 326
    move-result-object v4

    .line 327
    if-eqz v4, :cond_5

    .line 329
    iget-object v4, v4, Lzi/g$c;->a:Ljava/lang/Object;

    .line 331
    move-object v7, v4

    .line 332
    check-cast v7, Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 334
    :cond_5
    invoke-direct {v2, v3, v7, v1}, LW7/e;-><init>(Lcom/ellation/crunchyroll/model/ContentContainer;Lcom/ellation/crunchyroll/api/cms/model/Season;LW7/g;)V

    .line 337
    move-object v7, v2

    .line 338
    :cond_6
    return-object v7

    .line 339
    :pswitch_7
    sget-object v1, Lce/a;->m:Lce/a$a;

    .line 341
    check-cast v9, Lce/a;

    .line 343
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    sget-object v1, Lce/a;->n:[Luo/h;

    .line 348
    const/4 v2, 0x7

    .line 349
    aget-object v1, v1, v2

    .line 351
    iget-object v2, v9, Lce/a;->k:Lvh/n;

    .line 353
    invoke-virtual {v2, v9, v1}, Lvh/n;->a(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;

    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lce/c;

    .line 359
    invoke-virtual {v9}, Landroidx/fragment/app/p;->getActivity()Landroidx/fragment/app/u;

    .line 362
    move-result-object v2

    .line 363
    const-string v3, "null cannot be cast to non-null type com.crunchyroll.watchscreen.screen.languageunavailable.LanguageUnavailableDialogListener<T of com.crunchyroll.watchscreen.screen.languageunavailable.LanguageUnavailableDialog.presenter_delegate$lambda$0>"

    .line 365
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    check-cast v2, Lce/b;

    .line 370
    invoke-virtual {v9}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 373
    move-result-object v3

    .line 374
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    sget-object v4, Lk9/a;->a:Lk9/c;

    .line 379
    if-eqz v4, :cond_7

    .line 381
    invoke-virtual {v9}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 384
    move-result-object v6

    .line 385
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    invoke-virtual {v4, v6}, Lk9/c;->a(Landroid/content/Context;)Lk9/e;

    .line 391
    move-result-object v4

    .line 392
    new-instance v5, Lce/g;

    .line 394
    invoke-direct {v5, v3, v4}, Lce/g;-><init>(Landroid/content/Context;Lk9/d;)V

    .line 397
    new-instance v3, Lce/e;

    .line 399
    invoke-direct {v3, v9, v1, v2, v5}, Lce/e;-><init>(Lce/f;Lce/c;Lce/b;Lce/g;)V

    .line 402
    return-object v3

    .line 403
    :cond_7
    const-string v1, "instance"

    .line 405
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 408
    throw v7

    .line 409
    :pswitch_8
    check-cast v9, Lb9/e;

    .line 411
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    iget-object v1, v9, Lb9/e;->b:LMl/a;

    .line 416
    invoke-interface {v1}, LMl/a;->a()J

    .line 419
    move-result-wide v1

    .line 420
    iget-object v3, v9, Lb9/e;->c:LGh/a;

    .line 422
    const-string v4, "<this>"

    .line 424
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 429
    invoke-virtual {v3}, LGh/a;->c()I

    .line 432
    move-result v3

    .line 433
    int-to-long v5, v3

    .line 434
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 437
    move-result-wide v3

    .line 438
    add-long/2addr v3, v1

    .line 439
    iget-object v1, v9, Lb9/e;->a:Lc9/g;

    .line 441
    invoke-interface {v1, v3, v4}, Lc9/g;->a(J)V

    .line 444
    sget-object v1, LZn/C;->a:LZn/C;

    .line 446
    return-object v1

    .line 447
    :pswitch_9
    check-cast v9, Lam/a;

    .line 449
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    new-instance v1, Lcom/crunchyroll/connectivity/e;

    .line 454
    invoke-direct {v1, v9}, Lcom/crunchyroll/connectivity/e;-><init>(Landroidx/appcompat/app/h;)V

    .line 457
    return-object v1

    .line 458
    :pswitch_a
    sget-object v1, LSk/a;->j:LSk/a$a;

    .line 460
    check-cast v9, LSk/a;

    .line 462
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    iget-object v1, v9, LSk/a;->h:LZn/q;

    .line 467
    invoke-virtual {v1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 470
    move-result-object v1

    .line 471
    check-cast v1, LSk/e;

    .line 473
    invoke-virtual {v9}, LSk/a;->fg()Lcom/ellation/widgets/input/password/PasswordInputView;

    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v2}, Lcom/ellation/widgets/input/password/PasswordInputView;->getPassword()Ljava/lang/String;

    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v9}, LSk/a;->hg()Lcom/ellation/widgets/input/password/PasswordInputView;

    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v3}, Lcom/ellation/widgets/input/password/PasswordInputView;->getPassword()Ljava/lang/String;

    .line 488
    move-result-object v3

    .line 489
    invoke-interface {v1, v2, v3}, LSk/e;->Q3(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    sget-object v1, LZn/C;->a:LZn/C;

    .line 494
    return-object v1

    .line 495
    :pswitch_b
    const-string v1, "$input"

    .line 497
    check-cast v9, LW7/g;

    .line 499
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    return-object v9

    .line 503
    :pswitch_c
    check-cast v9, LRa/h;

    .line 505
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    invoke-virtual {v9}, LBa/e;->h()LLa/a;

    .line 511
    move-result-object v1

    .line 512
    const-class v2, LRa/h;

    .line 514
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 517
    move-result-object v2

    .line 518
    sget-object v3, LMa/f$d;->a:LMa/f$d;

    .line 520
    invoke-interface {v1, v2, v3}, LLa/a;->a(Ljava/lang/String;LMa/a;)V

    .line 523
    sget-object v1, LZn/C;->a:LZn/C;

    .line 525
    return-object v1

    .line 526
    :pswitch_d
    const-string v1, "$toDownload"

    .line 528
    check-cast v9, Lph/b;

    .line 530
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    iget-object v1, v9, Lph/b;->f:Lcom/ellation/crunchyroll/model/Panel;

    .line 535
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 538
    move-result-object v1

    .line 539
    return-object v1

    .line 540
    :pswitch_e
    sget-object v1, LPb/f;->q:LPb/f$a;

    .line 542
    move-object v11, v9

    .line 543
    check-cast v11, LPb/f;

    .line 545
    invoke-static {v11, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    invoke-virtual {v11}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 551
    move-result-object v1

    .line 552
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    invoke-static {v1}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v1}, LLg/e;->L0()Z

    .line 562
    move-result v12

    .line 563
    invoke-virtual {v11}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 566
    move-result-object v1

    .line 567
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    new-instance v4, LC7/h;

    .line 572
    const/16 v6, 0x9

    .line 574
    invoke-direct {v4, v6}, LC7/h;-><init>(I)V

    .line 577
    const-class v6, LPb/h;

    .line 579
    invoke-static {v1, v6, v4}, Lzi/k;->a(Landroidx/fragment/app/u;Ljava/lang/Class;Lno/l;)Landroidx/lifecycle/i0;

    .line 582
    move-result-object v1

    .line 583
    move-object v13, v1

    .line 584
    check-cast v13, LPb/g;

    .line 586
    invoke-virtual {v11}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 589
    move-result-object v1

    .line 590
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    new-instance v3, LAl/m;

    .line 595
    invoke-direct {v3, v2, v11, v1}, LAl/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 598
    const-class v2, LPb/q;

    .line 600
    invoke-static {v1, v2, v3}, Lzi/k;->a(Landroidx/fragment/app/u;Ljava/lang/Class;Lno/l;)Landroidx/lifecycle/i0;

    .line 603
    move-result-object v1

    .line 604
    move-object v14, v1

    .line 605
    check-cast v14, LPb/p;

    .line 607
    invoke-virtual {v11}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 610
    move-result-object v1

    .line 611
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    new-instance v15, Lj9/h;

    .line 616
    invoke-direct {v15, v1}, Lj9/h;-><init>(Landroid/content/Context;)V

    .line 619
    new-instance v1, LPb/k;

    .line 621
    move-object v10, v1

    .line 622
    invoke-direct/range {v10 .. v15}, LPb/k;-><init>(LPb/o;ZLPb/g;LPb/p;Lj9/h;)V

    .line 625
    return-object v1

    .line 626
    :pswitch_f
    check-cast v9, LP6/h;

    .line 628
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    iget-object v1, v9, LP6/h;->a:Lcom/crunchyroll/auth/screen/OtpActivity;

    .line 633
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 636
    move-result-object v1

    .line 637
    const-string v2, "getIntent(...)"

    .line 639
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    new-instance v2, LO6/a;

    .line 644
    const-string v3, "otp_phone_number"

    .line 646
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    move-result-object v3

    .line 650
    if-nez v3, :cond_8

    .line 652
    const-string v3, ""

    .line 654
    :cond_8
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 657
    move-result-object v4

    .line 658
    const/16 v5, 0x21

    .line 660
    if-eqz v4, :cond_a

    .line 662
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 664
    if-lt v7, v5, :cond_9

    .line 666
    invoke-static {v4}, LC0/r;->c(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 669
    move-result-object v4

    .line 670
    goto :goto_0

    .line 671
    :cond_9
    const-string v7, "otp_delivery_method"

    .line 673
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 676
    move-result-object v4

    .line 677
    check-cast v4, LP6/d;

    .line 679
    :goto_0
    check-cast v4, LP6/d;

    .line 681
    if-nez v4, :cond_b

    .line 683
    :cond_a
    sget-object v4, LP6/d;->SMS:LP6/d;

    .line 685
    :cond_b
    const-string v7, "otp_opt_in_marketing_notifications"

    .line 687
    invoke-virtual {v1, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 690
    move-result v6

    .line 691
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 694
    move-result-object v1

    .line 695
    if-eqz v1, :cond_d

    .line 697
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 699
    if-lt v7, v5, :cond_c

    .line 701
    invoke-static {v1}, LC0/s;->f(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 704
    move-result-object v1

    .line 705
    goto :goto_1

    .line 706
    :cond_c
    const-string v5, "otp_flow_type"

    .line 708
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 711
    move-result-object v1

    .line 712
    check-cast v1, LO6/d;

    .line 714
    :goto_1
    check-cast v1, LO6/d;

    .line 716
    if-nez v1, :cond_e

    .line 718
    :cond_d
    sget-object v1, LO6/d;->SIGN_IN:LO6/d;

    .line 720
    :cond_e
    invoke-direct {v2, v3, v4, v6, v1}, LO6/a;-><init>(Ljava/lang/String;LP6/d;ZLO6/d;)V

    .line 723
    return-object v2

    .line 724
    :pswitch_10
    const-string v1, "$onClick"

    .line 726
    check-cast v9, Lno/a;

    .line 728
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    invoke-interface {v9}, Lno/a;->invoke()Ljava/lang/Object;

    .line 734
    sget-object v1, LZn/C;->a:LZn/C;

    .line 736
    return-object v1

    .line 737
    :pswitch_11
    sget-object v1, Lcom/crunchyroll/profiles/presentation/whoiswatching/WhoIsWatchingActivity;->d:Lcom/crunchyroll/profiles/presentation/whoiswatching/WhoIsWatchingActivity$a;

    .line 739
    check-cast v9, Lcom/crunchyroll/profiles/presentation/whoiswatching/WhoIsWatchingActivity;

    .line 741
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    invoke-virtual {v9}, Lcom/crunchyroll/profiles/presentation/whoiswatching/WhoIsWatchingActivity;->mg()Laa/c;

    .line 747
    move-result-object v1

    .line 748
    sget-object v2, LBc/i;->b:LBc/i;

    .line 750
    invoke-virtual {v1, v2}, Laa/c;->H6(Laa/a;)V

    .line 753
    sget-object v1, LZn/C;->a:LZn/C;

    .line 755
    return-object v1

    .line 756
    :pswitch_12
    check-cast v9, Lva/u;

    .line 758
    invoke-interface {v9, v1}, Lva/u;->xe(Z)V

    .line 761
    sget-object v1, LZn/C;->a:LZn/C;

    .line 763
    return-object v1

    .line 764
    :pswitch_13
    check-cast v9, LJ7/f;

    .line 766
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    iget-object v3, v9, LJ7/f;->d:LJ7/b;

    .line 771
    if-eqz v3, :cond_16

    .line 773
    instance-of v4, v3, LJ7/b$c;

    .line 775
    if-eqz v4, :cond_f

    .line 777
    check-cast v3, LJ7/b$c;

    .line 779
    goto :goto_2

    .line 780
    :cond_f
    move-object v3, v7

    .line 781
    :goto_2
    if-eqz v3, :cond_10

    .line 783
    iget-object v7, v3, LJ7/b$c;->a:LJ7/g;

    .line 785
    :cond_10
    const/4 v3, -0x1

    .line 786
    if-nez v7, :cond_11

    .line 788
    move v4, v3

    .line 789
    goto :goto_3

    .line 790
    :cond_11
    sget-object v4, LJ7/f$a;->a:[I

    .line 792
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 795
    move-result v5

    .line 796
    aget v4, v4, v5

    .line 798
    :goto_3
    if-eq v4, v3, :cond_15

    .line 800
    if-eq v4, v1, :cond_14

    .line 802
    if-eq v4, v2, :cond_13

    .line 804
    const/4 v1, 0x3

    .line 805
    if-ne v4, v1, :cond_12

    .line 807
    goto :goto_4

    .line 808
    :cond_12
    new-instance v1, LZn/k;

    .line 810
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 813
    throw v1

    .line 814
    :cond_13
    iget-object v1, v9, LJ7/f;->c:LJ7/d;

    .line 816
    if-eqz v1, :cond_15

    .line 818
    sget-object v2, LJ7/a$c;->a:LJ7/a$c;

    .line 820
    invoke-interface {v1, v2}, LJ7/d;->o3(LJ7/a;)V

    .line 823
    goto :goto_5

    .line 824
    :cond_14
    :goto_4
    iget-object v1, v9, LJ7/f;->c:LJ7/d;

    .line 826
    if-eqz v1, :cond_15

    .line 828
    sget-object v2, LJ7/a$a;->a:LJ7/a$a;

    .line 830
    invoke-interface {v1, v2}, LJ7/d;->o3(LJ7/a;)V

    .line 833
    :cond_15
    :goto_5
    invoke-virtual {v9}, Lsi/b;->getView()Lsi/i;

    .line 836
    move-result-object v1

    .line 837
    check-cast v1, LJ7/c;

    .line 839
    invoke-interface {v1}, LJ7/c;->performHapticFeedback()V

    .line 842
    sget-object v1, LZn/C;->a:LZn/C;

    .line 844
    return-object v1

    .line 845
    :cond_16
    const-string v1, "state"

    .line 847
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 850
    throw v7

    .line 851
    :pswitch_14
    sget-object v1, LFj/j;->q:LFj/j$a;

    .line 853
    check-cast v9, LFj/j;

    .line 855
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 861
    move-result-object v1

    .line 862
    check-cast v1, Lwh/j;

    .line 864
    sget-object v2, LOf/b;->GENRE:LOf/b;

    .line 866
    iget-object v1, v1, Lwh/j;->x:LB4/a;

    .line 868
    invoke-virtual {v1, v9, v2}, LB4/a;->c(Landroidx/fragment/app/p;LOf/b;)Lu9/g;

    .line 871
    move-result-object v1

    .line 872
    return-object v1

    .line 873
    :pswitch_15
    sget v1, Lcom/crunchyroll/usermigration/terms/AcceptTermsAndPrivacyPolicyActivity;->m:I

    .line 875
    check-cast v9, Lcom/crunchyroll/usermigration/terms/AcceptTermsAndPrivacyPolicyActivity;

    .line 877
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880
    new-instance v1, LFd/g;

    .line 882
    invoke-direct {v1, v9}, LFd/g;-><init>(Lcom/crunchyroll/usermigration/terms/AcceptTermsAndPrivacyPolicyActivity;)V

    .line 885
    return-object v1

    .line 886
    :pswitch_16
    sget-object v1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->r:[Luo/h;

    .line 888
    move-object v1, v9

    .line 889
    check-cast v1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;

    .line 891
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 894
    iget-object v2, v1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->o:LZn/q;

    .line 896
    invoke-virtual {v2}, LZn/q;->getValue()Ljava/lang/Object;

    .line 899
    move-result-object v2

    .line 900
    check-cast v2, LBk/l;

    .line 902
    sget-object v3, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->r:[Luo/h;

    .line 904
    aget-object v3, v3, v6

    .line 906
    iget-object v5, v1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->m:Lzi/a;

    .line 908
    invoke-virtual {v5, v1, v3}, Lzi/a;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 911
    move-result-object v3

    .line 912
    check-cast v3, LBk/C;

    .line 914
    sget-object v5, LVj/f$a;->a:LVj/f;

    .line 916
    if-eqz v5, :cond_1c

    .line 918
    invoke-interface {v5}, LVj/f;->k()LVj/b;

    .line 921
    move-result-object v5

    .line 922
    sget-object v6, LVj/f$a;->a:LVj/f;

    .line 924
    if-eqz v6, :cond_1b

    .line 926
    invoke-interface {v6, v1}, LVj/f;->y(Landroidx/lifecycle/C;)LE9/c;

    .line 929
    move-result-object v6

    .line 930
    const/16 v8, 0xe

    .line 932
    invoke-static {v1, v7, v7, v8}, Lyk/e$a;->a(Landroid/content/Context;LE9/b;Ljava/lang/String;I)Lyk/e;

    .line 935
    move-result-object v8

    .line 936
    iget-object v9, v1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->l:LZn/q;

    .line 938
    invoke-virtual {v9}, LZn/q;->getValue()Ljava/lang/Object;

    .line 941
    move-result-object v9

    .line 942
    check-cast v9, LBk/i;

    .line 944
    iget-object v10, v1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->k:LZn/q;

    .line 946
    invoke-virtual {v10}, LZn/q;->getValue()Ljava/lang/Object;

    .line 949
    move-result-object v10

    .line 950
    move-object v15, v10

    .line 951
    check-cast v15, LYj/e;

    .line 953
    new-instance v19, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity$b;

    .line 955
    const-string v16, "selectTab(I)V"

    .line 957
    const/16 v17, 0x0

    .line 959
    const/4 v11, 0x1

    .line 960
    const-class v13, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;

    .line 962
    const-string v14, "selectTab"

    .line 964
    move-object/from16 v10, v19

    .line 966
    move-object v12, v1

    .line 967
    move-object v7, v15

    .line 968
    move-object/from16 v15, v16

    .line 970
    move/from16 v16, v17

    .line 972
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 975
    const-class v10, LVj/e;

    .line 977
    invoke-static {v1, v10}, LBn/b;->r(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 980
    move-result-object v11

    .line 981
    check-cast v11, LVj/e;

    .line 983
    invoke-interface {v11}, LVj/e;->f()Lld/e;

    .line 986
    move-result-object v11

    .line 987
    invoke-interface {v11}, Lld/e;->b()Lld/a;

    .line 990
    move-result-object v15

    .line 991
    invoke-static {v1, v10}, LBn/b;->r(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 994
    move-result-object v10

    .line 995
    check-cast v10, LVj/e;

    .line 997
    invoke-interface {v10}, LVj/e;->f()Lld/e;

    .line 1000
    move-result-object v10

    .line 1001
    invoke-interface {v10, v1}, Lld/e;->c(Landroid/content/Context;)Lqd/e;

    .line 1004
    move-result-object v25

    .line 1005
    sget-object v10, LVj/f$a;->a:LVj/f;

    .line 1007
    if-eqz v10, :cond_1a

    .line 1009
    invoke-interface {v10}, LVj/f;->b()Lno/a;

    .line 1012
    move-result-object v14

    .line 1013
    sget-object v10, LVj/f$a;->a:LVj/f;

    .line 1015
    if-eqz v10, :cond_19

    .line 1017
    invoke-interface {v10}, LVj/f;->v()Lno/a;

    .line 1020
    move-result-object v13

    .line 1021
    sget-object v10, LVj/f$a;->a:LVj/f;

    .line 1023
    if-eqz v10, :cond_18

    .line 1025
    invoke-interface {v10}, LVj/f;->h()Lno/a;

    .line 1028
    move-result-object v12

    .line 1029
    sget-object v10, LVj/f$a;->a:LVj/f;

    .line 1031
    if-eqz v10, :cond_17

    .line 1033
    invoke-interface {v10}, LVj/f;->s()Lno/a;

    .line 1036
    move-result-object v4

    .line 1037
    const-string v10, "input"

    .line 1039
    invoke-static {v2, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    const-string v10, "authenticationRouter"

    .line 1044
    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    const-string v10, "upgradeFlowRouter"

    .line 1049
    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    const-string v10, "upsellV2Analytics"

    .line 1054
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    const-string v10, "subscriptionAnalytics"

    .line 1059
    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    const-string v10, "isUserLoggedIn"

    .line 1064
    invoke-static {v14, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    const-string v10, "hasAnySubscriptions"

    .line 1069
    invoke-static {v13, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1072
    const-string v10, "skipExperimentEnabled"

    .line 1074
    invoke-static {v12, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    const-string v10, "availableTiersConfig"

    .line 1079
    invoke-static {v4, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1082
    const-string v10, "ssoEvents"

    .line 1084
    invoke-static {v15, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1087
    new-instance v26, LBk/u;

    .line 1089
    move-object/from16 v10, v26

    .line 1091
    move-object v11, v1

    .line 1092
    move-object v1, v12

    .line 1093
    move-object v12, v2

    .line 1094
    move-object v2, v13

    .line 1095
    move-object v13, v3

    .line 1096
    move-object v3, v14

    .line 1097
    move-object v14, v5

    .line 1098
    move-object v5, v15

    .line 1099
    move-object v15, v6

    .line 1100
    move-object/from16 v16, v8

    .line 1102
    move-object/from16 v17, v9

    .line 1104
    move-object/from16 v18, v7

    .line 1106
    move-object/from16 v20, v3

    .line 1108
    move-object/from16 v21, v2

    .line 1110
    move-object/from16 v22, v1

    .line 1112
    move-object/from16 v23, v4

    .line 1114
    move-object/from16 v24, v5

    .line 1116
    invoke-direct/range {v10 .. v25}, LBk/u;-><init>(LBk/z;LBk/l;LBk/C;LVj/b;LE9/c;Lyk/e;LBk/i;LYj/e;Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity$b;Lno/a;Lno/a;Lno/a;Lno/a;Lld/d;Lqd/d;)V

    .line 1119
    return-object v26

    .line 1120
    :cond_17
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1123
    const/4 v1, 0x0

    .line 1124
    throw v1

    .line 1125
    :cond_18
    const/4 v1, 0x0

    .line 1126
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1129
    throw v1

    .line 1130
    :cond_19
    const/4 v1, 0x0

    .line 1131
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1134
    throw v1

    .line 1135
    :cond_1a
    const/4 v1, 0x0

    .line 1136
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1139
    throw v1

    .line 1140
    :cond_1b
    move-object v1, v7

    .line 1141
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1144
    throw v1

    .line 1145
    :cond_1c
    move-object v1, v7

    .line 1146
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 1149
    throw v1

    .line 1150
    :pswitch_17
    sget-object v1, LAj/r;->x:LAj/r$a;

    .line 1152
    check-cast v9, LAj/r;

    .line 1154
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1157
    invoke-virtual {v9}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 1160
    move-result-object v1

    .line 1161
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1164
    sget-object v2, LAj/r;->y:[Luo/h;

    .line 1166
    aget-object v2, v2, v6

    .line 1168
    iget-object v3, v9, LAj/r;->d:Lvh/n;

    .line 1170
    invoke-virtual {v3, v9, v2}, Lvh/n;->a(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;

    .line 1173
    move-result-object v2

    .line 1174
    check-cast v2, Ljava/lang/Boolean;

    .line 1176
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1179
    move-result v2

    .line 1180
    new-instance v3, Lvj/p;

    .line 1182
    invoke-direct {v3, v1, v9, v9, v2}, Lvj/p;-><init>(Landroidx/fragment/app/u;LAj/r;Lyj/g;Z)V

    .line 1185
    return-object v3

    .line 1186
    nop

    .line 1187
    :pswitch_data_0
    .packed-switch 0x0
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
