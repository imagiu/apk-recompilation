.class public final synthetic LAj/n;
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
    iput p2, p0, LAj/n;->b:I

    .line 3
    iput-object p1, p0, LAj/n;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    const/4 v0, 0x5

    .line 2
    const-string v1, "Missing required view with ID: "

    .line 4
    const-string v2, "dependencies"

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "this$0"

    .line 10
    iget-object v6, p0, LAj/n;->c:Ljava/lang/Object;

    .line 12
    iget v7, p0, LAj/n;->b:I

    .line 14
    packed-switch v7, :pswitch_data_0

    .line 17
    check-cast v6, Lwg/g;

    .line 19
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, v6, Lwg/g;->b:Lwg/k;

    .line 24
    invoke-interface {v0}, Lwg/k;->G2()V

    .line 27
    sget-object v0, LZn/C;->a:LZn/C;

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    check-cast v6, Lul/s;

    .line 32
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->r:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 37
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->e()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getEtpContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->e()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getEtpContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LXl/n$a;->a(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;)LXl/o;

    .line 64
    move-result-object v1

    .line 65
    const-string v2, "contentService"

    .line 67
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string v2, "watchlistItemAnalytics"

    .line 72
    iget-object v3, v6, Lul/s;->d:LVl/g;

    .line 74
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v2, LAl/f;

    .line 79
    invoke-direct {v2, v0, v1, v3}, LAl/f;-><init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;LXl/o;LVl/f;)V

    .line 82
    return-object v2

    .line 83
    :pswitch_1
    check-cast v6, Lsg/i;

    .line 85
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, v6, Lsg/i;->d:Lsg/b;

    .line 90
    invoke-interface {v0}, LWf/l;->i()V

    .line 93
    iget-object v0, v6, Lsg/i;->b:Lsg/l;

    .line 95
    invoke-interface {v0}, Lsg/l;->H()V

    .line 98
    sget-object v0, LZn/C;->a:LZn/C;

    .line 100
    return-object v0

    .line 101
    :pswitch_2
    sget v0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/samsunggalaxystore/AlternativeFlowActivity;->k:I

    .line 103
    check-cast v6, Lcom/ellation/crunchyroll/presentation/multitiersubscription/samsunggalaxystore/AlternativeFlowActivity;

    .line 105
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 111
    move-result-object v0

    .line 112
    const v2, 0x7f0e001d

    .line 115
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 118
    move-result-object v0

    .line 119
    const v2, 0x7f0b0252

    .line 122
    invoke-static {v2, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Landroid/widget/ImageView;

    .line 128
    if-eqz v3, :cond_1

    .line 130
    const v2, 0x7f0b0253

    .line 133
    invoke-static {v2, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_1

    .line 139
    invoke-static {v4}, Lnm/m;->a(Landroid/view/View;)Lnm/m;

    .line 142
    move-result-object v2

    .line 143
    const v4, 0x7f0b0254

    .line 146
    invoke-static {v4, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Landroid/widget/ImageView;

    .line 152
    if-eqz v5, :cond_0

    .line 154
    const v4, 0x7f0b0256

    .line 157
    invoke-static {v4, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Landroid/widget/TextView;

    .line 163
    if-eqz v5, :cond_0

    .line 165
    new-instance v1, Lnm/a;

    .line 167
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 169
    invoke-direct {v1, v0, v3, v2}, Lnm/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lnm/m;)V

    .line 172
    return-object v1

    .line 173
    :cond_0
    move v2, v4

    .line 174
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    new-instance v2, Ljava/lang/NullPointerException;

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 191
    throw v2

    .line 192
    :pswitch_3
    check-cast v6, Lml/b;

    .line 194
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    sget-object v0, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 199
    if-eqz v0, :cond_3

    .line 201
    invoke-interface {v0}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 204
    move-result-object v0

    .line 205
    const-string v1, "app_legal_links"

    .line 207
    const-class v2, Lzh/b;

    .line 209
    invoke-interface {v0, v2, v1}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_2

    .line 215
    check-cast v0, Lzh/b;

    .line 217
    new-instance v1, Lm9/e;

    .line 219
    invoke-direct {v1, v6, v0}, Lm9/e;-><init>(Landroid/content/Context;Lzh/b;)V

    .line 222
    sget-object v0, LOf/b;->TERMS_OF_USE:LOf/b;

    .line 224
    sget-object v2, LGf/c;->b:LGf/c;

    .line 226
    const-string v3, "screen"

    .line 228
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    new-instance v3, Lm9/g;

    .line 233
    invoke-direct {v3, v2, v0}, Lm9/g;-><init>(LGf/a;LOf/b;)V

    .line 236
    new-instance v0, Lm9/i;

    .line 238
    invoke-direct {v0, v1, v3, v6}, Lm9/i;-><init>(Lm9/e;Lm9/g;Lsi/i;)V

    .line 241
    return-object v0

    .line 242
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 244
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.features.configs.AppLegalLinksConfigImpl"

    .line 246
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 249
    throw v0

    .line 250
    :cond_3
    const-string v0, "instance"

    .line 252
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 255
    throw v4

    .line 256
    :pswitch_4
    sget v0, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;->u:I

    .line 258
    check-cast v6, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;

    .line 260
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 266
    move-result-object v0

    .line 267
    const v2, 0x7f0e002b

    .line 270
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 273
    move-result-object v0

    .line 274
    const v2, 0x7f0b035f

    .line 277
    invoke-static {v2, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 280
    move-result-object v3

    .line 281
    move-object v6, v3

    .line 282
    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    .line 284
    if-eqz v6, :cond_4

    .line 286
    const v2, 0x7f0b0547

    .line 289
    invoke-static {v2, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Lcom/ellation/widgets/bottommessage/error/ErrorBottomMessageView;

    .line 295
    if-eqz v3, :cond_4

    .line 297
    const v2, 0x7f0b0558

    .line 300
    invoke-static {v2, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Landroid/widget/ImageView;

    .line 306
    if-eqz v3, :cond_4

    .line 308
    const v2, 0x7f0b0559

    .line 311
    invoke-static {v2, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 314
    move-result-object v3

    .line 315
    if-eqz v3, :cond_4

    .line 317
    const v2, 0x7f0b055a

    .line 320
    invoke-static {v2, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 323
    move-result-object v3

    .line 324
    move-object v7, v3

    .line 325
    check-cast v7, Landroid/widget/FrameLayout;

    .line 327
    if-eqz v7, :cond_4

    .line 329
    const v2, 0x7f0b0560

    .line 332
    invoke-static {v2, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 335
    move-result-object v3

    .line 336
    move-object v8, v3

    .line 337
    check-cast v8, Landroid/widget/FrameLayout;

    .line 339
    if-eqz v8, :cond_4

    .line 341
    const v2, 0x7f0b0562

    .line 344
    invoke-static {v2, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Landroid/widget/ImageView;

    .line 350
    if-eqz v3, :cond_4

    .line 352
    const v2, 0x7f0b0563

    .line 355
    invoke-static {v2, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Landroid/widget/TextView;

    .line 361
    if-eqz v3, :cond_4

    .line 363
    const v2, 0x7f0b0635

    .line 366
    invoke-static {v2, v0}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 369
    move-result-object v3

    .line 370
    move-object v9, v3

    .line 371
    check-cast v9, Landroid/widget/TextView;

    .line 373
    if-eqz v9, :cond_4

    .line 375
    new-instance v1, Lha/a;

    .line 377
    move-object v5, v0

    .line 378
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 380
    move-object v4, v1

    .line 381
    invoke-direct/range {v4 .. v9}, Lha/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    .line 384
    return-object v1

    .line 385
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 393
    new-instance v2, Ljava/lang/NullPointerException;

    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    move-result-object v0

    .line 399
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 402
    throw v2

    .line 403
    :pswitch_5
    sget-object v0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;->q:[Luo/h;

    .line 405
    check-cast v6, Lcom/ellation/crunchyroll/presentation/multitiersubscription/extendedupgrade/UpgradeActivity;

    .line 407
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    invoke-static {v6}, LVj/c$a;->a(Landroid/content/Context;)LVj/c;

    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v0}, LD9/c;->b()V

    .line 417
    sget-object v0, LZn/C;->a:LZn/C;

    .line 419
    return-object v0

    .line 420
    :pswitch_6
    check-cast v6, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;

    .line 422
    invoke-static {v6}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->mg(Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;)Lcom/ellation/crunchyroll/cast/expanded/CastControllerViewModelImpl;

    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :pswitch_7
    const-string v0, "$showDialog$delegate"

    .line 429
    check-cast v6, LL/j0;

    .line 431
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 436
    invoke-interface {v6, v0}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 439
    sget-object v0, LZn/C;->a:LZn/C;

    .line 441
    return-object v0

    .line 442
    :pswitch_8
    sget-object v0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;->r:[Luo/h;

    .line 444
    check-cast v6, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;

    .line 446
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    iget-object v0, v6, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;->k:LVj/c;

    .line 451
    invoke-interface {v0}, LD9/c;->b()V

    .line 454
    sget-object v0, LZn/C;->a:LZn/C;

    .line 456
    return-object v0

    .line 457
    :pswitch_9
    check-cast v6, Lah/c;

    .line 459
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    iget-object v0, v6, Lah/c;->b:Lno/a;

    .line 464
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ljava/lang/Iterable;

    .line 470
    new-instance v1, Ljava/util/ArrayList;

    .line 472
    const/16 v2, 0xa

    .line 474
    invoke-static {v0, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 477
    move-result v2

    .line 478
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 481
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 484
    move-result-object v0

    .line 485
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_5

    .line 491
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    move-result-object v2

    .line 495
    check-cast v2, LE2/c;

    .line 497
    iget-object v3, v6, Lah/c;->c:Lah/d;

    .line 499
    invoke-interface {v3, v2}, Lah/d;->a(LE2/c;)Lcom/ellation/crunchyroll/downloading/o$c;

    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    goto :goto_0

    .line 507
    :cond_5
    return-object v1

    .line 508
    :pswitch_a
    check-cast v6, LVj/d;

    .line 510
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    iget-object v0, v6, LVj/d;->b:Lno/a;

    .line 515
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 518
    move-result-object v0

    .line 519
    check-cast v0, LTf/g;

    .line 521
    return-object v0

    .line 522
    :pswitch_b
    sget-object v1, LSk/a;->j:LSk/a$a;

    .line 524
    move-object v8, v6

    .line 525
    check-cast v8, LSk/a;

    .line 527
    invoke-static {v8, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    const/4 v1, 0x7

    .line 531
    invoke-static {v4, v1}, LQk/e$a;->a(LGf/a;I)LQk/f;

    .line 534
    move-result-object v9

    .line 535
    sget-object v1, LSk/a;->k:[Luo/h;

    .line 537
    aget-object v0, v1, v0

    .line 539
    iget-object v1, v8, LSk/a;->i:Lzi/f;

    .line 541
    invoke-virtual {v1, v8, v0}, Lzi/f;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 544
    move-result-object v0

    .line 545
    move-object v10, v0

    .line 546
    check-cast v10, LSk/i;

    .line 548
    invoke-virtual {v8}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 551
    move-result-object v0

    .line 552
    const-string v1, "requireContext(...)"

    .line 554
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    new-instance v11, LCc/f;

    .line 559
    invoke-direct {v11, v0}, LCc/f;-><init>(Landroid/content/Context;)V

    .line 562
    invoke-virtual {v8}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 565
    move-result-object v0

    .line 566
    const-string v1, "requireActivity(...)"

    .line 568
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    new-instance v12, Lpi/c;

    .line 573
    invoke-direct {v12, v0}, Lpi/c;-><init>(Landroid/app/Activity;)V

    .line 576
    new-instance v0, LSk/f;

    .line 578
    move-object v7, v0

    .line 579
    invoke-direct/range {v7 .. v12}, LSk/f;-><init>(LSk/g;LQk/f;LSk/i;LCc/f;Lpi/c;)V

    .line 582
    return-object v0

    .line 583
    :pswitch_c
    check-cast v6, LS8/e;

    .line 585
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 591
    move-result-object v0

    .line 592
    check-cast v0, LS8/f;

    .line 594
    invoke-interface {v0}, LS8/f;->close()V

    .line 597
    sget-object v0, LZn/C;->a:LZn/C;

    .line 599
    return-object v0

    .line 600
    :pswitch_d
    check-cast v6, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;

    .line 602
    const-string v0, "$activity"

    .line 604
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 610
    move-result-object v0

    .line 611
    const-string v1, "getIntent(...)"

    .line 613
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    invoke-static {v0}, Lae/e$a;->a(Landroid/content/Intent;)Lae/e;

    .line 619
    move-result-object v0

    .line 620
    return-object v0

    .line 621
    :pswitch_e
    check-cast v6, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 623
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    iget-object v0, v6, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->p:Lqg/a;

    .line 628
    invoke-interface {v0}, Lqg/a;->a()LKo/b;

    .line 631
    move-result-object v0

    .line 632
    new-instance v1, LPg/Z;

    .line 634
    invoke-direct {v1, v6, v4}, LPg/Z;-><init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Leo/d;)V

    .line 637
    const/4 v2, 0x2

    .line 638
    iget-object v3, v6, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->o:LPg/c;

    .line 640
    invoke-static {v3, v0, v4, v1, v2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 643
    sget-object v0, LZn/C;->a:LZn/C;

    .line 645
    return-object v0

    .line 646
    :pswitch_f
    check-cast v6, LP6/h;

    .line 648
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    iget-object v0, v6, LP6/h;->b:LZn/q;

    .line 653
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 656
    move-result-object v0

    .line 657
    move-object v9, v0

    .line 658
    check-cast v9, LO6/a;

    .line 660
    sget-object v0, LP6/h;->g:[Luo/h;

    .line 662
    aget-object v0, v0, v3

    .line 664
    iget-object v1, v6, LP6/h;->d:Lzi/a;

    .line 666
    invoke-virtual {v1, v6, v0}, Lzi/a;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 669
    move-result-object v0

    .line 670
    move-object v10, v0

    .line 671
    check-cast v10, LP6/m;

    .line 673
    iget-object v8, v6, LP6/h;->a:Lcom/crunchyroll/auth/screen/OtpActivity;

    .line 675
    const-string v0, "context"

    .line 677
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    new-instance v11, LP6/p;

    .line 682
    invoke-direct {v11, v8}, LP6/p;-><init>(Landroid/content/Context;)V

    .line 685
    sget-object v0, LP6/s;->n0:LP6/s$a;

    .line 687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    sget-object v12, LP6/s$a;->b:LGi/d;

    .line 692
    sget-object v0, Lz6/a;->a:Lz6/d;

    .line 694
    if-eqz v0, :cond_6

    .line 696
    iget-object v0, v0, Lz6/d;->a:Lz6/b;

    .line 698
    invoke-interface {v0}, Lz6/b;->g()Lz6/f;

    .line 701
    move-result-object v14

    .line 702
    const-string v0, "otpFlowInput"

    .line 704
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    const-string v0, "smsTextMonitor"

    .line 709
    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    const-string v0, "otpAnalytics"

    .line 714
    iget-object v13, v6, LP6/h;->c:LP6/c;

    .line 716
    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    const-string v0, "otpConfig"

    .line 721
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    new-instance v0, LP6/j;

    .line 726
    move-object v7, v0

    .line 727
    invoke-direct/range {v7 .. v14}, LP6/j;-><init>(LP6/k;LO6/a;LP6/m;LP6/p;LGi/d;LP6/b;Lz6/f;)V

    .line 730
    return-object v0

    .line 731
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 734
    throw v4

    .line 735
    :pswitch_10
    sget-object v0, Ldc/b;->d:Lkc/d;

    .line 737
    if-eqz v0, :cond_7

    .line 739
    invoke-interface {v0}, Lkc/d;->k()LA6/g;

    .line 742
    move-result-object v0

    .line 743
    check-cast v6, Lcom/crunchyroll/profiles/presentation/whoiswatching/WhoIsWatchingActivity;

    .line 745
    invoke-virtual {v0, v6}, LA6/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    sget-object v0, LZn/C;->a:LZn/C;

    .line 750
    return-object v0

    .line 751
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 754
    throw v4

    .line 755
    :pswitch_11
    const-string v0, "$onClick"

    .line 757
    check-cast v6, Lno/a;

    .line 759
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    invoke-interface {v6}, Lno/a;->invoke()Ljava/lang/Object;

    .line 765
    sget-object v0, LZn/C;->a:LZn/C;

    .line 767
    return-object v0

    .line 768
    :pswitch_12
    sget v1, Lcom/crunchyroll/contentrating/contentrating/ContentRatingLayout;->f:I

    .line 770
    const-string v1, "$context"

    .line 772
    check-cast v6, Landroid/content/Context;

    .line 774
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    invoke-static {v6}, Lvh/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 780
    move-result-object v1

    .line 781
    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 783
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    check-cast v1, Landroidx/fragment/app/u;

    .line 788
    new-instance v2, LAm/m;

    .line 790
    invoke-direct {v2, v0}, LAm/m;-><init>(I)V

    .line 793
    const-class v0, LI7/f;

    .line 795
    invoke-static {v1, v0, v2}, Lzi/k;->a(Landroidx/fragment/app/u;Ljava/lang/Class;Lno/l;)Landroidx/lifecycle/i0;

    .line 798
    move-result-object v0

    .line 799
    check-cast v0, LI7/f;

    .line 801
    return-object v0

    .line 802
    :pswitch_13
    check-cast v6, LFg/g;

    .line 804
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    iget-object v0, v6, LFg/g;->b:LFg/j;

    .line 809
    invoke-interface {v0}, LFg/j;->H()V

    .line 812
    sget-object v0, LZn/C;->a:LZn/C;

    .line 814
    return-object v0

    .line 815
    :pswitch_14
    check-cast v6, LDa/b;

    .line 817
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    iget-object v0, v6, LDa/b;->b:Ljava/lang/Object;

    .line 822
    check-cast v0, Lno/a;

    .line 824
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 827
    move-result-object v0

    .line 828
    check-cast v0, LSa/a;

    .line 830
    invoke-interface {v0}, LSa/a;->p()V

    .line 833
    sget-object v0, LZn/C;->a:LZn/C;

    .line 835
    return-object v0

    .line 836
    :pswitch_15
    check-cast v6, Lcom/crunchyroll/profiles/presentation/profileactivation/ProfileActivationActivity;

    .line 838
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 841
    sget-object v0, LZn/C;->a:LZn/C;

    .line 843
    return-object v0

    .line 844
    :pswitch_16
    sget-object v0, LAj/r;->x:LAj/r$a;

    .line 846
    check-cast v6, LAj/r;

    .line 848
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    sget-object v0, LPg/e;->d:LWg/b;

    .line 853
    if-eqz v0, :cond_8

    .line 855
    invoke-interface {v0}, LWg/b;->b()Ljava/lang/String;

    .line 858
    move-result-object v0

    .line 859
    invoke-static {v6, v0}, LWc/b$a;->a(LWc/d;Ljava/lang/String;)LWc/c;

    .line 862
    move-result-object v0

    .line 863
    return-object v0

    .line 864
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 867
    throw v4

    .line 868
    nop

    .line 869
    :pswitch_data_0
    .packed-switch 0x0
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
