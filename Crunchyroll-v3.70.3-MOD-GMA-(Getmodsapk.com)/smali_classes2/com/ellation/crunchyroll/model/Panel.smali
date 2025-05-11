.class public final Lcom/ellation/crunchyroll/model/Panel;
.super Ljava/lang/Object;
.source "Panel.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/ellation/crunchyroll/model/LabeledContent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/model/Panel$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _channelId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel_id"
    .end annotation
.end field

.field private final _description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private final _episodeMetadata:Lcom/ellation/crunchyroll/model/EpisodeMetadata;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episode_metadata"
    .end annotation
.end field

.field private final _id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final _images:Lcom/ellation/crunchyroll/model/Images;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "images"
    .end annotation
.end field

.field private final _links:Lcom/ellation/crunchyroll/model/links/PanelLinks;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "__links__"
    .end annotation
.end field

.field private final _maturityRatings:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maturity_ratings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _movieListingMetadata:Lcom/ellation/crunchyroll/model/MovieListingMetadata;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "movie_listing_metadata"
    .end annotation
.end field

.field private final _movieMetadata:Lcom/ellation/crunchyroll/model/MovieMetadata;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "movie_metadata"
    .end annotation
.end field

.field private final _promoDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promo_description"
    .end annotation
.end field

.field private final _promoTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promo_title"
    .end annotation
.end field

.field private final _recommendationReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommendation_reason"
    .end annotation
.end field

.field private final _seriesMetadata:Lcom/ellation/crunchyroll/model/SeriesMetadata;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series_metadata"
    .end annotation
.end field

.field private final _streamsLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "streams_link"
    .end annotation
.end field

.field private final _title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private _watchlistStatus:Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watchlist_status"
    .end annotation
.end field

.field private feedId:Ljava/lang/String;

.field private feedTitle:Ljava/lang/String;

.field private feedType:Ljava/lang/String;

.field private final isInWatchlist:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "in_watchlist"
    .end annotation
.end field

.field private final lastUpdated:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_public"
    .end annotation
.end field

.field private final new:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new"
    .end annotation
.end field

.field private final newContent:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_content"
    .end annotation
.end field

.field private final type:LRl/m;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    const v25, 0xffffff

    const/16 v26, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v26}, Lcom/ellation/crunchyroll/model/Panel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/Images;Lcom/ellation/crunchyroll/model/links/PanelLinks;Ljava/lang/String;Lcom/ellation/crunchyroll/model/EpisodeMetadata;Lcom/ellation/crunchyroll/model/MovieListingMetadata;Lcom/ellation/crunchyroll/model/MovieMetadata;Lcom/ellation/crunchyroll/model/SeriesMetadata;LRl/m;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/Images;Lcom/ellation/crunchyroll/model/links/PanelLinks;Ljava/lang/String;Lcom/ellation/crunchyroll/model/EpisodeMetadata;Lcom/ellation/crunchyroll/model/MovieListingMetadata;Lcom/ellation/crunchyroll/model/MovieMetadata;Lcom/ellation/crunchyroll/model/SeriesMetadata;LRl/m;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/model/Images;",
            "Lcom/ellation/crunchyroll/model/links/PanelLinks;",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/model/EpisodeMetadata;",
            "Lcom/ellation/crunchyroll/model/MovieListingMetadata;",
            "Lcom/ellation/crunchyroll/model/MovieMetadata;",
            "Lcom/ellation/crunchyroll/model/SeriesMetadata;",
            "LRl/m;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;",
            "Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Panel;->_id:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Panel;->_title:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Panel;->_promoTitle:Ljava/lang/String;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Panel;->_channelId:Ljava/lang/String;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Panel;->_description:Ljava/lang/String;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Panel;->_promoDescription:Ljava/lang/String;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Panel;->_images:Lcom/ellation/crunchyroll/model/Images;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Panel;->_links:Lcom/ellation/crunchyroll/model/links/PanelLinks;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Panel;->_streamsLink:Ljava/lang/String;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Panel;->_episodeMetadata:Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Panel;->_movieListingMetadata:Lcom/ellation/crunchyroll/model/MovieListingMetadata;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Panel;->_movieMetadata:Lcom/ellation/crunchyroll/model/MovieMetadata;

    move-object v1, p13

    .line 15
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Panel;->_seriesMetadata:Lcom/ellation/crunchyroll/model/SeriesMetadata;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Panel;->type:LRl/m;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Panel;->lastUpdated:Ljava/util/Date;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Panel;->feedType:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Panel;->feedTitle:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Panel;->feedId:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Panel;->_watchlistStatus:Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;

    move/from16 v1, p20

    .line 22
    iput-boolean v1, v0, Lcom/ellation/crunchyroll/model/Panel;->isInWatchlist:Z

    move-object/from16 v1, p21

    .line 23
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Panel;->new:Ljava/lang/Boolean;

    move-object/from16 v1, p22

    .line 24
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Panel;->newContent:Ljava/lang/Boolean;

    move-object/from16 v1, p23

    .line 25
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Panel;->_maturityRatings:Ljava/util/List;

    move-object/from16 v1, p24

    .line 26
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Panel;->_recommendationReason:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/Images;Lcom/ellation/crunchyroll/model/links/PanelLinks;Ljava/lang/String;Lcom/ellation/crunchyroll/model/EpisodeMetadata;Lcom/ellation/crunchyroll/model/MovieListingMetadata;Lcom/ellation/crunchyroll/model/MovieMetadata;Lcom/ellation/crunchyroll/model/SeriesMetadata;LRl/m;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 25

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v0, v0, v24

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v0, p24

    :goto_17
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v0

    .line 27
    invoke-direct/range {p1 .. p25}, Lcom/ellation/crunchyroll/model/Panel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/Images;Lcom/ellation/crunchyroll/model/links/PanelLinks;Ljava/lang/String;Lcom/ellation/crunchyroll/model/EpisodeMetadata;Lcom/ellation/crunchyroll/model/MovieListingMetadata;Lcom/ellation/crunchyroll/model/MovieMetadata;Lcom/ellation/crunchyroll/model/SeriesMetadata;LRl/m;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Panel;->_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final component10()Lcom/ellation/crunchyroll/model/EpisodeMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Panel;->_episodeMetadata:Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    .line 3
    return-object v0
