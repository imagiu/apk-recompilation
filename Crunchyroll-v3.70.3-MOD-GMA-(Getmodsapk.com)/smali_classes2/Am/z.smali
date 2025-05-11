.class public final synthetic LAm/z;
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
    iput p1, p0, LAm/z;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "$this$type"

    .line 4
    const-string v2, "it"

    .line 6
    const-string v3, "$this$semantics"

    .line 8
    iget v4, p0, LAm/z;->b:I

    .line 10
    packed-switch v4, :pswitch_data_0

    .line 13
    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 15
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, p1, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:LWm/b;

    .line 20
    iget-object v0, p1, LWm/b;->e:Landroid/animation/ValueAnimator;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object p1, p1, LWm/b;->e:Landroid/animation/ValueAnimator;

    .line 41
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 44
    :cond_1
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, Lz0/A;

    .line 49
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string v0, "page_bottom_text"

    .line 54
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 57
    sget-object p1, LZn/C;->a:LZn/C;

    .line 59
    return-object p1

    .line 60
    :pswitch_1
    check-cast p1, LTo/e;

    .line 62
    const-string v1, "$this$Json"

    .line 64
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-boolean v0, p1, LTo/e;->c:Z

    .line 69
    sget-object p1, LZn/C;->a:LZn/C;

    .line 71
    return-object p1

    .line 72
    :pswitch_2
    check-cast p1, Lz0/A;

    .line 74
    invoke-static {p1}, Lcom/ellation/crunchyroll/ui/button/GoPremiumButtonViewKt;->d(Lz0/A;)LZn/C;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_3
    check-cast p1, Lz0/A;

    .line 81
    invoke-static {p1}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->a(Lz0/A;)LZn/C;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_4
    check-cast p1, Lz0/A;

    .line 88
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const-string v0, "billed_monthly_row"

    .line 93
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 96
    sget-object p1, LZn/C;->a:LZn/C;

    .line 98
    return-object p1

    .line 99
    :pswitch_5
    check-cast p1, Lz0/A;

    .line 101
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const-string v0, "music_asset_home_feed_card"

    .line 106
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 109
    sget-object p1, LZn/C;->a:LZn/C;

    .line 111
    return-object p1

    .line 112
    :pswitch_6
    move-object v0, p1

    .line 113
    check-cast v0, LMn/e;

    .line 115
    sget-object p1, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->v:[Luo/h;

    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v1, 0x0

    .line 123
    const/4 v2, 0x1

    .line 124
    const/4 v3, 0x0

    .line 125
    const/16 v6, 0x77

    .line 127
    invoke-static/range {v0 .. v6}, LMn/e;->b(LMn/e;ZZZZZI)V

    .line 130
    sget-object p1, LZn/C;->a:LZn/C;

    .line 132
    return-object p1

    .line 133
    :pswitch_7
    move-object v0, p1

    .line 134
    check-cast v0, LMn/e;

    .line 136
    sget-object p1, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->u:Lcom/ellation/crunchyroll/presentation/search/result/summary/a$a;

    .line 138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    const/4 v4, 0x1

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v1, 0x0

    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v3, 0x1

    .line 146
    const/16 v6, 0xf

    .line 148
    invoke-static/range {v0 .. v6}, LMn/e;->b(LMn/e;ZZZZZI)V

    .line 151
    sget-object p1, LZn/C;->a:LZn/C;

    .line 153
    return-object p1

    .line 154
    :pswitch_8
    move-object v0, p1

    .line 155
    check-cast v0, LMn/e;

    .line 157
    sget-object p1, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->D:Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity$a;

    .line 159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v1, 0x0

    .line 165
    const/4 v2, 0x1

    .line 166
    const/4 v3, 0x0

    .line 167
    const/16 v6, 0x77

    .line 169
    invoke-static/range {v0 .. v6}, LMn/e;->b(LMn/e;ZZZZZI)V

    .line 172
    sget-object p1, LZn/C;->a:LZn/C;

    .line 174
    return-object p1

    .line 175
    :pswitch_9
    check-cast p1, Lz0/A;

    .line 177
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    const-string v0, "skip_segment_button"

    .line 182
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 185
    sget-object p1, LZn/C;->a:LZn/C;

    .line 187
    return-object p1

    .line 188
    :pswitch_a
    check-cast p1, Lz0/A;

    .line 190
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    const-string v0, "error_overlay_subtitle"

    .line 195
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 198
    sget-object p1, LZn/C;->a:LZn/C;

    .line 200
    return-object p1

    .line 201
    :pswitch_b
    check-cast p1, Landroidx/lifecycle/V;

    .line 203
    sget-object v0, LIl/e;->e:[Luo/h;

    .line 205
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    new-instance v0, LGl/d;

    .line 210
    const/4 v1, 0x0

    .line 211
    invoke-direct {v0, p1, v1}, LGl/d;-><init>(Landroidx/lifecycle/V;LFl/c;)V

    .line 214
    return-object v0

    .line 215
    :pswitch_c
    check-cast p1, Landroid/content/Context;

    .line 217
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    new-instance v0, LF9/b;

    .line 222
    new-instance v1, LA4/e;

    .line 224
    invoke-direct {v1, p1}, LA4/e;-><init>(Landroid/content/Context;)V

    .line 227
    invoke-direct {v0, v1}, LF9/b;-><init>(LA4/e;)V

    .line 230
    return-object v0

    .line 231
    :pswitch_d
    check-cast p1, LMn/e;

    .line 233
    sget-object v2, LDc/c;->e:LDc/c$a;

    .line 235
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    const/4 v1, 0x0

    .line 239
    const/16 v2, 0x77

    .line 241
    invoke-static {p1, v1, v0, v2}, LMn/e;->a(LMn/e;ZZI)V

    .line 244
    sget-object p1, LZn/C;->a:LZn/C;

    .line 246
    return-object p1

    .line 247
    :pswitch_e
    check-cast p1, Lz0/A;

    .line 249
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    const-string v0, "item_metadata"

    .line 254
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 257
    sget-object p1, LZn/C;->a:LZn/C;

    .line 259
    return-object p1

    .line 260
    :pswitch_f
    check-cast p1, Lz0/A;

    .line 262
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    const-string v0, "unrecoverable_error_overlay_error_code"

    .line 267
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 270
    sget-object p1, LZn/C;->a:LZn/C;

    .line 272
    return-object p1

    .line 273
    :pswitch_10
    check-cast p1, Lz0/A;

    .line 275
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    const-string v0, "restricted_content_overlay"

    .line 280
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 283
    sget-object p1, LZn/C;->a:LZn/C;

    .line 285
    return-object p1

    .line 286
    :pswitch_11
    check-cast p1, Ljava/util/Date;

    .line 288
    const-string v0, "date"

    .line 290
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-virtual {p1}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    .line 296
    move-result-object p1

    .line 297
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p1, v0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 308
    move-result-object p1

    .line 309
    return-object p1

    .line 310
    :pswitch_12
    check-cast p1, LAm/C;

    .line 312
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    sget-object p1, LZn/C;->a:LZn/C;

    .line 317
    return-object p1

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
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
