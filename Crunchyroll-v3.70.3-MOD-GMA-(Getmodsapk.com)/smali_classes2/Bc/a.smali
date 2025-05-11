.class public final synthetic LBc/a;
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
    iput p1, p0, LBc/a;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "$this$type"

    .line 5
    const-string v3, "$this$NavHost"

    .line 7
    const-string v4, "it"

    .line 9
    const-string v5, "$this$semantics"

    .line 11
    iget v6, p0, LBc/a;->b:I

    .line 13
    packed-switch v6, :pswitch_data_0

    .line 16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lz0/A;

    .line 21
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "delete_profile_button"

    .line 26
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 29
    sget-object p1, LZn/C;->a:LZn/C;

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Lz0/A;

    .line 34
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v0, "circular_progress"

    .line 39
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 42
    sget-object p1, LZn/C;->a:LZn/C;

    .line 44
    return-object p1

    .line 45
    :pswitch_2
    check-cast p1, Landroid/content/Intent;

    .line 47
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p1}, LDo/K;->q(Landroid/content/Intent;)Z

    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_3
    check-cast p1, Lgb/a;

    .line 61
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object p1, LZn/C;->a:LZn/C;

    .line 66
    return-object p1

    .line 67
    :pswitch_4
    check-cast p1, Lz0/A;

    .line 69
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const-string v0, "unread_indicator"

    .line 74
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 77
    sget-object p1, LZn/C;->a:LZn/C;

    .line 79
    return-object p1

    .line 80
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 82
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    instance-of v2, p1, Lcom/ellation/crunchyroll/api/etp/error/InvalidRefreshTokenException;

    .line 87
    if-nez v2, :cond_1

    .line 89
    instance-of v2, p1, Lcom/ellation/crunchyroll/api/etp/error/UnauthorizedAccessException;

    .line 91
    if-nez v2, :cond_1

    .line 93
    instance-of v2, p1, Lcom/ellation/crunchyroll/api/etp/error/InactiveClientException;

    .line 95
    if-nez v2, :cond_1

    .line 97
    instance-of p1, p1, Lcom/ellation/crunchyroll/api/etp/error/UserRestrictionException;

    .line 99
    if-eqz p1, :cond_0

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move v0, v1

    .line 103
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_6
    check-cast p1, Lz0/A;

    .line 110
    invoke-static {p1}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt;->d(Lz0/A;)LZn/C;

    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_7
    check-cast p1, Lz0/A;

    .line 117
    invoke-static {p1}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->w(Lz0/A;)LZn/C;

    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_8
    check-cast p1, Lk7/a;

    .line 124
    invoke-static {p1}, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;->b(Lk7/a;)LZn/C;

    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_9
    check-cast p1, Lt/o;

    .line 131
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sget-object p1, Lt/b0;->a:Lt/c0;

    .line 136
    return-object p1

    .line 137
    :pswitch_a
    check-cast p1, Lz0/A;

    .line 139
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    const-string v0, "artist_name"

    .line 144
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 147
    sget-object p1, LZn/C;->a:LZn/C;

    .line 149
    return-object p1

    .line 150
    :pswitch_b
    move-object v0, p1

    .line 151
    check-cast v0, LMn/e;

    .line 153
    sget-object p1, Lcom/ellation/crunchyroll/presentation/main/store/CrStoreBottomBarActivity;->v:[Luo/h;

    .line 155
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v1, 0x1

    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v3, 0x0

    .line 163
    const/16 v6, 0x7d

    .line 165
    invoke-static/range {v0 .. v6}, LMn/e;->b(LMn/e;ZZZZZI)V

    .line 168
    sget-object p1, LZn/C;->a:LZn/C;

    .line 170
    return-object p1

    .line 171
    :pswitch_c
    check-cast p1, Lzi/g;

    .line 173
    const-string v0, "resource"

    .line 175
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    new-instance v0, LB6/c;

    .line 180
    const/16 v1, 0xe

    .line 182
    invoke-direct {v0, v1}, LB6/c;-><init>(I)V

    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-virtual {p1, v1, v0}, Lzi/g;->d(Lno/l;Lno/l;)Lzi/g;

    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_d
    check-cast p1, Lz0/A;

    .line 193
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    const-string v0, "game_card"

    .line 198
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 201
    sget-object p1, LZn/C;->a:LZn/C;

    .line 203
    return-object p1

    .line 204
    :pswitch_e
    move-object v0, p1

    .line 205
    check-cast v0, LMn/e;

    .line 207
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    const/4 v4, 0x0

    .line 211
    const/4 v5, 0x0

    .line 212
    const/4 v1, 0x0

    .line 213
    const/4 v2, 0x1

    .line 214
    const/4 v3, 0x0

    .line 215
    const/16 v6, 0x77

    .line 217
    invoke-static/range {v0 .. v6}, LMn/e;->b(LMn/e;ZZZZZI)V

    .line 220
    sget-object p1, LZn/C;->a:LZn/C;

    .line 222
    return-object p1

    .line 223
    :pswitch_f
    check-cast p1, Lt/o;

    .line 225
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    sget-object p1, Lt/b0;->a:Lt/c0;

    .line 230
    return-object p1

    .line 231
    :pswitch_10
    check-cast p1, Lz0/A;

    .line 233
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    const-string v0, "episode_title"

    .line 238
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 241
    sget-object p1, LZn/C;->a:LZn/C;

    .line 243
    return-object p1

    .line 244
    :pswitch_11
    check-cast p1, Lz0/A;

    .line 246
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    const-string v0, "in_watchlist"

    .line 251
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 254
    sget-object p1, LZn/C;->a:LZn/C;

    .line 256
    return-object p1

    .line 257
    :pswitch_12
    check-cast p1, LM9/a;

    .line 259
    sget v0, Lcom/crunchyroll/music/featuredmusic/FeaturedMusicLayout;->e:I

    .line 261
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    new-instance v0, LN9/g;

    .line 266
    iget-object v7, p1, LM9/a;->b:Ljava/lang/String;

    .line 268
    iget-object v8, p1, LM9/a;->k:LRl/m;

    .line 270
    iget-object v6, p1, LM9/a;->a:Ljava/lang/String;

    .line 272
    iget-object v9, p1, LM9/a;->d:Ljava/lang/String;

    .line 274
    iget-object v10, p1, LM9/a;->c:Ljava/lang/String;

    .line 276
    move-object v5, v0

    .line 277
    invoke-direct/range {v5 .. v10}, LN9/g;-><init>(Ljava/lang/String;Ljava/lang/String;LRl/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    return-object v0

    .line 281
    :pswitch_13
    check-cast p1, LMn/e;

    .line 283
    sget v3, Lcom/crunchyroll/music/artist/ArtistActivity;->l:I

    .line 285
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    const/16 v2, 0x77

    .line 290
    invoke-static {p1, v1, v0, v2}, LMn/e;->a(LMn/e;ZZI)V

    .line 293
    sget-object p1, LZn/C;->a:LZn/C;

    .line 295
    return-object p1

    .line 296
    :pswitch_14
    check-cast p1, Lz0/A;

    .line 298
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    const-string v0, "crunchylist_unavailable_item_card"

    .line 303
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 306
    sget-object p1, LZn/C;->a:LZn/C;

    .line 308
    return-object p1

    .line 309
    :pswitch_15
    check-cast p1, Lz0/A;

    .line 311
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    const-string v0, "restricted_content_overlay_subtitle"

    .line 316
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 319
    sget-object p1, LZn/C;->a:LZn/C;

    .line 321
    return-object p1

    .line 322
    :pswitch_16
    check-cast p1, Lt/o;

    .line 324
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    sget-object p1, Lt/Z;->a:Lt/a0;

    .line 329
    return-object p1

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
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