.end method

.method private final component11()Lcom/ellation/crunchyroll/model/MovieListingMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Panel;->_movieListingMetadata:Lcom/ellation/crunchyroll/model/MovieListingMetadata;

    .line 3
    return-object v0
.end method

.method private final component12()Lcom/ellation/crunchyroll/model/MovieMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Panel;->_movieMetadata:Lcom/ellation/crunchyroll/model/MovieMetadata;

    .line 3
    return-object v0
.end method

.method private final component13()Lcom/ellation/crunchyroll/model/SeriesMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Panel;->_seriesMetadata:Lcom/ellation/crunchyroll/model/SeriesMetadata;

    .line 3
    return-object v0
.end method

.method private final component14()LRl/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Panel;->type:LRl/m;

    .line 3
    return-object v0
.end method

.method private final component19()Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Panel;->_watchlistStatus:Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;

    .line 3
    return-object v0
.end method

.method private final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Panel;->_title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final component20()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/Panel;->isInWatchlist:Z

    .line 3
    return v0
.end method

.method private final component21()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Panel;->new:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method private final component22()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Panel;->newContent:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method private final component23()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Panel;->_maturityRatings:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method private final component24()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Panel;->_recommendationReason:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Panel;->_promoTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Panel;->_channelId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Panel;->_description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Panel;->_promoDescription:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final component7()Lcom/ellation/crunchyroll/model/Images;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Panel;->_images:Lcom/ellation/crunchyroll/model/Images;

    .line 3
    return-object v0
.end method

.method private final component8()Lcom/ellation/crunchyroll/model/links/PanelLinks;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Panel;->_links:Lcom/ellation/crunchyroll/model/links/PanelLinks;

    .line 3
    return-object v0
.end method

.method private final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Panel;->_streamsLink:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/model/Panel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/Images;Lcom/ellation/crunchyroll/model/links/PanelLinks;Ljava/lang/String;Lcom/ellation/crunchyroll/model/EpisodeMetadata;Lcom/ellation/crunchyroll/model/MovieListingMetadata;Lcom/ellation/crunchyroll/model/MovieMetadata;Lcom/ellation/crunchyroll/model/SeriesMetadata;LRl/m;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/ellation/crunchyroll/model/Panel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lcom/ellation/crunchyroll/model/Panel;->_id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/ellation/crunchyroll/model/Panel;->_title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/ellation/crunchyroll/model/Panel;->_promoTitle:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/ellation/crunchyroll/model/Panel;->_channelId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/ellation/crunchyroll/model/Panel;->_description:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/ellation/crunchyroll/model/Panel;->_promoDescription:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/ellation/crunchyroll/model/Panel;->_images:Lcom/ellation/crunchyroll/model/Images;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/ellation/crunchyroll/model/Panel;->_links:Lcom/ellation/crunchyroll/model/links/PanelLinks;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/ellation/crunchyroll/model/Panel;->_streamsLink:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/ellation/crunchyroll/model/Panel;->_episodeMetadata:Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/ellation/crunchyroll/model/Panel;->_movieListingMetadata:Lcom/ellation/crunchyroll/model/MovieListingMetadata;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/ellation/crunchyroll/model/Panel;->_movieMetadata:Lcom/ellation/crunchyroll/model/MovieMetadata;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/ellation/crunchyroll/model/Panel;->_seriesMetadata:Lcom/ellation/crunchyroll/model/SeriesMetadata;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Panel;->type:LRl/m;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Panel;->lastUpdated:Ljava/util/Date;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Panel;->feedType:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Panel;->feedTitle:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Panel;->feedId:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Panel;->_watchlistStatus:Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lcom/ellation/crunchyroll/model/Panel;->isInWatchlist:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Panel;->new:Ljava/lang/Boolean;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Panel;->newContent:Ljava/lang/Boolean;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Panel;->_maturityRatings:Ljava/util/List;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v1, v1, v16

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/ellation/crunchyroll/model/Panel;->_recommendationReason:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p23, v15

    move-object/from16 p24, v1

    invoke-virtual/range {p0 .. p24}, Lcom/ellation/crunchyroll/model/Panel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/Images;Lcom/ellation/crunchyroll/model/links/PanelLinks;Ljava/lang/String;Lcom/ellation/crunchyroll/model/EpisodeMetadata;Lcom/ellation/crunchyroll/model/MovieListingMetadata;Lcom/ellation/crunchyroll/model/MovieMetadata;Lcom/ellation/crunchyroll/model/SeriesMetadata;LRl/m;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;)Lcom/ellation/crunchyroll/model/Panel;

    move-result-object v0

    return-object v0
