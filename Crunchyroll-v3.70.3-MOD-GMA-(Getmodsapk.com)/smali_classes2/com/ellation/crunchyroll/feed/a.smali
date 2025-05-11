.class public final Lcom/ellation/crunchyroll/feed/a;
.super Ljava/lang/Object;
.source "FeedModule.kt"


# static fields
.field public static final synthetic j:[Luo/h;
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
.field public final a:Lno/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/content/ContentApiResponse<",
            "Lcom/ellation/crunchyroll/api/model/HomeFeedItemRaw;",
            "Lcom/ellation/crunchyroll/api/etp/content/EmptyMeta;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/model/HomeFeedItemResourceType;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/model/HomeFeedItemResponseType;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lei/j;

.field public final e:Lei/b;

.field public final f:Lei/n;

.field public final g:LUh/b;

.field public final h:Lcom/ellation/crunchyroll/feed/HomeFeedPresenter;

.field public final i:LWc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-string v1, "getViewModel()Lcom/ellation/crunchyroll/feed/HomeFeedViewModel;"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/ellation/crunchyroll/feed/a;

    .line 8
    const-string v4, "viewModel"

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Luo/h;

    .line 21
    aput-object v0, v1, v2

    .line 23
    sput-object v1, Lcom/ellation/crunchyroll/feed/a;->j:[Luo/h;

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/ellation/crunchyroll/feed/HomeFeedScreenView;Landroidx/fragment/app/p;LI9/a$b;Ljava/util/ArrayList;Ljava/util/List;LOf/b;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    const-string v3, "view"

    .line 8
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v3, "fragment"

    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v3, "screen"

    .line 18
    move-object/from16 v9, p6

    .line 20
    invoke-static {v9, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    move-object/from16 v3, p3

    .line 28
    iput-object v3, v0, Lcom/ellation/crunchyroll/feed/a;->a:Lno/q;

    .line 30
    move-object/from16 v3, p4

    .line 32
    iput-object v3, v0, Lcom/ellation/crunchyroll/feed/a;->b:Ljava/util/List;

    .line 34
    move-object/from16 v3, p5

    .line 36
    iput-object v3, v0, Lcom/ellation/crunchyroll/feed/a;->c:Ljava/util/List;

    .line 38
    invoke-static {}, LUh/d;->a()LUh/e;

    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, LUh/e;->a:LUh/c;

    .line 44
    invoke-interface {v3}, LUh/c;->getEtpContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lbf/b;

    .line 50
    invoke-static {}, LUh/d;->a()LUh/e;

    .line 53
    move-result-object v5

    .line 54
    iget-object v5, v5, LUh/e;->a:LUh/c;

    .line 56
    invoke-interface {v5}, LUh/c;->getHasPremiumBenefit()Lno/a;

    .line 59
    move-result-object v5

    .line 60
    invoke-direct {v4, v5}, Lbf/b;-><init>(Lno/a;)V

    .line 63
    invoke-static {}, LUh/d;->a()LUh/e;

    .line 66
    move-result-object v5

    .line 67
    iget-object v5, v5, LUh/e;->a:LUh/c;

    .line 69
    invoke-interface {v5}, LUh/c;->g()Lno/l;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 76
    move-result-object v6

    .line 77
    const-string v7, "requireContext(...)"

    .line 79
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-interface {v5, v6}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    check-cast v5, LF9/a;

    .line 88
    sget-object v6, LUh/d;->a:LUh/e;

    .line 90
    const/4 v8, 0x0

    .line 91
    const-string v10, "dependencies"

    .line 93
    if-eqz v6, :cond_2

    .line 95
    iget-object v6, v6, LUh/e;->a:LUh/c;

    .line 97
    invoke-interface {v6}, LUh/c;->a()Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 100
    move-result-object v6

    .line 101
    const-string v11, "etpContentService"

    .line 103
    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    const-string v12, "multipleArtistsFormatter"

    .line 108
    invoke-static {v5, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    const-string v13, "mediaLanguageFormatter"

    .line 113
    invoke-static {v6, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v14, Lei/j;

    .line 118
    invoke-direct {v14, v3, v4, v5, v6}, Lei/j;-><init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;Lbf/b;LF9/a;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;)V

    .line 121
    iput-object v14, v0, Lcom/ellation/crunchyroll/feed/a;->d:Lei/j;

    .line 123
    invoke-static {}, LUh/d;->a()LUh/e;

    .line 126
    move-result-object v3

    .line 127
    iget-object v3, v3, LUh/e;->a:LUh/c;

    .line 129
    invoke-interface {v3}, LUh/c;->getEtpContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v4, Lei/b;

    .line 138
    invoke-direct {v4, v3}, Lei/b;-><init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;)V

    .line 141
    iput-object v4, v0, Lcom/ellation/crunchyroll/feed/a;->e:Lei/b;

    .line 143
    invoke-static {}, LUh/d;->a()LUh/e;

    .line 146
    move-result-object v3

    .line 147
    iget-object v3, v3, LUh/e;->a:LUh/c;

    .line 149
    invoke-interface {v3}, LUh/c;->getEtpContentService()Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;

    .line 152
    move-result-object v3

    .line 153
    invoke-static {}, LUh/d;->a()LUh/e;

    .line 156
    move-result-object v4

    .line 157
    iget-object v4, v4, LUh/e;->a:LUh/c;

    .line 159
    invoke-interface {v4}, LUh/c;->g()Lno/l;

    .line 162
    move-result-object v4

    .line 163
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 166
    move-result-object v5

    .line 167
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-interface {v4, v5}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 174
    check-cast v4, LF9/a;

    .line 176
    sget-object v5, LUh/d;->a:LUh/e;

    .line 178
    if-eqz v5, :cond_1

    .line 180
    iget-object v5, v5, LUh/e;->a:LUh/c;

    .line 182
    invoke-interface {v5}, LUh/c;->a()Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 185
    move-result-object v5

    .line 186
    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-static {v4, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-static {v5, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    new-instance v6, Lei/n;

    .line 197
    invoke-direct {v6, v3, v4, v5}, Lei/n;-><init>(Lcom/ellation/crunchyroll/api/etp/content/EtpContentService;LF9/a;Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;)V

    .line 200
    iput-object v6, v0, Lcom/ellation/crunchyroll/feed/a;->f:Lei/n;

    .line 202
    invoke-static {}, LUh/d;->a()LUh/e;

    .line 205
    move-result-object v3

    .line 206
    iget-object v3, v3, LUh/e;->a:LUh/c;

    .line 208
    invoke-interface {v3}, LUh/c;->j()Lth/a;

    .line 211
    move-result-object v5

    .line 212
    sget-object v6, LGf/c;->b:LGf/c;

    .line 214
    new-instance v7, LAm/b;

    .line 216
    const/4 v3, 0x5

    .line 217
    invoke-direct {v7, v3}, LAm/b;-><init>(I)V

    .line 220
    new-instance v3, LUh/a;

    .line 222
    sget-object v4, LUh/d;->a:LUh/e;

    .line 224
    if-eqz v4, :cond_0

    .line 226
    invoke-direct {v3, v4}, LUh/a;-><init>(LUh/e;)V

    .line 229
    new-instance v10, LUh/b;

    .line 231
    move-object v4, v10

    .line 232
    move-object v8, v3

    .line 233
    move-object/from16 v9, p6

    .line 235
    invoke-direct/range {v4 .. v9}, LUh/b;-><init>(Lth/a;LGf/a;Lno/a;Lno/l;LOf/b;)V

    .line 238
    iput-object v10, v0, Lcom/ellation/crunchyroll/feed/a;->g:LUh/b;

    .line 240
    new-instance v3, LBk/t;

    .line 242
    const/16 v4, 0xc

    .line 244
    invoke-direct {v3, p0, v4}, LBk/t;-><init>(Ljava/lang/Object;I)V

    .line 247
    new-instance v4, Lzi/f;

    .line 249
    const-class v5, LUh/o;

    .line 251
    invoke-direct {v4, v5, v2, v3}, Lzi/f;-><init>(Ljava/lang/Class;Landroidx/fragment/app/p;Lno/l;)V

    .line 254
    sget-object v3, Lcom/ellation/crunchyroll/feed/a;->j:[Luo/h;

    .line 256
    const/4 v5, 0x0

    .line 257
    aget-object v3, v3, v5

    .line 259
    invoke-virtual {v4, p0, v3}, Lzi/f;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 262
    move-result-object v3

    .line 263
    check-cast v3, LUh/l;

    .line 265
    invoke-static {}, LUh/d;->a()LUh/e;

    .line 268
    move-result-object v4

    .line 269
    iget-object v4, v4, LUh/e;->a:LUh/c;

    .line 271
    invoke-interface {v4}, LUh/c;->k()Lfm/a;

    .line 274
    move-result-object v4

    .line 275
    const-string v5, "reloadDebouncer"

    .line 277
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    new-instance v5, Lcom/ellation/crunchyroll/feed/HomeFeedPresenterImpl;

    .line 282
    invoke-direct {v5, v1, v3, v10, v4}, Lcom/ellation/crunchyroll/feed/HomeFeedPresenterImpl;-><init>(LUh/k;LUh/l;LUh/b;Lfm/a;)V

    .line 285
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 288
    move-result-object v3

    .line 289
    const-string v4, "null cannot be cast to non-null type com.ellation.crunchyroll.feed.HomeFeedListener"

    .line 291
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    check-cast v3, LUh/g;

    .line 296
    invoke-virtual {v5, v3}, Lcom/ellation/crunchyroll/feed/HomeFeedPresenterImpl;->addEventListener(Ljava/lang/Object;)V

    .line 299
    iput-object v5, v0, Lcom/ellation/crunchyroll/feed/a;->h:Lcom/ellation/crunchyroll/feed/HomeFeedPresenter;

    .line 301
    invoke-static {}, LUh/d;->a()LUh/e;

    .line 304
    move-result-object v3

    .line 305
    iget-object v3, v3, LUh/e;->a:LUh/c;

    .line 307
    invoke-interface {v3}, LUh/c;->e()LA4/e;

    .line 310
    move-result-object v3

    .line 311
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/p;->requireActivity()Landroidx/fragment/app/u;

    .line 314
    move-result-object v2

    .line 315
    const-string v4, "requireActivity(...)"

    .line 317
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-virtual {v3, v2}, LA4/e;->k(Landroid/app/Activity;)LP9/a;

    .line 323
    invoke-static {}, LUh/d;->a()LUh/e;

    .line 326
    move-result-object v2

    .line 327
    iget-object v2, v2, LUh/e;->a:LUh/c;

    .line 329
    invoke-interface {v2}, LUh/c;->b()Ljava/lang/String;

    .line 332
    move-result-object v2

    .line 333
    invoke-static {v1, v2}, LWc/b$a;->a(LWc/d;Ljava/lang/String;)LWc/c;

    .line 336
    move-result-object v1

    .line 337
    iput-object v1, v0, Lcom/ellation/crunchyroll/feed/a;->i:LWc/c;

    .line 339
    return-void

    .line 340
    :cond_0
    invoke-static {v10}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 343
    throw v8

    .line 344
    :cond_1
    invoke-static {v10}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 347
    throw v8

    .line 348
    :cond_2
    invoke-static {v10}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 351
    throw v8
.end method
