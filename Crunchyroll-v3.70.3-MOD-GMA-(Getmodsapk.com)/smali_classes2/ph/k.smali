.class public final Lph/k;
.super Lgo/i;
.source "ToDownloadInteractor.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "Lph/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.downloading.todownload.ToDownloadInteractorImpl$prepareDataToDownload$4"
    f = "ToDownloadInteractor.kt"
    l = {
        0x10e,
        0x112,
        0x114,
        0x11d,
        0x11f,
        0x120
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lm8/a;

.field public final synthetic p:Lph/g;


# direct methods
.method public constructor <init>(Leo/d;Lm8/a;Lph/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lph/k;->o:Lm8/a;

    .line 3
    iput-object p3, p0, Lph/k;->p:Lph/g;

    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lph/k;

    .line 3
    iget-object v1, p0, Lph/k;->o:Lm8/a;

    .line 5
    iget-object v2, p0, Lph/k;->p:Lph/g;

    .line 7
    invoke-direct {v0, p2, v1, v2}, Lph/k;-><init>(Leo/d;Lm8/a;Lph/g;)V

    .line 10
    iput-object p1, v0, Lph/k;->n:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lph/k;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lph/k;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lph/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 5
    iget v2, v0, Lph/k;->m:I

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lph/k;->p:Lph/g;

    .line 11
    iget-object v6, v0, Lph/k;->o:Lm8/a;

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v1

    .line 24
    :pswitch_0
    iget-object v1, v0, Lph/k;->l:Ljava/lang/Object;

    .line 26
    check-cast v1, Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 28
    iget-object v2, v0, Lph/k;->k:Ljava/lang/Object;

    .line 30
    check-cast v2, Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 32
    iget-object v3, v0, Lph/k;->j:Ljava/lang/Object;

    .line 34
    check-cast v3, Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;

    .line 36
    iget-object v4, v0, Lph/k;->i:Ljava/lang/Object;

    .line 38
    check-cast v4, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 40
    iget-object v5, v0, Lph/k;->h:Ljava/lang/Object;

    .line 42
    check-cast v5, Ljava/util/List;

    .line 44
    iget-object v6, v0, Lph/k;->n:Ljava/lang/Object;

    .line 46
    check-cast v6, Ljava/util/List;

    .line 48
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 51
    move-object/from16 v7, p1

    .line 53
    move-object v12, v1

    .line 54
    move-object v11, v2

    .line 55
    move-object v10, v3

    .line 56
    move-object v9, v4

    .line 57
    goto/16 :goto_9

    .line 59
    :pswitch_1
    iget-object v2, v0, Lph/k;->l:Ljava/lang/Object;

    .line 61
    check-cast v2, Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 63
    iget-object v3, v0, Lph/k;->k:Ljava/lang/Object;

    .line 65
    check-cast v3, Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;

    .line 67
    iget-object v4, v0, Lph/k;->j:Ljava/lang/Object;

    .line 69
    check-cast v4, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 71
    iget-object v5, v0, Lph/k;->i:Ljava/lang/Object;

    .line 73
    check-cast v5, Ljava/util/List;

    .line 75
    iget-object v6, v0, Lph/k;->h:Ljava/lang/Object;

    .line 77
    check-cast v6, Ljava/util/List;

    .line 79
    iget-object v7, v0, Lph/k;->n:Ljava/lang/Object;

    .line 81
    check-cast v7, LDo/N;

    .line 83
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 86
    move-object v8, v6

    .line 87
    move-object v6, v5

    .line 88
    move-object v5, v4

    .line 89
    move-object v4, v3

    .line 90
    move-object/from16 v3, p1

    .line 92
    goto/16 :goto_8

    .line 94
    :pswitch_2
    iget-object v2, v0, Lph/k;->l:Ljava/lang/Object;

    .line 96
    check-cast v2, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 98
    iget-object v3, v0, Lph/k;->k:Ljava/lang/Object;

    .line 100
    check-cast v3, Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 102
    iget-object v5, v0, Lph/k;->j:Ljava/lang/Object;

    .line 104
    check-cast v5, Ljava/util/List;

    .line 106
    iget-object v7, v0, Lph/k;->i:Ljava/lang/Object;

    .line 108
    check-cast v7, Ljava/util/List;

    .line 110
    iget-object v8, v0, Lph/k;->h:Ljava/lang/Object;

    .line 112
    check-cast v8, LDo/N;

    .line 114
    iget-object v9, v0, Lph/k;->n:Ljava/lang/Object;

    .line 116
    check-cast v9, LDo/N;

    .line 118
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 121
    move-object v10, v3

    .line 122
    move-object/from16 v3, p1

    .line 124
    :goto_0
    move-object/from16 v16, v8

    .line 126
    move-object v8, v7

    .line 127
    move-object/from16 v7, v16

    .line 129
    goto/16 :goto_7

    .line 131
    :pswitch_3
    iget-object v2, v0, Lph/k;->l:Ljava/lang/Object;

    .line 133
    check-cast v2, Ljava/util/List;

    .line 135
    iget-object v7, v0, Lph/k;->k:Ljava/lang/Object;

    .line 137
    check-cast v7, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 139
    iget-object v8, v0, Lph/k;->j:Ljava/lang/Object;

    .line 141
    check-cast v8, Ljava/util/List;

    .line 143
    iget-object v9, v0, Lph/k;->i:Ljava/lang/Object;

    .line 145
    check-cast v9, LDo/N;

    .line 147
    iget-object v10, v0, Lph/k;->h:Ljava/lang/Object;

    .line 149
    check-cast v10, LDo/N;

    .line 151
    iget-object v11, v0, Lph/k;->n:Ljava/lang/Object;

    .line 153
    check-cast v11, LDo/G;

    .line 155
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 158
    move-object v12, v11

    .line 159
    move-object v11, v10

    .line 160
    move-object/from16 v10, p1

    .line 162
    goto/16 :goto_3

    .line 164
    :pswitch_4
    iget-object v2, v0, Lph/k;->l:Ljava/lang/Object;

    .line 166
    check-cast v2, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 168
    iget-object v7, v0, Lph/k;->k:Ljava/lang/Object;

    .line 170
    check-cast v7, Ljava/util/List;

    .line 172
    iget-object v8, v0, Lph/k;->j:Ljava/lang/Object;

    .line 174
    check-cast v8, LDo/N;

    .line 176
    iget-object v9, v0, Lph/k;->i:Ljava/lang/Object;

    .line 178
    check-cast v9, LDo/N;

    .line 180
    iget-object v10, v0, Lph/k;->h:Ljava/lang/Object;

    .line 182
    check-cast v10, Lkotlin/jvm/internal/E;

    .line 184
    iget-object v11, v0, Lph/k;->n:Ljava/lang/Object;

    .line 186
    check-cast v11, LDo/G;

    .line 188
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 191
    move-object v12, v11

    .line 192
    move-object v11, v9

    .line 193
    move-object/from16 v9, p1

    .line 195
    move-object/from16 v16, v7

    .line 197
    move-object v7, v2

    .line 198
    move-object v2, v8

    .line 199
    move-object/from16 v8, v16

    .line 201
    goto/16 :goto_2

    .line 203
    :pswitch_5
    iget-object v2, v0, Lph/k;->k:Ljava/lang/Object;

    .line 205
    check-cast v2, LDo/N;

    .line 207
    iget-object v7, v0, Lph/k;->j:Ljava/lang/Object;

    .line 209
    check-cast v7, LDo/N;

    .line 211
    iget-object v8, v0, Lph/k;->i:Ljava/lang/Object;

    .line 213
    check-cast v8, LDo/N;

    .line 215
    iget-object v9, v0, Lph/k;->h:Ljava/lang/Object;

    .line 217
    check-cast v9, Lkotlin/jvm/internal/E;

    .line 219
    iget-object v10, v0, Lph/k;->n:Ljava/lang/Object;

    .line 221
    check-cast v10, LDo/G;

    .line 223
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 226
    move-object v11, v9

    .line 227
    move-object v9, v8

    .line 228
    move-object/from16 v8, p1

    .line 230
    goto/16 :goto_1

    .line 232
    :pswitch_6
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 235
    iget-object v2, v0, Lph/k;->n:Ljava/lang/Object;

    .line 237
    move-object v10, v2

    .line 238
    check-cast v10, LDo/G;

    .line 240
    new-instance v2, Lkotlin/jvm/internal/E;

    .line 242
    invoke-direct {v2}, Lkotlin/jvm/internal/E;-><init>()V

    .line 245
    iget-object v7, v6, Lm8/a;->d:Ljava/lang/String;

    .line 247
    if-eqz v7, :cond_1

    .line 249
    iget-object v8, v5, Lph/g;->k:Lph/c;

    .line 251
    iget-object v8, v8, Lph/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 253
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v8

    .line 257
    check-cast v8, LDo/N;

    .line 259
    if-nez v8, :cond_0

    .line 261
    new-instance v8, Lph/k$a;

    .line 263
    invoke-direct {v8, v5, v7, v4}, Lph/k$a;-><init>(Lph/g;Ljava/lang/String;Leo/d;)V

    .line 266
    invoke-static {v10, v4, v4, v8, v3}, LDo/g;->a(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/O;

    .line 269
    move-result-object v8

    .line 270
    iget-object v9, v5, Lph/g;->k:Lph/c;

    .line 272
    iget-object v9, v9, Lph/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 274
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :cond_0
    iput-object v8, v2, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 279
    :cond_1
    new-instance v7, Lph/c$a;

    .line 281
    iget-object v8, v6, Lm8/a;->b:Ljava/lang/String;

    .line 283
    iget-object v9, v6, Lm8/a;->d:Ljava/lang/String;

    .line 285
    iget-object v11, v6, Lm8/a;->c:LRl/m;

    .line 287
    invoke-direct {v7, v11, v8, v9}, Lph/c$a;-><init>(LRl/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v9, v5, Lph/g;->k:Lph/c;

    .line 292
    iget-object v9, v9, Lph/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 294
    invoke-virtual {v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v9

    .line 298
    check-cast v9, LDo/N;

    .line 300
    iget-object v11, v5, Lph/g;->k:Lph/c;

    .line 302
    if-nez v9, :cond_2

    .line 304
    new-instance v9, Lph/k$b;

    .line 306
    invoke-direct {v9, v4, v6, v5}, Lph/k$b;-><init>(Leo/d;Lm8/a;Lph/g;)V

    .line 309
    invoke-static {v10, v4, v4, v9, v3}, LDo/g;->a(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/O;

    .line 312
    move-result-object v9

    .line 313
    iget-object v12, v11, Lph/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 315
    invoke-virtual {v12, v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    :cond_2
    iget-object v7, v11, Lph/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 320
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object v7

    .line 324
    check-cast v7, LDo/N;

    .line 326
    if-nez v7, :cond_3

    .line 328
    new-instance v7, Lph/k$f;

    .line 330
    invoke-direct {v7, v4, v6, v5}, Lph/k$f;-><init>(Leo/d;Lm8/a;Lph/g;)V

    .line 333
    invoke-static {v10, v4, v4, v7, v3}, LDo/g;->a(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/O;

    .line 336
    move-result-object v7

    .line 337
    iget-object v12, v11, Lph/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 339
    invoke-virtual {v12, v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :cond_3
    iget-object v12, v11, Lph/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 344
    invoke-virtual {v12, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    move-result-object v12

    .line 348
    check-cast v12, LDo/N;

    .line 350
    if-nez v12, :cond_4

    .line 352
    new-instance v12, Lph/k$c;

    .line 354
    invoke-direct {v12, v4, v6, v5}, Lph/k$c;-><init>(Leo/d;Lm8/a;Lph/g;)V

    .line 357
    invoke-static {v10, v4, v4, v12, v3}, LDo/g;->a(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/O;

    .line 360
    move-result-object v12

    .line 361
    iget-object v13, v11, Lph/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 363
    invoke-virtual {v13, v8, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    :cond_4
    iget-object v13, v11, Lph/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 368
    invoke-virtual {v13, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-result-object v13

    .line 372
    check-cast v13, LDo/N;

    .line 374
    if-nez v13, :cond_5

    .line 376
    new-instance v13, Lph/k$d;

    .line 378
    invoke-direct {v13, v4, v6, v5}, Lph/k$d;-><init>(Leo/d;Lm8/a;Lph/g;)V

    .line 381
    invoke-static {v10, v4, v4, v13, v3}, LDo/g;->a(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/O;

    .line 384
    move-result-object v13

    .line 385
    iget-object v11, v11, Lph/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 387
    invoke-virtual {v11, v8, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    :cond_5
    iput-object v10, v0, Lph/k;->n:Ljava/lang/Object;

    .line 392
    iput-object v2, v0, Lph/k;->h:Ljava/lang/Object;

    .line 394
    iput-object v7, v0, Lph/k;->i:Ljava/lang/Object;

    .line 396
    iput-object v12, v0, Lph/k;->j:Ljava/lang/Object;

    .line 398
    iput-object v13, v0, Lph/k;->k:Ljava/lang/Object;

    .line 400
    const/4 v8, 0x1

    .line 401
    iput v8, v0, Lph/k;->m:I

    .line 403
    invoke-interface {v9, v0}, LDo/N;->p(Leo/d;)Ljava/lang/Object;

    .line 406
    move-result-object v8

    .line 407
    if-ne v8, v1, :cond_6

    .line 409
    return-object v1

    .line 410
    :cond_6
    move-object v11, v2

    .line 411
    move-object v9, v7

    .line 412
    move-object v7, v12

    .line 413
    move-object v2, v13

    .line 414
    :goto_1
    check-cast v8, Ljava/util/List;

    .line 416
    move-object v12, v8

    .line 417
    check-cast v12, Ljava/lang/Iterable;

    .line 419
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 422
    move-result-object v12

    .line 423
    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    move-result v13

    .line 427
    if-eqz v13, :cond_16

    .line 429
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    move-result-object v13

    .line 433
    check-cast v13, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 435
    invoke-virtual {v13}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 438
    move-result-object v14

    .line 439
    iget-object v15, v6, Lm8/a;->a:Ljava/lang/String;

    .line 441
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    move-result v14

    .line 445
    if-eqz v14, :cond_7

    .line 447
    iput-object v10, v0, Lph/k;->n:Ljava/lang/Object;

    .line 449
    iput-object v11, v0, Lph/k;->h:Ljava/lang/Object;

    .line 451
    iput-object v7, v0, Lph/k;->i:Ljava/lang/Object;

    .line 453
    iput-object v2, v0, Lph/k;->j:Ljava/lang/Object;

    .line 455
    iput-object v8, v0, Lph/k;->k:Ljava/lang/Object;

    .line 457
    iput-object v13, v0, Lph/k;->l:Ljava/lang/Object;

    .line 459
    const/4 v12, 0x2

    .line 460
    iput v12, v0, Lph/k;->m:I

    .line 462
    invoke-interface {v9, v0}, LDo/N;->p(Leo/d;)Ljava/lang/Object;

    .line 465
    move-result-object v9

    .line 466
    if-ne v9, v1, :cond_8

    .line 468
    return-object v1

    .line 469
    :cond_8
    move-object v12, v10

    .line 470
    move-object v10, v11

    .line 471
    move-object v11, v7

    .line 472
    move-object v7, v13

    .line 473
    :goto_2
    check-cast v9, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 475
    invoke-virtual {v9}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 478
    move-result-object v9

    .line 479
    iget-object v10, v10, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 481
    check-cast v10, LDo/N;

    .line 483
    if-eqz v10, :cond_c

    .line 485
    iput-object v12, v0, Lph/k;->n:Ljava/lang/Object;

    .line 487
    iput-object v11, v0, Lph/k;->h:Ljava/lang/Object;

    .line 489
    iput-object v2, v0, Lph/k;->i:Ljava/lang/Object;

    .line 491
    iput-object v8, v0, Lph/k;->j:Ljava/lang/Object;

    .line 493
    iput-object v7, v0, Lph/k;->k:Ljava/lang/Object;

    .line 495
    iput-object v9, v0, Lph/k;->l:Ljava/lang/Object;

    .line 497
    iput v3, v0, Lph/k;->m:I

    .line 499
    invoke-interface {v10, v0}, LDo/N;->p(Leo/d;)Ljava/lang/Object;

    .line 502
    move-result-object v10

    .line 503
    if-ne v10, v1, :cond_9

    .line 505
    return-object v1

    .line 506
    :cond_9
    move-object/from16 v16, v9

    .line 508
    move-object v9, v2

    .line 509
    move-object/from16 v2, v16

    .line 511
    :goto_3
    check-cast v10, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;

    .line 513
    if-eqz v10, :cond_b

    .line 515
    invoke-virtual {v10}, Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse;->getData()Ljava/util/List;

    .line 518
    move-result-object v10

    .line 519
    if-eqz v10, :cond_b

    .line 521
    invoke-static {v10}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 524
    move-result-object v10

    .line 525
    check-cast v10, Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 527
    if-nez v10, :cond_a

    .line 529
    goto :goto_4

    .line 530
    :cond_a
    move-object/from16 v16, v9

    .line 532
    move-object v9, v2

    .line 533
    move-object v2, v7

    .line 534
    move-object v7, v8

    .line 535
    move-object/from16 v8, v16

    .line 537
    goto :goto_6

    .line 538
    :cond_b
    :goto_4
    move-object/from16 v16, v9

    .line 540
    move-object v9, v2

    .line 541
    move-object/from16 v2, v16

    .line 543
    :cond_c
    move-object v10, v9

    .line 544
    check-cast v10, Ljava/lang/Iterable;

    .line 546
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 549
    move-result-object v10

    .line 550
    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    move-result v13

    .line 554
    if-eqz v13, :cond_e

    .line 556
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    move-result-object v13

    .line 560
    move-object v14, v13

    .line 561
    check-cast v14, Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 563
    invoke-virtual {v14}, Lcom/ellation/crunchyroll/api/cms/model/Season;->getId()Ljava/lang/String;

    .line 566
    move-result-object v14

    .line 567
    iget-object v15, v6, Lm8/a;->d:Ljava/lang/String;

    .line 569
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    move-result v14

    .line 573
    if-eqz v14, :cond_d

    .line 575
    goto :goto_5

    .line 576
    :cond_e
    move-object v13, v4

    .line 577
    :goto_5
    check-cast v13, Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 579
    move-object v10, v13

    .line 580
    move-object/from16 v16, v8

    .line 582
    move-object v8, v2

    .line 583
    move-object v2, v7

    .line 584
    move-object/from16 v7, v16

    .line 586
    :goto_6
    iget-object v13, v5, Lph/g;->k:Lph/c;

    .line 588
    iget-object v13, v13, Lph/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 590
    invoke-virtual {v13, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    move-result-object v13

    .line 594
    check-cast v13, LDo/N;

    .line 596
    if-nez v13, :cond_f

    .line 598
    new-instance v13, Lph/k$e;

    .line 600
    invoke-direct {v13, v4, v6, v5}, Lph/k$e;-><init>(Leo/d;Lm8/a;Lph/g;)V

    .line 603
    invoke-static {v12, v4, v4, v13, v3}, LDo/g;->a(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/O;

    .line 606
    move-result-object v13

    .line 607
    :cond_f
    iput-object v11, v0, Lph/k;->n:Ljava/lang/Object;

    .line 609
    iput-object v8, v0, Lph/k;->h:Ljava/lang/Object;

    .line 611
    iput-object v7, v0, Lph/k;->i:Ljava/lang/Object;

    .line 613
    iput-object v9, v0, Lph/k;->j:Ljava/lang/Object;

    .line 615
    iput-object v10, v0, Lph/k;->k:Ljava/lang/Object;

    .line 617
    iput-object v2, v0, Lph/k;->l:Ljava/lang/Object;

    .line 619
    const/4 v3, 0x4

    .line 620
    iput v3, v0, Lph/k;->m:I

    .line 622
    invoke-interface {v13, v0}, LDo/N;->p(Leo/d;)Ljava/lang/Object;

    .line 625
    move-result-object v3

    .line 626
    if-ne v3, v1, :cond_10

    .line 628
    return-object v1

    .line 629
    :cond_10
    move-object v5, v9

    .line 630
    move-object v9, v11

    .line 631
    goto/16 :goto_0

    .line 633
    :goto_7
    check-cast v3, Ljava/util/Map;

    .line 635
    if-eqz v3, :cond_11

    .line 637
    iget-object v4, v6, Lm8/a;->a:Ljava/lang/String;

    .line 639
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    move-result-object v3

    .line 643
    move-object v4, v3

    .line 644
    check-cast v4, Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;

    .line 646
    :cond_11
    iput-object v7, v0, Lph/k;->n:Ljava/lang/Object;

    .line 648
    iput-object v8, v0, Lph/k;->h:Ljava/lang/Object;

    .line 650
    iput-object v5, v0, Lph/k;->i:Ljava/lang/Object;

    .line 652
    iput-object v2, v0, Lph/k;->j:Ljava/lang/Object;

    .line 654
    iput-object v4, v0, Lph/k;->k:Ljava/lang/Object;

    .line 656
    iput-object v10, v0, Lph/k;->l:Ljava/lang/Object;

    .line 658
    const/4 v3, 0x5

    .line 659
    iput v3, v0, Lph/k;->m:I

    .line 661
    invoke-interface {v9, v0}, LDo/N;->p(Leo/d;)Ljava/lang/Object;

    .line 664
    move-result-object v3

    .line 665
    if-ne v3, v1, :cond_12

    .line 667
    return-object v1

    .line 668
    :cond_12
    move-object v6, v5

    .line 669
    move-object v5, v2

    .line 670
    move-object v2, v10

    .line 671
    :goto_8
    check-cast v3, Lcom/ellation/crunchyroll/model/ContentContainer;

    .line 673
    iput-object v8, v0, Lph/k;->n:Ljava/lang/Object;

    .line 675
    iput-object v6, v0, Lph/k;->h:Ljava/lang/Object;

    .line 677
    iput-object v5, v0, Lph/k;->i:Ljava/lang/Object;

    .line 679
    iput-object v4, v0, Lph/k;->j:Ljava/lang/Object;

    .line 681
    iput-object v2, v0, Lph/k;->k:Ljava/lang/Object;

    .line 683
    iput-object v3, v0, Lph/k;->l:Ljava/lang/Object;

    .line 685
    const/4 v9, 0x6

    .line 686
    iput v9, v0, Lph/k;->m:I

    .line 688
    invoke-interface {v7, v0}, LDo/N;->p(Leo/d;)Ljava/lang/Object;

    .line 691
    move-result-object v7

    .line 692
    if-ne v7, v1, :cond_13

    .line 694
    return-object v1

    .line 695
    :cond_13
    move-object v11, v2

    .line 696
    move-object v12, v3

    .line 697
    move-object v10, v4

    .line 698
    move-object v9, v5

    .line 699
    move-object v5, v6

    .line 700
    move-object v6, v8

    .line 701
    :goto_9
    move-object v13, v7

    .line 702
    check-cast v13, Lcom/ellation/crunchyroll/model/Panel;

    .line 704
    check-cast v6, Ljava/lang/Iterable;

    .line 706
    new-instance v14, Ljava/util/ArrayList;

    .line 708
    const/16 v1, 0xa

    .line 710
    invoke-static {v6, v1}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 713
    move-result v2

    .line 714
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 717
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 720
    move-result-object v2

    .line 721
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    move-result v3

    .line 725
    if-eqz v3, :cond_14

    .line 727
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    move-result-object v3

    .line 731
    check-cast v3, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 733
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getId()Ljava/lang/String;

    .line 736
    move-result-object v3

    .line 737
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    goto :goto_a

    .line 741
    :cond_14
    check-cast v5, Ljava/lang/Iterable;

    .line 743
    new-instance v15, Ljava/util/ArrayList;

    .line 745
    invoke-static {v5, v1}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 748
    move-result v1

    .line 749
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 752
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 755
    move-result-object v1

    .line 756
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    move-result v2

    .line 760
    if-eqz v2, :cond_15

    .line 762
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    move-result-object v2

    .line 766
    check-cast v2, Lcom/ellation/crunchyroll/api/cms/model/Season;

    .line 768
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/cms/model/Season;->getId()Ljava/lang/String;

    .line 771
    move-result-object v2

    .line 772
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    goto :goto_b

    .line 776
    :cond_15
    new-instance v1, Lph/b;

    .line 778
    move-object v8, v1

    .line 779
    invoke-direct/range {v8 .. v15}, Lph/b;-><init>(Lcom/ellation/crunchyroll/model/PlayableAsset;Lcom/ellation/crunchyroll/api/etp/content/model/Playhead;Lcom/ellation/crunchyroll/api/cms/model/Season;Lcom/ellation/crunchyroll/model/ContentContainer;Lcom/ellation/crunchyroll/model/Panel;Ljava/util/List;Ljava/util/List;)V

    .line 782
    return-object v1

    .line 783
    :cond_16
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 785
    const-string v2, "Collection contains no element matching the predicate."

    .line 787
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 790
    throw v1

    .line 791
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
