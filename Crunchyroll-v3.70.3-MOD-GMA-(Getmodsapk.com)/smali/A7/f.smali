.class public final synthetic LA7/f;
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
    iput p1, p0, LA7/f;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "$this$type"

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "it"

    .line 7
    const-string v4, "$this$semantics"

    .line 9
    iget v5, p0, LA7/f;->b:I

    .line 11
    packed-switch v5, :pswitch_data_0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 16
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object p1, LZn/C;->a:LZn/C;

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lz0/A;

    .line 24
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v0, "primary_staked_button"

    .line 29
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 32
    sget-object p1, LZn/C;->a:LZn/C;

    .line 34
    return-object p1

    .line 35
    :pswitch_1
    check-cast p1, Landroid/content/Intent;

    .line 37
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, LPg/e;->d:LWg/b;

    .line 42
    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0, p1}, LWg/b;->d(Landroid/content/Intent;)Z

    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_0
    const-string p1, "dependencies"

    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1

    .line 60
    :pswitch_2
    check-cast p1, LTo/e;

    .line 62
    const-string v0, "$this$Json"

    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-boolean v2, p1, LTo/e;->c:Z

    .line 69
    sget-object p1, LZn/C;->a:LZn/C;

    .line 71
    return-object p1

    .line 72
    :pswitch_3
    check-cast p1, LMn/e;

    .line 74
    sget-object v3, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->I:Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$a;

    .line 76
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const/16 v1, 0x77

    .line 81
    invoke-static {p1, v0, v2, v1}, LMn/e;->a(LMn/e;ZZI)V

    .line 84
    sget-object p1, LZn/C;->a:LZn/C;

    .line 86
    return-object p1

    .line 87
    :pswitch_4
    check-cast p1, Landroidx/constraintlayout/widget/d;

    .line 89
    const-string v0, "$this$modifyConstraints"

    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const/4 v4, 0x7

    .line 95
    const/4 v5, 0x0

    .line 96
    const v1, 0x7f0b0087

    .line 99
    const/4 v2, 0x7

    .line 100
    const v3, 0x7f0b075a

    .line 103
    move-object v0, p1

    .line 104
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->h(IIIII)V

    .line 107
    const/4 v4, 0x3

    .line 108
    const v1, 0x7f0b02cf

    .line 111
    const/4 v2, 0x3

    .line 112
    const v3, 0x7f0b07c5

    .line 115
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->h(IIIII)V

    .line 118
    const/4 v4, 0x4

    .line 119
    const/4 v2, 0x4

    .line 120
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->h(IIIII)V

    .line 123
    sget-object p1, LZn/C;->a:LZn/C;

    .line 125
    return-object p1

    .line 126
    :pswitch_5
    check-cast p1, Lz0/A;

    .line 128
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    const-string v0, "asked_to_verify_email"

    .line 133
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 136
    sget-object p1, LZn/C;->a:LZn/C;

    .line 138
    return-object p1

    .line 139
    :pswitch_6
    check-cast p1, Lz0/A;

    .line 141
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    const-string v0, "genre"

    .line 146
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 149
    sget-object p1, LZn/C;->a:LZn/C;

    .line 151
    return-object p1

    .line 152
    :pswitch_7
    check-cast p1, Lz0/A;

    .line 154
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    const-string v0, "genres"

    .line 159
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 162
    sget-object p1, LZn/C;->a:LZn/C;

    .line 164
    return-object p1

    .line 165
    :pswitch_8
    check-cast p1, Lz0/A;

    .line 167
    invoke-static {p1}, Lcom/ellation/crunchyroll/ui/tooltip/ToolTipBoxKt;->g(Lz0/A;)LZn/C;

    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_9
    move-object v0, p1

    .line 173
    check-cast v0, LMn/e;

    .line 175
    sget-object p1, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->u:Lcom/ellation/crunchyroll/presentation/search/result/summary/a$a;

    .line 177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    const/4 v4, 0x1

    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v1, 0x0

    .line 183
    const/4 v2, 0x0

    .line 184
    const/4 v3, 0x1

    .line 185
    const/16 v6, 0xf

    .line 187
    invoke-static/range {v0 .. v6}, LMn/e;->b(LMn/e;ZZZZZI)V

    .line 190
    sget-object p1, LZn/C;->a:LZn/C;

    .line 192
    return-object p1

    .line 193
    :pswitch_a
    check-cast p1, Lz0/A;

    .line 195
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    const-string v0, "bento_game_card"

    .line 200
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 203
    sget-object p1, LZn/C;->a:LZn/C;

    .line 205
    return-object p1

    .line 206
    :pswitch_b
    check-cast p1, Lz0/A;

    .line 208
    invoke-static {p1}, Lcom/ellation/crunchyroll/ui/overlays/CardSelectionOverlayKt;->d(Lz0/A;)LZn/C;

    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_c
    check-cast p1, Lz0/A;

    .line 215
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    const-string v0, "game_description"

    .line 220
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 223
    sget-object p1, LZn/C;->a:LZn/C;

    .line 225
    return-object p1

    .line 226
    :pswitch_d
    move-object v0, p1

    .line 227
    check-cast v0, LMn/f;

    .line 229
    sget-object p1, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->D:Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity$a;

    .line 231
    const-string p1, "$this$applyInsetter"

    .line 233
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    new-instance v5, LAb/e;

    .line 238
    const/16 p1, 0x9

    .line 240
    invoke-direct {v5, p1}, LAb/e;-><init>(I)V

    .line 243
    const/4 v3, 0x1

    .line 244
    const/4 v4, 0x0

    .line 245
    const/4 v1, 0x0

    .line 246
    const/4 v2, 0x0

    .line 247
    const/16 v6, 0xfb

    .line 249
    invoke-static/range {v0 .. v6}, LMn/f;->a(LMn/f;ZZZZLno/l;I)V

    .line 252
    sget-object p1, LZn/C;->a:LZn/C;

    .line 254
    return-object p1

    .line 255
    :pswitch_e
    check-cast p1, Lz0/A;

    .line 257
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    const-string v0, "item_title"

    .line 262
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 265
    sget-object p1, LZn/C;->a:LZn/C;

    .line 267
    return-object p1

    .line 268
    :pswitch_f
    check-cast p1, Lz0/A;

    .line 270
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    const-string v0, "episode_metadata"

    .line 275
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 278
    sget-object p1, LZn/C;->a:LZn/C;

    .line 280
    return-object p1

    .line 281
    :pswitch_10
    check-cast p1, Lz0/A;

    .line 283
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    const-string v0, "session_expired"

    .line 288
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

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
    const-string v0, "duration"

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
    const-string v0, "cr_image"

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
    const-string v0, "avatar_icon"

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
    const-string v0, "feed_title"

    .line 340
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 343
    sget-object p1, LZn/C;->a:LZn/C;

    .line 345
    return-object p1

    .line 346
    :pswitch_15
    check-cast p1, Landroidx/compose/ui/d;

    .line 348
    const-string v0, "$this$conditional"

    .line 350
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    const/high16 v0, 0x3f800000    # 1.0f

    .line 355
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 358
    move-result-object p1

    .line 359
    return-object p1

    .line 360
    :pswitch_16
    check-cast p1, Lz0/A;

    .line 362
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    const-string v0, "premium_dub_overlay"

    .line 367
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 370
    sget-object p1, LZn/C;->a:LZn/C;

    .line 372
    return-object p1

    .line 373
    :pswitch_17
    check-cast p1, Lz0/A;

    .line 375
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    const-string v0, "mature_overlay_title"

    .line 380
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 383
    sget-object p1, LZn/C;->a:LZn/C;

    .line 385
    return-object p1

    .line 386
    :pswitch_18
    check-cast p1, Lokhttp3/Interceptor;

    .line 388
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    instance-of p1, p1, LVf/c;

    .line 393
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    move-result-object p1

    .line 397
    return-object p1

    .line 398
    :pswitch_19
    check-cast p1, Lz0/A;

    .line 400
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    const-string v0, "session_expired_overlay_subtitle"

    .line 405
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 408
    sget-object p1, LZn/C;->a:LZn/C;

    .line 410
    return-object p1

    .line 411
    :pswitch_1a
    check-cast p1, LA7/o;

    .line 413
    const-string v1, "$this$notify"

    .line 415
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    invoke-interface {p1, v0}, LA7/o;->c(Z)V

    .line 421
    sget-object p1, LZn/C;->a:LZn/C;

    .line 423
    return-object p1

    .line 424
    nop

    .line 425
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
.end method
