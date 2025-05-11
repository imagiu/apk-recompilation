.class public final Lcom/ellation/crunchyroll/model/MovieMetadata;
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

.field private final _awards:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "awards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/Award;",
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
        value = "movie_listing_id"
    .end annotation
.end field

.field private final _parentTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "movie_listing_title"
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


# direct methods
.method public constructor <init>()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    const v26, 0xffffff

    const/16 v27, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

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

    invoke-direct/range {v0 .. v27}, Lcom/ellation/crunchyroll/model/MovieMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;JZZZZZZLcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/ellation/crunchyroll/model/livestream/LiveStream;Ljava/util/List;Ljava/util/List;Lfg/e;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;JZZZZZZLcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/ellation/crunchyroll/model/livestream/LiveStream;Ljava/util/List;Ljava/util/List;Lfg/e;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "JZZZZZZ",
            "Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/PlayableAssetVersion;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/Award;",
            ">;",
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
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_parentId:Ljava/lang/String;

    move-object v1, p2

    .line 5
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_parentTitle:Ljava/lang/String;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->availableDate:Ljava/util/Date;

    move-object v1, p4

    .line 7
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->freeAvailableDate:Ljava/util/Date;

    move-object v1, p5

    .line 8
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->premiumAvailableDate:Ljava/util/Date;

    move-wide v1, p6

    .line 9
    iput-wide v1, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->durationMs:J

    move v1, p8

    .line 10
    iput-boolean v1, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->isPremiumOnly:Z

    move v1, p9

    .line 11
    iput-boolean v1, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->isAvailableOffline:Z

    move v1, p10

    .line 12
    iput-boolean v1, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->isMature:Z

    move v1, p11

    .line 13
    iput-boolean v1, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->isMatureBlocked:Z

    move v1, p12

    .line 14
    iput-boolean v1, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->isDubbed:Z

    move/from16 v1, p13

    .line 15
    iput-boolean v1, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->isSubbed:Z

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_maturityRatings:Ljava/util/List;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_contentDescriptors:Ljava/util/List;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_subtitleLocales:Ljava/util/List;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_versions:Ljava/util/List;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_audioLocale:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_awards:Ljava/util/List;

    move-object/from16 v1, p21

    .line 23
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->liveStream:Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    move-object/from16 v1, p22

    .line 24
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_tenantCategories:Ljava/util/List;

    move-object/from16 v1, p23

    .line 25
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_adBreaks:Ljava/util/List;

    move-object/from16 v1, p24

    .line 26
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->contentAvailabilityStatus:Lfg/e;

    move-object/from16 v1, p25

    .line 27
    iput-object v1, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->availabilityNotes:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;JZZZZZZLcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/ellation/crunchyroll/model/livestream/LiveStream;Ljava/util/List;Ljava/util/List;Lfg/e;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 26

    move/from16 v0, p26

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

    const-wide/16 v7, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    move v9, v10

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move v11, v10

    goto :goto_7

    :cond_7
    move/from16 v11, p9

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    move v12, v10

    goto :goto_8

    :cond_8
    move/from16 v12, p10

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    move v13, v10

    goto :goto_9

    :cond_9
    move/from16 v13, p11

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    move v14, v10

    goto :goto_a

    :cond_a
    move/from16 v14, p12

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v10, p13

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    move-object/from16 v16, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v17, p17

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v18, p18

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

    and-int v0, v0, v25

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v0, p25

    :goto_17
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-wide/from16 p7, v7

    move/from16 p9, v9

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v10

    move-object/from16 p15, v15

    move-object/from16 p16, v16

    move-object/from16 p17, v2

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v0

    .line 2
    invoke-direct/range {p1 .. p26}, Lcom/ellation/crunchyroll/model/MovieMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;JZZZZZZLcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/ellation/crunchyroll/model/livestream/LiveStream;Ljava/util/List;Ljava/util/List;Lfg/e;Ljava/lang/String;)V

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_parentId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final component14()Ljava/util/List;
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_maturityRatings:Ljava/util/List;

    .line 3
    return-object v0
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_contentDescriptors:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method private final component16()Ljava/util/List;
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_subtitleLocales:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method private final component17()Ljava/util/List;
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_versions:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method private final component18()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_audioLocale:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final component19()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/Award;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_awards:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method private final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_parentTitle:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_tenantCategories:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method private final component22()Ljava/util/List;
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_adBreaks:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/ellation/crunchyroll/model/MovieMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;JZZZZZZLcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/ellation/crunchyroll/model/livestream/LiveStream;Ljava/util/List;Ljava/util/List;Lfg/e;Ljava/lang/String;ILjava/lang/Object;)Lcom/ellation/crunchyroll/model/MovieMetadata;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_parentId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_parentTitle:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->availableDate:Ljava/util/Date;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->freeAvailableDate:Ljava/util/Date;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->premiumAvailableDate:Ljava/util/Date;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->durationMs:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->isPremiumOnly:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->isAvailableOffline:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->isMature:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->isMatureBlocked:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->isDubbed:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->isSubbed:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_maturityRatings:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_contentDescriptors:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_subtitleLocales:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_versions:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_audioLocale:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_awards:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->liveStream:Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_tenantCategories:Ljava/util/List;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_adBreaks:Ljava/util/List;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->contentAvailabilityStatus:Lfg/e;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p24

    :goto_16
    const/high16 v16, 0x800000

    and-int v1, v1, v16

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->availabilityNotes:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p25

    :goto_17
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p24, v15

    move-object/from16 p25, v1

    invoke-virtual/range {p0 .. p25}, Lcom/ellation/crunchyroll/model/MovieMetadata;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;JZZZZZZLcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/ellation/crunchyroll/model/livestream/LiveStream;Ljava/util/List;Ljava/util/List;Lfg/e;Ljava/lang/String;)Lcom/ellation/crunchyroll/model/MovieMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component10()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->isMatureBlocked:Z

    .line 3
    return v0
