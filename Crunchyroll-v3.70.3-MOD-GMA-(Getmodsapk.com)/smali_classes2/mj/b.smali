.class public final synthetic Lmj/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:Lmj/d;

.field public final synthetic c:LW7/g;

.field public final synthetic d:LW7/e;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lmj/d;LW7/g;LW7/e;Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmj/b;->b:Lmj/d;

    .line 6
    iput-object p2, p0, Lmj/b;->c:LW7/g;

    .line 8
    iput-object p3, p0, Lmj/b;->d:LW7/e;

    .line 10
    iput-object p4, p0, Lmj/b;->e:Landroid/view/View;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x2

    .line 6
    check-cast p1, LW7/f;

    .line 8
    iget-object v5, p0, Lmj/b;->b:Lmj/d;

    .line 10
    const-string v6, "this$0"

    .line 12
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v6, p0, Lmj/b;->c:LW7/g;

    .line 17
    const-string v7, "$input"

    .line 19
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v7, p0, Lmj/b;->d:LW7/e;

    .line 24
    const-string v8, "$inputData"

    .line 26
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v8, p0, Lmj/b;->e:Landroid/view/View;

    .line 31
    const-string v9, "$downloadButtonView"

    .line 33
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v9, "statusData"

    .line 38
    invoke-static {p1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v9, p1, LW7/f;->b:LW7/c;

    .line 43
    instance-of v10, v9, LW7/c$h;

    .line 45
    iget-object v11, p1, LW7/f;->c:LW7/d;

    .line 47
    if-eqz v10, :cond_0

    .line 49
    iget v10, v11, LW7/d;->a:I

    .line 51
    if-gtz v10, :cond_0

    .line 53
    new-instance p1, LK9/f;

    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-direct {p1, v0, v5, v6}, LK9/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    iget-object v0, v5, Lmj/d;->c:Lnj/a;

    .line 61
    invoke-virtual {v0, v6, p1}, Lnj/a;->Y5(LW7/g;Lno/a;)V

    .line 64
    goto/16 :goto_2

    .line 66
    :cond_0
    invoke-virtual {v5}, Lsi/b;->getView()Lsi/i;

    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lmj/e;

    .line 72
    sget-object v10, LW7/c$h;->a:LW7/c$h;

    .line 74
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_1

    .line 80
    invoke-static {v11}, Lmj/f$b;->b(LW7/d;)Lmj/f$e;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v11}, Lmj/f$b;->c(LW7/d;)Lmj/f$f;

    .line 87
    move-result-object v1

    .line 88
    new-array v4, v4, [Lmj/f;

    .line 90
    aput-object v0, v4, v3

    .line 92
    aput-object v1, v4, v2

    .line 94
    invoke-static {v4}, Lao/l;->s0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 97
    move-result-object v0

    .line 98
    goto/16 :goto_0

    .line 100
    :cond_1
    sget-object v10, LW7/c$f;->a:LW7/c$f;

    .line 102
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v10

    .line 106
    iget-object v12, p1, LW7/f;->a:LW7/g;

    .line 108
    if-eqz v10, :cond_2

    .line 110
    invoke-static {v11}, Lmj/f$b;->b(LW7/d;)Lmj/f$e;

    .line 113
    move-result-object v9

    .line 114
    invoke-static {v11}, Lmj/f$b;->c(LW7/d;)Lmj/f$f;

    .line 117
    move-result-object v10

    .line 118
    invoke-static {v12}, Lmj/f$b;->a(LW7/g;)Lmj/f$a;

    .line 121
    move-result-object v11

    .line 122
    new-array v1, v1, [Lmj/f;

    .line 124
    aput-object v9, v1, v3

    .line 126
    aput-object v10, v1, v2

    .line 128
    aput-object v11, v1, v4

    .line 130
    sget-object v2, Lmj/f$d;->e:Lmj/f$d;

    .line 132
    aput-object v2, v1, v0

    .line 134
    invoke-static {v1}, Lao/l;->s0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 137
    move-result-object v0

    .line 138
    goto/16 :goto_0

    .line 140
    :cond_2
    instance-of v10, v9, LW7/c$e;

    .line 142
    if-eqz v10, :cond_3

    .line 144
    invoke-static {v12}, Lmj/f$b;->a(LW7/g;)Lmj/f$a;

    .line 147
    move-result-object v0

    .line 148
    new-array v1, v4, [Lmj/f;

    .line 150
    aput-object v0, v1, v3

    .line 152
    sget-object v0, Lmj/f$d;->e:Lmj/f$d;

    .line 154
    aput-object v0, v1, v2

    .line 156
    invoke-static {v1}, Lao/l;->s0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 159
    move-result-object v0

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_3
    sget-object v10, LW7/c$g;->a:LW7/c$g;

    .line 164
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_4

    .line 170
    invoke-static {v11}, Lmj/f$b;->b(LW7/d;)Lmj/f$e;

    .line 173
    move-result-object v9

    .line 174
    invoke-static {v11}, Lmj/f$b;->c(LW7/d;)Lmj/f$f;

    .line 177
    move-result-object v10

    .line 178
    invoke-static {v12}, Lmj/f$b;->a(LW7/g;)Lmj/f$a;

    .line 181
    move-result-object v11

    .line 182
    new-array v1, v1, [Lmj/f;

    .line 184
    aput-object v9, v1, v3

    .line 186
    aput-object v10, v1, v2

    .line 188
    aput-object v11, v1, v4

    .line 190
    sget-object v2, Lmj/f$c;->e:Lmj/f$c;

    .line 192
    aput-object v2, v1, v0

    .line 194
    invoke-static {v1}, Lao/l;->s0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 197
    move-result-object v0

    .line 198
    goto/16 :goto_0

    .line 200
    :cond_4
    sget-object v10, LW7/c$d;->a:LW7/c$d;

    .line 202
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_5

    .line 208
    invoke-static {v11}, Lmj/f$b;->b(LW7/d;)Lmj/f$e;

    .line 211
    move-result-object v9

    .line 212
    invoke-static {v11}, Lmj/f$b;->c(LW7/d;)Lmj/f$f;

    .line 215
    move-result-object v10

    .line 216
    invoke-static {v12}, Lmj/f$b;->a(LW7/g;)Lmj/f$a;

    .line 219
    move-result-object v11

    .line 220
    new-array v1, v1, [Lmj/f;

    .line 222
    aput-object v9, v1, v3

    .line 224
    aput-object v10, v1, v2

    .line 226
    aput-object v11, v1, v4

    .line 228
    sget-object v2, Lmj/f$c;->e:Lmj/f$c;

    .line 230
    aput-object v2, v1, v0

    .line 232
    invoke-static {v1}, Lao/l;->s0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 235
    move-result-object v0

    .line 236
    goto :goto_0

    .line 237
    :cond_5
    sget-object v10, LW7/c$c;->a:LW7/c$c;

    .line 239
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_6

    .line 245
    invoke-static {v11}, Lmj/f$b;->b(LW7/d;)Lmj/f$e;

    .line 248
    move-result-object v9

    .line 249
    invoke-static {v11}, Lmj/f$b;->c(LW7/d;)Lmj/f$f;

    .line 252
    move-result-object v10

    .line 253
    invoke-static {v12}, Lmj/f$b;->a(LW7/g;)Lmj/f$a;

    .line 256
    move-result-object v11

    .line 257
    new-array v1, v1, [Lmj/f;

    .line 259
    aput-object v9, v1, v3

    .line 261
    aput-object v10, v1, v2

    .line 263
    aput-object v11, v1, v4

    .line 265
    sget-object v2, Lmj/f$c;->e:Lmj/f$c;

    .line 267
    aput-object v2, v1, v0

    .line 269
    invoke-static {v1}, Lao/l;->s0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 272
    move-result-object v0

    .line 273
    goto :goto_0

    .line 274
    :cond_6
    sget-object v10, LW7/c$a;->a:LW7/c$a;

    .line 276
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    move-result v10

    .line 280
    if-eqz v10, :cond_7

    .line 282
    invoke-static {v11}, Lmj/f$b;->b(LW7/d;)Lmj/f$e;

    .line 285
    move-result-object v9

    .line 286
    invoke-static {v11}, Lmj/f$b;->c(LW7/d;)Lmj/f$f;

    .line 289
    move-result-object v10

    .line 290
    invoke-static {v12}, Lmj/f$b;->a(LW7/g;)Lmj/f$a;

    .line 293
    move-result-object v11

    .line 294
    const/4 v12, 0x5

    .line 295
    new-array v12, v12, [Lmj/f;

    .line 297
    aput-object v9, v12, v3

    .line 299
    aput-object v10, v12, v2

    .line 301
    sget-object v2, Lmj/f$d;->e:Lmj/f$d;

    .line 303
    aput-object v2, v12, v4

    .line 305
    aput-object v11, v12, v0

    .line 307
    sget-object v0, Lmj/f$c;->e:Lmj/f$c;

    .line 309
    aput-object v0, v12, v1

    .line 311
    invoke-static {v12}, Lao/l;->s0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 314
    move-result-object v0

    .line 315
    goto :goto_0

    .line 316
    :cond_7
    sget-object v0, LW7/c$b;->a:LW7/c$b;

    .line 318
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_8

    .line 324
    invoke-static {v12}, Lmj/f$b;->a(LW7/g;)Lmj/f$a;

    .line 327
    move-result-object v0

    .line 328
    new-array v1, v4, [Lmj/f;

    .line 330
    aput-object v0, v1, v3

    .line 332
    sget-object v0, Lmj/f$c;->e:Lmj/f$c;

    .line 334
    aput-object v0, v1, v2

    .line 336
    invoke-static {v1}, Lao/l;->s0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 339
    move-result-object v0

    .line 340
    goto :goto_0

    .line 341
    :cond_8
    sget-object v0, Lao/u;->b:Lao/u;

    .line 343
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 345
    new-instance v1, Ljava/util/ArrayList;

    .line 347
    const/16 v2, 0xa

    .line 349
    invoke-static {v0, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 352
    move-result v2

    .line 353
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    move-result-object v0

    .line 360
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_9

    .line 366
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Lmj/f;

    .line 372
    new-instance v3, Lsm/a;

    .line 374
    const/4 v4, 0x0

    .line 375
    invoke-direct {v3, v2, v4}, Lsm/a;-><init>(Lsm/b;Ljava/lang/Object;)V

    .line 378
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    goto :goto_1

    .line 382
    :cond_9
    iget-object v0, v5, Lmj/d;->d:LCc/f;

    .line 384
    invoke-virtual {v0, v7}, LCc/f;->a(LW7/e;)Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    new-instance v2, Lsm/c;

    .line 390
    invoke-direct {v2, v1, v0}, Lsm/c;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 393
    check-cast v8, Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;

    .line 395
    invoke-interface {v6, p1, v2, v8}, Lmj/e;->u7(LW7/f;Lsm/c;Lcom/ellation/crunchyroll/presentation/download/button/DownloadButton;)V

    .line 398
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 400
    return-object p1
.end method
