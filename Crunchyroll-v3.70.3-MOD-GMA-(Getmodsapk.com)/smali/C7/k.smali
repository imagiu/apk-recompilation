.class public final synthetic LC7/k;
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
    iput p1, p0, LC7/k;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "$this$type"

    .line 3
    const-string v1, "$this$applyInsetter"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "it"

    .line 8
    const-string v4, "$this$semantics"

    .line 10
    iget v5, p0, LC7/k;->b:I

    .line 12
    packed-switch v5, :pswitch_data_0

    .line 15
    check-cast p1, Lz0/A;

    .line 17
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "downloads_card"

    .line 22
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 25
    sget-object p1, LZn/C;->a:LZn/C;

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lz0/A;

    .line 30
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v0, "trailing_icon"

    .line 35
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 38
    sget-object p1, LZn/C;->a:LZn/C;

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, Lz0/A;

    .line 43
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v0, "back_button"

    .line 48
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 51
    sget-object p1, LZn/C;->a:LZn/C;

    .line 53
    return-object p1

    .line 54
    :pswitch_2
    check-cast p1, Landroid/widget/EditText;

    .line 56
    sget v0, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->m:I

    .line 58
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_3
    check-cast p1, Lcom/braze/models/cards/Card;

    .line 72
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object p1, LZn/C;->a:LZn/C;

    .line 77
    return-object p1

    .line 78
    :pswitch_4
    move-object v0, p1

    .line 79
    check-cast v0, LMn/f;

    .line 81
    sget-object p1, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->I:Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$a;

    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v5, LB8/a;

    .line 88
    const/16 p1, 0x12

    .line 90
    invoke-direct {v5, p1}, LB8/a;-><init>(I)V

    .line 93
    const/4 v3, 0x1

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v1, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    const/16 v6, 0xfb

    .line 99
    invoke-static/range {v0 .. v6}, LMn/f;->a(LMn/f;ZZZZLno/l;I)V

    .line 102
    sget-object p1, LZn/C;->a:LZn/C;

    .line 104
    return-object p1

    .line 105
    :pswitch_5
    check-cast p1, Lz0/A;

    .line 107
    invoke-static {p1}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->j(Lz0/A;)LZn/C;

    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_6
    check-cast p1, Ldk/a;

    .line 114
    sget v0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/carouselv2/UpsellCarouselLayout;->d:I

    .line 116
    if-eqz p1, :cond_0

    .line 118
    invoke-virtual {p1}, Ldk/a;->getItemContainer()Landroid/view/View;

    .line 121
    move-result-object v2

    .line 122
    :cond_0
    return-object v2

    .line 123
    :pswitch_7
    check-cast p1, Lcg/c;

    .line 125
    const-string v0, "$this$notify"

    .line 127
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-interface {p1}, Lcg/c;->onAppCreate()V

    .line 133
    sget-object p1, LZn/C;->a:LZn/C;

    .line 135
    return-object p1

    .line 136
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 138
    const-string v0, "cause"

    .line 140
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    instance-of v0, p1, Lcom/ellation/crunchyroll/api/etp/error/HttpException;

    .line 145
    if-eqz v0, :cond_1

    .line 147
    move-object v2, p1

    .line 148
    check-cast v2, Lcom/ellation/crunchyroll/api/etp/error/HttpException;

    .line 150
    :cond_1
    return-object v2

    .line 151
    :pswitch_9
    check-cast p1, Lz0/A;

    .line 153
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    const-string v0, "stack_icon"

    .line 158
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 161
    sget-object p1, LZn/C;->a:LZn/C;

    .line 163
    return-object p1

    .line 164
    :pswitch_a
    check-cast p1, Lz0/A;

    .line 166
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    const-string v0, "title"

    .line 171
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 174
    sget-object p1, LZn/C;->a:LZn/C;

    .line 176
    return-object p1

    .line 177
    :pswitch_b
    check-cast p1, LMn/e;

    .line 179
    sget v1, Lcom/crunchyroll/music/watch/screen/layout/WatchMusicLayout;->h:I

    .line 181
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v1, 0x0

    .line 187
    const/4 v2, 0x0

    .line 188
    const/4 v3, 0x1

    .line 189
    const/16 v6, 0x6f

    .line 191
    move-object v0, p1

    .line 192
    invoke-static/range {v0 .. v6}, LMn/e;->b(LMn/e;ZZZZZI)V

    .line 195
    sget-object p1, LZn/C;->a:LZn/C;

    .line 197
    return-object p1

    .line 198
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 200
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    check-cast p1, Ljava/lang/Iterable;

    .line 205
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object p1

    .line 209
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_3

    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    move-object v1, v0

    .line 220
    check-cast v1, LRb/a;

    .line 222
    iget-boolean v1, v1, LRb/a;->d:Z

    .line 224
    if-eqz v1, :cond_2

    .line 226
    move-object v2, v0

    .line 227
    :cond_3
    check-cast v2, LRb/a;

    .line 229
    return-object v2

    .line 230
    :pswitch_d
    move-object v3, p1

    .line 231
    check-cast v3, LMn/e;

    .line 233
    sget-object p1, Lcom/ellation/crunchyroll/presentation/main/lists/MyListsBottomBarActivity;->v:Lcom/ellation/crunchyroll/presentation/main/lists/MyListsBottomBarActivity$a;

    .line 235
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    const/4 v7, 0x0

    .line 239
    const/4 v8, 0x0

    .line 240
    const/4 v4, 0x0

    .line 241
    const/4 v5, 0x1

    .line 242
    const/4 v6, 0x0

    .line 243
    const/16 v9, 0x77

    .line 245
    invoke-static/range {v3 .. v9}, LMn/e;->b(LMn/e;ZZZZZI)V

    .line 248
    sget-object p1, LZn/C;->a:LZn/C;

    .line 250
    return-object p1

    .line 251
    :pswitch_e
    move-object v0, p1

    .line 252
    check-cast v0, LMn/f;

    .line 254
    sget-object p1, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->u:Lcom/ellation/crunchyroll/presentation/search/result/summary/a$a;

    .line 256
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    new-instance v5, LA7/f;

    .line 261
    const/16 p1, 0x11

    .line 263
    invoke-direct {v5, p1}, LA7/f;-><init>(I)V

    .line 266
    const/4 v3, 0x0

    .line 267
    const/4 v4, 0x0

    .line 268
    const/4 v1, 0x1

    .line 269
    const/4 v2, 0x0

    .line 270
    const/16 v6, 0xfe

    .line 272
    invoke-static/range {v0 .. v6}, LMn/f;->a(LMn/f;ZZZZLno/l;I)V

    .line 275
    sget-object p1, LZn/C;->a:LZn/C;

    .line 277
    return-object p1

    .line 278
    :pswitch_f
    check-cast p1, LDj/a;

    .line 280
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    iget-object p1, p1, LDj/a;->b:Ljava/lang/String;

    .line 285
    return-object p1

    .line 286
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 288
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    sget-object p1, LZn/C;->a:LZn/C;

    .line 293
    return-object p1

    .line 294
    :pswitch_11
    check-cast p1, Lz0/A;

    .line 296
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    const-string v0, "availability_icon"

    .line 301
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 304
    sget-object p1, LZn/C;->a:LZn/C;

    .line 306
    return-object p1

    .line 307
    :pswitch_12
    check-cast p1, Lz0/A;

    .line 309
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    const-string v0, "continue_watching_carousel"

    .line 314
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 317
    sget-object p1, LZn/C;->a:LZn/C;

    .line 319
    return-object p1

    .line 320
    :pswitch_13
    check-cast p1, Lz0/A;

    .line 322
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    const-string v0, "episode_title"

    .line 327
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 330
    sget-object p1, LZn/C;->a:LZn/C;

    .line 332
    return-object p1

    .line 333
    :pswitch_14
    check-cast p1, Lz0/A;

    .line 335
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    const-string v0, "downloading_incomplete_overlay"

    .line 340
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 343
    sget-object p1, LZn/C;->a:LZn/C;

    .line 345
    return-object p1

    .line 346
    :pswitch_15
    check-cast p1, Ld0/f;

    .line 348
    iget-wide v0, p1, Ld0/f;->a:J

    .line 350
    invoke-static {v0, v1}, Ld0/f;->b(J)F

    .line 353
    move-result v0

    .line 354
    const/4 v1, 0x2

    .line 355
    int-to-float v1, v1

    .line 356
    div-float/2addr v0, v1

    .line 357
    iget-wide v2, p1, Ld0/f;->a:J

    .line 359
    invoke-static {v2, v3}, Ld0/f;->b(J)F

    .line 362
    move-result p1

    .line 363
    div-float/2addr p1, v1

    .line 364
    invoke-static {v0, p1}, LB/A;->l(FF)J

    .line 367
    move-result-wide v0

    .line 368
    new-instance p1, Ld0/a;

    .line 370
    invoke-direct {p1, v0, v1}, Ld0/a;-><init>(J)V

    .line 373
    return-object p1

    .line 374
    :pswitch_16
    check-cast p1, Lz0/A;

    .line 376
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    const-string v0, "email_input"

    .line 381
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 384
    sget-object p1, LZn/C;->a:LZn/C;

    .line 386
    return-object p1

    .line 387
    :pswitch_17
    check-cast p1, Lz0/A;

    .line 389
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    const-string v0, "streams_limit_reached_overlay_cta"

    .line 394
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 397
    sget-object p1, LZn/C;->a:LZn/C;

    .line 399
    return-object p1

    .line 400
    nop

    .line 401
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
