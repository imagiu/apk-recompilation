.class public final Lcom/ellation/crunchyroll/model/Episode;
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

.field private final _episodeNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episode"
    .end annotation
.end field

.field private final _episodeNumberLegacy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episode_number"
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

.field private final _seasonDisplayNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "season_display_number"
    .end annotation
.end field

.field private final _seasonId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "season_id"
    .end annotation
.end field

.field private final _seasonNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "season_number"
    .end annotation
.end field

.field private final _seasonTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "season_title"
    .end annotation
.end field

.field private final _seriesId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series_id"
    .end annotation
.end field

.field private final _seriesTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series_title"
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

.field private final links:Lcom/ellation/crunchyroll/model/links/EpisodeLinks;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "__links__"
    .end annotation
.end field

.field private final liveStream:Lcom/ellation/crunchyroll/model/livestream/LiveStream;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "livestream"
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
    .locals 42

    .line 1
    move-object/from16 v0, p0

    const/16 v40, 0x1f

    const/16 v41, 0x0

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

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, -0x1

    invoke-direct/range {v0 .. v41}, Lcom/ellation/crunchyroll/model/Episode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/Images;ZZLcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;ZZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/links/EpisodeLinks;Ljava/util/List;LRl/m;Lfg/e;Ljava/util/List;JZZLjava/lang/String;Ljava/util/List;Lcom/ellation/crunchyroll/model/livestream/LiveStream;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/Images;ZZLcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;ZZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/links/EpisodeLinks;Ljava/util/List;LRl/m;Lfg/e;Ljava/util/List;JZZLjava/lang/String;Ljava/util/List;Lcom/ellation/crunchyroll/model/livestream/LiveStream;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
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
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/model/links/EpisodeLinks;",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/EpisodeAdBreak;",
            ">;",
            "LRl/m;",
            "Lfg/e;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ellation/crunchyroll/model/livestream/LiveStream;",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/PlayableAssetVersion;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p26

    const-string v2, "parentType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v2}, Lcom/ellation/crunchyroll/model/PlayableAsset;-><init>(Lkotlin/jvm/internal/g;)V

    move-object v2, p1

    .line 6
    iput-object v2, v0, Lcom/ellation/crunchyroll/model/Episode;->_id:Ljava/lang/String;

    move-object v2, p2

    .line 7
    iput-object v2, v0, Lcom/ellation/crunchyroll/model/Episode;->_channelId:Ljava/lang/String;

    move-object v2, p3

    .line 8
    iput-object v2, v0, Lcom/ellation/crunchyroll/model/Episode;->_title:Ljava/lang/String;

    move-object v2, p4

    .line 9
    iput-object v2, v0, Lcom/ellation/crunchyroll/model/Episode;->_type:Ljava/lang/String;

    move-object v2, p5

    .line 10
    iput-object v2, v0, Lcom/ellation/crunchyroll/model/Episode;->_description:Ljava/lang/String;

    move-object v2, p6

    .line 11
    iput-object v2, v0, Lcom/ellation/crunchyroll/model/Episode;->_images:Lcom/ellation/crunchyroll/model/Images;

    move v2, p7

    .line 12
    iput-boolean v2, v0, Lcom/ellation/crunchyroll/model/Episode;->isMature:Z

    move v2, p8

    .line 13
    iput-boolean v2, v0, Lcom/ellation/crunchyroll/model/Episode;->isMatureBlocked:Z

    move-object v2, p9

    .line 14
    iput-object v2, v0, Lcom/ellation/crunchyroll/model/Episode;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    move-object v2, p10

    .line 15
    iput-object v2, v0, Lcom/ellation/crunchyroll/model/Episode;->_maturityRatings:Ljava/util/List;

    move v2, p11

    .line 16
    iput-boolean v2, v0, Lcom/ellation/crunchyroll/model/Episode;->isPremiumOnly:Z

    move v2, p12

    .line 17
    iput-boolean v2, v0, Lcom/ellation/crunchyroll/model/Episode;->_isAvailableOffline:Z

    move-object/from16 v2, p13

    .line 18
    iput-object v2, v0, Lcom/ellation/crunchyroll/model/Episode;->availableDate:Ljava/util/Date;

    move-object/from16 v2, p14

    .line 19
    iput-object v2, v0, Lcom/ellation/crunchyroll/model/Episode;->freeAvailableDate:Ljava/util/Date;

    move-object/from16 v2, p15

    .line 20
    iput-object v2, v0, Lcom/ellation/crunchyroll/model/Episode;->premiumAvailableDate:Ljava/util/Date;

    move-object/from16 v2, p16

    .line 21
    iput-object v2, v0, Lcom/ellation/crunchyroll/model/Episode;->_seasonId:Ljava/lang/String;

    move-object/from16 v2, p17

    .line 22
    iput-object v2, v0, Lcom/ellation/crunchyroll/model/Episode;->_seriesId:Ljava/lang/String;

    move-object/from16 v2, p18

    .line 23
    iput-object v2, v0, Lcom/ellation/crunchyroll/model/Episode;->_seasonNumber:Ljava/lang/String;

    move-object/from16 v2, p19

    .line 24
    iput-object v2, v0, Lcom/ellation/crunchyroll/model/Episode;->_seasonDisplayNumber:Ljava/lang/String;

    move-object/from16 v2, p20

    .line 25
    iput-object v2, v0, Lcom/ellation/crunchyroll/model/Episode;->_seasonTitle:Ljava/lang/String;

    move-object/from16 v2, p21

    .line 26
    iput-object v2, v0, Lcom/ellation/crunchyroll/model/Episode;->_seriesTitle:Ljava/lang/String;

    move-object/from16 v2, p22

    .line 27
    iput-object v2, v0, Lcom/ellation/crunchyroll/model/Episode;->_episodeNumberLegacy:Ljava/lang/String;

    move-object/from16 v2, p23

    .line 28
    iput-object v2, v0, Lcom/ellation/crunchyroll/model/Episode;->_episodeNumber:Ljava/lang/String;

    move-object/from16 v2, p24

    .line 29
    iput-object v2, v0, Lcom/ellation/crunchyroll/model/Episode;->links:Lcom/ellation/crunchyroll/model/links/EpisodeLinks;

    move-object/from16 v2, p25

    .line 30
    iput-object v2, v0, Lcom/ellation/crunchyroll/model/Episode;->episodeAdBreaks:Ljava/util/List;

    .line 31
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Episode;->parentType:LRl/m;

    move-object/from16 v1, p27

    .line 32
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Episode;->contentAvailabilityStatus:Lfg/e;

    move-object/from16 v1, p28

    .line 33
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Episode;->_tenantCategories:Ljava/util/List;

    move-wide/from16 v1, p29

    .line 34
    iput-wide v1, v0, Lcom/ellation/crunchyroll/model/Episode;->durationMs:J

    move/from16 v1, p31

    .line 35
    iput-boolean v1, v0, Lcom/ellation/crunchyroll/model/Episode;->isDubbed:Z

    move/from16 v1, p32

    .line 36
    iput-boolean v1, v0, Lcom/ellation/crunchyroll/model/Episode;->isSubbed:Z

    move-object/from16 v1, p33

    .line 37
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Episode;->_audioLocale:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 38
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Episode;->_subtitleLocales:Ljava/util/List;

    move-object/from16 v1, p35

    .line 39
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Episode;->liveStream:Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    move-object/from16 v1, p36

    .line 40
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Episode;->_versions:Ljava/util/List;

    move-object/from16 v1, p37

    .line 41
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Episode;->_streamsLink:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 42
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Episode;->_contentDescriptors:Ljava/util/List;

    .line 43
    sget-object v1, LRl/m;->EPISODE:LRl/m;

    iput-object v1, v0, Lcom/ellation/crunchyroll/model/Episode;->resourceType:LRl/m;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/Images;ZZLcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;ZZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/links/EpisodeLinks;Ljava/util/List;LRl/m;Lfg/e;Ljava/util/List;JZZLjava/lang/String;Ljava/util/List;Lcom/ellation/crunchyroll/model/livestream/LiveStream;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/g;)V
    .locals 38

    move/from16 v0, p39

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

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    and-int/lit16 v9, v0, 0x4000

    if-eqz v9, :cond_e

    const/4 v9, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v9, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    .line 2
    const-string v17, ""

    if-eqz v16, :cond_f

    move-object/from16 v16, v17

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

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

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    const/16 v25, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    .line 3
    sget-object v26, LRl/m;->SERIES:LRl/m;

    goto :goto_19

    :cond_19
    move-object/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    const/16 v27, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    const/16 v28, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1c

    const-wide/16 v29, 0x0

    goto :goto_1c

    :cond_1c
    move-wide/from16 v29, p29

    :goto_1c
    const/high16 v31, 0x20000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1d

    const/16 v31, 0x0

    goto :goto_1d

    :cond_1d
    move/from16 v31, p31

    :goto_1d
    const/high16 v32, 0x40000000    # 2.0f

    and-int v32, v0, v32

    if-eqz v32, :cond_1e

    const/16 v32, 0x0

    goto :goto_1e

    :cond_1e
    move/from16 v32, p32

    :goto_1e
    const/high16 v33, -0x80000000

    and-int v0, v0, v33

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p33

    :goto_1f
    and-int/lit8 v33, p40, 0x1

    if-eqz v33, :cond_20

    const/16 v33, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v33, p34

    :goto_20
    and-int/lit8 v34, p40, 0x2

    if-eqz v34, :cond_21

    const/16 v34, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v34, p35

    :goto_21
    and-int/lit8 v35, p40, 0x4

    if-eqz v35, :cond_22

    const/16 v35, 0x0

    goto :goto_22

    :cond_22
    move-object/from16 v35, p36

    :goto_22
    and-int/lit8 v36, p40, 0x8

    if-eqz v36, :cond_23

    const/16 v36, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v36, p37

    :goto_23
    and-int/lit8 v37, p40, 0x10

    if-eqz v37, :cond_24

    const/16 v37, 0x0

    goto :goto_24

    :cond_24
    move-object/from16 v37, p38

    :goto_24
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v2

    move-object/from16 p16, v9

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-wide/from16 p30, v29

    move/from16 p32, v31

    move/from16 p33, v32

    move-object/from16 p34, v0

    move-object/from16 p35, v33

    move-object/from16 p36, v34

    move-object/from16 p37, v35

    move-object/from16 p38, v36

    move-object/from16 p39, v37

    .line 4
    invoke-direct/range {p1 .. p39}, Lcom/ellation/crunchyroll/model/Episode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/Images;ZZLcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;ZZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/links/EpisodeLinks;Ljava/util/List;LRl/m;Lfg/e;Ljava/util/List;JZZLjava/lang/String;Ljava/util/List;Lcom/ellation/crunchyroll/model/livestream/LiveStream;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private final component10()Ljava/util/List;
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Episode;->_maturityRatings:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method private final component12()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/Episode;->_isAvailableOffline:Z

    .line 3
    return v0
