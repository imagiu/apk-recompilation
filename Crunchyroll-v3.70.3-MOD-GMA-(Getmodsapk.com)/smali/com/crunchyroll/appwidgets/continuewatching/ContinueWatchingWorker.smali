.class public final Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;
.super Landroidx/work/CoroutineWorker;
.source "ContinueWatchingWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$a;
    }
.end annotation


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:LZn/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "workerParameters"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 14
    iput-object p1, p0, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;->e:Landroid/content/Context;

    .line 16
    new-instance p1, LBk/o;

    .line 18
    const/16 p2, 0x8

    .line 20
    invoke-direct {p1, p2}, LBk/o;-><init>(I)V

    .line 23
    invoke-static {p1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;->f:LZn/q;

    .line 29
    return-void
.end method


# virtual methods
.method public final b(Leo/d;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "Landroidx/work/l$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    instance-of v2, v0, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;

    .line 12
    iget v3, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->u:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->u:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;

    .line 26
    invoke-direct {v2, v1, v0}, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;-><init>(Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;Leo/d;)V

    .line 29
    :goto_0
    iget-object v0, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->s:Ljava/lang/Object;

    .line 31
    sget-object v3, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 33
    iget v4, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->u:I

    .line 35
    const/4 v5, 0x0

    .line 36
    packed-switch v4, :pswitch_data_0

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :pswitch_0
    invoke-static {v0}, LZn/o;->b(Ljava/lang/Object;)V

    .line 50
    goto/16 :goto_d

    .line 52
    :pswitch_1
    iget-object v2, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->h:Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;

    .line 54
    invoke-static {v0}, LZn/o;->b(Ljava/lang/Object;)V

    .line 57
    goto/16 :goto_b

    .line 59
    :pswitch_2
    iget-object v4, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->i:Ljava/util/List;

    .line 61
    check-cast v4, Ljava/util/List;

    .line 63
    iget-object v7, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->h:Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;

    .line 65
    :try_start_0
    invoke-static {v0}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto/16 :goto_9

    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object v1, v2

    .line 72
    move-object v2, v7

    .line 73
    goto/16 :goto_a

    .line 75
    :pswitch_3
    iget-object v4, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->r:Ljava/util/Collection;

    .line 77
    check-cast v4, Ljava/util/Collection;

    .line 79
    iget-object v7, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->q:Ljava/util/List;

    .line 81
    check-cast v7, Ljava/util/List;

    .line 83
    iget-object v8, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->p:Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;

    .line 85
    iget-object v9, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->o:Ljava/lang/String;

    .line 87
    iget-object v10, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->n:Ljava/lang/String;

    .line 89
    iget-object v11, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->m:Lcom/ellation/crunchyroll/model/Panel;

    .line 91
    iget-object v12, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->l:Lcom/ellation/crunchyroll/api/model/ContinueWatchingPanel;

    .line 93
    iget-object v13, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->k:Ljava/lang/Object;

    .line 95
    check-cast v13, Ljava/util/Iterator;

    .line 97
    iget-object v14, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->j:Ljava/lang/Object;

    .line 99
    check-cast v14, Ljava/util/Collection;

    .line 101
    iget-object v15, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->i:Ljava/util/List;

    .line 103
    check-cast v15, Ljava/util/List;

    .line 105
    iget-object v6, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->h:Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;

    .line 107
    :try_start_1
    invoke-static {v0}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    move-object/from16 v18, v9

    .line 112
    move-object/from16 v17, v10

    .line 114
    move-object/from16 v27, v8

    .line 116
    move-object v8, v6

    .line 117
    move-object/from16 v6, v27

    .line 119
    goto/16 :goto_5

    .line 121
    :catch_1
    move-exception v0

    .line 122
    move-object v1, v2

    .line 123
    move-object v2, v6

    .line 124
    move-object v4, v15

    .line 125
    goto/16 :goto_a

    .line 127
    :pswitch_4
    iget-object v4, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->k:Ljava/lang/Object;

    .line 129
    check-cast v4, Ljava/util/List;

    .line 131
    iget-object v6, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->j:Ljava/lang/Object;

    .line 133
    check-cast v6, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;

    .line 135
    iget-object v7, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->i:Ljava/util/List;

    .line 137
    check-cast v7, Ljava/util/List;

    .line 139
    iget-object v8, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->h:Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;

    .line 141
    :try_start_2
    invoke-static {v0}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 144
    goto/16 :goto_3

    .line 146
    :catch_2
    move-exception v0

    .line 147
    move-object v1, v2

    .line 148
    move-object v4, v7

    .line 149
    move-object v2, v8

    .line 150
    goto/16 :goto_a

    .line 152
    :pswitch_5
    iget-object v4, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->i:Ljava/util/List;

    .line 154
    check-cast v4, Ljava/util/List;

    .line 156
    iget-object v6, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->h:Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;

    .line 158
    invoke-static {v0}, LZn/o;->b(Ljava/lang/Object;)V

    .line 161
    goto :goto_2

    .line 162
    :pswitch_6
    invoke-static {v0}, LZn/o;->b(Ljava/lang/Object;)V

    .line 165
    goto/16 :goto_e

    .line 167
    :pswitch_7
    iget-object v4, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->h:Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;

    .line 169
    invoke-static {v0}, LZn/o;->b(Ljava/lang/Object;)V

    .line 172
    goto :goto_1

    .line 173
    :pswitch_8
    invoke-static {v0}, LZn/o;->b(Ljava/lang/Object;)V

    .line 176
    new-instance v0, LL1/L;

    .line 178
    iget-object v4, v1, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;->e:Landroid/content/Context;

    .line 180
    invoke-direct {v0, v4}, LL1/L;-><init>(Landroid/content/Context;)V

    .line 183
    iput-object v1, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->h:Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;

    .line 185
    const/4 v4, 0x1

    .line 186
    iput v4, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->u:I

    .line 188
    const-class v4, Lcom/crunchyroll/appwidgets/continuewatching/c;

    .line 190
    invoke-virtual {v0, v4, v2}, LL1/L;->a(Ljava/lang/Class;Leo/d;)Ljava/io/Serializable;

    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v3, :cond_1

    .line 196
    return-object v3

    .line 197
    :cond_1
    move-object v4, v1

    .line 198
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 200
    sget-object v6, Ls6/c;->a:LVa/a;

    .line 202
    if-eqz v6, :cond_e

    .line 204
    if-eqz v6, :cond_d

    .line 206
    iget-object v6, v6, LVa/a;->a:Ljava/lang/Object;

    .line 208
    check-cast v6, Ls6/b;

    .line 210
    invoke-interface {v6}, Ls6/b;->b()Lno/a;

    .line 213
    move-result-object v6

    .line 214
    invoke-interface {v6}, Lno/a;->invoke()Ljava/lang/Object;

    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Ljava/lang/Boolean;

    .line 220
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_b

    .line 226
    new-instance v6, Lcom/crunchyroll/appwidgets/continuewatching/a$b;

    .line 228
    new-instance v7, Lzi/g$b;

    .line 230
    invoke-direct {v7, v5}, Lzi/g$b;-><init>(Ljava/lang/Object;)V

    .line 233
    invoke-direct {v6, v7}, Lcom/crunchyroll/appwidgets/continuewatching/a$b;-><init>(Lzi/g;)V

    .line 236
    iput-object v4, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->h:Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;

    .line 238
    move-object v7, v0

    .line 239
    check-cast v7, Ljava/util/List;

    .line 241
    iput-object v7, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->i:Ljava/util/List;

    .line 243
    const/4 v7, 0x3

    .line 244
    iput v7, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->u:I

    .line 246
    invoke-virtual {v4, v0, v6, v2}, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;->c(Ljava/util/List;Lcom/crunchyroll/appwidgets/continuewatching/a;Leo/d;)Ljava/lang/Object;

    .line 249
    move-result-object v6

    .line 250
    if-ne v6, v3, :cond_2

    .line 252
    return-object v3

    .line 253
    :cond_2
    move-object v6, v4

    .line 254
    move-object v4, v0

    .line 255
    :goto_2
    :try_start_3
    iget-object v0, v6, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;->f:LZn/q;

    .line 257
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lu6/a;

    .line 263
    iput-object v6, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->h:Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;

    .line 265
    move-object v7, v4

    .line 266
    check-cast v7, Ljava/util/List;

    .line 268
    iput-object v7, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->i:Ljava/util/List;

    .line 270
    iput-object v6, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->j:Ljava/lang/Object;

    .line 272
    iput-object v4, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->k:Ljava/lang/Object;

    .line 274
    const/4 v7, 0x4

    .line 275
    iput v7, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->u:I

    .line 277
    invoke-interface {v0, v2}, Lu6/a;->a(Leo/d;)Ljava/lang/Object;

    .line 280
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 281
    if-ne v0, v3, :cond_3

    .line 283
    return-object v3

    .line 284
    :cond_3
    move-object v7, v4

    .line 285
    move-object v8, v6

    .line 286
    :goto_3
    :try_start_4
    check-cast v0, Ljava/lang/Iterable;

    .line 288
    new-instance v9, Ljava/util/ArrayList;

    .line 290
    const/16 v10, 0xa

    .line 292
    invoke-static {v0, v10}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 295
    move-result v10

    .line 296
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    move-result-object v0

    .line 303
    move-object v13, v0

    .line 304
    move-object v0, v4

    .line 305
    move-object v4, v9

    .line 306
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    move-result v9

    .line 310
    if-eqz v9, :cond_7

    .line 312
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    move-result-object v9

    .line 316
    move-object v12, v9

    .line 317
    check-cast v12, Lcom/ellation/crunchyroll/api/model/ContinueWatchingPanel;

    .line 319
    invoke-virtual {v12}, Lcom/ellation/crunchyroll/api/model/ContinueWatchingPanel;->getPanel()Lcom/ellation/crunchyroll/model/Panel;

    .line 322
    move-result-object v11

    .line 323
    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 326
    invoke-virtual {v11}, Lcom/ellation/crunchyroll/model/Panel;->getId()Ljava/lang/String;

    .line 329
    move-result-object v10

    .line 330
    invoke-virtual {v11}, Lcom/ellation/crunchyroll/model/Panel;->getTitle()Ljava/lang/String;

    .line 333
    move-result-object v9

    .line 334
    sget-object v14, LDo/X;->a:LKo/c;

    .line 336
    sget-object v14, LKo/b;->c:LKo/b;

    .line 338
    new-instance v15, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$c;

    .line 340
    invoke-direct {v15, v8, v11, v5}, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$c;-><init>(Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;Lcom/ellation/crunchyroll/model/Panel;Leo/d;)V

    .line 343
    iput-object v8, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->h:Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;

    .line 345
    move-object v5, v7

    .line 346
    check-cast v5, Ljava/util/List;

    .line 348
    iput-object v5, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->i:Ljava/util/List;

    .line 350
    iput-object v4, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->j:Ljava/lang/Object;

    .line 352
    iput-object v13, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->k:Ljava/lang/Object;

    .line 354
    iput-object v12, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->l:Lcom/ellation/crunchyroll/api/model/ContinueWatchingPanel;

    .line 356
    iput-object v11, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->m:Lcom/ellation/crunchyroll/model/Panel;

    .line 358
    iput-object v10, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->n:Ljava/lang/String;

    .line 360
    iput-object v9, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->o:Ljava/lang/String;

    .line 362
    iput-object v6, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->p:Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;

    .line 364
    move-object v5, v0

    .line 365
    check-cast v5, Ljava/util/List;

    .line 367
    iput-object v5, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->q:Ljava/util/List;

    .line 369
    move-object v5, v4

    .line 370
    check-cast v5, Ljava/util/Collection;

    .line 372
    iput-object v5, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->r:Ljava/util/Collection;

    .line 374
    const/4 v5, 0x5

    .line 375
    iput v5, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->u:I

    .line 377
    invoke-static {v2, v14, v15}, LDo/g;->e(Leo/d;Leo/f;Lno/p;)Ljava/lang/Object;

    .line 380
    move-result-object v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 381
    if-ne v5, v3, :cond_4

    .line 383
    return-object v3

    .line 384
    :cond_4
    move-object v14, v4

    .line 385
    move-object v15, v7

    .line 386
    move-object/from16 v18, v9

    .line 388
    move-object/from16 v17, v10

    .line 390
    move-object v7, v0

    .line 391
    move-object v0, v5

    .line 392
    :goto_5
    :try_start_5
    check-cast v0, Ljava/io/File;

    .line 394
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 397
    move-result-object v0

    .line 398
    const-string v5, "getPath(...)"

    .line 400
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    new-instance v5, Lt6/d;

    .line 405
    invoke-virtual {v11}, Lcom/ellation/crunchyroll/model/Panel;->getMetadata()Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;

    .line 408
    move-result-object v9

    .line 409
    invoke-static {v9}, Lcom/ellation/crunchyroll/model/DurationProviderKt;->getDurationSecs(Lcom/ellation/crunchyroll/model/DurationProvider;)J

    .line 412
    move-result-wide v9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 413
    move-object/from16 v26, v2

    .line 415
    :try_start_6
    invoke-virtual {v12}, Lcom/ellation/crunchyroll/api/model/ContinueWatchingPanel;->getPlayhead()J

    .line 418
    move-result-wide v1

    .line 419
    invoke-direct {v5, v9, v10, v1, v2}, Lt6/d;-><init>(JJ)V

    .line 422
    invoke-virtual {v11}, Lcom/ellation/crunchyroll/model/Panel;->getEpisodeMetadata()Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getEpisodeNumber()Ljava/lang/String;

    .line 429
    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 430
    const-string v2, ""

    .line 432
    if-nez v1, :cond_5

    .line 434
    move-object/from16 v22, v2

    .line 436
    goto :goto_6

    .line 437
    :cond_5
    move-object/from16 v22, v1

    .line 439
    :goto_6
    :try_start_7
    invoke-virtual {v11}, Lcom/ellation/crunchyroll/model/Panel;->getEpisodeMetadata()Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getSeasonDisplayNumber()Ljava/lang/String;

    .line 446
    move-result-object v24

    .line 447
    invoke-virtual {v11}, Lcom/ellation/crunchyroll/model/Panel;->getResourceType()LRl/m;

    .line 450
    move-result-object v21

    .line 451
    invoke-virtual {v11}, Lcom/ellation/crunchyroll/model/Panel;->getEpisodeMetadata()Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getSeasonTitle()Ljava/lang/String;

    .line 458
    move-result-object v1

    .line 459
    if-nez v1, :cond_6

    .line 461
    move-object/from16 v23, v2

    .line 463
    goto :goto_7

    .line 464
    :cond_6
    move-object/from16 v23, v1

    .line 466
    :goto_7
    invoke-virtual {v11}, Lcom/ellation/crunchyroll/model/Panel;->getExtendedMaturityRating()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 469
    move-result-object v1

    .line 470
    invoke-static {v1}, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRatingKt;->toDomainModel(Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;)Lr7/d;

    .line 473
    move-result-object v25

    .line 474
    new-instance v1, Lt6/a;

    .line 476
    move-object/from16 v16, v1

    .line 478
    move-object/from16 v19, v0

    .line 480
    move-object/from16 v20, v5

    .line 482
    invoke-direct/range {v16 .. v25}, Lt6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt6/d;LRl/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr7/d;)V

    .line 485
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 488
    move-object/from16 v1, p0

    .line 490
    move-object v0, v7

    .line 491
    move-object v4, v14

    .line 492
    move-object v7, v15

    .line 493
    move-object/from16 v2, v26

    .line 495
    const/4 v5, 0x0

    .line 496
    goto/16 :goto_4

    .line 498
    :catch_3
    move-exception v0

    .line 499
    :goto_8
    move-object v2, v8

    .line 500
    move-object v4, v15

    .line 501
    move-object/from16 v1, v26

    .line 503
    goto :goto_a

    .line 504
    :catch_4
    move-exception v0

    .line 505
    move-object/from16 v26, v2

    .line 507
    goto :goto_8

    .line 508
    :cond_7
    :try_start_8
    check-cast v4, Ljava/util/List;

    .line 510
    new-instance v1, Lzi/g$c;

    .line 512
    const/4 v5, 0x0

    .line 513
    invoke-direct {v1, v4, v5}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 516
    new-instance v4, Lcom/crunchyroll/appwidgets/continuewatching/a$b;

    .line 518
    invoke-direct {v4, v1}, Lcom/crunchyroll/appwidgets/continuewatching/a$b;-><init>(Lzi/g;)V

    .line 521
    iput-object v8, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->h:Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;

    .line 523
    move-object v1, v7

    .line 524
    check-cast v1, Ljava/util/List;

    .line 526
    iput-object v1, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->i:Ljava/util/List;

    .line 528
    const/4 v1, 0x0

    .line 529
    iput-object v1, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->j:Ljava/lang/Object;

    .line 531
    iput-object v1, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->k:Ljava/lang/Object;

    .line 533
    iput-object v1, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->l:Lcom/ellation/crunchyroll/api/model/ContinueWatchingPanel;

    .line 535
    iput-object v1, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->m:Lcom/ellation/crunchyroll/model/Panel;

    .line 537
    iput-object v1, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->n:Ljava/lang/String;

    .line 539
    iput-object v1, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->o:Ljava/lang/String;

    .line 541
    iput-object v1, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->p:Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;

    .line 543
    iput-object v1, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->q:Ljava/util/List;

    .line 545
    iput-object v1, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->r:Ljava/util/Collection;

    .line 547
    const/4 v1, 0x6

    .line 548
    iput v1, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->u:I

    .line 550
    invoke-virtual {v6, v0, v4, v2}, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;->c(Ljava/util/List;Lcom/crunchyroll/appwidgets/continuewatching/a;Leo/d;)Ljava/lang/Object;

    .line 553
    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 554
    if-ne v0, v3, :cond_8

    .line 556
    return-object v3

    .line 557
    :cond_8
    move-object v4, v7

    .line 558
    move-object v7, v8

    .line 559
    :goto_9
    :try_start_9
    new-instance v0, Landroidx/work/l$a$c;

    .line 561
    invoke-direct {v0}, Landroidx/work/l$a$c;-><init>()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 564
    goto :goto_c

    .line 565
    :catch_5
    move-exception v0

    .line 566
    move-object v1, v2

    .line 567
    move-object v2, v6

    .line 568
    :goto_a
    new-instance v5, Lcom/crunchyroll/appwidgets/continuewatching/a$b;

    .line 570
    new-instance v6, Lzi/g$a;

    .line 572
    const/4 v7, 0x0

    .line 573
    invoke-direct {v6, v7, v0}, Lzi/g$a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 576
    invoke-direct {v5, v6}, Lcom/crunchyroll/appwidgets/continuewatching/a$b;-><init>(Lzi/g;)V

    .line 579
    iput-object v2, v1, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->h:Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;

    .line 581
    iput-object v7, v1, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->i:Ljava/util/List;

    .line 583
    iput-object v7, v1, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->j:Ljava/lang/Object;

    .line 585
    iput-object v7, v1, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->k:Ljava/lang/Object;

    .line 587
    iput-object v7, v1, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->l:Lcom/ellation/crunchyroll/api/model/ContinueWatchingPanel;

    .line 589
    iput-object v7, v1, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->m:Lcom/ellation/crunchyroll/model/Panel;

    .line 591
    iput-object v7, v1, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->n:Ljava/lang/String;

    .line 593
    iput-object v7, v1, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->o:Ljava/lang/String;

    .line 595
    iput-object v7, v1, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->p:Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;

    .line 597
    iput-object v7, v1, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->q:Ljava/util/List;

    .line 599
    iput-object v7, v1, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->r:Ljava/util/Collection;

    .line 601
    const/4 v0, 0x7

    .line 602
    iput v0, v1, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->u:I

    .line 604
    invoke-virtual {v2, v4, v5, v1}, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;->c(Ljava/util/List;Lcom/crunchyroll/appwidgets/continuewatching/a;Leo/d;)Ljava/lang/Object;

    .line 607
    move-result-object v0

    .line 608
    if-ne v0, v3, :cond_9

    .line 610
    return-object v3

    .line 611
    :cond_9
    :goto_b
    invoke-virtual {v2}, Landroidx/work/l;->getRunAttemptCount()I

    .line 614
    move-result v0

    .line 615
    const/4 v1, 0x5

    .line 616
    if-ge v0, v1, :cond_a

    .line 618
    new-instance v0, Landroidx/work/l$a$b;

    .line 620
    invoke-direct {v0}, Landroidx/work/l$a$b;-><init>()V

    .line 623
    goto :goto_c

    .line 624
    :cond_a
    new-instance v0, Landroidx/work/l$a$a;

    .line 626
    invoke-direct {v0}, Landroidx/work/l$a$a;-><init>()V

    .line 629
    :goto_c
    return-object v0

    .line 630
    :cond_b
    sget-object v1, Lcom/crunchyroll/appwidgets/continuewatching/a$a;->a:Lcom/crunchyroll/appwidgets/continuewatching/a$a;

    .line 632
    const/4 v5, 0x0

    .line 633
    iput-object v5, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->h:Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;

    .line 635
    const/16 v5, 0x8

    .line 637
    iput v5, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->u:I

    .line 639
    invoke-virtual {v4, v0, v1, v2}, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;->c(Ljava/util/List;Lcom/crunchyroll/appwidgets/continuewatching/a;Leo/d;)Ljava/lang/Object;

    .line 642
    move-result-object v0

    .line 643
    if-ne v0, v3, :cond_c

    .line 645
    return-object v3

    .line 646
    :cond_c
    :goto_d
    new-instance v0, Landroidx/work/l$a$c;

    .line 648
    invoke-direct {v0}, Landroidx/work/l$a$c;-><init>()V

    .line 651
    return-object v0

    .line 652
    :cond_d
    const-string v0, "dependencies"

    .line 654
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 657
    const/4 v1, 0x0

    .line 658
    throw v1

    .line 659
    :cond_e
    move-object v1, v5

    .line 660
    new-instance v5, Lcom/crunchyroll/appwidgets/continuewatching/a$b;

    .line 662
    new-instance v6, Lzi/g$a;

    .line 664
    new-instance v7, Lt6/c;

    .line 666
    const-string v8, "Dependencies haven\'t been initialized"

    .line 668
    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 671
    invoke-direct {v6, v1, v7}, Lzi/g$a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 674
    invoke-direct {v5, v6}, Lcom/crunchyroll/appwidgets/continuewatching/a$b;-><init>(Lzi/g;)V

    .line 677
    iput-object v1, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->h:Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;

    .line 679
    const/4 v1, 0x2

    .line 680
    iput v1, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$b;->u:I

    .line 682
    invoke-virtual {v4, v0, v5, v2}, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;->c(Ljava/util/List;Lcom/crunchyroll/appwidgets/continuewatching/a;Leo/d;)Ljava/lang/Object;

    .line 685
    move-result-object v0

    .line 686
    if-ne v0, v3, :cond_f

    .line 688
    return-object v3

    .line 689
    :cond_f
    :goto_e
    new-instance v0, Landroidx/work/l$a$c;

    .line 691
    invoke-direct {v0}, Landroidx/work/l$a$c;-><init>()V

    .line 694
    return-object v0

    .line 695
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(Ljava/util/List;Lcom/crunchyroll/appwidgets/continuewatching/a;Leo/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LJ1/m;",
            ">;",
            "Lcom/crunchyroll/appwidgets/continuewatching/a;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$d;

    .line 8
    iget v1, v0, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$d;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$d;->m:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$d;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$d;-><init>(Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;Leo/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$d;->k:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$d;->m:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$d;->j:Ljava/util/Iterator;

    .line 53
    iget-object p2, v0, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$d;->i:Lcom/crunchyroll/appwidgets/continuewatching/a;

    .line 55
    iget-object v2, v0, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$d;->h:Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;

    .line 57
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 64
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p1

    .line 70
    move-object v2, p0

    .line 71
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result p3

    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz p3, :cond_6

    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object p3

    .line 82
    check-cast p3, LJ1/m;

    .line 84
    iget-object v6, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;->e:Landroid/content/Context;

    .line 86
    sget-object v7, Lcom/crunchyroll/appwidgets/continuewatching/b;->a:Lcom/crunchyroll/appwidgets/continuewatching/b;

    .line 88
    new-instance v9, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$e;

    .line 90
    invoke-direct {v9, p2, v5}, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$e;-><init>(Lcom/crunchyroll/appwidgets/continuewatching/a;Leo/d;)V

    .line 93
    iput-object v2, v0, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$d;->h:Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;

    .line 95
    iput-object p2, v0, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$d;->i:Lcom/crunchyroll/appwidgets/continuewatching/a;

    .line 97
    iput-object p1, v0, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$d;->j:Ljava/util/Iterator;

    .line 99
    iput v4, v0, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$d;->m:I

    .line 101
    instance-of v5, p3, LL1/b;

    .line 103
    if-eqz v5, :cond_5

    .line 105
    sget-object v5, LS1/a;->a:LS1/a;

    .line 107
    check-cast p3, LL1/b;

    .line 109
    iget p3, p3, LL1/b;->a:I

    .line 111
    invoke-static {p3}, LD3/g;->Y(I)Ljava/lang/String;

    .line 114
    move-result-object v8

    .line 115
    move-object v10, v0

    .line 116
    invoke-virtual/range {v5 .. v10}, LS1/a;->d(Landroid/content/Context;LS1/b;Ljava/lang/String;Lno/p;Leo/d;)Ljava/lang/Object;

    .line 119
    move-result-object p3

    .line 120
    if-ne p3, v1, :cond_4

    .line 122
    return-object v1

    .line 123
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    const-string p2, "The glance ID is not the one of an App Widget"

    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1

    .line 135
    :cond_6
    new-instance p1, Lcom/crunchyroll/appwidgets/continuewatching/c;

    .line 137
    invoke-direct {p1}, Lcom/crunchyroll/appwidgets/continuewatching/c;-><init>()V

    .line 140
    iget-object p2, v2, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;->e:Landroid/content/Context;

    .line 142
    iput-object v5, v0, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$d;->h:Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker;

    .line 144
    iput-object v5, v0, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$d;->i:Lcom/crunchyroll/appwidgets/continuewatching/a;

    .line 146
    iput-object v5, v0, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$d;->j:Ljava/util/Iterator;

    .line 148
    iput v3, v0, Lcom/crunchyroll/appwidgets/continuewatching/ContinueWatchingWorker$d;->m:I

    .line 150
    invoke-static {p1, p2, v0}, LD3/g;->p0(Lcom/crunchyroll/appwidgets/continuewatching/c;Landroid/content/Context;Leo/d;)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v1, :cond_7

    .line 156
    return-object v1

    .line 157
    :cond_7
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 159
    return-object p1
.end method
