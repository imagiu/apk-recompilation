.class public final synthetic LA6/g;
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
    iput p1, p0, LA6/g;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "$this$type"

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "dependencies"

    .line 6
    const-string v3, "$this$applyInsetter"

    .line 8
    const-string v4, "it"

    .line 10
    const-string v5, "$this$semantics"

    .line 12
    iget v6, p0, LA6/g;->b:I

    .line 14
    packed-switch v6, :pswitch_data_0

    .line 17
    check-cast p1, Lz0/A;

    .line 19
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "bento_success_subtitle"

    .line 24
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 27
    sget-object p1, LZn/C;->a:LZn/C;

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lz0/A;

    .line 32
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "submit_button"

    .line 37
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 40
    sget-object p1, LZn/C;->a:LZn/C;

    .line 42
    return-object p1

    .line 43
    :pswitch_1
    check-cast p1, Landroidx/lifecycle/V;

    .line 45
    sget-object v0, Ly7/f;->g:[Luo/h;

    .line 47
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance p1, Ly7/p;

    .line 52
    sget-object v0, Ly7/e;->a:LG8/a;

    .line 54
    if-eqz v0, :cond_0

    .line 56
    iget-object v0, v0, LG8/a;->b:Ljava/lang/Object;

    .line 58
    check-cast v0, Ly7/d;

    .line 60
    invoke-interface {v0}, Ly7/d;->getThirdPartyOauthService()Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyOauthService;

    .line 63
    move-result-object v0

    .line 64
    const-string v1, "thirdPartyService"

    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v1, Ly7/h;

    .line 71
    invoke-direct {v1, v0}, Ly7/h;-><init>(Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyOauthService;)V

    .line 74
    invoke-direct {p1, v1}, Ly7/p;-><init>(Ly7/h;)V

    .line 77
    return-object p1

    .line 78
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 81
    throw v1

    .line 82
    :pswitch_2
    check-cast p1, Landroidx/lifecycle/V;

    .line 84
    sget-object v0, Lcom/crunchyroll/player/presentation/controls/PlayerControlsLayout;->g:[Luo/h;

    .line 86
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance p1, LGb/c;

    .line 91
    sget-object v0, Lva/m;->d:Lva/k;

    .line 93
    if-eqz v0, :cond_1

    .line 95
    invoke-interface {v0}, Lva/k;->i()LLh/g;

    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, LGb/c;-><init>(LLh/g;)V

    .line 102
    return-object p1

    .line 103
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 106
    throw v1

    .line 107
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 109
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object p1, LZn/C;->a:LZn/C;

    .line 114
    return-object p1

    .line 115
    :pswitch_4
    check-cast p1, Lz0/A;

    .line 117
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    const-string v0, "premium_icon"

    .line 122
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 125
    sget-object p1, LZn/C;->a:LZn/C;

    .line 127
    return-object p1

    .line 128
    :pswitch_5
    check-cast p1, Lz0/A;

    .line 130
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    const-string v0, "playable_media_carousel"

    .line 135
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 138
    sget-object p1, LZn/C;->a:LZn/C;

    .line 140
    return-object p1

    .line 141
    :pswitch_6
    check-cast p1, Lz0/A;

    .line 143
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    const-string v0, "small_feed_container_card"

    .line 148
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 151
    sget-object p1, LZn/C;->a:LZn/C;

    .line 153
    return-object p1

    .line 154
    :pswitch_7
    check-cast p1, LMn/e;

    .line 156
    sget v1, Lcom/crunchyroll/music/watch/screen/layout/WatchMusicLayout;->h:I

    .line 158
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    const/4 v0, 0x1

    .line 162
    const/4 v1, 0x0

    .line 163
    const/16 v2, 0x7d

    .line 165
    invoke-static {p1, v0, v1, v2}, LMn/e;->a(LMn/e;ZZI)V

    .line 168
    sget-object p1, LZn/C;->a:LZn/C;

    .line 170
    return-object p1

    .line 171
    :pswitch_8
    move-object v0, p1

    .line 172
    check-cast v0, LMn/f;

    .line 174
    sget-object p1, Lcom/ellation/crunchyroll/presentation/main/lists/MyListsBottomBarActivity;->v:Lcom/ellation/crunchyroll/presentation/main/lists/MyListsBottomBarActivity$a;

    .line 176
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    new-instance v5, LC7/k;

    .line 181
    const/16 p1, 0xa

    .line 183
    invoke-direct {v5, p1}, LC7/k;-><init>(I)V

    .line 186
    const/4 v3, 0x0

    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v1, 0x0

    .line 189
    const/4 v2, 0x1

    .line 190
    const/16 v6, 0xfd

    .line 192
    invoke-static/range {v0 .. v6}, LMn/f;->a(LMn/f;ZZZZLno/l;I)V

    .line 195
    sget-object p1, LZn/C;->a:LZn/C;

    .line 197
    return-object p1

    .line 198
    :pswitch_9
    move-object v0, p1

    .line 199
    check-cast v0, LMn/f;

    .line 201
    sget-object p1, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->u:Lcom/ellation/crunchyroll/presentation/search/result/summary/a$a;

    .line 203
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    new-instance v5, LAm/z;

    .line 208
    const/16 p1, 0xb

    .line 210
    invoke-direct {v5, p1}, LAm/z;-><init>(I)V

    .line 213
    const/4 v3, 0x0

    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v1, 0x1

    .line 216
    const/4 v2, 0x0

    .line 217
    const/16 v6, 0xfe

    .line 219
    invoke-static/range {v0 .. v6}, LMn/f;->a(LMn/f;ZZZZLno/l;I)V

    .line 222
    sget-object p1, LZn/C;->a:LZn/C;

    .line 224
    return-object p1

    .line 225
    :pswitch_a
    move-object v0, p1

    .line 226
    check-cast v0, LMn/f;

    .line 228
    sget-object p1, Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity;->r:Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity$a;

    .line 230
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    new-instance v5, LB8/g;

    .line 235
    const/4 p1, 0x7

    .line 236
    invoke-direct {v5, p1}, LB8/g;-><init>(I)V

    .line 239
    const/4 v3, 0x0

    .line 240
    const/4 v4, 0x0

    .line 241
    const/4 v1, 0x0

    .line 242
    const/4 v2, 0x1

    .line 243
    const/16 v6, 0xfd

    .line 245
    invoke-static/range {v0 .. v6}, LMn/f;->a(LMn/f;ZZZZLno/l;I)V

    .line 248
    sget-object p1, LZn/C;->a:LZn/C;

    .line 250
    return-object p1

    .line 251
    :pswitch_b
    check-cast p1, Lz0/A;

    .line 253
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    const-string v0, "up_next_banner"

    .line 258
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 261
    sget-object p1, LZn/C;->a:LZn/C;

    .line 263
    return-object p1

    .line 264
    :pswitch_c
    check-cast p1, Landroid/content/Context;

    .line 266
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    sget v0, Lcom/ellation/crunchyroll/presentation/main/home/HomeBottomBarActivity;->A:I

    .line 271
    invoke-static {p1}, Lcom/ellation/crunchyroll/presentation/main/home/HomeBottomBarActivity$a;->a(Landroid/content/Context;)V

    .line 274
    sget-object p1, LZn/C;->a:LZn/C;

    .line 276
    return-object p1

    .line 277
    :pswitch_d
    check-cast p1, Lz0/A;

    .line 279
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    const-string v0, "episode_parent_title"

    .line 284
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 287
    sget-object p1, LZn/C;->a:LZn/C;

    .line 289
    return-object p1

    .line 290
    :pswitch_e
    check-cast p1, Ld0/f;

    .line 292
    iget-wide v0, p1, Ld0/f;->a:J

    .line 294
    invoke-static {v0, v1}, Ld0/f;->b(J)F

    .line 297
    move-result v0

    .line 298
    const/4 v1, 0x2

    .line 299
    int-to-float v1, v1

    .line 300
    div-float/2addr v0, v1

    .line 301
    iget-wide v2, p1, Ld0/f;->a:J

    .line 303
    invoke-static {v2, v3}, Ld0/f;->b(J)F

    .line 306
    move-result p1

    .line 307
    div-float/2addr p1, v1

    .line 308
    invoke-static {v0, p1}, LB/A;->l(FF)J

    .line 311
    move-result-wide v0

    .line 312
    new-instance p1, Ld0/a;

    .line 314
    invoke-direct {p1, v0, v1}, Ld0/a;-><init>(J)V

    .line 317
    return-object p1

    .line 318
    :pswitch_f
    check-cast p1, Landroid/content/Intent;

    .line 320
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-static {p1}, LDo/K;->q(Landroid/content/Intent;)Z

    .line 326
    move-result p1

    .line 327
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :pswitch_10
    check-cast p1, Lz0/A;

    .line 334
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    const-string v0, "genre"

    .line 339
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 342
    sget-object p1, LZn/C;->a:LZn/C;

    .line 344
    return-object p1

    .line 345
    :pswitch_11
    check-cast p1, Lz0/A;

    .line 347
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    const-string v0, "more_card"

    .line 352
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 355
    sget-object p1, LZn/C;->a:LZn/C;

    .line 357
    return-object p1

    .line 358
    :pswitch_12
    check-cast p1, Landroidx/lifecycle/V;

    .line 360
    sget-object v0, Lcom/ellation/crunchyroll/presentation/search/recent/RecentSearchesLayout;->f:[Luo/h;

    .line 362
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    new-instance p1, LHk/v;

    .line 367
    invoke-direct {p1}, LHk/v;-><init>()V

    .line 370
    return-object p1

    .line 371
    :pswitch_13
    check-cast p1, LMn/e;

    .line 373
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    const/4 v4, 0x0

    .line 377
    const/4 v5, 0x0

    .line 378
    const/4 v1, 0x1

    .line 379
    const/4 v2, 0x0

    .line 380
    const/4 v3, 0x0

    .line 381
    const/16 v6, 0x7d

    .line 383
    move-object v0, p1

    .line 384
    invoke-static/range {v0 .. v6}, LMn/e;->b(LMn/e;ZZZZZI)V

    .line 387
    sget-object p1, LZn/C;->a:LZn/C;

    .line 389
    return-object p1

    .line 390
    :pswitch_14
    check-cast p1, Lz0/A;

    .line 392
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    const-string v0, "password_input"

    .line 397
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 400
    sget-object p1, LZn/C;->a:LZn/C;

    .line 402
    return-object p1

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
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