.end method

.method private final component16()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Episode;->_seasonId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final component17()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Episode;->_seriesId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final component18()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Episode;->_seasonNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final component19()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Episode;->_seasonDisplayNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final component20()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Episode;->_seasonTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final component21()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Episode;->_seriesTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final component22()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Episode;->_episodeNumberLegacy:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final component23()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Episode;->_episodeNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final component24()Lcom/ellation/crunchyroll/model/links/EpisodeLinks;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Episode;->links:Lcom/ellation/crunchyroll/model/links/EpisodeLinks;

    .line 3
    return-object v0
.end method

.method private final component28()Ljava/util/List;
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Episode;->_tenantCategories:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method private final component32()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Episode;->_audioLocale:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final component33()Ljava/util/List;
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Episode;->_subtitleLocales:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method private final component35()Ljava/util/List;
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Episode;->_versions:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method private final component36()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Episode;->_streamsLink:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final component37()Ljava/util/List;
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Episode;->_contentDescriptors:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/model/Episode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/Images;ZZLcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;ZZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/links/EpisodeLinks;Ljava/util/List;LRl/m;Lfg/e;Ljava/util/List;JZZLjava/lang/String;Ljava/util/List;Lcom/ellation/crunchyroll/model/livestream/LiveStream;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)Lcom/ellation/crunchyroll/model/Episode;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p39

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lcom/ellation/crunchyroll/model/Episode;->_id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/ellation/crunchyroll/model/Episode;->_channelId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/ellation/crunchyroll/model/Episode;->_title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/ellation/crunchyroll/model/Episode;->_type:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/ellation/crunchyroll/model/Episode;->_description:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/ellation/crunchyroll/model/Episode;->_images:Lcom/ellation/crunchyroll/model/Images;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/ellation/crunchyroll/model/Episode;->isMature:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/ellation/crunchyroll/model/Episode;->isMatureBlocked:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/ellation/crunchyroll/model/Episode;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/ellation/crunchyroll/model/Episode;->_maturityRatings:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/ellation/crunchyroll/model/Episode;->isPremiumOnly:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/ellation/crunchyroll/model/Episode;->_isAvailableOffline:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/ellation/crunchyroll/model/Episode;->availableDate:Ljava/util/Date;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Episode;->freeAvailableDate:Ljava/util/Date;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Episode;->premiumAvailableDate:Ljava/util/Date;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Episode;->_seasonId:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Episode;->_seriesId:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Episode;->_seasonNumber:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Episode;->_seasonDisplayNumber:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Episode;->_seasonTitle:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Episode;->_seriesTitle:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Episode;->_episodeNumberLegacy:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Episode;->_episodeNumber:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Episode;->links:Lcom/ellation/crunchyroll/model/links/EpisodeLinks;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Episode;->episodeAdBreaks:Ljava/util/List;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Episode;->parentType:LRl/m;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Episode;->contentAvailabilityStatus:Lfg/e;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Episode;->_tenantCategories:Ljava/util/List;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p13, v14

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-wide v14, v0, Lcom/ellation/crunchyroll/model/Episode;->durationMs:J

    goto :goto_1c

    :cond_1c
    move-wide/from16 v14, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-wide/from16 p29, v14

    if-eqz v16, :cond_1d

    iget-boolean v14, v0, Lcom/ellation/crunchyroll/model/Episode;->isDubbed:Z

    goto :goto_1d

    :cond_1d
    move/from16 v14, p31

    :goto_1d
    const/high16 v15, 0x40000000    # 2.0f

    and-int/2addr v15, v1

    if-eqz v15, :cond_1e

    iget-boolean v15, v0, Lcom/ellation/crunchyroll/model/Episode;->isSubbed:Z

    goto :goto_1e

    :cond_1e
    move/from16 v15, p32

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/ellation/crunchyroll/model/Episode;->_audioLocale:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p33

    :goto_1f
    and-int/lit8 v16, p40, 0x1

    move-object/from16 p33, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/ellation/crunchyroll/model/Episode;->_subtitleLocales:Ljava/util/List;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p34

    :goto_20
    and-int/lit8 v16, p40, 0x2

    move-object/from16 p34, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/ellation/crunchyroll/model/Episode;->liveStream:Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p35

    :goto_21
    and-int/lit8 v16, p40, 0x4

    move-object/from16 p35, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/ellation/crunchyroll/model/Episode;->_versions:Ljava/util/List;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p36

    :goto_22
    and-int/lit8 v16, p40, 0x8

    move-object/from16 p36, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/ellation/crunchyroll/model/Episode;->_streamsLink:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p37

    :goto_23
    and-int/lit8 v16, p40, 0x10

    move-object/from16 p37, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/ellation/crunchyroll/model/Episode;->_contentDescriptors:Ljava/util/List;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p38

    :goto_24
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

    move/from16 p31, v14

    move/from16 p32, v15

    move-object/from16 p38, v1

    invoke-virtual/range {p0 .. p38}, Lcom/ellation/crunchyroll/model/Episode;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/Images;ZZLcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;ZZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/links/EpisodeLinks;Ljava/util/List;LRl/m;Lfg/e;Ljava/util/List;JZZLjava/lang/String;Ljava/util/List;Lcom/ellation/crunchyroll/model/livestream/LiveStream;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/ellation/crunchyroll/model/Episode;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Episode;->_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component11()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/Episode;->isPremiumOnly:Z

    .line 3
    return v0
