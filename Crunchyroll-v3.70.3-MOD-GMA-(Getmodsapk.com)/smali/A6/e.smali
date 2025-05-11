.class public final synthetic LA6/e;
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
    iput p1, p0, LA6/e;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "$this$type"

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "$this$applyInsetter"

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "it"

    .line 10
    const-string v6, "$this$semantics"

    .line 12
    move-object/from16 v7, p0

    .line 14
    iget v8, v7, LA6/e;->b:I

    .line 16
    packed-switch v8, :pswitch_data_0

    .line 19
    move-object/from16 v9, p1

    .line 21
    check-cast v9, LMn/f;

    .line 23
    sget v0, Lcom/crunchyroll/player/presentation/controls/adstimeline/AdsTimelineLayout;->d:I

    .line 25
    invoke-static {v9, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v14, LAj/q;

    .line 30
    const/16 v0, 0x16

    .line 32
    invoke-direct {v14, v0}, LAj/q;-><init>(I)V

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/16 v15, 0xdf

    .line 41
    invoke-static/range {v9 .. v15}, LMn/f;->a(LMn/f;ZZZZLno/l;I)V

    .line 44
    sget-object v0, LZn/C;->a:LZn/C;

    .line 46
    return-object v0

    .line 47
    :pswitch_0
    move-object/from16 v0, p1

    .line 49
    check-cast v0, Landroid/content/Context;

    .line 51
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v1, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 56
    if-eqz v1, :cond_1

    .line 58
    invoke-interface {v1}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 61
    move-result-object v1

    .line 62
    const-string v2, "app_legal_links"

    .line 64
    const-class v3, Lzh/b;

    .line 66
    invoke-interface {v1, v3, v2}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 72
    check-cast v1, Lzh/b;

    .line 74
    new-instance v2, Lm9/e;

    .line 76
    invoke-direct {v2, v0, v1}, Lm9/e;-><init>(Landroid/content/Context;Lzh/b;)V

    .line 79
    return-object v2

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 82
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.features.configs.AppLegalLinksConfigImpl"

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    :cond_1
    const-string v0, "instance"

    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 93
    throw v2

    .line 94
    :pswitch_1
    move-object/from16 v0, p1

    .line 96
    check-cast v0, Lz0/A;

    .line 98
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    const-string v1, "availability_status_label"

    .line 103
    invoke-static {v0, v1}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 106
    sget-object v0, LZn/C;->a:LZn/C;

    .line 108
    return-object v0

    .line 109
    :pswitch_2
    move-object/from16 v0, p1

    .line 111
    check-cast v0, Lnh/e$a;

    .line 113
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object v1, Lfp/a;->a:Lfp/a$a;

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    const-string v3, "Cancelled "

    .line 122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    iget-object v0, v0, Lnh/e$a;->e:Ljava/lang/String;

    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    new-array v2, v4, [Ljava/lang/Object;

    .line 136
    invoke-virtual {v1, v0, v2}, Lfp/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    sget-object v0, LZn/C;->a:LZn/C;

    .line 141
    return-object v0

    .line 142
    :pswitch_3
    move-object/from16 v0, p1

    .line 144
    check-cast v0, Lz0/A;

    .line 146
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    const-string v1, "carousel_logo"

    .line 151
    invoke-static {v0, v1}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 154
    sget-object v0, LZn/C;->a:LZn/C;

    .line 156
    return-object v0

    .line 157
    :pswitch_4
    move-object/from16 v0, p1

    .line 159
    check-cast v0, Lz0/A;

    .line 161
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    const-string v1, "assets_collections"

    .line 166
    invoke-static {v0, v1}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 169
    sget-object v0, LZn/C;->a:LZn/C;

    .line 171
    return-object v0

    .line 172
    :pswitch_5
    move-object/from16 v2, p1

    .line 174
    check-cast v2, LMn/e;

    .line 176
    sget v3, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;->u:I

    .line 178
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    const/16 v1, 0x77

    .line 183
    invoke-static {v2, v4, v0, v1}, LMn/e;->a(LMn/e;ZZI)V

    .line 186
    sget-object v0, LZn/C;->a:LZn/C;

    .line 188
    return-object v0

    .line 189
    :pswitch_6
    move-object/from16 v0, p1

    .line 191
    check-cast v0, Lcom/ellation/crunchyroll/model/Award;

    .line 193
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/Award;->getAwardTitle()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_7
    move-object/from16 v0, p1

    .line 203
    check-cast v0, Ljava/lang/String;

    .line 205
    invoke-static {v0}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt;->p(Ljava/lang/String;)LZn/C;

    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_8
    move-object/from16 v0, p1

    .line 212
    check-cast v0, Lz0/A;

    .line 214
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    const-string v1, "must_cancel_text"

    .line 219
    invoke-static {v0, v1}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 222
    sget-object v0, LZn/C;->a:LZn/C;

    .line 224
    return-object v0

    .line 225
    :pswitch_9
    move-object/from16 v0, p1

    .line 227
    check-cast v0, Landroidx/fragment/app/u;

    .line 229
    const-string v1, "activity"

    .line 231
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    sget-object v1, Ld7/c;->g:Ld7/c$a;

    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    new-instance v1, Ld7/c;

    .line 241
    invoke-direct {v1}, Ld7/c;-><init>()V

    .line 244
    invoke-virtual {v0}, Landroidx/fragment/app/u;->getSupportFragmentManager()Landroidx/fragment/app/H;

    .line 247
    move-result-object v0

    .line 248
    const-string v2, "on_hold_notification_dialog"

    .line 250
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/o;->show(Landroidx/fragment/app/H;Ljava/lang/String;)V

    .line 253
    sget-object v0, LZn/C;->a:LZn/C;

    .line 255
    return-object v0

    .line 256
    :pswitch_a
    move-object/from16 v8, p1

    .line 258
    check-cast v8, LMn/f;

    .line 260
    sget v0, Lcom/crunchyroll/music/watch/screen/layout/WatchMusicLayout;->h:I

    .line 262
    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    new-instance v13, LC7/k;

    .line 267
    const/16 v0, 0xc

    .line 269
    invoke-direct {v13, v0}, LC7/k;-><init>(I)V

    .line 272
    const/4 v11, 0x0

    .line 273
    const/4 v12, 0x1

    .line 274
    const/4 v9, 0x0

    .line 275
    const/4 v10, 0x0

    .line 276
    const/16 v14, 0xdf

    .line 278
    invoke-static/range {v8 .. v14}, LMn/f;->a(LMn/f;ZZZZLno/l;I)V

    .line 281
    sget-object v0, LZn/C;->a:LZn/C;

    .line 283
    return-object v0

    .line 284
    :pswitch_b
    move-object/from16 v8, p1

    .line 286
    check-cast v8, LMn/e;

    .line 288
    sget v0, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;->r:I

    .line 290
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    const/4 v12, 0x0

    .line 294
    const/4 v13, 0x0

    .line 295
    const/4 v9, 0x1

    .line 296
    const/4 v10, 0x0

    .line 297
    const/4 v11, 0x0

    .line 298
    const/16 v14, 0x7d

    .line 300
    invoke-static/range {v8 .. v14}, LMn/e;->b(LMn/e;ZZZZZI)V

    .line 303
    sget-object v0, LZn/C;->a:LZn/C;

    .line 305
    return-object v0

    .line 306
    :pswitch_c
    move-object/from16 v1, p1

    .line 308
    check-cast v1, Lob/i;

    .line 310
    const-string v3, "$this$set"

    .line 312
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    const/16 v3, 0x3e

    .line 317
    invoke-static {v1, v0, v2, v4, v3}, Lob/i;->a(Lob/i;ZLjava/lang/String;ZI)Lob/i;

    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_d
    move-object/from16 v0, p1

    .line 324
    check-cast v0, Ljava/util/List;

    .line 326
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 329
    check-cast v0, Ljava/lang/Iterable;

    .line 331
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    move-result-object v0

    .line 335
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_3

    .line 341
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    move-result-object v1

    .line 345
    move-object v3, v1

    .line 346
    check-cast v3, LRb/a;

    .line 348
    iget-boolean v3, v3, LRb/a;->d:Z

    .line 350
    if-eqz v3, :cond_2

    .line 352
    move-object v2, v1

    .line 353
    :cond_3
    check-cast v2, LRb/a;

    .line 355
    return-object v2

    .line 356
    :pswitch_e
    move-object/from16 v0, p1

    .line 358
    check-cast v0, Landroidx/lifecycle/V;

    .line 360
    sget-object v1, Lcom/ellation/crunchyroll/presentation/main/lists/MyListsBottomBarActivity;->v:Lcom/ellation/crunchyroll/presentation/main/lists/MyListsBottomBarActivity$a;

    .line 362
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    new-instance v0, Lrh/b;

    .line 367
    invoke-direct {v0}, Lrh/b;-><init>()V

    .line 370
    return-object v0

    .line 371
    :pswitch_f
    move-object/from16 v8, p1

    .line 373
    check-cast v8, LMn/f;

    .line 375
    sget-object v0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->D:Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity$a;

    .line 377
    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    new-instance v13, LAm/z;

    .line 382
    const/16 v0, 0xa

    .line 384
    invoke-direct {v13, v0}, LAm/z;-><init>(I)V

    .line 387
    const/4 v11, 0x0

    .line 388
    const/4 v12, 0x0

    .line 389
    const/4 v9, 0x0

    .line 390
    const/4 v10, 0x1

    .line 391
    const/16 v14, 0xfd

    .line 393
    invoke-static/range {v8 .. v14}, LMn/f;->a(LMn/f;ZZZZLno/l;I)V

    .line 396
    sget-object v0, LZn/C;->a:LZn/C;

    .line 398
    return-object v0

    .line 399
    :pswitch_10
    move-object/from16 v0, p1

    .line 401
    check-cast v0, Lz0/A;

    .line 403
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    const-string v1, "result_metadata"

    .line 408
    invoke-static {v0, v1}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 411
    sget-object v0, LZn/C;->a:LZn/C;

    .line 413
    return-object v0

    .line 414
    :pswitch_11
    move-object/from16 v0, p1

    .line 416
    check-cast v0, Lz0/A;

    .line 418
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    const-string v1, "artist_name"

    .line 423
    invoke-static {v0, v1}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 426
    sget-object v0, LZn/C;->a:LZn/C;

    .line 428
    return-object v0

    .line 429
    :pswitch_12
    move-object/from16 v0, p1

    .line 431
    check-cast v0, Lz0/A;

    .line 433
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    const-string v1, "artist_carousel"

    .line 438
    invoke-static {v0, v1}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 441
    sget-object v0, LZn/C;->a:LZn/C;

    .line 443
    return-object v0

    .line 444
    :pswitch_13
    move-object/from16 v2, p1

    .line 446
    check-cast v2, LMn/e;

    .line 448
    sget-object v3, LFj/j;->q:LFj/j$a;

    .line 450
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    const/16 v1, 0x7d

    .line 455
    invoke-static {v2, v0, v4, v1}, LMn/e;->a(LMn/e;ZZI)V

    .line 458
    sget-object v0, LZn/C;->a:LZn/C;

    .line 460
    return-object v0

    .line 461
    :pswitch_14
    move-object/from16 v0, p1

    .line 463
    check-cast v0, Lz0/A;

    .line 465
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    const-string v1, "premium_overlay_subtitle"

    .line 470
    invoke-static {v0, v1}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 473
    sget-object v0, LZn/C;->a:LZn/C;

    .line 475
    return-object v0

    .line 476
    :pswitch_15
    move-object/from16 v0, p1

    .line 478
    check-cast v0, Lz0/A;

    .line 480
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    const-string v1, "item_title"

    .line 485
    invoke-static {v0, v1}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 488
    sget-object v0, LZn/C;->a:LZn/C;

    .line 490
    return-object v0

    .line 491
    :pswitch_16
    move-object/from16 v0, p1

    .line 493
    check-cast v0, Lz0/A;

    .line 495
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    const-string v1, "streams_limit_reached_overlay_subtitle"

    .line 500
    invoke-static {v0, v1}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 503
    sget-object v0, LZn/C;->a:LZn/C;

    .line 505
    return-object v0

    .line 506
    :pswitch_17
    move-object/from16 v0, p1

    .line 508
    check-cast v0, Lz0/A;

    .line 510
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    const-string v1, "cta_button"

    .line 515
    invoke-static {v0, v1}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 518
    sget-object v0, LZn/C;->a:LZn/C;

    .line 520
    return-object v0

    .line 521
    :pswitch_18
    move-object/from16 v0, p1

    .line 523
    check-cast v0, Lz0/A;

    .line 525
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    const-string v1, "hint_text"

    .line 530
    invoke-static {v0, v1}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 533
    sget-object v0, LZn/C;->a:LZn/C;

    .line 535
    return-object v0

    .line 536
    nop

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
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
