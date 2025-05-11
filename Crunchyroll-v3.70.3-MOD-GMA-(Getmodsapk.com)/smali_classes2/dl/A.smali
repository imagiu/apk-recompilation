.class public final synthetic Ldl/A;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ldl/B;


# direct methods
.method public synthetic constructor <init>(Ldl/B;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldl/A;->b:I

    .line 3
    iput-object p1, p0, Ldl/A;->c:Ldl/B;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ldl/A;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lzi/g;

    .line 8
    const-string v0, "this$0"

    .line 10
    iget-object v1, p0, Ldl/A;->c:Ldl/B;

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ldl/s;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Ldl/s;-><init>(Ldl/B;I)V

    .line 21
    invoke-virtual {p1, v0}, Lzi/g;->e(Lno/l;)V

    .line 24
    new-instance v0, Ldl/t;

    .line 26
    invoke-direct {v0, v1, v2}, Ldl/t;-><init>(Ldl/B;I)V

    .line 29
    invoke-virtual {p1, v0}, Lzi/g;->b(Lno/l;)V

    .line 32
    sget-object p1, LZn/C;->a:LZn/C;

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, LMi/a;

    .line 37
    iget-object v0, p0, Ldl/A;->c:Ldl/B;

    .line 39
    const-string v1, "this$0"

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v1, "showPageListModel"

    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ldl/F;

    .line 55
    invoke-interface {v1}, Ldl/F;->H2()V

    .line 58
    iget-object v1, v0, Ldl/B;->c:Ldl/G;

    .line 60
    invoke-interface {v1}, Ldl/G;->I5()Landroidx/lifecycle/L;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lzi/g;

    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v2, :cond_0

    .line 73
    invoke-virtual {v2}, Lzi/g;->a()Lzi/g$c;

    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_0

    .line 79
    iget-object v2, v2, Lzi/g$c;->a:Ljava/lang/Object;

    .line 81
    check-cast v2, Lfj/a;

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object v2, v3

    .line 85
    :goto_0
    iget-boolean v4, v0, Ldl/B;->b:Z

    .line 87
    iget-object v5, p1, LMi/a;->b:Ljava/util/List;

    .line 89
    if-eqz v4, :cond_1

    .line 91
    if-eqz v2, :cond_1

    .line 93
    move-object v6, v5

    .line 94
    check-cast v6, Ljava/util/Collection;

    .line 96
    new-instance v7, Laj/B;

    .line 98
    invoke-direct {v7, v2}, Laj/B;-><init>(Lfj/a;)V

    .line 101
    invoke-static {v6, v7}, Lao/s;->y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 104
    move-result-object v2

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move-object v2, v5

    .line 107
    :goto_1
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ldl/F;

    .line 113
    new-instance v7, LA6/k;

    .line 115
    iget-object p1, p1, LMi/a;->a:LZi/a;

    .line 117
    const/16 v8, 0x8

    .line 119
    invoke-direct {v7, v8, p1, v0}, LA6/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    new-instance v8, Ldl/s;

    .line 124
    const/4 v9, 0x1

    .line 125
    invoke-direct {v8, v0, v9}, Ldl/s;-><init>(Ldl/B;I)V

    .line 128
    invoke-interface {v6, v2, v7, v8}, Ldl/F;->sb(Ljava/util/List;LA6/k;Ldl/s;)V

    .line 131
    if-eqz v4, :cond_a

    .line 133
    iget-object v2, p1, LZi/a;->a:Ljava/util/List;

    .line 135
    const-string v4, "assets"

    .line 137
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v4, p1, LZi/a;->b:Ljava/util/Map;

    .line 142
    const-string v6, "playheads"

    .line 144
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_2

    .line 153
    move-object v6, v3

    .line 154
    goto :goto_4

    .line 155
    :cond_2
    new-instance v6, LW7/g;

    .line 157
    invoke-static {v2}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 163
    invoke-virtual {v7}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getParentId()Ljava/lang/String;

    .line 166
    move-result-object v7

    .line 167
    invoke-static {v2}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    move-result-object v8

    .line 171
    instance-of v9, v8, Lcom/ellation/crunchyroll/model/Episode;

    .line 173
    if-eqz v9, :cond_3

    .line 175
    check-cast v8, Lcom/ellation/crunchyroll/model/Episode;

    .line 177
    goto :goto_2

    .line 178
    :cond_3
    move-object v8, v3

    .line 179
    :goto_2
    if-eqz v8, :cond_4

    .line 181
    invoke-virtual {v8}, Lcom/ellation/crunchyroll/model/Episode;->getSeasonId()Ljava/lang/String;

    .line 184
    move-result-object v8

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    move-object v8, v3

    .line 187
    :goto_3
    invoke-direct {v6, v7, v8, v2, v4}, LW7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 190
    :goto_4
    iget-object v2, v0, Ldl/B;->n:LPg/y0;

    .line 192
    if-eqz v2, :cond_5

    .line 194
    iget-object v2, v2, LPg/y0;->b:Lno/a;

    .line 196
    if-eqz v2, :cond_5

    .line 198
    invoke-interface {v2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    check-cast v2, LW7/g;

    .line 204
    goto :goto_5

    .line 205
    :cond_5
    move-object v2, v3

    .line 206
    :goto_5
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_a

    .line 212
    iget-object v2, v0, Ldl/B;->n:LPg/y0;

    .line 214
    iget-object v4, v0, Ldl/B;->h:Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManager;

    .line 216
    if-eqz v2, :cond_6

    .line 218
    invoke-interface {v4, v2}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;->removeEventListener(Ljava/lang/Object;)V

    .line 221
    :cond_6
    if-eqz v6, :cond_a

    .line 223
    const-string v2, "<this>"

    .line 225
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    check-cast v5, Ljava/lang/Iterable;

    .line 230
    new-instance v2, Ljava/util/ArrayList;

    .line 232
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 235
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object v5

    .line 239
    :cond_7
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_8

    .line 245
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v7

    .line 249
    instance-of v8, v7, Laj/b;

    .line 251
    if-eqz v8, :cond_7

    .line 253
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    goto :goto_6

    .line 257
    :cond_8
    invoke-static {v2}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Laj/b;

    .line 263
    if-eqz v2, :cond_9

    .line 265
    iget-object v3, v2, Laj/b;->b:LW7/c;

    .line 267
    :cond_9
    new-instance v2, LBh/c;

    .line 269
    const/4 v5, 0x3

    .line 270
    invoke-direct {v2, v1, v5}, LBh/c;-><init>(Ljava/lang/Object;I)V

    .line 273
    invoke-interface {v4, v3, v6, v2}, Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManager;->K4(LW7/c;LW7/g;LBh/c;)LPg/y0;

    .line 276
    move-result-object v1

    .line 277
    iput-object v1, v0, Ldl/B;->n:LPg/y0;

    .line 279
    invoke-interface {v4, v1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;->addEventListener(Ljava/lang/Object;)V

    .line 282
    :cond_a
    iget-object v1, p1, LZi/a;->a:Ljava/util/List;

    .line 284
    check-cast v1, Ljava/lang/Iterable;

    .line 286
    instance-of v2, v1, Ljava/util/Collection;

    .line 288
    const/4 v3, 0x1

    .line 289
    if-eqz v2, :cond_b

    .line 291
    move-object v2, v1

    .line 292
    check-cast v2, Ljava/util/Collection;

    .line 294
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_b

    .line 300
    goto :goto_8

    .line 301
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    move-result-object v1

    .line 305
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_d

    .line 311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 317
    iget-object v4, p1, LZi/a;->b:Ljava/util/Map;

    .line 319
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 322
    move-result-object v2

    .line 323
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;

    .line 329
    if-eqz v2, :cond_c

    .line 331
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;->isCompleted()Z

    .line 334
    move-result v2

    .line 335
    if-ne v2, v3, :cond_c

    .line 337
    goto :goto_7

    .line 338
    :cond_c
    const/4 v3, 0x0

    .line 339
    :cond_d
    :goto_8
    iget-object p1, p1, LZi/a;->a:Ljava/util/List;

    .line 341
    check-cast p1, Ljava/lang/Iterable;

    .line 343
    new-instance v1, Ljava/util/ArrayList;

    .line 345
    const/16 v2, 0xa

    .line 347
    invoke-static {p1, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 350
    move-result v2

    .line 351
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    move-result-object p1

    .line 358
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_e

    .line 364
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 370
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    goto :goto_9

    .line 378
    :cond_e
    new-instance p1, Ldl/m;

    .line 380
    invoke-direct {p1, v1, v3}, Ldl/m;-><init>(Ljava/util/ArrayList;Z)V

    .line 383
    iget-object v1, v0, Ldl/B;->l:LHm/k;

    .line 385
    invoke-interface {v1, p1}, LHm/k;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ldl/F;

    .line 395
    invoke-interface {v0, p1}, Ldl/F;->e8(Ljava/util/List;)V

    .line 398
    sget-object p1, LZn/C;->a:LZn/C;

    .line 400
    return-object p1

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
