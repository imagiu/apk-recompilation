.class public final synthetic LB8/g;
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
    iput p1, p0, LB8/g;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "$this$type"

    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "it"

    .line 6
    const-string v3, "$this$semantics"

    .line 8
    iget v4, p0, LB8/g;->b:I

    .line 10
    packed-switch v4, :pswitch_data_0

    .line 13
    check-cast p1, Lz0/A;

    .line 15
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "bento_success_secondary_button"

    .line 20
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 23
    sget-object p1, LZn/C;->a:LZn/C;

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lvj/f;

    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p1, v1}, Lvj/f;->a(Lvj/f;Z)Lvj/f;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Lz0/A;

    .line 38
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "trailing_text"

    .line 43
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 46
    sget-object p1, LZn/C;->a:LZn/C;

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    check-cast p1, Lt/o;

    .line 51
    const-string v0, "$this$NavHost"

    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object p1, Lt/Z;->a:Lt/a0;

    .line 58
    return-object p1

    .line 59
    :pswitch_3
    check-cast p1, Lz0/A;

    .line 61
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string v0, "message_cta"

    .line 66
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 69
    sget-object p1, LZn/C;->a:LZn/C;

    .line 71
    return-object p1

    .line 72
    :pswitch_4
    check-cast p1, Lcom/ellation/crunchyroll/model/Panel;

    .line 74
    sget v0, Lcom/ellation/crunchyroll/presentation/simulcast/EmptySimulcastCardsRecyclerView;->b:I

    .line 76
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object p1, LZn/C;->a:LZn/C;

    .line 81
    return-object p1

    .line 82
    :pswitch_5
    check-cast p1, Lz0/A;

    .line 84
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const-string v0, "page_main_image"

    .line 89
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 92
    sget-object p1, LZn/C;->a:LZn/C;

    .line 94
    return-object p1

    .line 95
    :pswitch_6
    check-cast p1, Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 97
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v0, LK9/b;

    .line 102
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getId()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v0, p1}, LK9/b;-><init>(Ljava/lang/String;)V

    .line 109
    return-object v0

    .line 110
    :pswitch_7
    check-cast p1, Lz0/A;

    .line 112
    invoke-static {p1}, Lcom/ellation/crunchyroll/ui/modal/ModalSheetContentKt;->m(Lz0/A;)LZn/C;

    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_8
    check-cast p1, Lz0/A;

    .line 119
    invoke-static {p1}, Lcom/ellation/crunchyroll/ui/badges/CardBadgesKt;->v(Lz0/A;)LZn/C;

    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_9
    check-cast p1, Lz0/A;

    .line 126
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    const-string v0, "select_a_reason"

    .line 131
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 134
    sget-object p1, LZn/C;->a:LZn/C;

    .line 136
    return-object p1

    .line 137
    :pswitch_a
    check-cast p1, Lz0/A;

    .line 139
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    const-string v0, "watchlist_card"

    .line 144
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 147
    sget-object p1, LZn/C;->a:LZn/C;

    .line 149
    return-object p1

    .line 150
    :pswitch_b
    check-cast p1, Lz0/A;

    .line 152
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    const-string v0, "updated"

    .line 157
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 160
    sget-object p1, LZn/C;->a:LZn/C;

    .line 162
    return-object p1

    .line 163
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 165
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 168
    check-cast p1, Ljava/lang/Iterable;

    .line 170
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object p1

    .line 174
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1

    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    move-object v1, v0

    .line 185
    check-cast v1, LRb/a;

    .line 187
    iget-boolean v1, v1, LRb/a;->d:Z

    .line 189
    if-eqz v1, :cond_0

    .line 191
    goto :goto_0

    .line 192
    :cond_1
    const/4 v0, 0x0

    .line 193
    :goto_0
    check-cast v0, LRb/a;

    .line 195
    return-object v0

    .line 196
    :pswitch_d
    move-object v1, p1

    .line 197
    check-cast v1, LMn/f;

    .line 199
    sget-object p1, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->v:[Luo/h;

    .line 201
    const-string p1, "$this$applyInsetter"

    .line 203
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    new-instance v6, LC7/d;

    .line 208
    const/16 p1, 0xa

    .line 210
    invoke-direct {v6, p1}, LC7/d;-><init>(I)V

    .line 213
    const/4 v4, 0x1

    .line 214
    const/4 v5, 0x0

    .line 215
    const/4 v2, 0x0

    .line 216
    const/4 v3, 0x0

    .line 217
    const/16 v7, 0xfb

    .line 219
    invoke-static/range {v1 .. v7}, LMn/f;->a(LMn/f;ZZZZLno/l;I)V

    .line 222
    sget-object p1, LZn/C;->a:LZn/C;

    .line 224
    return-object p1

    .line 225
    :pswitch_e
    check-cast p1, Lb2/a;

    .line 227
    const-string v0, "$this$viewModel"

    .line 229
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    new-instance p1, LPm/o;

    .line 234
    invoke-direct {p1}, LPm/o;-><init>()V

    .line 237
    return-object p1

    .line 238
    :pswitch_f
    check-cast p1, LMn/e;

    .line 240
    sget-object v2, Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity;->r:Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity$a;

    .line 242
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    const/4 v0, 0x0

    .line 246
    const/16 v2, 0x77

    .line 248
    invoke-static {p1, v0, v1, v2}, LMn/e;->a(LMn/e;ZZI)V

    .line 251
    sget-object p1, LZn/C;->a:LZn/C;

    .line 253
    return-object p1

    .line 254
    :pswitch_10
    check-cast p1, Lz0/A;

    .line 256
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    const-string v0, "bento_description"

    .line 261
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 264
    sget-object p1, LZn/C;->a:LZn/C;

    .line 266
    return-object p1

    .line 267
    :pswitch_11
    check-cast p1, Lz0/A;

    .line 269
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    const-string v0, "progress_bar"

    .line 274
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 277
    sget-object p1, LZn/C;->a:LZn/C;

    .line 279
    return-object p1

    .line 280
    :pswitch_12
    check-cast p1, Ld0/f;

    .line 282
    iget-wide v0, p1, Ld0/f;->a:J

    .line 284
    invoke-static {v0, v1}, Ld0/f;->b(J)F

    .line 287
    move-result v0

    .line 288
    const/4 v1, 0x2

    .line 289
    int-to-float v1, v1

    .line 290
    div-float/2addr v0, v1

    .line 291
    iget-wide v2, p1, Ld0/f;->a:J

    .line 293
    invoke-static {v2, v3}, Ld0/f;->b(J)F

    .line 296
    move-result p1

    .line 297
    div-float/2addr p1, v1

    .line 298
    invoke-static {v0, p1}, LB/A;->l(FF)J

    .line 301
    move-result-wide v0

    .line 302
    new-instance p1, Ld0/a;

    .line 304
    invoke-direct {p1, v0, v1}, Ld0/a;-><init>(J)V

    .line 307
    return-object p1

    .line 308
    :pswitch_13
    check-cast p1, Lz0/A;

    .line 310
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    const-string v0, "unrecoverable_error_overlay"

    .line 315
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 318
    sget-object p1, LZn/C;->a:LZn/C;

    .line 320
    return-object p1

    .line 321
    :pswitch_14
    check-cast p1, Lz0/A;

    .line 323
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    const-string v0, "coming_soon_title"

    .line 328
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 331
    sget-object p1, LZn/C;->a:LZn/C;

    .line 333
    return-object p1

    .line 334
    :pswitch_15
    check-cast p1, LMn/e;

    .line 336
    sget-object v1, LBj/c;->m:LBj/c$a;

    .line 338
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    const/4 v4, 0x0

    .line 342
    const/4 v5, 0x0

    .line 343
    const/4 v1, 0x1

    .line 344
    const/4 v2, 0x0

    .line 345
    const/4 v3, 0x0

    .line 346
    const/16 v6, 0x7d

    .line 348
    move-object v0, p1

    .line 349
    invoke-static/range {v0 .. v6}, LMn/e;->b(LMn/e;ZZZZZI)V

    .line 352
    sget-object p1, LZn/C;->a:LZn/C;

    .line 354
    return-object p1

    .line 355
    :pswitch_16
    check-cast p1, Lp6/a$k$c;

    .line 357
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    iget-object p1, p1, Lp6/a$k$c;->b:Lp6/a$k$c$c;

    .line 362
    iget-object p1, p1, Lp6/a$k$c$c;->a:Ljava/lang/String;

    .line 364
    return-object p1

    .line 365
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