.end method

.method public final component13()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Episode;->availableDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public final component14()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Episode;->freeAvailableDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public final component15()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Episode;->premiumAvailableDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Episode;->_channelId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component25()Ljava/util/List;
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Episode;->episodeAdBreaks:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component26()LRl/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Episode;->parentType:LRl/m;

    .line 3
    return-object v0
.end method

.method public final component27()Lfg/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Episode;->contentAvailabilityStatus:Lfg/e;

    .line 3
    return-object v0
.end method

.method public final component29()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ellation/crunchyroll/model/Episode;->durationMs:J

    .line 3
    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Episode;->_title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component30()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/Episode;->isDubbed:Z

    .line 3
    return v0
.end method

.method public final component31()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/Episode;->isSubbed:Z

    .line 3
    return v0
.end method

.method public final component34()Lcom/ellation/crunchyroll/model/livestream/LiveStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Episode;->liveStream:Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Episode;->_type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Episode;->_description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Lcom/ellation/crunchyroll/model/Images;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Episode;->_images:Lcom/ellation/crunchyroll/model/Images;

    .line 3
    return-object v0
.end method

.method public final component7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/Episode;->isMature:Z

    .line 3
    return v0
.end method

.method public final component8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/Episode;->isMatureBlocked:Z

    .line 3
    return v0
.end method

