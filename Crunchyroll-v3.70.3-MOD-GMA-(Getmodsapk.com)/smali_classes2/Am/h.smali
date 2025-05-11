.class public final synthetic LAm/h;
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
    iput p1, p0, LAm/h;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "it"

    .line 4
    const-string v2, "$this$semantics"

    .line 6
    iget v3, p0, LAm/h;->b:I

    .line 8
    packed-switch v3, :pswitch_data_0

    .line 11
    check-cast p1, Landroid/view/View;

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p1, LZn/C;->a:LZn/C;

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 21
    const-string v1, "ctx"

    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lvh/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v1, Landroidx/activity/h;

    .line 37
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lwh/j;

    .line 43
    iget-object v2, v2, Lwh/j;->c:Ldc/b;

    .line 45
    invoke-virtual {v2, v1}, Ldc/b;->e(Landroidx/activity/h;)LLc/e;

    .line 48
    move-result-object v1

    .line 49
    new-instance v2, LBk/g;

    .line 51
    const/16 v3, 0x1a

    .line 53
    invoke-direct {v2, p1, v3}, LBk/g;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {v1, v2, v0}, LLc/e;->a(Lno/l;Z)V

    .line 59
    sget-object p1, LZn/C;->a:LZn/C;

    .line 61
    return-object p1

    .line 62
    :pswitch_1
    check-cast p1, LJi/a;

    .line 64
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p1, p1, LJi/a;->b:Ljava/lang/String;

    .line 69
    return-object p1

    .line 70
    :pswitch_2
    check-cast p1, Lz0/A;

    .line 72
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const-string v0, "delete_profile_dialog"

    .line 77
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 80
    sget-object p1, LZn/C;->a:LZn/C;

    .line 82
    return-object p1

    .line 83
    :pswitch_3
    check-cast p1, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;

    .line 85
    const-string v0, "$this$SubtitlesDownloaderImpl"

    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->getSubtitles()Ljava/util/Map;

    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_4
    check-cast p1, Lz0/A;

    .line 101
    invoke-static {p1}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt;->k(Lz0/A;)LZn/C;

    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_5
    check-cast p1, Lz0/A;

    .line 108
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    const-string v0, "dialog"

    .line 113
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 116
    sget-object p1, LZn/C;->a:LZn/C;

    .line 118
    return-object p1

    .line 119
    :pswitch_6
    check-cast p1, Lz0/A;

    .line 121
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    const-string v0, "asset_title"

    .line 126
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 129
    sget-object p1, LZn/C;->a:LZn/C;

    .line 131
    return-object p1

    .line 132
    :pswitch_7
    check-cast p1, Lz0/A;

    .line 134
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    const-string v0, "artist_name"

    .line 139
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 142
    sget-object p1, LZn/C;->a:LZn/C;

    .line 144
    return-object p1

    .line 145
    :pswitch_8
    check-cast p1, Lz0/A;

    .line 147
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    const-string v0, "new_episodes_carousel"

    .line 152
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 155
    sget-object p1, LZn/C;->a:LZn/C;

    .line 157
    return-object p1

    .line 158
    :pswitch_9
    check-cast p1, Lz0/A;

    .line 160
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    const-string v0, "watchlist_button"

    .line 165
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 168
    sget-object p1, LZn/C;->a:LZn/C;

    .line 170
    return-object p1

    .line 171
    :pswitch_a
    check-cast p1, Lz0/A;

    .line 173
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    const-string v0, "music_asset_carousel"

    .line 178
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 181
    sget-object p1, LZn/C;->a:LZn/C;

    .line 183
    return-object p1

    .line 184
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 186
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    new-instance v1, LU8/i;

    .line 191
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    .line 197
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    check-cast v0, Ljava/lang/Float;

    .line 202
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 205
    move-result v3

    .line 206
    const/4 v0, 0x1

    .line 207
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 213
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    check-cast v0, Ljava/lang/Long;

    .line 218
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 221
    move-result-wide v4

    .line 222
    const/4 v0, 0x2

    .line 223
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    check-cast p1, Ljava/lang/Long;

    .line 232
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 235
    move-result-wide v6

    .line 236
    move-object v2, v1

    .line 237
    invoke-direct/range {v2 .. v7}, LU8/i;-><init>(FJJ)V

    .line 240
    return-object v1

    .line 241
    :pswitch_c
    check-cast p1, Lz0/A;

    .line 243
    invoke-static {p1}, Lcom/ellation/crunchyroll/ui/tooltip/ToolTipBoxKt;->b(Lz0/A;)LZn/C;

    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :pswitch_d
    move-object v0, p1

    .line 249
    check-cast v0, LMn/e;

    .line 251
    sget-object p1, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->u:Lcom/ellation/crunchyroll/presentation/search/result/summary/a$a;

    .line 253
    const-string p1, "$this$type"

    .line 255
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    const/4 v4, 0x0

    .line 259
    const/4 v5, 0x0

    .line 260
    const/4 v1, 0x0

    .line 261
    const/4 v2, 0x1

    .line 262
    const/4 v3, 0x0

    .line 263
    const/16 v6, 0x77

    .line 265
    invoke-static/range {v0 .. v6}, LMn/e;->b(LMn/e;ZZZZZI)V

    .line 268
    sget-object p1, LZn/C;->a:LZn/C;

    .line 270
    return-object p1

    .line 271
    :pswitch_e
    check-cast p1, Lz0/A;

    .line 273
    invoke-static {p1}, Lcom/ellation/crunchyroll/ui/overlays/CardSelectionOverlayKt;->a(Lz0/A;)LZn/C;

    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_f
    check-cast p1, Lz0/A;

    .line 280
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    const-string v0, "game_tag"

    .line 285
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 288
    sget-object p1, LZn/C;->a:LZn/C;

    .line 290
    return-object p1

    .line 291
    :pswitch_10
    check-cast p1, Lz0/A;

    .line 293
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    const-string v0, "game_genre"

    .line 298
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 301
    sget-object p1, LZn/C;->a:LZn/C;

    .line 303
    return-object p1

    .line 304
    :pswitch_11
    check-cast p1, Lz0/A;

    .line 306
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    const-string v0, "manage_profile_input"

    .line 311
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 314
    sget-object p1, LZn/C;->a:LZn/C;

    .line 316
    return-object p1

    .line 317
    :pswitch_12
    check-cast p1, Lz0/A;

    .line 319
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    const-string v0, "continue_watching_card"

    .line 324
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 327
    sget-object p1, LZn/C;->a:LZn/C;

    .line 329
    return-object p1

    .line 330
    :pswitch_13
    check-cast p1, Lz0/A;

    .line 332
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    const-string v0, "container_description"

    .line 337
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 340
    sget-object p1, LZn/C;->a:LZn/C;

    .line 342
    return-object p1

    .line 343
    :pswitch_14
    check-cast p1, Lz0/A;

    .line 345
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    const-string v0, "create_account_link"

    .line 350
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 353
    sget-object p1, LZn/C;->a:LZn/C;

    .line 355
    return-object p1

    .line 356
    :pswitch_15
    check-cast p1, Lz0/A;

    .line 358
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    const-string v0, "search_result_music_card"

    .line 363
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 366
    sget-object p1, LZn/C;->a:LZn/C;

    .line 368
    return-object p1

    .line 369
    :pswitch_16
    move-object v0, p1

    .line 370
    check-cast v0, LMn/f;

    .line 372
    sget-object p1, LKg/c;->f:LKg/c$a;

    .line 374
    const-string p1, "$this$applyInsetter"

    .line 376
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    new-instance v5, LC7/h;

    .line 381
    const/4 p1, 0x5

    .line 382
    invoke-direct {v5, p1}, LC7/h;-><init>(I)V

    .line 385
    const/4 v3, 0x0

    .line 386
    const/4 v4, 0x0

    .line 387
    const/4 v1, 0x1

    .line 388
    const/4 v2, 0x0

    .line 389
    const/16 v6, 0xfe

    .line 391
    invoke-static/range {v0 .. v6}, LMn/f;->a(LMn/f;ZZZZLno/l;I)V

    .line 394
    sget-object p1, LZn/C;->a:LZn/C;

    .line 396
    return-object p1

    .line 397
    :pswitch_17
    check-cast p1, Lz0/A;

    .line 399
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    const-string v0, "mature_overlay"

    .line 404
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 407
    sget-object p1, LZn/C;->a:LZn/C;

    .line 409
    return-object p1

    .line 410
    :pswitch_18
    check-cast p1, Lz0/A;

    .line 412
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    const-string v0, "session_expired_overlay_title"

    .line 417
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 420
    sget-object p1, LZn/C;->a:LZn/C;

    .line 422
    return-object p1

    .line 423
    :pswitch_19
    check-cast p1, Lz0/A;

    .line 425
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    invoke-static {p1}, Lz0/x;->a(Lz0/A;)V

    .line 431
    const-string v0, "dialog_body"

    .line 433
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 436
    sget-object p1, LZn/C;->a:LZn/C;

    .line 438
    return-object p1

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
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
