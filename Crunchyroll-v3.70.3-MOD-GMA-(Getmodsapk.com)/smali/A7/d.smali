.class public final synthetic LA7/d;
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
    iput p1, p0, LA7/d;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "game_title"

    .line 3
    const-string v1, "$this$applyInsetter"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "$this$type"

    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "it"

    .line 11
    const-string v6, "$this$semantics"

    .line 13
    iget v7, p0, LA7/d;->b:I

    .line 15
    packed-switch v7, :pswitch_data_0

    .line 18
    check-cast p1, Lz0/A;

    .line 20
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "borderless_button"

    .line 25
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 28
    sget-object p1, LZn/C;->a:LZn/C;

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Landroid/content/Intent;

    .line 33
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p1}, LDo/K;->q(Landroid/content/Intent;)Z

    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_1
    check-cast p1, LJi/a;

    .line 47
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p1, p1, LJi/a;->a:Ljava/lang/String;

    .line 52
    return-object p1

    .line 53
    :pswitch_2
    check-cast p1, LMn/e;

    .line 55
    sget-object v0, Lcom/ellation/crunchyroll/presentation/update/UpdateAppActivity;->e:Lcom/ellation/crunchyroll/presentation/update/UpdateAppActivity$a;

    .line 57
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const/16 v0, 0x77

    .line 62
    invoke-static {p1, v2, v4, v0}, LMn/e;->a(LMn/e;ZZI)V

    .line 65
    sget-object p1, LZn/C;->a:LZn/C;

    .line 67
    return-object p1

    .line 68
    :pswitch_3
    check-cast p1, LIf/b;

    .line 70
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object p1, LZn/C;->a:LZn/C;

    .line 75
    return-object p1

    .line 76
    :pswitch_4
    check-cast p1, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;

    .line 78
    const-string v0, "$this$SubtitlesDownloaderImpl"

    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;->getCaptions()Ljava/util/Map;

    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_5
    move-object v0, p1

    .line 93
    check-cast v0, LMn/e;

    .line 95
    sget-object p1, Lmk/a;->c:Lmk/a$a;

    .line 97
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v1, 0x1

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    const/16 v6, 0x7d

    .line 107
    invoke-static/range {v0 .. v6}, LMn/e;->b(LMn/e;ZZZZZI)V

    .line 110
    sget-object p1, LZn/C;->a:LZn/C;

    .line 112
    return-object p1

    .line 113
    :pswitch_6
    move-object v0, p1

    .line 114
    check-cast v0, LMn/f;

    .line 116
    sget-object p1, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->I:Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$a;

    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v5, LA7/f;

    .line 123
    const/16 p1, 0x17

    .line 125
    invoke-direct {v5, p1}, LA7/f;-><init>(I)V

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v1, 0x0

    .line 131
    const/4 v2, 0x1

    .line 132
    const/16 v6, 0xfd

    .line 134
    invoke-static/range {v0 .. v6}, LMn/f;->a(LMn/f;ZZZZLno/l;I)V

    .line 137
    sget-object p1, LZn/C;->a:LZn/C;

    .line 139
    return-object p1

    .line 140
    :pswitch_7
    check-cast p1, Lz0/A;

    .line 142
    invoke-static {p1}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->j(Lz0/A;)LZn/C;

    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_8
    check-cast p1, Lz0/A;

    .line 149
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    const-string v0, "retry_button"

    .line 154
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 157
    sget-object p1, LZn/C;->a:LZn/C;

    .line 159
    return-object p1

    .line 160
    :pswitch_9
    check-cast p1, Lz0/A;

    .line 162
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    const-string v0, "customer_support_text"

    .line 167
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 170
    sget-object p1, LZn/C;->a:LZn/C;

    .line 172
    return-object p1

    .line 173
    :pswitch_a
    check-cast p1, Lz0/A;

    .line 175
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    const-string v0, "artist_name"

    .line 180
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 183
    sget-object p1, LZn/C;->a:LZn/C;

    .line 185
    return-object p1

    .line 186
    :pswitch_b
    check-cast p1, Lz0/A;

    .line 188
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    const-string v0, "artist_card"

    .line 193
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 196
    sget-object p1, LZn/C;->a:LZn/C;

    .line 198
    return-object p1

    .line 199
    :pswitch_c
    check-cast p1, Landroid/content/Context;

    .line 201
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    new-instance v0, LRh/a;

    .line 206
    invoke-direct {v0, p1}, LRh/a;-><init>(Landroid/content/Context;)V

    .line 209
    return-object v0

    .line 210
    :pswitch_d
    check-cast p1, Landroid/content/Intent;

    .line 212
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-static {p1}, LDo/K;->q(Landroid/content/Intent;)Z

    .line 218
    move-result p1

    .line 219
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :pswitch_e
    check-cast p1, Lz0/A;

    .line 226
    invoke-static {p1}, Lcom/ellation/crunchyroll/ui/tooltip/ToolTipBoxKt;->e(Lz0/A;)LZn/C;

    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_f
    check-cast p1, Lz0/A;

    .line 233
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    const-string v0, "profile_header_background_edit_button"

    .line 238
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 241
    sget-object p1, LZn/C;->a:LZn/C;

    .line 243
    return-object p1

    .line 244
    :pswitch_10
    check-cast p1, Lz0/A;

    .line 246
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 252
    sget-object p1, LZn/C;->a:LZn/C;

    .line 254
    return-object p1

    .line 255
    :pswitch_11
    check-cast p1, Lz0/A;

    .line 257
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 263
    sget-object p1, LZn/C;->a:LZn/C;

    .line 265
    return-object p1

    .line 266
    :pswitch_12
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;

    .line 268
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    new-instance v0, LLl/c;

    .line 273
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->getAverage()F

    .line 276
    move-result v1

    .line 277
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->getTotal()J

    .line 280
    move-result-wide v2

    .line 281
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRatingContainer;->getUserContentRating()Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;

    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/contentreviews/model/ContentRating;->getNumericValue()I

    .line 288
    move-result p1

    .line 289
    int-to-float p1, p1

    .line 290
    invoke-direct {v0, v1, p1, v2, v3}, LLl/c;-><init>(FFJ)V

    .line 293
    return-object v0

    .line 294
    :pswitch_13
    check-cast p1, Lz0/A;

    .line 296
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    const-string v0, "container_title"

    .line 301
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 304
    sget-object p1, LZn/C;->a:LZn/C;

    .line 306
    return-object p1

    .line 307
    :pswitch_14
    check-cast p1, Lz0/A;

    .line 309
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    const-string v0, "header"

    .line 314
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 317
    sget-object p1, LZn/C;->a:LZn/C;

    .line 319
    return-object p1

    .line 320
    :pswitch_15
    check-cast p1, Lz0/A;

    .line 322
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    const-string v0, "loading_text"

    .line 327
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 330
    sget-object p1, LZn/C;->a:LZn/C;

    .line 332
    return-object p1

    .line 333
    :pswitch_16
    move-object v0, p1

    .line 334
    check-cast v0, LMn/f;

    .line 336
    sget-object p1, Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity;->n:Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity$a;

    .line 338
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    new-instance v5, LAm/k;

    .line 343
    const/4 p1, 0x5

    .line 344
    invoke-direct {v5, p1}, LAm/k;-><init>(I)V

    .line 347
    const/4 v3, 0x0

    .line 348
    const/4 v4, 0x0

    .line 349
    const/4 v1, 0x1

    .line 350
    const/4 v2, 0x0

    .line 351
    const/16 v6, 0xfe

    .line 353
    invoke-static/range {v0 .. v6}, LMn/f;->a(LMn/f;ZZZZLno/l;I)V

    .line 356
    sget-object p1, LZn/C;->a:LZn/C;

    .line 358
    return-object p1

    .line 359
    :pswitch_17
    check-cast p1, Lcom/ellation/crunchyroll/model/music/Artist;

    .line 361
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/music/Artist;->getName()Ljava/lang/String;

    .line 367
    move-result-object p1

    .line 368
    return-object p1

    .line 369
    :pswitch_18
    check-cast p1, Lz0/A;

    .line 371
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    const-string v0, "hint_text"

    .line 376
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 379
    sget-object p1, LZn/C;->a:LZn/C;

    .line 381
    return-object p1

    .line 382
    :pswitch_19
    check-cast p1, Lokhttp3/Interceptor;

    .line 384
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    instance-of v0, p1, Lcom/ellation/crunchyroll/api/TimberLoggingInterceptor;

    .line 389
    if-nez v0, :cond_0

    .line 391
    instance-of p1, p1, LVf/c;

    .line 393
    if-eqz p1, :cond_1

    .line 395
    :cond_0
    move v2, v4

    .line 396
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    move-result-object p1

    .line 400
    return-object p1

    .line 401
    :pswitch_1a
    check-cast p1, Lz0/A;

    .line 403
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    const-string v0, "session_expired_overlay"

    .line 408
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 411
    sget-object p1, LZn/C;->a:LZn/C;

    .line 413
    return-object p1

    .line 414
    :pswitch_1b
    check-cast p1, Lz0/A;

    .line 416
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    invoke-static {p1}, Lz0/x;->a(Lz0/A;)V

    .line 422
    const-string v0, "dialog_title"

    .line 424
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 427
    sget-object p1, LZn/C;->a:LZn/C;

    .line 429
    return-object p1

    .line 430
    :pswitch_1c
    check-cast p1, LA7/o;

    .line 432
    const-string v0, "$this$notify"

    .line 434
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    invoke-interface {p1, v4}, LA7/o;->c(Z)V

    .line 440
    sget-object p1, LZn/C;->a:LZn/C;

    .line 442
    return-object p1

    .line 443
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
