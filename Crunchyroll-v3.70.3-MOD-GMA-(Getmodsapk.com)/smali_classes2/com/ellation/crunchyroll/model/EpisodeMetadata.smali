.class public final Lcom/ellation/crunchyroll/model/EpisodeMetadata;
.super Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;
.source "PanelMetadata.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _adBreaks:Ljava/util/List;
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

.field private final _audioLocale:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio_locale"
    .end annotation
.end field

.field private final _audioLocales:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio_locales"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
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

.field private final _parentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series_id"
    .end annotation
.end field

.field private final _parentTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series_title"
    .end annotation
.end field

.field private final _seasonDisplayNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "season_display_number"
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

.field private final availabilityNotes:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availability_notes"
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

.field private final episode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episode"
    .end annotation
.end field

.field private final episodeNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episode_number"
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

.field private final isAvailableOffline:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "available_offline"
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

.field private final liveStream:Lcom/ellation/crunchyroll/model/livestream/LiveStream;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "livestream"
    .end annotation
.end field

.field private final premiumAvailableDate:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "premium_available_date"
    .end annotation
.end field

.field private final seasonId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "season_id"
    .end annotation
.end field

.field private final seasonNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "season_number"
    .end annotation
.end field

.field private final seasonTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "season_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    const v32, 0x3fffffff    # 1.9999999f

    const/16 v33, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

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

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v0 .. v33}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZZZZZZLcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ellation/crunchyroll/model/livestream/LiveStream;Ljava/util/List;Ljava/util/List;Lfg/e;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZZZZZZLcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ellation/crunchyroll/model/livestream/LiveStream;Ljava/util/List;Ljava/util/List;Lfg/e;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "ZZZZZZ",
            "Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/PlayableAssetVersion;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/model/livestream/LiveStream;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/EpisodeAdBreak;",
            ">;",
            "Lfg/e;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1}, Lcom/ellation/crunchyroll/model/PlayableAssetPanelMetadata;-><init>(Lkotlin/jvm/internal/g;)V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_parentId:Ljava/lang/String;

    move-object v1, p2

    .line 5
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_parentTitle:Ljava/lang/String;

    move-wide v1, p3

    .line 6
    iput-wide v1, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->durationMs:J

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->seasonId:Ljava/lang/String;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->seasonTitle:Ljava/lang/String;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->seasonNumber:Ljava/lang/String;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->episodeNumber:Ljava/lang/String;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->episode:Ljava/lang/String;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->availableDate:Ljava/util/Date;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->freeAvailableDate:Ljava/util/Date;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->premiumAvailableDate:Ljava/util/Date;

    move/from16 v1, p13

    .line 15
    iput-boolean v1, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->isPremiumOnly:Z

    move/from16 v1, p14

    .line 16
    iput-boolean v1, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->isAvailableOffline:Z

    move/from16 v1, p15

    .line 17
    iput-boolean v1, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->isMature:Z

    move/from16 v1, p16

    .line 18
    iput-boolean v1, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->isMatureBlocked:Z

    move/from16 v1, p17

    .line 19
    iput-boolean v1, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->isDubbed:Z

    move/from16 v1, p18

    .line 20
    iput-boolean v1, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->isSubbed:Z

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_maturityRatings:Ljava/util/List;

    move-object/from16 v1, p21

    .line 23
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_seasonDisplayNumber:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 24
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_contentDescriptors:Ljava/util/List;

    move-object/from16 v1, p23

    .line 25
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_versions:Ljava/util/List;

    move-object/from16 v1, p24

    .line 26
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_subtitleLocales:Ljava/util/List;

    move-object/from16 v1, p25

    .line 27
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_audioLocales:Ljava/util/List;

    move-object/from16 v1, p26

    .line 28
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_audioLocale:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 29
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->liveStream:Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    move-object/from16 v1, p28

    .line 30
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_tenantCategories:Ljava/util/List;

    move-object/from16 v1, p29

    .line 31
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_adBreaks:Ljava/util/List;

    move-object/from16 v1, p30

    .line 32
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->contentAvailabilityStatus:Lfg/e;

    move-object/from16 v1, p31

    .line 33
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->availabilityNotes:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZZZZZZLcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ellation/crunchyroll/model/livestream/LiveStream;Ljava/util/List;Ljava/util/List;Lfg/e;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 32

    move/from16 v0, p32

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

    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    move/from16 v2, p14

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move/from16 v15, p15

    :goto_d
    move/from16 v16, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    const/4 v15, 0x0

    goto :goto_e

    :cond_e
    move/from16 v15, p16

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move/from16 v17, p17

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    move/from16 v18, p18

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v19, p19

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v20, p20

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v21, p21

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    const/16 v22, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v22, p22

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    const/16 v23, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v23, p23

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    const/16 v24, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v24, p24

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    const/16 v25, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v25, p25

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    const/16 v26, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v26, p26

    :goto_18
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_19

    const/16 v27, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v27, p27

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

    and-int v0, v0, v31

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v0, p31

    :goto_1d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-wide/from16 p4, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v2

    move/from16 p16, v16

    move/from16 p17, v15

    move/from16 p18, v17

    move/from16 p19, v18

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

    move-object/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p32, v0

    .line 2
    invoke-direct/range {p1 .. p32}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZZZZZZLcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ellation/crunchyroll/model/livestream/LiveStream;Ljava/util/List;Ljava/util/List;Lfg/e;Ljava/lang/String;)V

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_parentId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final component19()Ljava/util/List;
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_maturityRatings:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method private final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_parentTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final component20()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_seasonDisplayNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final component21()Ljava/util/List;
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_contentDescriptors:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method private final component22()Ljava/util/List;
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_versions:Ljava/util/List;

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_subtitleLocales:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method private final component24()Ljava/util/List;
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_audioLocales:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method private final component25()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_audioLocale:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final component27()Ljava/util/List;
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_tenantCategories:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method private final component28()Ljava/util/List;
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_adBreaks:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/model/EpisodeMetadata;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZZZZZZLcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ellation/crunchyroll/model/livestream/LiveStream;Ljava/util/List;Ljava/util/List;Lfg/e;Ljava/lang/String;ILjava/lang/Object;)Lcom/ellation/crunchyroll/model/EpisodeMetadata;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p32

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_parentId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_parentTitle:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->durationMs:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->seasonId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->seasonTitle:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->seasonNumber:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->episodeNumber:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->episode:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->availableDate:Ljava/util/Date;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->freeAvailableDate:Ljava/util/Date;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->premiumAvailableDate:Ljava/util/Date;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->isPremiumOnly:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->isAvailableOffline:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->isMature:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p15

    :goto_d
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->isMatureBlocked:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->isDubbed:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->isSubbed:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_maturityRatings:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_seasonDisplayNumber:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_contentDescriptors:Ljava/util/List;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_versions:Ljava/util/List;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_subtitleLocales:Ljava/util/List;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p24

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_audioLocales:Ljava/util/List;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p25

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_audioLocale:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p26

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->liveStream:Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p27

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_tenantCategories:Ljava/util/List;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p28

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_adBreaks:Ljava/util/List;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p29

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->contentAvailabilityStatus:Lfg/e;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p30

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->availabilityNotes:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p31

    :goto_1d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p30, v15

    move-object/from16 p31, v1

    invoke-virtual/range {p0 .. p31}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZZZZZZLcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ellation/crunchyroll/model/livestream/LiveStream;Ljava/util/List;Ljava/util/List;Lfg/e;Ljava/lang/String;)Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component10()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->freeAvailableDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public final component11()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->premiumAvailableDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public final component12()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->isPremiumOnly:Z

    .line 3
    return v0