.end method

.method public final component11()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->isDubbed:Z

    .line 3
    return v0
.end method

.method public final component12()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->isSubbed:Z

    .line 3
    return v0
.end method

.method public final component13()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 3
    return-object v0
.end method

.method public final component20()Lcom/ellation/crunchyroll/model/livestream/LiveStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->liveStream:Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 3
    return-object v0
.end method

.method public final component23()Lfg/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->contentAvailabilityStatus:Lfg/e;

    .line 3
    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->availabilityNotes:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->availableDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->freeAvailableDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->premiumAvailableDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public final component6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->durationMs:J

    .line 3
    return-wide v0
.end method

.method public final component7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->isPremiumOnly:Z

    .line 3
    return v0
.end method

.method public final component8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->isAvailableOffline:Z

    .line 3
    return v0
.end method

.method public final component9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->isMature:Z

    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;JZZZZZZLcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/ellation/crunchyroll/model/livestream/LiveStream;Ljava/util/List;Ljava/util/List;Lfg/e;Ljava/lang/String;)Lcom/ellation/crunchyroll/model/MovieMetadata;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "JZZZZZZ",
            "Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/PlayableAssetVersion;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/Award;",
            ">;",
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
            "Lcom/ellation/crunchyroll/model/MovieMetadata;"
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
    move-wide/from16 v6, p6

    .line 13
    move/from16 v8, p8

    .line 15
    move/from16 v9, p9

    .line 17
    move/from16 v10, p10

    .line 19
    move/from16 v11, p11

    .line 21
    move/from16 v12, p12

    .line 23
    move/from16 v13, p13

    .line 25
    move-object/from16 v14, p14

    .line 27
    move-object/from16 v15, p15

    .line 29
    move-object/from16 v16, p16

    .line 31
    move-object/from16 v17, p17

    .line 33
    move-object/from16 v18, p18

    .line 35
    move-object/from16 v19, p19

    .line 37
    move-object/from16 v20, p20

    .line 39
    move-object/from16 v21, p21

    .line 41
    move-object/from16 v22, p22

    .line 43
    move-object/from16 v23, p23

    .line 45
    move-object/from16 v24, p24

    .line 47
    move-object/from16 v25, p25

    .line 49
    new-instance v26, Lcom/ellation/crunchyroll/model/MovieMetadata;

    .line 51
    move-object/from16 v0, v26

    .line 53
    invoke-direct/range {v0 .. v25}, Lcom/ellation/crunchyroll/model/MovieMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;JZZZZZZLcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/ellation/crunchyroll/model/livestream/LiveStream;Ljava/util/List;Ljava/util/List;Lfg/e;Ljava/lang/String;)V

    .line 56
    return-object v26
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
    instance-of v1, p1, Lcom/ellation/crunchyroll/model/MovieMetadata;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ellation/crunchyroll/model/MovieMetadata;

    .line 13
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_parentId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/MovieMetadata;->_parentId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_parentTitle:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/MovieMetadata;->_parentTitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->availableDate:Ljava/util/Date;

    .line 37
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/MovieMetadata;->availableDate:Ljava/util/Date;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->freeAvailableDate:Ljava/util/Date;

    .line 48
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/MovieMetadata;->freeAvailableDate:Ljava/util/Date;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->premiumAvailableDate:Ljava/util/Date;

    .line 59
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/MovieMetadata;->premiumAvailableDate:Ljava/util/Date;

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
    iget-wide v3, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->durationMs:J

    .line 70
    iget-wide v5, p1, Lcom/ellation/crunchyroll/model/MovieMetadata;->durationMs:J

    .line 72
    cmp-long v1, v3, v5

    .line 74
    if-eqz v1, :cond_7

    .line 76
    return v2

    .line 77
    :cond_7
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->isPremiumOnly:Z

    .line 79
    iget-boolean v3, p1, Lcom/ellation/crunchyroll/model/MovieMetadata;->isPremiumOnly:Z

    .line 81
    if-eq v1, v3, :cond_8

    .line 83
    return v2

    .line 84
    :cond_8
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->isAvailableOffline:Z

    .line 86
    iget-boolean v3, p1, Lcom/ellation/crunchyroll/model/MovieMetadata;->isAvailableOffline:Z

    .line 88
    if-eq v1, v3, :cond_9

    .line 90
    return v2

    .line 91
    :cond_9
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->isMature:Z

    .line 93
    iget-boolean v3, p1, Lcom/ellation/crunchyroll/model/MovieMetadata;->isMature:Z

    .line 95
    if-eq v1, v3, :cond_a

    .line 97
    return v2

    .line 98
    :cond_a
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->isMatureBlocked:Z

    .line 100
    iget-boolean v3, p1, Lcom/ellation/crunchyroll/model/MovieMetadata;->isMatureBlocked:Z

    .line 102
    if-eq v1, v3, :cond_b

    .line 104
    return v2

    .line 105
    :cond_b
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->isDubbed:Z

    .line 107
    iget-boolean v3, p1, Lcom/ellation/crunchyroll/model/MovieMetadata;->isDubbed:Z

    .line 109
    if-eq v1, v3, :cond_c

    .line 111
    return v2

    .line 112
    :cond_c
    iget-boolean v1, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->isSubbed:Z

    .line 114
    iget-boolean v3, p1, Lcom/ellation/crunchyroll/model/MovieMetadata;->isSubbed:Z

    .line 116
    if-eq v1, v3, :cond_d

    .line 118
    return v2

    .line 119
    :cond_d
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 121
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/MovieMetadata;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_e

    .line 129
    return v2

    .line 130
    :cond_e
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_maturityRatings:Ljava/util/List;

    .line 132
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/MovieMetadata;->_maturityRatings:Ljava/util/List;

    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_f

    .line 140
    return v2

    .line 141
    :cond_f
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_contentDescriptors:Ljava/util/List;

    .line 143
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/MovieMetadata;->_contentDescriptors:Ljava/util/List;

    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_10

    .line 151
    return v2

    .line 152
    :cond_10
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_subtitleLocales:Ljava/util/List;

    .line 154
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/MovieMetadata;->_subtitleLocales:Ljava/util/List;

    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_11

    .line 162
    return v2

    .line 163
    :cond_11
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_versions:Ljava/util/List;

    .line 165
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/MovieMetadata;->_versions:Ljava/util/List;

    .line 167
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_12

    .line 173
    return v2

    .line 174
    :cond_12
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_audioLocale:Ljava/lang/String;

    .line 176
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/MovieMetadata;->_audioLocale:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_awards:Ljava/util/List;

    .line 187
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/MovieMetadata;->_awards:Ljava/util/List;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->liveStream:Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 198
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/MovieMetadata;->liveStream:Lcom/ellation/crunchyroll/model/livestream/LiveStream;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_tenantCategories:Ljava/util/List;

    .line 209
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/MovieMetadata;->_tenantCategories:Ljava/util/List;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_adBreaks:Ljava/util/List;

    .line 220
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/MovieMetadata;->_adBreaks:Ljava/util/List;

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
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->contentAvailabilityStatus:Lfg/e;

    .line 231
    iget-object v3, p1, Lcom/ellation/crunchyroll/model/MovieMetadata;->contentAvailabilityStatus:Lfg/e;

    .line 233
    if-eq v1, v3, :cond_18

    .line 235
    return v2

    .line 236
    :cond_18
    iget-object v1, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->availabilityNotes:Ljava/lang/String;

    .line 238
    iget-object p1, p1, Lcom/ellation/crunchyroll/model/MovieMetadata;->availabilityNotes:Ljava/lang/String;

    .line 240
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_19

    .line 246
    return v2

    .line 247
    :cond_19
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_adBreaks:Ljava/util/List;

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_audioLocale:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAvailabilityNotes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->availabilityNotes:Ljava/lang/String;

    .line 3
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
    sget-object v0, Lao/u;->b:Lao/u;

    .line 3
    return-object v0
