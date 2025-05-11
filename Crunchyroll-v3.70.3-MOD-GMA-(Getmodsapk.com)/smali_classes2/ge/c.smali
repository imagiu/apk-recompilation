.class public final Lge/c;
.super Ljava/lang/Object;
.source "OfflineWatchScreenModuleImpl.kt"

# interfaces
.implements LRd/j;


# static fields
.field public static final synthetic s:[Luo/h;
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

.field public final b:Lbe/c;

.field public final c:LLd/h;

.field public final d:LV7/a;

.field public final e:Lzi/a;

.field public final f:Lzi/a;

.field public final g:LZn/q;

.field public final h:LPd/a;

.field public final i:Lje/a;

.field public final j:Lfe/c;

.field public final k:LVd/c;

.field public final l:Lzi/a;

.field public final m:Lzi/a;

.field public final n:Lge/d;

.field public final o:LTd/a;

.field public final p:LZn/q;

.field public final q:Lcom/crunchyroll/cast/castlistener/VideoCastController;

.field public final r:Lzi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, Lge/c;

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
    const-string v7, "castViewModel"

    .line 41
    const-string v8, "getCastViewModel()Lcom/crunchyroll/watchscreen/cast/WatchScreenCastViewModelImpl;"

    .line 43
    invoke-static {v4, v1, v7, v8, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x5

    .line 48
    new-array v2, v2, [Luo/h;

    .line 50
    aput-object v0, v2, v4

    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object v3, v2, v0

    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v5, v2, v0

    .line 58
    const/4 v0, 0x3

    .line 59
    aput-object v6, v2, v0

    .line 61
    const/4 v0, 0x4

    .line 62
    aput-object v1, v2, v0

    .line 64
    sput-object v2, Lge/c;->s:[Luo/h;

    .line 66
    return-void
.end method

.method public constructor <init>(Lcom/crunchyroll/watchscreen/screen/offline/OfflineWatchScreenActivity;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    const-string v1, "activity"

    .line 7
    invoke-static {v14, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v1, LBj/b;

    .line 15
    const/16 v2, 0x14

    .line 17
    invoke-direct {v1, v14, v2}, LBj/b;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-static {v1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lge/c;->a:LZn/q;

    .line 26
    invoke-static {}, LLd/d$a;->a()LLd/f;

    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, LLd/f;->a:LLd/c;

    .line 32
    invoke-interface {v1}, LLd/c;->h()Lbe/d;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual/range {p0 .. p0}, Lge/c;->n()Lae/e;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lae/e;->a()Lae/a;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Lbe/d;->a(Lae/a;)LSh/b;

    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lge/c;->b:Lbe/c;

    .line 50
    invoke-virtual/range {p0 .. p0}, Lge/c;->n()Lae/e;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lae/e;->a()Lae/a;

    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lae/a;->b:Ljava/lang/String;

    .line 60
    invoke-virtual/range {p0 .. p0}, Lge/c;->n()Lae/e;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lae/e;->a()Lae/a;

    .line 67
    move-result-object v2

    .line 68
    iget-object v2, v2, Lae/a;->c:LRl/m;

    .line 70
    invoke-static {}, LLd/d$a;->a()LLd/f;

    .line 73
    move-result-object v3

    .line 74
    iget-object v3, v3, LLd/f;->a:LLd/c;

    .line 76
    invoke-interface {v3}, LLd/c;->l()LU7/a;

    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3}, LU7/a;->D()Lih/a;

    .line 83
    move-result-object v3

    .line 84
    const-string v4, "contentId"

    .line 86
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const-string v4, "resourceType"

    .line 91
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object v4, LLd/g;->a:[I

    .line 96
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 99
    move-result v2

    .line 100
    aget v2, v4, v2

    .line 102
    const/4 v4, 0x1

    .line 103
    const/4 v5, 0x2

    .line 104
    if-eq v2, v4, :cond_0

    .line 106
    if-eq v2, v5, :cond_0

    .line 108
    new-instance v1, LD3/g;

    .line 110
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    new-instance v2, LLd/b;

    .line 116
    invoke-direct {v2, v1, v3}, LLd/b;-><init>(Ljava/lang/String;Lj8/a;)V

    .line 119
    move-object v1, v2

    .line 120
    :goto_0
    iput-object v1, v0, Lge/c;->c:LLd/h;

    .line 122
    invoke-static {}, LLd/d$a;->a()LLd/f;

    .line 125
    move-result-object v1

    .line 126
    iget-object v1, v1, LLd/f;->a:LLd/c;

    .line 128
    invoke-interface {v1}, LLd/c;->l()LU7/a;

    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, LU7/a;->w()LRg/f;

    .line 135
    move-result-object v10

    .line 136
    iput-object v10, v0, Lge/c;->d:LV7/a;

    .line 138
    new-instance v1, LK9/g;

    .line 140
    const/4 v2, 0x7

    .line 141
    invoke-direct {v1, v2, v0, v14}, LK9/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    new-instance v2, Lzi/a;

    .line 146
    new-instance v3, Lge/c$b;

    .line 148
    invoke-direct {v3, v14}, Lge/c$b;-><init>(Landroidx/fragment/app/u;)V

    .line 151
    const-class v4, LPd/q;

    .line 153
    invoke-direct {v2, v4, v3, v1}, Lzi/a;-><init>(Ljava/lang/Class;Lno/a;Lno/l;)V

    .line 156
    iput-object v2, v0, Lge/c;->e:Lzi/a;

    .line 158
    new-instance v1, LA6/s;

    .line 160
    const/4 v2, 0x5

    .line 161
    invoke-direct {v1, v2, v0, v14}, LA6/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    new-instance v2, Lzi/a;

    .line 166
    new-instance v3, Lge/c$c;

    .line 168
    invoke-direct {v3, v14}, Lge/c$c;-><init>(Landroidx/fragment/app/u;)V

    .line 171
    const-class v4, LRd/q;

    .line 173
    invoke-direct {v2, v4, v3, v1}, Lzi/a;-><init>(Ljava/lang/Class;Lno/a;Lno/l;)V

    .line 176
    iput-object v2, v0, Lge/c;->f:Lzi/a;

    .line 178
    new-instance v1, LB6/a;

    .line 180
    const/16 v2, 0x12

    .line 182
    invoke-direct {v1, v14, v2}, LB6/a;-><init>(Ljava/lang/Object;I)V

    .line 185
    invoke-static {v1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 188
    move-result-object v1

    .line 189
    iput-object v1, v0, Lge/c;->g:LZn/q;

    .line 191
    invoke-virtual/range {p0 .. p0}, Lge/c;->o()LPd/q;

    .line 194
    move-result-object v1

    .line 195
    new-instance v2, LPd/a;

    .line 197
    invoke-direct {v2, v14, v1}, LPd/a;-><init>(LPd/b;LPd/q;)V

    .line 200
    iput-object v2, v0, Lge/c;->h:LPd/a;

    .line 202
    invoke-static/range {p1 .. p1}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, LLg/e;->L0()Z

    .line 209
    move-result v1

    .line 210
    invoke-virtual/range {p1 .. p1}, Lcom/crunchyroll/watchscreen/screen/WatchScreenActivity;->rg()LZl/a;

    .line 213
    move-result-object v2

    .line 214
    iget-object v2, v2, LZl/a;->c:Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;

    .line 216
    invoke-virtual {v2}, Lcom/crunchyroll/watchscreen/screen/layout/WatchScreenLayout;->getPlayerView()Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;

    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Lcom/crunchyroll/player/presentation/playerview/PlayerViewLayout;->getSizeState()Landroidx/lifecycle/H;

    .line 223
    move-result-object v2

    .line 224
    const-string v3, "sizeState"

    .line 226
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    new-instance v3, Lje/a;

    .line 231
    invoke-direct {v3, v1, v14, v2}, Lje/a;-><init>(ZLje/b;Landroidx/lifecycle/H;)V

    .line 234
    iput-object v3, v0, Lge/c;->i:Lje/a;

    .line 236
    invoke-virtual/range {p0 .. p0}, Lge/c;->p()LRd/p;

    .line 239
    move-result-object v1

    .line 240
    invoke-static {}, LLd/d$a;->a()LLd/f;

    .line 243
    move-result-object v2

    .line 244
    iget-object v2, v2, LLd/f;->a:LLd/c;

    .line 246
    invoke-interface {v2}, LLd/c;->l()LU7/a;

    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v2, v14}, LU7/a;->m(Landroidx/fragment/app/u;)Lfh/a;

    .line 253
    move-result-object v2

    .line 254
    invoke-static {}, LLd/d$a;->a()LLd/f;

    .line 257
    move-result-object v3

    .line 258
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/u;->getSupportFragmentManager()Landroidx/fragment/app/H;

    .line 261
    move-result-object v4

    .line 262
    const-string v13, "getSupportFragmentManager(...)"

    .line 264
    invoke-static {v4, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    iget-object v3, v3, LLd/f;->a:LLd/c;

    .line 269
    invoke-interface {v3, v4}, LLd/c;->m(Landroidx/fragment/app/H;)Luc/f;

    .line 272
    move-result-object v3

    .line 273
    const-string v4, "maturityFlowLauncher"

    .line 275
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    new-instance v4, Lfe/c;

    .line 280
    invoke-direct {v4, v14, v1, v2, v3}, Lfe/c;-><init>(Lfe/d;LRd/p;La8/a;Luc/f;)V

    .line 283
    iput-object v4, v0, Lge/c;->j:Lfe/c;

    .line 285
    new-instance v1, LJj/w;

    .line 287
    const/4 v2, 0x5

    .line 288
    invoke-direct {v1, v2, v14, v0}, LJj/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 291
    invoke-static {v1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 294
    move-result-object v15

    .line 295
    invoke-static {}, LLd/d$a;->a()LLd/f;

    .line 298
    move-result-object v1

    .line 299
    iget-object v1, v1, LLd/f;->a:LLd/c;

    .line 301
    invoke-interface {v1}, LLd/c;->l()LU7/a;

    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v1}, LU7/a;->c()Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 308
    move-result-object v7

    .line 309
    sget-object v1, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;->Companion:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter$Companion;

    .line 311
    invoke-virtual {v1, v14}, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter$Companion;->create(Landroid/content/Context;)Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;

    .line 314
    move-result-object v8

    .line 315
    sget-object v1, Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;->Companion:Lcom/ellation/crunchyroll/ui/duration/DurationFormatter$Companion;

    .line 317
    invoke-virtual {v1, v14}, Lcom/ellation/crunchyroll/ui/duration/DurationFormatter$Companion;->create(Landroid/content/Context;)Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;

    .line 320
    move-result-object v9

    .line 321
    sget-object v1, Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter;->Companion:Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter$Companion;

    .line 323
    const/4 v2, 0x0

    .line 324
    invoke-static {v1, v14, v2, v5, v2}, Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter$Companion;->create$default(Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter$Companion;Landroid/content/Context;Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;ILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter;

    .line 327
    move-result-object v11

    .line 328
    invoke-static {}, LLd/d$a;->a()LLd/f;

    .line 331
    move-result-object v1

    .line 332
    iget-object v1, v1, LLd/f;->a:LLd/c;

    .line 334
    invoke-interface {v1}, LLd/c;->g()Lno/l;

    .line 337
    move-result-object v1

    .line 338
    invoke-interface {v1, v14}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    move-result-object v1

    .line 342
    move-object v12, v1

    .line 343
    check-cast v12, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 345
    const-string v1, "downloadsManager"

    .line 347
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    const-string v1, "seasonAndEpisodeFormatter"

    .line 352
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    const-string v1, "durationFormatter"

    .line 357
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    const-string v1, "contentAvailabilityProvider"

    .line 362
    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    const-string v1, "smallDurationFormatter"

    .line 367
    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    const-string v1, "mediaLanguageFormatter"

    .line 372
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    new-instance v1, LVd/c;

    .line 377
    move-object v6, v1

    .line 378
    invoke-direct/range {v6 .. v12}, LVd/c;-><init>(LU7/b;Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;Lfg/b;Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;)V

    .line 381
    iput-object v1, v0, Lge/c;->k:LVd/c;

    .line 383
    new-instance v1, LAc/f;

    .line 385
    const/16 v3, 0x11

    .line 387
    invoke-direct {v1, v0, v3}, LAc/f;-><init>(Ljava/lang/Object;I)V

    .line 390
    new-instance v3, Lzi/a;

    .line 392
    new-instance v4, Lge/c$d;

    .line 394
    invoke-direct {v4, v14}, Lge/c$d;-><init>(Landroidx/fragment/app/u;)V

    .line 397
    const-class v5, LTd/n;

    .line 399
    invoke-direct {v3, v5, v4, v1}, Lzi/a;-><init>(Ljava/lang/Class;Lno/a;Lno/l;)V

    .line 402
    iput-object v3, v0, Lge/c;->l:Lzi/a;

    .line 404
    new-instance v1, LAl/b;

    .line 406
    const/16 v3, 0x15

    .line 408
    invoke-direct {v1, v0, v3}, LAl/b;-><init>(Ljava/lang/Object;I)V

    .line 411
    new-instance v3, Lzi/a;

    .line 413
    new-instance v4, Lge/c$e;

    .line 415
    invoke-direct {v4, v14}, Lge/c$e;-><init>(Landroidx/fragment/app/u;)V

    .line 418
    const-class v5, LYd/e;

    .line 420
    invoke-direct {v3, v5, v4, v1}, Lzi/a;-><init>(Ljava/lang/Class;Lno/a;Lno/l;)V

    .line 423
    iput-object v3, v0, Lge/c;->m:Lzi/a;

    .line 425
    invoke-static {}, LLd/d$a;->a()LLd/f;

    .line 428
    move-result-object v1

    .line 429
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/u;->getSupportFragmentManager()Landroidx/fragment/app/H;

    .line 432
    move-result-object v3

    .line 433
    invoke-static {v3, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    iget-object v1, v1, LLd/f;->a:LLd/c;

    .line 438
    invoke-interface {v1, v3}, LLd/c;->m(Landroidx/fragment/app/H;)Luc/f;

    .line 441
    new-instance v13, Lge/d;

    .line 443
    invoke-virtual/range {p0 .. p0}, Lge/c;->p()LRd/p;

    .line 446
    move-result-object v3

    .line 447
    invoke-virtual/range {p0 .. p0}, Lge/c;->o()LPd/q;

    .line 450
    move-result-object v4

    .line 451
    invoke-static {}, LLd/d$a;->a()LLd/f;

    .line 454
    move-result-object v1

    .line 455
    iget-object v1, v1, LLd/f;->a:LLd/c;

    .line 457
    invoke-interface {v1}, LLd/c;->getPlayerFeature()Lva/l;

    .line 460
    move-result-object v1

    .line 461
    invoke-interface {v1}, Lva/l;->i()LMn/c;

    .line 464
    move-result-object v5

    .line 465
    invoke-virtual/range {p0 .. p0}, Lge/c;->m()LYd/e;

    .line 468
    move-result-object v6

    .line 469
    new-instance v1, LAj/j;

    .line 471
    const/16 v7, 0x11

    .line 473
    invoke-direct {v1, v0, v7}, LAj/j;-><init>(Ljava/lang/Object;I)V

    .line 476
    invoke-static {v1}, LSd/a$a;->a(Lno/a;)LGk/d;

    .line 479
    move-result-object v7

    .line 480
    invoke-static {}, LLd/d$a;->a()LLd/f;

    .line 483
    move-result-object v1

    .line 484
    iget-object v1, v1, LLd/f;->a:LLd/c;

    .line 486
    invoke-interface {v1}, LLd/c;->k()Lno/p;

    .line 489
    move-result-object v1

    .line 490
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 492
    invoke-interface {v1, v14, v8}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    move-result-object v1

    .line 496
    move-object v8, v1

    .line 497
    check-cast v8, LRd/n;

    .line 499
    invoke-virtual/range {p0 .. p0}, Lge/c;->b()LWc/b;

    .line 502
    move-result-object v9

    .line 503
    invoke-static {}, LLd/d$a;->a()LLd/f;

    .line 506
    move-result-object v1

    .line 507
    iget-object v1, v1, LLd/f;->a:LLd/c;

    .line 509
    invoke-interface {v1}, LLd/c;->e()Li7/a;

    .line 512
    move-result-object v1

    .line 513
    invoke-interface {v1}, Li7/a;->getCastStateProvider()Li7/f;

    .line 516
    move-result-object v11

    .line 517
    invoke-static {}, LLd/d$a;->a()LLd/f;

    .line 520
    move-result-object v1

    .line 521
    iget-object v1, v1, LLd/f;->a:LLd/c;

    .line 523
    invoke-interface {v1}, LLd/c;->getPolicyChangeMonitor()Lcom/ellation/crunchyroll/api/etp/index/PolicyChangeMonitor;

    .line 526
    move-result-object v12

    .line 527
    new-instance v16, Ls8/i;

    .line 529
    invoke-direct/range {v16 .. v16}, Ls8/i;-><init>()V

    .line 532
    sget-object v1, LLd/d$a;->b:LLd/f;

    .line 534
    if-eqz v1, :cond_1

    .line 536
    iget-object v1, v1, LLd/f;->a:LLd/c;

    .line 538
    invoke-interface {v1}, LLd/c;->getPlayerFeature()Lva/l;

    .line 541
    move-result-object v1

    .line 542
    invoke-interface {v1}, Lva/l;->getPlayer()Lva/h;

    .line 545
    move-result-object v10

    .line 546
    const-string v1, "playerSettingsMonitor"

    .line 548
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    const-string v1, "watchScreenRouter"

    .line 553
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    const-string v1, "shareComponent"

    .line 558
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    const-string v1, "castStateProvider"

    .line 563
    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    const-string v1, "policyChangeMonitor"

    .line 568
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    move-object v1, v13

    .line 572
    move-object/from16 v2, p1

    .line 574
    move-object v14, v13

    .line 575
    move-object/from16 v13, v16

    .line 577
    invoke-direct/range {v1 .. v13}, LRd/m;-><init>(LRd/o;LRd/p;LPd/q;LPb/i;LYd/e;LGk/d;LRd/n;LWc/b;Lva/h;Li7/f;Lcom/ellation/crunchyroll/api/etp/index/PolicyChangeMonitor;Ls8/k;)V

    .line 580
    iput-object v14, v0, Lge/c;->n:Lge/d;

    .line 582
    invoke-virtual {v15}, LZn/q;->getValue()Ljava/lang/Object;

    .line 585
    move-result-object v1

    .line 586
    check-cast v1, LU7/f;

    .line 588
    invoke-static {}, LLd/d$a;->a()LLd/f;

    .line 591
    move-result-object v2

    .line 592
    iget-object v2, v2, LLd/f;->a:LLd/c;

    .line 594
    invoke-interface {v2}, LLd/c;->l()LU7/a;

    .line 597
    move-result-object v2

    .line 598
    invoke-interface {v2}, LU7/a;->c()Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 601
    move-result-object v2

    .line 602
    invoke-virtual/range {p0 .. p0}, Lge/c;->n()Lae/e;

    .line 605
    move-result-object v3

    .line 606
    invoke-virtual {v3}, Lae/e;->a()Lae/a;

    .line 609
    move-result-object v3

    .line 610
    iget-object v3, v3, Lae/a;->c:LRl/m;

    .line 612
    new-instance v4, LTd/a;

    .line 614
    invoke-direct {v4, v1, v2, v3, v14}, LTd/a;-><init>(LU7/f;LU7/b;LRl/m;LRd/m;)V

    .line 617
    iput-object v4, v0, Lge/c;->o:LTd/a;

    .line 619
    new-instance v1, LIc/b;

    .line 621
    const/4 v2, 0x3

    .line 622
    move-object/from16 v3, p1

    .line 624
    invoke-direct {v1, v2, v3, v0}, LIc/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 627
    invoke-static {v1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 630
    move-result-object v1

    .line 631
    iput-object v1, v0, Lge/c;->p:LZn/q;

    .line 633
    invoke-static {}, LLd/d$a;->a()LLd/f;

    .line 636
    move-result-object v1

    .line 637
    iget-object v1, v1, LLd/f;->a:LLd/c;

    .line 639
    invoke-interface {v1}, LLd/c;->e()Li7/a;

    .line 642
    move-result-object v1

    .line 643
    invoke-interface {v1, v3}, Li7/a;->createCastController(Landroidx/fragment/app/u;)Lcom/crunchyroll/cast/castlistener/VideoCastController;

    .line 646
    move-result-object v8

    .line 647
    iput-object v8, v0, Lge/c;->q:Lcom/crunchyroll/cast/castlistener/VideoCastController;

    .line 649
    new-instance v1, LBk/g;

    .line 651
    const/16 v2, 0x10

    .line 653
    invoke-direct {v1, v0, v2}, LBk/g;-><init>(Ljava/lang/Object;I)V

    .line 656
    new-instance v2, Lzi/a;

    .line 658
    new-instance v4, Lge/c$f;

    .line 660
    invoke-direct {v4, v3}, Lge/c$f;-><init>(Landroidx/fragment/app/u;)V

    .line 663
    const-class v5, LMd/e;

    .line 665
    invoke-direct {v2, v5, v4, v1}, Lzi/a;-><init>(Ljava/lang/Class;Lno/a;Lno/l;)V

    .line 668
    iput-object v2, v0, Lge/c;->r:Lzi/a;

    .line 670
    invoke-static {}, LLd/d$a;->a()LLd/f;

    .line 673
    move-result-object v1

    .line 674
    iget-object v1, v1, LLd/f;->a:LLd/c;

    .line 676
    invoke-interface {v1}, LLd/c;->c()Lv9/a;

    .line 679
    move-result-object v1

    .line 680
    const/4 v5, 0x0

    .line 681
    const/4 v6, 0x0

    .line 682
    const/4 v4, 0x0

    .line 683
    const/4 v7, 0x0

    .line 684
    const/16 v9, 0x1e

    .line 686
    move-object/from16 v2, p1

    .line 688
    move-object v3, v4

    .line 689
    move-object v4, v7

    .line 690
    move v7, v9

    .line 691
    invoke-static/range {v1 .. v7}, Lv9/a$b;->a(Lv9/a;Landroidx/lifecycle/C;LE9/b;Ljava/lang/String;Lth/a;LMf/i;I)LE9/c;

    .line 694
    invoke-virtual/range {p0 .. p0}, Lge/c;->l()LMd/e;

    .line 697
    move-result-object v1

    .line 698
    invoke-interface {v8, v1}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher;->addEventListener(Ljava/lang/Object;)V

    .line 701
    return-void

    .line 702
    :cond_1
    const-string v1, "dependencies"

    .line 704
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 707
    throw v2
.end method


# virtual methods
.method public final a()Lfg/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lge/c;->d:LV7/a;

    .line 3
    return-object v0
.end method

.method public final b()LWc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lge/c;->g:LZn/q;

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
    iget-object v0, p0, Lge/c;->h:LPd/a;

    .line 3
    return-object v0
.end method

.method public final d()Lfe/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lge/c;->j:Lfe/c;

    .line 3
    return-object v0
.end method

.method public final bridge synthetic e()LMd/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lge/c;->l()LMd/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()LRd/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lge/c;->n:Lge/d;

    .line 3
    return-object v0
.end method

.method public final g()LTd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lge/c;->o:LTd/a;

    .line 3
    return-object v0
.end method

.method public final h()Lh8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lge/c;->p:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh8/a;

    .line 9
    return-object v0
.end method

.method public final i()LVd/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lge/c;->k:LVd/c;

    .line 3
    return-object v0
.end method

.method public final j()Lje/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lge/c;->i:Lje/a;

    .line 3
    return-object v0
.end method

.method public final k()LTd/n;
    .locals 2

    .line 1
    sget-object v0, Lge/c;->s:[Luo/h;

    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lge/c;->l:Lzi/a;

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
    sget-object v0, Lge/c;->s:[Luo/h;

    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lge/c;->r:Lzi/a;

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
    sget-object v0, Lge/c;->s:[Luo/h;

    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lge/c;->m:Lzi/a;

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
    iget-object v0, p0, Lge/c;->a:LZn/q;

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
    sget-object v0, Lge/c;->s:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lge/c;->e:Lzi/a;

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
    sget-object v0, Lge/c;->s:[Luo/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lge/c;->f:Lzi/a;

    .line 8
    invoke-virtual {v1, p0, v0}, Lzi/a;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LRd/p;

    .line 14
    return-object v0
.end method
