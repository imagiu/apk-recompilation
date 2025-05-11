.class public final synthetic LAc/g;
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
    iput p1, p0, LAc/g;->b:I

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
    const-string v1, "it"

    .line 5
    const-string v2, "$this$semantics"

    .line 7
    iget v3, p0, LAc/g;->b:I

    .line 9
    packed-switch v3, :pswitch_data_0

    .line 12
    check-cast p1, Lm8/a;

    .line 14
    iget-object p1, p1, Lm8/a;->a:Ljava/lang/String;

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    move-object v0, p1

    .line 18
    check-cast v0, LMn/f;

    .line 20
    sget-object p1, Lmk/a;->c:Lmk/a$a;

    .line 22
    const-string p1, "$this$applyInsetter"

    .line 24
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v5, LA7/d;

    .line 29
    const/16 p1, 0x17

    .line 31
    invoke-direct {v5, p1}, LA7/d;-><init>(I)V

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/16 v6, 0xfb

    .line 40
    invoke-static/range {v0 .. v6}, LMn/f;->a(LMn/f;ZZZZLno/l;I)V

    .line 43
    sget-object p1, LZn/C;->a:LZn/C;

    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object p1, LZn/C;->a:LZn/C;

    .line 53
    return-object p1

    .line 54
    :pswitch_2
    check-cast p1, Lz0/A;

    .line 56
    invoke-static {p1}, Lcom/ellation/crunchyroll/ui/button/InGraceFeedButtonViewKt;->c(Lz0/A;)LZn/C;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_3
    check-cast p1, Lz0/A;

    .line 63
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string v0, "unrecoverable_error_overlay_error_code"

    .line 68
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 71
    sget-object p1, LZn/C;->a:LZn/C;

    .line 73
    return-object p1

    .line 74
    :pswitch_4
    check-cast p1, Lz0/A;

    .line 76
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const-string v0, "cancel_sub_button"

    .line 81
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 84
    sget-object p1, LZn/C;->a:LZn/C;

    .line 86
    return-object p1

    .line 87
    :pswitch_5
    check-cast p1, Lz0/A;

    .line 89
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    const-string v0, "duration"

    .line 94
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 97
    sget-object p1, LZn/C;->a:LZn/C;

    .line 99
    return-object p1

    .line 100
    :pswitch_6
    check-cast p1, Lu/o;

    .line 102
    const-string v0, "vector"

    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, LZc/b;

    .line 109
    iget v1, p1, Lu/o;->a:F

    .line 111
    iget p1, p1, Lu/o;->b:F

    .line 113
    invoke-direct {v0, v1, p1}, LZc/b;-><init>(FF)V

    .line 116
    return-object v0

    .line 117
    :pswitch_7
    check-cast p1, Lz0/A;

    .line 119
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    const-string v0, "contact_customer_support_link"

    .line 124
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 127
    sget-object p1, LZn/C;->a:LZn/C;

    .line 129
    return-object p1

    .line 130
    :pswitch_8
    check-cast p1, LUh/g;

    .line 132
    const-string v0, "$this$notify"

    .line 134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-interface {p1}, LUh/g;->z9()V

    .line 140
    sget-object p1, LZn/C;->a:LZn/C;

    .line 142
    return-object p1

    .line 143
    :pswitch_9
    check-cast p1, LMn/e;

    .line 145
    sget-object v1, Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity;->D:Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity$a;

    .line 147
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v1, 0x1

    .line 153
    const/4 v2, 0x0

    .line 154
    const/4 v3, 0x0

    .line 155
    const/16 v6, 0x7d

    .line 157
    move-object v0, p1

    .line 158
    invoke-static/range {v0 .. v6}, LMn/e;->b(LMn/e;ZZZZZI)V

    .line 161
    sget-object p1, LZn/C;->a:LZn/C;

    .line 163
    return-object p1

    .line 164
    :pswitch_a
    check-cast p1, Landroid/content/Context;

    .line 166
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    sget-object v2, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;->Companion:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$Companion;

    .line 171
    invoke-static {p1}, Lgm/d;->a(Landroid/content/Context;)LNn/f;

    .line 174
    move-result-object v3

    .line 175
    new-instance v4, LFj/s;

    .line 177
    const/4 p1, 0x6

    .line 178
    invoke-direct {v4, p1}, LFj/s;-><init>(I)V

    .line 181
    new-instance v5, LIh/b;

    .line 183
    const/4 p1, 0x4

    .line 184
    invoke-direct {v5, p1}, LIh/b;-><init>(I)V

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    const/16 v8, 0x18

    .line 191
    const/4 v9, 0x0

    .line 192
    invoke-static/range {v2 .. v9}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$Companion;->create$default(Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$Companion;Landroid/content/Context;Lno/a;Lno/a;Lk9/d;Ll9/a;ILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_b
    check-cast p1, Lcom/ellation/crunchyroll/model/Panel;

    .line 199
    sget v0, Lcom/ellation/crunchyroll/presentation/browse/EmptyBrowseAllCardsRecyclerView;->b:I

    .line 201
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    sget-object p1, LZn/C;->a:LZn/C;

    .line 206
    return-object p1

    .line 207
    :pswitch_c
    check-cast p1, Lz0/A;

    .line 209
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    const-string v0, "game_title"

    .line 214
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 217
    sget-object p1, LZn/C;->a:LZn/C;

    .line 219
    return-object p1

    .line 220
    :pswitch_d
    check-cast p1, Lz0/A;

    .line 222
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    const-string v0, "profile_header_background_edit"

    .line 227
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 230
    sget-object p1, LZn/C;->a:LZn/C;

    .line 232
    return-object p1

    .line 233
    :pswitch_e
    check-cast p1, Lz0/A;

    .line 235
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    const-string v0, "game_premium_label"

    .line 240
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 243
    sget-object p1, LZn/C;->a:LZn/C;

    .line 245
    return-object p1

    .line 246
    :pswitch_f
    check-cast p1, Lz0/A;

    .line 248
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    const-string v0, "logo"

    .line 253
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 256
    sget-object p1, LZn/C;->a:LZn/C;

    .line 258
    return-object p1

    .line 259
    :pswitch_10
    check-cast p1, Lz0/A;

    .line 261
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    const-string v0, "music_asset_type"

    .line 266
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 269
    sget-object p1, LZn/C;->a:LZn/C;

    .line 271
    return-object p1

    .line 272
    :pswitch_11
    check-cast p1, Lz0/A;

    .line 274
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    const-string v0, "history_item_card"

    .line 279
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 282
    sget-object p1, LZn/C;->a:LZn/C;

    .line 284
    return-object p1

    .line 285
    :pswitch_12
    check-cast p1, Lz0/A;

    .line 287
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    const-string v0, "welcome_text"

    .line 292
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 295
    sget-object p1, LZn/C;->a:LZn/C;

    .line 297
    return-object p1

    .line 298
    :pswitch_13
    check-cast p1, Lz0/A;

    .line 300
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    const-string v0, "manage_profiles_button"

    .line 305
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 308
    sget-object p1, LZn/C;->a:LZn/C;

    .line 310
    return-object p1

    .line 311
    :pswitch_14
    check-cast p1, LMn/e;

    .line 313
    sget v1, Lcom/crunchyroll/music/artist/ArtistActivity;->l:I

    .line 315
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    const/4 v4, 0x0

    .line 319
    const/4 v5, 0x0

    .line 320
    const/4 v1, 0x1

    .line 321
    const/4 v2, 0x0

    .line 322
    const/4 v3, 0x0

    .line 323
    const/16 v6, 0x7d

    .line 325
    move-object v0, p1

    .line 326
    invoke-static/range {v0 .. v6}, LMn/e;->b(LMn/e;ZZZZZI)V

    .line 329
    sget-object p1, LZn/C;->a:LZn/C;

    .line 331
    return-object p1

    .line 332
    :pswitch_15
    check-cast p1, Lz0/A;

    .line 334
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    const-string v0, "hint_text"

    .line 339
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 342
    sget-object p1, LZn/C;->a:LZn/C;

    .line 344
    return-object p1

    .line 345
    :pswitch_16
    check-cast p1, Lz0/A;

    .line 347
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-static {p1}, Lz0/x;->a(Lz0/A;)V

    .line 353
    const-string v0, "dialog_negative_button"

    .line 355
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 358
    sget-object p1, LZn/C;->a:LZn/C;

    .line 360
    return-object p1

    .line 361
    :pswitch_17
    check-cast p1, Lz0/A;

    .line 363
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    const-string v0, "cancel_button"

    .line 368
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 371
    sget-object p1, LZn/C;->a:LZn/C;

    .line 373
    return-object p1

    .line 374
    nop

    .line 375
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
