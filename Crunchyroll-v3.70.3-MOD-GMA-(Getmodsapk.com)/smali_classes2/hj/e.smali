.class public final Lhj/e;
.super Ljava/lang/Object;
.source "VideoDownloadModuleImpl.kt"

# interfaces
.implements Lhj/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhj/e$a;,
        Lhj/e$b;,
        Lhj/e$c;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/u;

.field public final b:Li8/a;

.field public final c:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LW7/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Ljj/d;

.field public final g:Lmj/d;

.field public final h:LZn/q;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/u;LDo/G;Lc8/a;Le8/a;Li8/a;Lno/l;Lno/a;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p5

    .line 7
    const-string v3, "activity"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "lifecycleCoroutineScope"

    .line 14
    move-object/from16 v5, p2

    .line 16
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v3, "matureFlowComponent"

    .line 21
    move-object/from16 v10, p3

    .line 23
    invoke-static {v10, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v3, "downloadAccessUpsellFlowComponent"

    .line 28
    move-object/from16 v11, p4

    .line 30
    invoke-static {v11, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v3, "seasonTitleFormatter"

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v1, v0, Lhj/e;->a:Landroidx/fragment/app/u;

    .line 43
    iput-object v2, v0, Lhj/e;->b:Li8/a;

    .line 45
    move-object/from16 v3, p6

    .line 47
    iput-object v3, v0, Lhj/e;->c:Lno/l;

    .line 49
    move-object/from16 v3, p7

    .line 51
    iput-object v3, v0, Lhj/e;->d:Lno/a;

    .line 53
    const v3, 0x7f0b06ac

    .line 56
    iput v3, v0, Lhj/e;->e:I

    .line 58
    sget-object v3, LPg/g$a;->a:LPg/g;

    .line 60
    const-string v13, "instance"

    .line 62
    if-eqz v3, :cond_a

    .line 64
    invoke-interface {v3}, LPg/g;->i()LPg/c;

    .line 67
    move-result-object v6

    .line 68
    sget-object v3, LPg/g$a;->a:LPg/g;

    .line 70
    if-eqz v3, :cond_9

    .line 72
    invoke-interface {v3}, LPg/g;->c()Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 75
    move-result-object v7

    .line 76
    sget-object v3, LSg/c;->a:LSg/d;

    .line 78
    if-eqz v3, :cond_8

    .line 80
    invoke-virtual {v3}, LSg/d;->a()Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManager;

    .line 83
    move-result-object v8

    .line 84
    sget-object v9, Lqg/b;->a:Lqg/b;

    .line 86
    const-string v3, "downloadingCoroutineScope"

    .line 88
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const-string v3, "downloadsManager"

    .line 93
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const-string v3, "bulkDownloadsManager"

    .line 98
    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v3, LPg/m;

    .line 103
    move-object v4, v3

    .line 104
    move-object/from16 v5, p2

    .line 106
    invoke-direct/range {v4 .. v9}, LPg/m;-><init>(LDo/G;LPg/c;Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManager;Lqg/a;)V

    .line 109
    new-instance v14, Lhj/e$b;

    .line 111
    invoke-direct {v14, v1}, Lhj/e$b;-><init>(Landroidx/fragment/app/u;)V

    .line 114
    new-instance v15, Lhj/e$c;

    .line 116
    new-instance v4, LMh/b;

    .line 118
    const/4 v5, 0x1

    .line 119
    invoke-direct {v4, v0, v5}, LMh/b;-><init>(Ljava/lang/Object;I)V

    .line 122
    new-instance v5, Lhj/b;

    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-direct {v5, v0, v6}, Lhj/b;-><init>(Ljava/lang/Object;I)V

    .line 128
    invoke-direct {v15, v0, v4, v5}, Lhj/e$c;-><init>(Lhj/e;LMh/b;Lhj/b;)V

    .line 131
    new-instance v9, Lhj/e$a;

    .line 133
    new-instance v4, Lhj/c;

    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-direct {v4, v0, v5}, Lhj/c;-><init>(Ljava/lang/Object;I)V

    .line 139
    new-instance v5, LLc/d;

    .line 141
    const/4 v6, 0x2

    .line 142
    invoke-direct {v5, v0, v6}, LLc/d;-><init>(Ljava/lang/Object;I)V

    .line 145
    invoke-direct {v9, v0, v4, v5}, Lhj/e$a;-><init>(Lhj/e;Lhj/c;LLc/d;)V

    .line 148
    sget-object v4, LPg/e;->d:LWg/b;

    .line 150
    const-string v5, "dependencies"

    .line 152
    if-eqz v4, :cond_7

    .line 154
    invoke-interface {v4}, LWg/b;->h()LTn/a;

    .line 157
    move-result-object v7

    .line 158
    sget-object v4, LPg/e;->e:LPg/f;

    .line 160
    const-string v16, "downloadingFeature"

    .line 162
    if-eqz v4, :cond_6

    .line 164
    invoke-interface {v4}, LU7/a;->w()LRg/f;

    .line 167
    move-result-object v8

    .line 168
    sget-object v4, LPg/g$a;->a:LPg/g;

    .line 170
    if-eqz v4, :cond_5

    .line 172
    invoke-interface {v4}, LPg/g;->l()Z

    .line 175
    move-result v17

    .line 176
    sget-object v4, LWg/b$a;->a:Landroid/content/Context;

    .line 178
    if-eqz v4, :cond_4

    .line 180
    sget-object v6, LRl/k$a;->a:LTf/a;

    .line 182
    if-nez v6, :cond_0

    .line 184
    new-instance v6, LTf/a;

    .line 186
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 189
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 192
    move-result-object v4

    .line 193
    const-string v12, "connectivity"

    .line 195
    invoke-virtual {v4, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    move-result-object v4

    .line 199
    const-string v12, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 201
    invoke-static {v4, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 206
    iput-object v4, v6, LTf/a;->b:Ljava/lang/Object;

    .line 208
    sput-object v6, LRl/k$a;->a:LTf/a;

    .line 210
    :cond_0
    sget-object v4, LRl/k$a;->a:LTf/a;

    .line 212
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 215
    new-instance v6, Ljj/a;

    .line 217
    sget-object v12, LPg/e;->d:LWg/b;

    .line 219
    if-eqz v12, :cond_3

    .line 221
    invoke-interface {v12}, LWg/b;->s()LWg/d;

    .line 224
    move-result-object v19

    .line 225
    const-string v22, "isSyncOverCellularSet()Z"

    .line 227
    const/16 v23, 0x0

    .line 229
    const-class v20, LWg/d;

    .line 231
    const-string v21, "isSyncOverCellularSet"

    .line 233
    move-object/from16 v18, v6

    .line 235
    invoke-direct/range {v18 .. v23}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 238
    new-instance v12, LDa/b;

    .line 240
    invoke-direct {v12, v4, v6}, LDa/b;-><init>(LTf/a;Lkotlin/jvm/internal/o;)V

    .line 243
    const-string v4, "maturityRestrictionProvider"

    .line 245
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    const-string v4, "contentAvailabilityProvider"

    .line 250
    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    new-instance v6, Ljj/b;

    .line 255
    move-object v4, v6

    .line 256
    move-object v5, v14

    .line 257
    move-object/from16 p7, v13

    .line 259
    move-object v13, v6

    .line 260
    move-object/from16 v6, p3

    .line 262
    move-object v10, v8

    .line 263
    move-object/from16 v8, p4

    .line 265
    move-object/from16 v18, v9

    .line 267
    move-object v9, v10

    .line 268
    move/from16 v10, v17

    .line 270
    move-object v11, v12

    .line 271
    invoke-direct/range {v4 .. v11}, Ljj/b;-><init>(Lhj/e$b;Lc8/a;LTn/a;Le8/a;LV7/a;ZLDa/b;)V

    .line 274
    invoke-static {v13, v1}, LA3/f;->v(Lsi/l;Landroidx/lifecycle/C;)V

    .line 277
    new-instance v4, Ljj/d;

    .line 279
    sget-object v5, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;->Companion:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter$Companion;

    .line 281
    sget-object v6, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;->Companion:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter$Companion;

    .line 283
    invoke-virtual {v6, v1}, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter$Companion;->create(Landroid/content/Context;)Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;

    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v5, v1, v6}, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter$Companion;->create(Landroid/content/Context;Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;)Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;

    .line 290
    move-result-object v5

    .line 291
    invoke-direct {v4, v15, v3, v5, v13}, Ljj/d;-><init>(Lhj/e$c;LPg/m;Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;Ljj/b;)V

    .line 294
    invoke-static {v4, v1}, LA3/f;->v(Lsi/l;Landroidx/lifecycle/C;)V

    .line 297
    iput-object v4, v0, Lhj/e;->f:Ljj/d;

    .line 299
    sget-object v4, LPg/e;->e:LPg/f;

    .line 301
    if-eqz v4, :cond_2

    .line 303
    invoke-interface {v4}, LU7/a;->w()LRg/f;

    .line 306
    move-result-object v4

    .line 307
    const-string v5, "provider"

    .line 309
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    new-instance v5, LRg/a;

    .line 314
    invoke-direct {v5, v4}, LRg/a;-><init>(Ljava/lang/Object;)V

    .line 317
    new-instance v4, Lnj/a;

    .line 319
    invoke-direct {v4, v14, v5, v13}, Lnj/a;-><init>(Lhj/e$b;LRg/a;Ljj/b;)V

    .line 322
    invoke-static {v4, v1}, LA3/f;->v(Lsi/l;Landroidx/lifecycle/C;)V

    .line 325
    new-instance v5, LCc/f;

    .line 327
    invoke-direct {v5, v1, v2}, LCc/f;-><init>(Landroid/content/Context;Li8/a;)V

    .line 330
    sget-object v2, LSg/c;->a:LSg/d;

    .line 332
    if-eqz v2, :cond_1

    .line 334
    iget-object v2, v2, LSg/d;->d:LZn/q;

    .line 336
    invoke-virtual {v2}, LZn/q;->getValue()Ljava/lang/Object;

    .line 339
    move-result-object v2

    .line 340
    check-cast v2, LQg/a;

    .line 342
    const-string v6, "bulkDownloadsAnalytics"

    .line 344
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    new-instance v6, Lmj/d;

    .line 349
    move-object/from16 p2, v6

    .line 351
    move-object/from16 p3, v18

    .line 353
    move-object/from16 p4, v3

    .line 355
    move-object/from16 p5, v4

    .line 357
    move-object/from16 p6, v5

    .line 359
    move-object/from16 p7, v2

    .line 361
    invoke-direct/range {p2 .. p7}, Lmj/d;-><init>(Lhj/e$a;LPg/m;Lnj/a;LCc/f;LQg/a;)V

    .line 364
    invoke-static {v6, v1}, LA3/f;->v(Lsi/l;Landroidx/lifecycle/C;)V

    .line 367
    iput-object v6, v0, Lhj/e;->g:Lmj/d;

    .line 369
    new-instance v1, LAg/b;

    .line 371
    const/16 v2, 0xf

    .line 373
    invoke-direct {v1, v0, v2}, LAg/b;-><init>(Ljava/lang/Object;I)V

    .line 376
    invoke-static {v1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 379
    move-result-object v1

    .line 380
    iput-object v1, v0, Lhj/e;->h:LZn/q;

    .line 382
    return-void

    .line 383
    :cond_1
    invoke-static/range {p7 .. p7}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 386
    const/4 v1, 0x0

    .line 387
    throw v1

    .line 388
    :cond_2
    const/4 v1, 0x0

    .line 389
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 392
    throw v1

    .line 393
    :cond_3
    const/4 v1, 0x0

    .line 394
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 397
    throw v1

    .line 398
    :cond_4
    const/4 v1, 0x0

    .line 399
    const-string v2, "internalContext"

    .line 401
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 404
    throw v1

    .line 405
    :cond_5
    move-object/from16 p7, v13

    .line 407
    const/4 v1, 0x0

    .line 408
    invoke-static/range {p7 .. p7}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 411
    throw v1

    .line 412
    :cond_6
    const/4 v1, 0x0

    .line 413
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 416
    throw v1

    .line 417
    :cond_7
    const/4 v1, 0x0

    .line 418
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 421
    throw v1

    .line 422
    :cond_8
    move-object/from16 p7, v13

    .line 424
    const/4 v1, 0x0

    .line 425
    invoke-static/range {p7 .. p7}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 428
    throw v1

    .line 429
    :cond_9
    move-object/from16 p7, v13

    .line 431
    const/4 v1, 0x0

    .line 432
    invoke-static/range {p7 .. p7}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 435
    throw v1

    .line 436
    :cond_a
    move-object/from16 p7, v13

    .line 438
    const/4 v1, 0x0

    .line 439
    invoke-static/range {p7 .. p7}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 442
    throw v1
.end method


# virtual methods
.method public final a()Lno/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/a<",
            "LW7/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhj/e;->d:Lno/a;

    .line 3
    return-object v0
.end method

.method public final b()Lno/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/l<",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhj/e;->c:Lno/l;

    .line 3
    return-object v0
.end method

.method public final c()Lmj/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lhj/e;->g:Lmj/d;

    .line 3
    return-object v0
.end method

.method public final d()Ljj/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lhj/e;->f:Ljj/d;

    .line 3
    return-object v0
.end method
