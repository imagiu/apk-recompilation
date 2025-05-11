.class public final synthetic LAm/k;
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
    iput p1, p0, LAm/k;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "$this$applyInsetter"

    .line 3
    const-string v1, "it"

    .line 5
    const-string v2, "$this$semantics"

    .line 7
    iget v3, p0, LAm/k;->b:I

    .line 9
    packed-switch v3, :pswitch_data_0

    .line 12
    check-cast p1, Lz0/A;

    .line 14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "checkbox"

    .line 19
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 22
    sget-object p1, LZn/C;->a:LZn/C;

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Landroidx/lifecycle/V;

    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p1, Lyj/d;

    .line 32
    invoke-direct {p1}, Lyj/d;-><init>()V

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, Lz0/A;

    .line 41
    invoke-static {p1}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->l(Lz0/A;)LZn/C;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_3
    check-cast p1, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option;

    .line 48
    invoke-static {p1}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl;->a(Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option;)Ljava/lang/CharSequence;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_4
    check-cast p1, Lz0/A;

    .line 55
    invoke-static {p1}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->l(Lz0/A;)LZn/C;

    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_5
    check-cast p1, Lz0/A;

    .line 62
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string v0, "policy_understand_row"

    .line 67
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 70
    sget-object p1, LZn/C;->a:LZn/C;

    .line 72
    return-object p1

    .line 73
    :pswitch_6
    check-cast p1, Lz0/A;

    .line 75
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const-string v0, "more_card"

    .line 80
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 83
    sget-object p1, LZn/C;->a:LZn/C;

    .line 85
    return-object p1

    .line 86
    :pswitch_7
    check-cast p1, Lz0/A;

    .line 88
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const-string v0, "episode_card"

    .line 93
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 96
    sget-object p1, LZn/C;->a:LZn/C;

    .line 98
    return-object p1

    .line 99
    :pswitch_8
    check-cast p1, Landroid/content/Intent;

    .line 101
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const-string v0, "should_animate"

    .line 106
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 109
    move-result p1

    .line 110
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_9
    check-cast p1, LMn/f;

    .line 117
    sget v1, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;->r:I

    .line 119
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v5, LA6/e;

    .line 124
    const/16 v0, 0xd

    .line 126
    invoke-direct {v5, v0}, LA6/e;-><init>(I)V

    .line 129
    const/4 v3, 0x1

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v1, 0x0

    .line 132
    const/4 v2, 0x0

    .line 133
    const/16 v6, 0xfb

    .line 135
    move-object v0, p1

    .line 136
    invoke-static/range {v0 .. v6}, LMn/f;->a(LMn/f;ZZZZLno/l;I)V

    .line 139
    sget-object p1, LZn/C;->a:LZn/C;

    .line 141
    return-object p1

    .line 142
    :pswitch_a
    check-cast p1, Lcom/ellation/crunchyroll/downloading/o;

    .line 144
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/downloading/o;->i()Z

    .line 150
    move-result p1

    .line 151
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_b
    check-cast p1, LMn/f;

    .line 158
    sget-object v1, LQk/p;->n:[Luo/h;

    .line 160
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance v5, LA6/d;

    .line 165
    const/16 v0, 0x11

    .line 167
    invoke-direct {v5, v0}, LA6/d;-><init>(I)V

    .line 170
    const/4 v3, 0x1

    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v1, 0x0

    .line 173
    const/4 v2, 0x0

    .line 174
    const/16 v6, 0xfb

    .line 176
    move-object v0, p1

    .line 177
    invoke-static/range {v0 .. v6}, LMn/f;->a(LMn/f;ZZZZLno/l;I)V

    .line 180
    sget-object p1, LZn/C;->a:LZn/C;

    .line 182
    return-object p1

    .line 183
    :pswitch_c
    check-cast p1, Lz0/A;

    .line 185
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    const-string v0, "logo"

    .line 190
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 193
    sget-object p1, LZn/C;->a:LZn/C;

    .line 195
    return-object p1

    .line 196
    :pswitch_d
    check-cast p1, Lcom/ellation/crunchyroll/downloading/q;

    .line 198
    const-string v0, "$this$notify"

    .line 200
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-interface {p1}, Lcom/ellation/crunchyroll/downloading/q;->k0()V

    .line 206
    sget-object p1, LZn/C;->a:LZn/C;

    .line 208
    return-object p1

    .line 209
    :pswitch_e
    check-cast p1, Lz0/A;

    .line 211
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    const-string v0, "game_genre"

    .line 216
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 219
    sget-object p1, LZn/C;->a:LZn/C;

    .line 221
    return-object p1

    .line 222
    :pswitch_f
    check-cast p1, Lz0/A;

    .line 224
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    const-string v0, "item_title"

    .line 229
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 232
    sget-object p1, LZn/C;->a:LZn/C;

    .line 234
    return-object p1

    .line 235
    :pswitch_10
    check-cast p1, Lz0/A;

    .line 237
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    const-string v0, "artist_name"

    .line 242
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 245
    sget-object p1, LZn/C;->a:LZn/C;

    .line 247
    return-object p1

    .line 248
    :pswitch_11
    check-cast p1, Lz0/A;

    .line 250
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    const-string v0, "progress_bar"

    .line 255
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 258
    sget-object p1, LZn/C;->a:LZn/C;

    .line 260
    return-object p1

    .line 261
    :pswitch_12
    check-cast p1, Ld0/f;

    .line 263
    sget-wide v0, Ld0/a;->b:J

    .line 265
    new-instance p1, Ld0/a;

    .line 267
    invoke-direct {p1, v0, v1}, Ld0/a;-><init>(J)V

    .line 270
    return-object p1

    .line 271
    :pswitch_13
    check-cast p1, Lz0/A;

    .line 273
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    const-string v0, "artist_card"

    .line 278
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 281
    sget-object p1, LZn/C;->a:LZn/C;

    .line 283
    return-object p1

    .line 284
    :pswitch_14
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;

    .line 286
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    new-instance v0, LIl/j;

    .line 291
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->getFiveStars()Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;

    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;->getPercentage()I

    .line 298
    move-result v1

    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->getFourStars()Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;

    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;->getPercentage()I

    .line 310
    move-result v2

    .line 311
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->getThreeStars()Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;

    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;->getPercentage()I

    .line 322
    move-result v3

    .line 323
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->getTwoStars()Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;

    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;->getPercentage()I

    .line 334
    move-result v4

    .line 335
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->getOneStar()Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;

    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/RatingStats;->getPercentage()I

    .line 346
    move-result v5

    .line 347
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v5

    .line 351
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Integer;

    .line 354
    move-result-object v1

    .line 355
    invoke-static {v1}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->getAverage()F

    .line 362
    move-result v2

    .line 363
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->getTotal()J

    .line 366
    move-result-wide v3

    .line 367
    long-to-int v3, v3

    .line 368
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->getUserContentRating()Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;

    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;->getNumericValue()I

    .line 375
    move-result p1

    .line 376
    invoke-direct {v0, v2, v1, v3, p1}, LIl/j;-><init>(FLjava/util/List;II)V

    .line 379
    return-object v0

    .line 380
    :pswitch_15
    check-cast p1, Landroidx/compose/ui/d;

    .line 382
    const-string v0, "$this$conditional"

    .line 384
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    const/high16 v0, 0x3f800000    # 1.0f

    .line 389
    invoke-static {p1, v0}, Lz/A0;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 392
    move-result-object p1

    .line 393
    return-object p1

    .line 394
    :pswitch_16
    check-cast p1, Lz0/A;

    .line 396
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    const-string v0, "bottom_text"

    .line 401
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 404
    sget-object p1, LZn/C;->a:LZn/C;

    .line 406
    return-object p1

    .line 407
    :pswitch_17
    move-object v0, p1

    .line 408
    check-cast v0, LMn/e;

    .line 410
    sget-object p1, Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity;->n:Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity$a;

    .line 412
    const-string p1, "$this$type"

    .line 414
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    const/4 v4, 0x1

    .line 418
    const/4 v5, 0x0

    .line 419
    const/4 v1, 0x0

    .line 420
    const/4 v2, 0x0

    .line 421
    const/4 v3, 0x1

    .line 422
    const/16 v6, 0xf

    .line 424
    invoke-static/range {v0 .. v6}, LMn/e;->b(LMn/e;ZZZZZI)V

    .line 427
    sget-object p1, LZn/C;->a:LZn/C;

    .line 429
    return-object p1

    .line 430
    :pswitch_18
    check-cast p1, Lz0/A;

    .line 432
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    const-string v0, "premium_dub_overlay_subtitle"

    .line 437
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 440
    sget-object p1, LZn/C;->a:LZn/C;

    .line 442
    return-object p1

    .line 443
    :pswitch_19
    check-cast p1, Lz0/A;

    .line 445
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    const-string v0, "mature_overlay_cta"

    .line 450
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 453
    sget-object p1, LZn/C;->a:LZn/C;

    .line 455
    return-object p1

    .line 456
    :pswitch_1a
    check-cast p1, Lz0/A;

    .line 458
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    const-string v0, "email_input"

    .line 463
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 466
    sget-object p1, LZn/C;->a:LZn/C;

    .line 468
    return-object p1

    .line 469
    :pswitch_1b
    check-cast p1, Landroid/app/Activity;

    .line 471
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    sget-object v0, LBh/j;->a:LBh/j;

    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    sget v0, Lcom/ellation/crunchyroll/presentation/main/browse/BrowseBottomBarActivity;->u:I

    .line 481
    invoke-static {p1}, Lcom/ellation/crunchyroll/presentation/main/browse/BrowseBottomBarActivity$a;->a(Landroid/app/Activity;)V

    .line 484
    sget-object p1, LZn/C;->a:LZn/C;

    .line 486
    return-object p1

    .line 487
    :pswitch_1c
    check-cast p1, Lz0/A;

    .line 489
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    const-string v0, "upsell_dialog"

    .line 494
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 497
    sget-object p1, LZn/C;->a:LZn/C;

    .line 499
    return-object p1

    .line 500
    nop

    .line 501
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