.method public final component9()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Episode;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/Images;ZZLcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;ZZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/links/EpisodeLinks;Ljava/util/List;LRl/m;Lfg/e;Ljava/util/List;JZZLjava/lang/String;Ljava/util/List;Lcom/ellation/crunchyroll/model/livestream/LiveStream;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/ellation/crunchyroll/model/Episode;
    .locals 40
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
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/model/links/EpisodeLinks;",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/EpisodeAdBreak;",
            ">;",
            "LRl/m;",
            "Lfg/e;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ellation/crunchyroll/model/livestream/LiveStream;",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/PlayableAssetVersion;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ellation/crunchyroll/model/Episode;"
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

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-wide/from16 v29, p29

    move/from16 v31, p31

    move/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    .line 1
    const-string v0, "parentType"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v39, Lcom/ellation/crunchyroll/model/Episode;

    move-object/from16 v0, v39

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v38}, Lcom/ellation/crunchyroll/model/Episode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/Images;ZZLcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;ZZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/model/links/EpisodeLinks;Ljava/util/List;LRl/m;Lfg/e;Ljava/util/List;JZZLjava/lang/String;Ljava/util/List;Lcom/ellation/crunchyroll/model/livestream/LiveStream;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object v39
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
    instance-of v1, p1, Lcom/ellation/crunchyroll/model/Episode;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/model/Episode;

    .line 13
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Episode;->_id:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Episode;->_id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Episode;->_channelId:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Episode;->_channelId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Episode;->_title:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Episode;->_title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Episode;->_type:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Episode;->_type:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Episode;->_description:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Episode;->_description:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Episode;->_images:Lcom/ellation/crunchyroll/model/Images;

    .line 70
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Episode;->_images:Lcom/ellation/crunchyroll/model/Images;

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
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/model/Episode;->isMature:Z

    .line 81
    iget-boolean v3, p1, Lcom/ellation/crunchyroll/model/Episode;->isMature:Z

    .line 83
    if-eq v1, v3, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/model/Episode;->isMatureBlocked:Z

    .line 88
    iget-boolean v3, p1, Lcom/ellation/crunchyroll/model/Episode;->isMatureBlocked:Z

    .line 90
    if-eq v1, v3, :cond_9

    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Episode;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 95
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Episode;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Episode;->_maturityRatings:Ljava/util/List;

    .line 106
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Episode;->_maturityRatings:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/model/Episode;->isPremiumOnly:Z

    .line 117
    iget-boolean v3, p1, Lcom/ellation/crunchyroll/model/Episode;->isPremiumOnly:Z

    .line 119
    if-eq v1, v3, :cond_c

    .line 121
    return v2

    .line 122
    :cond_c
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/model/Episode;->_isAvailableOffline:Z

    .line 124
    iget-boolean v3, p1, Lcom/ellation/crunchyroll/model/Episode;->_isAvailableOffline:Z

    .line 126
    if-eq v1, v3, :cond_d

    .line 128
    return v2

    .line 129
    :cond_d
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Episode;->availableDate:Ljava/util/Date;

    .line 131
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Episode;->availableDate:Ljava/util/Date;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Episode;->freeAvailableDate:Ljava/util/Date;

    .line 142
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Episode;->freeAvailableDate:Ljava/util/Date;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Episode;->premiumAvailableDate:Ljava/util/Date;

    .line 153
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Episode;->premiumAvailableDate:Ljava/util/Date;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Episode;->_seasonId:Ljava/lang/String;

    .line 164
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Episode;->_seasonId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Episode;->_seriesId:Ljava/lang/String;

    .line 175
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Episode;->_seriesId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Episode;->_seasonNumber:Ljava/lang/String;

    .line 186
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Episode;->_seasonNumber:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Episode;->_seasonDisplayNumber:Ljava/lang/String;

    .line 197
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Episode;->_seasonDisplayNumber:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Episode;->_seasonTitle:Ljava/lang/String;

    .line 208
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Episode;->_seasonTitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Episode;->_seriesTitle:Ljava/lang/String;

    .line 219
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Episode;->_seriesTitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Episode;->_episodeNumberLegacy:Ljava/lang/String;

    .line 230
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Episode;->_episodeNumberLegacy:Ljava/lang/String;

    .line 232
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_17

    .line 238
    return v2

    .line 239
    :cond_17
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Episode;->_episodeNumber:Ljava/lang/String;

    .line 241
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Episode;->_episodeNumber:Ljava/lang/String;

    .line 243
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_18

    .line 249
    return v2

    .line 250
    :cond_18
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Episode;->links:Lcom/ellation/crunchyroll/model/links/EpisodeLinks;

    .line 252
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Episode;->links:Lcom/ellation/crunchyroll/model/links/EpisodeLinks;

    .line 254
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_19

    .line 260
    return v2

    .line 261
    :cond_19
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Episode;->episodeAdBreaks:Ljava/util/List;

    .line 263
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Episode;->episodeAdBreaks:Ljava/util/List;

    .line 265
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_1a

    .line 271
    return v2

    .line 272
    :cond_1a
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Episode;->parentType:LRl/m;

    .line 274
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Episode;->parentType:LRl/m;

    .line 276
    if-eq v1, v3, :cond_1b

    .line 278
    return v2

    .line 279
    :cond_1b
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Episode;->contentAvailabilityStatus:Lfg/e;

    .line 281
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Episode;->contentAvailabilityStatus:Lfg/e;

    .line 283
    if-eq v1, v3, :cond_1c

    .line 285
    return v2

    .line 286
    :cond_1c
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Episode;->_tenantCategories:Ljava/util/List;

    .line 288
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Episode;->_tenantCategories:Ljava/util/List;

    .line 290
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_1d

    .line 296
    return v2

    .line 297
    :cond_1d
    iget-wide v3, p0, Lcom/ellation/crunchyroll/model/Episode;->durationMs:J

    .line 299
    iget-wide v5, p1, Lcom/ellation/crunchyroll/model/Episode;->durationMs:J

    .line 301
    cmp-long v1, v3, v5

    .line 303
    if-eqz v1, :cond_1e

    .line 305
    return v2

    .line 306
    :cond_1e
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/model/Episode;->isDubbed:Z

    .line 308
    iget-boolean v3, p1, Lcom/ellation/crunchyroll/model/Episode;->isDubbed:Z

    .line 310
    if-eq v1, v3, :cond_1f

    .line 312
    return v2

    .line 313
    :cond_1f
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/model/Episode;->isSubbed:Z

    .line 315
    iget-boolean v3, p1, Lcom/ellation/crunchyroll/model/Episode;->isSubbed:Z

    .line 317
    if-eq v1, v3, :cond_20

    .line 319
    return v2

    .line 320
    :cond_20
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Episode;->_audioLocale:Ljava/lang/String;

    .line 322
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Episode;->_audioLocale:Ljava/lang/String;

    .line 324
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_21

    .line 330
    return v2

    .line 331
    :cond_21
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Episode;->_subtitleLocales:Ljava/util/List;

    .line 333
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Episode;->_subtitleLocales:Ljava/util/List;

    .line 335
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_22

    .line 341
    return v2

    .line 342
    :cond_22
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Episode;->liveStream:Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 344
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Episode;->liveStream:Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 346
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_23

    .line 352
    return v2

    .line 353
    :cond_23
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Episode;->_versions:Ljava/util/List;

    .line 355
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Episode;->_versions:Ljava/util/List;

    .line 357
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_24

    .line 363
    return v2

    .line 364
    :cond_24
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Episode;->_streamsLink:Ljava/lang/String;

    .line 366
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/Episode;->_streamsLink:Ljava/lang/String;

    .line 368
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_25

    .line 374
    return v2

    .line 375
    :cond_25
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/Episode;->_contentDescriptors:Ljava/util/List;

    .line 377
    iget-object p1, p1, Lcom/ellation/crunchyroll/model/Episode;->_contentDescriptors:Ljava/util/List;

    .line 379
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    move-result p1

    .line 383
    if-nez p1, :cond_26

    .line 385
    return v2

    .line 386
    :cond_26
    return v0
