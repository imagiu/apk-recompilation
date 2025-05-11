.class public final synthetic LB8/a;
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
    iput p1, p0, LB8/a;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x5

    .line 2
    const-string v1, "$this$applyInsetter"

    .line 4
    const-string v2, "$this$notify"

    .line 6
    const-string v3, "it"

    .line 8
    const-string v4, "$this$semantics"

    .line 10
    iget v5, p0, LB8/a;->b:I

    .line 12
    packed-switch v5, :pswitch_data_0

    .line 15
    check-cast p1, Lz0/A;

    .line 17
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "bento_success_primary_button"

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
    const-string v0, "cancel_button"

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
    const-string v0, "title"

    .line 48
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 51
    sget-object p1, LZn/C;->a:LZn/C;

    .line 53
    return-object p1

    .line 54
    :pswitch_2
    check-cast p1, Lr0/q;

    .line 56
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object p1, LZn/C;->a:LZn/C;

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    check-cast p1, Lz0/A;

    .line 64
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-string v0, "email_phone_hint"

    .line 69
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 72
    sget-object p1, LZn/C;->a:LZn/C;

    .line 74
    return-object p1

    .line 75
    :pswitch_4
    check-cast p1, Lcom/ellation/crunchyroll/model/Panel;

    .line 77
    sget v0, Lcom/ellation/crunchyroll/presentation/simulcast/EmptySimulcastCardsRecyclerView;->b:I

    .line 79
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object p1, LZn/C;->a:LZn/C;

    .line 84
    return-object p1

    .line 85
    :pswitch_5
    check-cast p1, Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 87
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lci/a;

    .line 92
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getId()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getImages()Lcom/ellation/crunchyroll/model/Images;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/ContentContainer;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;

    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, v1, v2, p1}, Lci/a;-><init>(Ljava/lang/String;Lcom/ellation/crunchyroll/model/Images;Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;)V

    .line 107
    return-object v0

    .line 108
    :pswitch_6
    move-object v3, p1

    .line 109
    check-cast v3, LMn/e;

    .line 111
    sget-object p1, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->I:Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$a;

    .line 113
    const-string p1, "$this$type"

    .line 115
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v4, 0x1

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/16 v9, 0x7d

    .line 125
    invoke-static/range {v3 .. v9}, LMn/e;->b(LMn/e;ZZZZZI)V

    .line 128
    sget-object p1, LZn/C;->a:LZn/C;

    .line 130
    return-object p1

    .line 131
    :pswitch_7
    check-cast p1, Lcg/c;

    .line 133
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-interface {p1}, Lcg/c;->onAppStop()V

    .line 139
    sget-object p1, LZn/C;->a:LZn/C;

    .line 141
    return-object p1

    .line 142
    :pswitch_8
    check-cast p1, Lz0/A;

    .line 144
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    const-string v0, "browse_card"

    .line 149
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 152
    sget-object p1, LZn/C;->a:LZn/C;

    .line 154
    return-object p1

    .line 155
    :pswitch_9
    check-cast p1, LRb/a;

    .line 157
    if-eqz p1, :cond_0

    .line 159
    iget-object p1, p1, LRb/a;->b:Ljava/lang/String;

    .line 161
    if-nez p1, :cond_1

    .line 163
    :cond_0
    const-string p1, ""

    .line 165
    :cond_1
    return-object p1

    .line 166
    :pswitch_a
    check-cast p1, Lz0/A;

    .line 168
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    const-string v0, "message_snack_bar"

    .line 173
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 176
    sget-object p1, LZn/C;->a:LZn/C;

    .line 178
    return-object p1

    .line 179
    :pswitch_b
    move-object v0, p1

    .line 180
    check-cast v0, LMn/f;

    .line 182
    sget-object p1, Lcom/ellation/crunchyroll/presentation/search/result/summary/a;->u:Lcom/ellation/crunchyroll/presentation/search/result/summary/a$a;

    .line 184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    new-instance v5, LC7/d;

    .line 189
    const/16 p1, 0x8

    .line 191
    invoke-direct {v5, p1}, LC7/d;-><init>(I)V

    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v1, 0x1

    .line 197
    const/4 v2, 0x0

    .line 198
    const/16 v6, 0xfe

    .line 200
    invoke-static/range {v0 .. v6}, LMn/f;->a(LMn/f;ZZZZLno/l;I)V

    .line 203
    sget-object p1, LZn/C;->a:LZn/C;

    .line 205
    return-object p1

    .line 206
    :pswitch_c
    check-cast p1, Landroidx/lifecycle/V;

    .line 208
    sget-object v0, Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity;->r:Lcom/ellation/crunchyroll/presentation/search/result/summary/SearchResultSummaryActivity$a;

    .line 210
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    new-instance p1, LHk/v;

    .line 215
    invoke-direct {p1}, LHk/v;-><init>()V

    .line 218
    return-object p1

    .line 219
    :pswitch_d
    check-cast p1, Ljava/lang/Exception;

    .line 221
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    sget-object p1, LZn/C;->a:LZn/C;

    .line 226
    return-object p1

    .line 227
    :pswitch_e
    check-cast p1, Lcom/ellation/crunchyroll/downloading/q;

    .line 229
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-interface {p1}, Lcom/ellation/crunchyroll/downloading/q;->D2()V

    .line 235
    sget-object p1, LZn/C;->a:LZn/C;

    .line 237
    return-object p1

    .line 238
    :pswitch_f
    check-cast p1, Lcom/ellation/crunchyroll/downloading/q;

    .line 240
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-interface {p1}, Lcom/ellation/crunchyroll/downloading/q;->k0()V

    .line 246
    sget-object p1, LZn/C;->a:LZn/C;

    .line 248
    return-object p1

    .line 249
    :pswitch_10
    check-cast p1, Lno/l;

    .line 251
    sget-object v0, Lcom/ellation/widgets/searchtoolbar/SearchToolbarLayout;->e:[Luo/h;

    .line 253
    const-string v0, "onSearchTextChanged"

    .line 255
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    new-instance v0, Landroid/os/Handler;

    .line 260
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 263
    move-result-object v1

    .line 264
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 267
    new-instance v1, LRg/a;

    .line 269
    invoke-direct {v1, v0}, LRg/a;-><init>(Landroid/os/Handler;)V

    .line 272
    new-instance v0, LCd/g;

    .line 274
    const/4 v2, 0x1

    .line 275
    invoke-direct {v0, v2, p1}, LCd/g;-><init>(ILno/l;)V

    .line 278
    new-instance p1, LRl/g;

    .line 280
    const-wide/16 v2, 0x1f4

    .line 282
    invoke-direct {p1, v2, v3, v1, v0}, LRl/g;-><init>(JLRl/i;Lno/l;)V

    .line 285
    return-object p1

    .line 286
    :pswitch_11
    check-cast p1, LJk/k;

    .line 288
    sget-object v0, Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity;->D:Lcom/ellation/crunchyroll/presentation/search/result/detail/SearchResultDetailActivity$a;

    .line 290
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    new-instance v0, LN9/g;

    .line 295
    iget-object v6, p1, LJk/k;->f:Ljava/lang/String;

    .line 297
    iget-object v7, p1, LJk/k;->c:LRl/m;

    .line 299
    iget-object v5, p1, LJk/i;->a:Ljava/lang/String;

    .line 301
    iget-object v8, p1, LJk/k;->g:Ljava/lang/String;

    .line 303
    iget-object v9, p1, LJk/k;->e:Ljava/lang/String;

    .line 305
    move-object v4, v0

    .line 306
    invoke-direct/range {v4 .. v9}, LN9/g;-><init>(Ljava/lang/String;Ljava/lang/String;LRl/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    return-object v0

    .line 310
    :pswitch_12
    check-cast p1, Landroidx/activity/k;

    .line 312
    sget-object v0, Lcom/ellation/crunchyroll/presentation/availability/ServiceUnavailableActivity;->n:Lcom/ellation/crunchyroll/presentation/availability/ServiceUnavailableActivity$a;

    .line 314
    const-string v0, "$this$onBackPressedCallback"

    .line 316
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    sget-object p1, LZn/C;->a:LZn/C;

    .line 321
    return-object p1

    .line 322
    :pswitch_13
    check-cast p1, Lz0/A;

    .line 324
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    const-string v0, "movie_title"

    .line 329
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 332
    sget-object p1, LZn/C;->a:LZn/C;

    .line 334
    return-object p1

    .line 335
    :pswitch_14
    check-cast p1, Lz0/A;

    .line 337
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    const-string v0, "downloading_incomplete_overlay_title"

    .line 342
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 345
    sget-object p1, LZn/C;->a:LZn/C;

    .line 347
    return-object p1

    .line 348
    :pswitch_15
    check-cast p1, Lz0/A;

    .line 350
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    const-string v0, "tap_to_seek_backward_label"

    .line 355
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 358
    sget-object p1, LZn/C;->a:LZn/C;

    .line 360
    return-object p1

    .line 361
    :pswitch_16
    check-cast p1, Lz0/A;

    .line 363
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    const-string v0, "browse_all_text_view"

    .line 368
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 371
    sget-object p1, LZn/C;->a:LZn/C;

    .line 373
    return-object p1

    .line 374
    :pswitch_17
    check-cast p1, LMn/f;

    .line 376
    sget-object v2, LDc/c;->e:LDc/c$a;

    .line 378
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    new-instance v6, LAb/e;

    .line 383
    invoke-direct {v6, v0}, LAb/e;-><init>(I)V

    .line 386
    const/4 v4, 0x1

    .line 387
    const/4 v5, 0x0

    .line 388
    const/4 v2, 0x0

    .line 389
    const/4 v3, 0x0

    .line 390
    const/16 v7, 0xfb

    .line 392
    move-object v1, p1

    .line 393
    invoke-static/range {v1 .. v7}, LMn/f;->a(LMn/f;ZZZZLno/l;I)V

    .line 396
    new-instance v5, LAm/z;

    .line 398
    invoke-direct {v5, v0}, LAm/z;-><init>(I)V

    .line 401
    const/4 v3, 0x0

    .line 402
    const/4 v4, 0x0

    .line 403
    const/4 v1, 0x1

    .line 404
    const/4 v2, 0x0

    .line 405
    const/16 v6, 0xfe

    .line 407
    move-object v0, p1

    .line 408
    invoke-static/range {v0 .. v6}, LMn/f;->a(LMn/f;ZZZZLno/l;I)V

    .line 411
    sget-object p1, LZn/C;->a:LZn/C;

    .line 413
    return-object p1

    .line 414
    :pswitch_18
    check-cast p1, Lp6/a$a$b;

    .line 416
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    iget-object p1, p1, Lp6/a$a$b;->b:Lp6/a$a$b$b;

    .line 421
    iget-object p1, p1, Lp6/a$a$b$b;->a:Ljava/lang/String;

    .line 423
    return-object p1

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
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
