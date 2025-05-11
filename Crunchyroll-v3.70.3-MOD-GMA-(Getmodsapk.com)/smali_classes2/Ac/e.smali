.class public final synthetic LAc/e;
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
    iput p1, p0, LAc/e;->b:I

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
    iget v3, p0, LAc/e;->b:I

    .line 8
    packed-switch v3, :pswitch_data_0

    .line 11
    check-cast p1, Landroidx/lifecycle/V;

    .line 13
    sget-object v0, Lcom/crunchyroll/player/presentation/controls/maturityrestrictionlabel/PlayerMaturityLabelLayout;->e:[Luo/h;

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p1, LGb/c;

    .line 20
    sget-object v0, Lva/m;->d:Lva/k;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0}, Lva/k;->i()LLh/g;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, LGb/c;-><init>(LLh/g;)V

    .line 31
    return-object p1

    .line 32
    :cond_0
    const-string p1, "dependencies"

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1

    .line 39
    :pswitch_0
    check-cast p1, Lz0/A;

    .line 41
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v0, "toolbar"

    .line 46
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 49
    sget-object p1, LZn/C;->a:LZn/C;

    .line 51
    return-object p1

    .line 52
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 54
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object p1, LZn/C;->a:LZn/C;

    .line 59
    return-object p1

    .line 60
    :pswitch_2
    check-cast p1, LVl/j;

    .line 62
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    instance-of p1, p1, LVl/e;

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_3
    check-cast p1, LBa/f;

    .line 74
    const-string v0, "<this>"

    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object p1, LZn/C;->a:LZn/C;

    .line 81
    return-object p1

    .line 82
    :pswitch_4
    check-cast p1, Lz0/A;

    .line 84
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const-string v0, "dial_code"

    .line 89
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 92
    sget-object p1, LZn/C;->a:LZn/C;

    .line 94
    return-object p1

    .line 95
    :pswitch_5
    check-cast p1, Lz0/A;

    .line 97
    invoke-static {p1}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt;->b(Lz0/A;)LZn/C;

    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_6
    check-cast p1, Lz0/A;

    .line 104
    invoke-static {p1}, Lcom/ellation/crunchyroll/ui/labels/LabelsKt;->o(Lz0/A;)LZn/C;

    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_7
    check-cast p1, LIf/b;

    .line 111
    invoke-static {p1}, Lcom/ellation/crunchyroll/ui/button/GoPremiumButtonViewKt;->b(LIf/b;)LZn/C;

    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_8
    check-cast p1, Lz0/A;

    .line 118
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    const-string v0, "error_overlay"

    .line 123
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 126
    sget-object p1, LZn/C;->a:LZn/C;

    .line 128
    return-object p1

    .line 129
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 131
    sget-object v1, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->r:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 133
    sget-object v1, LGf/c;->b:LGf/c;

    .line 135
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 138
    const-string v1, "Device token updated to "

    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    sget-object v2, Lfp/a;->a:Lfp/a$a;

    .line 146
    new-array v0, v0, [Ljava/lang/Object;

    .line 148
    invoke-virtual {v2, v1, v0}, Lfp/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    sget-object v0, LGf/c;->c:Lcom/segment/analytics/Analytics;

    .line 153
    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {v0}, Lcom/segment/analytics/Analytics;->getAnalyticsContext()Lcom/segment/analytics/AnalyticsContext;

    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {v0, p1}, Lcom/segment/analytics/AnalyticsContext;->putDeviceToken(Ljava/lang/String;)Lcom/segment/analytics/AnalyticsContext;

    .line 164
    :cond_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 166
    return-object p1

    .line 167
    :pswitch_a
    check-cast p1, Lz0/A;

    .line 169
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    const-string v0, "cancel_sub_button_row"

    .line 174
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 177
    sget-object p1, LZn/C;->a:LZn/C;

    .line 179
    return-object p1

    .line 180
    :pswitch_b
    check-cast p1, Lz0/A;

    .line 182
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    const-string v0, "watchlist_carousel"

    .line 187
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 190
    sget-object p1, LZn/C;->a:LZn/C;

    .line 192
    return-object p1

    .line 193
    :pswitch_c
    check-cast p1, Lz0/A;

    .line 195
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    const-string v0, "email_label"

    .line 200
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 203
    sget-object p1, LZn/C;->a:LZn/C;

    .line 205
    return-object p1

    .line 206
    :pswitch_d
    check-cast p1, Lz0/A;

    .line 208
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    const-string v0, "asset_title"

    .line 213
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 216
    sget-object p1, LZn/C;->a:LZn/C;

    .line 218
    return-object p1

    .line 219
    :pswitch_e
    check-cast p1, Lz0/A;

    .line 221
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    const-string v0, "hero_carousel"

    .line 226
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 229
    sget-object p1, LZn/C;->a:LZn/C;

    .line 231
    return-object p1

    .line 232
    :pswitch_f
    check-cast p1, Landroidx/fragment/app/u;

    .line 234
    const-string v1, "activity"

    .line 236
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lwh/j;

    .line 245
    iget-object v1, v1, Lwh/j;->c:Ldc/b;

    .line 247
    invoke-virtual {v1, p1}, Ldc/b;->e(Landroidx/activity/h;)LLc/e;

    .line 250
    move-result-object v1

    .line 251
    new-instance v2, LB6/d;

    .line 253
    const/16 v3, 0xb

    .line 255
    invoke-direct {v2, p1, v3}, LB6/d;-><init>(Ljava/lang/Object;I)V

    .line 258
    invoke-virtual {v1, v2, v0}, LLc/e;->a(Lno/l;Z)V

    .line 261
    sget-object p1, LZn/C;->a:LZn/C;

    .line 263
    return-object p1

    .line 264
    :pswitch_10
    check-cast p1, Lcom/ellation/crunchyroll/model/Panel;

    .line 266
    sget v0, Lcom/ellation/crunchyroll/presentation/browse/EmptyBrowseAllCardsRecyclerView;->b:I

    .line 268
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    sget-object p1, LZn/C;->a:LZn/C;

    .line 273
    return-object p1

    .line 274
    :pswitch_11
    check-cast p1, Lz0/A;

    .line 276
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    const-string v0, "game_card"

    .line 281
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 284
    sget-object p1, LZn/C;->a:LZn/C;

    .line 286
    return-object p1

    .line 287
    :pswitch_12
    check-cast p1, Lz0/A;

    .line 289
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    const-string v0, "big_feed_container_card"

    .line 294
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 297
    sget-object p1, LZn/C;->a:LZn/C;

    .line 299
    return-object p1

    .line 300
    :pswitch_13
    check-cast p1, Lz0/A;

    .line 302
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    const-string v0, "header_text"

    .line 307
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 310
    sget-object p1, LZn/C;->a:LZn/C;

    .line 312
    return-object p1

    .line 313
    :pswitch_14
    move-object v0, p1

    .line 314
    check-cast v0, LMn/f;

    .line 316
    sget p1, Lcom/crunchyroll/music/artist/ArtistActivity;->l:I

    .line 318
    const-string p1, "$this$applyInsetter"

    .line 320
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    new-instance v5, LAc/g;

    .line 325
    const/4 p1, 0x3

    .line 326
    invoke-direct {v5, p1}, LAc/g;-><init>(I)V

    .line 329
    const/4 v3, 0x1

    .line 330
    const/4 v4, 0x0

    .line 331
    const/4 v1, 0x0

    .line 332
    const/4 v2, 0x0

    .line 333
    const/16 v6, 0xfb

    .line 335
    invoke-static/range {v0 .. v6}, LMn/f;->a(LMn/f;ZZZZLno/l;I)V

    .line 338
    sget-object p1, LZn/C;->a:LZn/C;

    .line 340
    return-object p1

    .line 341
    :pswitch_15
    check-cast p1, LWh/h;

    .line 343
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    new-instance v0, LN9/g;

    .line 348
    iget-object v4, p1, LWh/h;->b:Ljava/lang/String;

    .line 350
    iget-object v5, p1, LWh/h;->j:LRl/m;

    .line 352
    iget-object v3, p1, LWh/h;->a:Ljava/lang/String;

    .line 354
    iget-object v6, p1, LWh/h;->d:Ljava/lang/String;

    .line 356
    iget-object v7, p1, LWh/h;->c:Ljava/lang/String;

    .line 358
    move-object v2, v0

    .line 359
    invoke-direct/range {v2 .. v7}, LN9/g;-><init>(Ljava/lang/String;Ljava/lang/String;LRl/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    return-object v0

    .line 363
    :pswitch_16
    check-cast p1, Lz0/A;

    .line 365
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    const-string v0, "account_settings_button"

    .line 370
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 373
    sget-object p1, LZn/C;->a:LZn/C;

    .line 375
    return-object p1

    .line 376
    :pswitch_17
    check-cast p1, Lt/o;

    .line 378
    const-string v0, "$this$NavHost"

    .line 380
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    sget-object p1, Lt/b0;->a:Lt/c0;

    .line 385
    return-object p1

    .line 386
    :pswitch_18
    check-cast p1, Lz0/A;

    .line 388
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    invoke-static {p1}, Lz0/x;->a(Lz0/A;)V

    .line 394
    const-string v0, "dialog_positive_button"

    .line 396
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 399
    sget-object p1, LZn/C;->a:LZn/C;

    .line 401
    return-object p1

    .line 402
    :pswitch_19
    check-cast p1, Lz0/A;

    .line 404
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    const-string v0, "send_sms_button"

    .line 409
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 412
    sget-object p1, LZn/C;->a:LZn/C;

    .line 414
    return-object p1

    .line 415
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
