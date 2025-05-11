.class public final synthetic LBg/j;
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
    iput p2, p0, LBg/j;->b:I

    .line 3
    iput-object p1, p0, LBg/j;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "$this$onBackPressedCallback"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "it"

    .line 8
    const-string v5, "this$0"

    .line 10
    iget-object v6, p0, LBg/j;->c:Ljava/lang/Object;

    .line 12
    iget v7, p0, LBg/j;->b:I

    .line 14
    packed-switch v7, :pswitch_data_0

    .line 17
    check-cast p1, Lwk/a;

    .line 19
    check-cast v6, Ljk/h;

    .line 21
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljk/j;

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 33
    invoke-interface {v0, p1}, Ljk/j;->q0(Lwk/a;)V

    .line 36
    invoke-virtual {v6, p1}, Ljk/h;->Y5(Lwk/a;)V

    .line 39
    sget-object p1, LZn/C;->a:LZn/C;

    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    const-string v0, "$listener"

    .line 46
    check-cast v6, Lql/e;

    .line 48
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 57
    invoke-interface {v6}, Lql/e;->o2()V

    .line 60
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 62
    return-object p1

    .line 63
    :pswitch_1
    check-cast p1, Lcd/g;

    .line 65
    check-cast v6, Ldd/a;

    .line 67
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ldd/b;

    .line 79
    iget-object p1, p1, Lcd/g;->b:Lcd/e;

    .line 81
    invoke-interface {p1}, Lcd/e;->b()Ljava/util/ArrayList;

    .line 84
    move-result-object p1

    .line 85
    iget-object v1, v6, Ldd/a;->d:Ljava/lang/Object;

    .line 87
    check-cast v1, Ldd/c;

    .line 89
    invoke-virtual {v1, p1}, Ldd/c;->a(Ljava/util/List;)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v0, p1}, Ldd/b;->setCurrentFiltersText(Ljava/lang/String;)V

    .line 96
    sget-object p1, LZn/C;->a:LZn/C;

    .line 98
    return-object p1

    .line 99
    :pswitch_2
    check-cast v6, Li7/b;

    .line 101
    check-cast p1, Lk7/a;

    .line 103
    invoke-static {v6, p1}, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;->a(Li7/b;Lk7/a;)LZn/C;

    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_3
    check-cast p1, LD3/J;

    .line 110
    check-cast v6, LZ5/c;

    .line 112
    const-string v0, "$controller"

    .line 114
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    const-string v0, "$this$NavHost"

    .line 119
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    sget-object v0, Lb6/b$a;->a:Lb6/b$a;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    new-instance v1, Lb6/a;

    .line 129
    invoke-direct {v1, v6}, Lb6/a;-><init>(LZ5/c;)V

    .line 132
    new-instance v2, LT/a;

    .line 134
    const v4, -0x667b45fb

    .line 137
    invoke-direct {v2, v4, v1, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 140
    invoke-static {p1, v0, v2}, LCo/c;->C(LD3/J;Lba/a;LT/a;)V

    .line 143
    sget-object p1, LZn/C;->a:LZn/C;

    .line 145
    return-object p1

    .line 146
    :pswitch_4
    check-cast p1, Landroidx/lifecycle/V;

    .line 148
    sget-object v0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;->r:[Luo/h;

    .line 150
    check-cast v6, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;

    .line 152
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance p1, Lak/j;

    .line 160
    sget-object v0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;->r:[Luo/h;

    .line 162
    aget-object v0, v0, v2

    .line 164
    iget-object v1, v6, Lcom/ellation/crunchyroll/presentation/multitiersubscription/cancellation/rescue/CancellationRescueActivity;->m:Lzi/a;

    .line 166
    invoke-virtual {v1, v6, v0}, Lzi/a;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lvk/d;

    .line 172
    invoke-direct {p1, v0}, Lak/j;-><init>(Lvk/d;)V

    .line 175
    return-object p1

    .line 176
    :pswitch_5
    check-cast p1, Lcom/ellation/crunchyroll/downloading/o;

    .line 178
    check-cast v6, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;

    .line 180
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    new-instance v0, LAj/u;

    .line 188
    const/16 v1, 0x12

    .line 190
    invoke-direct {v0, p1, v1}, LAj/u;-><init>(Ljava/lang/Object;I)V

    .line 193
    invoke-virtual {v6, v0}, Lcom/ellation/crunchyroll/downloading/exoplayer/ExoPlayerLocalVideosManagerImpl;->notify(Lno/l;)V

    .line 196
    sget-object p1, LZn/C;->a:LZn/C;

    .line 198
    return-object p1

    .line 199
    :pswitch_6
    check-cast v6, Lad/d$a$a;

    .line 201
    check-cast p1, Lcom/segment/analytics/integrations/TrackPayload;

    .line 203
    invoke-static {v6, p1}, Lad/d$a$a;->a(Lad/d$a$a;Lcom/segment/analytics/integrations/TrackPayload;)LZn/C;

    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_7
    check-cast p1, Lr0/q;

    .line 210
    const-string v0, "$rootCoordinatesFlow"

    .line 212
    check-cast v6, LL/j0;

    .line 214
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-interface {v6, p1}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 223
    sget-object p1, LZn/C;->a:LZn/C;

    .line 225
    return-object p1

    .line 226
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 228
    check-cast v6, LU9/f;

    .line 230
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    const-string v0, "musicItems"

    .line 235
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LU9/h;

    .line 244
    invoke-interface {v0}, LU9/h;->wf()V

    .line 247
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LU9/h;

    .line 253
    invoke-interface {v0, p1}, LU9/h;->O(Ljava/util/List;)V

    .line 256
    sget-object p1, LZn/C;->a:LZn/C;

    .line 258
    return-object p1

    .line 259
    :pswitch_9
    check-cast p1, LTj/h;

    .line 261
    check-cast v6, LTj/b;

    .line 263
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LTj/c;

    .line 272
    iget-object v1, p1, LTj/h;->b:Lzi/d;

    .line 274
    if-eqz v1, :cond_1

    .line 276
    invoke-virtual {v1}, Lzi/d;->a()Ljava/lang/Object;

    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/lang/String;

    .line 282
    if-nez v1, :cond_2

    .line 284
    :cond_1
    iget-object v1, p1, LTj/h;->a:Ljava/lang/String;

    .line 286
    :cond_2
    invoke-interface {v0, v1}, LTj/c;->Xb(Ljava/lang/String;)V

    .line 289
    sget-object p1, LZn/C;->a:LZn/C;

    .line 291
    return-object p1

    .line 292
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 294
    check-cast v6, Landroid/os/Bundle;

    .line 296
    invoke-virtual {v6, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    .line 302
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    const-string p1, "="

    .line 310
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object p1

    .line 320
    return-object p1

    .line 321
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 323
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    check-cast v6, LRd/m;

    .line 328
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    iget-object p1, v6, LRd/m;->b:LRd/p;

    .line 333
    invoke-interface {p1, v3}, LRd/p;->Q(Z)V

    .line 336
    sget-object p1, LZn/C;->a:LZn/C;

    .line 338
    return-object p1

    .line 339
    :pswitch_c
    check-cast p1, Lic/b;

    .line 341
    check-cast v6, LQk/w;

    .line 343
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    iget-object v0, v6, LQk/w;->b:LA4/n;

    .line 351
    iget-object p1, p1, Lic/b;->d:Ljava/lang/String;

    .line 353
    invoke-virtual {v0, p1}, LA4/n;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object p1

    .line 357
    return-object p1

    .line 358
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 360
    check-cast v6, LQk/r;

    .line 362
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_3

    .line 371
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 374
    move-result-object p1

    .line 375
    check-cast p1, LQk/s;

    .line 377
    invoke-interface {p1}, LQk/s;->r8()V

    .line 380
    goto :goto_0

    .line 381
    :cond_3
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 384
    move-result-object p1

    .line 385
    check-cast p1, LQk/s;

    .line 387
    invoke-interface {p1}, LQk/s;->s5()V

    .line 390
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 392
    return-object p1

    .line 393
    :pswitch_e
    check-cast p1, Laa/a;

    .line 395
    check-cast v6, LQ6/j;

    .line 397
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    instance-of v0, p1, LC6/b;

    .line 402
    if-eqz v0, :cond_4

    .line 404
    const-string v0, "<this>"

    .line 406
    iget-object v3, v6, LQ6/j;->f:LGo/c0;

    .line 408
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    invoke-interface {v3}, LGo/M;->getValue()Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LQ6/n;

    .line 417
    const-string v4, "$this$set"

    .line 419
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    check-cast p1, LC6/b;

    .line 424
    iget-object p1, p1, LC6/b;->b:Lqa/a;

    .line 426
    const/16 v4, 0xd

    .line 428
    iget-object v5, v0, LQ6/n;->b:Lqa/k;

    .line 430
    invoke-static {v5, v1, p1, v4}, Lqa/k;->a(Lqa/k;Ljava/lang/String;Lqa/a;I)Lqa/k;

    .line 433
    move-result-object p1

    .line 434
    const/4 v1, 0x6

    .line 435
    invoke-static {v0, p1, v2, v1}, LQ6/n;->a(LQ6/n;Lqa/k;ZI)LQ6/n;

    .line 438
    move-result-object p1

    .line 439
    invoke-interface {v3, p1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 442
    iget-object p1, v6, LQ6/j;->b:Laa/b;

    .line 444
    invoke-interface {p1}, Laa/b;->J3()V

    .line 447
    :cond_4
    sget-object p1, LZn/C;->a:LZn/C;

    .line 449
    return-object p1

    .line 450
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 452
    check-cast v6, LPk/l;

    .line 454
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 463
    move-result-object p1

    .line 464
    check-cast p1, LPk/m;

    .line 466
    invoke-interface {p1}, LPk/m;->n0()V

    .line 469
    sget-object p1, LZn/C;->a:LZn/C;

    .line 471
    return-object p1

    .line 472
    :pswitch_10
    check-cast p1, Lcom/ellation/crunchyroll/model/Panel;

    .line 474
    sget-object v0, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->u:Lcom/ellation/crunchyroll/presentation/search/result/summary/a$a;

    .line 476
    check-cast v6, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;

    .line 478
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    const-string v0, "panel"

    .line 483
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    invoke-virtual {v6}, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->fg()LPk/k;

    .line 489
    move-result-object v0

    .line 490
    invoke-static {p1}, LB/A;->t(Lcom/ellation/crunchyroll/model/Panel;)Lu9/a;

    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/Panel;->getTitle()Ljava/lang/String;

    .line 497
    move-result-object p1

    .line 498
    invoke-interface {v0, v1, p1}, LPk/k;->l(Lu9/a;Ljava/lang/String;)V

    .line 501
    sget-object p1, LZn/C;->a:LZn/C;

    .line 503
    return-object p1

    .line 504
    :pswitch_11
    check-cast p1, Lnh/e$a;

    .line 506
    iget-object p1, p1, Lnh/e$a;->b:Ljava/lang/String;

    .line 508
    check-cast v6, Ljava/lang/String;

    .line 510
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    move-result p1

    .line 514
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 517
    move-result-object p1

    .line 518
    return-object p1

    .line 519
    :pswitch_12
    check-cast p1, Landroidx/activity/k;

    .line 521
    sget v1, Lcom/ellation/crunchyroll/presentation/main/browse/BrowseBottomBarActivity;->u:I

    .line 523
    check-cast v6, Lcom/ellation/crunchyroll/presentation/main/browse/BrowseBottomBarActivity;

    .line 525
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    invoke-virtual {v6}, LNj/a;->Q9()I

    .line 534
    move-result v0

    .line 535
    if-le v0, v3, :cond_5

    .line 537
    invoke-virtual {v6}, Landroidx/fragment/app/u;->getSupportFragmentManager()Landroidx/fragment/app/H;

    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Landroidx/fragment/app/H;->N()V

    .line 544
    :goto_1
    move v2, v3

    .line 545
    goto :goto_2

    .line 546
    :cond_5
    invoke-virtual {v6}, Landroidx/fragment/app/u;->getSupportFragmentManager()Landroidx/fragment/app/H;

    .line 549
    move-result-object v0

    .line 550
    const v1, 0x7f0b06fa

    .line 553
    invoke-virtual {v0, v1}, Landroidx/fragment/app/H;->A(I)Landroidx/fragment/app/p;

    .line 556
    move-result-object v0

    .line 557
    if-eqz v0, :cond_6

    .line 559
    invoke-virtual {v6}, LNj/a;->Q7()V

    .line 562
    invoke-virtual {v6}, LNj/a;->Ca()V

    .line 565
    goto :goto_1

    .line 566
    :cond_6
    :goto_2
    xor-int/lit8 v0, v2, 0x1

    .line 568
    if-eqz v0, :cond_7

    .line 570
    invoke-virtual {p1}, Landroidx/activity/k;->remove()V

    .line 573
    invoke-virtual {v6}, Landroidx/activity/h;->getOnBackPressedDispatcher()Landroidx/activity/m;

    .line 576
    move-result-object p1

    .line 577
    invoke-virtual {p1}, Landroidx/activity/m;->c()V

    .line 580
    :cond_7
    sget-object p1, LZn/C;->a:LZn/C;

    .line 582
    return-object p1

    .line 583
    :pswitch_13
    check-cast p1, Landroidx/lifecycle/V;

    .line 585
    sget-object v0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->D:Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity$a;

    .line 587
    check-cast v6, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;

    .line 589
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    const/4 p1, 0x3

    .line 596
    invoke-static {v1, p1}, Lcom/ellation/crunchyroll/application/g;->a(LNn/f;I)Lhg/j;

    .line 599
    move-result-object v8

    .line 600
    new-instance p1, LNk/m;

    .line 602
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 605
    move-result-object v0

    .line 606
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getEtpContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 609
    move-result-object v0

    .line 610
    new-instance v1, Lbf/b;

    .line 612
    new-instance v2, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity$e;

    .line 614
    const-class v9, Lhg/h;

    .line 616
    const-string v10, "hasAnyBenefit"

    .line 618
    const-string v11, "getHasAnyBenefit()Z"

    .line 620
    const/4 v12, 0x0

    .line 621
    move-object v7, v2

    .line 622
    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 625
    invoke-direct {v1, v2}, Lbf/b;-><init>(Lno/a;)V

    .line 628
    const-string v2, "contentService"

    .line 630
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    iget-object v2, v6, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->s:LF9/b;

    .line 635
    const-string v3, "multipleArtistsFormatter"

    .line 637
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    new-instance v3, LNk/e;

    .line 642
    invoke-direct {v3, v0, v1, v2}, LNk/e;-><init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Lbf/b;LF9/a;)V

    .line 645
    invoke-virtual {v6}, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->qg()LNk/a;

    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v6}, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->qg()LNk/a;

    .line 652
    move-result-object v1

    .line 653
    iget-object v0, v0, LNk/a;->b:Ljava/lang/String;

    .line 655
    iget-object v1, v1, LNk/a;->c:Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;

    .line 657
    invoke-direct {p1, v3, v0, v1}, LNk/m;-><init>(LNk/e;Ljava/lang/String;Lcom/ellation/crunchyroll/model/search/SearchItemsContainerType;)V

    .line 660
    return-object p1

    .line 661
    :pswitch_14
    check-cast p1, LLl/c;

    .line 663
    check-cast v6, LLl/b;

    .line 665
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 671
    move-result-object p1

    .line 672
    check-cast p1, LLl/d;

    .line 674
    invoke-interface {p1}, LLl/d;->ob()V

    .line 677
    invoke-virtual {v6}, LLl/b;->Z5()V

    .line 680
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 683
    move-result-object p1

    .line 684
    check-cast p1, LLl/d;

    .line 686
    const-string v0, "-"

    .line 688
    invoke-interface {p1, v0}, LLl/d;->Sb(Ljava/lang/String;)V

    .line 691
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 694
    move-result-object p1

    .line 695
    check-cast p1, LLl/d;

    .line 697
    iget-object v0, v6, LLl/b;->c:Ldm/a;

    .line 699
    const-wide/16 v1, 0x0

    .line 701
    invoke-interface {v0, v1, v2}, Ldm/a;->f(J)Ljava/lang/String;

    .line 704
    move-result-object v0

    .line 705
    invoke-interface {p1, v0}, LLl/d;->ub(Ljava/lang/String;)V

    .line 708
    sget-object p1, LZn/C;->a:LZn/C;

    .line 710
    return-object p1

    .line 711
    :pswitch_15
    check-cast p1, LGl/e;

    .line 713
    check-cast v6, LIl/i;

    .line 715
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 724
    move-result-object v0

    .line 725
    check-cast v0, LIl/k;

    .line 727
    sget-object v2, LGl/e$a;->a:LGl/e$a;

    .line 729
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 732
    move-result v2

    .line 733
    if-eqz v2, :cond_8

    .line 735
    sget-object p1, LIl/a;->h:LIl/a;

    .line 737
    goto :goto_3

    .line 738
    :cond_8
    sget-object v2, LGl/e$b;->a:LGl/e$b;

    .line 740
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 743
    move-result p1

    .line 744
    if-eqz p1, :cond_a

    .line 746
    sget-object p1, LIl/b;->h:LIl/b;

    .line 748
    :goto_3
    invoke-interface {v0, p1}, LPm/l;->showSnackbar(LPm/i;)V

    .line 751
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 754
    move-result-object p1

    .line 755
    check-cast p1, LIl/k;

    .line 757
    iget-object v0, v6, LIl/i;->b:LIl/l;

    .line 759
    invoke-virtual {v0}, LIl/l;->d()Landroidx/lifecycle/K;

    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v2}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 766
    move-result-object v2

    .line 767
    check-cast v2, Lzi/g;

    .line 769
    if-eqz v2, :cond_9

    .line 771
    invoke-virtual {v2}, Lzi/g;->a()Lzi/g$c;

    .line 774
    move-result-object v1

    .line 775
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 778
    iget-object v1, v1, Lzi/g$c;->a:Ljava/lang/Object;

    .line 780
    check-cast v1, LIl/j;

    .line 782
    iget v1, v1, LIl/j;->d:I

    .line 784
    invoke-interface {p1, v1}, LIl/k;->ze(I)V

    .line 787
    invoke-virtual {v0}, LIl/l;->f()V

    .line 790
    sget-object p1, LZn/C;->a:LZn/C;

    .line 792
    return-object p1

    .line 793
    :cond_a
    new-instance p1, LZn/k;

    .line 795
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 798
    throw p1

    .line 799
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 801
    check-cast v6, LI6/l;

    .line 803
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    const-string v0, "throwable"

    .line 808
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    iget-object v0, v6, LI6/l;->e:LI6/d;

    .line 813
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 816
    move-result-object p1

    .line 817
    invoke-interface {v0, p1}, LI6/d;->f(Ljava/lang/String;)V

    .line 820
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 823
    move-result-object p1

    .line 824
    check-cast p1, LI6/o;

    .line 826
    invoke-interface {p1}, LI6/o;->H()V

    .line 829
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 832
    move-result-object p1

    .line 833
    check-cast p1, LI6/o;

    .line 835
    invoke-interface {p1}, LI6/o;->o()V

    .line 838
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 841
    move-result-object p1

    .line 842
    check-cast p1, LI6/o;

    .line 844
    invoke-interface {p1}, LI6/o;->F()V

    .line 847
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 850
    move-result-object p1

    .line 851
    check-cast p1, LI6/o;

    .line 853
    invoke-interface {p1}, LI6/o;->c()V

    .line 856
    sget-object p1, LZn/C;->a:LZn/C;

    .line 858
    return-object p1

    .line 859
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 861
    check-cast v6, LHd/i;

    .line 863
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 872
    move-result-object p1

    .line 873
    check-cast p1, LHd/j;

    .line 875
    invoke-interface {p1}, LHd/j;->b()V

    .line 878
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 881
    move-result-object p1

    .line 882
    check-cast p1, LHd/j;

    .line 884
    sget-object v0, Lgg/c;->h:Lgg/c;

    .line 886
    invoke-interface {p1, v0}, LHd/j;->showSnackbar(LPm/i;)V

    .line 889
    sget-object p1, LZn/C;->a:LZn/C;

    .line 891
    return-object p1

    .line 892
    :pswitch_18
    check-cast p1, LMf/K;

    .line 894
    const-string v0, "$analyticsPosition"

    .line 896
    check-cast v6, Lkotlin/jvm/internal/E;

    .line 898
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    if-eqz p1, :cond_b

    .line 903
    iput-object p1, v6, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 905
    :cond_b
    sget-object p1, LZn/C;->a:LZn/C;

    .line 907
    return-object p1

    .line 908
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 910
    check-cast v6, LFj/q;

    .line 912
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 921
    move-result-object p1

    .line 922
    check-cast p1, LFj/t;

    .line 924
    invoke-interface {p1}, LFj/t;->c()V

    .line 927
    iget-object p1, v6, LFj/q;->d:LFj/r;

    .line 929
    invoke-interface {p1}, LWf/l;->b()V

    .line 932
    sget-object p1, LZn/C;->a:LZn/C;

    .line 934
    return-object p1

    .line 935
    :pswitch_1a
    check-cast p1, Landroidx/activity/k;

    .line 937
    sget-object v1, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;->s:Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity$a;

    .line 939
    check-cast v6, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;

    .line 941
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 944
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 947
    invoke-virtual {v6}, Lcom/ellation/crunchyroll/presentation/forgotpassword/ForgotPasswordActivity;->qg()LCj/d;

    .line 950
    move-result-object v0

    .line 951
    invoke-interface {v0}, LCj/d;->a()V

    .line 954
    invoke-virtual {p1}, Landroidx/activity/k;->isEnabled()Z

    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_c

    .line 960
    invoke-virtual {p1, v2}, Landroidx/activity/k;->setEnabled(Z)V

    .line 963
    :cond_c
    invoke-virtual {v6}, Landroidx/activity/h;->getOnBackPressedDispatcher()Landroidx/activity/m;

    .line 966
    move-result-object p1

    .line 967
    invoke-virtual {p1}, Landroidx/activity/m;->c()V

    .line 970
    sget-object p1, LZn/C;->a:LZn/C;

    .line 972
    return-object p1

    .line 973
    :pswitch_1b
    check-cast p1, Lzi/d;

    .line 975
    check-cast v6, LBk/u;

    .line 977
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    iget-object p1, p1, Lzi/d;->b:Ljava/lang/Object;

    .line 982
    check-cast p1, Ltk/d;

    .line 984
    iget-object p1, p1, Ltk/d;->d:Luk/a;

    .line 986
    if-eqz p1, :cond_10

    .line 988
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 991
    move-result-object v0

    .line 992
    check-cast v0, LBk/z;

    .line 994
    invoke-interface {v0}, LBk/z;->eb()V

    .line 997
    new-instance v0, LBk/v;

    .line 999
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 1002
    move-result-object v1

    .line 1003
    invoke-direct {v0, v1}, LBk/v;-><init>(Lsi/i;)V

    .line 1006
    new-instance v1, LBk/w;

    .line 1008
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 1011
    move-result-object v9

    .line 1012
    const-class v10, LBk/z;

    .line 1014
    const-string v11, "setFreeTrialDurationInMonths"

    .line 1016
    const/4 v8, 0x1

    .line 1017
    const-string v12, "setFreeTrialDurationInMonths(I)V"

    .line 1019
    const/4 v13, 0x0

    .line 1020
    move-object v7, v1

    .line 1021
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1024
    instance-of v2, p1, Luk/a$a;

    .line 1026
    if-eqz v2, :cond_d

    .line 1028
    check-cast p1, Luk/a$a;

    .line 1030
    iget p1, p1, Luk/a$a;->b:I

    .line 1032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1035
    move-result-object p1

    .line 1036
    invoke-virtual {v0, p1}, LBk/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    goto :goto_4

    .line 1040
    :cond_d
    instance-of v0, p1, Luk/a$b;

    .line 1042
    if-eqz v0, :cond_e

    .line 1044
    check-cast p1, Luk/a$b;

    .line 1046
    iget p1, p1, Luk/a$b;->b:I

    .line 1048
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1051
    move-result-object p1

    .line 1052
    invoke-virtual {v1, p1}, LBk/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    goto :goto_4

    .line 1056
    :cond_e
    instance-of p1, p1, Luk/a$c;

    .line 1058
    if-eqz p1, :cond_f

    .line 1060
    sget-object p1, LZn/C;->a:LZn/C;

    .line 1062
    goto :goto_4

    .line 1063
    :cond_f
    new-instance p1, LZn/k;

    .line 1065
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1068
    throw p1

    .line 1069
    :cond_10
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 1072
    move-result-object p1

    .line 1073
    check-cast p1, LBk/z;

    .line 1075
    invoke-interface {p1}, LBk/z;->Kf()V

    .line 1078
    :goto_4
    sget-object p1, LZn/C;->a:LZn/C;

    .line 1080
    return-object p1

    .line 1081
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 1083
    check-cast v6, LBg/k;

    .line 1085
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1088
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1091
    invoke-static {p1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 1094
    move-result p1

    .line 1095
    xor-int/2addr p1, v3

    .line 1096
    if-eqz p1, :cond_11

    .line 1098
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 1101
    move-result-object p1

    .line 1102
    check-cast p1, LBg/l;

    .line 1104
    invoke-interface {p1}, LBg/l;->D8()V

    .line 1107
    goto :goto_5

    .line 1108
    :cond_11
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 1111
    move-result-object p1

    .line 1112
    check-cast p1, LBg/l;

    .line 1114
    invoke-interface {p1}, LBg/l;->h()V

    .line 1117
    invoke-virtual {v6}, Lsi/b;->getView()Lsi/i;

    .line 1120
    move-result-object p1

    .line 1121
    check-cast p1, LBg/l;

    .line 1123
    invoke-interface {p1}, LBg/l;->Ya()V

    .line 1126
    :goto_5
    sget-object p1, LZn/C;->a:LZn/C;

    .line 1128
    return-object p1

    .line 1129
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