.end method

.method private final getPosterWide()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/model/Image;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Panel;->_images:Lcom/ellation/crunchyroll/model/Images;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/Images;->getPostersWide()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    :cond_0
    sget-object v0, Lao/u;->b:Lao/u;

    .line 13
    :cond_1
    return-object v0
.end method

.method public static synthetic getWatchlistStatus$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final component15()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Panel;->lastUpdated:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Panel;->feedType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Panel;->feedTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Panel;->feedId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/Images;Lcom/ellation/crunchyroll/model/links/PanelLinks;Ljava/lang/String;Lcom/ellation/crunchyroll/model/EpisodeMetadata;Lcom/ellation/crunchyroll/model/MovieListingMetadata;Lcom/ellation/crunchyroll/model/MovieMetadata;Lcom/ellation/crunchyroll/model/SeriesMetadata;LRl/m;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;)Lcom/ellation/crunchyroll/model/Panel;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/model/Images;",
            "Lcom/ellation/crunchyroll/model/links/PanelLinks;",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/model/EpisodeMetadata;",
            "Lcom/ellation/crunchyroll/model/MovieListingMetadata;",
            "Lcom/ellation/crunchyroll/model/MovieMetadata;",
            "Lcom/ellation/crunchyroll/model/SeriesMetadata;",
            "LRl/m;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;",
            "Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ellation/crunchyroll/model/Panel;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 5
    move-object/from16 v3, p3

    .line 7
    move-object/from16 v4, p4

    .line 9
    move-object/from16 v5, p5

    .line 11
    move-object/from16 v6, p6

    .line 13
    move-object/from16 v7, p7

    .line 15
    move-object/from16 v8, p8

    .line 17
    move-object/from16 v9, p9

    .line 19
    move-object/from16 v10, p10

    .line 21
    move-object/from16 v11, p11

    .line 23
    move-object/from16 v12, p12

    .line 25
    move-object/from16 v13, p13

    .line 27
    move-object/from16 v14, p14

    .line 29
    move-object/from16 v15, p15

    .line 31
    move-object/from16 v16, p16

    .line 33
    move-object/from16 v17, p17

    .line 35
    move-object/from16 v18, p18

    .line 37
    move-object/from16 v19, p19

    .line 39
    move/from16 v20, p20

    .line 41
    move-object/from16 v21, p21

    .line 43
    move-object/from16 v22, p22

    .line 45
    move-object/from16 v23, p23

    .line 47
    move-object/from16 v24, p24

    .line 49
    new-instance v25, Lcom/ellation/crunchyroll/model/Panel;

    .line 51
    move-object/from16 v0, v25

    .line 53
    invoke-direct/range {v0 .. v24}, Lcom/ellation/crunchyroll/model/Panel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/Images;Lcom/ellation/crunchyroll/model/links/PanelLinks;Ljava/lang/String;Lcom/ellation/crunchyroll/model/EpisodeMetadata;Lcom/ellation/crunchyroll/model/MovieListingMetadata;Lcom/ellation/crunchyroll/model/MovieMetadata;Lcom/ellation/crunchyroll/model/SeriesMetadata;LRl/m;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;)V

    .line 56
    return-object v25
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/ellation/crunchyroll/model/Panel;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/model/Panel;

    .line 13
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Panel;->_id:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Panel;->_id:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Panel;->_title:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Panel;->_title:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Panel;->_promoTitle:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Panel;->_promoTitle:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Panel;->_channelId:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Panel;->_channelId:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Panel;->_description:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Panel;->_description:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Panel;->_promoDescription:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Panel;->_promoDescription:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Panel;->_images:Lcom/ellation/crunchyroll/model/Images;

    .line 81
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Panel;->_images:Lcom/ellation/crunchyroll/model/Images;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Panel;->_links:Lcom/ellation/crunchyroll/model/links/PanelLinks;

    .line 92
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Panel;->_links:Lcom/ellation/crunchyroll/model/links/PanelLinks;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Panel;->_streamsLink:Ljava/lang/String;

    .line 103
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Panel;->_streamsLink:Ljava/lang/String;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Panel;->_episodeMetadata:Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    .line 114
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Panel;->_episodeMetadata:Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Panel;->_movieListingMetadata:Lcom/ellation/crunchyroll/model/MovieListingMetadata;

    .line 125
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Panel;->_movieListingMetadata:Lcom/ellation/crunchyroll/model/MovieListingMetadata;

    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Panel;->_movieMetadata:Lcom/ellation/crunchyroll/model/MovieMetadata;

    .line 136
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Panel;->_movieMetadata:Lcom/ellation/crunchyroll/model/MovieMetadata;

    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Panel;->_seriesMetadata:Lcom/ellation/crunchyroll/model/SeriesMetadata;

    .line 147
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Panel;->_seriesMetadata:Lcom/ellation/crunchyroll/model/SeriesMetadata;

    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Panel;->type:LRl/m;

    .line 158
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Panel;->type:LRl/m;

    .line 160
    if-eq v1, v3, :cond_f

    .line 162
    return v2

    .line 163
    :cond_f
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Panel;->lastUpdated:Ljava/util/Date;

    .line 165
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Panel;->lastUpdated:Ljava/util/Date;

    .line 167
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_10

    .line 173
    return v2

    .line 174
    :cond_10
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Panel;->feedType:Ljava/lang/String;

    .line 176
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Panel;->feedType:Ljava/lang/String;

    .line 178
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_11

    .line 184
    return v2

    .line 185
    :cond_11
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Panel;->feedTitle:Ljava/lang/String;

    .line 187
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Panel;->feedTitle:Ljava/lang/String;

    .line 189
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_12

    .line 195
    return v2

    .line 196
    :cond_12
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Panel;->feedId:Ljava/lang/String;

    .line 198
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Panel;->feedId:Ljava/lang/String;

    .line 200
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_13

    .line 206
    return v2

    .line 207
    :cond_13
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Panel;->_watchlistStatus:Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;

    .line 209
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Panel;->_watchlistStatus:Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;

    .line 211
    if-eq v1, v3, :cond_14

    .line 213
    return v2

    .line 214
    :cond_14
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/model/Panel;->isInWatchlist:Z

    .line 216
    iget-boolean v3, p1, Lcom/ellation/crunchyroll/model/Panel;->isInWatchlist:Z

    .line 218
    if-eq v1, v3, :cond_15

    .line 220
    return v2

    .line 221
    :cond_15
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Panel;->new:Ljava/lang/Boolean;

    .line 223
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Panel;->new:Ljava/lang/Boolean;

    .line 225
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_16

    .line 231
    return v2

    .line 232
    :cond_16
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Panel;->newContent:Ljava/lang/Boolean;

    .line 234
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Panel;->newContent:Ljava/lang/Boolean;

    .line 236
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_17

    .line 242
    return v2

    .line 243
    :cond_17
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Panel;->_maturityRatings:Ljava/util/List;

    .line 245
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Panel;->_maturityRatings:Ljava/util/List;

    .line 247
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_18

    .line 253
    return v2

    .line 254
    :cond_18
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Panel;->_recommendationReason:Ljava/lang/String;

    .line 256
    iget-object p1, p1, Lcom/ellation/crunchyroll/model/Panel;->_recommendationReason:Ljava/lang/String;

    .line 258
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_19

    .line 264
    return v2

    .line 265
    :cond_19
    return v0
