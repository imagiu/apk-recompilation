.class public final Ldl/b;
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

.field public final c:Lgl/a;

.field public final d:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

.field public final e:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;

.field public final f:Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;

.field public final g:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

.field public final h:LV7/a;

.field public final i:Laj/i;

.field public final j:Lzi/a;

.field public final k:Lzi/a;

.field public final l:Lqj/a;

.field public final m:LZn/q;

.field public final n:LZn/q;

.field public final o:Ldl/B;

.field public final p:LXl/d;

.field public final q:LXl/e;

.field public final r:LCk/b;

.field public final s:LZn/q;

.field public final t:Ltl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, Ldl/b;

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
    sput-object v2, Ldl/b;->u:[Luo/h;

    .line 44
    return-void
.end method

.method public constructor <init>(Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;Lgl/i;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v15, p1

    .line 5
    move-object/from16 v1, p2

    .line 7
    const/4 v13, 0x1

    .line 8
    const/4 v2, 0x5

    .line 9
    const-string v3, "activity"

    .line 11
    invoke-static {v15, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v15, v0, Ldl/b;->a:Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;

    .line 19
    sget-object v3, LGf/c;->b:LGf/c;

    .line 21
    new-instance v3, LHh/b;

    .line 23
    invoke-direct {v3, v2}, LHh/b;-><init>(I)V

    .line 26
    iget-object v4, v1, Lgl/i;->c:LRl/m;

    .line 28
    const-string v5, "resourceType"

    .line 30
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v5, Ldl/j;

    .line 35
    invoke-direct {v5, v4, v3}, Ldl/j;-><init>(LRl/m;Lno/a;)V

    .line 38
    iput-object v5, v0, Ldl/b;->b:Ldl/j;

    .line 40
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lwh/j;

    .line 46
    iget-object v3, v3, Lwh/j;->l:LPg/e;

    .line 48
    invoke-virtual {v3}, LPg/e;->D()Lih/a;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v1, v3}, Lgl/c$a;->a(Lgl/i;Lj8/a;)Lgl/a;

    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Ldl/b;->c:Lgl/a;

    .line 58
    sget-object v1, LPg/g$a;->a:LPg/g;

    .line 60
    const-string v16, "instance"

    .line 62
    if-eqz v1, :cond_6

    .line 64
    invoke-interface {v1}, LPg/g;->c()Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 67
    move-result-object v11

    .line 68
    iput-object v11, v0, Ldl/b;->d:Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;

    .line 70
    sget-object v1, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;->Companion:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter$Companion;

    .line 72
    invoke-virtual {v1, v15}, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter$Companion;->create(Landroid/content/Context;)Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;

    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v0, Ldl/b;->e:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;

    .line 78
    sget-object v1, Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;->Companion:Lcom/ellation/crunchyroll/ui/duration/DurationFormatter$Companion;

    .line 80
    invoke-virtual {v1, v15}, Lcom/ellation/crunchyroll/ui/duration/DurationFormatter$Companion;->create(Landroid/content/Context;)Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;

    .line 83
    move-result-object v5

    .line 84
    iput-object v5, v0, Ldl/b;->f:Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;

    .line 86
    sget-object v17, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;->Companion:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$Companion;

    .line 88
    invoke-static/range {p1 .. p1}, Lgm/d;->a(Landroid/content/Context;)LNn/f;

    .line 91
    move-result-object v18

    .line 92
    new-instance v1, LD6/j;

    .line 94
    invoke-direct {v1, v2}, LD6/j;-><init>(I)V

    .line 97
    new-instance v3, LCm/b;

    .line 99
    invoke-direct {v3, v2}, LCm/b;-><init>(I)V

    .line 102
    const/16 v21, 0x0

    .line 104
    const/16 v22, 0x0

    .line 106
    const/16 v23, 0x18

    .line 108
    const/16 v24, 0x0

    .line 110
    move-object/from16 v19, v1

    .line 112
    move-object/from16 v20, v3

    .line 114
    invoke-static/range {v17 .. v24}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$Companion;->create$default(Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$Companion;Landroid/content/Context;Lno/a;Lno/a;Lk9/d;Ll9/a;ILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 117
    move-result-object v8

    .line 118
    iput-object v8, v0, Ldl/b;->g:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 120
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lwh/j;

    .line 126
    iget-object v1, v1, Lwh/j;->l:LPg/e;

    .line 128
    iget-object v3, v1, LPg/e;->c:LRg/f;

    .line 130
    iput-object v3, v0, Ldl/b;->h:LV7/a;

    .line 132
    new-instance v10, Laj/i;

    .line 134
    sget-object v1, Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter;->Companion:Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter$Companion;

    .line 136
    invoke-virtual {v1, v15, v5}, Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter$Companion;->create(Landroid/content/Context;Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;)Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter;

    .line 139
    move-result-object v6

    .line 140
    sget-object v1, LTg/E$a;->a:LTg/F;

    .line 142
    if-nez v1, :cond_0

    .line 144
    new-instance v1, LTg/F;

    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 149
    move-result-object v2

    .line 150
    const-string v7, "getApplicationContext(...)"

    .line 152
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-direct {v1, v2}, LTg/F;-><init>(Landroid/content/Context;)V

    .line 158
    sput-object v1, LTg/E$a;->a:LTg/F;

    .line 160
    :cond_0
    move-object v9, v1

    .line 161
    new-instance v7, LBe/f;

    .line 163
    invoke-direct {v7, v15}, LBe/f;-><init>(Landroid/content/Context;)V

    .line 166
    sget-object v1, LRl/k$a;->a:LTf/a;

    .line 168
    if-nez v1, :cond_1

    .line 170
    new-instance v1, LTf/a;

    .line 172
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 178
    move-result-object v2

    .line 179
    const-string v14, "connectivity"

    .line 181
    invoke-virtual {v2, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    const-string v14, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 187
    invoke-static {v2, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 192
    iput-object v2, v1, LTf/a;->b:Ljava/lang/Object;

    .line 194
    sput-object v1, LRl/k$a;->a:LTf/a;

    .line 196
    :cond_1
    sget-object v1, LRl/k$a;->a:LTf/a;

    .line 198
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 201
    invoke-virtual {v1}, LTf/a;->c()Z

    .line 204
    move-result v14

    .line 205
    move-object v1, v10

    .line 206
    move-object/from16 v2, p1

    .line 208
    move-object/from16 v17, v7

    .line 210
    move-object v7, v11

    .line 211
    move-object v12, v10

    .line 212
    move-object/from16 v10, v17

    .line 214
    move-object/from16 v25, v11

    .line 216
    move v11, v14

    .line 217
    invoke-direct/range {v1 .. v11}, Laj/i;-><init>(Landroid/content/Context;LV7/a;Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;Lcom/ellation/crunchyroll/ui/duration/DurationFormatter;Lcom/ellation/crunchyroll/ui/duration/SmallDurationFormatter;Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;LTg/F;LBe/f;Z)V

    .line 220
    iput-object v12, v0, Ldl/b;->i:Laj/i;

    .line 222
    new-instance v1, LBk/s;

    .line 224
    const/16 v2, 0x17

    .line 226
    invoke-direct {v1, v0, v2}, LBk/s;-><init>(Ljava/lang/Object;I)V

    .line 229
    new-instance v2, Lzi/a;

    .line 231
    new-instance v3, Ldl/b$c;

    .line 233
    invoke-direct {v3, v15}, Ldl/b$c;-><init>(Landroidx/fragment/app/u;)V

    .line 236
    const-class v4, Ldl/c;

    .line 238
    invoke-direct {v2, v4, v3, v1}, Lzi/a;-><init>(Ljava/lang/Class;Lno/a;Lno/l;)V

    .line 241
    iput-object v2, v0, Ldl/b;->j:Lzi/a;

    .line 243
    new-instance v1, LBk/t;

    .line 245
    const/16 v2, 0x15

    .line 247
    invoke-direct {v1, v0, v2}, LBk/t;-><init>(Ljava/lang/Object;I)V

    .line 250
    new-instance v2, Lzi/a;

    .line 252
    new-instance v3, Ldl/b$d;

    .line 254
    invoke-direct {v3, v15}, Ldl/b$d;-><init>(Landroidx/fragment/app/u;)V

    .line 257
    const-class v4, LMi/c;

    .line 259
    invoke-direct {v2, v4, v3, v1}, Lzi/a;-><init>(Ljava/lang/Class;Lno/a;Lno/l;)V

    .line 262
    iput-object v2, v0, Ldl/b;->k:Lzi/a;

    .line 264
    new-instance v1, Lqj/a;

    .line 266
    new-instance v3, Lkj/a;

    .line 268
    sget-object v17, Ldl/b;->u:[Luo/h;

    .line 270
    aget-object v4, v17, v13

    .line 272
    invoke-virtual {v2, v0, v4}, Lzi/a;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 275
    move-result-object v2

    .line 276
    check-cast v2, LMi/b;

    .line 278
    new-array v4, v13, [Lf8/a;

    .line 280
    const/4 v5, 0x0

    .line 281
    aput-object v2, v4, v5

    .line 283
    invoke-direct {v3, v15, v4}, Lkj/a;-><init>(Landroidx/fragment/app/u;[Lf8/a;)V

    .line 286
    new-instance v2, LBk/c;

    .line 288
    const/16 v4, 0x12

    .line 290
    invoke-direct {v2, v0, v4}, LBk/c;-><init>(Ljava/lang/Object;I)V

    .line 293
    move-object/from16 v4, v25

    .line 295
    invoke-direct {v1, v3, v2, v4}, Lqj/a;-><init>(Lkj/a;Lno/a;Lcom/ellation/crunchyroll/downloading/InternalDownloadsManager;)V

    .line 298
    iput-object v1, v0, Ldl/b;->l:Lqj/a;

    .line 300
    new-instance v1, LAj/c;

    .line 302
    const/16 v2, 0xf

    .line 304
    invoke-direct {v1, v0, v2}, LAj/c;-><init>(Ljava/lang/Object;I)V

    .line 307
    invoke-static {v1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 310
    move-result-object v1

    .line 311
    iput-object v1, v0, Ldl/b;->m:LZn/q;

    .line 313
    new-instance v12, Ldl/D;

    .line 315
    new-instance v1, LDj/i;

    .line 317
    const/16 v3, 0x18

    .line 319
    invoke-direct {v1, v0, v3}, LDj/i;-><init>(Ljava/lang/Object;I)V

    .line 322
    invoke-direct {v12, v1}, Ldl/D;-><init>(Lno/l;)V

    .line 325
    new-instance v1, LAj/e;

    .line 327
    invoke-direct {v1, v0, v2}, LAj/e;-><init>(Ljava/lang/Object;I)V

    .line 330
    invoke-static {v1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 333
    move-result-object v1

    .line 334
    iput-object v1, v0, Ldl/b;->n:LZn/q;

    .line 336
    invoke-virtual/range {p0 .. p0}, Ldl/b;->g()Ldl/G;

    .line 339
    move-result-object v3

    .line 340
    const/16 v1, 0x1c

    .line 342
    invoke-static {v15, v1}, LBl/b$a;->a(Landroid/content/Context;I)LBl/c;

    .line 345
    move-result-object v4

    .line 346
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 349
    move-result-object v1

    .line 350
    const-string v2, "show_page_notification_season_id"

    .line 352
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object v5

    .line 356
    invoke-static/range {p1 .. p1}, LB5/c;->n(Landroid/content/Context;)LLg/e;

    .line 359
    move-result-object v6

    .line 360
    invoke-static {}, Lcom/ellation/crunchyroll/application/d$a;->a()Lcom/ellation/crunchyroll/application/d;

    .line 363
    move-result-object v7

    .line 364
    sget-object v1, LSg/c;->a:LSg/d;

    .line 366
    if-eqz v1, :cond_5

    .line 368
    invoke-virtual {v1}, LSg/d;->a()Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManager;

    .line 371
    move-result-object v8

    .line 372
    sget-object v1, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 374
    if-eqz v1, :cond_4

    .line 376
    invoke-interface {v1}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 379
    move-result-object v1

    .line 380
    const-string v2, "app_resume_screens_reload_intervals"

    .line 382
    const-class v9, Lzh/u;

    .line 384
    invoke-interface {v1, v9, v2}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 387
    move-result-object v1

    .line 388
    if-eqz v1, :cond_3

    .line 390
    check-cast v1, Lzh/u;

    .line 392
    invoke-static {v1}, Lfm/a$a;->a(Lzh/u;)Lfm/b;

    .line 395
    move-result-object v9

    .line 396
    invoke-virtual/range {p0 .. p0}, Ldl/b;->b()LWc/b;

    .line 399
    move-result-object v10

    .line 400
    sget-object v1, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->r:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 402
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 405
    move-result-object v1

    .line 406
    iget-object v11, v1, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->l:LRl/n;

    .line 408
    if-eqz v11, :cond_2

    .line 410
    invoke-virtual/range {p0 .. p0}, Ldl/b;->c()Lu9/g;

    .line 413
    move-result-object v13

    .line 414
    const-string v1, "appLifecycle"

    .line 416
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    const-string v1, "bulkDownloadsManager"

    .line 421
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    const-string v1, "shareComponent"

    .line 426
    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    const-string v1, "markAsWatchedToggleViewModel"

    .line 431
    invoke-static {v13, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    new-instance v14, Ldl/B;

    .line 436
    const/4 v2, 0x0

    .line 437
    move-object v1, v14

    .line 438
    move-object v15, v14

    .line 439
    move-object/from16 v14, p1

    .line 441
    invoke-direct/range {v1 .. v14}, Ldl/B;-><init>(ZLdl/G;LBl/c;Ljava/lang/String;LLg/e;Lcom/ellation/crunchyroll/application/d;Lcom/ellation/crunchyroll/downloading/bulk/BulkDownloadsManager;Lfm/b;LWc/b;LRl/n;Ldl/D;Lu9/g;Ldl/F;)V

    .line 444
    iput-object v15, v0, Ldl/b;->o:Ldl/B;

    .line 446
    sget-object v1, LOf/b;->MEDIA:LOf/b;

    .line 448
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 451
    move-result-object v2

    .line 452
    invoke-interface {v2}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getEtpContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 455
    move-result-object v2

    .line 456
    const-string v3, "screen"

    .line 458
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    const-string v3, "etpContentService"

    .line 463
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    new-instance v3, LXl/d;

    .line 468
    move-object/from16 v8, p1

    .line 470
    invoke-direct {v3, v1, v2, v8}, LXl/d;-><init>(LOf/b;Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;LXl/g;)V

    .line 473
    iput-object v3, v0, Ldl/b;->p:LXl/d;

    .line 475
    new-instance v1, LA6/f;

    .line 477
    const/16 v2, 0x11

    .line 479
    invoke-direct {v1, v0, v2}, LA6/f;-><init>(Ljava/lang/Object;I)V

    .line 482
    const/4 v2, 0x2

    .line 483
    aget-object v2, v17, v2

    .line 485
    const-string v4, "property"

    .line 487
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    const-class v2, LXl/i;

    .line 492
    invoke-static {v8, v2, v1}, Lzi/k;->a(Landroidx/fragment/app/u;Ljava/lang/Class;Lno/l;)Landroidx/lifecycle/i0;

    .line 495
    move-result-object v1

    .line 496
    check-cast v1, LXl/i;

    .line 498
    invoke-virtual {v3, v1}, LXl/d;->b(LXl/i;)LXl/f;

    .line 501
    move-result-object v1

    .line 502
    iput-object v1, v0, Ldl/b;->q:LXl/e;

    .line 504
    new-instance v9, LBl/c;

    .line 506
    new-instance v10, Ldl/b$a;

    .line 508
    invoke-virtual/range {p0 .. p0}, Ldl/b;->g()Ldl/G;

    .line 511
    move-result-object v3

    .line 512
    const-class v4, Ldl/G;

    .line 514
    const-string v5, "reloadScreen"

    .line 516
    const/4 v2, 0x0

    .line 517
    const-string v6, "reloadScreen()V"

    .line 519
    const/4 v7, 0x0

    .line 520
    move-object v1, v10

    .line 521
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 524
    new-instance v11, Ldl/b$b;

    .line 526
    const-string v6, "showSnackbar(Lcom/ellation/widgets/snackbar/MessageSnackbarUiModel;)V"

    .line 528
    const/4 v7, 0x0

    .line 529
    const/4 v2, 0x1

    .line 530
    const-class v4, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;

    .line 532
    const-string v5, "showSnackbar"

    .line 534
    move-object v1, v11

    .line 535
    move-object/from16 v3, p1

    .line 537
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 540
    invoke-direct {v9, v10, v11}, LBl/c;-><init>(Lno/a;Lno/l;)V

    .line 543
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 546
    move-result-object v1

    .line 547
    invoke-interface {v1}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getPolicyChangeMonitor()Lcom/ellation/crunchyroll/api/etp/index/PolicyChangeMonitor;

    .line 550
    move-result-object v1

    .line 551
    const-string v2, "policyChangeMonitor"

    .line 553
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    new-instance v2, LCk/b;

    .line 558
    invoke-direct {v2, v1, v9, v8}, LCk/b;-><init>(Lcom/ellation/crunchyroll/api/etp/index/PolicyChangeMonitor;LBl/c;LCk/c;)V

    .line 561
    iput-object v2, v0, Ldl/b;->r:LCk/b;

    .line 563
    new-instance v1, LA7/q;

    .line 565
    const/16 v2, 0xb

    .line 567
    invoke-direct {v1, v0, v2}, LA7/q;-><init>(Ljava/lang/Object;I)V

    .line 570
    invoke-static {v1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 573
    move-result-object v1

    .line 574
    iput-object v1, v0, Ldl/b;->s:LZn/q;

    .line 576
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Lwh/j;

    .line 582
    iget-object v1, v1, Lwh/j;->i:Lv9/a;

    .line 584
    const/4 v5, 0x0

    .line 585
    const/4 v6, 0x0

    .line 586
    const/4 v3, 0x0

    .line 587
    const/4 v4, 0x0

    .line 588
    const/16 v7, 0x1e

    .line 590
    move-object/from16 v2, p1

    .line 592
    invoke-static/range {v1 .. v7}, Lv9/a$b;->a(Lv9/a;Landroidx/lifecycle/C;LE9/b;Ljava/lang/String;Lth/a;LMf/i;I)LE9/c;

    .line 595
    move-result-object v1

    .line 596
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 599
    move-result-object v2

    .line 600
    check-cast v2, Lwh/j;

    .line 602
    iget-object v2, v2, Lwh/j;->i:Lv9/a;

    .line 604
    invoke-interface {v2, v8}, Lv9/a;->q(Landroidx/fragment/app/u;)Lqk/e;

    .line 607
    move-result-object v2

    .line 608
    new-instance v3, Ltl/a;

    .line 610
    invoke-direct {v3, v8, v1, v2}, Ltl/a;-><init>(Lsi/i;LE9/c;LC9/a;)V

    .line 613
    iput-object v3, v0, Ldl/b;->t:Ltl/a;

    .line 615
    return-void

    .line 616
    :cond_2
    const-string v1, "userActivityLogger"

    .line 618
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 621
    const/4 v1, 0x0

    .line 622
    throw v1

    .line 623
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 625
    const-string v2, "null cannot be cast to non-null type com.ellation.crunchyroll.features.configs.ScreenReloadIntervalsImpl"

    .line 627
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 630
    throw v1

    .line 631
    :cond_4
    const/4 v1, 0x0

    .line 632
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 635
    throw v1

    .line 636
    :cond_5
    const/4 v1, 0x0

    .line 637
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 640
    throw v1

    .line 641
    :cond_6
    const/4 v1, 0x0

    .line 642
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 645
    throw v1
.end method


# virtual methods
.method public final a()Lfg/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/b;->h:LV7/a;

    .line 3
    return-object v0
.end method

.method public final b()LWc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/b;->m:LZn/q;

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
    iget-object v0, p0, Ldl/b;->n:LZn/q;

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
    iget-object v0, p0, Ldl/b;->s:LZn/q;

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
    iget-object v0, p0, Ldl/b;->b:Ldl/j;

    .line 3
    return-object v0
.end method

.method public final f()LCk/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/b;->r:LCk/b;

    .line 3
    return-object v0
.end method

.method public final g()Ldl/G;
    .locals 2

    .line 1
    sget-object v0, Ldl/b;->u:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Ldl/b;->j:Lzi/a;

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
    iget-object v0, p0, Ldl/b;->o:Ldl/B;

    .line 3
    return-object v0
.end method

.method public final h()Ltl/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/b;->t:Ltl/a;

    .line 3
    return-object v0
.end method

.method public final i()LXl/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/b;->q:LXl/e;

    .line 3
    return-object v0
.end method

.method public final j()Laj/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/b;->i:Laj/i;

    .line 3
    return-object v0
.end method

.method public final k()Lqj/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl/b;->l:Lqj/a;

    .line 3
    return-object v0
.end method
