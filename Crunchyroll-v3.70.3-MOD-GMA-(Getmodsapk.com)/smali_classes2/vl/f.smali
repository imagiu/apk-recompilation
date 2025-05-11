.class public final Lvl/f;
.super Lsi/h;
.source "WatchlistItemLayout.kt"

# interfaces
.implements Lvl/c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final synthetic l:[Luo/h;
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
.field public final b:LHm/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHm/k<",
            "Lul/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lvh/p;

.field public final d:Lvh/p;

.field public final e:Lvh/p;

.field public final f:Lvh/p;

.field public final g:Lvh/p;

.field public final h:Lvh/p;

.field public final i:Lvh/p;

.field public final j:Lvl/h;

.field public final k:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, Lvl/f;

    .line 5
    const-string v2, "thumbnail"

    .line 7
    const-string v3, "getThumbnail()Landroid/widget/ImageView;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "parentTitle"

    .line 17
    const-string v5, "getParentTitle()Landroid/widget/TextView;"

    .line 19
    invoke-static {v4, v1, v3, v5, v2}, Landroid/support/v4/media/session/e;->d(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 22
    move-result-object v3

    .line 23
    const-string v5, "state"

    .line 25
    const-string v6, "getState()Landroid/widget/TextView;"

    .line 27
    invoke-static {v4, v1, v5, v6, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 30
    move-result-object v5

    .line 31
    const-string v6, "labels"

    .line 33
    const-string v7, "getLabels()Landroidx/compose/ui/platform/ComposeView;"

    .line 35
    invoke-static {v4, v1, v6, v7, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 38
    move-result-object v6

    .line 39
    const-string v7, "favoriteToggleButton"

    .line 41
    const-string v8, "getFavoriteToggleButton()Lcom/ellation/crunchyroll/presentation/watchlist/favorite/FavoriteToggleButton;"

    .line 43
    invoke-static {v4, v1, v7, v8, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 46
    move-result-object v7

    .line 47
    const-string v8, "overflowButton"

    .line 49
    const-string v9, "getOverflowButton()Lcom/ellation/widgets/overflow/OverflowButton;"

    .line 51
    invoke-static {v4, v1, v8, v9, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 54
    move-result-object v8

    .line 55
    const-string v9, "badgesLayer"

    .line 57
    const-string v10, "getBadgesLayer()Landroidx/compose/ui/platform/ComposeView;"

    .line 59
    invoke-static {v4, v1, v9, v10, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x7

    .line 64
    new-array v2, v2, [Luo/h;

    .line 66
    aput-object v0, v2, v4

    .line 68
    const/4 v0, 0x1

    .line 69
    aput-object v3, v2, v0

    .line 71
    const/4 v0, 0x2

    .line 72
    aput-object v5, v2, v0

    .line 74
    const/4 v0, 0x3

    .line 75
    aput-object v6, v2, v0

    .line 77
    const/4 v0, 0x4

    .line 78
    aput-object v7, v2, v0

    .line 80
    const/4 v0, 0x5

    .line 81
    aput-object v8, v2, v0

    .line 83
    const/4 v0, 0x6

    .line 84
    aput-object v1, v2, v0

    .line 86
    sput-object v2, Lvl/f;->l:[Luo/h;

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lul/a;Lul/c;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    const-string v0, "watchlistAnalytics"

    .line 7
    move-object/from16 v8, p2

    .line 9
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object/from16 v0, p0

    .line 18
    move-object/from16 v1, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lsi/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    .line 23
    move-object/from16 v0, p3

    .line 25
    iput-object v0, v6, Lvl/f;->b:LHm/k;

    .line 27
    const v0, 0x7f0b07cf

    .line 30
    invoke-static {v0, v6}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v6, Lvl/f;->c:Lvh/p;

    .line 36
    const v0, 0x7f0b07d4

    .line 39
    invoke-static {v0, v6}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v6, Lvl/f;->d:Lvh/p;

    .line 45
    const v0, 0x7f0b07d7

    .line 48
    invoke-static {v0, v6}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v6, Lvl/f;->e:Lvh/p;

    .line 54
    const v0, 0x7f0b07d1

    .line 57
    invoke-static {v0, v6}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v6, Lvl/f;->f:Lvh/p;

    .line 63
    const v0, 0x7f0b07cc

    .line 66
    invoke-static {v0, v6}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v6, Lvl/f;->g:Lvh/p;

    .line 72
    const v0, 0x7f0b07d3

    .line 75
    invoke-static {v0, v6}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v6, Lvl/f;->h:Lvh/p;

    .line 81
    const v0, 0x7f0b07c8

    .line 84
    invoke-static {v0, v6}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v6, Lvl/f;->i:Lvh/p;

    .line 90
    sget-object v0, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;->Companion:Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter$Companion;

    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v2, 0x2

    .line 94
    invoke-static {v0, v7, v1, v2, v1}, Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter$Companion;->create$default(Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter$Companion;Landroid/content/Context;Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeFormatter;ILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;

    .line 97
    move-result-object v0

    .line 98
    const-string v1, "titleFormatter"

    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v2, LVl/i;

    .line 105
    invoke-direct {v2, v7, v0}, LVl/i;-><init>(Landroid/content/Context;Lcom/ellation/crunchyroll/ui/formatters/SeasonAndEpisodeTitleFormatter;)V

    .line 108
    sget-object v0, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;->Companion:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder$Companion;

    .line 110
    sget-object v1, LVf/b;->a:LVf/a;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    sget-object v1, LVf/a;->l:Ljava/lang/String;

    .line 117
    invoke-virtual {v0, v1}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder$Companion;->create(Ljava/lang/String;)Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;

    .line 120
    move-result-object v3

    .line 121
    const/16 v0, 0x1e

    .line 123
    invoke-static {v7, v0}, LBl/b$a;->a(Landroid/content/Context;I)LBl/c;

    .line 126
    move-result-object v4

    .line 127
    const-string v0, "cloudflareImagesBuilder"

    .line 129
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v9, Lvl/h;

    .line 134
    move-object v0, v9

    .line 135
    move-object/from16 v1, p0

    .line 137
    move-object/from16 v5, p2

    .line 139
    invoke-direct/range {v0 .. v5}, Lvl/h;-><init>(Lvl/c;LVl/i;Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;LBl/c;Lul/a;)V

    .line 142
    iput-object v9, v6, Lvl/f;->j:Lvl/h;

    .line 144
    sget-object v10, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;->Companion:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$Companion;

    .line 146
    invoke-static/range {p1 .. p1}, Lgm/d;->a(Landroid/content/Context;)LNn/f;

    .line 149
    move-result-object v11

    .line 150
    new-instance v12, LJj/b;

    .line 152
    const/16 v0, 0x9

    .line 154
    invoke-direct {v12, v0}, LJj/b;-><init>(I)V

    .line 157
    new-instance v13, LPg/n0;

    .line 159
    const/4 v0, 0x6

    .line 160
    invoke-direct {v13, v0}, LPg/n0;-><init>(I)V

    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0x18

    .line 167
    const/16 v17, 0x0

    .line 169
    invoke-static/range {v10 .. v17}, Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$Companion;->create$default(Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter$Companion;Landroid/content/Context;Lno/a;Lno/a;Lk9/d;Ll9/a;ILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v6, Lvl/f;->k:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 175
    const v0, 0x7f0e0376

    .line 178
    invoke-static {v7, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 181
    new-instance v0, LA3/l;

    .line 183
    const/16 v1, 0x8

    .line 185
    invoke-direct {v0, v6, v1}, LA3/l;-><init>(Ljava/lang/Object;I)V

    .line 188
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    return-void
.end method

.method private final getBadgesLayer()Landroidx/compose/ui/platform/ComposeView;
    .locals 2

    .line 1
    sget-object v0, Lvl/f;->l:[Luo/h;

    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lvl/f;->i:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 14
    return-object v0
.end method

.method private final getFavoriteToggleButton()Lcom/ellation/crunchyroll/presentation/watchlist/favorite/FavoriteToggleButton;
    .locals 2

    .line 1
    sget-object v0, Lvl/f;->l:[Luo/h;

    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lvl/f;->g:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ellation/crunchyroll/presentation/watchlist/favorite/FavoriteToggleButton;

    .line 14
    return-object v0
.end method

.method private final getLabels()Landroidx/compose/ui/platform/ComposeView;
    .locals 2

    .line 1
    sget-object v0, Lvl/f;->l:[Luo/h;

    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lvl/f;->f:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 14
    return-object v0
.end method

.method private final getOverflowButton()Lcom/ellation/widgets/overflow/OverflowButton;
    .locals 2

    .line 1
    sget-object v0, Lvl/f;->l:[Luo/h;

    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lvl/f;->h:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ellation/widgets/overflow/OverflowButton;

    .line 14
    return-object v0
.end method

.method private final getParentTitle()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, Lvl/f;->l:[Luo/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lvl/f;->d:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 14
    return-object v0
.end method

.method private final getState()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, Lvl/f;->l:[Luo/h;

    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lvl/f;->e:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 14
    return-object v0
.end method

.method private final getThumbnail()Landroid/widget/ImageView;
    .locals 2

    .line 1
    sget-object v0, Lvl/f;->l:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lvl/f;->c:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final F2(LVl/d;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lvl/f;->j:Lvl/h;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object v1, v5, Lvl/h;->f:LVl/d;

    .line 16
    iput v2, v5, Lvl/h;->g:I

    .line 18
    invoke-virtual {v5}, Lsi/b;->getView()Lsi/i;

    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lvl/c;

    .line 24
    new-instance v13, Lcom/ellation/crunchyroll/api/etp/model/Image;

    .line 26
    iget-object v7, v5, Lvl/h;->f:LVl/d;

    .line 28
    const/4 v14, 0x0

    .line 29
    const-string v15, "watchlistItem"

    .line 31
    if-eqz v7, :cond_5

    .line 33
    iget-object v7, v7, LVl/d;->g:Lcom/ellation/crunchyroll/model/Panel;

    .line 35
    invoke-virtual {v7}, Lcom/ellation/crunchyroll/model/Panel;->getMetadata()Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;

    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;->getParentId()Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 43
    sget-object v8, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;->PORTRAIT:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;

    .line 45
    sget-object v9, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size;->Companion:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size$Companion;

    .line 47
    invoke-virtual {v5}, Lsi/b;->getView()Lsi/i;

    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Lvl/c;

    .line 53
    invoke-interface {v10}, Lvl/c;->getCardWidthPx()I

    .line 56
    move-result v10

    .line 57
    const v11, 0x3f2aaaab

    .line 60
    invoke-virtual {v9, v10, v11}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size$Companion;->fromRatio(IF)Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Size;

    .line 63
    move-result-object v9

    .line 64
    new-instance v10, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Fit;

    .line 66
    sget-object v11, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$FitOption;->CROP:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$FitOption;

    .line 68
    invoke-direct {v10, v11}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option$Fit;-><init>(Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$FitOption;)V

    .line 71
    const/4 v11, 0x2

    .line 72
    new-array v11, v11, [Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$Option;

    .line 74
    aput-object v9, v11, v4

    .line 76
    aput-object v10, v11, v3

    .line 78
    invoke-static {v11}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    move-result-object v9

    .line 82
    iget-object v10, v5, Lvl/h;->c:Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;

    .line 84
    invoke-interface {v10, v7, v8, v9}, Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilder;->buildContent(Ljava/lang/String;Lcom/ellation/crunchyroll/ui/images/CloudflareImagesBuilderImpl$ImageType;Ljava/util/List;)Ljava/lang/String;

    .line 87
    move-result-object v8

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x6

    .line 91
    const/4 v12, 0x0

    .line 92
    move-object v7, v13

    .line 93
    invoke-direct/range {v7 .. v12}, Lcom/ellation/crunchyroll/api/etp/model/Image;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/g;)V

    .line 96
    invoke-static {v13}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object v7

    .line 100
    invoke-interface {v6, v7}, Lvl/c;->setThumbnailImage(Ljava/util/List;)V

    .line 103
    invoke-virtual {v5}, Lsi/b;->getView()Lsi/i;

    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lvl/c;

    .line 109
    iget-object v7, v5, Lvl/h;->f:LVl/d;

    .line 111
    if-eqz v7, :cond_4

    .line 113
    iget-object v7, v7, LVl/d;->g:Lcom/ellation/crunchyroll/model/Panel;

    .line 115
    invoke-virtual {v7}, Lcom/ellation/crunchyroll/model/Panel;->getMetadata()Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;

    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;->getParentTitle()Ljava/lang/String;

    .line 122
    move-result-object v7

    .line 123
    invoke-interface {v6, v7}, Lvl/c;->setParentTitle(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v5}, Lsi/b;->getView()Lsi/i;

    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lvl/c;

    .line 132
    new-instance v13, LVl/a;

    .line 134
    iget-object v7, v5, Lvl/h;->f:LVl/d;

    .line 136
    if-eqz v7, :cond_3

    .line 138
    invoke-virtual {v7}, LVl/d;->getPlayheadSec()J

    .line 141
    move-result-wide v8

    .line 142
    iget-object v7, v5, Lvl/h;->f:LVl/d;

    .line 144
    if-eqz v7, :cond_2

    .line 146
    new-instance v12, Lcom/ellation/crunchyroll/ui/formatters/TitleMetadata;

    .line 148
    iget-object v10, v7, LVl/d;->g:Lcom/ellation/crunchyroll/model/Panel;

    .line 150
    invoke-virtual {v10}, Lcom/ellation/crunchyroll/model/Panel;->getTitle()Ljava/lang/String;

    .line 153
    move-result-object v10

    .line 154
    iget-object v11, v5, Lvl/h;->f:LVl/d;

    .line 156
    if-eqz v11, :cond_1

    .line 158
    iget-object v11, v11, LVl/d;->g:Lcom/ellation/crunchyroll/model/Panel;

    .line 160
    invoke-virtual {v11}, Lcom/ellation/crunchyroll/model/Panel;->getEpisodeMetadata()Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v11}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getEpisode()Ljava/lang/String;

    .line 167
    move-result-object v11

    .line 168
    iget-object v3, v5, Lvl/h;->f:LVl/d;

    .line 170
    if-eqz v3, :cond_0

    .line 172
    iget-object v3, v3, LVl/d;->g:Lcom/ellation/crunchyroll/model/Panel;

    .line 174
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/Panel;->getEpisodeMetadata()Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getSeasonDisplayNumber()Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    invoke-direct {v12, v10, v11, v3}, Lcom/ellation/crunchyroll/ui/formatters/TitleMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-boolean v10, v7, LVl/d;->c:Z

    .line 187
    iget-boolean v11, v7, LVl/d;->f:Z

    .line 189
    move-object v7, v13

    .line 190
    invoke-direct/range {v7 .. v12}, LVl/a;-><init>(JZZLcom/ellation/crunchyroll/ui/formatters/TitleMetadata;)V

    .line 193
    iget-object v3, v5, Lvl/h;->b:LVl/h;

    .line 195
    invoke-interface {v3, v13}, LVl/h;->a(LVl/a;)Ljava/lang/String;

    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v6, v3}, Lvl/c;->setItemState(Ljava/lang/String;)V

    .line 202
    invoke-direct/range {p0 .. p0}, Lvl/f;->getOverflowButton()Lcom/ellation/widgets/overflow/OverflowButton;

    .line 205
    move-result-object v3

    .line 206
    new-instance v5, Lul/m;

    .line 208
    invoke-direct {v5, v1, v2}, Lul/m;-><init>(LVl/d;I)V

    .line 211
    iget-object v2, v0, Lvl/f;->b:LHm/k;

    .line 213
    invoke-interface {v2, v5}, LHm/k;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 216
    move-result-object v2

    .line 217
    invoke-static {v3, v2}, Lcom/ellation/widgets/overflow/OverflowButton;->G(Lcom/ellation/widgets/overflow/OverflowButton;Ljava/util/List;)V

    .line 220
    invoke-direct/range {p0 .. p0}, Lvl/f;->getFavoriteToggleButton()Lcom/ellation/crunchyroll/presentation/watchlist/favorite/FavoriteToggleButton;

    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    iget-object v2, v2, Lcom/ellation/crunchyroll/presentation/watchlist/favorite/FavoriteToggleButton;->b:Lwl/a;

    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    iput-object v1, v2, Lwl/a;->d:LVl/d;

    .line 234
    invoke-virtual {v2}, Lsi/b;->getView()Lsi/i;

    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lwl/b;

    .line 240
    invoke-virtual {v2}, Lwl/a;->Y5()LVl/d;

    .line 243
    move-result-object v2

    .line 244
    iget-boolean v2, v2, LVl/d;->d:Z

    .line 246
    invoke-interface {v3, v2}, Lwl/b;->setSelected(Z)V

    .line 249
    iget-object v2, v1, LVl/d;->g:Lcom/ellation/crunchyroll/model/Panel;

    .line 251
    iget-object v3, v0, Lvl/f;->k:Lcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;

    .line 253
    const/4 v5, 0x1

    .line 254
    invoke-static {v2, v4, v3, v5, v14}, Lcom/ellation/crunchyroll/ui/labels/LabelUiModelKt;->toLabelUiModel$default(Lcom/ellation/crunchyroll/model/LabeledContent;ZLcom/ellation/crunchyroll/ui/labels/medialanguague/MediaLanguageFormatter;ILjava/lang/Object;)Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;

    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/Panel;->getExtendedMaturityRating()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2}, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRatingKt;->toDomainModel(Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;)Lr7/d;

    .line 265
    move-result-object v2

    .line 266
    invoke-direct/range {p0 .. p0}, Lvl/f;->getBadgesLayer()Landroidx/compose/ui/platform/ComposeView;

    .line 269
    move-result-object v4

    .line 270
    new-instance v6, Lvl/f$a;

    .line 272
    invoke-direct {v6, v3, v1, v2}, Lvl/f$a;-><init>(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;LVl/d;Lr7/d;)V

    .line 275
    new-instance v1, LT/a;

    .line 277
    const v2, 0x463ff1d3

    .line 280
    invoke-direct {v1, v2, v6, v5}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 283
    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lno/p;)V

    .line 286
    invoke-direct/range {p0 .. p0}, Lvl/f;->getLabels()Landroidx/compose/ui/platform/ComposeView;

    .line 289
    move-result-object v1

    .line 290
    new-instance v2, Lvl/f$b;

    .line 292
    invoke-direct {v2, v3}, Lvl/f$b;-><init>(Lcom/ellation/crunchyroll/ui/labels/LabelUiModel;)V

    .line 295
    new-instance v3, LT/a;

    .line 297
    const v4, -0x178cdd44

    .line 300
    invoke-direct {v3, v4, v2, v5}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 303
    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lno/p;)V

    .line 306
    return-void

    .line 307
    :cond_0
    invoke-static {v15}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 310
    throw v14

    .line 311
    :cond_1
    invoke-static {v15}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 314
    throw v14

    .line 315
    :cond_2
    invoke-static {v15}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 318
    throw v14

    .line 319
    :cond_3
    invoke-static {v15}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 322
    throw v14

    .line 323
    :cond_4
    invoke-static {v15}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 326
    throw v14

    .line 327
    :cond_5
    invoke-static {v15}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 330
    throw v14
.end method

.method public getCardWidthPx()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f07067c

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-object v0, p0, Lvl/f;->j:Lvl/h;

    .line 6
    invoke-interface {v0, p1}, Lsi/l;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    return-void
.end method

.method public final r(Lcom/ellation/crunchyroll/model/Panel;)V
    .locals 3

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->I:Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$a;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getContext(...)"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v1, p1}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$a;->a(Landroid/content/Context;Lcom/ellation/crunchyroll/model/Panel;)V

    .line 23
    return-void
.end method

.method public setItemState(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lvl/f;->getState()Landroid/widget/TextView;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public setParentTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lvl/f;->getParentTitle()Landroid/widget/TextView;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public setThumbnailImage(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/model/Image;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "thumbnails"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/ellation/crunchyroll/ui/ImageUtil;->INSTANCE:Lcom/ellation/crunchyroll/ui/ImageUtil;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    const-string v0, "getContext(...)"

    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lvl/f;->getThumbnail()Landroid/widget/ImageView;

    .line 20
    move-result-object v4

    .line 21
    const v0, 0x7f0802ec

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v5

    .line 28
    const v0, 0x7f0600a9

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v6

    .line 35
    const v0, 0x7f060096

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v7

    .line 42
    move-object v3, p1

    .line 43
    invoke-static/range {v1 .. v7}, Lgi/h;->a(Lcom/ellation/crunchyroll/ui/ImageUtil;Landroid/content/Context;Ljava/util/List;Landroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 46
    return-void
.end method

.method public final setupPresenters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsi/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvl/f;->j:Lvl/h;

    .line 3
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
