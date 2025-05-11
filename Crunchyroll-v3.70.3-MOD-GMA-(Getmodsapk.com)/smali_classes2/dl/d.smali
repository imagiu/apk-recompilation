.class public final Ldl/d;
.super Ljava/lang/Object;
.source "ShowPageModule.kt"

# interfaces
.implements Ldl/l;


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
.field public final a:Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;

.field public final b:Ldl/j;

.field public final c:Lgl/c;

.field public final d:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

.field public final e:LXl/d;

.field public final f:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;

.field public final g:Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;

.field public final h:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

.field public final i:Lfg/b;

.field public final j:Laj/D;

.field public final k:Lzi/a;

.field public final l:Lzi/a;

.field public final m:LZn/q;

.field public final n:LZn/q;

.field public final o:Ldl/B;

.field public final p:LXl/e;

.field public final q:LCk/b;

.field public final r:LZn/q;

.field public final s:Ltl/a;

.field public final t:Lqj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, Ldl/d;

    .line 5
    const-string v2, "showPageViewModel"

    .line 7
    const-string v3, "getShowPageViewModel()Lcom/ellation/crunchyroll/presentation/showpage/ShowPageViewModel;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "assetListViewModel"

    .line 17
    const-string v5, "getAssetListViewModel()Lcom/ellation/crunchyroll/presentation/assets/AssetListViewModel;"

    .line 19
    invoke-static {v4, v1, v3, v5, v2}, Landroid/support/v4/media/session/e;->d(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 22
    move-result-object v3

    .line 23
    const-string v5, "cardWatchlistItemToggleViewModel"

    .line 25
    const-string v6, "getCardWatchlistItemToggleViewModel()Lcom/ellation/crunchyroll/watchlisttoggle/CardWatchlistItemToggleViewModelImpl;"

    .line 27
    invoke-static {v4, v1, v5, v6, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x3

    .line 32
    new-array v2, v2, [Luo/h;

    .line 34
    aput-object v0, v2, v4

    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v3, v2, v0

    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v1, v2, v0

    .line 42
    sput-object v2, Ldl/d;->u:[Luo/h;

    .line 44
    return-void
.end method

.method public constructor <init>(Lgl/j;Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;Lgl/i;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v15, p2

    .line 5
    move-object/from16 v1, p3

    .line 7
    const/16 v10, 0x14

    .line 9
    const/4 v2, 0x7

    .line 10
    const/16 v13, 0xf

    .line 12
    const-string v3, "activity"

    .line 14
    invoke-static {v15, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v15, v0, Ldl/d;->a:Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;

    .line 22
    sget-object v3, LGf/c;->b:LGf/c;

    .line 24
    new-instance v3, LBk/f;

    .line 26
    invoke-direct {v3, v2}, LBk/f;-><init>(I)V

    .line 29
    iget-object v4, v1, Lgl/i;->c:LRl/m;

    .line 31
    const-string v5, "resourceType"

    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v5, Ldl/j;

    .line 38
    invoke-direct {v5, v4, v3}, Ldl/j;-><init>(LRl/m;Lno/a;)V

    .line 41
    iput-object v5, v0, Ldl/d;->b:Ldl/j;

    .line 43
    move-object/from16 v3, p1

    .line 45
    invoke-virtual {v3, v1, v15}, Lgl/j;->a(Lgl/i;Landroidx/lifecycle/C;)Lgl/c;

    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Ldl/d;->c:Lgl/c;

    .line 51
    sget-object v1, LPg/g$a;->a:LPg/g;

    .line 53
    const-string v12, "instance"

    .line 55
    if-eqz v1, :cond_8

    .line 57
    invoke-interface {v1}, LPg/g;->c()Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 60
    move-result-object v9

    .line 61
    iput-object v9, v0, Ldl/d;->d:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 63
    invoke-static/range {p2 .. p2}, LCo/c;->r(Landroidx/lifecycle/C;)Landroidx/lifecycle/y;

    .line 66
    move-result-object v4

    .line 67
    sget-object v1, LPg/g$a;->a:LPg/g;

    .line 69
    if-eqz v1, :cond_7

    .line 71
    invoke-interface {v1}, LPg/g;->i()LPg/c;

    .line 74
    move-result-object v5

    .line 75
    sget-object v1, LPg/g$a;->a:LPg/g;

    .line 77
    if-eqz v1, :cond_6

    .line 79
    invoke-interface {v1}, LPg/g;->c()Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 82
    move-result-object v6

    .line 83
    sget-object v1, LSg/c;->a:LSg/d;

    .line 85
    if-eqz v1, :cond_5

    .line 87
    invoke-virtual {v1}, LSg/d;->a()Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManager;

    .line 90
    move-result-object v7

    .line 91
    sget-object v8, Lqg/b;->a:Lqg/b;

    .line 93
    const-string v1, "downloadingCoroutineScope"

    .line 95
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    const-string v1, "downloadsManager"

    .line 100
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    const-string v1, "bulkDownloadsManager"

    .line 105
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v16, LPg/m;

    .line 110
    move-object/from16 v3, v16

    .line 112
    invoke-direct/range {v3 .. v8}, LPg/m;-><init>(LDo/G;LPg/c;Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManager;Lqg/a;)V

    .line 115
    sget-object v3, LOf/b;->MEDIA:LOf/b;

    .line 117
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v4}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getEtpContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 124
    move-result-object v4

    .line 125
    const-string v5, "screen"

    .line 127
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    const-string v5, "etpContentService"

    .line 132
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v8, LXl/d;

    .line 137
    invoke-direct {v8, v3, v4, v15}, LXl/d;-><init>(LOf/b;Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;LXl/g;)V

    .line 140
    iput-object v8, v0, Ldl/d;->e:LXl/d;

    .line 142
    sget-object v3, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;->Companion:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter$Companion;

    .line 144
    invoke-virtual {v3, v15}, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter$Companion;->create(Landroid/content/Context;)Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;

    .line 147
    move-result-object v7

    .line 148
    iput-object v7, v0, Ldl/d;->f:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;

    .line 150
    sget-object v3, Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;->Companion:Lcom/ellation/crunchyroll/ui/duration/DurationFormatter$Companion;

    .line 152
    invoke-virtual {v3, v15}, Lcom/ellation/crunchyroll/ui/duration/DurationFormatter$Companion;->create(Landroid/content/Context;)Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;

    .line 155
    move-result-object v6

    .line 156
    iput-object v6, v0, Ldl/d;->g:Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;

    .line 158
    sget-object v17, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;->Companion:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$Companion;

    .line 160
    invoke-static/range {p2 .. p2}, Lgm/d;->a(Landroid/content/Context;)LNn/f;

    .line 163
    move-result-object v18

    .line 164
    new-instance v3, LBc/f;

    .line 166
    const/16 v4, 0x9

    .line 168
    invoke-direct {v3, v4}, LBc/f;-><init>(I)V

    .line 171
    new-instance v4, LFj/s;

    .line 173
    invoke-direct {v4, v2}, LFj/s;-><init>(I)V

    .line 176
    const/16 v21, 0x0

    .line 178
    const/16 v22, 0x0

    .line 180
    const/16 v23, 0x18

    .line 182
    const/16 v24, 0x0

    .line 184
    move-object/from16 v19, v3

    .line 186
    move-object/from16 v20, v4

    .line 188
    invoke-static/range {v17 .. v24}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$Companion;->create$default(Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$Companion;Landroid/content/Context;Lno/a;Lno/a;Lk9/d;Ll9/a;ILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 191
    move-result-object v5

    .line 192
    iput-object v5, v0, Ldl/d;->h:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 194
    sget-object v2, Lfg/b$a;->a:LZ8/g;

    .line 196
    if-eqz v2, :cond_4

    .line 198
    invoke-virtual {v2}, LZ8/g;->invoke()Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    move-object v4, v2

    .line 203
    check-cast v4, Lfg/b;

    .line 205
    iput-object v4, v0, Ldl/d;->i:Lfg/b;

    .line 207
    new-instance v3, Laj/D;

    .line 209
    sget-object v2, Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter;->Companion:Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter$Companion;

    .line 211
    invoke-virtual {v2, v15, v6}, Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter$Companion;->create(Landroid/content/Context;Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;)Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter;

    .line 214
    move-result-object v17

    .line 215
    move-object v2, v1

    .line 216
    move-object v1, v3

    .line 217
    move-object v14, v2

    .line 218
    move-object/from16 v2, p2

    .line 220
    move-object v11, v3

    .line 221
    move-object/from16 v3, v16

    .line 223
    move-object/from16 v16, v4

    .line 225
    move-object v4, v9

    .line 226
    move-object/from16 v19, v6

    .line 228
    move-object/from16 v6, v16

    .line 230
    move-object/from16 v25, v8

    .line 232
    move-object/from16 v8, v19

    .line 234
    move-object/from16 v26, v9

    .line 236
    move-object/from16 v9, v17

    .line 238
    invoke-direct/range {v1 .. v9}, Laj/D;-><init>(Landroid/content/Context;LPg/m;Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;Lfg/b;Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter;)V

    .line 241
    iput-object v11, v0, Ldl/d;->j:Laj/D;

    .line 243
    new-instance v1, LBk/g;

    .line 245
    invoke-direct {v1, v0, v13}, LBk/g;-><init>(Ljava/lang/Object;I)V

    .line 248
    new-instance v2, Lzi/a;

    .line 250
    new-instance v3, Ldl/d$c;

    .line 252
    invoke-direct {v3, v15}, Ldl/d$c;-><init>(Landroidx/fragment/app/u;)V

    .line 255
    const-class v4, Ldl/O;

    .line 257
    invoke-direct {v2, v4, v3, v1}, Lzi/a;-><init>(Ljava/lang/Class;Lno/a;Lno/l;)V

    .line 260
    iput-object v2, v0, Ldl/d;->k:Lzi/a;

    .line 262
    new-instance v1, LCj/e;

    .line 264
    invoke-direct {v1, v0, v10}, LCj/e;-><init>(Ljava/lang/Object;I)V

    .line 267
    new-instance v11, Lzi/a;

    .line 269
    new-instance v2, Ldl/d$d;

    .line 271
    invoke-direct {v2, v15}, Ldl/d$d;-><init>(Landroidx/fragment/app/u;)V

    .line 274
    const-class v3, LMi/c;

    .line 276
    invoke-direct {v11, v3, v2, v1}, Lzi/a;-><init>(Ljava/lang/Class;Lno/a;Lno/l;)V

    .line 279
    iput-object v11, v0, Ldl/d;->l:Lzi/a;

    .line 281
    new-instance v9, LAl/j;

    .line 283
    invoke-direct {v9, v0, v10}, LAl/j;-><init>(Ljava/lang/Object;I)V

    .line 286
    new-instance v1, LCc/a;

    .line 288
    const/16 v2, 0xb

    .line 290
    invoke-direct {v1, v0, v2}, LCc/a;-><init>(Ljava/lang/Object;I)V

    .line 293
    invoke-static {v1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 296
    move-result-object v1

    .line 297
    iput-object v1, v0, Ldl/d;->m:LZn/q;

    .line 299
    new-instance v10, Ldl/D;

    .line 301
    new-instance v1, LAl/l;

    .line 303
    const/16 v2, 0x15

    .line 305
    invoke-direct {v1, v0, v2}, LAl/l;-><init>(Ljava/lang/Object;I)V

    .line 308
    invoke-direct {v10, v1}, Ldl/D;-><init>(Lno/l;)V

    .line 311
    new-instance v1, LCk/a;

    .line 313
    invoke-direct {v1, v0, v13}, LCk/a;-><init>(Ljava/lang/Object;I)V

    .line 316
    invoke-static {v1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 319
    move-result-object v1

    .line 320
    iput-object v1, v0, Ldl/d;->n:LZn/q;

    .line 322
    invoke-virtual/range {p0 .. p0}, Ldl/d;->g()Ldl/G;

    .line 325
    move-result-object v3

    .line 326
    const/16 v1, 0x1e

    .line 328
    invoke-static {v15, v1}, LBl/b$a;->a(Landroid/content/Context;I)LBl/c;

    .line 331
    move-result-object v4

    .line 332
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 335
    move-result-object v1

    .line 336
    const-string v2, "show_page_notification_season_id"

    .line 338
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object v5

    .line 342
    invoke-static/range {p2 .. p2}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 345
    move-result-object v6

    .line 346
    invoke-static {}, Lcom/ellation/crunchyroll/application/d$a;->a()Lcom/ellation/crunchyroll/application/d;

    .line 349
    move-result-object v7

    .line 350
    sget-object v1, LSg/c;->a:LSg/d;

    .line 352
    if-eqz v1, :cond_3

    .line 354
    invoke-virtual {v1}, LSg/d;->a()Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManager;

    .line 357
    move-result-object v8

    .line 358
    sget-object v1, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 360
    if-eqz v1, :cond_2

    .line 362
    invoke-interface {v1}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 365
    move-result-object v1

    .line 366
    const-string v2, "app_resume_screens_reload_intervals"

    .line 368
    const-class v12, Lzh/u;

    .line 370
    invoke-interface {v1, v12, v2}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 373
    move-result-object v1

    .line 374
    if-eqz v1, :cond_1

    .line 376
    check-cast v1, Lzh/u;

    .line 378
    invoke-static {v1}, Lfm/a$a;->a(Lzh/u;)Lfm/b;

    .line 381
    move-result-object v12

    .line 382
    invoke-virtual/range {p0 .. p0}, Ldl/d;->b()LWc/b;

    .line 385
    move-result-object v2

    .line 386
    sget-object v1, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->r:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 388
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 391
    move-result-object v1

    .line 392
    iget-object v1, v1, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->l:LRl/n;

    .line 394
    if-eqz v1, :cond_0

    .line 396
    invoke-virtual/range {p0 .. p0}, Ldl/d;->c()Lu9/g;

    .line 399
    move-result-object v13

    .line 400
    move-object/from16 v17, v1

    .line 402
    const-string v1, "appLifecycle"

    .line 404
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    invoke-static {v8, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    const-string v1, "shareComponent"

    .line 412
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    const-string v1, "markAsWatchedToggleViewModel"

    .line 417
    invoke-static {v13, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    new-instance v14, Ldl/B;

    .line 422
    const/16 v19, 0x1

    .line 424
    move-object v1, v14

    .line 425
    move-object/from16 v20, v2

    .line 427
    move/from16 v2, v19

    .line 429
    move-object/from16 v27, v9

    .line 431
    move-object v9, v12

    .line 432
    move-object v12, v10

    .line 433
    move-object/from16 v10, v20

    .line 435
    move-object/from16 v28, v11

    .line 437
    move-object/from16 v11, v17

    .line 439
    move-object v15, v14

    .line 440
    move-object/from16 v14, p2

    .line 442
    invoke-direct/range {v1 .. v14}, Ldl/B;-><init>(ZLdl/G;LBl/c;Ljava/lang/String;LLg/e;Lcom/ellation/crunchyroll/application/d;Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManager;Lfm/b;LWc/b;LRl/n;Ldl/D;Lu9/g;Ldl/F;)V

    .line 445
    iput-object v15, v0, Ldl/d;->o:Ldl/B;

    .line 447
    sget-object v8, Ldl/d;->u:[Luo/h;

    .line 449
    const/4 v1, 0x2

    .line 450
    aget-object v1, v8, v1

    .line 452
    const-string v2, "property"

    .line 454
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    const-class v1, LXl/i;

    .line 459
    move-object/from16 v9, p2

    .line 461
    move-object/from16 v2, v27

    .line 463
    invoke-static {v9, v1, v2}, Lzi/k;->a(Landroidx/fragment/app/u;Ljava/lang/Class;Lno/l;)Landroidx/lifecycle/i0;

    .line 466
    move-result-object v1

    .line 467
    check-cast v1, LXl/i;

    .line 469
    move-object/from16 v2, v25

    .line 471
    invoke-virtual {v2, v1}, LXl/d;->b(LXl/i;)LXl/f;

    .line 474
    move-result-object v1

    .line 475
    iput-object v1, v0, Ldl/d;->p:LXl/e;

    .line 477
    new-instance v10, LBl/c;

    .line 479
    new-instance v11, Ldl/d$a;

    .line 481
    invoke-virtual/range {p0 .. p0}, Ldl/d;->g()Ldl/G;

    .line 484
    move-result-object v3

    .line 485
    const-class v4, Ldl/G;

    .line 487
    const-string v5, "reloadScreen"

    .line 489
    const/4 v2, 0x0

    .line 490
    const-string v6, "reloadScreen()V"

    .line 492
    const/4 v7, 0x0

    .line 493
    move-object v1, v11

    .line 494
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 497
    new-instance v12, Ldl/d$b;

    .line 499
    const-string v6, "showSnackbar(Lcom/ellation/widgets/snackbar/MessageSnackbarUiModel;)V"

    .line 501
    const/4 v7, 0x0

    .line 502
    const/4 v2, 0x1

    .line 503
    const-class v4, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;

    .line 505
    const-string v5, "showSnackbar"

    .line 507
    move-object v1, v12

    .line 508
    move-object/from16 v3, p2

    .line 510
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 513
    invoke-direct {v10, v11, v12}, LBl/c;-><init>(Lno/a;Lno/l;)V

    .line 516
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 519
    move-result-object v1

    .line 520
    invoke-interface {v1}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getPolicyChangeMonitor()Lcom/ellation/crunchyroll/api/etp/index/PolicyChangeMonitor;

    .line 523
    move-result-object v1

    .line 524
    const-string v2, "policyChangeMonitor"

    .line 526
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    new-instance v2, LCk/b;

    .line 531
    invoke-direct {v2, v1, v10, v9}, LCk/b;-><init>(Lcom/ellation/crunchyroll/api/etp/index/PolicyChangeMonitor;LBl/c;LCk/c;)V

    .line 534
    iput-object v2, v0, Ldl/d;->q:LCk/b;

    .line 536
    new-instance v1, LAj/h;

    .line 538
    const/16 v2, 0xf

    .line 540
    invoke-direct {v1, v0, v2}, LAj/h;-><init>(Ljava/lang/Object;I)V

    .line 543
    invoke-static {v1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 546
    move-result-object v1

    .line 547
    iput-object v1, v0, Ldl/d;->r:LZn/q;

    .line 549
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Lwh/j;

    .line 555
    iget-object v1, v1, Lwh/j;->i:Lv9/a;

    .line 557
    const/4 v5, 0x0

    .line 558
    const/4 v6, 0x0

    .line 559
    const/4 v3, 0x0

    .line 560
    const/4 v4, 0x0

    .line 561
    const/16 v7, 0x1e

    .line 563
    move-object/from16 v2, p2

    .line 565
    invoke-static/range {v1 .. v7}, Lv9/a$b;->a(Lv9/a;Landroidx/lifecycle/C;LE9/b;Ljava/lang/String;Lth/a;LMf/i;I)LE9/c;

    .line 568
    move-result-object v1

    .line 569
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 572
    move-result-object v2

    .line 573
    check-cast v2, Lwh/j;

    .line 575
    iget-object v2, v2, Lwh/j;->i:Lv9/a;

    .line 577
    invoke-interface {v2, v9}, Lv9/a;->q(Landroidx/fragment/app/u;)Lqk/e;

    .line 580
    move-result-object v2

    .line 581
    new-instance v3, Ltl/a;

    .line 583
    invoke-direct {v3, v9, v1, v2}, Ltl/a;-><init>(Lsi/i;LE9/c;LC9/a;)V

    .line 586
    iput-object v3, v0, Ldl/d;->s:Ltl/a;

    .line 588
    new-instance v1, Lqj/a;

    .line 590
    new-instance v2, Lkj/a;

    .line 592
    const/4 v3, 0x1

    .line 593
    aget-object v4, v8, v3

    .line 595
    move-object/from16 v5, v28

    .line 597
    invoke-virtual {v5, v0, v4}, Lzi/a;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 600
    move-result-object v4

    .line 601
    check-cast v4, LMi/b;

    .line 603
    new-array v3, v3, [Lf8/a;

    .line 605
    const/4 v5, 0x0

    .line 606
    aput-object v4, v3, v5

    .line 608
    invoke-direct {v2, v9, v3}, Lkj/a;-><init>(Landroidx/fragment/app/u;[Lf8/a;)V

    .line 611
    new-instance v3, LAj/i;

    .line 613
    const/16 v4, 0x8

    .line 615
    invoke-direct {v3, v0, v4}, LAj/i;-><init>(Ljava/lang/Object;I)V

    .line 618
    move-object/from16 v4, v26

    .line 620
    invoke-direct {v1, v2, v3, v4}, Lqj/a;-><init>(Lkj/a;Lno/a;Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;)V

    .line 623
    iput-object v1, v0, Ldl/d;->t:Lqj/a;

    .line 625
    return-void

    .line 626
    :cond_0
    const-string v1, "userActivityLogger"

    .line 628
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 631
    const/4 v1, 0x0

    .line 632
    throw v1

    .line 633
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 635
    const-string v2, "null cannot be cast to non-null type com.ellation.crunchyroll.features.configs.ScreenReloadIntervalsImpl"

    .line 637
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 640
    throw v1

    .line 641
    :cond_2
    const/4 v1, 0x0

    .line 642
    invoke-static {v12}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 645
    throw v1

    .line 646
    :cond_3
    const/4 v1, 0x0

    .line 647
    invoke-static {v12}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 650
    throw v1

    .line 651
    :cond_4
    const/4 v1, 0x0

    .line 652
    const-string v2, "create"

    .line 654
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 657
    throw v1

    .line 658
    :cond_5
    const/4 v1, 0x0

    .line 659
    invoke-static {v12}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 662
    throw v1

    .line 663
    :cond_6
    const/4 v1, 0x0

    .line 664
    invoke-static {v12}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 667
    throw v1

    .line 668
    :cond_7
    const/4 v1, 0x0

    .line 669
    invoke-static {v12}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 672
    throw v1

    .line 673
    :cond_8
    const/4 v1, 0x0

    .line 674
    invoke-static {v12}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 677
    throw v1
.end method


# virtual methods
.method public final a()Lfg/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/d;->i:Lfg/b;

    .line 3
    return-object v0
.end method

.method public final b()LWc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/d;->m:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWc/b;

    .line 9
    return-object v0
.end method

.method public final c()Lu9/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/d;->n:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu9/g;

    .line 9
    return-object v0
.end method

.method public final d()Lhl/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/d;->r:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhl/a;

    .line 9
    return-object v0
.end method

.method public final e()Ldl/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/d;->b:Ldl/j;

    .line 3
    return-object v0
.end method

.method public final f()LCk/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/d;->q:LCk/b;

    .line 3
    return-object v0
.end method

.method public final g()Ldl/G;
    .locals 2

    .line 1
    sget-object v0, Ldl/d;->u:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Ldl/d;->k:Lzi/a;

    .line 8
    invoke-virtual {v1, p0, v0}, Lzi/a;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ldl/G;

    .line 14
    return-object v0
.end method

.method public final getPresenter()Ldl/B;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/d;->o:Ldl/B;

    .line 3
    return-object v0
.end method

.method public final h()Ltl/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/d;->s:Ltl/a;

    .line 3
    return-object v0
.end method

.method public final i()LXl/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/d;->p:LXl/e;

    .line 3
    return-object v0
.end method

.method public final j()Laj/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/d;->j:Laj/D;

    .line 3
    return-object v0
.end method

.method public final k()Lqj/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/d;->t:Lqj/a;

    .line 3
    return-object v0
.end method