.end method

.method public getAvailableDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->availableDate:Ljava/util/Date;

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_subtitleLocales:Ljava/util/List;

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

.method public final getAwards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/Award;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_awards:Ljava/util/List;

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->contentAvailabilityStatus:Lfg/e;

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_contentDescriptors:Ljava/util/List;

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
    iget-wide v0, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->durationMs:J

    .line 3
    return-wide v0
.end method

.method public getExtendedMaturityRating()Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 3
    return-object v0
.end method

.method public getFreeAvailableDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->freeAvailableDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStream;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->liveStream:Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    return-object v0
.end method

.method public bridge synthetic getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStreamDates;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/MovieMetadata;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStream;

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_maturityRatings:Ljava/util/List;

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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_parentId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_parentTitle:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->premiumAvailableDate:Ljava/util/Date;

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_tenantCategories:Ljava/util/List;

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_versions:Ljava/util/List;

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
    iget-object v0, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_parentId:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_parentTitle:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->availableDate:Ljava/util/Date;

    .line 29
    if-nez v3, :cond_2

    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->freeAvailableDate:Ljava/util/Date;

    .line 41
    if-nez v3, :cond_3

    .line 43
    move v3, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->premiumAvailableDate:Ljava/util/Date;

    .line 53
    if-nez v3, :cond_4

    .line 55
    move v3, v1

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v2

    .line 63
    iget-wide v3, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->durationMs:J

    .line 65
    invoke-static {v0, v3, v4, v2}, LB/c0;->b(IJI)I

    .line 68
    move-result v0

    .line 69
    iget-boolean v3, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->isPremiumOnly:Z

    .line 71
    invoke-static {v0, v2, v3}, LC2/y;->b(IIZ)I

    .line 74
    move-result v0

    .line 75
    iget-boolean v3, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->isAvailableOffline:Z

    .line 77
    invoke-static {v0, v2, v3}, LC2/y;->b(IIZ)I

    .line 80
    move-result v0

    .line 81
    iget-boolean v3, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->isMature:Z

    .line 83
    invoke-static {v0, v2, v3}, LC2/y;->b(IIZ)I

    .line 86
    move-result v0

    .line 87
    iget-boolean v3, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->isMatureBlocked:Z

    .line 89
    invoke-static {v0, v2, v3}, LC2/y;->b(IIZ)I

    .line 92
    move-result v0

    .line 93
    iget-boolean v3, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->isDubbed:Z

    .line 95
    invoke-static {v0, v2, v3}, LC2/y;->b(IIZ)I

    .line 98
    move-result v0

    .line 99
    iget-boolean v3, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->isSubbed:Z

    .line 101
    invoke-static {v0, v2, v3}, LC2/y;->b(IIZ)I

    .line 104
    move-result v0

    .line 105
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 107
    if-nez v3, :cond_5

    .line 109
    move v3, v1

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;->hashCode()I

    .line 114
    move-result v3

    .line 115
    :goto_5
    add-int/2addr v0, v3

    .line 116
    mul-int/2addr v0, v2

    .line 117
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_maturityRatings:Ljava/util/List;

    .line 119
    if-nez v3, :cond_6

    .line 121
    move v3, v1

    .line 122
    goto :goto_6

    .line 123
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 126
    move-result v3

    .line 127
    :goto_6
    add-int/2addr v0, v3

    .line 128
    mul-int/2addr v0, v2

    .line 129
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_contentDescriptors:Ljava/util/List;

    .line 131
    if-nez v3, :cond_7

    .line 133
    move v3, v1

    .line 134
    goto :goto_7

    .line 135
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 138
    move-result v3

    .line 139
    :goto_7
    add-int/2addr v0, v3

    .line 140
    mul-int/2addr v0, v2

    .line 141
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_subtitleLocales:Ljava/util/List;

    .line 143
    if-nez v3, :cond_8

    .line 145
    move v3, v1

    .line 146
    goto :goto_8

    .line 147
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 150
    move-result v3

    .line 151
    :goto_8
    add-int/2addr v0, v3

    .line 152
    mul-int/2addr v0, v2

    .line 153
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_versions:Ljava/util/List;

    .line 155
    if-nez v3, :cond_9

    .line 157
    move v3, v1

    .line 158
    goto :goto_9

    .line 159
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 162
    move-result v3

    .line 163
    :goto_9
    add-int/2addr v0, v3

    .line 164
    mul-int/2addr v0, v2

    .line 165
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_audioLocale:Ljava/lang/String;

    .line 167
    if-nez v3, :cond_a

    .line 169
    move v3, v1

    .line 170
    goto :goto_a

    .line 171
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 174
    move-result v3

    .line 175
    :goto_a
    add-int/2addr v0, v3

    .line 176
    mul-int/2addr v0, v2

    .line 177
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_awards:Ljava/util/List;

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
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->liveStream:Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 191
    if-nez v3, :cond_c

    .line 193
    move v3, v1

    .line 194
    goto :goto_c

    .line 195
    :cond_c
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/livestream/LiveStream;->hashCode()I

    .line 198
    move-result v3

    .line 199
    :goto_c
    add-int/2addr v0, v3

    .line 200
    mul-int/2addr v0, v2

    .line 201
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_tenantCategories:Ljava/util/List;

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
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_adBreaks:Ljava/util/List;

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
    iget-object v3, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->contentAvailabilityStatus:Lfg/e;

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
    iget-object v2, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->availabilityNotes:Ljava/lang/String;

    .line 239
    if-nez v2, :cond_10

    .line 241
    goto :goto_10

    .line 242
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 245
    move-result v1

    .line 246
    :goto_10
    add-int/2addr v0, v1

    .line 247
    return v0
