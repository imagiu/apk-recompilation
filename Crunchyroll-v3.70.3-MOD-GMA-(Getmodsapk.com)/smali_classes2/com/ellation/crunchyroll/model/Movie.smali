.class public final Lcom/ellation/crunchyroll/model/Movie;
.super Lcom/ellation/crunchyroll/model/PlayableAsset;
.source "PlayableAsset.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _audioLocale:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio_locale"
    .end annotation
.end field

.field private final _channelId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel_id"
    .end annotation
.end field

.field private final _contentDescriptors:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_descriptors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
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

.field private final _isAvailableOffline:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "available_offline"
    .end annotation
.end field

.field private final _movieListingId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "listing_id"
    .end annotation
.end field

.field private final _movieListingTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "movie_listing_title"
    .end annotation
.end field

.field private final _streamsLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "streams_link"
    .end annotation
.end field

.field private final _subtitleLocales:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitle_locales"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _tenantCategories:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tenant_categories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final _type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_type"
    .end annotation
.end field

.field private final _versions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "versions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/PlayableAssetVersion;",
            ">;"
        }
    .end annotation
.end field

.field private final availableDate:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "available_date"
    .end annotation
.end field

.field private final contentAvailabilityStatus:Lfg/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availability_status"
    .end annotation
.end field

.field private final durationMs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration_ms"
    .end annotation
.end field

.field private final episodeAdBreaks:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_breaks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/EpisodeAdBreak;",
            ">;"
        }
    .end annotation
.end field

.field private final extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extended_maturity_rating"
    .end annotation
.end field

.field private final freeAvailableDate:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "free_available_date"
    .end annotation
.end field

.field private final isDubbed:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_dubbed"
    .end annotation
.end field

.field private final isMature:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_mature"
    .end annotation
.end field

.field private final isMatureBlocked:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mature_blocked"
    .end annotation
.end field

.field private final isPremiumOnly:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_premium_only"
    .end annotation
.end field

.field private final isSubbed:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_subbed"
    .end annotation
.end field

.field private final links:Lcom/ellation/crunchyroll/model/links/MovieLinks;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "__links__"
    .end annotation
.end field

.field private final liveStream:Lcom/ellation/crunchyroll/model/livestream/LiveStream;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "livestream"
    .end annotation
.end field

.field private final maturityRatings:Ljava/util/List;
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

.field private final parentType:LRl/m;

.field private final premiumAvailableDate:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "premium_available_date"
    .end annotation
.end field

.field private final resourceType:LRl/m;


