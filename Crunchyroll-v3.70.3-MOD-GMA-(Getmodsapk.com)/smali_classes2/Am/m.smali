.class public final synthetic LAm/m;
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
    iput p1, p0, LAm/m;->b:I

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
    const-string v1, "$this$type"

    .line 5
    const-string v2, "it"

    .line 7
    const-string v3, "$this$semantics"

    .line 9
    iget v4, p0, LAm/m;->b:I

    .line 11
    packed-switch v4, :pswitch_data_0

    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object p1, LZn/C;->a:LZn/C;

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, LMn/f;

    .line 24
    sget v1, Lcom/ellation/crunchyroll/presentation/startup/StartupActivity;->q:I

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v5, LAj/q;

    .line 31
    const/16 v0, 0x13

    .line 33
    invoke-direct {v5, v0}, LAj/q;-><init>(I)V

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x1

    .line 40
    const/16 v6, 0xfd

    .line 42
    move-object v0, p1

    .line 43
    invoke-static/range {v0 .. v6}, LMn/f;->a(LMn/f;ZZZZLno/l;I)V

    .line 46
    sget-object p1, LZn/C;->a:LZn/C;

    .line 48
    return-object p1

    .line 49
    :pswitch_1
    check-cast p1, LTo/e;

    .line 51
    const-string v0, "$this$Json"

    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p1, LTo/e;->c:Z

    .line 59
    sget-object p1, LZn/C;->a:LZn/C;

    .line 61
    return-object p1

    .line 62
    :pswitch_2
    move-object v0, p1

    .line 63
    check-cast v0, LMn/e;

    .line 65
    sget-object p1, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->u:Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment$a;

    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v1, 0x1

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/16 v6, 0x7d

    .line 77
    invoke-static/range {v0 .. v6}, LMn/e;->b(LMn/e;ZZZZZI)V

    .line 80
    sget-object p1, LZn/C;->a:LZn/C;

    .line 82
    return-object p1

    .line 83
    :pswitch_3
    check-cast p1, Lz0/A;

    .line 85
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const-string v0, "card_overlay"

    .line 90
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 93
    sget-object p1, LZn/C;->a:LZn/C;

    .line 95
    return-object p1

    .line 96
    :pswitch_4
    check-cast p1, Lz0/A;

    .line 98
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    const-string v0, "done_button"

    .line 103
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 106
    sget-object p1, LZn/C;->a:LZn/C;

    .line 108
    return-object p1

    .line 109
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 111
    invoke-static {p1}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt;->i(Ljava/lang/String;)LZn/C;

    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_6
    check-cast p1, Lz0/A;

    .line 118
    invoke-static {p1}, Lcom/ellation/crunchyroll/ui/labels/AwardBadgeLabelKt;->c(Lz0/A;)LZn/C;

    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_7
    check-cast p1, Lz0/A;

    .line 125
    invoke-static {p1}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->g(Lz0/A;)LZn/C;

    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_8
    check-cast p1, Lz0/A;

    .line 132
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    const-string v0, "continue_to_deletion"

    .line 137
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 140
    sget-object p1, LZn/C;->a:LZn/C;

    .line 142
    return-object p1

    .line 143
    :pswitch_9
    check-cast p1, Lz0/A;

    .line 145
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    const-string v0, "title"

    .line 150
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 153
    sget-object p1, LZn/C;->a:LZn/C;

    .line 155
    return-object p1

    .line 156
    :pswitch_a
    check-cast p1, LMn/f;

    .line 158
    sget v1, Lcom/crunchyroll/music/watch/screen/layout/WatchMusicLayout;->h:I

    .line 160
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance v5, LAj/q;

    .line 165
    const/16 v0, 0xc

    .line 167
    invoke-direct {v5, v0}, LAj/q;-><init>(I)V

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
    :pswitch_b
    check-cast p1, Lz0/A;

    .line 185
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    const-string v0, "header_text"

    .line 190
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 193
    sget-object p1, LZn/C;->a:LZn/C;

    .line 195
    return-object p1

    .line 196
    :pswitch_c
    check-cast p1, Lcom/ellation/crunchyroll/downloading/o;

    .line 198
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/downloading/o;->j()Z

    .line 204
    move-result p1

    .line 205
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_d
    check-cast p1, Lob/j;

    .line 212
    const-string v0, "$this$set"

    .line 214
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    new-instance p1, Lob/j;

    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-direct {p1, v0}, Lob/j;-><init>(I)V

    .line 223
    return-object p1

    .line 224
    :pswitch_e
    check-cast p1, Landroid/content/Intent;

    .line 226
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-static {p1}, LDo/K;->q(Landroid/content/Intent;)Z

    .line 232
    move-result p1

    .line 233
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :pswitch_f
    move-object v0, p1

    .line 239
    check-cast v0, LMn/e;

    .line 241
    sget-object p1, LQk/p;->n:[Luo/h;

    .line 243
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    const/4 v4, 0x0

    .line 247
    const/4 v5, 0x0

    .line 248
    const/4 v1, 0x1

    .line 249
    const/4 v2, 0x0

    .line 250
    const/4 v3, 0x0

    .line 251
    const/16 v6, 0x7d

    .line 253
    invoke-static/range {v0 .. v6}, LMn/e;->b(LMn/e;ZZZZZI)V

    .line 256
    sget-object p1, LZn/C;->a:LZn/C;

    .line 258
    return-object p1

    .line 259
    :pswitch_10
    check-cast p1, LK8/d;

    .line 261
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    new-instance v0, LN9/d;

    .line 266
    iget-object v1, p1, LK8/d;->a:Ljava/lang/String;

    .line 268
    iget-object v2, p1, LK8/d;->b:Ljava/lang/String;

    .line 270
    iget-object v3, p1, LK8/d;->c:Lyo/c;

    .line 272
    iget-object p1, p1, LK8/d;->d:Lyo/c;

    .line 274
    invoke-direct {v0, v1, v2, v3, p1}, LN9/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 277
    return-object v0

    .line 278
    :pswitch_11
    check-cast p1, Lz0/A;

    .line 280
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    const-string v0, "result_metadata_large"

    .line 285
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 288
    sget-object p1, LZn/C;->a:LZn/C;

    .line 290
    return-object p1

    .line 291
    :pswitch_12
    check-cast p1, Lz0/A;

    .line 293
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    const-string v0, "music_asset_type"

    .line 298
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 301
    sget-object p1, LZn/C;->a:LZn/C;

    .line 303
    return-object p1

    .line 304
    :pswitch_13
    move-object v0, p1

    .line 305
    check-cast v0, LMn/e;

    .line 307
    sget-object p1, LKg/c;->f:LKg/c$a;

    .line 309
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    const/4 v4, 0x0

    .line 313
    const/4 v5, 0x0

    .line 314
    const/4 v1, 0x1

    .line 315
    const/4 v2, 0x0

    .line 316
    const/4 v3, 0x0

    .line 317
    const/16 v6, 0x7d

    .line 319
    invoke-static/range {v0 .. v6}, LMn/e;->b(LMn/e;ZZZZZI)V

    .line 322
    sget-object p1, LZn/C;->a:LZn/C;

    .line 324
    return-object p1

    .line 325
    :pswitch_14
    check-cast p1, Ld0/f;

    .line 327
    sget-wide v0, Ld0/a;->b:J

    .line 329
    new-instance p1, Ld0/a;

    .line 331
    invoke-direct {p1, v0, v1}, Ld0/a;-><init>(J)V

    .line 334
    return-object p1

    .line 335
    :pswitch_15
    check-cast p1, Lz0/A;

    .line 337
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    const-string v0, "genres"

    .line 342
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 345
    sget-object p1, LZn/C;->a:LZn/C;

    .line 347
    return-object p1

    .line 348
    :pswitch_16
    check-cast p1, Lz0/A;

    .line 350
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    const-string v0, "artist_name"

    .line 355
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 358
    sget-object p1, LZn/C;->a:LZn/C;

    .line 360
    return-object p1

    .line 361
    :pswitch_17
    check-cast p1, Landroidx/lifecycle/V;

    .line 363
    sget v0, Lcom/crunchyroll/contentrating/contentrating/ContentRatingLayout;->f:I

    .line 365
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    new-instance p1, LI7/f;

    .line 370
    sget-object v0, LH7/d;->a:LH7/e;

    .line 372
    if-eqz v0, :cond_0

    .line 374
    iget-object v0, v0, LH7/e;->a:Ljava/lang/Object;

    .line 376
    check-cast v0, LH7/c;

    .line 378
    invoke-interface {v0}, LH7/c;->getContentReviewService()Lcom/ellation/crunchyroll/api/etp/contentreviews/ContentReviewsService;

    .line 381
    move-result-object v0

    .line 382
    const-string v1, "contentReviewsService"

    .line 384
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    new-instance v1, LI7/a;

    .line 389
    invoke-direct {v1, v0}, LI7/a;-><init>(Lcom/ellation/crunchyroll/api/etp/contentreviews/ContentReviewsService;)V

    .line 392
    invoke-direct {p1, v1}, LI7/f;-><init>(LI7/a;)V

    .line 395
    return-object p1

    .line 396
    :cond_0
    const-string p1, "dependencies"

    .line 398
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 401
    const/4 p1, 0x0

    .line 402
    throw p1

    .line 403
    :pswitch_18
    check-cast p1, Lz0/A;

    .line 405
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    const-string v0, "premium_dub_overlay_fallback_button"

    .line 410
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 413
    sget-object p1, LZn/C;->a:LZn/C;

    .line 415
    return-object p1

    .line 416
    :pswitch_19
    check-cast p1, Lz0/A;

    .line 418
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    const-string v0, "premium_overlay"

    .line 423
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 426
    sget-object p1, LZn/C;->a:LZn/C;

    .line 428
    return-object p1

    .line 429
    :pswitch_1a
    check-cast p1, Lz0/A;

    .line 431
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    const-string v0, "crunchylist_item_card"

    .line 436
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 439
    sget-object p1, LZn/C;->a:LZn/C;

    .line 441
    return-object p1

    .line 442
    :pswitch_1b
    check-cast p1, Lz0/A;

    .line 444
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    const-string v0, "streams_limit_reached_overlay"

    .line 449
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 452
    sget-object p1, LZn/C;->a:LZn/C;

    .line 454
    return-object p1

    .line 455
    :pswitch_1c
    check-cast p1, Lz0/A;

    .line 457
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    const-string v0, "close_button"

    .line 462
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 465
    sget-object p1, LZn/C;->a:LZn/C;

    .line 467
    return-object p1

    .line 468
    nop

    .line 469
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