.end method

.method public getAvailableAudioLocales()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getPanelMetadata()Lcom/ellation/crunchyroll/model/PanelMetadata;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/PanelMetadata;->getAvailableAudioLocales()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAvailableSubtitleLocales()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getPanelMetadata()Lcom/ellation/crunchyroll/model/PanelMetadata;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/PanelMetadata;->getAvailableSubtitleLocales()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Panel;->_channelId:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public getContentDescriptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getPanelMetadata()Lcom/ellation/crunchyroll/model/PanelMetadata;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/PanelMetadata;->getContentDescriptors()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getContinueWatchingImages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/model/Image;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getThumbnails()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/ellation/crunchyroll/model/Panel;->getPosterWide()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 19
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Panel;->_description:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getEpisodeAudioLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Panel;->_episodeMetadata:Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getAudioLocale()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getEpisodeMetadata()Lcom/ellation/crunchyroll/model/EpisodeMetadata;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/ellation/crunchyroll/model/Panel;->_episodeMetadata:Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    .line 9
    move-object v2, v1

    .line 10
    const v34, 0x3fffffff    # 1.9999999f

    .line 13
    const/16 v35, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const-wide/16 v5, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 30
    const/16 v17, 0x0

    .line 32
    const/16 v18, 0x0

    .line 34
    const/16 v19, 0x0

    .line 36
    const/16 v20, 0x0

    .line 38
    const/16 v21, 0x0

    .line 40
    const/16 v22, 0x0

    .line 42
    const/16 v23, 0x0

    .line 44
    const/16 v24, 0x0

    .line 46
    const/16 v25, 0x0

    .line 48
    const/16 v26, 0x0

    .line 50
    const/16 v27, 0x0

    .line 52
    const/16 v28, 0x0

    .line 54
    const/16 v29, 0x0

    .line 56
    const/16 v30, 0x0

    .line 58
    const/16 v31, 0x0

    .line 60
    const/16 v32, 0x0

    .line 62
    const/16 v33, 0x0

    .line 64
    invoke-direct/range {v2 .. v35}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZZZZZZLcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ellation/crunchyroll/model/livestream/LiveStream;Ljava/util/List;Ljava/util/List;Lfg/e;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 67
    :cond_0
    return-object v1
.end method

