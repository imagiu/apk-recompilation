.class public final synthetic LA6/j;
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
    iput p1, p0, LA6/j;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/16 v0, 0x17

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "$this$applyInsetter"

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "it"

    .line 9
    const-string v5, "$this$semantics"

    .line 11
    iget v6, p0, LA6/j;->b:I

    .line 13
    packed-switch v6, :pswitch_data_0

    .line 16
    check-cast p1, Lz0/A;

    .line 18
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "download_status"

    .line 23
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 26
    sget-object p1, LZn/C;->a:LZn/C;

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, LMn/f;

    .line 31
    sget-object v1, Luc/h;->d:Luc/h$a;

    .line 33
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v6, LB8/h;

    .line 38
    invoke-direct {v6, v0}, LB8/h;-><init>(I)V

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/16 v7, 0xfb

    .line 47
    move-object v1, p1

    .line 48
    invoke-static/range {v1 .. v7}, LMn/f;->a(LMn/f;ZZZZLno/l;I)V

    .line 51
    new-instance v5, LAb/e;

    .line 53
    invoke-direct {v5, v0}, LAb/e;-><init>(I)V

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v1, 0x1

    .line 59
    const/4 v2, 0x0

    .line 60
    const/16 v6, 0xfe

    .line 62
    move-object v0, p1

    .line 63
    invoke-static/range {v0 .. v6}, LMn/f;->a(LMn/f;ZZZZLno/l;I)V

    .line 66
    sget-object p1, LZn/C;->a:LZn/C;

    .line 68
    return-object p1

    .line 69
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 71
    sget v0, Lcom/ellation/crunchyroll/presentation/startup/StartupActivity;->q:I

    .line 73
    const-string v0, "activeSku"

    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 81
    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 85
    goto :goto_1

    .line 86
    :sswitch_0
    const-string v0, "crunchyroll.google.superfanpack.monthly"

    .line 88
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    goto :goto_1

    .line 92
    :sswitch_1
    const-string v0, "crunchyroll.google.fanpack.annually"

    .line 94
    goto :goto_0

    .line 95
    :sswitch_2
    const-string v0, "crunchyroll.google.premium.monthly"

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_0

    .line 103
    goto :goto_1

    .line 104
    :sswitch_3
    const-string v0, "crunchyroll.google.fanpack.monthly"

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_0

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    move v1, v3

    .line 114
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_2
    check-cast p1, Lz0/A;

    .line 121
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    const-string v0, "email_phone_input"

    .line 126
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 129
    sget-object p1, LZn/C;->a:LZn/C;

    .line 131
    return-object p1

    .line 132
    :pswitch_3
    check-cast p1, Lcom/ellation/crunchyroll/model/Panel;

    .line 134
    sget v0, Lcom/ellation/crunchyroll/presentation/simulcast/EmptySimulcastCardsRecyclerView;->b:I

    .line 136
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    sget-object p1, LZn/C;->a:LZn/C;

    .line 141
    return-object p1

    .line 142
    :pswitch_4
    check-cast p1, Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 144
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v0, LFl/c;

    .line 149
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getId()Ljava/lang/String;

    .line 152
    move-result-object v6

    .line 153
    invoke-interface {p1}, Lcom/ellation/crunchyroll/model/LabeledContent;->getResourceType()LRl/m;

    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getTitle()Ljava/lang/String;

    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getChannelId()Ljava/lang/String;

    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getImages()Lcom/ellation/crunchyroll/model/Images;

    .line 168
    move-result-object v10

    .line 169
    move-object v5, v0

    .line 170
    invoke-direct/range {v5 .. v10}, LFl/c;-><init>(Ljava/lang/String;LRl/m;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/Images;)V

    .line 173
    return-object v0

    .line 174
    :pswitch_5
    check-cast p1, Lz0/A;

    .line 176
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    const-string v0, "select_a_reason_row"

    .line 181
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 184
    sget-object p1, LZn/C;->a:LZn/C;

    .line 186
    return-object p1

    .line 187
    :pswitch_6
    check-cast p1, Lz0/A;

    .line 189
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    const-string v0, "progress_indicator"

    .line 194
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 197
    sget-object p1, LZn/C;->a:LZn/C;

    .line 199
    return-object p1

    .line 200
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 202
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    sget-object p1, LZn/C;->a:LZn/C;

    .line 207
    return-object p1

    .line 208
    :pswitch_8
    check-cast p1, Lz0/A;

    .line 210
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    const-string v0, "title"

    .line 215
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 218
    sget-object p1, LZn/C;->a:LZn/C;

    .line 220
    return-object p1

    .line 221
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 223
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    instance-of v0, p1, Ljava/io/IOException;

    .line 228
    if-nez v0, :cond_1

    .line 230
    instance-of p1, p1, Lbe/a;

    .line 232
    if-eqz p1, :cond_2

    .line 234
    :cond_1
    move v1, v3

    .line 235
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_a
    move-object v0, p1

    .line 241
    check-cast v0, LMn/f;

    .line 243
    sget-object p1, Lcom/ellation/crunchyroll/presentation/main/lists/a;->k:Lcom/ellation/crunchyroll/presentation/main/lists/a$a;

    .line 245
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    new-instance v5, LAb/e;

    .line 250
    const/16 p1, 0xc

    .line 252
    invoke-direct {v5, p1}, LAb/e;-><init>(I)V

    .line 255
    const/4 v3, 0x1

    .line 256
    const/4 v4, 0x0

    .line 257
    const/4 v1, 0x0

    .line 258
    const/4 v2, 0x0

    .line 259
    const/16 v6, 0xfb

    .line 261
    invoke-static/range {v0 .. v6}, LMn/f;->a(LMn/f;ZZZZLno/l;I)V

    .line 264
    sget-object p1, LZn/C;->a:LZn/C;

    .line 266
    return-object p1

    .line 267
    :pswitch_b
    check-cast p1, Lz0/A;

    .line 269
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    const-string v0, "opt_in_checkbox"

    .line 274
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 277
    sget-object p1, LZn/C;->a:LZn/C;

    .line 279
    return-object p1

    .line 280
    :pswitch_c
    check-cast p1, LMn/e;

    .line 282
    sget-object v0, Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity;->r:Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity$a;

    .line 284
    const-string v0, "$this$type"

    .line 286
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    const/16 v0, 0x7d

    .line 291
    invoke-static {p1, v3, v1, v0}, LMn/e;->a(LMn/e;ZZI)V

    .line 294
    sget-object p1, LZn/C;->a:LZn/C;

    .line 296
    return-object p1

    .line 297
    :pswitch_d
    move-object v0, p1

    .line 298
    check-cast v0, LMn/f;

    .line 300
    sget-object p1, LPi/D;->k:LPi/D$a;

    .line 302
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    new-instance v5, LB8/h;

    .line 307
    const/16 p1, 0xa

    .line 309
    invoke-direct {v5, p1}, LB8/h;-><init>(I)V

    .line 312
    const/4 v3, 0x1

    .line 313
    const/4 v4, 0x0

    .line 314
    const/4 v1, 0x0

    .line 315
    const/4 v2, 0x0

    .line 316
    const/16 v6, 0xfb

    .line 318
    invoke-static/range {v0 .. v6}, LMn/f;->a(LMn/f;ZZZZLno/l;I)V

    .line 321
    sget-object p1, LZn/C;->a:LZn/C;

    .line 323
    return-object p1

    .line 324
    :pswitch_e
    check-cast p1, Lz0/A;

    .line 326
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    const-string v0, "bento_title"

    .line 331
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 334
    sget-object p1, LZn/C;->a:LZn/C;

    .line 336
    return-object p1

    .line 337
    :pswitch_f
    check-cast p1, Lz0/A;

    .line 339
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    const-string v0, "sso_error_dialog"

    .line 344
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 347
    sget-object p1, LZn/C;->a:LZn/C;

    .line 349
    return-object p1

    .line 350
    :pswitch_10
    check-cast p1, Lz0/A;

    .line 352
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    const-string v0, "button_close"

    .line 357
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 360
    sget-object p1, LZn/C;->a:LZn/C;

    .line 362
    return-object p1

    .line 363
    :pswitch_11
    check-cast p1, Lz0/A;

    .line 365
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    const-string v0, "movie_metadata"

    .line 370
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 373
    sget-object p1, LZn/C;->a:LZn/C;

    .line 375
    return-object p1

    .line 376
    :pswitch_12
    check-cast p1, Lz0/A;

    .line 378
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    const-string v0, "downloading_incomplete_overlay_subtitle"

    .line 383
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 386
    sget-object p1, LZn/C;->a:LZn/C;

    .line 388
    return-object p1

    .line 389
    :pswitch_13
    check-cast p1, Ld0/f;

    .line 391
    iget-wide v0, p1, Ld0/f;->a:J

    .line 393
    invoke-static {v0, v1}, Ld0/f;->b(J)F

    .line 396
    move-result v0

    .line 397
    const/4 v1, 0x2

    .line 398
    int-to-float v1, v1

    .line 399
    div-float/2addr v0, v1

    .line 400
    iget-wide v2, p1, Ld0/f;->a:J

    .line 402
    invoke-static {v2, v3}, Ld0/f;->b(J)F

    .line 405
    move-result p1

    .line 406
    div-float/2addr p1, v1

    .line 407
    invoke-static {v0, p1}, LB/A;->l(FF)J

    .line 410
    move-result-wide v0

    .line 411
    new-instance p1, Ld0/a;

    .line 413
    invoke-direct {p1, v0, v1}, Ld0/a;-><init>(J)V

    .line 416
    return-object p1

    .line 417
    :pswitch_14
    check-cast p1, Lzi/g;

    .line 419
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    instance-of v0, p1, Lzi/g$a;

    .line 424
    if-nez v0, :cond_3

    .line 426
    instance-of v0, p1, Lzi/g$c;

    .line 428
    if-eqz v0, :cond_4

    .line 430
    check-cast p1, Lzi/g$c;

    .line 432
    iget-object p1, p1, Lzi/g$c;->a:Ljava/lang/Object;

    .line 434
    check-cast p1, Ljava/util/Collection;

    .line 436
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 439
    move-result p1

    .line 440
    xor-int/2addr p1, v3

    .line 441
    if-eqz p1, :cond_4

    .line 443
    :cond_3
    move v1, v3

    .line 444
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    move-result-object p1

    .line 448
    return-object p1

    .line 449
    :pswitch_15
    check-cast p1, Lz0/A;

    .line 451
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    const-string v0, "password_input"

    .line 456
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 459
    sget-object p1, LZn/C;->a:LZn/C;

    .line 461
    return-object p1

    .line 462
    :pswitch_16
    check-cast p1, LHb/z;

    .line 464
    invoke-virtual {p1}, LHb/z;->isFullscreen()Z

    .line 467
    move-result p1

    .line 468
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    move-result-object p1

    .line 472
    return-object p1

    .line 473
    :pswitch_17
    check-cast p1, Lz0/A;

    .line 475
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    const-string v0, "coming_soon_overlay"

    .line 480
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 483
    sget-object p1, LZn/C;->a:LZn/C;

    .line 485
    return-object p1

    .line 486
    :pswitch_18
    move-object v0, p1

    .line 487
    check-cast v0, LMn/f;

    .line 489
    sget-object p1, LBj/c;->m:LBj/c$a;

    .line 491
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    new-instance v5, LB8/g;

    .line 496
    invoke-direct {v5, v3}, LB8/g;-><init>(I)V

    .line 499
    const/4 v3, 0x1

    .line 500
    const/4 v4, 0x0

    .line 501
    const/4 v1, 0x0

    .line 502
    const/4 v2, 0x0

    .line 503
    const/16 v6, 0xfb

    .line 505
    invoke-static/range {v0 .. v6}, LMn/f;->a(LMn/f;ZZZZLno/l;I)V

    .line 508
    sget-object p1, LZn/C;->a:LZn/C;

    .line 510
    return-object p1

    .line 511
    :pswitch_19
    check-cast p1, Lp6/a$g;

    .line 513
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    iget-object p1, p1, Lp6/a$g;->b:Lp6/a$g$c;

    .line 518
    iget-object p1, p1, Lp6/a$g$c;->b:Ljava/lang/String;

    .line 520
    return-object p1

    .line 521
    :pswitch_1a
    check-cast p1, Lz0/A;

    .line 523
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    const-string v0, "confirm_password_input"

    .line 528
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 531
    sget-object p1, LZn/C;->a:LZn/C;

    .line 533
    return-object p1

    .line 534
    nop

    .line 535
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

    .line 593
    :sswitch_data_0
    .sparse-switch
        -0x6354ad45 -> :sswitch_3
        -0x5ddfe59a -> :sswitch_2
        -0x1aaa6942 -> :sswitch_1
        0x5d840e00 -> :sswitch_0
    .end sparse-switch
.end method