.end method

.method public final component13()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->isAvailableOffline:Z

    .line 3
    return v0
.end method

.method public final component14()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->isMature:Z

    .line 3
    return v0
.end method

.method public final component15()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->isMatureBlocked:Z

    .line 3
    return v0
.end method

.method public final component16()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->isDubbed:Z

    .line 3
    return v0
.end method

.method public final component17()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->isSubbed:Z

    .line 3
    return v0
.end method

.method public final component18()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 3
    return-object v0
.end method

.method public final component26()Lcom/ellation/crunchyroll/model/livestream/LiveStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->liveStream:Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 3
    return-object v0
.end method

.method public final component29()Lfg/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->contentAvailabilityStatus:Lfg/e;

    .line 3
    return-object v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->durationMs:J

    .line 3
    return-wide v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->availabilityNotes:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->seasonId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->seasonTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->seasonNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->episodeNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->episode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->availableDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZZZZZZLcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ellation/crunchyroll/model/livestream/LiveStream;Ljava/util/List;Ljava/util/List;Lfg/e;Ljava/lang/String;)Lcom/ellation/crunchyroll/model/EpisodeMetadata;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "ZZZZZZ",
            "Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/PlayableAssetVersion;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/model/livestream/LiveStream;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/EpisodeAdBreak;",
            ">;",
            "Lfg/e;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ellation/crunchyroll/model/EpisodeMetadata;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

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

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    .line 1
    new-instance v32, Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    move-object/from16 v0, v32

    invoke-direct/range {v0 .. v31}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZZZZZZLcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ellation/crunchyroll/model/livestream/LiveStream;Ljava/util/List;Ljava/util/List;Lfg/e;Ljava/lang/String;)V

    return-object v32
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
    instance-of v1, p1, Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/model/EpisodeMetadata;

    .line 13
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_parentId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_parentId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_parentTitle:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_parentTitle:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->durationMs:J

    .line 37
    iget-wide v5, p1, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->durationMs:J

    .line 39
    cmp-long v1, v3, v5

    .line 41
    if-eqz v1, :cond_4

    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->seasonId:Ljava/lang/String;

    .line 46
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->seasonId:Ljava/lang/String;

    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->seasonTitle:Ljava/lang/String;

    .line 57
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->seasonTitle:Ljava/lang/String;

    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->seasonNumber:Ljava/lang/String;

    .line 68
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->seasonNumber:Ljava/lang/String;

    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->episodeNumber:Ljava/lang/String;

    .line 79
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->episodeNumber:Ljava/lang/String;

    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 87
    return v2

    .line 88
    :cond_8
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->episode:Ljava/lang/String;

    .line 90
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->episode:Ljava/lang/String;

    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_9

    .line 98
    return v2

    .line 99
    :cond_9
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->availableDate:Ljava/util/Date;

    .line 101
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->availableDate:Ljava/util/Date;

    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_a

    .line 109
    return v2

    .line 110
    :cond_a
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->freeAvailableDate:Ljava/util/Date;

    .line 112
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->freeAvailableDate:Ljava/util/Date;

    .line 114
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_b

    .line 120
    return v2

    .line 121
    :cond_b
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->premiumAvailableDate:Ljava/util/Date;

    .line 123
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->premiumAvailableDate:Ljava/util/Date;

    .line 125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_c

    .line 131
    return v2

    .line 132
    :cond_c
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->isPremiumOnly:Z

    .line 134
    iget-boolean v3, p1, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->isPremiumOnly:Z

    .line 136
    if-eq v1, v3, :cond_d

    .line 138
    return v2

    .line 139
    :cond_d
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->isAvailableOffline:Z

    .line 141
    iget-boolean v3, p1, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->isAvailableOffline:Z

    .line 143
    if-eq v1, v3, :cond_e

    .line 145
    return v2

    .line 146
    :cond_e
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->isMature:Z

    .line 148
    iget-boolean v3, p1, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->isMature:Z

    .line 150
    if-eq v1, v3, :cond_f

    .line 152
    return v2

    .line 153
    :cond_f
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->isMatureBlocked:Z

    .line 155
    iget-boolean v3, p1, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->isMatureBlocked:Z

    .line 157
    if-eq v1, v3, :cond_10

    .line 159
    return v2

    .line 160
    :cond_10
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->isDubbed:Z

    .line 162
    iget-boolean v3, p1, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->isDubbed:Z

    .line 164
    if-eq v1, v3, :cond_11

    .line 166
    return v2

    .line 167
    :cond_11
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->isSubbed:Z

    .line 169
    iget-boolean v3, p1, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->isSubbed:Z

    .line 171
    if-eq v1, v3, :cond_12

    .line 173
    return v2

    .line 174
    :cond_12
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 176
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 178
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_13

    .line 184
    return v2

    .line 185
    :cond_13
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_maturityRatings:Ljava/util/List;

    .line 187
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_maturityRatings:Ljava/util/List;

    .line 189
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_14

    .line 195
    return v2

    .line 196
    :cond_14
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_seasonDisplayNumber:Ljava/lang/String;

    .line 198
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_seasonDisplayNumber:Ljava/lang/String;

    .line 200
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_15

    .line 206
    return v2

    .line 207
    :cond_15
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_contentDescriptors:Ljava/util/List;

    .line 209
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_contentDescriptors:Ljava/util/List;

    .line 211
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_16

    .line 217
    return v2

    .line 218
    :cond_16
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_versions:Ljava/util/List;

    .line 220
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_versions:Ljava/util/List;

    .line 222
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_17

    .line 228
    return v2

    .line 229
    :cond_17
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_subtitleLocales:Ljava/util/List;

    .line 231
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_subtitleLocales:Ljava/util/List;

    .line 233
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_18

    .line 239
    return v2

    .line 240
    :cond_18
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_audioLocales:Ljava/util/List;

    .line 242
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_audioLocales:Ljava/util/List;

    .line 244
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_19

    .line 250
    return v2

    .line 251
    :cond_19
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_audioLocale:Ljava/lang/String;

    .line 253
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_audioLocale:Ljava/lang/String;

    .line 255
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_1a

    .line 261
    return v2

    .line 262
    :cond_1a
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->liveStream:Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 264
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->liveStream:Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 266
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_1b

    .line 272
    return v2

    .line 273
    :cond_1b
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_tenantCategories:Ljava/util/List;

    .line 275
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_tenantCategories:Ljava/util/List;

    .line 277
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_1c

    .line 283
    return v2

    .line 284
    :cond_1c
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_adBreaks:Ljava/util/List;

    .line 286
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_adBreaks:Ljava/util/List;

    .line 288
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_1d

    .line 294
    return v2

    .line 295
    :cond_1d
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->contentAvailabilityStatus:Lfg/e;

    .line 297
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->contentAvailabilityStatus:Lfg/e;

    .line 299
    if-eq v1, v3, :cond_1e

    .line 301
    return v2

    .line 302
    :cond_1e
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->availabilityNotes:Ljava/lang/String;

    .line 304
    iget-object p1, p1, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->availabilityNotes:Ljava/lang/String;

    .line 306
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_1f

    .line 312
    return v2

    .line 313
    :cond_1f
    return v0