.method public getExtendedMaturityRating()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getPanelMetadata()Lcom/ellation/crunchyroll/model/PanelMetadata;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/PanelMetadata;->getExtendedMaturityRating()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getFeedId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Panel;->feedId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getFeedTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Panel;->feedTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getFeedType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Panel;->feedType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Panel;->_id:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getImages()Lcom/ellation/crunchyroll/model/Images;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Panel;->_images:Lcom/ellation/crunchyroll/model/Images;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/ellation/crunchyroll/model/Images;

    .line 7
    const/16 v7, 0x1f

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v8}, Lcom/ellation/crunchyroll/model/Images;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 19
    :cond_0
    return-object v0
.end method

.method public final getLastUpdated()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Panel;->lastUpdated:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getMetadata()Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/PanelMetadata;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getPanelMetadata()Lcom/ellation/crunchyroll/model/PanelMetadata;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/PanelMetadata;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;

    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method public final getMetadata()Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Panel;->_episodeMetadata:Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Panel;->_movieMetadata:Lcom/ellation/crunchyroll/model/MovieMetadata;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lcom/ellation/crunchyroll/model/EmptyPlayableAssetPanelMetadata;->INSTANCE:Lcom/ellation/crunchyroll/model/EmptyPlayableAssetPanelMetadata;

    .line 13
    :goto_0
    return-object v0
.end method