.end method

.method public getAudioLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Episode;->_audioLocale:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Episode;->getAudioLocale()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Episode;->availableDate:Ljava/util/Date;

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Episode;->_subtitleLocales:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lao/u;->b:Lao/u;

    .line 7
    :cond_0
    return-object v0
.end method

.method public getContentAvailabilityStatus()Lfg/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Episode;->contentAvailabilityStatus:Lfg/e;

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Episode;->_contentDescriptors:Ljava/util/List;

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
    iget-wide v0, p0, Lcom/ellation/crunchyroll/model/Episode;->durationMs:J

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Episode;->episodeAdBreaks:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getEpisodeNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Episode;->_episodeNumber:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Episode;->getEpisodeNumberLegacy()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final getEpisodeNumberLegacy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Episode;->_episodeNumberLegacy:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public getExtendedMaturityRating()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Episode;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 3
    return-object v0
.end method

.method public getFreeAvailableDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Episode;->freeAvailableDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStream;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Episode;->liveStream:Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    return-object v0
.end method

.method public bridge synthetic getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Episode;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStream;

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Episode;->_maturityRatings:Ljava/util/List;

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

.method public getOriginalAudio()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Episode;->getVersions()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;

    .line 25
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->getOriginal()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    :goto_0
    check-cast v1, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->getAudioLocale()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    :cond_2
    return-object v2
.end method

.method public getParentId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Episode;->getSeriesId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getParentTitle()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Episode;->getSeriesTitle()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getParentType()LRl/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Episode;->parentType:LRl/m;

    .line 3
    return-object v0
.end method

.method public getPremiumAvailableDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Episode;->premiumAvailableDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public getResourceType()LRl/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Episode;->resourceType:LRl/m;

    .line 3
    return-object v0
.end method

.method public final getSeasonDisplayNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Episode;->_seasonDisplayNumber:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getSeasonId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Episode;->_seasonId:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getSeasonNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Episode;->_seasonNumber:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getSeasonTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Episode;->_seasonTitle:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getSeriesId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Episode;->_seriesId:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getSeriesTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Episode;->_seriesTitle:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public getStreamHref()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Episode;->_streamsLink:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Episode;->links:Lcom/ellation/crunchyroll/model/links/EpisodeLinks;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/model/links/EpisodeLinks;->getStreamsHref()Lcom/ellation/crunchyroll/api/model/Href;

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Episode;->_tenantCategories:Ljava/util/List;

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Episode;->_versions:Ljava/util/List;

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Episode;->_channelId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public get_description()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Episode;->_description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public get_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Episode;->_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public get_images()Lcom/ellation/crunchyroll/model/Images;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Episode;->_images:Lcom/ellation/crunchyroll/model/Images;

    .line 3
    return-object v0
.end method

