.class public final synthetic LAl/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LAl/m;->b:I

    .line 3
    iput-object p2, p0, LAl/m;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LAl/m;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LAl/m;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, LD9/b;

    .line 8
    const-string v0, "$observer"

    .line 10
    iget-object v1, p0, LAl/m;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Lno/l;

    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "this$0"

    .line 19
    iget-object v2, p0, LAl/m;->d:Ljava/lang/Object;

    .line 21
    check-cast v2, Ltk/m;

    .line 23
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-interface {v1, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p1, v2, Ltk/m;->g:Landroidx/lifecycle/L;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroidx/lifecycle/H;->j(Ljava/lang/Object;)V

    .line 37
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result p1

    .line 46
    const-string v0, "$context"

    .line 48
    iget-object v1, p0, LAl/m;->d:Ljava/lang/Object;

    .line 50
    check-cast v1, Landroid/content/Context;

    .line 52
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, LAl/m;->c:Ljava/lang/Object;

    .line 57
    check-cast v0, Landroid/view/MenuItem;

    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 62
    invoke-static {v1, p1}, La1/a;->getColor(Landroid/content/Context;I)I

    .line 65
    move-result p1

    .line 66
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {p1, v1, v2}, Lvh/B;->b(ILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 89
    sget-object p1, LZn/C;->a:LZn/C;

    .line 91
    return-object p1

    .line 92
    :pswitch_1
    check-cast p1, Lz0/A;

    .line 94
    const-string v0, "$this$semantics"

    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, LAl/m;->c:Ljava/lang/Object;

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 103
    if-nez v0, :cond_1

    .line 105
    const-string v0, "image"

    .line 107
    :cond_1
    invoke-static {p1, v0}, Lz0/w;->f(Lz0/A;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, LAl/m;->d:Ljava/lang/Object;

    .line 112
    check-cast v0, Ljava/lang/String;

    .line 114
    invoke-static {p1, v0}, Lgi/g;->c(Lz0/A;Ljava/lang/String;)V

    .line 117
    sget-object p1, LZn/C;->a:LZn/C;

    .line 119
    return-object p1

    .line 120
    :pswitch_2
    check-cast p1, Lcd/e;

    .line 122
    iget-object v0, p0, LAl/m;->c:Ljava/lang/Object;

    .line 124
    check-cast v0, Lgd/b;

    .line 126
    const-string v1, "this$0"

    .line 128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, LAl/m;->d:Ljava/lang/Object;

    .line 133
    check-cast v1, LIf/b;

    .line 135
    const-string v2, "$clickedView"

    .line 137
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    const-string v2, "filters"

    .line 142
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, v0, Lgd/b;->c:Lcd/h;

    .line 147
    invoke-interface {v0, p1, v1}, Lcd/h;->c(Lcd/e;LIf/b;)V

    .line 150
    sget-object p1, LZn/C;->a:LZn/C;

    .line 152
    return-object p1

    .line 153
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 155
    iget-object v0, p0, LAl/m;->c:Ljava/lang/Object;

    .line 157
    check-cast v0, Lbj/b;

    .line 159
    const-string v1, "this$0"

    .line 161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v1, p0, LAl/m;->d:Ljava/lang/Object;

    .line 166
    check-cast v1, Laj/t;

    .line 168
    const-string v2, "$data"

    .line 170
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    const-string v2, "it"

    .line 175
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object p1, v0, Lbj/b;->c:LWc/a;

    .line 180
    iget-object v0, v1, Laj/t;->b:Ljava/lang/String;

    .line 182
    invoke-interface {p1, v0}, LWc/a;->o0(Ljava/lang/String;)V

    .line 185
    sget-object p1, LZn/C;->a:LZn/C;

    .line 187
    return-object p1

    .line 188
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 190
    iget-object v0, p0, LAl/m;->c:Ljava/lang/Object;

    .line 192
    check-cast v0, Lno/p;

    .line 194
    iget-object v1, p0, LAl/m;->d:Ljava/lang/Object;

    .line 196
    check-cast v1, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 198
    invoke-interface {v0, v1, p1}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object p1, LZn/C;->a:LZn/C;

    .line 203
    return-object p1

    .line 204
    :pswitch_5
    check-cast p1, Landroidx/lifecycle/V;

    .line 206
    iget-object v0, p0, LAl/m;->c:Ljava/lang/Object;

    .line 208
    check-cast v0, Landroidx/fragment/app/p;

    .line 210
    const-string v1, "$fragment"

    .line 212
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v1, p0, LAl/m;->d:Ljava/lang/Object;

    .line 217
    check-cast v1, Landroidx/fragment/app/u;

    .line 219
    const-string v2, "$activity"

    .line 221
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    const-string v2, "it"

    .line 226
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    new-instance p1, LPb/q;

    .line 231
    sget-object v4, LUb/e;->g:LUb/e;

    .line 233
    const/4 v2, 0x0

    .line 234
    if-eqz v4, :cond_6

    .line 236
    invoke-static {}, LPb/b$a;->a()LPb/c;

    .line 239
    move-result-object v5

    .line 240
    sget-object v3, Lva/m;->e:Lva/h;

    .line 242
    const-string v6, "player"

    .line 244
    if-eqz v3, :cond_5

    .line 246
    invoke-interface {v3}, Lva/h;->b()LCa/a;

    .line 249
    move-result-object v3

    .line 250
    if-eqz v3, :cond_3

    .line 252
    sget-object v3, Lva/m;->e:Lva/h;

    .line 254
    if-eqz v3, :cond_2

    .line 256
    invoke-interface {v3}, Lva/h;->getState()LGo/M;

    .line 259
    move-result-object v3

    .line 260
    const-string v6, "playerState"

    .line 262
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    new-instance v6, LWb/f;

    .line 267
    invoke-direct {v6, v3}, LWb/f;-><init>(LGo/b0;)V

    .line 270
    goto :goto_0

    .line 271
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 274
    throw v2

    .line 275
    :cond_3
    new-instance v3, LB0/C;

    .line 277
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 280
    move-object v6, v3

    .line 281
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 284
    move-result-object v3

    .line 285
    const-string v7, "requireActivity(...)"

    .line 287
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    new-instance v7, LAl/p;

    .line 292
    const/16 v8, 0xf

    .line 294
    invoke-direct {v7, v0, v8}, LAl/p;-><init>(Ljava/lang/Object;I)V

    .line 297
    const-class v0, Lac/o;

    .line 299
    invoke-static {v3, v0, v7}, Lzi/k;->a(Landroidx/fragment/app/u;Ljava/lang/Class;Lno/l;)Landroidx/lifecycle/i0;

    .line 302
    move-result-object v0

    .line 303
    move-object v7, v0

    .line 304
    check-cast v7, Lac/m;

    .line 306
    new-instance v0, LFg/f;

    .line 308
    const/16 v3, 0xd

    .line 310
    invoke-direct {v0, v1, v3}, LFg/f;-><init>(Ljava/lang/Object;I)V

    .line 313
    const-class v3, LRb/s;

    .line 315
    invoke-static {v1, v3, v0}, Lzi/k;->a(Landroidx/fragment/app/u;Ljava/lang/Class;Lno/l;)Landroidx/lifecycle/i0;

    .line 318
    move-result-object v0

    .line 319
    move-object v8, v0

    .line 320
    check-cast v8, LRb/p;

    .line 322
    invoke-static {}, LUb/a$a;->a()LUb/b;

    .line 325
    move-result-object v9

    .line 326
    sget-object v0, Lva/m;->d:Lva/k;

    .line 328
    if-eqz v0, :cond_4

    .line 330
    invoke-interface {v0}, Lva/k;->e()Lcom/ellation/crunchyroll/cast/CastFeature;

    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v0}, Li7/a;->getPreferencesChromecastMessenger()Li7/h;

    .line 337
    move-result-object v0

    .line 338
    const-string v1, "chromecastMessage"

    .line 340
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    new-instance v10, LG8/a;

    .line 345
    invoke-direct {v10, v0}, LG8/a;-><init>(Ljava/lang/Object;)V

    .line 348
    move-object v3, p1

    .line 349
    invoke-direct/range {v3 .. v10}, LPb/q;-><init>(LUb/e;LPb/c;LWb/a;Lac/m;LRb/p;LUb/b;LG8/a;)V

    .line 352
    return-object p1

    .line 353
    :cond_4
    const-string p1, "dependencies"

    .line 355
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 358
    throw v2

    .line 359
    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 362
    throw v2

    .line 363
    :cond_6
    const-string p1, "instance"

    .line 365
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 368
    throw v2

    .line 369
    :pswitch_6
    check-cast p1, LIf/b;

    .line 371
    const-string v0, "$onPlayFreeDubClick"

    .line 373
    iget-object v1, p0, LAl/m;->c:Ljava/lang/Object;

    .line 375
    check-cast v1, Lno/l;

    .line 377
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    const-string v0, "$uiModel"

    .line 382
    iget-object v2, p0, LAl/m;->d:Ljava/lang/Object;

    .line 384
    check-cast v2, LG7/g;

    .line 386
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    const-string v0, "it"

    .line 391
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    iget-object p1, v2, LG7/g;->c:Ljava/lang/String;

    .line 396
    invoke-interface {v1, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    sget-object p1, LZn/C;->a:LZn/C;

    .line 401
    return-object p1

    .line 402
    :pswitch_7
    check-cast p1, Lzi/g;

    .line 404
    const-string v0, "$view"

    .line 406
    iget-object v1, p0, LAl/m;->c:Ljava/lang/Object;

    .line 408
    check-cast v1, LAl/r;

    .line 410
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    const-string v0, "this$0"

    .line 415
    iget-object v2, p0, LAl/m;->d:Ljava/lang/Object;

    .line 417
    check-cast v2, LAl/q;

    .line 419
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    const-string v0, "$this$observeEvent"

    .line 424
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    new-instance v0, LA6/f;

    .line 429
    const/4 v3, 0x1

    .line 430
    invoke-direct {v0, v1, v3}, LA6/f;-><init>(Ljava/lang/Object;I)V

    .line 433
    invoke-virtual {p1, v0}, Lzi/g;->c(Lno/l;)V

    .line 436
    new-instance v0, LAl/o;

    .line 438
    const/4 v3, 0x0

    .line 439
    invoke-direct {v0, v3, v1, v2}, LAl/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 442
    invoke-virtual {p1, v0}, Lzi/g;->e(Lno/l;)V

    .line 445
    new-instance v0, LA8/a;

    .line 447
    const/4 v3, 0x1

    .line 448
    invoke-direct {v0, v3, v1, v2}, LA8/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 451
    invoke-virtual {p1, v0}, Lzi/g;->b(Lno/l;)V

    .line 454
    sget-object p1, LZn/C;->a:LZn/C;

    .line 456
    return-object p1

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
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