# direct methods
.method public constructor <init>()V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    const v33, 0x7fffffff

    const/16 v34, 0x0

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

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v0 .. v34}, Lcom/ellation/crunchyroll/model/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/Images;ZZLcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;ZZLjava/util/Date;Ljava/util/Date;Ljava/util/List;Ljava/util/Date;Lcom/ellation/crunchyroll/model/links/MovieLinks;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LRl/m;Lfg/e;JZZLjava/lang/String;Lcom/ellation/crunchyroll/model/livestream/LiveStream;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/Images;ZZLcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;ZZLjava/util/Date;Ljava/util/Date;Ljava/util/List;Ljava/util/Date;Lcom/ellation/crunchyroll/model/links/MovieLinks;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LRl/m;Lfg/e;JZZLjava/lang/String;Lcom/ellation/crunchyroll/model/livestream/LiveStream;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/model/Images;",
            "ZZ",
            "Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Date;",
            "Lcom/ellation/crunchyroll/model/links/MovieLinks;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/EpisodeAdBreak;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/PlayableAssetVersion;",
            ">;",
            "LRl/m;",
            "Lfg/e;",
            "JZZ",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/model/livestream/LiveStream;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object/from16 v5, p22

    move-object/from16 v6, p32

    const-string v7, "_id"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "_channelId"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "_title"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "_description"

    invoke-static {p5, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "parentType"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "_subtitleLocales"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 5
    invoke-direct {p0, v7}, Lcom/ellation/crunchyroll/model/PlayableAsset;-><init>(Lkotlin/jvm/internal/g;)V

    .line 6
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Movie;->_id:Ljava/lang/String;

    .line 7
    iput-object v2, v0, Lcom/ellation/crunchyroll/model/Movie;->_channelId:Ljava/lang/String;

    .line 8
    iput-object v3, v0, Lcom/ellation/crunchyroll/model/Movie;->_title:Ljava/lang/String;

    move-object v1, p4

    .line 9
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Movie;->_type:Ljava/lang/String;

    .line 10
    iput-object v4, v0, Lcom/ellation/crunchyroll/model/Movie;->_description:Ljava/lang/String;

    move-object v1, p6

    .line 11
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Movie;->_images:Lcom/ellation/crunchyroll/model/Images;

    move v1, p7

    .line 12
    iput-boolean v1, v0, Lcom/ellation/crunchyroll/model/Movie;->isMature:Z

    move/from16 v1, p8

    .line 13
    iput-boolean v1, v0, Lcom/ellation/crunchyroll/model/Movie;->isMatureBlocked:Z

    move-object/from16 v1, p9

    .line 14
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Movie;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    move-object/from16 v1, p10

    .line 15
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Movie;->maturityRatings:Ljava/util/List;

    move/from16 v1, p11

    .line 16
    iput-boolean v1, v0, Lcom/ellation/crunchyroll/model/Movie;->isPremiumOnly:Z

    move/from16 v1, p12

    .line 17
    iput-boolean v1, v0, Lcom/ellation/crunchyroll/model/Movie;->_isAvailableOffline:Z

    move-object/from16 v1, p13

    .line 18
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Movie;->availableDate:Ljava/util/Date;

    move-object/from16 v1, p14

    .line 19
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Movie;->freeAvailableDate:Ljava/util/Date;

    move-object/from16 v1, p15

    .line 20
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Movie;->_tenantCategories:Ljava/util/List;

    move-object/from16 v1, p16

    .line 21
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Movie;->premiumAvailableDate:Ljava/util/Date;

    move-object/from16 v1, p17

    .line 22
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Movie;->links:Lcom/ellation/crunchyroll/model/links/MovieLinks;

    move-object/from16 v1, p18

    .line 23
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Movie;->_movieListingId:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 24
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Movie;->_movieListingTitle:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 25
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Movie;->episodeAdBreaks:Ljava/util/List;

    move-object/from16 v1, p21

    .line 26
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Movie;->_versions:Ljava/util/List;

    .line 27
    iput-object v5, v0, Lcom/ellation/crunchyroll/model/Movie;->parentType:LRl/m;

    move-object/from16 v1, p23

    .line 28
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Movie;->contentAvailabilityStatus:Lfg/e;

    move-wide/from16 v1, p24

    .line 29
    iput-wide v1, v0, Lcom/ellation/crunchyroll/model/Movie;->durationMs:J

    move/from16 v1, p26

    .line 30
    iput-boolean v1, v0, Lcom/ellation/crunchyroll/model/Movie;->isDubbed:Z

    move/from16 v1, p27

    .line 31
    iput-boolean v1, v0, Lcom/ellation/crunchyroll/model/Movie;->isSubbed:Z

    move-object/from16 v1, p28

    .line 32
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Movie;->_audioLocale:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 33
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Movie;->liveStream:Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    move-object/from16 v1, p30

    .line 34
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Movie;->_streamsLink:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 35
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Movie;->_contentDescriptors:Ljava/util/List;

    .line 36
    iput-object v6, v0, Lcom/ellation/crunchyroll/model/Movie;->_subtitleLocales:Ljava/util/List;

    .line 37
    sget-object v1, LRl/m;->MOVIE:LRl/m;

    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Movie;->resourceType:LRl/m;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/Images;ZZLcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;ZZLjava/util/Date;Ljava/util/Date;Ljava/util/List;Ljava/util/Date;Lcom/ellation/crunchyroll/model/links/MovieLinks;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LRl/m;Lfg/e;JZZLjava/lang/String;Lcom/ellation/crunchyroll/model/livestream/LiveStream;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V
    .locals 33

    move/from16 v0, p33

    and-int/lit8 v1, v0, 0x1

    .line 2
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

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
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v2, p5

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
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    sget-object v13, Lao/u;->b:Lao/u;

    if-eqz v12, :cond_9

    move-object v12, v13

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move/from16 v15, p12

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p13

    :goto_c
    and-int/lit16 v9, v0, 0x2000

    if-eqz v9, :cond_d

    const/4 v9, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v9, p14

    :goto_d
    move-object/from16 p3, v13

    and-int/lit16 v13, v0, 0x4000

    if-eqz v13, :cond_e

    const/4 v13, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v13, p15

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
    move-object/from16 v20, p20

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

    .line 3
    sget-object v22, LRl/m;->MOVIE_LISTING:LRl/m;

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

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const-wide/16 v24, 0x0

    goto :goto_17

    :cond_17
    move-wide/from16 v24, p24

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    const/16 v26, 0x0

    goto :goto_18

    :cond_18
    move/from16 v26, p26

    :goto_18
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_19

    const/16 v27, 0x0

    goto :goto_19

    :cond_19
    move/from16 v27, p27

    :goto_19
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1a

    const/16 v28, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v28, p28

    :goto_1a
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1b

    const/16 v29, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v29, p29

    :goto_1b
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1c

    const/16 v30, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v30, p30

    :goto_1c
    const/high16 v31, 0x20000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1d

    const/16 v31, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v31, p31

    :goto_1d
    const/high16 v32, 0x40000000    # 2.0f

    and-int v0, v0, v32

    if-eqz v0, :cond_1e

    move-object/from16 v0, p3

    goto :goto_1e

    :cond_1e
    move-object/from16 v0, p32

    :goto_1e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v2

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v14

    move/from16 p13, v15

    move-object/from16 p14, v6

    move-object/from16 p15, v9

    move-object/from16 p16, v13

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-wide/from16 p25, v24

    move/from16 p27, v26

    move/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p32, v31

    move-object/from16 p33, v0

    .line 4
    invoke-direct/range {p1 .. p33}, Lcom/ellation/crunchyroll/model/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/Images;ZZLcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;ZZLjava/util/Date;Ljava/util/Date;Ljava/util/List;Ljava/util/Date;Lcom/ellation/crunchyroll/model/links/MovieLinks;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LRl/m;Lfg/e;JZZLjava/lang/String;Lcom/ellation/crunchyroll/model/livestream/LiveStream;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private final component12()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/Movie;->_isAvailableOffline:Z

    .line 3
    return v0
.end method

.method private final component15()Ljava/util/List;
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Movie;->_tenantCategories:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method private final component17()Lcom/ellation/crunchyroll/model/links/MovieLinks;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Movie;->links:Lcom/ellation/crunchyroll/model/links/MovieLinks;

    .line 3
    return-object v0
.end method

.method private final component18()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Movie;->_movieListingId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final component19()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Movie;->_movieListingTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final component21()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/PlayableAssetVersion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Movie;->_versions:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method private final component27()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Movie;->_audioLocale:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final component29()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Movie;->_streamsLink:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final component30()Ljava/util/List;
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Movie;->_contentDescriptors:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method private final component31()Ljava/util/List;
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Movie;->_subtitleLocales:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/model/Movie;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/Images;ZZLcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;ZZLjava/util/Date;Ljava/util/Date;Ljava/util/List;Ljava/util/Date;Lcom/ellation/crunchyroll/model/links/MovieLinks;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LRl/m;Lfg/e;JZZLjava/lang/String;Lcom/ellation/crunchyroll/model/livestream/LiveStream;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/ellation/crunchyroll/model/Movie;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p33

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lcom/ellation/crunchyroll/model/Movie;->_id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/ellation/crunchyroll/model/Movie;->_channelId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/ellation/crunchyroll/model/Movie;->_title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/ellation/crunchyroll/model/Movie;->_type:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/ellation/crunchyroll/model/Movie;->_description:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/ellation/crunchyroll/model/Movie;->_images:Lcom/ellation/crunchyroll/model/Images;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/ellation/crunchyroll/model/Movie;->isMature:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/ellation/crunchyroll/model/Movie;->isMatureBlocked:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/ellation/crunchyroll/model/Movie;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/ellation/crunchyroll/model/Movie;->maturityRatings:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/ellation/crunchyroll/model/Movie;->isPremiumOnly:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/ellation/crunchyroll/model/Movie;->_isAvailableOffline:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/ellation/crunchyroll/model/Movie;->availableDate:Ljava/util/Date;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Movie;->freeAvailableDate:Ljava/util/Date;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Movie;->_tenantCategories:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Movie;->premiumAvailableDate:Ljava/util/Date;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Movie;->links:Lcom/ellation/crunchyroll/model/links/MovieLinks;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Movie;->_movieListingId:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Movie;->_movieListingTitle:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Movie;->episodeAdBreaks:Ljava/util/List;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Movie;->_versions:Ljava/util/List;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Movie;->parentType:LRl/m;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Movie;->contentAvailabilityStatus:Lfg/e;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p13, v14

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-wide v14, v0, Lcom/ellation/crunchyroll/model/Movie;->durationMs:J

    goto :goto_17

    :cond_17
    move-wide/from16 v14, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-wide/from16 p24, v14

    if-eqz v16, :cond_18

    iget-boolean v14, v0, Lcom/ellation/crunchyroll/model/Movie;->isDubbed:Z

    goto :goto_18

    :cond_18
    move/from16 v14, p26

    :goto_18
    const/high16 v15, 0x2000000

    and-int/2addr v15, v1

    if-eqz v15, :cond_19

    iget-boolean v15, v0, Lcom/ellation/crunchyroll/model/Movie;->isSubbed:Z

    goto :goto_19

    :cond_19
    move/from16 v15, p27

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Movie;->_audioLocale:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p28

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Movie;->liveStream:Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p29

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Movie;->_streamsLink:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p30

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Movie;->_contentDescriptors:Ljava/util/List;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p31

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v1, v1, v16

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/ellation/crunchyroll/model/Movie;->_subtitleLocales:Ljava/util/List;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p32

    :goto_1e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p26, v14

    move-object/from16 p31, v15

    move-object/from16 p32, v1

    invoke-virtual/range {p0 .. p32}, Lcom/ellation/crunchyroll/model/Movie;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/Images;ZZLcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;ZZLjava/util/Date;Ljava/util/Date;Ljava/util/List;Ljava/util/Date;Lcom/ellation/crunchyroll/model/links/MovieLinks;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LRl/m;Lfg/e;JZZLjava/lang/String;Lcom/ellation/crunchyroll/model/livestream/LiveStream;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/ellation/crunchyroll/model/Movie;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Movie;->_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component10()Ljava/util/List;
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Movie;->maturityRatings:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component11()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/Movie;->isPremiumOnly:Z

    .line 3
    return v0
.end method

.method public final component13()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Movie;->availableDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public final component14()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Movie;->freeAvailableDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public final component16()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Movie;->premiumAvailableDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Movie;->_channelId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component20()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/EpisodeAdBreak;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Movie;->episodeAdBreaks:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component22()LRl/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Movie;->parentType:LRl/m;

    .line 3
    return-object v0
.end method

.method public final component23()Lfg/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Movie;->contentAvailabilityStatus:Lfg/e;

    .line 3
    return-object v0
.end method

.method public final component24()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ellation/crunchyroll/model/Movie;->durationMs:J

    .line 3
    return-wide v0
.end method

.method public final component25()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/Movie;->isDubbed:Z

    .line 3
    return v0
.end method

.method public final component26()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/Movie;->isSubbed:Z

    .line 3
    return v0
.end method

.method public final component28()Lcom/ellation/crunchyroll/model/livestream/LiveStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Movie;->liveStream:Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Movie;->_title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Movie;->_type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Movie;->_description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Lcom/ellation/crunchyroll/model/Images;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Movie;->_images:Lcom/ellation/crunchyroll/model/Images;

    .line 3
    return-object v0
.end method

.method public final component7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/Movie;->isMature:Z

    .line 3
    return v0
.end method

.method public final component8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/Movie;->isMatureBlocked:Z

    .line 3
    return v0
.end method

.method public final component9()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Movie;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/Images;ZZLcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;ZZLjava/util/Date;Ljava/util/Date;Ljava/util/List;Ljava/util/Date;Lcom/ellation/crunchyroll/model/links/MovieLinks;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LRl/m;Lfg/e;JZZLjava/lang/String;Lcom/ellation/crunchyroll/model/livestream/LiveStream;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/ellation/crunchyroll/model/Movie;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/model/Images;",
            "ZZ",
            "Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Date;",
            "Lcom/ellation/crunchyroll/model/links/MovieLinks;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/EpisodeAdBreak;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/PlayableAssetVersion;",
            ">;",
            "LRl/m;",
            "Lfg/e;",
            "JZZ",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/model/livestream/LiveStream;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ellation/crunchyroll/model/Movie;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-wide/from16 v24, p24

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    .line 1
    const-string v0, "_id"

    move-object/from16 v33, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_channelId"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_title"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_description"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentType"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_subtitleLocales"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v34, Lcom/ellation/crunchyroll/model/Movie;

    move-object/from16 v0, v34

    move-object/from16 v1, v33

    invoke-direct/range {v0 .. v32}, Lcom/ellation/crunchyroll/model/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/Images;ZZLcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;ZZLjava/util/Date;Ljava/util/Date;Ljava/util/List;Ljava/util/Date;Lcom/ellation/crunchyroll/model/links/MovieLinks;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LRl/m;Lfg/e;JZZLjava/lang/String;Lcom/ellation/crunchyroll/model/livestream/LiveStream;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v34
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/ellation/crunchyroll/model/Movie;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/model/Movie;

    .line 13
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Movie;->_id:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Movie;->_id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Movie;->_channelId:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Movie;->_channelId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Movie;->_title:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Movie;->_title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Movie;->_type:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Movie;->_type:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Movie;->_description:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Movie;->_description:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Movie;->_images:Lcom/ellation/crunchyroll/model/Images;

    .line 70
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Movie;->_images:Lcom/ellation/crunchyroll/model/Images;

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
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/model/Movie;->isMature:Z

    .line 81
    iget-boolean v3, p1, Lcom/ellation/crunchyroll/model/Movie;->isMature:Z

    .line 83
    if-eq v1, v3, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/model/Movie;->isMatureBlocked:Z

    .line 88
    iget-boolean v3, p1, Lcom/ellation/crunchyroll/model/Movie;->isMatureBlocked:Z

    .line 90
    if-eq v1, v3, :cond_9

    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Movie;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 95
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Movie;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Movie;->maturityRatings:Ljava/util/List;

    .line 106
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Movie;->maturityRatings:Ljava/util/List;

    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 114
    return v2

    .line 115
    :cond_b
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/model/Movie;->isPremiumOnly:Z

    .line 117
    iget-boolean v3, p1, Lcom/ellation/crunchyroll/model/Movie;->isPremiumOnly:Z

    .line 119
    if-eq v1, v3, :cond_c

    .line 121
    return v2

    .line 122
    :cond_c
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/model/Movie;->_isAvailableOffline:Z

    .line 124
    iget-boolean v3, p1, Lcom/ellation/crunchyroll/model/Movie;->_isAvailableOffline:Z

    .line 126
    if-eq v1, v3, :cond_d

    .line 128
    return v2

    .line 129
    :cond_d
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Movie;->availableDate:Ljava/util/Date;

    .line 131
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Movie;->availableDate:Ljava/util/Date;

    .line 133
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_e

    .line 139
    return v2

    .line 140
    :cond_e
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Movie;->freeAvailableDate:Ljava/util/Date;

    .line 142
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Movie;->freeAvailableDate:Ljava/util/Date;

    .line 144
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_f

    .line 150
    return v2

    .line 151
    :cond_f
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Movie;->_tenantCategories:Ljava/util/List;

    .line 153
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Movie;->_tenantCategories:Ljava/util/List;

    .line 155
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_10

    .line 161
    return v2

    .line 162
    :cond_10
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Movie;->premiumAvailableDate:Ljava/util/Date;

    .line 164
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Movie;->premiumAvailableDate:Ljava/util/Date;

    .line 166
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_11

    .line 172
    return v2

    .line 173
    :cond_11
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Movie;->links:Lcom/ellation/crunchyroll/model/links/MovieLinks;

    .line 175
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Movie;->links:Lcom/ellation/crunchyroll/model/links/MovieLinks;

    .line 177
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_12

    .line 183
    return v2

    .line 184
    :cond_12
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Movie;->_movieListingId:Ljava/lang/String;

    .line 186
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Movie;->_movieListingId:Ljava/lang/String;

    .line 188
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_13

    .line 194
    return v2

    .line 195
    :cond_13
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Movie;->_movieListingTitle:Ljava/lang/String;

    .line 197
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Movie;->_movieListingTitle:Ljava/lang/String;

    .line 199
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_14

    .line 205
    return v2

    .line 206
    :cond_14
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Movie;->episodeAdBreaks:Ljava/util/List;

    .line 208
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Movie;->episodeAdBreaks:Ljava/util/List;

    .line 210
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_15

    .line 216
    return v2

    .line 217
    :cond_15
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Movie;->_versions:Ljava/util/List;

    .line 219
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Movie;->_versions:Ljava/util/List;

    .line 221
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_16

    .line 227
    return v2

    .line 228
    :cond_16
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Movie;->parentType:LRl/m;

    .line 230
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Movie;->parentType:LRl/m;

    .line 232
    if-eq v1, v3, :cond_17

    .line 234
    return v2

    .line 235
    :cond_17
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Movie;->contentAvailabilityStatus:Lfg/e;

    .line 237
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Movie;->contentAvailabilityStatus:Lfg/e;

    .line 239
    if-eq v1, v3, :cond_18

    .line 241
    return v2

    .line 242
    :cond_18
    iget-wide v3, p0, Lcom/ellation/crunchyroll/model/Movie;->durationMs:J

    .line 244
    iget-wide v5, p1, Lcom/ellation/crunchyroll/model/Movie;->durationMs:J

    .line 246
    cmp-long v1, v3, v5

    .line 248
    if-eqz v1, :cond_19

    .line 250
    return v2

    .line 251
    :cond_19
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/model/Movie;->isDubbed:Z

    .line 253
    iget-boolean v3, p1, Lcom/ellation/crunchyroll/model/Movie;->isDubbed:Z

    .line 255
    if-eq v1, v3, :cond_1a

    .line 257
    return v2

    .line 258
    :cond_1a
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/model/Movie;->isSubbed:Z

    .line 260
    iget-boolean v3, p1, Lcom/ellation/crunchyroll/model/Movie;->isSubbed:Z

    .line 262
    if-eq v1, v3, :cond_1b

    .line 264
    return v2

    .line 265
    :cond_1b
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Movie;->_audioLocale:Ljava/lang/String;

    .line 267
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Movie;->_audioLocale:Ljava/lang/String;

    .line 269
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_1c

    .line 275
    return v2

    .line 276
    :cond_1c
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Movie;->liveStream:Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 278
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Movie;->liveStream:Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 280
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_1d

    .line 286
    return v2

    .line 287
    :cond_1d
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Movie;->_streamsLink:Ljava/lang/String;

    .line 289
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Movie;->_streamsLink:Ljava/lang/String;

    .line 291
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_1e

    .line 297
    return v2

    .line 298
    :cond_1e
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Movie;->_contentDescriptors:Ljava/util/List;

    .line 300
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Movie;->_contentDescriptors:Ljava/util/List;

    .line 302
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_1f

    .line 308
    return v2

    .line 309
    :cond_1f
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Movie;->_subtitleLocales:Ljava/util/List;

    .line 311
    iget-object p1, p1, Lcom/ellation/crunchyroll/model/Movie;->_subtitleLocales:Ljava/util/List;

    .line 313
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    move-result p1

    .line 317
    if-nez p1, :cond_20

    .line 319
    return v2

    .line 320
    :cond_20
    return v0
.end method

.method public getAudioLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Movie;->_audioLocale:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
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
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Movie;->getAudioLocale()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAvailableDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Movie;->availableDate:Ljava/util/Date;

    .line 3
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Movie;->_subtitleLocales:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getContentAvailabilityStatus()Lfg/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Movie;->contentAvailabilityStatus:Lfg/e;

    .line 3
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Movie;->_contentDescriptors:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lao/u;->b:Lao/u;

    .line 7
    :cond_0
    return-object v0
.end method

.method public getDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ellation/crunchyroll/model/Movie;->durationMs:J

    .line 3
    return-wide v0
.end method

.method public getEpisodeAdBreaks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/EpisodeAdBreak;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Movie;->episodeAdBreaks:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getExtendedMaturityRating()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Movie;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 3
    return-object v0
.end method

.method public getFreeAvailableDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Movie;->freeAvailableDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStream;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Movie;->liveStream:Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    return-object v0
.end method

.method public bridge synthetic getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Movie;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    move-result-object v0

    return-object v0
.end method

.method public getMaturityRatings()Ljava/util/List;
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Movie;->maturityRatings:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getMovieListingId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Movie;->_movieListingId:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public getOriginalAudio()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Movie;->getAudioLocale()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return-object v0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Movie;->getMovieListingId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getParentTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Movie;->_movieListingTitle:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public getParentType()LRl/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Movie;->parentType:LRl/m;

    .line 3
    return-object v0
.end method

.method public getPremiumAvailableDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Movie;->premiumAvailableDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public getResourceType()LRl/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Movie;->resourceType:LRl/m;

    .line 3
    return-object v0
.end method

.method public getStreamHref()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Movie;->_streamsLink:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Movie;->links:Lcom/ellation/crunchyroll/model/links/MovieLinks;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/links/MovieLinks;->getStreamsHref()Lcom/ellation/crunchyroll/api/model/Href;

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Movie;->_tenantCategories:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    invoke-static {v0}, Lao/s;->f0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 15
    sget-object v0, Lao/u;->b:Lao/u;

    .line 17
    :cond_1
    return-object v0
.end method

.method public getVersions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/PlayableAssetVersion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Movie;->_versions:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lao/u;->b:Lao/u;

    .line 7
    :cond_0
    return-object v0
.end method

.method public get_channelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Movie;->_channelId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public get_description()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Movie;->_description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public get_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Movie;->_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public get_images()Lcom/ellation/crunchyroll/model/Images;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Movie;->_images:Lcom/ellation/crunchyroll/model/Images;

    .line 3
    return-object v0
.end method

.method public get_title()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Movie;->_title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public get_type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Movie;->_type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Movie;->_id:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/Movie;->_channelId:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/Movie;->_title:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/Movie;->_type:Ljava/lang/String;

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/Movie;->_description:Ljava/lang/String;

    .line 37
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/Movie;->_images:Lcom/ellation/crunchyroll/model/Images;

    .line 43
    if-nez v2, :cond_1

    .line 45
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/Images;->hashCode()I

    .line 50
    move-result v2

    .line 51
    :goto_1
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-boolean v2, p0, Lcom/ellation/crunchyroll/model/Movie;->isMature:Z

    .line 55
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 58
    move-result v0

    .line 59
    iget-boolean v2, p0, Lcom/ellation/crunchyroll/model/Movie;->isMatureBlocked:Z

    .line 61
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/Movie;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 67
    if-nez v2, :cond_2

    .line 69
    move v2, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;->hashCode()I

    .line 74
    move-result v2

    .line 75
    :goto_2
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/Movie;->maturityRatings:Ljava/util/List;

    .line 79
    if-nez v2, :cond_3

    .line 81
    move v2, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    move-result v2

    .line 87
    :goto_3
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-boolean v2, p0, Lcom/ellation/crunchyroll/model/Movie;->isPremiumOnly:Z

    .line 91
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 94
    move-result v0

    .line 95
    iget-boolean v2, p0, Lcom/ellation/crunchyroll/model/Movie;->_isAvailableOffline:Z

    .line 97
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 100
    move-result v0

    .line 101
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/Movie;->availableDate:Ljava/util/Date;

    .line 103
    if-nez v2, :cond_4

    .line 105
    move v2, v3

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 110
    move-result v2

    .line 111
    :goto_4
    add-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/Movie;->freeAvailableDate:Ljava/util/Date;

    .line 115
    if-nez v2, :cond_5

    .line 117
    move v2, v3

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 122
    move-result v2

    .line 123
    :goto_5
    add-int/2addr v0, v2

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/Movie;->_tenantCategories:Ljava/util/List;

    .line 127
    if-nez v2, :cond_6

    .line 129
    move v2, v3

    .line 130
    goto :goto_6

    .line 131
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 134
    move-result v2

    .line 135
    :goto_6
    add-int/2addr v0, v2

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/Movie;->premiumAvailableDate:Ljava/util/Date;

    .line 139
    if-nez v2, :cond_7

    .line 141
    move v2, v3

    .line 142
    goto :goto_7

    .line 143
    :cond_7
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 146
    move-result v2

    .line 147
    :goto_7
    add-int/2addr v0, v2

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/Movie;->links:Lcom/ellation/crunchyroll/model/links/MovieLinks;

    .line 151
    if-nez v2, :cond_8

    .line 153
    move v2, v3

    .line 154
    goto :goto_8

    .line 155
    :cond_8
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/links/MovieLinks;->hashCode()I

    .line 158
    move-result v2

    .line 159
    :goto_8
    add-int/2addr v0, v2

    .line 160
    mul-int/2addr v0, v1

    .line 161
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/Movie;->_movieListingId:Ljava/lang/String;

    .line 163
    if-nez v2, :cond_9

    .line 165
    move v2, v3

    .line 166
    goto :goto_9

    .line 167
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 170
    move-result v2

    .line 171
    :goto_9
    add-int/2addr v0, v2

    .line 172
    mul-int/2addr v0, v1

    .line 173
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/Movie;->_movieListingTitle:Ljava/lang/String;

    .line 175
    if-nez v2, :cond_a

    .line 177
    move v2, v3

    .line 178
    goto :goto_a

    .line 179
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 182
    move-result v2

    .line 183
    :goto_a
    add-int/2addr v0, v2

    .line 184
    mul-int/2addr v0, v1

    .line 185
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/Movie;->episodeAdBreaks:Ljava/util/List;

    .line 187
    if-nez v2, :cond_b

    .line 189
    move v2, v3

    .line 190
    goto :goto_b

    .line 191
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 194
    move-result v2

    .line 195
    :goto_b
    add-int/2addr v0, v2

    .line 196
    mul-int/2addr v0, v1

    .line 197
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/Movie;->_versions:Ljava/util/List;

    .line 199
    if-nez v2, :cond_c

    .line 201
    move v2, v3

    .line 202
    goto :goto_c

    .line 203
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 206
    move-result v2

    .line 207
    :goto_c
    add-int/2addr v0, v2

    .line 208
    mul-int/2addr v0, v1

    .line 209
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/Movie;->parentType:LRl/m;

    .line 211
    invoke-static {v2, v0, v1}, LG/u;->b(LRl/m;II)I

    .line 214
    move-result v0

    .line 215
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/Movie;->contentAvailabilityStatus:Lfg/e;

    .line 217
    if-nez v2, :cond_d

    .line 219
    move v2, v3

    .line 220
    goto :goto_d

    .line 221
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 224
    move-result v2

    .line 225
    :goto_d
    add-int/2addr v0, v2

    .line 226
    mul-int/2addr v0, v1

    .line 227
    iget-wide v4, p0, Lcom/ellation/crunchyroll/model/Movie;->durationMs:J

    .line 229
    invoke-static {v0, v4, v5, v1}, LB/c0;->b(IJI)I

    .line 232
    move-result v0

    .line 233
    iget-boolean v2, p0, Lcom/ellation/crunchyroll/model/Movie;->isDubbed:Z

    .line 235
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 238
    move-result v0

    .line 239
    iget-boolean v2, p0, Lcom/ellation/crunchyroll/model/Movie;->isSubbed:Z

    .line 241
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 244
    move-result v0

    .line 245
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/Movie;->_audioLocale:Ljava/lang/String;

    .line 247
    if-nez v2, :cond_e

    .line 249
    move v2, v3

    .line 250
    goto :goto_e

    .line 251
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 254
    move-result v2

    .line 255
    :goto_e
    add-int/2addr v0, v2

    .line 256
    mul-int/2addr v0, v1

    .line 257
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/Movie;->liveStream:Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 259
    if-nez v2, :cond_f

    .line 261
    move v2, v3

    .line 262
    goto :goto_f

    .line 263
    :cond_f
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->hashCode()I

    .line 266
    move-result v2

    .line 267
    :goto_f
    add-int/2addr v0, v2

    .line 268
    mul-int/2addr v0, v1

    .line 269
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/Movie;->_streamsLink:Ljava/lang/String;

    .line 271
    if-nez v2, :cond_10

    .line 273
    move v2, v3

    .line 274
    goto :goto_10

    .line 275
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 278
    move-result v2

    .line 279
    :goto_10
    add-int/2addr v0, v2

    .line 280
    mul-int/2addr v0, v1

    .line 281
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/Movie;->_contentDescriptors:Ljava/util/List;

    .line 283
    if-nez v2, :cond_11

    .line 285
    goto :goto_11

    .line 286
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 289
    move-result v3

    .line 290
    :goto_11
    add-int/2addr v0, v3

    .line 291
    mul-int/2addr v0, v1

    .line 292
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Movie;->_subtitleLocales:Ljava/util/List;

    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 297
    move-result v1

    .line 298
    add-int/2addr v1, v0

    .line 299
    return v1
.end method

.method public isAvailableOffline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/Movie;->_isAvailableOffline:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Movie;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;->isEnded()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    :goto_1
    return v0
.end method

.method public isDubbed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/Movie;->isDubbed:Z

    .line 3
    return v0
.end method

.method public isMature()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/Movie;->isMature:Z

    .line 3
    return v0
.end method

.method public isMatureBlocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/Movie;->isMatureBlocked:Z

    .line 3
    return v0
.end method

.method public isPremiumOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/Movie;->isPremiumOnly:Z

    .line 3
    return v0
.end method

.method public isSubbed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/Movie;->isSubbed:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/ellation/crunchyroll/model/Movie;->_id:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lcom/ellation/crunchyroll/model/Movie;->_channelId:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lcom/ellation/crunchyroll/model/Movie;->_title:Ljava/lang/String;

    .line 9
    iget-object v4, v0, Lcom/ellation/crunchyroll/model/Movie;->_type:Ljava/lang/String;

    .line 11
    iget-object v5, v0, Lcom/ellation/crunchyroll/model/Movie;->_description:Ljava/lang/String;

    .line 13
    iget-object v6, v0, Lcom/ellation/crunchyroll/model/Movie;->_images:Lcom/ellation/crunchyroll/model/Images;

    .line 15
    iget-boolean v7, v0, Lcom/ellation/crunchyroll/model/Movie;->isMature:Z

    .line 17
    iget-boolean v8, v0, Lcom/ellation/crunchyroll/model/Movie;->isMatureBlocked:Z

    .line 19
    iget-object v9, v0, Lcom/ellation/crunchyroll/model/Movie;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 21
    iget-object v10, v0, Lcom/ellation/crunchyroll/model/Movie;->maturityRatings:Ljava/util/List;

    .line 23
    iget-boolean v11, v0, Lcom/ellation/crunchyroll/model/Movie;->isPremiumOnly:Z

    .line 25
    iget-boolean v12, v0, Lcom/ellation/crunchyroll/model/Movie;->_isAvailableOffline:Z

    .line 27
    iget-object v13, v0, Lcom/ellation/crunchyroll/model/Movie;->availableDate:Ljava/util/Date;

    .line 29
    iget-object v14, v0, Lcom/ellation/crunchyroll/model/Movie;->freeAvailableDate:Ljava/util/Date;

    .line 31
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Movie;->_tenantCategories:Ljava/util/List;

    .line 33
    move-object/from16 v16, v15

    .line 35
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Movie;->premiumAvailableDate:Ljava/util/Date;

    .line 37
    move-object/from16 v17, v15

    .line 39
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Movie;->links:Lcom/ellation/crunchyroll/model/links/MovieLinks;

    .line 41
    move-object/from16 v18, v15

    .line 43
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Movie;->_movieListingId:Ljava/lang/String;

    .line 45
    move-object/from16 v19, v15

    .line 47
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Movie;->_movieListingTitle:Ljava/lang/String;

    .line 49
    move-object/from16 v20, v15

    .line 51
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Movie;->episodeAdBreaks:Ljava/util/List;

    .line 53
    move-object/from16 v21, v15

    .line 55
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Movie;->_versions:Ljava/util/List;

    .line 57
    move-object/from16 v22, v15

    .line 59
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Movie;->parentType:LRl/m;

    .line 61
    move-object/from16 v23, v15

    .line 63
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Movie;->contentAvailabilityStatus:Lfg/e;

    .line 65
    move-object/from16 v24, v14

    .line 67
    move-object/from16 v25, v15

    .line 69
    iget-wide v14, v0, Lcom/ellation/crunchyroll/model/Movie;->durationMs:J

    .line 71
    move-wide/from16 v26, v14

    .line 73
    iget-boolean v14, v0, Lcom/ellation/crunchyroll/model/Movie;->isDubbed:Z

    .line 75
    iget-boolean v15, v0, Lcom/ellation/crunchyroll/model/Movie;->isSubbed:Z

    .line 77
    move/from16 v28, v15

    .line 79
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Movie;->_audioLocale:Ljava/lang/String;

    .line 81
    move-object/from16 v29, v15

    .line 83
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Movie;->liveStream:Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 85
    move-object/from16 v30, v15

    .line 87
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Movie;->_streamsLink:Ljava/lang/String;

    .line 89
    move-object/from16 v31, v15

    .line 91
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Movie;->_contentDescriptors:Ljava/util/List;

    .line 93
    move-object/from16 v32, v15

    .line 95
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Movie;->_subtitleLocales:Ljava/util/List;

    .line 97
    const-string v0, "Movie(_id="

    .line 99
    move-object/from16 v33, v15

    .line 101
    const-string v15, ", _channelId="

    .line 103
    move/from16 v34, v14

    .line 105
    const-string v14, ", _title="

    .line 107
    invoke-static {v0, v1, v15, v2, v14}, LC2/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    move-result-object v0

    .line 111
    const-string v1, ", _type="

    .line 113
    const-string v2, ", _description="

    .line 115
    invoke-static {v0, v3, v1, v4, v2}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, ", _images="

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    const-string v1, ", isMature="

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    const-string v1, ", isMatureBlocked="

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, ", extendedMaturityRating="

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, ", maturityRatings="

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    const-string v1, ", isPremiumOnly="

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    const-string v1, ", _isAvailableOffline="

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    const-string v1, ", availableDate="

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    const-string v1, ", freeAvailableDate="

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    move-object/from16 v1, v24

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    const-string v1, ", _tenantCategories="

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    move-object/from16 v1, v16

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    const-string v1, ", premiumAvailableDate="

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    move-object/from16 v1, v17

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    const-string v1, ", links="

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    move-object/from16 v1, v18

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    const-string v1, ", _movieListingId="

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    move-object/from16 v1, v19

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const-string v1, ", _movieListingTitle="

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    move-object/from16 v1, v20

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const-string v1, ", episodeAdBreaks="

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    move-object/from16 v1, v21

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    const-string v1, ", _versions="

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    move-object/from16 v1, v22

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    const-string v1, ", parentType="

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    move-object/from16 v1, v23

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    const-string v1, ", contentAvailabilityStatus="

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    move-object/from16 v1, v25

    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    const-string v1, ", durationMs="

    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    move-wide/from16 v1, v26

    .line 292
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 295
    const-string v1, ", isDubbed="

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    move/from16 v1, v34

    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 305
    const-string v1, ", isSubbed="

    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    move/from16 v1, v28

    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 315
    const-string v1, ", _audioLocale="

    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    move-object/from16 v1, v29

    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    const-string v1, ", liveStream="

    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    move-object/from16 v1, v30

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    const-string v1, ", _streamsLink="

    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    move-object/from16 v1, v31

    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    const-string v1, ", _contentDescriptors="

    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    move-object/from16 v1, v32

    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    const-string v1, ", _subtitleLocales="

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    move-object/from16 v1, v33

    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    const-string v1, ")"

    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    move-result-object v0

    .line 374
    return-object v0
.end method