.method public get_title()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Episode;->_title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public get_type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Episode;->_type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/Episode;->_id:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/Episode;->_channelId:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/Episode;->_title:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/Episode;->_type:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/Episode;->_description:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/Episode;->_images:Lcom/ellation/crunchyroll/model/Images;

    .line 65
    if-nez v3, :cond_5

    .line 67
    move v3, v1

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/Images;->hashCode()I

    .line 72
    move-result v3

    .line 73
    :goto_5
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v2

    .line 75
    iget-boolean v3, p0, Lcom/ellation/crunchyroll/model/Episode;->isMature:Z

    .line 77
    invoke-static {v0, v2, v3}, LC2/y;->b(IIZ)I

    .line 80
    move-result v0

    .line 81
    iget-boolean v3, p0, Lcom/ellation/crunchyroll/model/Episode;->isMatureBlocked:Z

    .line 83
    invoke-static {v0, v2, v3}, LC2/y;->b(IIZ)I

    .line 86
    move-result v0

    .line 87
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/Episode;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 89
    if-nez v3, :cond_6

    .line 91
    move v3, v1

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;->hashCode()I

    .line 96
    move-result v3

    .line 97
    :goto_6
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v2

    .line 99
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/Episode;->_maturityRatings:Ljava/util/List;

    .line 101
    if-nez v3, :cond_7

    .line 103
    move v3, v1

    .line 104
    goto :goto_7

    .line 105
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 108
    move-result v3

    .line 109
    :goto_7
    add-int/2addr v0, v3

    .line 110
    mul-int/2addr v0, v2

    .line 111
    iget-boolean v3, p0, Lcom/ellation/crunchyroll/model/Episode;->isPremiumOnly:Z

    .line 113
    invoke-static {v0, v2, v3}, LC2/y;->b(IIZ)I

    .line 116
    move-result v0

    .line 117
    iget-boolean v3, p0, Lcom/ellation/crunchyroll/model/Episode;->_isAvailableOffline:Z

    .line 119
    invoke-static {v0, v2, v3}, LC2/y;->b(IIZ)I

    .line 122
    move-result v0

    .line 123
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/Episode;->availableDate:Ljava/util/Date;

    .line 125
    if-nez v3, :cond_8

    .line 127
    move v3, v1

    .line 128
    goto :goto_8

    .line 129
    :cond_8
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    .line 132
    move-result v3

    .line 133
    :goto_8
    add-int/2addr v0, v3

    .line 134
    mul-int/2addr v0, v2

    .line 135
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/Episode;->freeAvailableDate:Ljava/util/Date;

    .line 137
    if-nez v3, :cond_9

    .line 139
    move v3, v1

    .line 140
    goto :goto_9

    .line 141
    :cond_9
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    .line 144
    move-result v3

    .line 145
    :goto_9
    add-int/2addr v0, v3

    .line 146
    mul-int/2addr v0, v2

    .line 147
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/Episode;->premiumAvailableDate:Ljava/util/Date;

    .line 149
    if-nez v3, :cond_a

    .line 151
    move v3, v1

    .line 152
    goto :goto_a

    .line 153
    :cond_a
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    .line 156
    move-result v3

    .line 157
    :goto_a
    add-int/2addr v0, v3

    .line 158
    mul-int/2addr v0, v2

    .line 159
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/Episode;->_seasonId:Ljava/lang/String;

    .line 161
    if-nez v3, :cond_b

    .line 163
    move v3, v1

    .line 164
    goto :goto_b

    .line 165
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 168
    move-result v3

    .line 169
    :goto_b
    add-int/2addr v0, v3

    .line 170
    mul-int/2addr v0, v2

    .line 171
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/Episode;->_seriesId:Ljava/lang/String;

    .line 173
    if-nez v3, :cond_c

    .line 175
    move v3, v1

    .line 176
    goto :goto_c

    .line 177
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 180
    move-result v3

    .line 181
    :goto_c
    add-int/2addr v0, v3

    .line 182
    mul-int/2addr v0, v2

    .line 183
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/Episode;->_seasonNumber:Ljava/lang/String;

    .line 185
    if-nez v3, :cond_d

    .line 187
    move v3, v1

    .line 188
    goto :goto_d

    .line 189
    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 192
    move-result v3

    .line 193
    :goto_d
    add-int/2addr v0, v3

    .line 194
    mul-int/2addr v0, v2

    .line 195
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/Episode;->_seasonDisplayNumber:Ljava/lang/String;

    .line 197
    if-nez v3, :cond_e

    .line 199
    move v3, v1

    .line 200
    goto :goto_e

    .line 201
    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 204
    move-result v3

    .line 205
    :goto_e
    add-int/2addr v0, v3

    .line 206
    mul-int/2addr v0, v2

    .line 207
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/Episode;->_seasonTitle:Ljava/lang/String;

    .line 209
    if-nez v3, :cond_f

    .line 211
    move v3, v1

    .line 212
    goto :goto_f

    .line 213
    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 216
    move-result v3

    .line 217
    :goto_f
    add-int/2addr v0, v3

    .line 218
    mul-int/2addr v0, v2

    .line 219
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/Episode;->_seriesTitle:Ljava/lang/String;

    .line 221
    if-nez v3, :cond_10

    .line 223
    move v3, v1

    .line 224
    goto :goto_10

    .line 225
    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 228
    move-result v3

    .line 229
    :goto_10
    add-int/2addr v0, v3

    .line 230
    mul-int/2addr v0, v2

    .line 231
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/Episode;->_episodeNumberLegacy:Ljava/lang/String;

    .line 233
    if-nez v3, :cond_11

    .line 235
    move v3, v1

    .line 236
    goto :goto_11

    .line 237
    :cond_11
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 240
    move-result v3

    .line 241
    :goto_11
    add-int/2addr v0, v3

    .line 242
    mul-int/2addr v0, v2

    .line 243
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/Episode;->_episodeNumber:Ljava/lang/String;

    .line 245
    if-nez v3, :cond_12

    .line 247
    move v3, v1

    .line 248
    goto :goto_12

    .line 249
    :cond_12
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 252
    move-result v3

    .line 253
    :goto_12
    add-int/2addr v0, v3

    .line 254
    mul-int/2addr v0, v2

    .line 255
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/Episode;->links:Lcom/ellation/crunchyroll/model/links/EpisodeLinks;

    .line 257
    if-nez v3, :cond_13

    .line 259
    move v3, v1

    .line 260
    goto :goto_13

    .line 261
    :cond_13
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/links/EpisodeLinks;->hashCode()I

    .line 264
    move-result v3

    .line 265
    :goto_13
    add-int/2addr v0, v3

    .line 266
    mul-int/2addr v0, v2

    .line 267
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/Episode;->episodeAdBreaks:Ljava/util/List;

    .line 269
    if-nez v3, :cond_14

    .line 271
    move v3, v1

    .line 272
    goto :goto_14

    .line 273
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 276
    move-result v3

    .line 277
    :goto_14
    add-int/2addr v0, v3

    .line 278
    mul-int/2addr v0, v2

    .line 279
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/Episode;->parentType:LRl/m;

    .line 281
    invoke-static {v3, v0, v2}, LG/u;->b(LRl/m;II)I

    .line 284
    move-result v0

    .line 285
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/Episode;->contentAvailabilityStatus:Lfg/e;

    .line 287
    if-nez v3, :cond_15

    .line 289
    move v3, v1

    .line 290
    goto :goto_15

    .line 291
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 294
    move-result v3

    .line 295
    :goto_15
    add-int/2addr v0, v3

    .line 296
    mul-int/2addr v0, v2

    .line 297
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/Episode;->_tenantCategories:Ljava/util/List;

    .line 299
    if-nez v3, :cond_16

    .line 301
    move v3, v1

    .line 302
    goto :goto_16

    .line 303
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 306
    move-result v3

    .line 307
    :goto_16
    add-int/2addr v0, v3

    .line 308
    mul-int/2addr v0, v2

    .line 309
    iget-wide v3, p0, Lcom/ellation/crunchyroll/model/Episode;->durationMs:J

    .line 311
    invoke-static {v0, v3, v4, v2}, LB/c0;->b(IJI)I

    .line 314
    move-result v0

    .line 315
    iget-boolean v3, p0, Lcom/ellation/crunchyroll/model/Episode;->isDubbed:Z

    .line 317
    invoke-static {v0, v2, v3}, LC2/y;->b(IIZ)I

    .line 320
    move-result v0

    .line 321
    iget-boolean v3, p0, Lcom/ellation/crunchyroll/model/Episode;->isSubbed:Z

    .line 323
    invoke-static {v0, v2, v3}, LC2/y;->b(IIZ)I

    .line 326
    move-result v0

    .line 327
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/Episode;->_audioLocale:Ljava/lang/String;

    .line 329
    if-nez v3, :cond_17

    .line 331
    move v3, v1

    .line 332
    goto :goto_17

    .line 333
    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 336
    move-result v3

    .line 337
    :goto_17
    add-int/2addr v0, v3

    .line 338
    mul-int/2addr v0, v2

    .line 339
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/Episode;->_subtitleLocales:Ljava/util/List;

    .line 341
    if-nez v3, :cond_18

    .line 343
    move v3, v1

    .line 344
    goto :goto_18

    .line 345
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 348
    move-result v3

    .line 349
    :goto_18
    add-int/2addr v0, v3

    .line 350
    mul-int/2addr v0, v2

    .line 351
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/Episode;->liveStream:Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 353
    if-nez v3, :cond_19

    .line 355
    move v3, v1

    .line 356
    goto :goto_19

    .line 357
    :cond_19
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->hashCode()I

    .line 360
    move-result v3

    .line 361
    :goto_19
    add-int/2addr v0, v3

    .line 362
    mul-int/2addr v0, v2

    .line 363
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/Episode;->_versions:Ljava/util/List;

    .line 365
    if-nez v3, :cond_1a

    .line 367
    move v3, v1

    .line 368
    goto :goto_1a

    .line 369
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 372
    move-result v3

    .line 373
    :goto_1a
    add-int/2addr v0, v3

    .line 374
    mul-int/2addr v0, v2

    .line 375
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/Episode;->_streamsLink:Ljava/lang/String;

    .line 377
    if-nez v3, :cond_1b

    .line 379
    move v3, v1

    .line 380
    goto :goto_1b

    .line 381
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 384
    move-result v3

    .line 385
    :goto_1b
    add-int/2addr v0, v3

    .line 386
    mul-int/2addr v0, v2

    .line 387
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/Episode;->_contentDescriptors:Ljava/util/List;

    .line 389
    if-nez v2, :cond_1c

    .line 391
    goto :goto_1c

    .line 392
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 395
    move-result v1

    .line 396
    :goto_1c
    add-int/2addr v0, v1

    .line 397
    return v0
