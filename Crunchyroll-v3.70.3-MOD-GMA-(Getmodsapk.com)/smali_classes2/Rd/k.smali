.class public final LRd/k;
.super Ljava/lang/Object;
.source "WatchScreenModule.kt"

# interfaces
.implements LRd/j;


# static fields
.field public static final synthetic u:[Luo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Luo/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LZn/q;

.field public final b:Lfg/b;

.field public final c:Lwa/a;

.field public final d:Lbe/c;

.field public final e:LLd/h;

.field public final f:Lzi/a;

.field public final g:Lzi/a;

.field public final h:LZn/q;

.field public final i:LPd/a;

.field public final j:Lje/a;

.field public final k:Lfe/c;

.field public final l:LU7/f;

.field public final m:LVd/c;

.field public final n:Lzi/a;

.field public final o:Lzi/a;

.field public final p:LRd/m;

.field public final q:LTd/a;

.field public final r:Lh8/a;

.field public final s:Lcom/crunchyroll/cast/castlistener/VideoCastController;

.field public final t:Lzi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, LRd/k;

    .line 5
    const-string v2, "playerViewModel"

    .line 7
    const-string v3, "getPlayerViewModel()Lcom/crunchyroll/watchscreen/player/WatchScreenPlayerViewModelImpl;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "viewModel"

    .line 17
    const-string v5, "getViewModel()Lcom/crunchyroll/watchscreen/screen/WatchScreenViewModel;"

    .line 19
    invoke-static {v4, v1, v3, v5, v2}, Landroid/support/v4/media/session/e;->d(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 22
    move-result-object v3

    .line 23
    const-string v5, "assetsViewModel"

    .line 25
    const-string v6, "getAssetsViewModel()Lcom/crunchyroll/watchscreen/screen/assets/WatchScreenAssetsViewModelImpl;"

    .line 27
    invoke-static {v4, v1, v5, v6, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 30
    move-result-object v5

    .line 31
    const-string v6, "downloadingViewModel"

    .line 33
    const-string v7, "getDownloadingViewModel()Lcom/crunchyroll/watchscreen/screen/downloading/WatchScreenDownloadingViewModelImpl;"

    .line 35
    invoke-static {v4, v1, v6, v7, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 38
    move-result-object v6

    .line 39
    const-string v7, "recommendations"

    .line 41
    const-string v8, "getRecommendations()Lcom/crunchyroll/watchscreen/screen/recommendations/RecommendationsViewModelImpl;"

    .line 43
    invoke-static {v4, v1, v7, v8, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 46
    move-result-object v7

    .line 47
    const-string v8, "castViewModel"

    .line 49
    const-string v9, "getCastViewModel()Lcom/crunchyroll/watchscreen/cast/WatchScreenCastViewModelImpl;"

    .line 51
    invoke-static {v4, v1, v8, v9, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x6

    .line 56
    new-array v2, v2, [Luo/h;

    .line 58
    aput-object v0, v2, v4

    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object v3, v2, v0

    .line 63
    const/4 v0, 0x2

    .line 64
    aput-object v5, v2, v0

    .line 66
    const/4 v0, 0x3

    .line 67
    aput-object v6, v2, v0

    .line 69
    const/4 v0, 0x4

    .line 70
    aput-object v7, v2, v0

    .line 72
    const/4 v0, 0x5

    .line 73
    aput-object v1, v2, v0

    .line 75
    sput-object v2, LRd/k;->u:[Luo/h;

    .line 77
    return-void
.end method

.method public constructor <init>(Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    const/4 v9, 0x4

    .line 6
    const/4 v15, 0x2

    .line 7
    const/4 v13, 0x1

    .line 8
    const/16 v12, 0xb

    .line 10
    const-string v1, "activity"

    .line 12
    invoke-static {v14, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v1, LAj/n;

    .line 20
    const/16 v10, 0x9

    .line 22
    invoke-direct {v1, v14, v10}, LAj/n;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-static {v1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, LRd/k;->a:LZn/q;

    .line 31
    sget-object v1, Lfg/b$a;->a:LZ8/g;

    .line 33
    const/4 v11, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v1}, LZ8/g;->invoke()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    move-object v8, v1

    .line 41
    check-cast v8, Lfg/b;

    .line 43
    iput-object v8, v0, LRd/k;->b:Lfg/b;

    .line 45
    invoke-static {}, LLd/d$a;->a()LLd/f;

    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, LLd/f;->a:LLd/c;

    .line 51
    invoke-interface {v1}, LLd/c;->getPlayerFeature()Lva/l;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1, v14}, Lva/l;->e(Landroid/content/Context;)Lxa/a;

    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, LRd/k;->c:Lwa/a;

    .line 61
    invoke-static {}, LLd/d$a;->a()LLd/f;

    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, LLd/f;->a:LLd/c;

    .line 67
    invoke-interface {v1}, LLd/c;->h()Lbe/d;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual/range {p0 .. p0}, LRd/k;->n()Lae/e;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lae/e;->a()Lae/a;

    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1, v2, v14}, Lbe/d;->b(Lae/a;Landroidx/lifecycle/C;)LSh/b;

    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, LRd/k;->d:Lbe/c;

    .line 85
    invoke-static {}, LLd/d$a;->a()LLd/f;

    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, LLd/f;->a:LLd/c;

    .line 91
    invoke-interface {v1}, LLd/c;->getContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual/range {p0 .. p0}, LRd/k;->n()Lae/e;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lae/e;->a()Lae/a;

    .line 102
    move-result-object v2

    .line 103
    iget-object v2, v2, Lae/a;->c:LRl/m;

    .line 105
    const-string v3, "contentService"

    .line 107
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    const-string v3, "resourceType"

    .line 112
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object v3, LLd/g;->a:[I

    .line 117
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 120
    move-result v2

    .line 121
    aget v2, v3, v2

    .line 123
    if-eq v2, v13, :cond_0

    .line 125
    if-eq v2, v15, :cond_0

    .line 127
    new-instance v1, LD3/g;

    .line 129
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    new-instance v2, LLd/i;

    .line 135
    invoke-direct {v2, v1}, LLd/i;-><init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;)V

    .line 138
    move-object v1, v2

    .line 139
    :goto_0
    iput-object v1, v0, LRd/k;->e:LLd/h;

    .line 141
    new-instance v1, LAl/o;

    .line 143
    const/4 v2, 0x3

    .line 144
    invoke-direct {v1, v2, v0, v14}, LAl/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    new-instance v2, Lzi/a;

    .line 149
    new-instance v3, LRd/k$b;

    .line 151
    invoke-direct {v3, v14}, LRd/k$b;-><init>(Landroidx/fragment/app/u;)V

    .line 154
    const-class v4, LPd/q;

    .line 156
    invoke-direct {v2, v4, v3, v1}, Lzi/a;-><init>(Ljava/lang/Class;Lno/a;Lno/l;)V

    .line 159
    iput-object v2, v0, LRd/k;->f:Lzi/a;

    .line 161
    new-instance v1, LA8/a;

    .line 163
    const/4 v2, 0x6

    .line 164
    invoke-direct {v1, v2, v0, v14}, LA8/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    new-instance v2, Lzi/a;

    .line 169
    new-instance v3, LRd/k$c;

    .line 171
    invoke-direct {v3, v14}, LRd/k$c;-><init>(Landroidx/fragment/app/u;)V

    .line 174
    const-class v4, LRd/q;

    .line 176
    invoke-direct {v2, v4, v3, v1}, Lzi/a;-><init>(Ljava/lang/Class;Lno/a;Lno/l;)V

    .line 179
    iput-object v2, v0, LRd/k;->g:Lzi/a;

    .line 181
    new-instance v1, LBj/b;

    .line 183
    const/16 v2, 0x8

    .line 185
    invoke-direct {v1, v14, v2}, LBj/b;-><init>(Ljava/lang/Object;I)V

    .line 188
    invoke-static {v1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v0, LRd/k;->h:LZn/q;

    .line 194
    invoke-virtual/range {p0 .. p0}, LRd/k;->o()LPd/q;

    .line 197
    move-result-object v1

    .line 198
    new-instance v2, LPd/a;

    .line 200
    invoke-direct {v2, v14, v1}, LPd/a;-><init>(LPd/b;LPd/q;)V

    .line 203
    iput-object v2, v0, LRd/k;->i:LPd/a;

    .line 205
    invoke-static/range {p1 .. p1}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, LLg/e;->L0()Z

    .line 212
    move-result v1

    .line 213
    invoke-virtual/range {p1 .. p1}, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->rg()LZl/a;

    .line 216
    move-result-object v2

    .line 217
    iget-object v2, v2, LZl/a;->c:Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;

    .line 219
    invoke-virtual {v2}, Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;->getPlayerView()Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;

    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;->getSizeState()Landroidx/lifecycle/H;

    .line 226
    move-result-object v2

    .line 227
    const-string v3, "sizeState"

    .line 229
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    new-instance v3, Lje/a;

    .line 234
    invoke-direct {v3, v1, v14, v2}, Lje/a;-><init>(ZLje/b;Landroidx/lifecycle/H;)V

    .line 237
    iput-object v3, v0, LRd/k;->j:Lje/a;

    .line 239
    invoke-virtual/range {p0 .. p0}, LRd/k;->p()LRd/p;

    .line 242
    move-result-object v1

    .line 243
    invoke-static {}, LLd/d$a;->a()LLd/f;

    .line 246
    move-result-object v2

    .line 247
    iget-object v2, v2, LLd/f;->a:LLd/c;

    .line 249
    invoke-interface {v2}, LLd/c;->l()LU7/a;

    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v2, v14}, LU7/a;->m(Landroidx/fragment/app/u;)Lfh/a;

    .line 256
    move-result-object v2

    .line 257
    invoke-static {}, LLd/d$a;->a()LLd/f;

    .line 260
    move-result-object v3

    .line 261
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/u;->getSupportFragmentManager()Landroidx/fragment/app/H;

    .line 264
    move-result-object v4

    .line 265
    const-string v7, "getSupportFragmentManager(...)"

    .line 267
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    iget-object v3, v3, LLd/f;->a:LLd/c;

    .line 272
    invoke-interface {v3, v4}, LLd/c;->m(Landroidx/fragment/app/H;)Luc/f;

    .line 275
    move-result-object v3

    .line 276
    const-string v4, "maturityFlowLauncher"

    .line 278
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    new-instance v6, Lfe/c;

    .line 283
    invoke-direct {v6, v14, v1, v2, v3}, Lfe/c;-><init>(Lfe/d;LRd/p;La8/a;Luc/f;)V

    .line 286
    invoke-static {v6, v14}, LA3/f;->v(Lsi/l;Landroidx/lifecycle/C;)V

    .line 289
    iput-object v6, v0, LRd/k;->k:Lfe/c;

    .line 291
    invoke-static {}, LLd/d$a;->a()LLd/f;

    .line 294
    move-result-object v1

    .line 295
    iget-object v1, v1, LLd/f;->a:LLd/c;

    .line 297
    invoke-interface {v1}, LLd/c;->l()LU7/a;

    .line 300
    move-result-object v16

    .line 301
    invoke-static/range {p1 .. p1}, LCo/c;->r(Landroidx/lifecycle/C;)Landroidx/lifecycle/y;

    .line 304
    move-result-object v17

    .line 305
    invoke-static {}, LLd/d$a;->a()LLd/f;

    .line 308
    move-result-object v1

    .line 309
    iget-object v1, v1, LLd/f;->a:LLd/c;

    .line 311
    invoke-interface {v1}, LLd/c;->c()Lv9/a;

    .line 314
    move-result-object v1

    .line 315
    const/4 v5, 0x0

    .line 316
    const/16 v18, 0x0

    .line 318
    const/4 v3, 0x0

    .line 319
    const/4 v4, 0x0

    .line 320
    const/16 v19, 0x1e

    .line 322
    move-object/from16 v2, p1

    .line 324
    move-object/from16 v20, v6

    .line 326
    move-object/from16 v6, v18

    .line 328
    move-object v13, v7

    .line 329
    move/from16 v7, v19

    .line 331
    invoke-static/range {v1 .. v7}, Lv9/a$b;->a(Lv9/a;Landroidx/lifecycle/C;LE9/b;Ljava/lang/String;Lth/a;LMf/i;I)LE9/c;

    .line 334
    move-result-object v1

    .line 335
    invoke-static {}, LLd/d$a;->a()LLd/f;

    .line 338
    move-result-object v2

    .line 339
    iget-object v2, v2, LLd/f;->a:LLd/c;

    .line 341
    invoke-interface {v2}, LLd/c;->c()Lv9/a;

    .line 344
    move-result-object v2

    .line 345
    invoke-interface {v2, v14}, Lv9/a;->q(Landroidx/fragment/app/u;)Lqk/e;

    .line 348
    move-result-object v2

    .line 349
    new-instance v5, LZd/a;

    .line 351
    invoke-direct {v5, v14, v1, v2}, LZd/a;-><init>(LZd/b;LE9/c;LC9/a;)V

    .line 354
    invoke-static {v5, v14}, LA3/f;->v(Lsi/l;Landroidx/lifecycle/C;)V

    .line 357
    sget-object v1, LZn/C;->a:LZn/C;

    .line 359
    invoke-static {}, LLd/d$a;->a()LLd/f;

    .line 362
    move-result-object v1

    .line 363
    iget-object v1, v1, LLd/f;->a:LLd/c;

    .line 365
    invoke-interface {v1}, LLd/c;->i()Lno/l;

    .line 368
    move-result-object v1

    .line 369
    invoke-interface {v1, v14}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    move-result-object v1

    .line 373
    move-object v6, v1

    .line 374
    check-cast v6, Li8/a;

    .line 376
    new-instance v7, LBk/s;

    .line 378
    const/16 v1, 0xd

    .line 380
    invoke-direct {v7, v0, v1}, LBk/s;-><init>(Ljava/lang/Object;I)V

    .line 383
    new-instance v4, LAj/a;

    .line 385
    invoke-direct {v4, v0, v12}, LAj/a;-><init>(Ljava/lang/Object;I)V

    .line 388
    move-object/from16 v1, v16

    .line 390
    move-object/from16 v2, p1

    .line 392
    move-object/from16 v3, v17

    .line 394
    move-object/from16 v16, v4

    .line 396
    move-object/from16 v4, v20

    .line 398
    move-object/from16 v17, v8

    .line 400
    move-object/from16 v8, v16

    .line 402
    invoke-interface/range {v1 .. v8}, LU7/a;->y(Landroidx/fragment/app/u;LDo/G;Lc8/a;Le8/a;Li8/a;Lno/l;Lno/a;)Lhj/e;

    .line 405
    move-result-object v1

    .line 406
    invoke-static {}, LLd/d$a;->a()LLd/f;

    .line 409
    move-result-object v2

    .line 410
    iget-object v2, v2, LLd/f;->a:LLd/c;

    .line 412
    invoke-interface {v2}, LLd/c;->l()LU7/a;

    .line 415
    move-result-object v2

    .line 416
    invoke-interface {v2}, LU7/a;->c()Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 419
    move-result-object v3

    .line 420
    sget-object v2, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;->Companion:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter$Companion;

    .line 422
    invoke-virtual {v2, v14}, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter$Companion;->create(Landroid/content/Context;)Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;

    .line 425
    move-result-object v4

    .line 426
    sget-object v2, Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;->Companion:Lcom/ellation/crunchyroll/ui/duration/DurationFormatter$Companion;

    .line 428
    invoke-virtual {v2, v14}, Lcom/ellation/crunchyroll/ui/duration/DurationFormatter$Companion;->create(Landroid/content/Context;)Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;

    .line 431
    move-result-object v5

    .line 432
    sget-object v2, Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter;->Companion:Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter$Companion;

    .line 434
    invoke-static {v2, v14, v11, v15, v11}, Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter$Companion;->create$default(Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter$Companion;Landroid/content/Context;Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;ILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter;

    .line 437
    move-result-object v7

    .line 438
    invoke-static {}, LLd/d$a;->a()LLd/f;

    .line 441
    move-result-object v2

    .line 442
    iget-object v2, v2, LLd/f;->a:LLd/c;

    .line 444
    invoke-interface {v2}, LLd/c;->g()Lno/l;

    .line 447
    move-result-object v2

    .line 448
    invoke-interface {v2, v14}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    move-result-object v2

    .line 452
    move-object v8, v2

    .line 453
    check-cast v8, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 455
    const-string v2, "downloadsManager"

    .line 457
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    const-string v2, "seasonAndEpisodeFormatter"

    .line 462
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    const-string v2, "durationFormatter"

    .line 467
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    const-string v2, "smallDurationFormatter"

    .line 472
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    const-string v2, "mediaLanguageFormatter"

    .line 477
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    new-instance v11, LVd/c;

    .line 482
    move-object v2, v11

    .line 483
    move-object/from16 v6, v17

    .line 485
    invoke-direct/range {v2 .. v8}, LVd/c;-><init>(LU7/b;Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;Lfg/b;Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;)V

    .line 488
    iput-object v11, v0, LRd/k;->m:LVd/c;

    .line 490
    new-instance v2, LF8/f;

    .line 492
    invoke-direct {v2, v9, v0, v14}, LF8/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 495
    new-instance v3, Lzi/a;

    .line 497
    new-instance v4, LRd/k$d;

    .line 499
    invoke-direct {v4, v14}, LRd/k$d;-><init>(Landroidx/fragment/app/u;)V

    .line 502
    const-class v5, LTd/n;

    .line 504
    invoke-direct {v3, v5, v4, v2}, Lzi/a;-><init>(Ljava/lang/Class;Lno/a;Lno/l;)V

    .line 507
    iput-object v3, v0, LRd/k;->n:Lzi/a;

    .line 509
    new-instance v2, LBg/e;

    .line 511
    const/16 v3, 0xc

    .line 513
    invoke-direct {v2, v0, v3}, LBg/e;-><init>(Ljava/lang/Object;I)V

    .line 516
    new-instance v3, Lzi/a;

    .line 518
    new-instance v4, LRd/k$e;

    .line 520
    invoke-direct {v4, v14}, LRd/k$e;-><init>(Landroidx/fragment/app/u;)V

    .line 523
    const-class v5, LYd/e;

    .line 525
    invoke-direct {v3, v5, v4, v2}, Lzi/a;-><init>(Ljava/lang/Class;Lno/a;Lno/l;)V

    .line 528
    iput-object v3, v0, LRd/k;->o:Lzi/a;

    .line 530
    new-instance v2, LAl/k;

    .line 532
    invoke-direct {v2, v0, v10}, LAl/k;-><init>(Ljava/lang/Object;I)V

    .line 535
    invoke-static {}, LLd/d$a;->a()LLd/f;

    .line 538
    move-result-object v3

    .line 539
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/u;->getSupportFragmentManager()Landroidx/fragment/app/H;

    .line 542
    move-result-object v4

    .line 543
    invoke-static {v4, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    iget-object v3, v3, LLd/f;->a:LLd/c;

    .line 548
    invoke-interface {v3, v4}, LLd/c;->m(Landroidx/fragment/app/H;)Luc/f;

    .line 551
    new-instance v13, LRd/m;

    .line 553
    invoke-virtual/range {p0 .. p0}, LRd/k;->p()LRd/p;

    .line 556
    move-result-object v3

    .line 557
    invoke-virtual/range {p0 .. p0}, LRd/k;->o()LPd/q;

    .line 560
    move-result-object v4

    .line 561
    invoke-static {}, LLd/d$a;->a()LLd/f;

    .line 564
    move-result-object v5

    .line 565
    iget-object v5, v5, LLd/f;->a:LLd/c;

    .line 567
    invoke-interface {v5}, LLd/c;->getPlayerFeature()Lva/l;

    .line 570
    move-result-object v5

    .line 571
    invoke-interface {v5}, Lva/l;->i()LMn/c;

    .line 574
    move-result-object v5

    .line 575
    invoke-virtual/range {p0 .. p0}, LRd/k;->m()LYd/e;

    .line 578
    move-result-object v6

    .line 579
    new-instance v7, LDb/a;

    .line 581
    const/16 v8, 0xa

    .line 583
    invoke-direct {v7, v0, v8}, LDb/a;-><init>(Ljava/lang/Object;I)V

    .line 586
    invoke-static {v7}, LSd/a$a;->a(Lno/a;)LGk/d;

    .line 589
    move-result-object v7

    .line 590
    invoke-static {}, LLd/d$a;->a()LLd/f;

    .line 593
    move-result-object v8

    .line 594
    iget-object v8, v8, LLd/f;->a:LLd/c;

    .line 596
    invoke-interface {v8}, LLd/c;->k()Lno/p;

    .line 599
    move-result-object v8

    .line 600
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 602
    invoke-interface {v8, v14, v10}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    move-result-object v8

    .line 606
    check-cast v8, LRd/n;

    .line 608
    invoke-virtual/range {p0 .. p0}, LRd/k;->b()LWc/b;

    .line 611
    move-result-object v10

    .line 612
    invoke-static {}, LLd/d$a;->a()LLd/f;

    .line 615
    move-result-object v11

    .line 616
    iget-object v11, v11, LLd/f;->a:LLd/c;

    .line 618
    invoke-interface {v11}, LLd/c;->getPlayerFeature()Lva/l;

    .line 621
    move-result-object v11

    .line 622
    invoke-interface {v11}, Lva/l;->getPlayer()Lva/h;

    .line 625
    move-result-object v11

    .line 626
    invoke-static {}, LLd/d$a;->a()LLd/f;

    .line 629
    move-result-object v12

    .line 630
    iget-object v12, v12, LLd/f;->a:LLd/c;

    .line 632
    invoke-interface {v12}, LLd/c;->e()Li7/a;

    .line 635
    move-result-object v12

    .line 636
    invoke-interface {v12}, Li7/a;->getCastStateProvider()Li7/f;

    .line 639
    move-result-object v12

    .line 640
    invoke-static {}, LLd/d$a;->a()LLd/f;

    .line 643
    move-result-object v15

    .line 644
    iget-object v15, v15, LLd/f;->a:LLd/c;

    .line 646
    invoke-interface {v15}, LLd/c;->getPolicyChangeMonitor()Lcom/ellation/crunchyroll/api/etp/index/PolicyChangeMonitor;

    .line 649
    move-result-object v15

    .line 650
    sget-object v19, LRd/k;->u:[Luo/h;

    .line 652
    aget-object v9, v19, v9

    .line 654
    move-object/from16 v19, v1

    .line 656
    const-string v1, "property"

    .line 658
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    const-class v1, Lhe/a;

    .line 663
    invoke-static {v14, v1, v2}, Lzi/k;->a(Landroidx/fragment/app/u;Ljava/lang/Class;Lno/l;)Landroidx/lifecycle/i0;

    .line 666
    move-result-object v1

    .line 667
    move-object/from16 v20, v1

    .line 669
    check-cast v20, Lhe/a;

    .line 671
    move-object/from16 v9, v19

    .line 673
    move-object v1, v13

    .line 674
    move-object/from16 v2, p1

    .line 676
    move-object v14, v9

    .line 677
    move-object v9, v10

    .line 678
    move-object v10, v11

    .line 679
    move-object v11, v12

    .line 680
    move-object v12, v15

    .line 681
    move-object v15, v13

    .line 682
    const/16 v16, 0x1

    .line 684
    move-object/from16 v13, v20

    .line 686
    invoke-direct/range {v1 .. v13}, LRd/m;-><init>(LRd/o;LRd/p;LPd/q;LPb/i;LYd/e;LGk/d;LRd/n;LWc/b;Lva/h;Li7/f;Lcom/ellation/crunchyroll/api/etp/index/PolicyChangeMonitor;Ls8/k;)V

    .line 689
    iput-object v15, v0, LRd/k;->p:LRd/m;

    .line 691
    invoke-static {}, LLd/d$a;->a()LLd/f;

    .line 694
    move-result-object v1

    .line 695
    iget-object v1, v1, LLd/f;->a:LLd/c;

    .line 697
    invoke-interface {v1}, LLd/c;->l()LU7/a;

    .line 700
    move-result-object v1

    .line 701
    invoke-interface {v1}, LU7/a;->c()Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 704
    move-result-object v1

    .line 705
    invoke-virtual/range {p0 .. p0}, LRd/k;->n()Lae/e;

    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v2}, Lae/e;->a()Lae/a;

    .line 712
    move-result-object v2

    .line 713
    iget-object v2, v2, Lae/a;->c:LRl/m;

    .line 715
    new-instance v3, LTd/a;

    .line 717
    invoke-direct {v3, v14, v1, v2, v15}, LTd/a;-><init>(LU7/f;LU7/b;LRl/m;LRd/m;)V

    .line 720
    iput-object v3, v0, LRd/k;->q:LTd/a;

    .line 722
    invoke-static {}, LLd/d$a;->a()LLd/f;

    .line 725
    move-result-object v1

    .line 726
    iget-object v1, v1, LLd/f;->a:LLd/c;

    .line 728
    invoke-interface {v1}, LLd/c;->l()LU7/a;

    .line 731
    move-result-object v1

    .line 732
    new-instance v2, LAg/a;

    .line 734
    const/16 v3, 0xb

    .line 736
    invoke-direct {v2, v0, v3}, LAg/a;-><init>(Ljava/lang/Object;I)V

    .line 739
    invoke-virtual/range {p0 .. p0}, LRd/k;->k()LTd/n;

    .line 742
    move-result-object v4

    .line 743
    invoke-virtual/range {p0 .. p0}, LRd/k;->m()LYd/e;

    .line 746
    move-result-object v5

    .line 747
    const/4 v6, 0x2

    .line 748
    new-array v6, v6, [Lf8/a;

    .line 750
    const/4 v7, 0x0

    .line 751
    aput-object v4, v6, v7

    .line 753
    aput-object v5, v6, v16

    .line 755
    move-object/from16 v8, p1

    .line 757
    invoke-interface {v1, v8, v2, v6}, LU7/a;->i(Landroidx/fragment/app/u;Lno/a;[Lf8/a;)Lqj/a;

    .line 760
    move-result-object v1

    .line 761
    iput-object v1, v0, LRd/k;->r:Lh8/a;

    .line 763
    invoke-static {}, LLd/d$a;->a()LLd/f;

    .line 766
    move-result-object v1

    .line 767
    iget-object v1, v1, LLd/f;->a:LLd/c;

    .line 769
    invoke-interface {v1}, LLd/c;->e()Li7/a;

    .line 772
    move-result-object v1

    .line 773
    invoke-interface {v1, v8}, Li7/a;->createCastController(Landroidx/fragment/app/u;)Lcom/crunchyroll/cast/castlistener/VideoCastController;

    .line 776
    move-result-object v9

    .line 777
    iput-object v9, v0, LRd/k;->s:Lcom/crunchyroll/cast/castlistener/VideoCastController;

    .line 779
    new-instance v1, LA6/f;

    .line 781
    invoke-direct {v1, v0, v3}, LA6/f;-><init>(Ljava/lang/Object;I)V

    .line 784
    new-instance v2, Lzi/a;

    .line 786
    new-instance v3, LRd/k$f;

    .line 788
    invoke-direct {v3, v8}, LRd/k$f;-><init>(Landroidx/fragment/app/u;)V

    .line 791
    const-class v4, LMd/e;

    .line 793
    invoke-direct {v2, v4, v3, v1}, Lzi/a;-><init>(Ljava/lang/Class;Lno/a;Lno/l;)V

    .line 796
    iput-object v2, v0, LRd/k;->t:Lzi/a;

    .line 798
    invoke-static {}, LLd/d$a;->a()LLd/f;

    .line 801
    move-result-object v1

    .line 802
    iget-object v1, v1, LLd/f;->a:LLd/c;

    .line 804
    invoke-interface {v1}, LLd/c;->c()Lv9/a;

    .line 807
    move-result-object v1

    .line 808
    const/4 v5, 0x0

    .line 809
    const/4 v6, 0x0

    .line 810
    const/4 v3, 0x0

    .line 811
    const/4 v4, 0x0

    .line 812
    const/16 v7, 0x1e

    .line 814
    move-object/from16 v2, p1

    .line 816
    invoke-static/range {v1 .. v7}, Lv9/a$b;->a(Lv9/a;Landroidx/lifecycle/C;LE9/b;Ljava/lang/String;Lth/a;LMf/i;I)LE9/c;

    .line 819
    invoke-virtual/range {p0 .. p0}, LRd/k;->l()LMd/e;

    .line 822
    move-result-object v1

    .line 823
    invoke-interface {v9, v1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;->addEventListener(Ljava/lang/Object;)V

    .line 826
    invoke-virtual/range {p1 .. p1}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/v;

    .line 829
    move-result-object v1

    .line 830
    invoke-static {}, LLd/d$a;->a()LLd/f;

    .line 833
    move-result-object v2

    .line 834
    iget-object v2, v2, LLd/f;->a:LLd/c;

    .line 836
    invoke-interface {v2}, LLd/c;->getPlayerFeature()Lva/l;

    .line 839
    move-result-object v2

    .line 840
    invoke-interface {v2}, Lva/l;->getPlayer()Lva/h;

    .line 843
    move-result-object v2

    .line 844
    invoke-interface {v2}, Lva/h;->r()LRa/h;

    .line 847
    move-result-object v2

    .line 848
    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->addObserver(Landroidx/lifecycle/B;)V

    .line 851
    return-void

    .line 852
    :cond_1
    const-string v1, "create"

    .line 854
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 857
    throw v11
.end method


# virtual methods
.method public final a()Lfg/b;
    .locals 1

    .line 1
    iget-object v0, p0, LRd/k;->b:Lfg/b;

    .line 3
    return-object v0
.end method

.method public final b()LWc/b;
    .locals 1

    .line 1
    iget-object v0, p0, LRd/k;->h:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWc/b;

    .line 9
    return-object v0
.end method

.method public final c()LPd/a;
    .locals 1

    .line 1
    iget-object v0, p0, LRd/k;->i:LPd/a;

    .line 3
    return-object v0
.end method

.method public final d()Lfe/b;
    .locals 1

    .line 1
    iget-object v0, p0, LRd/k;->k:Lfe/c;

    .line 3
    return-object v0
.end method

.method public final bridge synthetic e()LMd/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, LRd/k;->l()LMd/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()LRd/l;
    .locals 1

    .line 1
    iget-object v0, p0, LRd/k;->p:LRd/m;

    .line 3
    return-object v0
.end method

.method public final g()LTd/a;
    .locals 1

    .line 1
    iget-object v0, p0, LRd/k;->q:LTd/a;

    .line 3
    return-object v0
.end method

.method public final h()Lh8/a;
    .locals 1

    .line 1
    iget-object v0, p0, LRd/k;->r:Lh8/a;

    .line 3
    return-object v0
.end method

.method public final i()LVd/c;
    .locals 1

    .line 1
    iget-object v0, p0, LRd/k;->m:LVd/c;

    .line 3
    return-object v0
.end method

.method public final j()Lje/a;
    .locals 1

    .line 1
    iget-object v0, p0, LRd/k;->j:Lje/a;

    .line 3
    return-object v0
.end method

.method public final k()LTd/n;
    .locals 2

    .line 1
    sget-object v0, LRd/k;->u:[Luo/h;

    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LRd/k;->n:Lzi/a;

    .line 8
    invoke-virtual {v1, p0, v0}, Lzi/a;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LTd/n;

    .line 14
    return-object v0
.end method

.method public final l()LMd/e;
    .locals 2

    .line 1
    sget-object v0, LRd/k;->u:[Luo/h;

    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LRd/k;->t:Lzi/a;

    .line 8
    invoke-virtual {v1, p0, v0}, Lzi/a;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LMd/e;

    .line 14
    return-object v0
.end method

.method public final m()LYd/e;
    .locals 2

    .line 1
    sget-object v0, LRd/k;->u:[Luo/h;

    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LRd/k;->o:Lzi/a;

    .line 8
    invoke-virtual {v1, p0, v0}, Lzi/a;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LYd/e;

    .line 14
    return-object v0
.end method

.method public final n()Lae/e;
    .locals 1

    .line 1
    iget-object v0, p0, LRd/k;->a:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lae/e;

    .line 9
    return-object v0
.end method

.method public final o()LPd/q;
    .locals 2

    .line 1
    sget-object v0, LRd/k;->u:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LRd/k;->f:Lzi/a;

    .line 8
    invoke-virtual {v1, p0, v0}, Lzi/a;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LPd/q;

    .line 14
    return-object v0
.end method

.method public final p()LRd/p;
    .locals 2

    .line 1
    sget-object v0, LRd/k;->u:[Luo/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, LRd/k;->g:Lzi/a;

    .line 8
    invoke-virtual {v1, p0, v0}, Lzi/a;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LRd/p;

    .line 14
    return-object v0
.end method