.method public final getMovieListingMetadata()Lcom/ellation/crunchyroll/model/MovieListingMetadata;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/ellation/crunchyroll/model/Panel;->_movieListingMetadata:Lcom/ellation/crunchyroll/model/MovieListingMetadata;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/ellation/crunchyroll/model/MovieListingMetadata;

    .line 9
    move-object v2, v1

    .line 10
    const/16 v19, 0x7fff

    .line 12
    const/16 v20, 0x0

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 29
    const/16 v17, 0x0

    .line 31
    const/16 v18, 0x0

    .line 33
    invoke-direct/range {v2 .. v20}, Lcom/ellation/crunchyroll/model/MovieListingMetadata;-><init>(JZZZZLcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;Ljava/util/List;Ljava/util/List;Lfg/e;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 36
    :cond_0
    return-object v1
.end method

.method public final getMovieMetadata()Lcom/ellation/crunchyroll/model/MovieMetadata;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/ellation/crunchyroll/model/Panel;->_movieMetadata:Lcom/ellation/crunchyroll/model/MovieMetadata;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/ellation/crunchyroll/model/MovieMetadata;

    .line 9
    move-object v2, v1

    .line 10
    const v28, 0xffffff

    .line 13
    const/16 v29, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const-wide/16 v8, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 30
    const/16 v17, 0x0

    .line 32
    const/16 v18, 0x0

    .line 34
    const/16 v19, 0x0

    .line 36
    const/16 v20, 0x0

    .line 38
    const/16 v21, 0x0

    .line 40
    const/16 v22, 0x0

    .line 42
    const/16 v23, 0x0

    .line 44
    const/16 v24, 0x0

    .line 46
    const/16 v25, 0x0

    .line 48
    const/16 v26, 0x0

    .line 50
    const/16 v27, 0x0

    .line 52
    invoke-direct/range {v2 .. v29}, Lcom/ellation/crunchyroll/model/MovieMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;JZZZZZZLcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/ellation/crunchyroll/model/livestream/LiveStream;Ljava/util/List;Ljava/util/List;Lfg/e;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 55
    :cond_0
    return-object v1
.end method

.method public getOriginalAudio()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getPanelMetadata()Lcom/ellation/crunchyroll/model/PanelMetadata;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/PanelMetadata;->getOriginalAudio()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getPanelMetadata()Lcom/ellation/crunchyroll/model/PanelMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Panel;->_seriesMetadata:Lcom/ellation/crunchyroll/model/SeriesMetadata;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Panel;->_movieListingMetadata:Lcom/ellation/crunchyroll/model/MovieListingMetadata;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getMetadata()Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final getPromoDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Panel;->_promoDescription:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getPromoTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Panel;->_promoTitle:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getRecommendationReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Panel;->_recommendationReason:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public getResourceType()LRl/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Panel;->type:LRl/m;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, LRl/m;->UNDEFINED:LRl/m;

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getSeriesMetadata()Lcom/ellation/crunchyroll/model/SeriesMetadata;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/ellation/crunchyroll/model/Panel;->_seriesMetadata:Lcom/ellation/crunchyroll/model/SeriesMetadata;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/ellation/crunchyroll/model/SeriesMetadata;

    .line 9
    move-object v2, v1

    .line 10
    const v20, 0x1ffff

    .line 13
    const/16 v21, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 30
    const/16 v17, 0x0

    .line 32
    const/16 v18, 0x0

    .line 34
    const/16 v19, 0x0

    .line 36
    invoke-direct/range {v2 .. v21}, Lcom/ellation/crunchyroll/model/SeriesMetadata;-><init>(IILjava/lang/String;Ljava/util/List;ZZZZLcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ellation/crunchyroll/model/livestream/ContentContainerLiveStream;Ljava/util/List;Lfg/e;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 39
    :cond_0
    return-object v1
.end method

.method public final getStreamHref()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Panel;->_streamsLink:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Panel;->_links:Lcom/ellation/crunchyroll/model/links/PanelLinks;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/links/PanelLinks;->getStreams()Lcom/ellation/crunchyroll/api/model/Href;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/api/model/Href;->getHref()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    :goto_0
    return-object v0
.end method

.method public getTenantCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Panel;->_seriesMetadata:Lcom/ellation/crunchyroll/model/SeriesMetadata;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Panel;->_movieListingMetadata:Lcom/ellation/crunchyroll/model/MovieListingMetadata;

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/PanelMetadata;->getTenantCategories()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_2

    .line 16
    :cond_1
    sget-object v0, Lao/u;->b:Lao/u;

    .line 18
    :cond_2
    return-object v0
.end method

.method public final getThumbnails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/model/Image;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Panel;->_images:Lcom/ellation/crunchyroll/model/Images;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/Images;->getThumbnails()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    :cond_0
    sget-object v0, Lao/u;->b:Lao/u;

    .line 13
    :cond_1
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Panel;->_title:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getWatchlistStatus()Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Panel;->_watchlistStatus:Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/Panel;->isInWatchlist:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;->IN_WATCHLIST:Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;->NOT_IN_WATCHLIST:Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;

    .line 14
    :cond_1
    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Panel;->_id:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/Panel;->_title:Ljava/lang/String;

    .line 17
    if-nez v3, :cond_1

    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/Panel;->_promoTitle:Ljava/lang/String;

    .line 29
    if-nez v3, :cond_2

    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/Panel;->_channelId:Ljava/lang/String;

    .line 41
    if-nez v3, :cond_3

    .line 43
    move v3, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/Panel;->_description:Ljava/lang/String;

    .line 53
    if-nez v3, :cond_4

    .line 55
    move v3, v1

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v2

    .line 63
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/Panel;->_promoDescription:Ljava/lang/String;

    .line 65
    if-nez v3, :cond_5

    .line 67
    move v3, v1

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    move-result v3

    .line 73
    :goto_5
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v2

    .line 75
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/Panel;->_images:Lcom/ellation/crunchyroll/model/Images;

    .line 77
    if-nez v3, :cond_6

    .line 79
    move v3, v1

    .line 80
    goto :goto_6

    .line 81
    :cond_6
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/Images;->hashCode()I

    .line 84
    move-result v3

    .line 85
    :goto_6
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v2

    .line 87
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/Panel;->_links:Lcom/ellation/crunchyroll/model/links/PanelLinks;

    .line 89
    if-nez v3, :cond_7

    .line 91
    move v3, v1

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/links/PanelLinks;->hashCode()I

    .line 96
    move-result v3

    .line 97
    :goto_7
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v2

    .line 99
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/Panel;->_streamsLink:Ljava/lang/String;

    .line 101
    if-nez v3, :cond_8

    .line 103
    move v3, v1

    .line 104
    goto :goto_8

    .line 105
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 108
    move-result v3

    .line 109
    :goto_8
    add-int/2addr v0, v3

    .line 110
    mul-int/2addr v0, v2

    .line 111
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/Panel;->_episodeMetadata:Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    .line 113
    if-nez v3, :cond_9

    .line 115
    move v3, v1

    .line 116
    goto :goto_9

    .line 117
    :cond_9
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->hashCode()I

    .line 120
    move-result v3

    .line 121
    :goto_9
    add-int/2addr v0, v3

    .line 122
    mul-int/2addr v0, v2

    .line 123
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/Panel;->_movieListingMetadata:Lcom/ellation/crunchyroll/model/MovieListingMetadata;

    .line 125
    if-nez v3, :cond_a

    .line 127
    move v3, v1

    .line 128
    goto :goto_a

    .line 129
    :cond_a
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/MovieListingMetadata;->hashCode()I

    .line 132
    move-result v3

    .line 133
    :goto_a
    add-int/2addr v0, v3

    .line 134
    mul-int/2addr v0, v2

    .line 135
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/Panel;->_movieMetadata:Lcom/ellation/crunchyroll/model/MovieMetadata;

    .line 137
    if-nez v3, :cond_b

    .line 139
    move v3, v1

    .line 140
    goto :goto_b

    .line 141
    :cond_b
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/MovieMetadata;->hashCode()I

    .line 144
    move-result v3

    .line 145
    :goto_b
    add-int/2addr v0, v3

    .line 146
    mul-int/2addr v0, v2

    .line 147
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/Panel;->_seriesMetadata:Lcom/ellation/crunchyroll/model/SeriesMetadata;

    .line 149
    if-nez v3, :cond_c

    .line 151
    move v3, v1

    .line 152
    goto :goto_c

    .line 153
    :cond_c
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/SeriesMetadata;->hashCode()I

    .line 156
    move-result v3

    .line 157
    :goto_c
    add-int/2addr v0, v3

    .line 158
    mul-int/2addr v0, v2

    .line 159
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/Panel;->type:LRl/m;

    .line 161
    if-nez v3, :cond_d

    .line 163
    move v3, v1

    .line 164
    goto :goto_d

    .line 165
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 168
    move-result v3

    .line 169
    :goto_d
    add-int/2addr v0, v3

    .line 170
    mul-int/2addr v0, v2

    .line 171
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/Panel;->lastUpdated:Ljava/util/Date;

    .line 173
    if-nez v3, :cond_e

    .line 175
    move v3, v1

    .line 176
    goto :goto_e

    .line 177
    :cond_e
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    .line 180
    move-result v3

    .line 181
    :goto_e
    add-int/2addr v0, v3

    .line 182
    mul-int/2addr v0, v2

    .line 183
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/Panel;->feedType:Ljava/lang/String;

    .line 185
    if-nez v3, :cond_f

    .line 187
    move v3, v1

    .line 188
    goto :goto_f

    .line 189
    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 192
    move-result v3

    .line 193
    :goto_f
    add-int/2addr v0, v3

    .line 194
    mul-int/2addr v0, v2

    .line 195
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/Panel;->feedTitle:Ljava/lang/String;

    .line 197
    if-nez v3, :cond_10

    .line 199
    move v3, v1

    .line 200
    goto :goto_10

    .line 201
    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 204
    move-result v3

    .line 205
    :goto_10
    add-int/2addr v0, v3

    .line 206
    mul-int/2addr v0, v2

    .line 207
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/Panel;->feedId:Ljava/lang/String;

    .line 209
    if-nez v3, :cond_11

    .line 211
    move v3, v1

    .line 212
    goto :goto_11

    .line 213
    :cond_11
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 216
    move-result v3

    .line 217
    :goto_11
    add-int/2addr v0, v3

    .line 218
    mul-int/2addr v0, v2

    .line 219
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/Panel;->_watchlistStatus:Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;

    .line 221
    if-nez v3, :cond_12

    .line 223
    move v3, v1

    .line 224
    goto :goto_12

    .line 225
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 228
    move-result v3

    .line 229
    :goto_12
    add-int/2addr v0, v3

    .line 230
    mul-int/2addr v0, v2

    .line 231
    iget-boolean v3, p0, Lcom/ellation/crunchyroll/model/Panel;->isInWatchlist:Z

    .line 233
    invoke-static {v0, v2, v3}, LC2/y;->b(IIZ)I

    .line 236
    move-result v0

    .line 237
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/Panel;->new:Ljava/lang/Boolean;

    .line 239
    if-nez v3, :cond_13

    .line 241
    move v3, v1

    .line 242
    goto :goto_13

    .line 243
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 246
    move-result v3

    .line 247
    :goto_13
    add-int/2addr v0, v3

    .line 248
    mul-int/2addr v0, v2

    .line 249
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/Panel;->newContent:Ljava/lang/Boolean;

    .line 251
    if-nez v3, :cond_14

    .line 253
    move v3, v1

    .line 254
    goto :goto_14

    .line 255
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 258
    move-result v3

    .line 259
    :goto_14
    add-int/2addr v0, v3

    .line 260
    mul-int/2addr v0, v2

    .line 261
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/Panel;->_maturityRatings:Ljava/util/List;

    .line 263
    if-nez v3, :cond_15

    .line 265
    move v3, v1

    .line 266
    goto :goto_15

    .line 267
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 270
    move-result v3

    .line 271
    :goto_15
    add-int/2addr v0, v3

    .line 272
    mul-int/2addr v0, v2

    .line 273
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/Panel;->_recommendationReason:Ljava/lang/String;

    .line 275
    if-nez v2, :cond_16

    .line 277
    goto :goto_16

    .line 278
    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 281
    move-result v1

    .line 282
    :goto_16
    add-int/2addr v0, v1

    .line 283
    return v0
.end method

.method public final isAvailableOffline()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getResourceType()LRl/m;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/ellation/crunchyroll/model/Panel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getEpisodeMetadata()Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->isAvailableOffline()Z

    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getMovieMetadata()Lcom/ellation/crunchyroll/model/MovieMetadata;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/MovieMetadata;->isAvailableOffline()Z

    .line 37
    move-result v0

    .line 38
    :goto_0
    return v0
.end method

.method public isDubbed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getPanelMetadata()Lcom/ellation/crunchyroll/model/PanelMetadata;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/PanelMetadata;->isDubbed()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isEpisode()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getResourceType()LRl/m;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LRl/m;->EPISODE:LRl/m;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final isLiveStream()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isMature()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getPanelMetadata()Lcom/ellation/crunchyroll/model/PanelMetadata;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/PanelMetadata;->isMature()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isMatureBlocked()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getPanelMetadata()Lcom/ellation/crunchyroll/model/PanelMetadata;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/PanelMetadata;->isMatureBlocked()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isNew()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Panel;->newContent:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Panel;->new:Ljava/lang/Boolean;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_1
    return v0
.end method

.method public isSubbed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Panel;->getPanelMetadata()Lcom/ellation/crunchyroll/model/PanelMetadata;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/PanelMetadata;->isSubbed()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final setFeedId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/model/Panel;->feedId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setFeedTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/model/Panel;->feedTitle:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setFeedType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/model/Panel;->feedType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setWatchlistStatus(Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/ellation/crunchyroll/model/Panel;->_watchlistStatus:Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/ellation/crunchyroll/model/Panel;->_id:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lcom/ellation/crunchyroll/model/Panel;->_title:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lcom/ellation/crunchyroll/model/Panel;->_promoTitle:Ljava/lang/String;

    .line 9
    iget-object v4, v0, Lcom/ellation/crunchyroll/model/Panel;->_channelId:Ljava/lang/String;

    .line 11
    iget-object v5, v0, Lcom/ellation/crunchyroll/model/Panel;->_description:Ljava/lang/String;

    .line 13
    iget-object v6, v0, Lcom/ellation/crunchyroll/model/Panel;->_promoDescription:Ljava/lang/String;

    .line 15
    iget-object v7, v0, Lcom/ellation/crunchyroll/model/Panel;->_images:Lcom/ellation/crunchyroll/model/Images;

    .line 17
    iget-object v8, v0, Lcom/ellation/crunchyroll/model/Panel;->_links:Lcom/ellation/crunchyroll/model/links/PanelLinks;

    .line 19
    iget-object v9, v0, Lcom/ellation/crunchyroll/model/Panel;->_streamsLink:Ljava/lang/String;

    .line 21
    iget-object v10, v0, Lcom/ellation/crunchyroll/model/Panel;->_episodeMetadata:Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    .line 23
    iget-object v11, v0, Lcom/ellation/crunchyroll/model/Panel;->_movieListingMetadata:Lcom/ellation/crunchyroll/model/MovieListingMetadata;

    .line 25
    iget-object v12, v0, Lcom/ellation/crunchyroll/model/Panel;->_movieMetadata:Lcom/ellation/crunchyroll/model/MovieMetadata;

    .line 27
    iget-object v13, v0, Lcom/ellation/crunchyroll/model/Panel;->_seriesMetadata:Lcom/ellation/crunchyroll/model/SeriesMetadata;

    .line 29
    iget-object v14, v0, Lcom/ellation/crunchyroll/model/Panel;->type:LRl/m;

    .line 31
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Panel;->lastUpdated:Ljava/util/Date;

    .line 33
    move-object/from16 v16, v15

    .line 35
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Panel;->feedType:Ljava/lang/String;

    .line 37
    move-object/from16 v17, v15

    .line 39
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Panel;->feedTitle:Ljava/lang/String;

    .line 41
    move-object/from16 v18, v15

    .line 43
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Panel;->feedId:Ljava/lang/String;

    .line 45
    move-object/from16 v19, v15

    .line 47
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Panel;->_watchlistStatus:Lcom/ellation/crunchyroll/api/etp/content/model/WatchlistStatus;

    .line 49
    move-object/from16 v20, v15

    .line 51
    iget-boolean v15, v0, Lcom/ellation/crunchyroll/model/Panel;->isInWatchlist:Z

    .line 53
    move/from16 v21, v15

    .line 55
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Panel;->new:Ljava/lang/Boolean;

    .line 57
    move-object/from16 v22, v15

    .line 59
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Panel;->newContent:Ljava/lang/Boolean;

    .line 61
    move-object/from16 v23, v15

    .line 63
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Panel;->_maturityRatings:Ljava/util/List;

    .line 65
    move-object/from16 v24, v15

    .line 67
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Panel;->_recommendationReason:Ljava/lang/String;

    .line 69
    const-string v0, "Panel(_id="

    .line 71
    move-object/from16 v25, v15

    .line 73
    const-string v15, ", _title="

    .line 75
    move-object/from16 v26, v14

    .line 77
    const-string v14, ", _promoTitle="

    .line 79
    invoke-static {v0, v1, v15, v2, v14}, LC2/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    move-result-object v0

    .line 83
    const-string v1, ", _channelId="

    .line 85
    const-string v2, ", _description="

    .line 87
    invoke-static {v0, v3, v1, v4, v2}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v1, ", _promoDescription="

    .line 92
    const-string v2, ", _images="

    .line 94
    invoke-static {v0, v5, v1, v6, v2}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, ", _links="

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, ", _streamsLink="

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", _episodeMetadata="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, ", _movieListingMetadata="

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    const-string v1, ", _movieMetadata="

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    const-string v1, ", _seriesMetadata="

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    const-string v1, ", type="

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    move-object/from16 v1, v26

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    const-string v1, ", lastUpdated="

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    move-object/from16 v1, v16

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    const-string v1, ", feedType="

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    move-object/from16 v1, v17

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string v1, ", feedTitle="

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, ", feedId="

    .line 185
    const-string v2, ", _watchlistStatus="

    .line 187
    move-object/from16 v3, v18

    .line 189
    move-object/from16 v4, v19

    .line 191
    invoke-static {v0, v3, v1, v4, v2}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    move-object/from16 v1, v20

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    const-string v1, ", isInWatchlist="

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    move/from16 v1, v21

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    const-string v1, ", new="

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    move-object/from16 v1, v22

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    const-string v1, ", newContent="

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    move-object/from16 v1, v23

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    const-string v1, ", _maturityRatings="

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    move-object/from16 v1, v24

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    const-string v1, ", _recommendationReason="

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    move-object/from16 v1, v25

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const-string v1, ")"

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    return-object v0
.end method