.end method

.method public isAvailableOffline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/Episode;->_isAvailableOffline:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/Episode;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStream;

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
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/Episode;->isDubbed:Z

    .line 3
    return v0
.end method

.method public isMature()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/Episode;->isMature:Z

    .line 3
    return v0
.end method

.method public isMatureBlocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/Episode;->isMatureBlocked:Z

    .line 3
    return v0
.end method

.method public isPremiumOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/Episode;->isPremiumOnly:Z

    .line 3
    return v0
.end method

.method public isSubbed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/Episode;->isSubbed:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/ellation/crunchyroll/model/Episode;->_id:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lcom/ellation/crunchyroll/model/Episode;->_channelId:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lcom/ellation/crunchyroll/model/Episode;->_title:Ljava/lang/String;

    .line 9
    iget-object v4, v0, Lcom/ellation/crunchyroll/model/Episode;->_type:Ljava/lang/String;

    .line 11
    iget-object v5, v0, Lcom/ellation/crunchyroll/model/Episode;->_description:Ljava/lang/String;

    .line 13
    iget-object v6, v0, Lcom/ellation/crunchyroll/model/Episode;->_images:Lcom/ellation/crunchyroll/model/Images;

    .line 15
    iget-boolean v7, v0, Lcom/ellation/crunchyroll/model/Episode;->isMature:Z

    .line 17
    iget-boolean v8, v0, Lcom/ellation/crunchyroll/model/Episode;->isMatureBlocked:Z

    .line 19
    iget-object v9, v0, Lcom/ellation/crunchyroll/model/Episode;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 21
    iget-object v10, v0, Lcom/ellation/crunchyroll/model/Episode;->_maturityRatings:Ljava/util/List;

    .line 23
    iget-boolean v11, v0, Lcom/ellation/crunchyroll/model/Episode;->isPremiumOnly:Z

    .line 25
    iget-boolean v12, v0, Lcom/ellation/crunchyroll/model/Episode;->_isAvailableOffline:Z

    .line 27
    iget-object v13, v0, Lcom/ellation/crunchyroll/model/Episode;->availableDate:Ljava/util/Date;

    .line 29
    iget-object v14, v0, Lcom/ellation/crunchyroll/model/Episode;->freeAvailableDate:Ljava/util/Date;

    .line 31
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Episode;->premiumAvailableDate:Ljava/util/Date;

    .line 33
    move-object/from16 v16, v15

    .line 35
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Episode;->_seasonId:Ljava/lang/String;

    .line 37
    move-object/from16 v17, v15

    .line 39
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Episode;->_seriesId:Ljava/lang/String;

    .line 41
    move-object/from16 v18, v15

    .line 43
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Episode;->_seasonNumber:Ljava/lang/String;

    .line 45
    move-object/from16 v19, v15

    .line 47
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Episode;->_seasonDisplayNumber:Ljava/lang/String;

    .line 49
    move-object/from16 v20, v15

    .line 51
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Episode;->_seasonTitle:Ljava/lang/String;

    .line 53
    move-object/from16 v21, v15

    .line 55
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Episode;->_seriesTitle:Ljava/lang/String;

    .line 57
    move-object/from16 v22, v15

    .line 59
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Episode;->_episodeNumberLegacy:Ljava/lang/String;

    .line 61
    move-object/from16 v23, v15

    .line 63
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Episode;->_episodeNumber:Ljava/lang/String;

    .line 65
    move-object/from16 v24, v15

    .line 67
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Episode;->links:Lcom/ellation/crunchyroll/model/links/EpisodeLinks;

    .line 69
    move-object/from16 v25, v15

    .line 71
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Episode;->episodeAdBreaks:Ljava/util/List;

    .line 73
    move-object/from16 v26, v15

    .line 75
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Episode;->parentType:LRl/m;

    .line 77
    move-object/from16 v27, v15

    .line 79
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Episode;->contentAvailabilityStatus:Lfg/e;

    .line 81
    move-object/from16 v28, v15

    .line 83
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Episode;->_tenantCategories:Ljava/util/List;

    .line 85
    move-object/from16 v29, v14

    .line 87
    move-object/from16 v30, v15

    .line 89
    iget-wide v14, v0, Lcom/ellation/crunchyroll/model/Episode;->durationMs:J

    .line 91
    move-wide/from16 v31, v14

    .line 93
    iget-boolean v14, v0, Lcom/ellation/crunchyroll/model/Episode;->isDubbed:Z

    .line 95
    iget-boolean v15, v0, Lcom/ellation/crunchyroll/model/Episode;->isSubbed:Z

    .line 97
    move/from16 v33, v15

    .line 99
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Episode;->_audioLocale:Ljava/lang/String;

    .line 101
    move-object/from16 v34, v15

    .line 103
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Episode;->_subtitleLocales:Ljava/util/List;

    .line 105
    move-object/from16 v35, v15

    .line 107
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Episode;->liveStream:Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 109
    move-object/from16 v36, v15

    .line 111
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Episode;->_versions:Ljava/util/List;

    .line 113
    move-object/from16 v37, v15

    .line 115
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Episode;->_streamsLink:Ljava/lang/String;

    .line 117
    move-object/from16 v38, v15

    .line 119
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/Episode;->_contentDescriptors:Ljava/util/List;

    .line 121
    const-string v0, "Episode(_id="

    .line 123
    move-object/from16 v39, v15

    .line 125
    const-string v15, ", _channelId="

    .line 127
    move/from16 v40, v14

    .line 129
    const-string v14, ", _title="

    .line 131
    invoke-static {v0, v1, v15, v2, v14}, LC2/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    move-result-object v0

    .line 135
    const-string v1, ", _type="

    .line 137
    const-string v2, ", _description="

    .line 139
    invoke-static {v0, v3, v1, v4, v2}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, ", _images="

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, ", isMature="

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    const-string v1, ", isMatureBlocked="

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    const-string v1, ", extendedMaturityRating="

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    const-string v1, ", _maturityRatings="

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    const-string v1, ", isPremiumOnly="

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    const-string v1, ", _isAvailableOffline="

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    const-string v1, ", availableDate="

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    const-string v1, ", freeAvailableDate="

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    move-object/from16 v1, v29

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    const-string v1, ", premiumAvailableDate="

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    move-object/from16 v1, v16

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    const-string v1, ", _seasonId="

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    move-object/from16 v1, v17

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    const-string v1, ", _seriesId="

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const-string v1, ", _seasonNumber="

    .line 246
    const-string v2, ", _seasonDisplayNumber="

    .line 248
    move-object/from16 v3, v18

    .line 250
    move-object/from16 v4, v19

    .line 252
    invoke-static {v0, v3, v1, v4, v2}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-string v1, ", _seasonTitle="

    .line 257
    const-string v2, ", _seriesTitle="

    .line 259
    move-object/from16 v3, v20

    .line 261
    move-object/from16 v4, v21

    .line 263
    invoke-static {v0, v3, v1, v4, v2}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string v1, ", _episodeNumberLegacy="

    .line 268
    const-string v2, ", _episodeNumber="

    .line 270
    move-object/from16 v3, v22

    .line 272
    move-object/from16 v4, v23

    .line 274
    invoke-static {v0, v3, v1, v4, v2}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    move-object/from16 v1, v24

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    const-string v1, ", links="

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    move-object/from16 v1, v25

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    const-string v1, ", episodeAdBreaks="

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    move-object/from16 v1, v26

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    const-string v1, ", parentType="

    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    move-object/from16 v1, v27

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    const-string v1, ", contentAvailabilityStatus="

    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    move-object/from16 v1, v28

    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    const-string v1, ", _tenantCategories="

    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    move-object/from16 v1, v30

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    const-string v1, ", durationMs="

    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    move-wide/from16 v1, v31

    .line 339
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 342
    const-string v1, ", isDubbed="

    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    move/from16 v1, v40

    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 352
    const-string v1, ", isSubbed="

    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    move/from16 v1, v33

    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 362
    const-string v1, ", _audioLocale="

    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    move-object/from16 v1, v34

    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    const-string v1, ", _subtitleLocales="

    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    move-object/from16 v1, v35

    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    const-string v1, ", liveStream="

    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    move-object/from16 v1, v36

    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    const-string v1, ", _versions="

    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    move-object/from16 v1, v37

    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    const-string v1, ", _streamsLink="

    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    move-object/from16 v1, v38

    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    const-string v1, ", _contentDescriptors="

    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    move-object/from16 v1, v39

    .line 419
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    const-string v1, ")"

    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    move-result-object v0

    .line 431
    return-object v0
.end method