.end method

.method public isAvailableOffline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->isAvailableOffline:Z

    .line 3
    return v0
.end method

.method public isDubbed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->isDubbed:Z

    .line 3
    return v0
.end method

.method public isLiveStream()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/model/MovieMetadata;->getLiveStream()Lcom/ellation/crunchyroll/model/livestream/LiveStream;

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
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->isMature:Z

    .line 3
    return v0
.end method

.method public isMatureBlocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->isMatureBlocked:Z

    .line 3
    return v0
.end method

.method public isPremiumOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->isPremiumOnly:Z

    .line 3
    return v0
.end method

.method public isSubbed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/crunchyroll/model/MovieMetadata;->isSubbed:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_parentId:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_parentTitle:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->availableDate:Ljava/util/Date;

    .line 9
    iget-object v4, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->freeAvailableDate:Ljava/util/Date;

    .line 11
    iget-object v5, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->premiumAvailableDate:Ljava/util/Date;

    .line 13
    iget-wide v6, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->durationMs:J

    .line 15
    iget-boolean v8, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->isPremiumOnly:Z

    .line 17
    iget-boolean v9, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->isAvailableOffline:Z

    .line 19
    iget-boolean v10, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->isMature:Z

    .line 21
    iget-boolean v11, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->isMatureBlocked:Z

    .line 23
    iget-boolean v12, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->isDubbed:Z

    .line 25
    iget-boolean v13, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->isSubbed:Z

    .line 27
    iget-object v14, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->extendedMaturityRating:Lcom/ellation/crunchyroll/model/maturityrating/ExtendedMaturityRating;

    .line 29
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_maturityRatings:Ljava/util/List;

    .line 31
    move-object/from16 v16, v15

    .line 33
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_contentDescriptors:Ljava/util/List;

    .line 35
    move-object/from16 v17, v15

    .line 37
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_subtitleLocales:Ljava/util/List;

    .line 39
    move-object/from16 v18, v15

    .line 41
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_versions:Ljava/util/List;

    .line 43
    move-object/from16 v19, v15

    .line 45
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_audioLocale:Ljava/lang/String;

    .line 47
    move-object/from16 v20, v15

    .line 49
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_awards:Ljava/util/List;

    .line 51
    move-object/from16 v21, v15

    .line 53
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->liveStream:Lcom/ellation/crunchyroll/model/livestream/LiveStream;

    .line 55
    move-object/from16 v22, v15

    .line 57
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_tenantCategories:Ljava/util/List;

    .line 59
    move-object/from16 v23, v15

    .line 61
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->_adBreaks:Ljava/util/List;

    .line 63
    move-object/from16 v24, v15

    .line 65
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->contentAvailabilityStatus:Lfg/e;

    .line 67
    move-object/from16 v25, v15

    .line 69
    iget-object v15, v0, Lcom/ellation/crunchyroll/model/MovieMetadata;->availabilityNotes:Ljava/lang/String;

    .line 71
    const-string v0, "MovieMetadata(_parentId="

    .line 73
    move-object/from16 v26, v15

    .line 75
    const-string v15, ", _parentTitle="

    .line 77
    move-object/from16 v27, v14

    .line 79
    const-string v14, ", availableDate="

    .line 81
    invoke-static {v0, v1, v15, v2, v14}, LC2/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, ", freeAvailableDate="

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", premiumAvailableDate="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, ", durationMs="

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, ", isPremiumOnly="

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, ", isAvailableOffline="

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    const-string v1, ", isMature="

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", isMatureBlocked="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    const-string v1, ", isDubbed="

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    const-string v1, ", isSubbed="

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    const-string v1, ", extendedMaturityRating="

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    move-object/from16 v1, v27

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    const-string v1, ", _maturityRatings="

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    move-object/from16 v1, v16

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    const-string v1, ", _contentDescriptors="

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    move-object/from16 v1, v17

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    const-string v1, ", _subtitleLocales="

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    move-object/from16 v1, v18

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    const-string v1, ", _versions="

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    move-object/from16 v1, v19

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    const-string v1, ", _audioLocale="

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    move-object/from16 v1, v20

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    const-string v1, ", _awards="

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    move-object/from16 v1, v21

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    const-string v1, ", liveStream="

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    move-object/from16 v1, v22

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    const-string v1, ", _tenantCategories="

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    move-object/from16 v1, v23

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    const-string v1, ", _adBreaks="

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    move-object/from16 v1, v24

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    const-string v1, ", contentAvailabilityStatus="

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    move-object/from16 v1, v25

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    const-string v1, ", availabilityNotes="

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    move-object/from16 v1, v26

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    const-string v1, ")"

    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    return-object v0
.end method
