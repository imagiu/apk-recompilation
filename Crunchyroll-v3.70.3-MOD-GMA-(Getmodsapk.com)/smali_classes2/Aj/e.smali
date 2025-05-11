.class public final synthetic LAj/e;
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
    iput p2, p0, LAj/e;->b:I

    .line 3
    iput-object p1, p0, LAj/e;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "getIntent(...)"

    .line 6
    const/16 v3, 0x21

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v7, "this$0"

    .line 13
    iget-object v8, v0, LAj/e;->c:Ljava/lang/Object;

    .line 15
    iget v9, v0, LAj/e;->b:I

    .line 17
    packed-switch v9, :pswitch_data_0

    .line 20
    check-cast v8, Lcom/crunchyroll/auth/AuthActivity;

    .line 22
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 25
    sget-object v1, LZn/C;->a:LZn/C;

    .line 27
    return-object v1

    .line 28
    :pswitch_0
    sget-object v1, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;->g:[Luo/h;

    .line 30
    check-cast v8, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;

    .line 32
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v1, v8, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;->b:LIa/i;

    .line 37
    iget-object v1, v1, LIa/i;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 39
    new-array v2, v4, [Landroid/view/View;

    .line 41
    aput-object v1, v2, v5

    .line 43
    aget-object v1, v2, v5

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 48
    aget-object v1, v2, v5

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 53
    move-result-object v2

    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 59
    move-result-object v2

    .line 60
    const-wide/16 v3, 0x12c

    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 65
    move-result-object v2

    .line 66
    new-instance v3, LHb/x;

    .line 68
    invoke-direct {v3, v1, v5}, LHb/x;-><init>(Landroid/view/View;I)V

    .line 71
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 77
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 80
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 87
    sget-object v1, LZn/C;->a:LZn/C;

    .line 89
    return-object v1

    .line 90
    :pswitch_1
    check-cast v8, Lwg/e;

    .line 92
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v1, Lxg/d;

    .line 97
    new-instance v2, Lyg/d;

    .line 99
    new-instance v3, Lwg/e$a;

    .line 101
    invoke-virtual {v8}, Lwg/e;->a()Lwg/f;

    .line 104
    move-result-object v11

    .line 105
    const-class v12, Lwg/f;

    .line 107
    const-string v13, "onCrunchylistShowWatch"

    .line 109
    const/4 v10, 0x1

    .line 110
    const-string v14, "onCrunchylistShowWatch(Lcom/ellation/crunchyroll/crunchylists/crunchylist/list/CrunchylistShowItem;)V"

    .line 112
    const/4 v15, 0x0

    .line 113
    move-object v9, v3

    .line 114
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    new-instance v5, Lwg/e$b;

    .line 119
    invoke-virtual {v8}, Lwg/e;->a()Lwg/f;

    .line 122
    move-result-object v18

    .line 123
    const-class v19, Lwg/f;

    .line 125
    const-string v20, "onCrunchylistShowShare"

    .line 127
    const/16 v17, 0x1

    .line 129
    const-string v21, "onCrunchylistShowShare(Lcom/ellation/crunchyroll/crunchylists/crunchylist/list/CrunchylistShowItem;)V"

    .line 131
    const/16 v22, 0x0

    .line 133
    move-object/from16 v16, v5

    .line 135
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    new-instance v7, Lwg/e$c;

    .line 140
    invoke-virtual {v8}, Lwg/e;->a()Lwg/f;

    .line 143
    move-result-object v11

    .line 144
    const-class v12, Lwg/f;

    .line 146
    const-string v13, "onCrunchylistShowRemove"

    .line 148
    const/4 v10, 0x1

    .line 149
    const-string v14, "onCrunchylistShowRemove(Lcom/ellation/crunchyroll/crunchylists/crunchylist/list/BaseCrunchylistShowItem;)V"

    .line 151
    const/4 v15, 0x0

    .line 152
    move-object v9, v7

    .line 153
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 156
    invoke-direct {v2, v3, v5, v7}, Lyg/d;-><init>(Lwg/e$a;Lwg/e$b;Lwg/e$c;)V

    .line 159
    invoke-virtual {v8}, Lwg/e;->a()Lwg/f;

    .line 162
    move-result-object v3

    .line 163
    sget-object v5, Lwg/e;->g:[Luo/h;

    .line 165
    aget-object v4, v5, v4

    .line 167
    iget-object v5, v8, Lwg/e;->d:Lzi/a;

    .line 169
    invoke-virtual {v5, v8, v4}, Lzi/a;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lzg/b;

    .line 175
    sget-object v5, Lrg/e;->a:Lrg/f;

    .line 177
    if-eqz v5, :cond_0

    .line 179
    iget-object v6, v8, Lwg/e;->a:Lcom/ellation/crunchyroll/crunchylists/crunchylist/CrunchylistActivity;

    .line 181
    iget-object v5, v5, Lrg/f;->e:Lno/l;

    .line 183
    invoke-interface {v5, v6}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 189
    invoke-direct {v1, v2, v3, v4, v5}, Lxg/d;-><init>(Lyg/d;Lwg/f;Lzg/b;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;)V

    .line 192
    return-object v1

    .line 193
    :cond_0
    const-string v1, "dependencies"

    .line 195
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 198
    throw v6

    .line 199
    :pswitch_2
    check-cast v8, Lvm/f;

    .line 201
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v8}, Lvm/f;->getMessageLayout()Landroid/view/ViewGroup;

    .line 207
    move-result-object v1

    .line 208
    sget v2, Lcom/ellation/crunchyroll/ui/R$id;->text:I

    .line 210
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Landroid/widget/TextView;

    .line 216
    return-object v1

    .line 217
    :pswitch_3
    check-cast v8, Luc/h;

    .line 219
    invoke-virtual {v8}, Landroidx/fragment/app/o;->requireDialog()Landroid/app/Dialog;

    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 226
    sget-object v1, LZn/C;->a:LZn/C;

    .line 228
    return-object v1

    .line 229
    :pswitch_4
    check-cast v8, Ldl/B;

    .line 231
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget-object v1, v8, Ldl/B;->c:Ldl/G;

    .line 236
    invoke-interface {v1}, Ldl/G;->e6()V

    .line 239
    sget-object v1, LZn/C;->a:LZn/C;

    .line 241
    return-object v1

    .line 242
    :pswitch_5
    sget-object v1, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->I:Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$a;

    .line 244
    check-cast v8, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;

    .line 246
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    sget-object v1, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->r:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 251
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 254
    move-result-object v1

    .line 255
    iget-object v1, v1, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->q:LZn/q;

    .line 257
    invoke-virtual {v1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lgl/j;

    .line 263
    invoke-virtual {v8}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->ug()Lgl/i;

    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 270
    move-result-object v3

    .line 271
    const-string v5, "show_page_is_online"

    .line 273
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 276
    move-result v3

    .line 277
    const-string v4, "showContentInteractorPool"

    .line 279
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    if-eqz v3, :cond_1

    .line 284
    new-instance v3, Ldl/d;

    .line 286
    invoke-direct {v3, v1, v8, v2}, Ldl/d;-><init>(Lgl/j;Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;Lgl/i;)V

    .line 289
    goto :goto_0

    .line 290
    :cond_1
    new-instance v3, Ldl/b;

    .line 292
    invoke-direct {v3, v8, v2}, Ldl/b;-><init>(Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;Lgl/i;)V

    .line 295
    :goto_0
    return-object v3

    .line 296
    :pswitch_6
    check-cast v8, Ldl/b;

    .line 298
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lwh/j;

    .line 307
    iget-object v2, v8, Ldl/b;->b:Ldl/j;

    .line 309
    iget-object v2, v2, Ldl/j;->c:LOf/b;

    .line 311
    iget-object v3, v8, Ldl/b;->a:Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;

    .line 313
    iget-object v1, v1, Lwh/j;->x:LB4/a;

    .line 315
    invoke-virtual {v1, v3, v2}, LB4/a;->b(Landroid/content/Context;LOf/b;)Lu9/g;

    .line 318
    move-result-object v1

    .line 319
    return-object v1

    .line 320
    :pswitch_7
    check-cast v8, Lno/a;

    .line 322
    invoke-static {v8}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt;->q(Lno/a;)LZn/C;

    .line 325
    move-result-object v1

    .line 326
    return-object v1

    .line 327
    :pswitch_8
    sget-object v1, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->r:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 329
    check-cast v8, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 331
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    new-instance v1, LWo/d;

    .line 336
    invoke-direct {v1, v8}, LWo/d;-><init>(Landroid/content/Context;)V

    .line 339
    return-object v1

    .line 340
    :pswitch_9
    sget-object v1, Lal/a;->f:Lal/a$a;

    .line 342
    check-cast v8, Lal/a;

    .line 344
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-virtual {v8}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 350
    move-result-object v1

    .line 351
    const-string v2, "requireContext(...)"

    .line 353
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    new-instance v2, Lj9/h;

    .line 358
    invoke-direct {v2, v1}, Lj9/h;-><init>(Landroid/content/Context;)V

    .line 361
    return-object v2

    .line 362
    :pswitch_a
    check-cast v8, Lad/b;

    .line 364
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    iput-boolean v5, v8, Lad/b;->a:Z

    .line 369
    sget-object v1, LZn/C;->a:LZn/C;

    .line 371
    return-object v1

    .line 372
    :pswitch_b
    sget v1, Lcom/crunchyroll/billingnotifications/cancelled/CancellationCompleteActivity;->m:I

    .line 374
    check-cast v8, Lcom/crunchyroll/billingnotifications/cancelled/CancellationCompleteActivity;

    .line 376
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 386
    move-result-object v1

    .line 387
    if-eqz v1, :cond_3

    .line 389
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 391
    if-lt v2, v3, :cond_2

    .line 393
    invoke-static {v1}, LAm/x;->e(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 396
    move-result-object v1

    .line 397
    goto :goto_1

    .line 398
    :cond_2
    const-string v2, "input"

    .line 400
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 403
    move-result-object v1

    .line 404
    check-cast v1, LZ6/b;

    .line 406
    :goto_1
    move-object v6, v1

    .line 407
    check-cast v6, LZ6/b;

    .line 409
    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 412
    return-object v6

    .line 413
    :pswitch_c
    check-cast v8, LP7/a;

    .line 415
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    iget-object v1, v8, LP7/a;->b:Lno/a;

    .line 420
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 423
    move-result-object v1

    .line 424
    check-cast v1, LP7/b;

    .line 426
    new-instance v2, Lke/f;

    .line 428
    invoke-interface {v1}, LP7/b;->b()Ljava/util/List;

    .line 431
    move-result-object v3

    .line 432
    invoke-interface {v1}, LP7/b;->a()I

    .line 435
    move-result v1

    .line 436
    int-to-float v1, v1

    .line 437
    invoke-direct {v2, v3, v1}, Lke/f;-><init>(Ljava/util/List;F)V

    .line 440
    return-object v2

    .line 441
    :pswitch_d
    sget v1, Lcom/crunchyroll/auth/screen/OtpActivity;->m:I

    .line 443
    check-cast v8, Lcom/crunchyroll/auth/screen/OtpActivity;

    .line 445
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 451
    move-result-object v1

    .line 452
    const v2, 0x7f0e002c

    .line 455
    invoke-virtual {v1, v2, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 458
    move-result-object v1

    .line 459
    const v2, 0x7f0b023b

    .line 462
    invoke-static {v2, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 465
    move-result-object v3

    .line 466
    move-object v6, v3

    .line 467
    check-cast v6, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;

    .line 469
    if-eqz v6, :cond_4

    .line 471
    const v2, 0x7f0b0327

    .line 474
    invoke-static {v2, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 477
    move-result-object v3

    .line 478
    if-eqz v3, :cond_4

    .line 480
    invoke-static {v3}, Lcom/ellation/crunchyroll/ui/databinding/LayoutErrorsBinding;->bind(Landroid/view/View;)Lcom/ellation/crunchyroll/ui/databinding/LayoutErrorsBinding;

    .line 483
    move-result-object v7

    .line 484
    const v2, 0x7f0b0573

    .line 487
    invoke-static {v2, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 490
    move-result-object v3

    .line 491
    move-object v8, v3

    .line 492
    check-cast v8, Landroid/widget/TextView;

    .line 494
    if-eqz v8, :cond_4

    .line 496
    const v2, 0x7f0b0574

    .line 499
    invoke-static {v2, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 502
    move-result-object v3

    .line 503
    move-object v9, v3

    .line 504
    check-cast v9, Landroid/widget/TextView;

    .line 506
    if-eqz v9, :cond_4

    .line 508
    const v2, 0x7f0b0575

    .line 511
    invoke-static {v2, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 514
    move-result-object v3

    .line 515
    move-object v10, v3

    .line 516
    check-cast v10, Landroid/widget/TextView;

    .line 518
    if-eqz v10, :cond_4

    .line 520
    const v2, 0x7f0b0577

    .line 523
    invoke-static {v2, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 526
    move-result-object v3

    .line 527
    move-object v11, v3

    .line 528
    check-cast v11, Landroid/widget/TextView;

    .line 530
    if-eqz v11, :cond_4

    .line 532
    const v2, 0x7f0b0578

    .line 535
    invoke-static {v2, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 538
    move-result-object v3

    .line 539
    move-object v12, v3

    .line 540
    check-cast v12, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;

    .line 542
    if-eqz v12, :cond_4

    .line 544
    const v2, 0x7f0b05c8

    .line 547
    invoke-static {v2, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 550
    move-result-object v3

    .line 551
    move-object v13, v3

    .line 552
    check-cast v13, Landroid/widget/ProgressBar;

    .line 554
    if-eqz v13, :cond_4

    .line 556
    const v2, 0x7f0b0754

    .line 559
    invoke-static {v2, v1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 562
    move-result-object v3

    .line 563
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 565
    if-eqz v3, :cond_4

    .line 567
    new-instance v2, LF6/b;

    .line 569
    move-object v5, v1

    .line 570
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 572
    move-object v4, v2

    .line 573
    invoke-direct/range {v4 .. v13}, LF6/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/ellation/widgets/input/datainputbutton/DataInputButton;Lcom/ellation/crunchyroll/ui/databinding/LayoutErrorsBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/crunchyroll/otp/otpinput/OtpTextLayout;Landroid/widget/ProgressBar;)V

    .line 576
    return-object v2

    .line 577
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 584
    move-result-object v1

    .line 585
    new-instance v2, Ljava/lang/NullPointerException;

    .line 587
    const-string v3, "Missing required view with ID: "

    .line 589
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    move-result-object v1

    .line 593
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 596
    throw v2

    .line 597
    :pswitch_e
    sget-object v1, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->D:Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity$a;

    .line 599
    check-cast v8, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;

    .line 601
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 607
    move-result-object v1

    .line 608
    check-cast v1, Lwh/j;

    .line 610
    sget-object v2, LOf/b;->SEARCH_RESULTS:LOf/b;

    .line 612
    iget-object v1, v1, Lwh/j;->x:LB4/a;

    .line 614
    invoke-virtual {v1, v8, v2}, LB4/a;->b(Landroid/content/Context;LOf/b;)Lu9/g;

    .line 617
    move-result-object v1

    .line 618
    return-object v1

    .line 619
    :pswitch_f
    check-cast v8, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;

    .line 621
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    iget-object v1, v8, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->K:LHb/v;

    .line 626
    if-eqz v1, :cond_5

    .line 628
    invoke-interface {v1}, LHb/v;->N3()V

    .line 631
    :cond_5
    sget-object v1, LZn/C;->a:LZn/C;

    .line 633
    return-object v1

    .line 634
    :pswitch_10
    sget v1, Lcom/crunchyroll/music/artist/ArtistActivity;->l:I

    .line 636
    check-cast v8, Lcom/crunchyroll/music/artist/ArtistActivity;

    .line 638
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 644
    move-result-object v1

    .line 645
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 651
    move-result-object v1

    .line 652
    if-eqz v1, :cond_7

    .line 654
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 656
    if-lt v2, v3, :cond_6

    .line 658
    invoke-static {v1}, LA9/a;->b(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 661
    move-result-object v1

    .line 662
    goto :goto_2

    .line 663
    :cond_6
    const-string v2, "ARTIST_INPUT"

    .line 665
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 668
    move-result-object v1

    .line 669
    check-cast v1, LEl/a;

    .line 671
    :goto_2
    move-object v6, v1

    .line 672
    check-cast v6, LEl/a;

    .line 674
    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 677
    new-instance v1, LG9/i;

    .line 679
    invoke-direct {v1, v8, v6}, LG9/i;-><init>(Lcom/crunchyroll/music/artist/ArtistActivity;LEl/a;)V

    .line 682
    return-object v1

    .line 683
    :pswitch_11
    sget v1, Lcom/crunchyroll/foxhound/presentation/FeedView;->r:I

    .line 685
    const-string v1, "$context"

    .line 687
    check-cast v8, Landroid/content/Context;

    .line 689
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    invoke-static {v8}, Lvh/k;->b(Landroid/content/Context;)Landroidx/appcompat/app/h;

    .line 695
    move-result-object v1

    .line 696
    check-cast v1, LPm/l;

    .line 698
    return-object v1

    .line 699
    :pswitch_12
    sget-object v2, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;->s:Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity$a;

    .line 701
    check-cast v8, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;

    .line 703
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    invoke-virtual {v8}, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;->pg()Lcom/ellation/widgets/input/email/EmailInputView;

    .line 709
    move-result-object v2

    .line 710
    invoke-virtual {v2}, Lcom/ellation/widgets/input/email/EmailInputView;->getEditText()Landroid/widget/EditText;

    .line 713
    move-result-object v2

    .line 714
    new-instance v3, LAj/j;

    .line 716
    invoke-direct {v3, v8, v1}, LAj/j;-><init>(Ljava/lang/Object;I)V

    .line 719
    invoke-static {v2, v1, v3}, Lvh/E;->c(Landroid/widget/EditText;ILno/a;)V

    .line 722
    sget-object v1, LZn/C;->a:LZn/C;

    .line 724
    return-object v1

    .line 725
    :pswitch_13
    sget-object v1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;->r:[Luo/h;

    .line 727
    check-cast v8, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;

    .line 729
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    invoke-static {v8}, LVj/c$a;->a(Landroid/content/Context;)LVj/c;

    .line 735
    move-result-object v1

    .line 736
    invoke-interface {v1}, LD9/c;->b()V

    .line 739
    sget-object v1, LZn/C;->a:LZn/C;

    .line 741
    return-object v1

    .line 742
    :pswitch_14
    sget v1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/downgrade/DowngradeSuccessActivity;->m:I

    .line 744
    check-cast v8, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/downgrade/DowngradeSuccessActivity;

    .line 746
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    iget-object v1, v8, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/downgrade/DowngradeSuccessActivity;->k:LZn/q;

    .line 751
    invoke-virtual {v1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 754
    move-result-object v1

    .line 755
    check-cast v1, LAk/d;

    .line 757
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 760
    move-result-object v4

    .line 761
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 767
    move-result-object v2

    .line 768
    if-eqz v2, :cond_9

    .line 770
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 772
    if-lt v4, v3, :cond_8

    .line 774
    invoke-static {v2}, LAk/f;->a(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 777
    move-result-object v2

    .line 778
    goto :goto_3

    .line 779
    :cond_8
    const-string v3, "downgrade_success_input"

    .line 781
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 784
    move-result-object v2

    .line 785
    check-cast v2, LAk/g;

    .line 787
    :goto_3
    move-object v6, v2

    .line 788
    check-cast v6, LAk/g;

    .line 790
    :cond_9
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 793
    const-string v2, "analytics"

    .line 795
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    new-instance v2, LAk/i;

    .line 800
    invoke-direct {v2, v8, v1, v6}, LAk/i;-><init>(LAk/j;LAk/d;LAk/g;)V

    .line 803
    return-object v2

    .line 804
    :pswitch_15
    sget-object v1, LAj/r;->x:LAj/r$a;

    .line 806
    check-cast v8, LAj/r;

    .line 808
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    invoke-virtual {v8}, Landroidx/fragment/app/p;->getActivity()Landroidx/fragment/app/u;

    .line 814
    move-result-object v1

    .line 815
    instance-of v2, v1, Lcom/ellation/crunchyroll/presentation/downloads/activity/DownloadsActivity;

    .line 817
    if-eqz v2, :cond_a

    .line 819
    move-object v6, v1

    .line 820
    check-cast v6, Lcom/ellation/crunchyroll/presentation/downloads/activity/DownloadsActivity;

    .line 822
    :cond_a
    if-eqz v6, :cond_b

    .line 824
    invoke-virtual {v6}, Lam/a;->K0()V

    .line 827
    :cond_b
    sget-object v1, LZn/C;->a:LZn/C;

    .line 829
    return-object v1

    .line 830
    nop

    .line 831
    :pswitch_data_0
    .packed-switch 0x0
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
