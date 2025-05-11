.class public final synthetic LB6/c;
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
    iput p1, p0, LB6/c;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "dependencies"

    .line 5
    const-string v3, "$this$applyInsetter"

    .line 7
    const-string v4, "it"

    .line 9
    const-string v5, "$this$semantics"

    .line 11
    iget v6, p0, LB6/c;->b:I

    .line 13
    packed-switch v6, :pswitch_data_0

    .line 16
    move-object v7, p1

    .line 17
    check-cast v7, LMn/f;

    .line 19
    sget-object p1, Lcom/ellation/crunchyroll/presentation/update/UpdateAppActivity;->e:Lcom/ellation/crunchyroll/presentation/update/UpdateAppActivity$a;

    .line 21
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v12, LA7/d;

    .line 26
    const/16 p1, 0x1a

    .line 28
    invoke-direct {v12, p1}, LA7/d;-><init>(I)V

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x1

    .line 35
    const/16 v13, 0xfd

    .line 37
    invoke-static/range {v7 .. v13}, LMn/f;->a(LMn/f;ZZZZLno/l;I)V

    .line 40
    sget-object p1, LZn/C;->a:LZn/C;

    .line 42
    return-object p1

    .line 43
    :pswitch_0
    check-cast p1, Lz0/A;

    .line 45
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string v0, "save_profile_button"

    .line 50
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 53
    sget-object p1, LZn/C;->a:LZn/C;

    .line 55
    return-object p1

    .line 56
    :pswitch_1
    check-cast p1, LIf/b;

    .line 58
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object p1, LZn/C;->a:LZn/C;

    .line 63
    return-object p1

    .line 64
    :pswitch_2
    check-cast p1, Landroidx/lifecycle/V;

    .line 66
    sget-object v0, Lmk/a;->c:Lmk/a$a;

    .line 68
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance p1, Lnk/i;

    .line 73
    new-instance v0, LFj/s;

    .line 75
    const/16 v3, 0xa

    .line 77
    invoke-direct {v0, v3}, LFj/s;-><init>(I)V

    .line 80
    sget-object v3, LVj/f$a;->a:LVj/f;

    .line 82
    if-eqz v3, :cond_0

    .line 84
    invoke-interface {v3}, LVj/f;->d()Lhg/h;

    .line 87
    move-result-object v1

    .line 88
    invoke-direct {p1, v0, v1}, Lnk/i;-><init>(LFj/s;Lhg/h;)V

    .line 91
    return-object p1

    .line 92
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 95
    throw v1

    .line 96
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v0

    .line 102
    sget-object p1, LMl/a$b;->a:LMl/a$b;

    .line 104
    new-instance v2, LRl/f;

    .line 106
    invoke-direct {v2, v0, v1, p1}, LRl/f;-><init>(JLMl/a;)V

    .line 109
    return-object v2

    .line 110
    :pswitch_4
    check-cast p1, Lz0/A;

    .line 112
    invoke-static {p1}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt;->l(Lz0/A;)LZn/C;

    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_5
    check-cast p1, Lk7/a;

    .line 119
    invoke-static {p1}, Lcom/ellation/crunchyroll/cast/castlistener/VideoCastControllerImpl;->e(Lk7/a;)LZn/C;

    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_6
    check-cast p1, Lz0/A;

    .line 126
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    const-string v0, "bottom_sheet"

    .line 131
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 134
    sget-object p1, LZn/C;->a:LZn/C;

    .line 136
    return-object p1

    .line 137
    :pswitch_7
    check-cast p1, Lz0/A;

    .line 139
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    const-string v0, "music_asset_home_feed_card"

    .line 144
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 147
    sget-object p1, LZn/C;->a:LZn/C;

    .line 149
    return-object p1

    .line 150
    :pswitch_8
    check-cast p1, LZc/b;

    .line 152
    const-string v0, "scale"

    .line 154
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance v0, Lu/o;

    .line 159
    iget v1, p1, LZc/b;->a:F

    .line 161
    iget p1, p1, LZc/b;->b:F

    .line 163
    invoke-direct {v0, v1, p1}, Lu/o;-><init>(FF)V

    .line 166
    return-object v0

    .line 167
    :pswitch_9
    check-cast p1, Lz0/A;

    .line 169
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    const-string v0, "current_email"

    .line 174
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 177
    sget-object p1, LZn/C;->a:LZn/C;

    .line 179
    return-object p1

    .line 180
    :pswitch_a
    check-cast p1, LIf/b;

    .line 182
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    sget-object p1, LZn/C;->a:LZn/C;

    .line 187
    return-object p1

    .line 188
    :pswitch_b
    check-cast p1, LTo/e;

    .line 190
    const-string v1, "$this$Json"

    .line 192
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    const/4 v1, 0x1

    .line 196
    iput-boolean v1, p1, LTo/e;->c:Z

    .line 198
    iput-boolean v0, p1, LTo/e;->a:Z

    .line 200
    sget-object p1, LZn/C;->a:LZn/C;

    .line 202
    return-object p1

    .line 203
    :pswitch_c
    check-cast p1, Lz0/A;

    .line 205
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    const-string v0, "genre"

    .line 210
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 213
    sget-object p1, LZn/C;->a:LZn/C;

    .line 215
    return-object p1

    .line 216
    :pswitch_d
    move-object v0, p1

    .line 217
    check-cast v0, LMn/f;

    .line 219
    sget-object p1, Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity;->D:Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity$a;

    .line 221
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    new-instance v5, LAc/g;

    .line 226
    const/16 p1, 0xe

    .line 228
    invoke-direct {v5, p1}, LAc/g;-><init>(I)V

    .line 231
    const/4 v3, 0x1

    .line 232
    const/4 v4, 0x0

    .line 233
    const/4 v1, 0x0

    .line 234
    const/4 v2, 0x0

    .line 235
    const/16 v6, 0xfb

    .line 237
    invoke-static/range {v0 .. v6}, LMn/f;->a(LMn/f;ZZZZLno/l;I)V

    .line 240
    sget-object p1, LZn/C;->a:LZn/C;

    .line 242
    return-object p1

    .line 243
    :pswitch_e
    check-cast p1, Lic/b;

    .line 245
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-boolean p1, p1, Lic/b;->g:Z

    .line 250
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_f
    check-cast p1, LJk/k;

    .line 257
    sget-object v0, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->u:Lcom/ellation/crunchyroll/presentation/search/result/summary/a$a;

    .line 259
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    new-instance v0, LN9/g;

    .line 264
    iget-object v7, p1, LJk/k;->f:Ljava/lang/String;

    .line 266
    iget-object v8, p1, LJk/k;->c:LRl/m;

    .line 268
    iget-object v6, p1, LJk/i;->a:Ljava/lang/String;

    .line 270
    iget-object v9, p1, LJk/k;->g:Ljava/lang/String;

    .line 272
    iget-object v10, p1, LJk/k;->e:Ljava/lang/String;

    .line 274
    move-object v5, v0

    .line 275
    invoke-direct/range {v5 .. v10}, LN9/g;-><init>(Ljava/lang/String;Ljava/lang/String;LRl/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    return-object v0

    .line 279
    :pswitch_10
    check-cast p1, Lcom/ellation/crunchyroll/model/Panel;

    .line 281
    sget v0, Lcom/ellation/crunchyroll/presentation/browse/EmptyBrowseAllCardsRecyclerView;->b:I

    .line 283
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    sget-object p1, LZn/C;->a:LZn/C;

    .line 288
    return-object p1

    .line 289
    :pswitch_11
    check-cast p1, Lz0/A;

    .line 291
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    const-string v0, "bento_game_card"

    .line 296
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 299
    sget-object p1, LZn/C;->a:LZn/C;

    .line 301
    return-object p1

    .line 302
    :pswitch_12
    check-cast p1, Lz0/A;

    .line 304
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    const-string v0, "profile_header_profile_name"

    .line 309
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 312
    sget-object p1, LZn/C;->a:LZn/C;

    .line 314
    return-object p1

    .line 315
    :pswitch_13
    check-cast p1, Lz0/A;

    .line 317
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    const-string v0, "game_card"

    .line 322
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 325
    sget-object p1, LZn/C;->a:LZn/C;

    .line 327
    return-object p1

    .line 328
    :pswitch_14
    check-cast p1, Lz0/A;

    .line 330
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    const-string v0, "game_image"

    .line 335
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 338
    sget-object p1, LZn/C;->a:LZn/C;

    .line 340
    return-object p1

    .line 341
    :pswitch_15
    check-cast p1, Lz0/A;

    .line 343
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    const-string v0, "avatar_yuzu_icon"

    .line 348
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 351
    sget-object p1, LZn/C;->a:LZn/C;

    .line 353
    return-object p1

    .line 354
    :pswitch_16
    check-cast p1, Landroid/view/View;

    .line 356
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    new-instance v1, LHm/c;

    .line 361
    invoke-direct {v1, p1, v0}, LHm/c;-><init>(Landroid/view/View;I)V

    .line 364
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 367
    sget-object p1, LZn/C;->a:LZn/C;

    .line 369
    return-object p1

    .line 370
    :pswitch_17
    check-cast p1, Lz0/A;

    .line 372
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    const-string v0, "hint_text"

    .line 377
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 380
    sget-object p1, LZn/C;->a:LZn/C;

    .line 382
    return-object p1

    .line 383
    :pswitch_18
    check-cast p1, Landroidx/lifecycle/V;

    .line 385
    sget-object v0, Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity;->n:Lcom/crunchyroll/usermigration/verification/CrOwnershipVerificationActivity$a;

    .line 387
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    new-instance p1, LGd/i;

    .line 392
    sget-object v0, Lzd/c$a;->a:Lzd/b;

    .line 394
    if-eqz v0, :cond_1

    .line 396
    invoke-interface {v0}, Lzd/b;->h()Lzd/e;

    .line 399
    move-result-object v0

    .line 400
    invoke-direct {p1, v0}, LGd/i;-><init>(Lzd/e;)V

    .line 403
    return-object p1

    .line 404
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 407
    throw v1

    .line 408
    :pswitch_19
    check-cast p1, LWh/b;

    .line 410
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    new-instance v0, LN9/d;

    .line 415
    iget-object v1, p1, LWh/b;->a:Ljava/lang/String;

    .line 417
    iget-object v2, p1, LWh/b;->b:Ljava/lang/String;

    .line 419
    iget-object v3, p1, LWh/b;->d:Ljava/util/List;

    .line 421
    iget-object p1, p1, LWh/b;->e:Ljava/util/List;

    .line 423
    invoke-direct {v0, v1, v2, v3, p1}, LN9/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 426
    return-object v0

    .line 427
    :pswitch_1a
    check-cast p1, Lz0/A;

    .line 429
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    const-string v0, "home_feed_list"

    .line 434
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 437
    sget-object p1, LZn/C;->a:LZn/C;

    .line 439
    return-object p1

    .line 440
    :pswitch_1b
    check-cast p1, Lz0/A;

    .line 442
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    const-string v0, "item_title"

    .line 447
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 450
    sget-object p1, LZn/C;->a:LZn/C;

    .line 452
    return-object p1

    .line 453
    :pswitch_1c
    check-cast p1, Lz0/A;

    .line 455
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    const-string v0, "header_text"

    .line 460
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 463
    sget-object p1, LZn/C;->a:LZn/C;

    .line 465
    return-object p1

    .line 466
    nop

    .line 467
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