.end method

.method public getAdBreaks()Ljava/util/List;
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_adBreaks:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lao/u;->b:Lao/u;

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getAudioLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_audioLocale:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAvailabilityNotes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->availabilityNotes:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAvailableAudioLocales()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_versions:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    const/16 v2, 0xa

    .line 11
    invoke-static {v0, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;

    .line 34
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->getAudioLocale()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :cond_1
    if-nez v1, :cond_2

    .line 45
    sget-object v1, Lao/u;->b:Lao/u;

    .line 47
    :cond_2
    return-object v1
.end method

.method public getAvailableDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->availableDate:Ljava/util/Date;

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_subtitleLocales:Ljava/util/List;

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

.method public getContentAvailabilityStatus()Lfg/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->contentAvailabilityStatus:Lfg/e;

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_contentDescriptors:Ljava/util/List;

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

.method public getDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->durationMs:J

    .line 3
    return-wide v0
.end method

.method public final getEpisode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->episode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getEpisodeNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->episodeNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getExtendedMaturityRating()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 3
    return-object v0
.end method

.method public getFreeAvailableDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->freeAvailableDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStream;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->liveStream:Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    return-object v0
.end method

.method public bridge synthetic getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStream;

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_maturityRatings:Ljava/util/List;

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
    sget-object v0, Lao/u;->b:Lao/u;

    .line 14
    :goto_0
    return-object v0
.end method

.method public getOriginalAudio()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_versions:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

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
    move-object v2, v1

    .line 33
    :goto_0
    check-cast v2, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;

    .line 35
    if-eqz v2, :cond_2

    .line 37
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->getAudioLocale()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    :cond_2
    return-object v1
.end method

.method public getParentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_parentId:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public getParentTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_parentTitle:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public getPremiumAvailableDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->premiumAvailableDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public final getSeasonDisplayNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_seasonDisplayNumber:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->seasonId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSeasonNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->seasonNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSeasonTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->seasonTitle:Ljava/lang/String;

    .line 3
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_tenantCategories:Ljava/util/List;

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_versions:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lao/u;->b:Lao/u;

    .line 7
    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_parentId:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_parentTitle:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->durationMs:J

    .line 29
    invoke-static {v0, v3, v4, v2}, LB/c0;->b(IJI)I

    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->seasonId:Ljava/lang/String;

    .line 35
    if-nez v3, :cond_2

    .line 37
    move v3, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v2

    .line 45
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->seasonTitle:Ljava/lang/String;

    .line 47
    if-nez v3, :cond_3

    .line 49
    move v3, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v3

    .line 55
    :goto_3
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v2

    .line 57
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->seasonNumber:Ljava/lang/String;

    .line 59
    if-nez v3, :cond_4

    .line 61
    move v3, v1

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    move-result v3

    .line 67
    :goto_4
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v2

    .line 69
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->episodeNumber:Ljava/lang/String;

    .line 71
    if-nez v3, :cond_5

    .line 73
    move v3, v1

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 78
    move-result v3

    .line 79
    :goto_5
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v2

    .line 81
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->episode:Ljava/lang/String;

    .line 83
    if-nez v3, :cond_6

    .line 85
    move v3, v1

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 90
    move-result v3

    .line 91
    :goto_6
    add-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v2

    .line 93
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->availableDate:Ljava/util/Date;

    .line 95
    if-nez v3, :cond_7

    .line 97
    move v3, v1

    .line 98
    goto :goto_7

    .line 99
    :cond_7
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    .line 102
    move-result v3

    .line 103
    :goto_7
    add-int/2addr v0, v3

    .line 104
    mul-int/2addr v0, v2

    .line 105
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->freeAvailableDate:Ljava/util/Date;

    .line 107
    if-nez v3, :cond_8

    .line 109
    move v3, v1

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    .line 114
    move-result v3

    .line 115
    :goto_8
    add-int/2addr v0, v3

    .line 116
    mul-int/2addr v0, v2

    .line 117
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->premiumAvailableDate:Ljava/util/Date;

    .line 119
    if-nez v3, :cond_9

    .line 121
    move v3, v1

    .line 122
    goto :goto_9

    .line 123
    :cond_9
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    .line 126
    move-result v3

    .line 127
    :goto_9
    add-int/2addr v0, v3

    .line 128
    mul-int/2addr v0, v2

    .line 129
    iget-boolean v3, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->isPremiumOnly:Z

    .line 131
    invoke-static {v0, v2, v3}, LC2/y;->b(IIZ)I

    .line 134
    move-result v0

    .line 135
    iget-boolean v3, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->isAvailableOffline:Z

    .line 137
    invoke-static {v0, v2, v3}, LC2/y;->b(IIZ)I

    .line 140
    move-result v0

    .line 141
    iget-boolean v3, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->isMature:Z

    .line 143
    invoke-static {v0, v2, v3}, LC2/y;->b(IIZ)I

    .line 146
    move-result v0

    .line 147
    iget-boolean v3, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->isMatureBlocked:Z

    .line 149
    invoke-static {v0, v2, v3}, LC2/y;->b(IIZ)I

    .line 152
    move-result v0

    .line 153
    iget-boolean v3, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->isDubbed:Z

    .line 155
    invoke-static {v0, v2, v3}, LC2/y;->b(IIZ)I

    .line 158
    move-result v0

    .line 159
    iget-boolean v3, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->isSubbed:Z

    .line 161
    invoke-static {v0, v2, v3}, LC2/y;->b(IIZ)I

    .line 164
    move-result v0

    .line 165
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 167
    if-nez v3, :cond_a

    .line 169
    move v3, v1

    .line 170
    goto :goto_a

    .line 171
    :cond_a
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;->hashCode()I

    .line 174
    move-result v3

    .line 175
    :goto_a
    add-int/2addr v0, v3

    .line 176
    mul-int/2addr v0, v2

    .line 177
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_maturityRatings:Ljava/util/List;

    .line 179
    if-nez v3, :cond_b

    .line 181
    move v3, v1

    .line 182
    goto :goto_b

    .line 183
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 186
    move-result v3

    .line 187
    :goto_b
    add-int/2addr v0, v3

    .line 188
    mul-int/2addr v0, v2

    .line 189
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_seasonDisplayNumber:Ljava/lang/String;

    .line 191
    if-nez v3, :cond_c

    .line 193
    move v3, v1

    .line 194
    goto :goto_c

    .line 195
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 198
    move-result v3

    .line 199
    :goto_c
    add-int/2addr v0, v3

    .line 200
    mul-int/2addr v0, v2

    .line 201
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_contentDescriptors:Ljava/util/List;

    .line 203
    if-nez v3, :cond_d

    .line 205
    move v3, v1

    .line 206
    goto :goto_d

    .line 207
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 210
    move-result v3

    .line 211
    :goto_d
    add-int/2addr v0, v3

    .line 212
    mul-int/2addr v0, v2

    .line 213
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_versions:Ljava/util/List;

    .line 215
    if-nez v3, :cond_e

    .line 217
    move v3, v1

    .line 218
    goto :goto_e

    .line 219
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 222
    move-result v3

    .line 223
    :goto_e
    add-int/2addr v0, v3

    .line 224
    mul-int/2addr v0, v2

    .line 225
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_subtitleLocales:Ljava/util/List;

    .line 227
    if-nez v3, :cond_f

    .line 229
    move v3, v1

    .line 230
    goto :goto_f

    .line 231
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 234
    move-result v3

    .line 235
    :goto_f
    add-int/2addr v0, v3

    .line 236
    mul-int/2addr v0, v2

    .line 237
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_audioLocales:Ljava/util/List;

    .line 239
    if-nez v3, :cond_10

    .line 241
    move v3, v1

    .line 242
    goto :goto_10

    .line 243
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 246
    move-result v3

    .line 247
    :goto_10
    add-int/2addr v0, v3

    .line 248
    mul-int/2addr v0, v2

    .line 249
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_audioLocale:Ljava/lang/String;

    .line 251
    if-nez v3, :cond_11

    .line 253
    move v3, v1

    .line 254
    goto :goto_11

    .line 255
    :cond_11
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 258
    move-result v3

    .line 259
    :goto_11
    add-int/2addr v0, v3

    .line 260
    mul-int/2addr v0, v2

    .line 261
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->liveStream:Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 263
    if-nez v3, :cond_12

    .line 265
    move v3, v1

    .line 266
    goto :goto_12

    .line 267
    :cond_12
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->hashCode()I

    .line 270
    move-result v3

    .line 271
    :goto_12
    add-int/2addr v0, v3

    .line 272
    mul-int/2addr v0, v2

    .line 273
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_tenantCategories:Ljava/util/List;

    .line 275
    if-nez v3, :cond_13

    .line 277
    move v3, v1

    .line 278
    goto :goto_13

    .line 279
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 282
    move-result v3

    .line 283
    :goto_13
    add-int/2addr v0, v3

    .line 284
    mul-int/2addr v0, v2

    .line 285
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_adBreaks:Ljava/util/List;

    .line 287
    if-nez v3, :cond_14

    .line 289
    move v3, v1

    .line 290
    goto :goto_14

    .line 291
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 294
    move-result v3

    .line 295
    :goto_14
    add-int/2addr v0, v3

    .line 296
    mul-int/2addr v0, v2

    .line 297
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->contentAvailabilityStatus:Lfg/e;

    .line 299
    if-nez v3, :cond_15

    .line 301
    move v3, v1

    .line 302
    goto :goto_15

    .line 303
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 306
    move-result v3

    .line 307
    :goto_15
    add-int/2addr v0, v3

    .line 308
    mul-int/2addr v0, v2

    .line 309
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->availabilityNotes:Ljava/lang/String;

    .line 311
    if-nez v2, :cond_16

    .line 313
    goto :goto_16

    .line 314
    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 317
    move-result v1

    .line 318
    :goto_16
    add-int/2addr v0, v1

    .line 319
    return v0
.end method

.method public isAvailableOffline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->isAvailableOffline:Z

    .line 3
    return v0
.end method

.method public isDubbed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->isDubbed:Z

    .line 3
    return v0
.end method

.method public isLiveStream()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStream;

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
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->isMature:Z

    .line 3
    return v0
.end method

.method public isMatureBlocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->isMatureBlocked:Z

    .line 3
    return v0
.end method

.method public isPremiumOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->isPremiumOnly:Z

    .line 3
    return v0
.end method

.method public isSubbed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->isSubbed:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_parentId:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_parentTitle:Ljava/lang/String;

    .line 7
    iget-wide v3, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->durationMs:J

    .line 9
    iget-object v5, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->seasonId:Ljava/lang/String;

    .line 11
    iget-object v6, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->seasonTitle:Ljava/lang/String;

    .line 13
    iget-object v7, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->seasonNumber:Ljava/lang/String;

    .line 15
    iget-object v8, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->episodeNumber:Ljava/lang/String;

    .line 17
    iget-object v9, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->episode:Ljava/lang/String;

    .line 19
    iget-object v10, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->availableDate:Ljava/util/Date;

    .line 21
    iget-object v11, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->freeAvailableDate:Ljava/util/Date;

    .line 23
    iget-object v12, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->premiumAvailableDate:Ljava/util/Date;

    .line 25
    iget-boolean v13, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->isPremiumOnly:Z

    .line 27
    iget-boolean v14, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->isAvailableOffline:Z

    .line 29
    iget-boolean v15, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->isMature:Z

    .line 31
    move/from16 v16, v15

    .line 33
    iget-boolean v15, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->isMatureBlocked:Z

    .line 35
    move/from16 v17, v15

    .line 37
    iget-boolean v15, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->isDubbed:Z

    .line 39
    move/from16 v18, v15

    .line 41
    iget-boolean v15, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->isSubbed:Z

    .line 43
    move/from16 v19, v15

    .line 45
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 47
    move-object/from16 v20, v15

    .line 49
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_maturityRatings:Ljava/util/List;

    .line 51
    move-object/from16 v21, v15

    .line 53
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_seasonDisplayNumber:Ljava/lang/String;

    .line 55
    move-object/from16 v22, v15

    .line 57
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_contentDescriptors:Ljava/util/List;

    .line 59
    move-object/from16 v23, v15

    .line 61
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_versions:Ljava/util/List;

    .line 63
    move-object/from16 v24, v15

    .line 65
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_subtitleLocales:Ljava/util/List;

    .line 67
    move-object/from16 v25, v15

    .line 69
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_audioLocales:Ljava/util/List;

    .line 71
    move-object/from16 v26, v15

    .line 73
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_audioLocale:Ljava/lang/String;

    .line 75
    move-object/from16 v27, v15

    .line 77
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->liveStream:Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 79
    move-object/from16 v28, v15

    .line 81
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_tenantCategories:Ljava/util/List;

    .line 83
    move-object/from16 v29, v15

    .line 85
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->_adBreaks:Ljava/util/List;

    .line 87
    move-object/from16 v30, v15

    .line 89
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->contentAvailabilityStatus:Lfg/e;

    .line 91
    move-object/from16 v31, v15

    .line 93
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/EpisodeMetadata;->availabilityNotes:Ljava/lang/String;

    .line 95
    const-string v0, "EpisodeMetadata(_parentId="

    .line 97
    move-object/from16 v32, v15

    .line 99
    const-string v15, ", _parentTitle="

    .line 101
    move/from16 v33, v14

    .line 103
    const-string v14, ", durationMs="

    .line 105
    invoke-static {v0, v1, v15, v2, v14}, LC2/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, ", seasonId="

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, ", seasonTitle="

    .line 122
    const-string v2, ", seasonNumber="

    .line 124
    invoke-static {v0, v1, v6, v2, v7}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v1, ", episodeNumber="

    .line 129
    const-string v2, ", episode="

    .line 131
    invoke-static {v0, v1, v8, v2, v9}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v1, ", availableDate="

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    const-string v1, ", freeAvailableDate="

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    const-string v1, ", premiumAvailableDate="

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    const-string v1, ", isPremiumOnly="

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, ", isAvailableOffline="

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    move/from16 v1, v33

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    const-string v1, ", isMature="

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    move/from16 v1, v16

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, ", isMatureBlocked="

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    move/from16 v1, v17

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    const-string v1, ", isDubbed="

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    move/from16 v1, v18

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 206
    const-string v1, ", isSubbed="

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    move/from16 v1, v19

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 216
    const-string v1, ", extendedMaturityRating="

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    move-object/from16 v1, v20

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    const-string v1, ", _maturityRatings="

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    move-object/from16 v1, v21

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    const-string v1, ", _seasonDisplayNumber="

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    move-object/from16 v1, v22

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string v1, ", _contentDescriptors="

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    move-object/from16 v1, v23

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    const-string v1, ", _versions="

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    move-object/from16 v1, v24

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    const-string v1, ", _subtitleLocales="

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    move-object/from16 v1, v25

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    const-string v1, ", _audioLocales="

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    move-object/from16 v1, v26

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    const-string v1, ", _audioLocale="

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    move-object/from16 v1, v27

    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    const-string v1, ", liveStream="

    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    move-object/from16 v1, v28

    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    const-string v1, ", _tenantCategories="

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    move-object/from16 v1, v29

    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    const-string v1, ", _adBreaks="

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    move-object/from16 v1, v30

    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    const-string v1, ", contentAvailabilityStatus="

    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    move-object/from16 v1, v31

    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    const-string v1, ", availabilityNotes="

    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    move-object/from16 v1, v32

    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    const-string v1, ")"

    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    return-object v0
.end method
