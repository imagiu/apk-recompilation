.class public final synthetic LA6/d;
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
    iput p1, p0, LA6/d;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "$this$applyInsetter"

    .line 4
    const-string v2, "it"

    .line 6
    const-string v3, "$this$semantics"

    .line 8
    iget v4, p0, LA6/d;->b:I

    .line 10
    packed-switch v4, :pswitch_data_0

    .line 13
    check-cast p1, Lz0/A;

    .line 15
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "countdown_timer"

    .line 20
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 23
    sget-object p1, LZn/C;->a:LZn/C;

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lz0/A;

    .line 28
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "onboarding_carousel"

    .line 33
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 36
    sget-object p1, LZn/C;->a:LZn/C;

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    move-object v0, p1

    .line 40
    check-cast v0, LMn/f;

    .line 42
    sget p1, Lcom/crunchyroll/onboarding/presentation/OnboardingV2Activity;->u:I

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v5, LA6/e;

    .line 49
    const/16 p1, 0x13

    .line 51
    invoke-direct {v5, p1}, LA6/e;-><init>(I)V

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x1

    .line 58
    const/16 v6, 0xfd

    .line 60
    invoke-static/range {v0 .. v6}, LMn/f;->a(LMn/f;ZZZZLno/l;I)V

    .line 63
    sget-object p1, LZn/C;->a:LZn/C;

    .line 65
    return-object p1

    .line 66
    :pswitch_2
    check-cast p1, Lz0/A;

    .line 68
    invoke-static {p1}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt;->j(Lz0/A;)LZn/C;

    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_3
    check-cast p1, Lz0/A;

    .line 75
    invoke-static {p1}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->m(Lz0/A;)LZn/C;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_4
    check-cast p1, Lz0/A;

    .line 82
    invoke-static {p1}, Lcom/ellation/crunchyroll/ui/labels/AwardBadgeLabelKt;->b(Lz0/A;)LZn/C;

    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_5
    check-cast p1, Lz0/A;

    .line 89
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    const-string v0, "privacy_policy_text"

    .line 94
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 97
    sget-object p1, LZn/C;->a:LZn/C;

    .line 99
    return-object p1

    .line 100
    :pswitch_6
    check-cast p1, Lz0/A;

    .line 102
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    const-string v0, "season_and_episode_number"

    .line 107
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 110
    sget-object p1, LZn/C;->a:LZn/C;

    .line 112
    return-object p1

    .line 113
    :pswitch_7
    move-object v0, p1

    .line 114
    check-cast v0, LMn/f;

    .line 116
    sget p1, Lcom/crunchyroll/music/watch/screen/layout/WatchMusicLayout;->h:I

    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v5, LA6/g;

    .line 123
    const/16 p1, 0xd

    .line 125
    invoke-direct {v5, p1}, LA6/g;-><init>(I)V

    .line 128
    const/4 v3, 0x1

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v1, 0x0

    .line 131
    const/4 v2, 0x0

    .line 132
    const/16 v6, 0xfb

    .line 134
    invoke-static/range {v0 .. v6}, LMn/f;->a(LMn/f;ZZZZLno/l;I)V

    .line 137
    sget-object p1, LZn/C;->a:LZn/C;

    .line 139
    return-object p1

    .line 140
    :pswitch_8
    check-cast p1, Lz0/A;

    .line 142
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    const-string v0, "hint_text"

    .line 147
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 150
    sget-object p1, LZn/C;->a:LZn/C;

    .line 152
    return-object p1

    .line 153
    :pswitch_9
    check-cast p1, Lcom/ellation/crunchyroll/downloading/o;

    .line 155
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/downloading/o;->m()Z

    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_0

    .line 164
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/downloading/o;->l()Z

    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_1

    .line 170
    :cond_0
    const/4 v0, 0x1

    .line 171
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_a
    check-cast p1, Lob/i;

    .line 178
    const-string v1, "$this$set"

    .line 180
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    const/16 v1, 0x3e

    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-static {p1, v0, v2, v0, v1}, Lob/i;->a(Lob/i;ZLjava/lang/String;ZI)Lob/i;

    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_b
    move-object v0, p1

    .line 192
    check-cast v0, LMn/e;

    .line 194
    sget-object p1, LQk/p;->n:[Luo/h;

    .line 196
    const-string p1, "$this$type"

    .line 198
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v1, 0x1

    .line 204
    const/4 v2, 0x1

    .line 205
    const/4 v3, 0x0

    .line 206
    const/16 v6, 0x75

    .line 208
    invoke-static/range {v0 .. v6}, LMn/e;->b(LMn/e;ZZZZZI)V

    .line 211
    sget-object p1, LZn/C;->a:LZn/C;

    .line 213
    return-object p1

    .line 214
    :pswitch_c
    check-cast p1, LV8/c;

    .line 216
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    new-instance v0, LN9/g;

    .line 221
    iget-object v1, p1, LV8/c;->l:Lcom/ellation/crunchyroll/model/music/MusicAsset;

    .line 223
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/music/MusicAsset;->getType()LRl/m;

    .line 226
    move-result-object v6

    .line 227
    iget-object v4, p1, LV8/c;->a:Ljava/lang/String;

    .line 229
    iget-object v5, p1, LV8/c;->e:Ljava/lang/String;

    .line 231
    iget-object v7, p1, LV8/c;->c:Ljava/lang/String;

    .line 233
    iget-object v8, p1, LV8/c;->b:Ljava/lang/String;

    .line 235
    move-object v3, v0

    .line 236
    invoke-direct/range {v3 .. v8}, LN9/g;-><init>(Ljava/lang/String;Ljava/lang/String;LRl/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    return-object v0

    .line 240
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 242
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 245
    move-result p1

    .line 246
    div-int/lit8 p1, p1, 0x2

    .line 248
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :pswitch_e
    move-object v0, p1

    .line 254
    check-cast v0, LMn/f;

    .line 256
    sget-object p1, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->D:Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity$a;

    .line 258
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    new-instance v5, LB8/h;

    .line 263
    const/4 p1, 0x7

    .line 264
    invoke-direct {v5, p1}, LB8/h;-><init>(I)V

    .line 267
    const/4 v3, 0x0

    .line 268
    const/4 v4, 0x0

    .line 269
    const/4 v1, 0x0

    .line 270
    const/4 v2, 0x1

    .line 271
    const/16 v6, 0xfd

    .line 273
    invoke-static/range {v0 .. v6}, LMn/f;->a(LMn/f;ZZZZLno/l;I)V

    .line 276
    sget-object p1, LZn/C;->a:LZn/C;

    .line 278
    return-object p1

    .line 279
    :pswitch_f
    check-cast p1, Lz0/A;

    .line 281
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    const-string v0, "result_image_data"

    .line 286
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 289
    sget-object p1, LZn/C;->a:LZn/C;

    .line 291
    return-object p1

    .line 292
    :pswitch_10
    check-cast p1, Lic/d;

    .line 294
    sget-object p1, LZn/C;->a:LZn/C;

    .line 296
    return-object p1

    .line 297
    :pswitch_11
    check-cast p1, Lz0/A;

    .line 299
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    const-string v0, "movie_title"

    .line 304
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 307
    sget-object p1, LZn/C;->a:LZn/C;

    .line 309
    return-object p1

    .line 310
    :pswitch_12
    check-cast p1, Ld0/f;

    .line 312
    sget-wide v0, Ld0/a;->b:J

    .line 314
    new-instance p1, Ld0/a;

    .line 316
    invoke-direct {p1, v0, v1}, Ld0/a;-><init>(J)V

    .line 319
    return-object p1

    .line 320
    :pswitch_13
    check-cast p1, Lz0/A;

    .line 322
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    const-string v0, "asset_title"

    .line 327
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 330
    sget-object p1, LZn/C;->a:LZn/C;

    .line 332
    return-object p1

    .line 333
    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    .line 335
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 338
    sget-object p1, LZn/C;->a:LZn/C;

    .line 340
    return-object p1

    .line 341
    :pswitch_15
    check-cast p1, Landroidx/lifecycle/V;

    .line 343
    sget-object v0, Lcom/crunchyroll/player/presentation/playerview/PlayerGesturesLayout;->j:[Luo/h;

    .line 345
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    new-instance p1, LKb/n;

    .line 350
    invoke-direct {p1}, LKb/n;-><init>()V

    .line 353
    return-object p1

    .line 354
    :pswitch_16
    check-cast p1, LJ9/j;

    .line 356
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    new-instance v0, LN9/g;

    .line 361
    iget-object v1, p1, LJ9/j;->k:Ljava/lang/String;

    .line 363
    if-nez v1, :cond_2

    .line 365
    const-string v1, ""

    .line 367
    :cond_2
    move-object v8, v1

    .line 368
    iget-object v4, p1, LJ9/j;->a:Ljava/lang/String;

    .line 370
    iget-object v5, p1, LJ9/j;->j:Ljava/lang/String;

    .line 372
    iget-object v6, p1, LJ9/j;->i:LRl/m;

    .line 374
    iget-object v7, p1, LJ9/j;->b:Ljava/lang/String;

    .line 376
    move-object v3, v0

    .line 377
    invoke-direct/range {v3 .. v8}, LN9/g;-><init>(Ljava/lang/String;Ljava/lang/String;LRl/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    return-object v0

    .line 381
    :pswitch_17
    check-cast p1, Lz0/A;

    .line 383
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    const-string v0, "premium_overlay_title"

    .line 388
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 391
    sget-object p1, LZn/C;->a:LZn/C;

    .line 393
    return-object p1

    .line 394
    :pswitch_18
    check-cast p1, Lz0/A;

    .line 396
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    const-string v0, "password_input"

    .line 401
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 404
    sget-object p1, LZn/C;->a:LZn/C;

    .line 406
    return-object p1

    .line 407
    :pswitch_19
    check-cast p1, Lf/c;

    .line 409
    const-string v0, "launcher"

    .line 411
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    sget-object v0, LZn/C;->a:LZn/C;

    .line 416
    invoke-virtual {p1, v0}, Lf/c;->a(Ljava/lang/Object;)V

    .line 419
    return-object v0

    .line 420
    :pswitch_1a
    check-cast p1, Lz0/A;

    .line 422
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    const-string v0, "streams_limit_reached_overlay_title"

    .line 427
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 430
    sget-object p1, LZn/C;->a:LZn/C;

    .line 432
    return-object p1

    .line 433
    :pswitch_1b
    check-cast p1, LA7/a;

    .line 435
    const-string v0, "$this$notify"

    .line 437
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    invoke-interface {p1}, LA7/a;->onConnectionRestored()V

    .line 443
    sget-object p1, LZn/C;->a:LZn/C;

    .line 445
    return-object p1

    .line 446
    :pswitch_1c
    check-cast p1, Lz0/A;

    .line 448
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    const-string v0, "header_text"

    .line 453
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 456
    sget-object p1, LZn/C;->a:LZn/C;

    .line 458
    return-object p1

    .line 459
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
